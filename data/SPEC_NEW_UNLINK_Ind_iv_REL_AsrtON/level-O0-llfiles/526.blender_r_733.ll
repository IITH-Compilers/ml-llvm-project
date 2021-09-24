; ModuleID = 'blender/source/blender/editors/animation/keyframes_draw.c'
source_filename = "blender/source/blender/editors/animation/keyframes_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ActKeyColumn = type { %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, i8, i8, i16, float, i16, i16 }
%struct.ActKeyBlock = type { %struct.ActKeyBlock*, %struct.ActKeyBlock*, %struct.ActKeyBlock*, %struct.ActKeyBlock*, %struct.ActKeyBlock*, i8, i8, i16, float, float, float, i16, i16 }
%struct.DLRBT_Tree = type { i8*, i8*, i8* }
%struct.DLRBT_Node = type { %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, %struct.DLRBT_Node*, i8 }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SmoothView2DStore = type opaque
%struct.wmTimer = type opaque
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type opaque
%struct.SpaceLink = type opaque
%struct.ARegion = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Group = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
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
%struct.anim = type opaque
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
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ReportList = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.MaskLayerShape = type { %struct.MaskLayerShape*, %struct.MaskLayerShape*, float*, i32, i32, i8, [7 x i8] }

@draw_keyframe_shape.displist1 = internal global i32 0, align 4, !dbg !0
@draw_keyframe_shape.displist2 = internal global i32 0, align 4, !dbg !429
@_unit_diamond_shape = internal constant [4 x [2 x float]] [[2 x float] [float 0.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float -1.000000e+00], [2 x float] [float -1.000000e+00, float 0.000000e+00]], align 16, !dbg !433
@U = external dso_local global %struct.UserDef, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"ActKeyColumn\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ActKeyBlock\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ActKeyColumnGPF\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @compare_ak_cfraPtr(i8* %node, i8* %data) #0 !dbg !444 {
entry:
  %retval = alloca i16, align 2
  %node.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %cframe = alloca float*, align 8
  %val = alloca float, align 4
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load i8*, i8** %node.addr, align 8, !dbg !453
  %1 = bitcast i8* %0 to %struct.ActKeyColumn*, !dbg !454
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata float** %cframe, metadata !455, metadata !DIExpression()), !dbg !457
  %2 = load i8*, i8** %data.addr, align 8, !dbg !458
  %3 = bitcast i8* %2 to float*, !dbg !458
  store float* %3, float** %cframe, align 8, !dbg !457
  call void @llvm.dbg.declare(metadata float* %val, metadata !459, metadata !DIExpression()), !dbg !460
  %4 = load float*, float** %cframe, align 8, !dbg !461
  %5 = load float, float* %4, align 4, !dbg !462
  store float %5, float* %val, align 4, !dbg !460
  %6 = load float, float* %val, align 4, !dbg !463
  %7 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !463
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %7, i32 0, i32 8, !dbg !463
  %8 = load float, float* %cfra, align 4, !dbg !463
  %cmp = fcmp ogt float %6, %8, !dbg !463
  br i1 %cmp, label %cond.true, label %cond.false4, !dbg !465

cond.true:                                        ; preds = %entry
  %9 = load float, float* %val, align 4, !dbg !463
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !463
  %cfra1 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %10, i32 0, i32 8, !dbg !463
  %11 = load float, float* %cfra1, align 4, !dbg !463
  %sub = fsub float %9, %11, !dbg !463
  %cmp2 = fcmp ole float %sub, 0x3F847AE140000000, !dbg !463
  br i1 %cmp2, label %cond.true3, label %cond.false, !dbg !463

cond.true3:                                       ; preds = %cond.true
  br i1 true, label %if.then, label %if.end, !dbg !463

cond.false:                                       ; preds = %cond.true
  br i1 false, label %if.then, label %if.end, !dbg !463

cond.false4:                                      ; preds = %entry
  %12 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !463
  %cfra5 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %12, i32 0, i32 8, !dbg !463
  %13 = load float, float* %cfra5, align 4, !dbg !463
  %14 = load float, float* %val, align 4, !dbg !463
  %sub6 = fsub float %13, %14, !dbg !463
  %cmp7 = fcmp ole float %sub6, 0x3F847AE140000000, !dbg !463
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !465

cond.true8:                                       ; preds = %cond.false4
  br i1 true, label %if.then, label %if.end, !dbg !463

cond.false9:                                      ; preds = %cond.false4
  br i1 false, label %if.then, label %if.end, !dbg !465

if.then:                                          ; preds = %cond.false9, %cond.true8, %cond.false, %cond.true3
  store i16 0, i16* %retval, align 2, !dbg !466
  br label %return, !dbg !466

if.end:                                           ; preds = %cond.false9, %cond.true8, %cond.false, %cond.true3
  %15 = load float, float* %val, align 4, !dbg !467
  %16 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !469
  %cfra10 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %16, i32 0, i32 8, !dbg !470
  %17 = load float, float* %cfra10, align 4, !dbg !470
  %cmp11 = fcmp olt float %15, %17, !dbg !471
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !472

if.then12:                                        ; preds = %if.end
  store i16 -1, i16* %retval, align 2, !dbg !473
  br label %return, !dbg !473

if.else:                                          ; preds = %if.end
  %18 = load float, float* %val, align 4, !dbg !474
  %19 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !476
  %cfra13 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %19, i32 0, i32 8, !dbg !477
  %20 = load float, float* %cfra13, align 4, !dbg !477
  %cmp14 = fcmp ogt float %18, %20, !dbg !478
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !479

if.then15:                                        ; preds = %if.else
  store i16 1, i16* %retval, align 2, !dbg !480
  br label %return, !dbg !480

if.else16:                                        ; preds = %if.else
  store i16 0, i16* %retval, align 2, !dbg !481
  br label %return, !dbg !481

return:                                           ; preds = %if.else16, %if.then15, %if.then12, %if.then
  %21 = load i16, i16* %retval, align 2, !dbg !482
  ret i16 %21, !dbg !482
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @compare_ab_cfraPtr(i8* %node, i8* %data) #0 !dbg !483 {
entry:
  %retval = alloca i16, align 2
  %node.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ab = alloca %struct.ActKeyBlock*, align 8
  %cframe = alloca float*, align 8
  %val = alloca float, align 4
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %ab, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load i8*, i8** %node.addr, align 8, !dbg !490
  %1 = bitcast i8* %0 to %struct.ActKeyBlock*, !dbg !491
  store %struct.ActKeyBlock* %1, %struct.ActKeyBlock** %ab, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata float** %cframe, metadata !492, metadata !DIExpression()), !dbg !493
  %2 = load i8*, i8** %data.addr, align 8, !dbg !494
  %3 = bitcast i8* %2 to float*, !dbg !494
  store float* %3, float** %cframe, align 8, !dbg !493
  call void @llvm.dbg.declare(metadata float* %val, metadata !495, metadata !DIExpression()), !dbg !496
  %4 = load float*, float** %cframe, align 8, !dbg !497
  %5 = load float, float* %4, align 4, !dbg !498
  store float %5, float* %val, align 4, !dbg !496
  %6 = load float, float* %val, align 4, !dbg !499
  %7 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !501
  %start = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %7, i32 0, i32 9, !dbg !502
  %8 = load float, float* %start, align 8, !dbg !502
  %cmp = fcmp olt float %6, %8, !dbg !503
  br i1 %cmp, label %if.then, label %if.else, !dbg !504

if.then:                                          ; preds = %entry
  store i16 -1, i16* %retval, align 2, !dbg !505
  br label %return, !dbg !505

if.else:                                          ; preds = %entry
  %9 = load float, float* %val, align 4, !dbg !506
  %10 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !508
  %start1 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %10, i32 0, i32 9, !dbg !509
  %11 = load float, float* %start1, align 8, !dbg !509
  %cmp2 = fcmp ogt float %9, %11, !dbg !510
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !511

if.then3:                                         ; preds = %if.else
  store i16 1, i16* %retval, align 2, !dbg !512
  br label %return, !dbg !512

if.else4:                                         ; preds = %if.else
  store i16 0, i16* %retval, align 2, !dbg !513
  br label %return, !dbg !513

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %12 = load i16, i16* %retval, align 2, !dbg !514
  ret i16 %12, !dbg !514
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @actkeyblock_is_valid(%struct.ActKeyBlock* %ab, %struct.DLRBT_Tree* %keys) #0 !dbg !515 {
entry:
  %retval = alloca i8, align 1
  %ab.addr = alloca %struct.ActKeyBlock*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %startCurves = alloca i16, align 2
  %endCurves = alloca i16, align 2
  %totCurves = alloca i16, align 2
  store %struct.ActKeyBlock* %ab, %struct.ActKeyBlock** %ab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %ab.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i16* %startCurves, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata i16* %endCurves, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata i16* %totCurves, metadata !536, metadata !DIExpression()), !dbg !537
  %0 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !538
  %cmp = icmp eq %struct.ActKeyBlock* %0, null, !dbg !540
  br i1 %cmp, label %if.then, label %if.end, !dbg !541

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !542
  br label %return, !dbg !542

if.end:                                           ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !543
  %2 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !544
  %start = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %2, i32 0, i32 9, !dbg !545
  %3 = bitcast float* %start to i8*, !dbg !546
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %1, i16 (i8*, i8*)* @compare_ak_cfraPtr, i8* %3), !dbg !547
  %4 = bitcast %struct.DLRBT_Node* %call to %struct.ActKeyColumn*, !dbg !548
  store %struct.ActKeyColumn* %4, %struct.ActKeyColumn** %ak, align 8, !dbg !549
  %5 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !550
  %tobool = icmp ne %struct.ActKeyColumn* %5, null, !dbg !551
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !551

cond.true:                                        ; preds = %if.end
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !552
  %totcurve = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 10, !dbg !553
  %7 = load i16, i16* %totcurve, align 2, !dbg !553
  %conv = sext i16 %7 to i32, !dbg !552
  br label %cond.end, !dbg !551

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !551

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !551
  %conv1 = trunc i32 %cond to i16, !dbg !551
  store i16 %conv1, i16* %startCurves, align 2, !dbg !554
  %8 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !555
  %9 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !556
  %end = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %9, i32 0, i32 10, !dbg !557
  %10 = bitcast float* %end to i8*, !dbg !558
  %call2 = call %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree* %8, i16 (i8*, i8*)* @compare_ak_cfraPtr, i8* %10), !dbg !559
  %11 = bitcast %struct.DLRBT_Node* %call2 to %struct.ActKeyColumn*, !dbg !560
  store %struct.ActKeyColumn* %11, %struct.ActKeyColumn** %ak, align 8, !dbg !561
  %12 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !562
  %tobool3 = icmp ne %struct.ActKeyColumn* %12, null, !dbg !563
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !563

cond.true4:                                       ; preds = %cond.end
  %13 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !564
  %totcurve5 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %13, i32 0, i32 10, !dbg !565
  %14 = load i16, i16* %totcurve5, align 2, !dbg !565
  %conv6 = sext i16 %14 to i32, !dbg !564
  br label %cond.end8, !dbg !563

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8, !dbg !563

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi i32 [ %conv6, %cond.true4 ], [ 0, %cond.false7 ], !dbg !563
  %conv10 = trunc i32 %cond9 to i16, !dbg !563
  store i16 %conv10, i16* %endCurves, align 2, !dbg !566
  %15 = load i16, i16* %startCurves, align 2, !dbg !567
  %tobool11 = icmp ne i16 %15, 0, !dbg !567
  br i1 %tobool11, label %if.end14, label %land.lhs.true, !dbg !569

land.lhs.true:                                    ; preds = %cond.end8
  %16 = load i16, i16* %endCurves, align 2, !dbg !570
  %tobool12 = icmp ne i16 %16, 0, !dbg !570
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !571

if.then13:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !572
  br label %return, !dbg !572

if.end14:                                         ; preds = %land.lhs.true, %cond.end8
  %17 = load i16, i16* %startCurves, align 2, !dbg !573
  %conv15 = sext i16 %17 to i32, !dbg !573
  %18 = load i16, i16* %endCurves, align 2, !dbg !574
  %conv16 = sext i16 %18 to i32, !dbg !574
  %cmp17 = icmp sgt i32 %conv15, %conv16, !dbg !575
  br i1 %cmp17, label %cond.true19, label %cond.false21, !dbg !576

cond.true19:                                      ; preds = %if.end14
  %19 = load i16, i16* %endCurves, align 2, !dbg !577
  %conv20 = sext i16 %19 to i32, !dbg !577
  br label %cond.end23, !dbg !576

cond.false21:                                     ; preds = %if.end14
  %20 = load i16, i16* %startCurves, align 2, !dbg !578
  %conv22 = sext i16 %20 to i32, !dbg !578
  br label %cond.end23, !dbg !576

cond.end23:                                       ; preds = %cond.false21, %cond.true19
  %cond24 = phi i32 [ %conv20, %cond.true19 ], [ %conv22, %cond.false21 ], !dbg !576
  %conv25 = trunc i32 %cond24 to i16, !dbg !576
  store i16 %conv25, i16* %totCurves, align 2, !dbg !579
  %21 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !580
  %totcurve26 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %21, i32 0, i32 12, !dbg !581
  %22 = load i16, i16* %totcurve26, align 2, !dbg !581
  %conv27 = sext i16 %22 to i32, !dbg !580
  %23 = load i16, i16* %totCurves, align 2, !dbg !582
  %conv28 = sext i16 %23 to i32, !dbg !582
  %cmp29 = icmp sge i32 %conv27, %conv28, !dbg !583
  %conv30 = zext i1 %cmp29 to i32, !dbg !583
  %conv31 = trunc i32 %conv30 to i8, !dbg !584
  store i8 %conv31, i8* %retval, align 1, !dbg !585
  br label %return, !dbg !585

return:                                           ; preds = %cond.end23, %if.then13, %if.then
  %24 = load i8, i8* %retval, align 1, !dbg !586
  ret i8 %24, !dbg !586
}

declare dso_local %struct.DLRBT_Node* @BLI_dlrbTree_search_exact(%struct.DLRBT_Tree*, i16 (i8*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_keyframe_shape(float %x, float %y, float %xscale, float %hsize, i16 signext %sel, i16 signext %key_type, i16 signext %mode, float %alpha) #0 !dbg !2 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %xscale.addr = alloca float, align 4
  %hsize.addr = alloca float, align 4
  %sel.addr = alloca i16, align 2
  %key_type.addr = alloca i16, align 2
  %mode.addr = alloca i16, align 2
  %alpha.addr = alloca float, align 4
  %inner_col = alloca [4 x float], align 16
  %border_col = alloca [4 x float], align 16
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !587, metadata !DIExpression()), !dbg !588
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store float %xscale, float* %xscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xscale.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store float %hsize, float* %hsize.addr, align 4
  call void @llvm.dbg.declare(metadata float* %hsize.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store i16 %key_type, i16* %key_type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %key_type.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !601, metadata !DIExpression()), !dbg !602
  %0 = load i32, i32* @draw_keyframe_shape.displist1, align 4, !dbg !603
  %cmp = icmp eq i32 %0, 0, !dbg !605
  br i1 %cmp, label %if.then, label %if.end, !dbg !606

if.then:                                          ; preds = %entry
  %call = call i32 @glGenLists(i32 1), !dbg !607
  store i32 %call, i32* @draw_keyframe_shape.displist1, align 4, !dbg !609
  %1 = load i32, i32* @draw_keyframe_shape.displist1, align 4, !dbg !610
  call void @glNewList(i32 %1, i32 4864), !dbg !611
  call void @glBegin(i32 2), !dbg !612
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @_unit_diamond_shape, i64 0, i64 0, i64 0)), !dbg !613
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @_unit_diamond_shape, i64 0, i64 1, i64 0)), !dbg !614
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @_unit_diamond_shape, i64 0, i64 2, i64 0)), !dbg !615
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @_unit_diamond_shape, i64 0, i64 3, i64 0)), !dbg !616
  call void @glEnd(), !dbg !617
  call void @glEndList(), !dbg !618
  br label %if.end, !dbg !619

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* @draw_keyframe_shape.displist2, align 4, !dbg !620
  %cmp1 = icmp eq i32 %2, 0, !dbg !622
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !623

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @glGenLists(i32 1), !dbg !624
  store i32 %call3, i32* @draw_keyframe_shape.displist2, align 4, !dbg !626
  %3 = load i32, i32* @draw_keyframe_shape.displist2, align 4, !dbg !627
  call void @glNewList(i32 %3, i32 4864), !dbg !628
  call void @glBegin(i32 7), !dbg !629
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @_unit_diamond_shape, i64 0, i64 0, i64 0)), !dbg !630
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @_unit_diamond_shape, i64 0, i64 1, i64 0)), !dbg !631
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @_unit_diamond_shape, i64 0, i64 2, i64 0)), !dbg !632
  call void @glVertex2fv(float* getelementptr inbounds ([4 x [2 x float]], [4 x [2 x float]]* @_unit_diamond_shape, i64 0, i64 3, i64 0)), !dbg !633
  call void @glEnd(), !dbg !634
  call void @glEndList(), !dbg !635
  br label %if.end4, !dbg !636

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i16, i16* %key_type.addr, align 2, !dbg !637
  %conv = sext i16 %4 to i32, !dbg !637
  %conv5 = sitofp i32 %conv to float, !dbg !637
  %mul = fmul float 5.000000e-01, %conv5, !dbg !638
  %5 = load float, float* %hsize.addr, align 4, !dbg !639
  %sub = fsub float %5, %mul, !dbg !639
  store float %sub, float* %hsize.addr, align 4, !dbg !639
  %6 = load float, float* %x.addr, align 4, !dbg !640
  %7 = load float, float* %y.addr, align 4, !dbg !641
  call void @glTranslatef(float %6, float %7, float 0.000000e+00), !dbg !642
  %8 = load float, float* %xscale.addr, align 4, !dbg !643
  %div = fdiv float 1.000000e+00, %8, !dbg !644
  %9 = load float, float* %hsize.addr, align 4, !dbg !645
  %mul6 = fmul float %div, %9, !dbg !646
  %10 = load float, float* %hsize.addr, align 4, !dbg !647
  call void @glScalef(float %mul6, float %10, float 1.000000e+00), !dbg !648
  call void @glEnable(i32 2848), !dbg !649
  %11 = load i16, i16* %mode.addr, align 2, !dbg !650
  %conv7 = sext i16 %11 to i32, !dbg !650
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !650
  br i1 %cmp8, label %if.then13, label %lor.lhs.false, !dbg !650

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load i16, i16* %mode.addr, align 2, !dbg !650
  %conv10 = sext i16 %12 to i32, !dbg !650
  %cmp11 = icmp eq i32 %conv10, 2, !dbg !650
  br i1 %cmp11, label %if.then13, label %if.end41, !dbg !652

if.then13:                                        ; preds = %lor.lhs.false, %if.end4
  call void @llvm.dbg.declare(metadata [4 x float]* %inner_col, metadata !653, metadata !DIExpression()), !dbg !656
  %13 = load i16, i16* %key_type.addr, align 2, !dbg !657
  %conv14 = sext i16 %13 to i32, !dbg !657
  switch i32 %conv14, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb18
    i32 3, label %sw.bb25
    i32 0, label %sw.bb32
  ], !dbg !658

sw.bb:                                            ; preds = %if.then13
  %14 = load i16, i16* %sel.addr, align 2, !dbg !659
  %tobool = icmp ne i16 %14, 0, !dbg !659
  br i1 %tobool, label %if.then15, label %if.else, !dbg !663

if.then15:                                        ; preds = %sw.bb
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !664
  call void @UI_GetThemeColor4fv(i32 84, float* %arraydecay), !dbg !665
  br label %if.end17, !dbg !665

if.else:                                          ; preds = %sw.bb
  %arraydecay16 = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !666
  call void @UI_GetThemeColor4fv(i32 83, float* %arraydecay16), !dbg !667
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  br label %sw.epilog, !dbg !668

sw.bb18:                                          ; preds = %if.then13
  %15 = load i16, i16* %sel.addr, align 2, !dbg !669
  %tobool19 = icmp ne i16 %15, 0, !dbg !669
  br i1 %tobool19, label %if.then20, label %if.else22, !dbg !672

if.then20:                                        ; preds = %sw.bb18
  %arraydecay21 = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !673
  call void @UI_GetThemeColor4fv(i32 82, float* %arraydecay21), !dbg !674
  br label %if.end24, !dbg !674

if.else22:                                        ; preds = %sw.bb18
  %arraydecay23 = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !675
  call void @UI_GetThemeColor4fv(i32 81, float* %arraydecay23), !dbg !676
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  br label %sw.epilog, !dbg !677

sw.bb25:                                          ; preds = %if.then13
  %16 = load i16, i16* %sel.addr, align 2, !dbg !678
  %tobool26 = icmp ne i16 %16, 0, !dbg !678
  br i1 %tobool26, label %if.then27, label %if.else29, !dbg !681

if.then27:                                        ; preds = %sw.bb25
  %arraydecay28 = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !682
  call void @UI_GetThemeColor4fv(i32 86, float* %arraydecay28), !dbg !683
  br label %if.end31, !dbg !683

if.else29:                                        ; preds = %sw.bb25
  %arraydecay30 = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !684
  call void @UI_GetThemeColor4fv(i32 85, float* %arraydecay30), !dbg !685
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  br label %sw.epilog, !dbg !686

sw.bb32:                                          ; preds = %if.then13
  br label %sw.default, !dbg !687

sw.default:                                       ; preds = %if.then13, %sw.bb32
  %17 = load i16, i16* %sel.addr, align 2, !dbg !688
  %tobool33 = icmp ne i16 %17, 0, !dbg !688
  br i1 %tobool33, label %if.then34, label %if.else36, !dbg !691

if.then34:                                        ; preds = %sw.default
  %arraydecay35 = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !692
  call void @UI_GetThemeColor4fv(i32 80, float* %arraydecay35), !dbg !693
  br label %if.end38, !dbg !693

if.else36:                                        ; preds = %sw.default
  %arraydecay37 = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !694
  call void @UI_GetThemeColor4fv(i32 79, float* %arraydecay37), !dbg !695
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  br label %sw.epilog, !dbg !696

sw.epilog:                                        ; preds = %if.end38, %if.end31, %if.end24, %if.end17
  %18 = load float, float* %alpha.addr, align 4, !dbg !697
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 3, !dbg !698
  %19 = load float, float* %arrayidx, align 4, !dbg !699
  %mul39 = fmul float %19, %18, !dbg !699
  store float %mul39, float* %arrayidx, align 4, !dbg !699
  %arraydecay40 = getelementptr inbounds [4 x float], [4 x float]* %inner_col, i64 0, i64 0, !dbg !700
  call void @glColor4fv(float* %arraydecay40), !dbg !701
  %20 = load i32, i32* @draw_keyframe_shape.displist2, align 4, !dbg !702
  call void @glCallList(i32 %20), !dbg !703
  br label %if.end41, !dbg !704

if.end41:                                         ; preds = %sw.epilog, %lor.lhs.false
  %21 = load i16, i16* %mode.addr, align 2, !dbg !705
  %conv42 = sext i16 %21 to i32, !dbg !705
  %cmp43 = icmp eq i32 %conv42, 0, !dbg !705
  br i1 %cmp43, label %if.then49, label %lor.lhs.false45, !dbg !705

lor.lhs.false45:                                  ; preds = %if.end41
  %22 = load i16, i16* %mode.addr, align 2, !dbg !705
  %conv46 = sext i16 %22 to i32, !dbg !705
  %cmp47 = icmp eq i32 %conv46, 2, !dbg !705
  br i1 %cmp47, label %if.then49, label %if.end59, !dbg !707

if.then49:                                        ; preds = %lor.lhs.false45, %if.end41
  call void @llvm.dbg.declare(metadata [4 x float]* %border_col, metadata !708, metadata !DIExpression()), !dbg !710
  %23 = load i16, i16* %sel.addr, align 2, !dbg !711
  %tobool50 = icmp ne i16 %23, 0, !dbg !711
  br i1 %tobool50, label %if.then51, label %if.else53, !dbg !713

if.then51:                                        ; preds = %if.then49
  %arraydecay52 = getelementptr inbounds [4 x float], [4 x float]* %border_col, i64 0, i64 0, !dbg !714
  call void @UI_GetThemeColor4fv(i32 88, float* %arraydecay52), !dbg !715
  br label %if.end55, !dbg !715

if.else53:                                        ; preds = %if.then49
  %arraydecay54 = getelementptr inbounds [4 x float], [4 x float]* %border_col, i64 0, i64 0, !dbg !716
  call void @UI_GetThemeColor4fv(i32 87, float* %arraydecay54), !dbg !717
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then51
  %24 = load float, float* %alpha.addr, align 4, !dbg !718
  %arrayidx56 = getelementptr inbounds [4 x float], [4 x float]* %border_col, i64 0, i64 3, !dbg !719
  %25 = load float, float* %arrayidx56, align 4, !dbg !720
  %mul57 = fmul float %25, %24, !dbg !720
  store float %mul57, float* %arrayidx56, align 4, !dbg !720
  %arraydecay58 = getelementptr inbounds [4 x float], [4 x float]* %border_col, i64 0, i64 0, !dbg !721
  call void @glColor4fv(float* %arraydecay58), !dbg !722
  %26 = load i32, i32* @draw_keyframe_shape.displist1, align 4, !dbg !723
  call void @glCallList(i32 %26), !dbg !724
  br label %if.end59, !dbg !725

if.end59:                                         ; preds = %if.end55, %lor.lhs.false45
  call void @glDisable(i32 2848), !dbg !726
  %27 = load float, float* %xscale.addr, align 4, !dbg !727
  %28 = load float, float* %hsize.addr, align 4, !dbg !728
  %div60 = fdiv float %27, %28, !dbg !729
  %29 = load float, float* %hsize.addr, align 4, !dbg !730
  %div61 = fdiv float 1.000000e+00, %29, !dbg !731
  call void @glScalef(float %div60, float %div61, float 1.000000e+00), !dbg !732
  %30 = load float, float* %x.addr, align 4, !dbg !733
  %fneg = fneg float %30, !dbg !734
  %31 = load float, float* %y.addr, align 4, !dbg !735
  %fneg62 = fneg float %31, !dbg !736
  call void @glTranslatef(float %fneg, float %fneg62, float 0.000000e+00), !dbg !737
  ret void, !dbg !738
}

declare dso_local i32 @glGenLists(i32) #2

declare dso_local void @glNewList(i32, i32) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @glEndList() #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @glScalef(float, float, float) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @UI_GetThemeColor4fv(i32, float*) #2

declare dso_local void @glColor4fv(float*) #2

declare dso_local void @glCallList(i32) #2

declare dso_local void @glDisable(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_summary_channel(%struct.View2D* %v2d, %struct.bAnimContext* %ac, float %ypos) #0 !dbg !739 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ypos.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  %blocks = alloca %struct.DLRBT_Tree, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !1994, metadata !DIExpression()), !dbg !1995
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %blocks, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !1998
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %blocks), !dbg !1999
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2000
  call void @summary_to_keylist(%struct.bAnimContext* %0, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks), !dbg !2001
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2002
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %blocks), !dbg !2003
  %1 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2004
  %2 = load float, float* %ypos.addr, align 4, !dbg !2005
  call void @draw_keylist(%struct.View2D* %1, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks, float %2, i16 signext 0), !dbg !2006
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2007
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %blocks), !dbg !2008
  ret void, !dbg !2009
}

declare dso_local void @BLI_dlrbTree_init(%struct.DLRBT_Tree*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @summary_to_keylist(%struct.bAnimContext* %ac, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks) #0 !dbg !2010 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %blocks.addr = alloca %struct.DLRBT_Tree*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store %struct.DLRBT_Tree* %blocks, %struct.DLRBT_Tree** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %blocks.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %0 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2019
  %tobool = icmp ne %struct.bAnimContext* %0, null, !dbg !2019
  br i1 %tobool, label %if.then, label %if.end, !dbg !2021

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2022, metadata !DIExpression()), !dbg !2024
  %1 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2024
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2025, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2043, metadata !DIExpression()), !dbg !2044
  store i32 1, i32* %filter, align 4, !dbg !2045
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2046
  %3 = load i32, i32* %filter, align 4, !dbg !2047
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2048
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !2049
  %5 = load i8*, i8** %data, align 8, !dbg !2049
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2050
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !2051
  %7 = load i16, i16* %datatype, align 8, !dbg !2051
  %conv = sext i16 %7 to i32, !dbg !2050
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !2052
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2053
  %8 = load i8*, i8** %first, align 8, !dbg !2053
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !2055
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !2056
  br label %for.cond, !dbg !2057

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2058
  %tobool1 = icmp ne %struct.bAnimListElem* %10, null, !dbg !2060
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2060

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2061
  %datatype2 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 7, !dbg !2063
  %12 = load i16, i16* %datatype2, align 2, !dbg !2063
  %conv3 = sext i16 %12 to i32, !dbg !2061
  switch i32 %conv3, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb5
    i32 2, label %sw.bb7
  ], !dbg !2064

sw.bb:                                            ; preds = %for.body
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2065
  %adt = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 10, !dbg !2067
  %14 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2067
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2068
  %data4 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 2, !dbg !2069
  %16 = load i8*, i8** %data4, align 8, !dbg !2069
  %17 = bitcast i8* %16 to %struct.FCurve*, !dbg !2068
  %18 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2070
  %19 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2071
  call void @fcurve_to_keylist(%struct.AnimData* %14, %struct.FCurve* %17, %struct.DLRBT_Tree* %18, %struct.DLRBT_Tree* %19), !dbg !2072
  br label %sw.epilog, !dbg !2073

sw.bb5:                                           ; preds = %for.body
  %20 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2074
  %ads = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %20, i32 0, i32 8, !dbg !2075
  %21 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !2075
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2076
  %data6 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %22, i32 0, i32 2, !dbg !2077
  %23 = load i8*, i8** %data6, align 8, !dbg !2077
  %24 = bitcast i8* %23 to %struct.MaskLayer*, !dbg !2076
  %25 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2078
  call void @mask_to_keylist(%struct.bDopeSheet* %21, %struct.MaskLayer* %24, %struct.DLRBT_Tree* %25), !dbg !2079
  br label %sw.epilog, !dbg !2080

sw.bb7:                                           ; preds = %for.body
  %26 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2081
  %ads8 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %26, i32 0, i32 8, !dbg !2082
  %27 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads8, align 8, !dbg !2082
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2083
  %data9 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %28, i32 0, i32 2, !dbg !2084
  %29 = load i8*, i8** %data9, align 8, !dbg !2084
  %30 = bitcast i8* %29 to %struct.bGPDlayer*, !dbg !2083
  %31 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2085
  call void @gpl_to_keylist(%struct.bDopeSheet* %27, %struct.bGPDlayer* %30, %struct.DLRBT_Tree* %31), !dbg !2086
  br label %sw.epilog, !dbg !2087

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !2088

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb
  br label %for.inc, !dbg !2089

for.inc:                                          ; preds = %sw.epilog
  %32 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2090
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %32, i32 0, i32 0, !dbg !2091
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2091
  store %struct.bAnimListElem* %33, %struct.bAnimListElem** %ale, align 8, !dbg !2092
  br label %for.cond, !dbg !2093, !llvm.loop !2094

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2096
  br label %if.end, !dbg !2097

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2098
}

declare dso_local void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_keylist(%struct.View2D* %v2d, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks, float %ypos, i16 signext %channelLocked) #0 !dbg !2099 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %blocks.addr = alloca %struct.DLRBT_Tree*, align 8
  %ypos.addr = alloca float, align 4
  %channelLocked.addr = alloca i16, align 2
  %ak = alloca %struct.ActKeyColumn*, align 8
  %ab = alloca %struct.ActKeyBlock*, align 8
  %alpha = alloca float, align 4
  %xscale = alloca float, align 4
  %iconsize = alloca float, align 4
  %sel_color = alloca [4 x float], align 16
  %unsel_color = alloca [4 x float], align 16
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store %struct.DLRBT_Tree* %blocks, %struct.DLRBT_Tree** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %blocks.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  store i16 %channelLocked, i16* %channelLocked.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %channelLocked.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %ab, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata float* %iconsize, metadata !2120, metadata !DIExpression()), !dbg !2121
  %0 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2122
  %conv = sext i16 %0 to i32, !dbg !2123
  %conv1 = sitofp i32 %conv to float, !dbg !2123
  %div = fdiv float %conv1, 4.000000e+00, !dbg !2124
  store float %div, float* %iconsize, align 4, !dbg !2121
  call void @glEnable(i32 3042), !dbg !2125
  %1 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2126
  call void @UI_view2d_scale_get(%struct.View2D* %1, float* %xscale, float* null), !dbg !2127
  %2 = load i16, i16* %channelLocked.addr, align 2, !dbg !2128
  %conv2 = sext i16 %2 to i32, !dbg !2129
  %tobool = icmp ne i32 %conv2, 0, !dbg !2129
  %3 = zext i1 %tobool to i64, !dbg !2129
  %cond = select i1 %tobool, float 2.500000e-01, float 1.000000e+00, !dbg !2129
  store float %cond, float* %alpha, align 4, !dbg !2130
  %4 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2131
  %tobool3 = icmp ne %struct.DLRBT_Tree* %4, null, !dbg !2131
  br i1 %tobool3, label %if.then, label %if.end15, !dbg !2133

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x float]* %sel_color, metadata !2134, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata [4 x float]* %unsel_color, metadata !2137, metadata !DIExpression()), !dbg !2138
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %sel_color, i64 0, i64 0, !dbg !2139
  call void @UI_GetThemeColor4fv(i32 78, float* %arraydecay), !dbg !2140
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %unsel_color, i64 0, i64 0, !dbg !2141
  call void @UI_GetThemeColor4fv(i32 77, float* %arraydecay4), !dbg !2142
  %5 = load float, float* %alpha, align 4, !dbg !2143
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %sel_color, i64 0, i64 3, !dbg !2144
  %6 = load float, float* %arrayidx, align 4, !dbg !2145
  %mul = fmul float %6, %5, !dbg !2145
  store float %mul, float* %arrayidx, align 4, !dbg !2145
  %7 = load float, float* %alpha, align 4, !dbg !2146
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %unsel_color, i64 0, i64 3, !dbg !2147
  %8 = load float, float* %arrayidx5, align 4, !dbg !2148
  %mul6 = fmul float %8, %7, !dbg !2148
  store float %mul6, float* %arrayidx5, align 4, !dbg !2148
  %9 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2149
  %first = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %9, i32 0, i32 0, !dbg !2151
  %10 = load i8*, i8** %first, align 8, !dbg !2151
  %11 = bitcast i8* %10 to %struct.ActKeyBlock*, !dbg !2149
  store %struct.ActKeyBlock* %11, %struct.ActKeyBlock** %ab, align 8, !dbg !2152
  br label %for.cond, !dbg !2153

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !2154
  %tobool7 = icmp ne %struct.ActKeyBlock* %12, null, !dbg !2156
  br i1 %tobool7, label %for.body, label %for.end, !dbg !2156

for.body:                                         ; preds = %for.cond
  %13 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !2157
  %14 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2160
  %call = call zeroext i8 @actkeyblock_is_valid(%struct.ActKeyBlock* %13, %struct.DLRBT_Tree* %14), !dbg !2161
  %tobool8 = icmp ne i8 %call, 0, !dbg !2161
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !2162

if.then9:                                         ; preds = %for.body
  %15 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !2163
  %sel = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %15, i32 0, i32 6, !dbg !2166
  %16 = load i8, i8* %sel, align 1, !dbg !2166
  %tobool10 = icmp ne i8 %16, 0, !dbg !2163
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2167

if.then11:                                        ; preds = %if.then9
  %arraydecay12 = getelementptr inbounds [4 x float], [4 x float]* %sel_color, i64 0, i64 0, !dbg !2168
  call void @glColor4fv(float* %arraydecay12), !dbg !2169
  br label %if.end, !dbg !2169

if.else:                                          ; preds = %if.then9
  %arraydecay13 = getelementptr inbounds [4 x float], [4 x float]* %unsel_color, i64 0, i64 0, !dbg !2170
  call void @glColor4fv(float* %arraydecay13), !dbg !2171
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  %17 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !2172
  %start = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %17, i32 0, i32 9, !dbg !2173
  %18 = load float, float* %start, align 8, !dbg !2173
  %19 = load float, float* %ypos.addr, align 4, !dbg !2174
  %20 = load float, float* %iconsize, align 4, !dbg !2175
  %sub = fsub float %19, %20, !dbg !2176
  %21 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !2177
  %end = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %21, i32 0, i32 10, !dbg !2178
  %22 = load float, float* %end, align 4, !dbg !2178
  %23 = load float, float* %ypos.addr, align 4, !dbg !2179
  %24 = load float, float* %iconsize, align 4, !dbg !2180
  %add = fadd float %23, %24, !dbg !2181
  call void @glRectf(float %18, float %sub, float %22, float %add), !dbg !2182
  br label %if.end14, !dbg !2183

if.end14:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2184

for.inc:                                          ; preds = %if.end14
  %25 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !2185
  %next = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %25, i32 0, i32 0, !dbg !2186
  %26 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %next, align 8, !dbg !2186
  store %struct.ActKeyBlock* %26, %struct.ActKeyBlock** %ab, align 8, !dbg !2187
  br label %for.cond, !dbg !2188, !llvm.loop !2189

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !2191

if.end15:                                         ; preds = %for.end, %entry
  %27 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2192
  %tobool16 = icmp ne %struct.DLRBT_Tree* %27, null, !dbg !2192
  br i1 %tobool16, label %if.then17, label %if.end60, !dbg !2194

if.then17:                                        ; preds = %if.end15
  %28 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2195
  %first18 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %28, i32 0, i32 0, !dbg !2198
  %29 = load i8*, i8** %first18, align 8, !dbg !2198
  %30 = bitcast i8* %29 to %struct.ActKeyColumn*, !dbg !2195
  store %struct.ActKeyColumn* %30, %struct.ActKeyColumn** %ak, align 8, !dbg !2199
  br label %for.cond19, !dbg !2200

for.cond19:                                       ; preds = %for.inc57, %if.then17
  %31 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2201
  %tobool20 = icmp ne %struct.ActKeyColumn* %31, null, !dbg !2203
  br i1 %tobool20, label %for.body21, label %for.end59, !dbg !2203

for.body21:                                       ; preds = %for.cond19
  %32 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2204
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 1, !dbg !2204
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !2204
  %33 = load float, float* %xmin, align 8, !dbg !2204
  %34 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2204
  %cur22 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !2204
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur22, i32 0, i32 1, !dbg !2204
  %35 = load float, float* %xmax, align 4, !dbg !2204
  %cmp = fcmp olt float %33, %35, !dbg !2204
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2204

cond.true:                                        ; preds = %for.body21
  %36 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2204
  %cur24 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !2204
  %xmin25 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur24, i32 0, i32 0, !dbg !2204
  %37 = load float, float* %xmin25, align 8, !dbg !2204
  %38 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2204
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %38, i32 0, i32 8, !dbg !2204
  %39 = load float, float* %cfra, align 4, !dbg !2204
  %cmp26 = fcmp ole float %37, %39, !dbg !2204
  br i1 %cmp26, label %land.rhs, label %land.end, !dbg !2204

land.rhs:                                         ; preds = %cond.true
  %40 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2204
  %cfra28 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %40, i32 0, i32 8, !dbg !2204
  %41 = load float, float* %cfra28, align 4, !dbg !2204
  %42 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2204
  %cur29 = getelementptr inbounds %struct.View2D, %struct.View2D* %42, i32 0, i32 1, !dbg !2204
  %xmax30 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur29, i32 0, i32 1, !dbg !2204
  %43 = load float, float* %xmax30, align 4, !dbg !2204
  %cmp31 = fcmp ole float %41, %43, !dbg !2204
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %44 = phi i1 [ false, %cond.true ], [ %cmp31, %land.rhs ], !dbg !2207
  %45 = zext i1 %44 to i64, !dbg !2204
  %cond33 = select i1 %44, i32 1, i32 0, !dbg !2204
  br label %cond.end, !dbg !2204

cond.false:                                       ; preds = %for.body21
  %46 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2204
  %cur34 = getelementptr inbounds %struct.View2D, %struct.View2D* %46, i32 0, i32 1, !dbg !2204
  %xmax35 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur34, i32 0, i32 1, !dbg !2204
  %47 = load float, float* %xmax35, align 4, !dbg !2204
  %48 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2204
  %cfra36 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %48, i32 0, i32 8, !dbg !2204
  %49 = load float, float* %cfra36, align 4, !dbg !2204
  %cmp37 = fcmp ole float %47, %49, !dbg !2204
  br i1 %cmp37, label %land.rhs39, label %land.end45, !dbg !2204

land.rhs39:                                       ; preds = %cond.false
  %50 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2204
  %cfra40 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %50, i32 0, i32 8, !dbg !2204
  %51 = load float, float* %cfra40, align 4, !dbg !2204
  %52 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2204
  %cur41 = getelementptr inbounds %struct.View2D, %struct.View2D* %52, i32 0, i32 1, !dbg !2204
  %xmin42 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur41, i32 0, i32 0, !dbg !2204
  %53 = load float, float* %xmin42, align 8, !dbg !2204
  %cmp43 = fcmp ole float %51, %53, !dbg !2204
  br label %land.end45

land.end45:                                       ; preds = %land.rhs39, %cond.false
  %54 = phi i1 [ false, %cond.false ], [ %cmp43, %land.rhs39 ], !dbg !2207
  %55 = zext i1 %54 to i64, !dbg !2204
  %cond46 = select i1 %54, i32 1, i32 0, !dbg !2204
  br label %cond.end, !dbg !2204

cond.end:                                         ; preds = %land.end45, %land.end
  %cond47 = phi i32 [ %cond33, %land.end ], [ %cond46, %land.end45 ], !dbg !2204
  %cmp48 = icmp eq i32 %cond47, 0, !dbg !2208
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2209

if.then50:                                        ; preds = %cond.end
  br label %for.inc57, !dbg !2210

if.end51:                                         ; preds = %cond.end
  %56 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2211
  %cfra52 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %56, i32 0, i32 8, !dbg !2212
  %57 = load float, float* %cfra52, align 4, !dbg !2212
  %58 = load float, float* %ypos.addr, align 4, !dbg !2213
  %59 = load float, float* %xscale, align 4, !dbg !2214
  %60 = load float, float* %iconsize, align 4, !dbg !2215
  %61 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2216
  %sel53 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %61, i32 0, i32 7, !dbg !2217
  %62 = load i16, i16* %sel53, align 2, !dbg !2217
  %conv54 = sext i16 %62 to i32, !dbg !2216
  %and = and i32 %conv54, 1, !dbg !2218
  %conv55 = trunc i32 %and to i16, !dbg !2219
  %63 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2220
  %key_type = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %63, i32 0, i32 6, !dbg !2221
  %64 = load i8, i8* %key_type, align 1, !dbg !2221
  %conv56 = zext i8 %64 to i16, !dbg !2220
  %65 = load float, float* %alpha, align 4, !dbg !2222
  call void @draw_keyframe_shape(float %57, float %58, float %59, float %60, i16 signext %conv55, i16 signext %conv56, i16 signext 2, float %65), !dbg !2223
  br label %for.inc57, !dbg !2224

for.inc57:                                        ; preds = %if.end51, %if.then50
  %66 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !2225
  %next58 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %66, i32 0, i32 0, !dbg !2226
  %67 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %next58, align 8, !dbg !2226
  store %struct.ActKeyColumn* %67, %struct.ActKeyColumn** %ak, align 8, !dbg !2227
  br label %for.cond19, !dbg !2228, !llvm.loop !2229

for.end59:                                        ; preds = %for.cond19
  br label %if.end60, !dbg !2231

if.end60:                                         ; preds = %for.end59, %if.end15
  call void @glDisable(i32 3042), !dbg !2232
  ret void, !dbg !2233
}

declare dso_local void @BLI_dlrbTree_free(%struct.DLRBT_Tree*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_scene_channel(%struct.View2D* %v2d, %struct.bDopeSheet* %ads, %struct.Scene* %sce, float %ypos) #0 !dbg !2234 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %sce.addr = alloca %struct.Scene*, align 8
  %ypos.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  %blocks = alloca %struct.DLRBT_Tree, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store %struct.Scene* %sce, %struct.Scene** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %blocks, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2253
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %blocks), !dbg !2254
  %0 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2255
  %1 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2256
  call void @scene_to_keylist(%struct.bDopeSheet* %0, %struct.Scene* %1, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks), !dbg !2257
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2258
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %blocks), !dbg !2259
  %2 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2260
  %3 = load float, float* %ypos.addr, align 4, !dbg !2261
  call void @draw_keylist(%struct.View2D* %2, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks, float %3, i16 signext 0), !dbg !2262
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2263
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %blocks), !dbg !2264
  ret void, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scene_to_keylist(%struct.bDopeSheet* %ads, %struct.Scene* %sce, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks) #0 !dbg !2266 {
entry:
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %sce.addr = alloca %struct.Scene*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %blocks.addr = alloca %struct.DLRBT_Tree*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %dummychan = alloca %struct.bAnimListElem, align 8
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store %struct.Scene* %sce, %struct.Scene** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %struct.DLRBT_Tree* %blocks, %struct.DLRBT_Tree** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %blocks.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = bitcast %struct.bAnimContext* %ac to i8*, !dbg !2278
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2279, metadata !DIExpression()), !dbg !2280
  %1 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2280
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem* %dummychan, metadata !2285, metadata !DIExpression()), !dbg !2286
  %2 = bitcast %struct.bAnimListElem* %dummychan to i8*, !dbg !2286
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 64, i1 false), !dbg !2286
  %3 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2287
  %cmp = icmp eq %struct.Scene* %3, null, !dbg !2289
  br i1 %cmp, label %if.then, label %if.end, !dbg !2290

if.then:                                          ; preds = %entry
  br label %return, !dbg !2291

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 3, !dbg !2292
  store i32 4, i32* %type, align 8, !dbg !2293
  %4 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2294
  %5 = bitcast %struct.Scene* %4 to i8*, !dbg !2294
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 2, !dbg !2295
  store i8* %5, i8** %data, align 8, !dbg !2296
  %6 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2297
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 0, !dbg !2298
  %id1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 9, !dbg !2299
  store %struct.ID* %id, %struct.ID** %id1, align 8, !dbg !2300
  %7 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !2301
  %adt = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 1, !dbg !2302
  %8 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2302
  %adt2 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 10, !dbg !2303
  store %struct.AnimData* %8, %struct.AnimData** %adt2, align 8, !dbg !2304
  %9 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2305
  %ads3 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 8, !dbg !2306
  store %struct.bDopeSheet* %9, %struct.bDopeSheet** %ads3, align 8, !dbg !2307
  %10 = bitcast %struct.bAnimListElem* %dummychan to i8*, !dbg !2308
  %data4 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2309
  store i8* %10, i8** %data4, align 8, !dbg !2310
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2311
  store i16 8, i16* %datatype, align 8, !dbg !2312
  store i32 1, i32* %filter, align 4, !dbg !2313
  %11 = load i32, i32* %filter, align 4, !dbg !2314
  %data5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2315
  %12 = load i8*, i8** %data5, align 8, !dbg !2315
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2316
  %13 = load i16, i16* %datatype6, align 8, !dbg !2316
  %conv = sext i16 %13 to i32, !dbg !2317
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %11, i8* %12, i32 %conv), !dbg !2318
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2319
  %14 = load i8*, i8** %first, align 8, !dbg !2319
  %15 = bitcast i8* %14 to %struct.bAnimListElem*, !dbg !2321
  store %struct.bAnimListElem* %15, %struct.bAnimListElem** %ale, align 8, !dbg !2322
  br label %for.cond, !dbg !2323

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2324
  %tobool = icmp ne %struct.bAnimListElem* %16, null, !dbg !2326
  br i1 %tobool, label %for.body, label %for.end, !dbg !2326

for.body:                                         ; preds = %for.cond
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2327
  %adt7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 10, !dbg !2328
  %18 = load %struct.AnimData*, %struct.AnimData** %adt7, align 8, !dbg !2328
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2329
  %data8 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 2, !dbg !2330
  %20 = load i8*, i8** %data8, align 8, !dbg !2330
  %21 = bitcast i8* %20 to %struct.FCurve*, !dbg !2329
  %22 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2331
  %23 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2332
  call void @fcurve_to_keylist(%struct.AnimData* %18, %struct.FCurve* %21, %struct.DLRBT_Tree* %22, %struct.DLRBT_Tree* %23), !dbg !2333
  br label %for.inc, !dbg !2333

for.inc:                                          ; preds = %for.body
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2334
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %24, i32 0, i32 0, !dbg !2335
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2335
  store %struct.bAnimListElem* %25, %struct.bAnimListElem** %ale, align 8, !dbg !2336
  br label %for.cond, !dbg !2337, !llvm.loop !2338

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2340
  br label %return, !dbg !2341

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_object_channel(%struct.View2D* %v2d, %struct.bDopeSheet* %ads, %struct.Object* %ob, float %ypos) #0 !dbg !2342 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %ypos.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  %blocks = alloca %struct.DLRBT_Tree, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %blocks, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2359
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %blocks), !dbg !2360
  %0 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2361
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2362
  call void @ob_to_keylist(%struct.bDopeSheet* %0, %struct.Object* %1, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks), !dbg !2363
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2364
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %blocks), !dbg !2365
  %2 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2366
  %3 = load float, float* %ypos.addr, align 4, !dbg !2367
  call void @draw_keylist(%struct.View2D* %2, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks, float %3, i16 signext 0), !dbg !2368
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2369
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %blocks), !dbg !2370
  ret void, !dbg !2371
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ob_to_keylist(%struct.bDopeSheet* %ads, %struct.Object* %ob, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks) #0 !dbg !2372 {
entry:
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %blocks.addr = alloca %struct.DLRBT_Tree*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %dummychan = alloca %struct.bAnimListElem, align 8
  %dummybase = alloca %struct.Base, align 8
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store %struct.DLRBT_Tree* %blocks, %struct.DLRBT_Tree** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %blocks.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2383, metadata !DIExpression()), !dbg !2384
  %0 = bitcast %struct.bAnimContext* %ac to i8*, !dbg !2384
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false), !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2385, metadata !DIExpression()), !dbg !2386
  %1 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2386
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem* %dummychan, metadata !2391, metadata !DIExpression()), !dbg !2392
  %2 = bitcast %struct.bAnimListElem* %dummychan to i8*, !dbg !2392
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 64, i1 false), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.Base* %dummybase, metadata !2393, metadata !DIExpression()), !dbg !2395
  %3 = bitcast %struct.Base* %dummybase to i8*, !dbg !2395
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 40, i1 false), !dbg !2395
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2396
  %cmp = icmp eq %struct.Object* %4, null, !dbg !2398
  br i1 %cmp, label %if.then, label %if.end, !dbg !2399

if.then:                                          ; preds = %entry
  br label %return, !dbg !2400

if.end:                                           ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2401
  %object = getelementptr inbounds %struct.Base, %struct.Base* %dummybase, i32 0, i32 7, !dbg !2402
  store %struct.Object* %5, %struct.Object** %object, align 8, !dbg !2403
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 3, !dbg !2404
  store i32 5, i32* %type, align 8, !dbg !2405
  %6 = bitcast %struct.Base* %dummybase to i8*, !dbg !2406
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 2, !dbg !2407
  store i8* %6, i8** %data, align 8, !dbg !2408
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2409
  %id = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 0, !dbg !2410
  %id1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 9, !dbg !2411
  store %struct.ID* %id, %struct.ID** %id1, align 8, !dbg !2412
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2413
  %adt = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 1, !dbg !2414
  %9 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2414
  %adt2 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %dummychan, i32 0, i32 10, !dbg !2415
  store %struct.AnimData* %9, %struct.AnimData** %adt2, align 8, !dbg !2416
  %10 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2417
  %ads3 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 8, !dbg !2418
  store %struct.bDopeSheet* %10, %struct.bDopeSheet** %ads3, align 8, !dbg !2419
  %11 = bitcast %struct.bAnimListElem* %dummychan to i8*, !dbg !2420
  %data4 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2421
  store i8* %11, i8** %data4, align 8, !dbg !2422
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2423
  store i16 8, i16* %datatype, align 8, !dbg !2424
  store i32 1, i32* %filter, align 4, !dbg !2425
  %12 = load i32, i32* %filter, align 4, !dbg !2426
  %data5 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2427
  %13 = load i8*, i8** %data5, align 8, !dbg !2427
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2428
  %14 = load i16, i16* %datatype6, align 8, !dbg !2428
  %conv = sext i16 %14 to i32, !dbg !2429
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %12, i8* %13, i32 %conv), !dbg !2430
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2431
  %15 = load i8*, i8** %first, align 8, !dbg !2431
  %16 = bitcast i8* %15 to %struct.bAnimListElem*, !dbg !2433
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !2434
  br label %for.cond, !dbg !2435

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2436
  %tobool = icmp ne %struct.bAnimListElem* %17, null, !dbg !2438
  br i1 %tobool, label %for.body, label %for.end, !dbg !2438

for.body:                                         ; preds = %for.cond
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2439
  %adt7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %18, i32 0, i32 10, !dbg !2440
  %19 = load %struct.AnimData*, %struct.AnimData** %adt7, align 8, !dbg !2440
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2441
  %data8 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %20, i32 0, i32 2, !dbg !2442
  %21 = load i8*, i8** %data8, align 8, !dbg !2442
  %22 = bitcast i8* %21 to %struct.FCurve*, !dbg !2441
  %23 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2443
  %24 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2444
  call void @fcurve_to_keylist(%struct.AnimData* %19, %struct.FCurve* %22, %struct.DLRBT_Tree* %23, %struct.DLRBT_Tree* %24), !dbg !2445
  br label %for.inc, !dbg !2445

for.inc:                                          ; preds = %for.body
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2446
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 0, !dbg !2447
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2447
  store %struct.bAnimListElem* %26, %struct.bAnimListElem** %ale, align 8, !dbg !2448
  br label %for.cond, !dbg !2449, !llvm.loop !2450

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2452
  br label %return, !dbg !2453

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2453
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_fcurve_channel(%struct.View2D* %v2d, %struct.AnimData* %adt, %struct.FCurve* %fcu, float %ypos) #0 !dbg !2454 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %ypos.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  %blocks = alloca %struct.DLRBT_Tree, align 8
  %locked = alloca i16, align 2
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %blocks, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata i16* %locked, metadata !2535, metadata !DIExpression()), !dbg !2536
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2537
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 9, !dbg !2538
  %1 = load i16, i16* %flag, align 8, !dbg !2538
  %conv = sext i16 %1 to i32, !dbg !2537
  %and = and i32 %conv, 8, !dbg !2539
  %tobool = icmp ne i32 %and, 0, !dbg !2539
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !2540

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2541
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 2, !dbg !2542
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2542
  %tobool1 = icmp ne %struct.bActionGroup* %3, null, !dbg !2543
  br i1 %tobool1, label %land.lhs.true, label %lor.rhs, !dbg !2544

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2545
  %grp2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 2, !dbg !2546
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %grp2, align 8, !dbg !2546
  %flag3 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %5, i32 0, i32 3, !dbg !2547
  %6 = load i32, i32* %flag3, align 8, !dbg !2547
  %and4 = and i32 %6, 4, !dbg !2548
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2548
  br i1 %tobool5, label %lor.end, label %lor.rhs, !dbg !2549

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2550
  %tobool6 = icmp ne %struct.AnimData* %7, null, !dbg !2550
  br i1 %tobool6, label %land.lhs.true7, label %land.end, !dbg !2551

land.lhs.true7:                                   ; preds = %lor.rhs
  %8 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2552
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %8, i32 0, i32 0, !dbg !2553
  %9 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2553
  %tobool8 = icmp ne %struct.bAction* %9, null, !dbg !2552
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !2554

land.rhs:                                         ; preds = %land.lhs.true7
  %10 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2555
  %action9 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %10, i32 0, i32 0, !dbg !2556
  %11 = load %struct.bAction*, %struct.bAction** %action9, align 8, !dbg !2556
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 0, !dbg !2557
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2558
  %12 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2558
  %tobool10 = icmp ne %struct.Library* %12, null, !dbg !2554
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %lor.rhs
  %13 = phi i1 [ false, %land.lhs.true7 ], [ false, %lor.rhs ], [ %tobool10, %land.rhs ], !dbg !2559
  br label %lor.end, !dbg !2549

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %14 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %13, %land.end ]
  %lor.ext = zext i1 %14 to i32, !dbg !2549
  %conv11 = trunc i32 %lor.ext to i16, !dbg !2560
  store i16 %conv11, i16* %locked, align 2, !dbg !2536
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2561
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %blocks), !dbg !2562
  %15 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2563
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2564
  call void @fcurve_to_keylist(%struct.AnimData* %15, %struct.FCurve* %16, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks), !dbg !2565
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2566
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %blocks), !dbg !2567
  %17 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2568
  %18 = load float, float* %ypos.addr, align 4, !dbg !2569
  %19 = load i16, i16* %locked, align 2, !dbg !2570
  call void @draw_keylist(%struct.View2D* %17, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks, float %18, i16 signext %19), !dbg !2571
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2572
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %blocks), !dbg !2573
  ret void, !dbg !2574
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fcurve_to_keylist(%struct.AnimData* %adt, %struct.FCurve* %fcu, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks) #0 !dbg !2575 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %blocks.addr = alloca %struct.DLRBT_Tree*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %v = alloca i32, align 4
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %struct.DLRBT_Tree* %blocks, %struct.DLRBT_Tree** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %blocks.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2588, metadata !DIExpression()), !dbg !2589
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2590
  %tobool = icmp ne %struct.FCurve* %0, null, !dbg !2590
  br i1 %tobool, label %land.lhs.true, label %if.end23, !dbg !2592

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2593
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 7, !dbg !2594
  %2 = load i32, i32* %totvert, align 8, !dbg !2594
  %tobool1 = icmp ne i32 %2, 0, !dbg !2593
  br i1 %tobool1, label %land.lhs.true2, label %if.end23, !dbg !2595

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2596
  %bezt3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 5, !dbg !2597
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt3, align 8, !dbg !2597
  %tobool4 = icmp ne %struct.BezTriple* %4, null, !dbg !2596
  br i1 %tobool4, label %if.then, label %if.end23, !dbg !2598

if.then:                                          ; preds = %land.lhs.true2
  %5 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2599
  %tobool5 = icmp ne %struct.AnimData* %5, null, !dbg !2599
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2602

if.then6:                                         ; preds = %if.then
  %6 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2603
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2604
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %6, %struct.FCurve* %7, i8 zeroext 0, i8 zeroext 0), !dbg !2605
  br label %if.end, !dbg !2605

if.end:                                           ; preds = %if.then6, %if.then
  store i32 0, i32* %v, align 4, !dbg !2606
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2608
  %bezt7 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %8, i32 0, i32 5, !dbg !2609
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt7, align 8, !dbg !2609
  store %struct.BezTriple* %9, %struct.BezTriple** %bezt, align 8, !dbg !2610
  br label %for.cond, !dbg !2611

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %v, align 4, !dbg !2612
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2614
  %totvert8 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 7, !dbg !2615
  %12 = load i32, i32* %totvert8, align 8, !dbg !2615
  %cmp = icmp ult i32 %10, %12, !dbg !2616
  br i1 %cmp, label %for.body, label %for.end, !dbg !2617

for.body:                                         ; preds = %for.cond
  %13 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2618
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2620
  call void @add_bezt_to_keycolumns_list(%struct.DLRBT_Tree* %13, %struct.BezTriple* %14), !dbg !2621
  %15 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2622
  %tobool9 = icmp ne %struct.DLRBT_Tree* %15, null, !dbg !2622
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2624

if.then10:                                        ; preds = %for.body
  %16 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2625
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2626
  %bezt11 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 5, !dbg !2627
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt11, align 8, !dbg !2627
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2628
  call void @add_bezt_to_keyblocks_list(%struct.DLRBT_Tree* %16, %struct.BezTriple* %18, %struct.BezTriple* %19), !dbg !2629
  br label %if.end12, !dbg !2629

if.end12:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !2630

for.inc:                                          ; preds = %if.end12
  %20 = load i32, i32* %v, align 4, !dbg !2631
  %inc = add i32 %20, 1, !dbg !2631
  store i32 %inc, i32* %v, align 4, !dbg !2631
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2632
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 1, !dbg !2632
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !2632
  br label %for.cond, !dbg !2633, !llvm.loop !2634

for.end:                                          ; preds = %for.cond
  %22 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2636
  %tobool13 = icmp ne %struct.DLRBT_Tree* %22, null, !dbg !2636
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2638

if.then14:                                        ; preds = %for.end
  %23 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2639
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %23, i32 0, i32 2, !dbg !2640
  %24 = load i8*, i8** %root, align 8, !dbg !2640
  %25 = bitcast i8* %24 to %struct.ActKeyColumn*, !dbg !2639
  call void @set_touched_actkeycolumn(%struct.ActKeyColumn* %25), !dbg !2641
  br label %if.end15, !dbg !2641

if.end15:                                         ; preds = %if.then14, %for.end
  %26 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2642
  %tobool16 = icmp ne %struct.DLRBT_Tree* %26, null, !dbg !2642
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !2644

if.then17:                                        ; preds = %if.end15
  %27 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2645
  %root18 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %27, i32 0, i32 2, !dbg !2646
  %28 = load i8*, i8** %root18, align 8, !dbg !2646
  %29 = bitcast i8* %28 to %struct.ActKeyBlock*, !dbg !2645
  call void @set_touched_actkeyblock(%struct.ActKeyBlock* %29), !dbg !2647
  br label %if.end19, !dbg !2647

if.end19:                                         ; preds = %if.then17, %if.end15
  %30 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2648
  %tobool20 = icmp ne %struct.AnimData* %30, null, !dbg !2648
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2650

if.then21:                                        ; preds = %if.end19
  %31 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2651
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2652
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %31, %struct.FCurve* %32, i8 zeroext 1, i8 zeroext 0), !dbg !2653
  br label %if.end22, !dbg !2653

if.end22:                                         ; preds = %if.then21, %if.end19
  br label %if.end23, !dbg !2654

if.end23:                                         ; preds = %if.end22, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_agroup_channel(%struct.View2D* %v2d, %struct.AnimData* %adt, %struct.bActionGroup* %agrp, float %ypos) #0 !dbg !2656 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %agrp.addr = alloca %struct.bActionGroup*, align 8
  %ypos.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  %blocks = alloca %struct.DLRBT_Tree, align 8
  %locked = alloca i16, align 2
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store %struct.bActionGroup* %agrp, %struct.bActionGroup** %agrp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %blocks, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata i16* %locked, metadata !2671, metadata !DIExpression()), !dbg !2672
  %0 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2673
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %0, i32 0, i32 3, !dbg !2674
  %1 = load i32, i32* %flag, align 8, !dbg !2674
  %and = and i32 %1, 4, !dbg !2675
  %tobool = icmp ne i32 %and, 0, !dbg !2675
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2676

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2677
  %tobool1 = icmp ne %struct.AnimData* %2, null, !dbg !2677
  br i1 %tobool1, label %land.lhs.true, label %land.end, !dbg !2678

land.lhs.true:                                    ; preds = %lor.rhs
  %3 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2679
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 0, !dbg !2680
  %4 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2680
  %tobool2 = icmp ne %struct.bAction* %4, null, !dbg !2679
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !2681

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2682
  %action3 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %5, i32 0, i32 0, !dbg !2683
  %6 = load %struct.bAction*, %struct.bAction** %action3, align 8, !dbg !2683
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 0, !dbg !2684
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2685
  %7 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2685
  %tobool4 = icmp ne %struct.Library* %7, null, !dbg !2681
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.rhs
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %tobool4, %land.rhs ], !dbg !2686
  br label %lor.end, !dbg !2676

lor.end:                                          ; preds = %land.end, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %land.end ]
  %lor.ext = zext i1 %9 to i32, !dbg !2676
  %conv = trunc i32 %lor.ext to i16, !dbg !2687
  store i16 %conv, i16* %locked, align 2, !dbg !2672
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2688
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %blocks), !dbg !2689
  %10 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2690
  %11 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2691
  call void @agroup_to_keylist(%struct.AnimData* %10, %struct.bActionGroup* %11, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks), !dbg !2692
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2693
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %blocks), !dbg !2694
  %12 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2695
  %13 = load float, float* %ypos.addr, align 4, !dbg !2696
  %14 = load i16, i16* %locked, align 2, !dbg !2697
  call void @draw_keylist(%struct.View2D* %12, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks, float %13, i16 signext %14), !dbg !2698
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2699
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %blocks), !dbg !2700
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @agroup_to_keylist(%struct.AnimData* %adt, %struct.bActionGroup* %agrp, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks) #0 !dbg !2702 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %agrp.addr = alloca %struct.bActionGroup*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %blocks.addr = alloca %struct.DLRBT_Tree*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store %struct.bActionGroup* %agrp, %struct.bActionGroup** %agrp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store %struct.DLRBT_Tree* %blocks, %struct.DLRBT_Tree** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %blocks.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2713, metadata !DIExpression()), !dbg !2714
  %0 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2715
  %tobool = icmp ne %struct.bActionGroup* %0, null, !dbg !2715
  br i1 %tobool, label %if.then, label %if.end, !dbg !2717

if.then:                                          ; preds = %entry
  %1 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2718
  %channels = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %1, i32 0, i32 2, !dbg !2721
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %channels, i32 0, i32 0, !dbg !2722
  %2 = load i8*, i8** %first, align 8, !dbg !2722
  %3 = bitcast i8* %2 to %struct.FCurve*, !dbg !2718
  store %struct.FCurve* %3, %struct.FCurve** %fcu, align 8, !dbg !2723
  br label %for.cond, !dbg !2724

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2725
  %tobool1 = icmp ne %struct.FCurve* %4, null, !dbg !2725
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2727

land.rhs:                                         ; preds = %for.cond
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2728
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 2, !dbg !2729
  %6 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2729
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp.addr, align 8, !dbg !2730
  %cmp = icmp eq %struct.bActionGroup* %6, %7, !dbg !2731
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !2732
  br i1 %8, label %for.body, label %for.end, !dbg !2733

for.body:                                         ; preds = %land.end
  %9 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2734
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2736
  %11 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2737
  %12 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2738
  call void @fcurve_to_keylist(%struct.AnimData* %9, %struct.FCurve* %10, %struct.DLRBT_Tree* %11, %struct.DLRBT_Tree* %12), !dbg !2739
  br label %for.inc, !dbg !2740

for.inc:                                          ; preds = %for.body
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2741
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 0, !dbg !2742
  %14 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !2742
  store %struct.FCurve* %14, %struct.FCurve** %fcu, align 8, !dbg !2743
  br label %for.cond, !dbg !2744, !llvm.loop !2745

for.end:                                          ; preds = %land.end
  br label %if.end, !dbg !2747

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2748
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_action_channel(%struct.View2D* %v2d, %struct.AnimData* %adt, %struct.bAction* %act, float %ypos) #0 !dbg !2749 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %ypos.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  %blocks = alloca %struct.DLRBT_Tree, align 8
  %locked = alloca i16, align 2
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %blocks, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata i16* %locked, metadata !2764, metadata !DIExpression()), !dbg !2765
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2766
  %tobool = icmp ne %struct.bAction* %0, null, !dbg !2766
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2767

land.rhs:                                         ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2768
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 0, !dbg !2769
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2770
  %2 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2770
  %cmp = icmp ne %struct.Library* %2, null, !dbg !2771
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2772
  %land.ext = zext i1 %3 to i32, !dbg !2767
  %conv = trunc i32 %land.ext to i16, !dbg !2773
  store i16 %conv, i16* %locked, align 2, !dbg !2765
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2774
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %blocks), !dbg !2775
  %4 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2776
  %5 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2777
  call void @action_to_keylist(%struct.AnimData* %4, %struct.bAction* %5, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks), !dbg !2778
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2779
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %blocks), !dbg !2780
  %6 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2781
  %7 = load float, float* %ypos.addr, align 4, !dbg !2782
  %8 = load i16, i16* %locked, align 2, !dbg !2783
  call void @draw_keylist(%struct.View2D* %6, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks, float %7, i16 signext %8), !dbg !2784
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2785
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %blocks), !dbg !2786
  ret void, !dbg !2787
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @action_to_keylist(%struct.AnimData* %adt, %struct.bAction* %act, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* %blocks) #0 !dbg !2788 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %blocks.addr = alloca %struct.DLRBT_Tree*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store %struct.DLRBT_Tree* %blocks, %struct.DLRBT_Tree** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %blocks.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2799, metadata !DIExpression()), !dbg !2800
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2801
  %tobool = icmp ne %struct.bAction* %0, null, !dbg !2801
  br i1 %tobool, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2804
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 1, !dbg !2807
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves, i32 0, i32 0, !dbg !2808
  %2 = load i8*, i8** %first, align 8, !dbg !2808
  %3 = bitcast i8* %2 to %struct.FCurve*, !dbg !2804
  store %struct.FCurve* %3, %struct.FCurve** %fcu, align 8, !dbg !2809
  br label %for.cond, !dbg !2810

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2811
  %tobool1 = icmp ne %struct.FCurve* %4, null, !dbg !2813
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2813

for.body:                                         ; preds = %for.cond
  %5 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2814
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2816
  %7 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2817
  %8 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !2818
  call void @fcurve_to_keylist(%struct.AnimData* %5, %struct.FCurve* %6, %struct.DLRBT_Tree* %7, %struct.DLRBT_Tree* %8), !dbg !2819
  br label %for.inc, !dbg !2820

for.inc:                                          ; preds = %for.body
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2821
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 0, !dbg !2822
  %10 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !2822
  store %struct.FCurve* %10, %struct.FCurve** %fcu, align 8, !dbg !2823
  br label %for.cond, !dbg !2824, !llvm.loop !2825

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2827

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2828
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_gpl_channel(%struct.View2D* %v2d, %struct.bDopeSheet* %ads, %struct.bGPDlayer* %gpl, float %ypos) #0 !dbg !2829 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %ypos.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2856
  %0 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2857
  %1 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !2858
  call void @gpl_to_keylist(%struct.bDopeSheet* %0, %struct.bGPDlayer* %1, %struct.DLRBT_Tree* %keys), !dbg !2859
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2860
  %2 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2861
  %3 = load float, float* %ypos.addr, align 4, !dbg !2862
  %4 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !2863
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %4, i32 0, i32 4, !dbg !2864
  %5 = load i32, i32* %flag, align 8, !dbg !2864
  %and = and i32 %5, 2, !dbg !2865
  %conv = trunc i32 %and to i16, !dbg !2866
  call void @draw_keylist(%struct.View2D* %2, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null, float %3, i16 signext %conv), !dbg !2867
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2868
  ret void, !dbg !2869
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpl_to_keylist(%struct.bDopeSheet* %UNUSED_ads, %struct.bGPDlayer* %gpl, %struct.DLRBT_Tree* %keys) #0 !dbg !2870 {
entry:
  %UNUSED_ads.addr = alloca %struct.bDopeSheet*, align 8
  %gpl.addr = alloca %struct.bGPDlayer*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  store %struct.bDopeSheet* %UNUSED_ads, %struct.bDopeSheet** %UNUSED_ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %UNUSED_ads.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  store %struct.bGPDlayer* %gpl, %struct.bGPDlayer** %gpl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !2879, metadata !DIExpression()), !dbg !2880
  %0 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !2881
  %tobool = icmp ne %struct.bGPDlayer* %0, null, !dbg !2881
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2883

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2884
  %tobool1 = icmp ne %struct.DLRBT_Tree* %1, null, !dbg !2884
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2885

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl.addr, align 8, !dbg !2886
  %frames = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %2, i32 0, i32 2, !dbg !2889
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %frames, i32 0, i32 0, !dbg !2890
  %3 = load i8*, i8** %first, align 8, !dbg !2890
  %4 = bitcast i8* %3 to %struct.bGPDframe*, !dbg !2886
  store %struct.bGPDframe* %4, %struct.bGPDframe** %gpf, align 8, !dbg !2891
  br label %for.cond, !dbg !2892

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !2893
  %tobool2 = icmp ne %struct.bGPDframe* %5, null, !dbg !2895
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2895

for.body:                                         ; preds = %for.cond
  %6 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !2896
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !2897
  call void @add_gpframe_to_keycolumns_list(%struct.DLRBT_Tree* %6, %struct.bGPDframe* %7), !dbg !2898
  br label %for.inc, !dbg !2898

for.inc:                                          ; preds = %for.body
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !2899
  %next = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %8, i32 0, i32 0, !dbg !2900
  %9 = load %struct.bGPDframe*, %struct.bGPDframe** %next, align 8, !dbg !2900
  store %struct.bGPDframe* %9, %struct.bGPDframe** %gpf, align 8, !dbg !2901
  br label %for.cond, !dbg !2902, !llvm.loop !2903

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2905

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_masklay_channel(%struct.View2D* %v2d, %struct.bDopeSheet* %ads, %struct.MaskLayer* %masklay, float %ypos) #0 !dbg !2907 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %ads.addr = alloca %struct.bDopeSheet*, align 8
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %ypos.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store %struct.bDopeSheet* %ads, %struct.bDopeSheet** %ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store float %ypos, float* %ypos.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ypos.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2979
  %0 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads.addr, align 8, !dbg !2980
  %1 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2981
  call void @mask_to_keylist(%struct.bDopeSheet* %0, %struct.MaskLayer* %1, %struct.DLRBT_Tree* %keys), !dbg !2982
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2983
  %2 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2984
  %3 = load float, float* %ypos.addr, align 4, !dbg !2985
  %4 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2986
  %flag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %4, i32 0, i32 12, !dbg !2987
  %5 = load i8, i8* %flag, align 2, !dbg !2987
  %conv = zext i8 %5 to i32, !dbg !2986
  %and = and i32 %conv, 16, !dbg !2988
  %conv1 = trunc i32 %and to i16, !dbg !2989
  call void @draw_keylist(%struct.View2D* %2, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null, float %3, i16 signext %conv1), !dbg !2990
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !2991
  ret void, !dbg !2992
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mask_to_keylist(%struct.bDopeSheet* %UNUSED_ads, %struct.MaskLayer* %masklay, %struct.DLRBT_Tree* %keys) #0 !dbg !2993 {
entry:
  %UNUSED_ads.addr = alloca %struct.bDopeSheet*, align 8
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.bDopeSheet* %UNUSED_ads, %struct.bDopeSheet** %UNUSED_ads.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %UNUSED_ads.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !3002, metadata !DIExpression()), !dbg !3003
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3004
  %tobool = icmp ne %struct.MaskLayer* %0, null, !dbg !3004
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3006

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !3007
  %tobool1 = icmp ne %struct.DLRBT_Tree* %1, null, !dbg !3007
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3008

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !3009
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %2, i32 0, i32 4, !dbg !3012
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !3013
  %3 = load i8*, i8** %first, align 8, !dbg !3013
  %4 = bitcast i8* %3 to %struct.MaskLayerShape*, !dbg !3009
  store %struct.MaskLayerShape* %4, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3014
  br label %for.cond, !dbg !3015

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3016
  %tobool2 = icmp ne %struct.MaskLayerShape* %5, null, !dbg !3018
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3018

for.body:                                         ; preds = %for.cond
  %6 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !3019
  %7 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3021
  call void @add_masklay_to_keycolumns_list(%struct.DLRBT_Tree* %6, %struct.MaskLayerShape* %7), !dbg !3022
  br label %for.inc, !dbg !3023

for.inc:                                          ; preds = %for.body
  %8 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3024
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %8, i32 0, i32 0, !dbg !3025
  %9 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !3025
  store %struct.MaskLayerShape* %9, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3026
  br label %for.cond, !dbg !3027, !llvm.loop !3028

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3030

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !3031
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

declare dso_local void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData*, %struct.FCurve*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_bezt_to_keycolumns_list(%struct.DLRBT_Tree* %keys, %struct.BezTriple* %bezt) #0 !dbg !3032 {
entry:
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !3039
  %cmp = icmp eq %struct.DLRBT_Tree* null, %0, !dbg !3039
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3039

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3039
  %cmp1 = icmp eq %struct.BezTriple* null, %1, !dbg !3039
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3041

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end, !dbg !3042

if.else:                                          ; preds = %lor.lhs.false
  %2 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !3043
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !3044
  %4 = bitcast %struct.BezTriple* %3 to i8*, !dbg !3044
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_add(%struct.DLRBT_Tree* %2, i16 (i8*, i8*)* @compare_ak_bezt, %struct.DLRBT_Node* (i8*)* @nalloc_ak_bezt, void (i8*, i8*)* @nupdate_ak_bezt, i8* %4), !dbg !3045
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void, !dbg !3046
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_bezt_to_keyblocks_list(%struct.DLRBT_Tree* %blocks, %struct.BezTriple* %first_bezt, %struct.BezTriple* %beztn) #0 !dbg !3047 {
entry:
  %blocks.addr = alloca %struct.DLRBT_Tree*, align 8
  %first_bezt.addr = alloca %struct.BezTriple*, align 8
  %beztn.addr = alloca %struct.BezTriple*, align 8
  %new_ab = alloca %struct.ActKeyBlock*, align 8
  %prev = alloca %struct.BezTriple*, align 8
  %ab = alloca %struct.ActKeyBlock*, align 8
  %abn = alloca %struct.ActKeyBlock*, align 8
  %abnp = alloca %struct.ActKeyBlock**, align 8
  store %struct.DLRBT_Tree* %blocks, %struct.DLRBT_Tree** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %blocks.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store %struct.BezTriple* %first_bezt, %struct.BezTriple** %first_bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %first_bezt.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %struct.BezTriple* %beztn, %struct.BezTriple** %beztn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %beztn.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %new_ab, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %struct.ActKeyBlock* null, %struct.ActKeyBlock** %new_ab, align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prev, metadata !3058, metadata !DIExpression()), !dbg !3059
  store %struct.BezTriple* null, %struct.BezTriple** %prev, align 8, !dbg !3059
  %0 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3060
  %1 = load %struct.BezTriple*, %struct.BezTriple** %first_bezt.addr, align 8, !dbg !3062
  %cmp = icmp ne %struct.BezTriple* %0, %1, !dbg !3063
  br i1 %cmp, label %if.then, label %if.end, !dbg !3064

if.then:                                          ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3065
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i64 -1, !dbg !3067
  store %struct.BezTriple* %add.ptr, %struct.BezTriple** %prev, align 8, !dbg !3068
  br label %if.end, !dbg !3069

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3070
  %cmp1 = icmp eq %struct.BezTriple* %3, null, !dbg !3072
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3073

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !3074

if.end3:                                          ; preds = %if.end
  %4 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3075
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 0, !dbg !3075
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3075
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !3075
  %5 = load float, float* %arrayidx4, align 4, !dbg !3075
  %6 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3075
  %vec5 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 0, !dbg !3075
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec5, i64 0, i64 1, !dbg !3075
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 1, !dbg !3075
  %7 = load float, float* %arrayidx7, align 4, !dbg !3075
  %sub = fsub float %5, %7, !dbg !3075
  %8 = call float @llvm.fabs.f32(float %sub), !dbg !3075
  %cmp8 = fcmp oge float %8, 0x3E80000000000000, !dbg !3075
  %9 = zext i1 %cmp8 to i64, !dbg !3075
  %cond = select i1 %cmp8, i32 0, i32 1, !dbg !3075
  %cmp9 = icmp eq i32 %cond, 0, !dbg !3077
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3078

if.then10:                                        ; preds = %if.end3
  br label %return, !dbg !3079

if.end11:                                         ; preds = %if.end3
  %10 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3080
  %vec12 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 0, !dbg !3080
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec12, i64 0, i64 1, !dbg !3080
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 1, !dbg !3080
  %11 = load float, float* %arrayidx14, align 4, !dbg !3080
  %12 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3080
  %vec15 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 0, !dbg !3080
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec15, i64 0, i64 0, !dbg !3080
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 1, !dbg !3080
  %13 = load float, float* %arrayidx17, align 4, !dbg !3080
  %sub18 = fsub float %11, %13, !dbg !3080
  %14 = call float @llvm.fabs.f32(float %sub18), !dbg !3080
  %cmp19 = fcmp oge float %14, 0x3E80000000000000, !dbg !3080
  %15 = zext i1 %cmp19 to i64, !dbg !3080
  %cond20 = select i1 %cmp19, i32 0, i32 1, !dbg !3080
  %cmp21 = icmp eq i32 %cond20, 0, !dbg !3082
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3083

if.then22:                                        ; preds = %if.end11
  br label %return, !dbg !3084

if.end23:                                         ; preds = %if.end11
  %16 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3085
  %vec24 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 0, !dbg !3085
  %arrayidx25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec24, i64 0, i64 1, !dbg !3085
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 1, !dbg !3085
  %17 = load float, float* %arrayidx26, align 4, !dbg !3085
  %18 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3085
  %vec27 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 0, !dbg !3085
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec27, i64 0, i64 2, !dbg !3085
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 1, !dbg !3085
  %19 = load float, float* %arrayidx29, align 4, !dbg !3085
  %sub30 = fsub float %17, %19, !dbg !3085
  %20 = call float @llvm.fabs.f32(float %sub30), !dbg !3085
  %cmp31 = fcmp oge float %20, 0x3E80000000000000, !dbg !3085
  %21 = zext i1 %cmp31 to i64, !dbg !3085
  %cond32 = select i1 %cmp31, i32 0, i32 1, !dbg !3085
  %cmp33 = icmp eq i32 %cond32, 0, !dbg !3087
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3088

if.then34:                                        ; preds = %if.end23
  br label %return, !dbg !3089

if.end35:                                         ; preds = %if.end23
  %22 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !3090
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %22, i32 0, i32 2, !dbg !3092
  %23 = load i8*, i8** %root, align 8, !dbg !3092
  %cmp36 = icmp eq i8* %23, null, !dbg !3093
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !3094

if.then37:                                        ; preds = %if.end35
  %24 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3095
  %25 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3097
  %call = call %struct.ActKeyBlock* @bezts_to_new_actkeyblock(%struct.BezTriple* %24, %struct.BezTriple* %25), !dbg !3098
  store %struct.ActKeyBlock* %call, %struct.ActKeyBlock** %new_ab, align 8, !dbg !3099
  %26 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %new_ab, align 8, !dbg !3100
  %27 = bitcast %struct.ActKeyBlock* %26 to %struct.DLRBT_Node*, !dbg !3101
  %28 = bitcast %struct.DLRBT_Node* %27 to i8*, !dbg !3101
  %29 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !3102
  %root38 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %29, i32 0, i32 2, !dbg !3103
  store i8* %28, i8** %root38, align 8, !dbg !3104
  br label %if.end88, !dbg !3105

if.else:                                          ; preds = %if.end35
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %ab, metadata !3106, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %abn, metadata !3109, metadata !DIExpression()), !dbg !3110
  store %struct.ActKeyBlock* null, %struct.ActKeyBlock** %abn, align 8, !dbg !3110
  %30 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !3111
  %root39 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %30, i32 0, i32 2, !dbg !3113
  %31 = load i8*, i8** %root39, align 8, !dbg !3113
  %32 = bitcast i8* %31 to %struct.ActKeyBlock*, !dbg !3111
  store %struct.ActKeyBlock* %32, %struct.ActKeyBlock** %ab, align 8, !dbg !3114
  br label %for.cond, !dbg !3115

for.cond:                                         ; preds = %for.inc, %if.else
  %33 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3116
  %tobool = icmp ne %struct.ActKeyBlock* %33, null, !dbg !3118
  br i1 %tobool, label %for.body, label %for.end, !dbg !3118

for.body:                                         ; preds = %for.cond
  %34 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3119
  %start = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %34, i32 0, i32 9, !dbg !3119
  %35 = load float, float* %start, align 8, !dbg !3119
  %36 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3119
  %vec40 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i32 0, i32 0, !dbg !3119
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec40, i64 0, i64 1, !dbg !3119
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 0, !dbg !3119
  %37 = load float, float* %arrayidx42, align 4, !dbg !3119
  %cmp43 = fcmp ogt float %35, %37, !dbg !3119
  br i1 %cmp43, label %cond.true, label %cond.false51, !dbg !3122

cond.true:                                        ; preds = %for.body
  %38 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3119
  %start44 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %38, i32 0, i32 9, !dbg !3119
  %39 = load float, float* %start44, align 8, !dbg !3119
  %40 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3119
  %vec45 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %40, i32 0, i32 0, !dbg !3119
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec45, i64 0, i64 1, !dbg !3119
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !3119
  %41 = load float, float* %arrayidx47, align 4, !dbg !3119
  %sub48 = fsub float %39, %41, !dbg !3119
  %cmp49 = fcmp ole float %sub48, 0x3F847AE140000000, !dbg !3119
  br i1 %cmp49, label %cond.true50, label %cond.false, !dbg !3119

cond.true50:                                      ; preds = %cond.true
  br i1 true, label %if.then60, label %if.else71, !dbg !3119

cond.false:                                       ; preds = %cond.true
  br i1 false, label %if.then60, label %if.else71, !dbg !3119

cond.false51:                                     ; preds = %for.body
  %42 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3119
  %vec52 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i32 0, i32 0, !dbg !3119
  %arrayidx53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec52, i64 0, i64 1, !dbg !3119
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0, !dbg !3119
  %43 = load float, float* %arrayidx54, align 4, !dbg !3119
  %44 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3119
  %start55 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %44, i32 0, i32 9, !dbg !3119
  %45 = load float, float* %start55, align 8, !dbg !3119
  %sub56 = fsub float %43, %45, !dbg !3119
  %cmp57 = fcmp ole float %sub56, 0x3F847AE140000000, !dbg !3119
  br i1 %cmp57, label %cond.true58, label %cond.false59, !dbg !3122

cond.true58:                                      ; preds = %cond.false51
  br i1 true, label %if.then60, label %if.else71, !dbg !3119

cond.false59:                                     ; preds = %cond.false51
  br i1 false, label %if.then60, label %if.else71, !dbg !3122

if.then60:                                        ; preds = %cond.false59, %cond.true58, %cond.false, %cond.true50
  %46 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3123
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 8, !dbg !3123
  %47 = load i8, i8* %f2, align 4, !dbg !3123
  %conv = zext i8 %47 to i32, !dbg !3123
  %and = and i32 %conv, 1, !dbg !3123
  %tobool61 = icmp ne i32 %and, 0, !dbg !3123
  br i1 %tobool61, label %if.then69, label %lor.lhs.false, !dbg !3123

lor.lhs.false:                                    ; preds = %if.then60
  %48 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3123
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 0, i32 7, !dbg !3123
  %49 = load i8, i8* %f1, align 1, !dbg !3123
  %conv62 = zext i8 %49 to i32, !dbg !3123
  %and63 = and i32 %conv62, 1, !dbg !3123
  %tobool64 = icmp ne i32 %and63, 0, !dbg !3123
  br i1 %tobool64, label %if.then69, label %lor.lhs.false65, !dbg !3123

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %50 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3123
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %50, i32 0, i32 9, !dbg !3123
  %51 = load i8, i8* %f3, align 1, !dbg !3123
  %conv66 = zext i8 %51 to i32, !dbg !3123
  %and67 = and i32 %conv66, 1, !dbg !3123
  %tobool68 = icmp ne i32 %and67, 0, !dbg !3123
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !3126

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false, %if.then60
  %52 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3127
  %sel = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %52, i32 0, i32 6, !dbg !3128
  store i8 1, i8* %sel, align 1, !dbg !3129
  br label %if.end70, !dbg !3127

if.end70:                                         ; preds = %if.then69, %lor.lhs.false65
  %53 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3130
  %modified = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %53, i32 0, i32 11, !dbg !3131
  %54 = load i16, i16* %modified, align 8, !dbg !3132
  %inc = add i16 %54, 1, !dbg !3132
  store i16 %inc, i16* %modified, align 8, !dbg !3132
  br label %return, !dbg !3133

if.else71:                                        ; preds = %cond.false59, %cond.true58, %cond.false, %cond.true50
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock*** %abnp, metadata !3134, metadata !DIExpression()), !dbg !3137
  store %struct.ActKeyBlock** null, %struct.ActKeyBlock*** %abnp, align 8, !dbg !3137
  %55 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3138
  %start72 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %55, i32 0, i32 9, !dbg !3140
  %56 = load float, float* %start72, align 8, !dbg !3140
  %57 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3141
  %vec73 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %57, i32 0, i32 0, !dbg !3142
  %arrayidx74 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec73, i64 0, i64 1, !dbg !3141
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 0, !dbg !3141
  %58 = load float, float* %arrayidx75, align 4, !dbg !3141
  %cmp76 = fcmp olt float %56, %58, !dbg !3143
  br i1 %cmp76, label %if.then78, label %if.else79, !dbg !3144

if.then78:                                        ; preds = %if.else71
  %59 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3145
  %right = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %59, i32 0, i32 3, !dbg !3146
  store %struct.ActKeyBlock** %right, %struct.ActKeyBlock*** %abnp, align 8, !dbg !3147
  br label %if.end80, !dbg !3148

if.else79:                                        ; preds = %if.else71
  %60 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3149
  %left = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %60, i32 0, i32 2, !dbg !3150
  store %struct.ActKeyBlock** %left, %struct.ActKeyBlock*** %abnp, align 8, !dbg !3151
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  %61 = load %struct.ActKeyBlock**, %struct.ActKeyBlock*** %abnp, align 8, !dbg !3152
  %62 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %61, align 8, !dbg !3154
  %cmp81 = icmp eq %struct.ActKeyBlock* %62, null, !dbg !3155
  br i1 %cmp81, label %if.then83, label %if.else85, !dbg !3156

if.then83:                                        ; preds = %if.end80
  %63 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !3157
  %64 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3159
  %call84 = call %struct.ActKeyBlock* @bezts_to_new_actkeyblock(%struct.BezTriple* %63, %struct.BezTriple* %64), !dbg !3160
  store %struct.ActKeyBlock* %call84, %struct.ActKeyBlock** %new_ab, align 8, !dbg !3161
  %65 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3162
  %66 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %new_ab, align 8, !dbg !3163
  %parent = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %66, i32 0, i32 4, !dbg !3164
  store %struct.ActKeyBlock* %65, %struct.ActKeyBlock** %parent, align 8, !dbg !3165
  %67 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %new_ab, align 8, !dbg !3166
  %68 = load %struct.ActKeyBlock**, %struct.ActKeyBlock*** %abnp, align 8, !dbg !3167
  store %struct.ActKeyBlock* %67, %struct.ActKeyBlock** %68, align 8, !dbg !3168
  br label %for.end, !dbg !3169

if.else85:                                        ; preds = %if.end80
  %69 = load %struct.ActKeyBlock**, %struct.ActKeyBlock*** %abnp, align 8, !dbg !3170
  %70 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %69, align 8, !dbg !3171
  store %struct.ActKeyBlock* %70, %struct.ActKeyBlock** %abn, align 8, !dbg !3172
  br label %if.end86

if.end86:                                         ; preds = %if.else85
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  br label %for.inc, !dbg !3173

for.inc:                                          ; preds = %if.end87
  %71 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %abn, align 8, !dbg !3174
  store %struct.ActKeyBlock* %71, %struct.ActKeyBlock** %ab, align 8, !dbg !3175
  br label %for.cond, !dbg !3176, !llvm.loop !3177

for.end:                                          ; preds = %if.then83, %for.cond
  br label %if.end88

if.end88:                                         ; preds = %for.end, %if.then37
  %72 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %blocks.addr, align 8, !dbg !3179
  %73 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %new_ab, align 8, !dbg !3180
  %74 = bitcast %struct.ActKeyBlock* %73 to %struct.DLRBT_Node*, !dbg !3181
  call void @BLI_dlrbTree_insert(%struct.DLRBT_Tree* %72, %struct.DLRBT_Node* %74), !dbg !3182
  br label %return, !dbg !3183

return:                                           ; preds = %if.end88, %if.end70, %if.then34, %if.then22, %if.then10, %if.then2
  ret void, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_touched_actkeycolumn(%struct.ActKeyColumn* %ak) #0 !dbg !3184 {
entry:
  %ak.addr = alloca %struct.ActKeyColumn*, align 8
  store %struct.ActKeyColumn* %ak, %struct.ActKeyColumn** %ak.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !3189
  %cmp = icmp eq %struct.ActKeyColumn* %0, null, !dbg !3191
  br i1 %cmp, label %if.then, label %if.end, !dbg !3192

if.then:                                          ; preds = %entry
  br label %return, !dbg !3193

if.end:                                           ; preds = %entry
  %1 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !3194
  %modified = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %1, i32 0, i32 9, !dbg !3196
  %2 = load i16, i16* %modified, align 8, !dbg !3196
  %tobool = icmp ne i16 %2, 0, !dbg !3194
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !3197

if.then1:                                         ; preds = %if.end
  %3 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !3198
  %modified2 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %3, i32 0, i32 9, !dbg !3200
  store i16 0, i16* %modified2, align 8, !dbg !3201
  %4 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !3202
  %totcurve = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %4, i32 0, i32 10, !dbg !3203
  %5 = load i16, i16* %totcurve, align 2, !dbg !3204
  %inc = add i16 %5, 1, !dbg !3204
  store i16 %inc, i16* %totcurve, align 2, !dbg !3204
  br label %if.end3, !dbg !3205

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !3206
  %left = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 2, !dbg !3207
  %7 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %left, align 8, !dbg !3207
  call void @set_touched_actkeycolumn(%struct.ActKeyColumn* %7), !dbg !3208
  %8 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !3209
  %right = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %8, i32 0, i32 3, !dbg !3210
  %9 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %right, align 8, !dbg !3210
  call void @set_touched_actkeycolumn(%struct.ActKeyColumn* %9), !dbg !3211
  br label %return, !dbg !3212

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !3212
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_touched_actkeyblock(%struct.ActKeyBlock* %ab) #0 !dbg !3213 {
entry:
  %ab.addr = alloca %struct.ActKeyBlock*, align 8
  store %struct.ActKeyBlock* %ab, %struct.ActKeyBlock** %ab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %ab.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %0 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !3218
  %cmp = icmp eq %struct.ActKeyBlock* %0, null, !dbg !3220
  br i1 %cmp, label %if.then, label %if.end, !dbg !3221

if.then:                                          ; preds = %entry
  br label %return, !dbg !3222

if.end:                                           ; preds = %entry
  %1 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !3223
  %modified = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %1, i32 0, i32 11, !dbg !3225
  %2 = load i16, i16* %modified, align 8, !dbg !3225
  %tobool = icmp ne i16 %2, 0, !dbg !3223
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !3226

if.then1:                                         ; preds = %if.end
  %3 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !3227
  %modified2 = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %3, i32 0, i32 11, !dbg !3229
  store i16 0, i16* %modified2, align 8, !dbg !3230
  %4 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !3231
  %totcurve = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %4, i32 0, i32 12, !dbg !3232
  %5 = load i16, i16* %totcurve, align 2, !dbg !3233
  %inc = add i16 %5, 1, !dbg !3233
  store i16 %inc, i16* %totcurve, align 2, !dbg !3233
  br label %if.end3, !dbg !3234

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !3235
  %left = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %6, i32 0, i32 2, !dbg !3236
  %7 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %left, align 8, !dbg !3236
  call void @set_touched_actkeyblock(%struct.ActKeyBlock* %7), !dbg !3237
  %8 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab.addr, align 8, !dbg !3238
  %right = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %8, i32 0, i32 3, !dbg !3239
  %9 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %right, align 8, !dbg !3239
  call void @set_touched_actkeyblock(%struct.ActKeyBlock* %9), !dbg !3240
  br label %return, !dbg !3241

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !3241
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_gpframe_to_keycolumns_list(%struct.DLRBT_Tree* %keys, %struct.bGPDframe* %gpf) #0 !dbg !3242 {
entry:
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %gpf.addr = alloca %struct.bGPDframe*, align 8
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store %struct.bGPDframe* %gpf, %struct.bGPDframe** %gpf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !3249
  %cmp = icmp eq %struct.DLRBT_Tree* null, %0, !dbg !3249
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3249

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !3249
  %cmp1 = icmp eq %struct.bGPDframe* null, %1, !dbg !3249
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3251

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end, !dbg !3252

if.else:                                          ; preds = %lor.lhs.false
  %2 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !3253
  %3 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf.addr, align 8, !dbg !3254
  %4 = bitcast %struct.bGPDframe* %3 to i8*, !dbg !3254
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_add(%struct.DLRBT_Tree* %2, i16 (i8*, i8*)* @compare_ak_gpframe, %struct.DLRBT_Node* (i8*)* @nalloc_ak_gpframe, void (i8*, i8*)* @nupdate_ak_gpframe, i8* %4), !dbg !3255
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void, !dbg !3256
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_masklay_to_keycolumns_list(%struct.DLRBT_Tree* %keys, %struct.MaskLayerShape* %masklay_shape) #0 !dbg !3257 {
entry:
  %keys.addr = alloca %struct.DLRBT_Tree*, align 8
  %masklay_shape.addr = alloca %struct.MaskLayerShape*, align 8
  store %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree** %keys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree** %keys.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  store %struct.MaskLayerShape* %masklay_shape, %struct.MaskLayerShape** %masklay_shape.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  %0 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !3264
  %cmp = icmp eq %struct.DLRBT_Tree* null, %0, !dbg !3264
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3264

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !3264
  %cmp1 = icmp eq %struct.MaskLayerShape* null, %1, !dbg !3264
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3266

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end, !dbg !3267

if.else:                                          ; preds = %lor.lhs.false
  %2 = load %struct.DLRBT_Tree*, %struct.DLRBT_Tree** %keys.addr, align 8, !dbg !3268
  %3 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape.addr, align 8, !dbg !3269
  %4 = bitcast %struct.MaskLayerShape* %3 to i8*, !dbg !3269
  %call = call %struct.DLRBT_Node* @BLI_dlrbTree_add(%struct.DLRBT_Tree* %2, i16 (i8*, i8*)* @compare_ak_masklayshape, %struct.DLRBT_Node* (i8*)* @nalloc_ak_masklayshape, void (i8*, i8*)* @nupdate_ak_masklayshape, i8* %4), !dbg !3270
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void, !dbg !3271
}

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

declare dso_local void @glRectf(float, float, float, float) #2

declare dso_local %struct.DLRBT_Node* @BLI_dlrbTree_add(%struct.DLRBT_Tree*, i16 (i8*, i8*)*, %struct.DLRBT_Node* (i8*)*, void (i8*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @compare_ak_bezt(i8* %node, i8* %data) #0 !dbg !3272 {
entry:
  %retval = alloca i16, align 2
  %node.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load i8*, i8** %node.addr, align 8, !dbg !3279
  %1 = bitcast i8* %0 to %struct.ActKeyColumn*, !dbg !3280
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3281, metadata !DIExpression()), !dbg !3282
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3283
  %3 = bitcast i8* %2 to %struct.BezTriple*, !dbg !3284
  store %struct.BezTriple* %3, %struct.BezTriple** %bezt, align 8, !dbg !3282
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3285
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 0, !dbg !3287
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3285
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3285
  %5 = load float, float* %arrayidx1, align 4, !dbg !3285
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3288
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 8, !dbg !3289
  %7 = load float, float* %cfra, align 4, !dbg !3289
  %cmp = fcmp olt float %5, %7, !dbg !3290
  br i1 %cmp, label %if.then, label %if.else, !dbg !3291

if.then:                                          ; preds = %entry
  store i16 -1, i16* %retval, align 2, !dbg !3292
  br label %return, !dbg !3292

if.else:                                          ; preds = %entry
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3293
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 0, !dbg !3295
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 1, !dbg !3293
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !3293
  %9 = load float, float* %arrayidx4, align 4, !dbg !3293
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3296
  %cfra5 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %10, i32 0, i32 8, !dbg !3297
  %11 = load float, float* %cfra5, align 4, !dbg !3297
  %cmp6 = fcmp ogt float %9, %11, !dbg !3298
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !3299

if.then7:                                         ; preds = %if.else
  store i16 1, i16* %retval, align 2, !dbg !3300
  br label %return, !dbg !3300

if.else8:                                         ; preds = %if.else
  store i16 0, i16* %retval, align 2, !dbg !3301
  br label %return, !dbg !3301

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %12 = load i16, i16* %retval, align 2, !dbg !3302
  ret i16 %12, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DLRBT_Node* @nalloc_ak_bezt(i8* %data) #0 !dbg !3303 {
entry:
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3308, metadata !DIExpression()), !dbg !3309
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3310
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !3310
  %1 = bitcast i8* %call to %struct.ActKeyColumn*, !dbg !3310
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3309
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3311, metadata !DIExpression()), !dbg !3312
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3313
  %3 = bitcast i8* %2 to %struct.BezTriple*, !dbg !3314
  store %struct.BezTriple* %3, %struct.BezTriple** %bezt, align 8, !dbg !3312
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3315
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 0, !dbg !3316
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3315
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3315
  %5 = load float, float* %arrayidx1, align 4, !dbg !3315
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3317
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 8, !dbg !3318
  store float %5, float* %cfra, align 4, !dbg !3319
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3320
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %7, i32 0, i32 8, !dbg !3320
  %8 = load i8, i8* %f2, align 4, !dbg !3320
  %conv = zext i8 %8 to i32, !dbg !3320
  %and = and i32 %conv, 1, !dbg !3320
  %tobool = icmp ne i32 %and, 0, !dbg !3320
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !3320

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3320
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %9, i32 0, i32 7, !dbg !3320
  %10 = load i8, i8* %f1, align 1, !dbg !3320
  %conv2 = zext i8 %10 to i32, !dbg !3320
  %and3 = and i32 %conv2, 1, !dbg !3320
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3320
  br i1 %tobool4, label %lor.end, label %lor.rhs, !dbg !3320

lor.rhs:                                          ; preds = %lor.lhs.false
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3320
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 9, !dbg !3320
  %12 = load i8, i8* %f3, align 1, !dbg !3320
  %conv5 = zext i8 %12 to i32, !dbg !3320
  %and6 = and i32 %conv5, 1, !dbg !3320
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3320
  br label %lor.end, !dbg !3320

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool7, %lor.rhs ]
  %14 = zext i1 %13 to i64, !dbg !3320
  %cond = select i1 %13, i32 1, i32 0, !dbg !3320
  %conv8 = trunc i32 %cond to i16, !dbg !3320
  %15 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3321
  %sel = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %15, i32 0, i32 7, !dbg !3322
  store i16 %conv8, i16* %sel, align 2, !dbg !3323
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3324
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 10, !dbg !3324
  %17 = load i8, i8* %hide, align 2, !dbg !3324
  %18 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3325
  %key_type = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %18, i32 0, i32 6, !dbg !3326
  store i8 %17, i8* %key_type, align 1, !dbg !3327
  %19 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3328
  %modified = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %19, i32 0, i32 9, !dbg !3329
  store i16 1, i16* %modified, align 8, !dbg !3330
  %20 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3331
  %21 = bitcast %struct.ActKeyColumn* %20 to %struct.DLRBT_Node*, !dbg !3332
  ret %struct.DLRBT_Node* %21, !dbg !3333
}

; Function Attrs: noinline nounwind uwtable
define internal void @nupdate_ak_bezt(i8* %node, i8* %data) #0 !dbg !3334 {
entry:
  %node.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3341, metadata !DIExpression()), !dbg !3342
  %0 = load i8*, i8** %node.addr, align 8, !dbg !3343
  %1 = bitcast i8* %0 to %struct.ActKeyColumn*, !dbg !3344
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3342
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3345, metadata !DIExpression()), !dbg !3346
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3347
  %3 = bitcast i8* %2 to %struct.BezTriple*, !dbg !3348
  store %struct.BezTriple* %3, %struct.BezTriple** %bezt, align 8, !dbg !3346
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3349
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 8, !dbg !3349
  %5 = load i8, i8* %f2, align 4, !dbg !3349
  %conv = zext i8 %5 to i32, !dbg !3349
  %and = and i32 %conv, 1, !dbg !3349
  %tobool = icmp ne i32 %and, 0, !dbg !3349
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3349

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3349
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 7, !dbg !3349
  %7 = load i8, i8* %f1, align 1, !dbg !3349
  %conv1 = zext i8 %7 to i32, !dbg !3349
  %and2 = and i32 %conv1, 1, !dbg !3349
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3349
  br i1 %tobool3, label %if.then, label %lor.lhs.false4, !dbg !3349

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3349
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 9, !dbg !3349
  %9 = load i8, i8* %f3, align 1, !dbg !3349
  %conv5 = zext i8 %9 to i32, !dbg !3349
  %and6 = and i32 %conv5, 1, !dbg !3349
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3349
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3351

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3352
  %sel = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %10, i32 0, i32 7, !dbg !3353
  store i16 1, i16* %sel, align 2, !dbg !3354
  br label %if.end, !dbg !3352

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %11 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3355
  %modified = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %11, i32 0, i32 9, !dbg !3356
  %12 = load i16, i16* %modified, align 8, !dbg !3357
  %conv8 = sext i16 %12 to i32, !dbg !3357
  %add = add nsw i32 %conv8, 1, !dbg !3357
  %conv9 = trunc i32 %add to i16, !dbg !3357
  store i16 %conv9, i16* %modified, align 8, !dbg !3357
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3358
  %hide = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 10, !dbg !3358
  %14 = load i8, i8* %hide, align 2, !dbg !3358
  %conv10 = zext i8 %14 to i32, !dbg !3358
  %cmp = icmp eq i32 %conv10, 0, !dbg !3360
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !3361

if.then12:                                        ; preds = %if.end
  %15 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3362
  %key_type = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %15, i32 0, i32 6, !dbg !3363
  store i8 0, i8* %key_type, align 1, !dbg !3364
  br label %if.end13, !dbg !3362

if.end13:                                         ; preds = %if.then12, %if.end
  ret void, !dbg !3365
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ActKeyBlock* @bezts_to_new_actkeyblock(%struct.BezTriple* %prev, %struct.BezTriple* %beztn) #0 !dbg !3366 {
entry:
  %prev.addr = alloca %struct.BezTriple*, align 8
  %beztn.addr = alloca %struct.BezTriple*, align 8
  %ab = alloca %struct.ActKeyBlock*, align 8
  store %struct.BezTriple* %prev, %struct.BezTriple** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prev.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  store %struct.BezTriple* %beztn, %struct.BezTriple** %beztn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %beztn.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.ActKeyBlock** %ab, metadata !3373, metadata !DIExpression()), !dbg !3374
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3375
  %call = call i8* %0(i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !3375
  %1 = bitcast i8* %call to %struct.ActKeyBlock*, !dbg !3375
  store %struct.ActKeyBlock* %1, %struct.ActKeyBlock** %ab, align 8, !dbg !3374
  %2 = load %struct.BezTriple*, %struct.BezTriple** %prev.addr, align 8, !dbg !3376
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 0, !dbg !3377
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3376
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3376
  %3 = load float, float* %arrayidx1, align 4, !dbg !3376
  %4 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3378
  %start = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %4, i32 0, i32 9, !dbg !3379
  store float %3, float* %start, align 8, !dbg !3380
  %5 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3381
  %vec2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i32 0, i32 0, !dbg !3382
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec2, i64 0, i64 1, !dbg !3381
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !3381
  %6 = load float, float* %arrayidx4, align 4, !dbg !3381
  %7 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3383
  %end = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %7, i32 0, i32 10, !dbg !3384
  store float %6, float* %end, align 4, !dbg !3385
  %8 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3386
  %vec5 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 0, !dbg !3387
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec5, i64 0, i64 1, !dbg !3386
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 1, !dbg !3386
  %9 = load float, float* %arrayidx7, align 4, !dbg !3386
  %10 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3388
  %val = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %10, i32 0, i32 8, !dbg !3389
  store float %9, float* %val, align 4, !dbg !3390
  %11 = load %struct.BezTriple*, %struct.BezTriple** %prev.addr, align 8, !dbg !3391
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 8, !dbg !3391
  %12 = load i8, i8* %f2, align 4, !dbg !3391
  %conv = zext i8 %12 to i32, !dbg !3391
  %and = and i32 %conv, 1, !dbg !3391
  %tobool = icmp ne i32 %and, 0, !dbg !3391
  br i1 %tobool, label %lor.end29, label %lor.lhs.false, !dbg !3391

lor.lhs.false:                                    ; preds = %entry
  %13 = load %struct.BezTriple*, %struct.BezTriple** %prev.addr, align 8, !dbg !3391
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 7, !dbg !3391
  %14 = load i8, i8* %f1, align 1, !dbg !3391
  %conv8 = zext i8 %14 to i32, !dbg !3391
  %and9 = and i32 %conv8, 1, !dbg !3391
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3391
  br i1 %tobool10, label %lor.end29, label %lor.lhs.false11, !dbg !3391

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %15 = load %struct.BezTriple*, %struct.BezTriple** %prev.addr, align 8, !dbg !3391
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 9, !dbg !3391
  %16 = load i8, i8* %f3, align 1, !dbg !3391
  %conv12 = zext i8 %16 to i32, !dbg !3391
  %and13 = and i32 %conv12, 1, !dbg !3391
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3391
  br i1 %tobool14, label %lor.end29, label %lor.rhs, !dbg !3392

lor.rhs:                                          ; preds = %lor.lhs.false11
  %17 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3393
  %f215 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 8, !dbg !3393
  %18 = load i8, i8* %f215, align 4, !dbg !3393
  %conv16 = zext i8 %18 to i32, !dbg !3393
  %and17 = and i32 %conv16, 1, !dbg !3393
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3393
  br i1 %tobool18, label %lor.end, label %lor.lhs.false19, !dbg !3393

lor.lhs.false19:                                  ; preds = %lor.rhs
  %19 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3393
  %f120 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 7, !dbg !3393
  %20 = load i8, i8* %f120, align 1, !dbg !3393
  %conv21 = zext i8 %20 to i32, !dbg !3393
  %and22 = and i32 %conv21, 1, !dbg !3393
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3393
  br i1 %tobool23, label %lor.end, label %lor.rhs24, !dbg !3393

lor.rhs24:                                        ; preds = %lor.lhs.false19
  %21 = load %struct.BezTriple*, %struct.BezTriple** %beztn.addr, align 8, !dbg !3393
  %f325 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 9, !dbg !3393
  %22 = load i8, i8* %f325, align 1, !dbg !3393
  %conv26 = zext i8 %22 to i32, !dbg !3393
  %and27 = and i32 %conv26, 1, !dbg !3393
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3393
  br label %lor.end, !dbg !3393

lor.end:                                          ; preds = %lor.rhs24, %lor.lhs.false19, %lor.rhs
  %23 = phi i1 [ true, %lor.lhs.false19 ], [ true, %lor.rhs ], [ %tobool28, %lor.rhs24 ]
  br label %lor.end29, !dbg !3392

lor.end29:                                        ; preds = %lor.end, %lor.lhs.false11, %lor.lhs.false, %entry
  %24 = phi i1 [ true, %lor.lhs.false11 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %23, %lor.end ]
  %25 = zext i1 %24 to i64, !dbg !3394
  %cond = select i1 %24, i32 1, i32 0, !dbg !3394
  %conv30 = trunc i32 %cond to i8, !dbg !3394
  %26 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3395
  %sel = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %26, i32 0, i32 6, !dbg !3396
  store i8 %conv30, i8* %sel, align 1, !dbg !3397
  %27 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3398
  %modified = getelementptr inbounds %struct.ActKeyBlock, %struct.ActKeyBlock* %27, i32 0, i32 11, !dbg !3399
  store i16 1, i16* %modified, align 8, !dbg !3400
  %28 = load %struct.ActKeyBlock*, %struct.ActKeyBlock** %ab, align 8, !dbg !3401
  ret %struct.ActKeyBlock* %28, !dbg !3402
}

declare dso_local void @BLI_dlrbTree_insert(%struct.DLRBT_Tree*, %struct.DLRBT_Node*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @compare_ak_gpframe(i8* %node, i8* %data) #0 !dbg !3403 {
entry:
  %retval = alloca i16, align 2
  %node.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3408, metadata !DIExpression()), !dbg !3409
  %0 = load i8*, i8** %node.addr, align 8, !dbg !3410
  %1 = bitcast i8* %0 to %struct.ActKeyColumn*, !dbg !3411
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3409
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !3412, metadata !DIExpression()), !dbg !3413
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3414
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !3415
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !3413
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3416
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 3, !dbg !3418
  %5 = load i32, i32* %framenum, align 8, !dbg !3418
  %conv = sitofp i32 %5 to float, !dbg !3416
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3419
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 8, !dbg !3420
  %7 = load float, float* %cfra, align 4, !dbg !3420
  %cmp = fcmp olt float %conv, %7, !dbg !3421
  br i1 %cmp, label %if.then, label %if.else, !dbg !3422

if.then:                                          ; preds = %entry
  store i16 -1, i16* %retval, align 2, !dbg !3423
  br label %return, !dbg !3423

if.else:                                          ; preds = %entry
  %8 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3424
  %framenum2 = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %8, i32 0, i32 3, !dbg !3426
  %9 = load i32, i32* %framenum2, align 8, !dbg !3426
  %conv3 = sitofp i32 %9 to float, !dbg !3424
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3427
  %cfra4 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %10, i32 0, i32 8, !dbg !3428
  %11 = load float, float* %cfra4, align 4, !dbg !3428
  %cmp5 = fcmp ogt float %conv3, %11, !dbg !3429
  br i1 %cmp5, label %if.then7, label %if.else8, !dbg !3430

if.then7:                                         ; preds = %if.else
  store i16 1, i16* %retval, align 2, !dbg !3431
  br label %return, !dbg !3431

if.else8:                                         ; preds = %if.else
  store i16 0, i16* %retval, align 2, !dbg !3432
  br label %return, !dbg !3432

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %12 = load i16, i16* %retval, align 2, !dbg !3433
  ret i16 %12, !dbg !3433
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DLRBT_Node* @nalloc_ak_gpframe(i8* %data) #0 !dbg !3434 {
entry:
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3437, metadata !DIExpression()), !dbg !3438
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3439
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !3439
  %1 = bitcast i8* %call to %struct.ActKeyColumn*, !dbg !3439
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3438
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !3440, metadata !DIExpression()), !dbg !3441
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3442
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !3443
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !3441
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3444
  %framenum = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 3, !dbg !3445
  %5 = load i32, i32* %framenum, align 8, !dbg !3445
  %conv = sitofp i32 %5 to float, !dbg !3444
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3446
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 8, !dbg !3447
  store float %conv, float* %cfra, align 4, !dbg !3448
  %7 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3449
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %7, i32 0, i32 4, !dbg !3450
  %8 = load i32, i32* %flag, align 4, !dbg !3450
  %and = and i32 %8, 2, !dbg !3451
  %tobool = icmp ne i32 %and, 0, !dbg !3452
  %9 = zext i1 %tobool to i64, !dbg !3452
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !3452
  %conv1 = trunc i32 %cond to i16, !dbg !3452
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3453
  %sel = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %10, i32 0, i32 7, !dbg !3454
  store i16 %conv1, i16* %sel, align 2, !dbg !3455
  %11 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3456
  %modified = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %11, i32 0, i32 9, !dbg !3457
  store i16 1, i16* %modified, align 8, !dbg !3458
  %12 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3459
  %13 = bitcast %struct.ActKeyColumn* %12 to %struct.DLRBT_Node*, !dbg !3460
  ret %struct.DLRBT_Node* %13, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define internal void @nupdate_ak_gpframe(i8* %node, i8* %data) #0 !dbg !3462 {
entry:
  %node.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load i8*, i8** %node.addr, align 8, !dbg !3469
  %1 = bitcast i8* %0 to %struct.ActKeyColumn*, !dbg !3470
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3468
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !3471, metadata !DIExpression()), !dbg !3472
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3473
  %3 = bitcast i8* %2 to %struct.bGPDframe*, !dbg !3474
  store %struct.bGPDframe* %3, %struct.bGPDframe** %gpf, align 8, !dbg !3472
  %4 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3475
  %flag = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %4, i32 0, i32 4, !dbg !3477
  %5 = load i32, i32* %flag, align 4, !dbg !3477
  %and = and i32 %5, 2, !dbg !3478
  %tobool = icmp ne i32 %and, 0, !dbg !3478
  br i1 %tobool, label %if.then, label %if.end, !dbg !3479

if.then:                                          ; preds = %entry
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3480
  %sel = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 7, !dbg !3481
  store i16 1, i16* %sel, align 2, !dbg !3482
  br label %if.end, !dbg !3480

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3483
  %modified = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %7, i32 0, i32 9, !dbg !3484
  %8 = load i16, i16* %modified, align 8, !dbg !3485
  %conv = sext i16 %8 to i32, !dbg !3485
  %add = add nsw i32 %conv, 1, !dbg !3485
  %conv1 = trunc i32 %add to i16, !dbg !3485
  store i16 %conv1, i16* %modified, align 8, !dbg !3485
  ret void, !dbg !3486
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @compare_ak_masklayshape(i8* %node, i8* %data) #0 !dbg !3487 {
entry:
  %retval = alloca i16, align 2
  %node.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3492, metadata !DIExpression()), !dbg !3493
  %0 = load i8*, i8** %node.addr, align 8, !dbg !3494
  %1 = bitcast i8* %0 to %struct.ActKeyColumn*, !dbg !3495
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3493
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !3496, metadata !DIExpression()), !dbg !3497
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3498
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !3499
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3497
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3500
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %4, i32 0, i32 4, !dbg !3502
  %5 = load i32, i32* %frame, align 4, !dbg !3502
  %conv = sitofp i32 %5 to float, !dbg !3500
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3503
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 8, !dbg !3504
  %7 = load float, float* %cfra, align 4, !dbg !3504
  %cmp = fcmp olt float %conv, %7, !dbg !3505
  br i1 %cmp, label %if.then, label %if.else, !dbg !3506

if.then:                                          ; preds = %entry
  store i16 -1, i16* %retval, align 2, !dbg !3507
  br label %return, !dbg !3507

if.else:                                          ; preds = %entry
  %8 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3508
  %frame2 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %8, i32 0, i32 4, !dbg !3510
  %9 = load i32, i32* %frame2, align 4, !dbg !3510
  %conv3 = sitofp i32 %9 to float, !dbg !3508
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3511
  %cfra4 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %10, i32 0, i32 8, !dbg !3512
  %11 = load float, float* %cfra4, align 4, !dbg !3512
  %cmp5 = fcmp ogt float %conv3, %11, !dbg !3513
  br i1 %cmp5, label %if.then7, label %if.else8, !dbg !3514

if.then7:                                         ; preds = %if.else
  store i16 1, i16* %retval, align 2, !dbg !3515
  br label %return, !dbg !3515

if.else8:                                         ; preds = %if.else
  store i16 0, i16* %retval, align 2, !dbg !3516
  br label %return, !dbg !3516

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %12 = load i16, i16* %retval, align 2, !dbg !3517
  ret i16 %12, !dbg !3517
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DLRBT_Node* @nalloc_ak_masklayshape(i8* %data) #0 !dbg !3518 {
entry:
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3521, metadata !DIExpression()), !dbg !3522
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3523
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !3523
  %1 = bitcast i8* %call to %struct.ActKeyColumn*, !dbg !3523
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !3524, metadata !DIExpression()), !dbg !3525
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3526
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !3527
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3525
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3528
  %frame = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %4, i32 0, i32 4, !dbg !3529
  %5 = load i32, i32* %frame, align 4, !dbg !3529
  %conv = sitofp i32 %5 to float, !dbg !3528
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3530
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 8, !dbg !3531
  store float %conv, float* %cfra, align 4, !dbg !3532
  %7 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3533
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %7, i32 0, i32 5, !dbg !3534
  %8 = load i8, i8* %flag, align 8, !dbg !3534
  %conv1 = zext i8 %8 to i32, !dbg !3533
  %and = and i32 %conv1, 1, !dbg !3535
  %tobool = icmp ne i32 %and, 0, !dbg !3536
  %9 = zext i1 %tobool to i64, !dbg !3536
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !3536
  %conv2 = trunc i32 %cond to i16, !dbg !3536
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3537
  %sel = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %10, i32 0, i32 7, !dbg !3538
  store i16 %conv2, i16* %sel, align 2, !dbg !3539
  %11 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3540
  %modified = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %11, i32 0, i32 9, !dbg !3541
  store i16 1, i16* %modified, align 8, !dbg !3542
  %12 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3543
  %13 = bitcast %struct.ActKeyColumn* %12 to %struct.DLRBT_Node*, !dbg !3544
  ret %struct.DLRBT_Node* %13, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define internal void @nupdate_ak_masklayshape(i8* %node, i8* %data) #0 !dbg !3546 {
entry:
  %node.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store i8* %node, i8** %node.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %node.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3551, metadata !DIExpression()), !dbg !3552
  %0 = load i8*, i8** %node.addr, align 8, !dbg !3553
  %1 = bitcast i8* %0 to %struct.ActKeyColumn*, !dbg !3554
  store %struct.ActKeyColumn* %1, %struct.ActKeyColumn** %ak, align 8, !dbg !3552
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !3555, metadata !DIExpression()), !dbg !3556
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3557
  %3 = bitcast i8* %2 to %struct.MaskLayerShape*, !dbg !3558
  store %struct.MaskLayerShape* %3, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3556
  %4 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !3559
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %4, i32 0, i32 5, !dbg !3561
  %5 = load i8, i8* %flag, align 8, !dbg !3561
  %conv = zext i8 %5 to i32, !dbg !3559
  %and = and i32 %conv, 1, !dbg !3562
  %tobool = icmp ne i32 %and, 0, !dbg !3562
  br i1 %tobool, label %if.then, label %if.end, !dbg !3563

if.then:                                          ; preds = %entry
  %6 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3564
  %sel = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %6, i32 0, i32 7, !dbg !3565
  store i16 1, i16* %sel, align 2, !dbg !3566
  br label %if.end, !dbg !3564

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3567
  %modified = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %7, i32 0, i32 9, !dbg !3568
  %8 = load i16, i16* %modified, align 8, !dbg !3569
  %conv1 = sext i16 %8 to i32, !dbg !3569
  %add = add nsw i32 %conv1, 1, !dbg !3569
  %conv2 = trunc i32 %add to i16, !dbg !3569
  store i16 %conv2, i16* %modified, align 8, !dbg !3569
  ret void, !dbg !3570
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!8}
!llvm.module.flags = !{!440, !441, !442}
!llvm.ident = !{!443}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "displist1", scope: !2, file: !3, line: 450, type: !431, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "draw_keyframe_shape", scope: !3, file: !3, line: 448, type: !4, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3 = !DIFile(filename: "blender/source/blender/editors/animation/keyframes_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !6, !6, !6, !7, !7, !7, !6}
!6 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!7 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, retainedTypes: !320, globals: !428, splitDebugInlining: false, nameTableKind: None)
!9 = !{!10, !17, !213, !226, !239, !246, !263, !298, !310, !317}
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyframeShapeDrawOpts", file: !11, line: 96, baseType: !12, size: 32, elements: !13)
!11 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "KEYFRAME_SHAPE_FRAME", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "KEYFRAME_SHAPE_INSIDE", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "KEYFRAME_SHAPE_BOTH", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 54, baseType: !12, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!20 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !214, line: 467, baseType: !12, size: 32, elements: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = !{!216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!216 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!217 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!218 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!219 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!220 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!221 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!222 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!223 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!224 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!225 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!226 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActionGroup_Flag", file: !227, line: 453, baseType: !228, size: 32, elements: !229)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238}
!230 = !DIEnumerator(name: "AGRP_SELECTED", value: 1)
!231 = !DIEnumerator(name: "AGRP_ACTIVE", value: 2)
!232 = !DIEnumerator(name: "AGRP_PROTECTED", value: 4)
!233 = !DIEnumerator(name: "AGRP_EXPANDED", value: 8)
!234 = !DIEnumerator(name: "AGRP_MUTED", value: 16)
!235 = !DIEnumerator(name: "AGRP_NOTVISIBLE", value: 32)
!236 = !DIEnumerator(name: "AGRP_EXPANDED_G", value: 64)
!237 = !DIEnumerator(name: "AGRP_TEMP", value: 1073741824)
!238 = !DIEnumerator(name: "AGRP_MOVED", value: -2147483648)
!239 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !240, line: 217, baseType: !12, size: 32, elements: !241)
!240 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !{!242, !243, !244, !245}
!242 = !DIEnumerator(name: "MASK_LAYERFLAG_LOCKED", value: 16, isUnsigned: true)
!243 = !DIEnumerator(name: "MASK_LAYERFLAG_SELECT", value: 32, isUnsigned: true)
!244 = !DIEnumerator(name: "MASK_LAYERFLAG_FILL_DISCRETE", value: 64, isUnsigned: true)
!245 = !DIEnumerator(name: "MASK_LAYERFLAG_FILL_OVERLAP", value: 128, isUnsigned: true)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !247, line: 210, baseType: !228, size: 32, elements: !248)
!247 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !{!249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!249 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!250 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!251 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!252 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!253 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!254 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!255 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!256 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!257 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!258 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!259 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!260 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!261 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!262 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_ChannelType", file: !247, line: 132, baseType: !12, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!265 = !DIEnumerator(name: "ANIMTYPE_NONE", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "ANIMTYPE_ANIMDATA", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "ANIMTYPE_SPECIALDATA", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "ANIMTYPE_SUMMARY", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "ANIMTYPE_SCENE", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "ANIMTYPE_OBJECT", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "ANIMTYPE_GROUP", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "ANIMTYPE_FCURVE", value: 7, isUnsigned: true)
!273 = !DIEnumerator(name: "ANIMTYPE_FILLACTD", value: 8, isUnsigned: true)
!274 = !DIEnumerator(name: "ANIMTYPE_FILLDRIVERS", value: 9, isUnsigned: true)
!275 = !DIEnumerator(name: "ANIMTYPE_DSMAT", value: 10, isUnsigned: true)
!276 = !DIEnumerator(name: "ANIMTYPE_DSLAM", value: 11, isUnsigned: true)
!277 = !DIEnumerator(name: "ANIMTYPE_DSCAM", value: 12, isUnsigned: true)
!278 = !DIEnumerator(name: "ANIMTYPE_DSCUR", value: 13, isUnsigned: true)
!279 = !DIEnumerator(name: "ANIMTYPE_DSSKEY", value: 14, isUnsigned: true)
!280 = !DIEnumerator(name: "ANIMTYPE_DSWOR", value: 15, isUnsigned: true)
!281 = !DIEnumerator(name: "ANIMTYPE_DSNTREE", value: 16, isUnsigned: true)
!282 = !DIEnumerator(name: "ANIMTYPE_DSPART", value: 17, isUnsigned: true)
!283 = !DIEnumerator(name: "ANIMTYPE_DSMBALL", value: 18, isUnsigned: true)
!284 = !DIEnumerator(name: "ANIMTYPE_DSARM", value: 19, isUnsigned: true)
!285 = !DIEnumerator(name: "ANIMTYPE_DSMESH", value: 20, isUnsigned: true)
!286 = !DIEnumerator(name: "ANIMTYPE_DSTEX", value: 21, isUnsigned: true)
!287 = !DIEnumerator(name: "ANIMTYPE_DSLAT", value: 22, isUnsigned: true)
!288 = !DIEnumerator(name: "ANIMTYPE_DSLINESTYLE", value: 23, isUnsigned: true)
!289 = !DIEnumerator(name: "ANIMTYPE_DSSPK", value: 24, isUnsigned: true)
!290 = !DIEnumerator(name: "ANIMTYPE_SHAPEKEY", value: 25, isUnsigned: true)
!291 = !DIEnumerator(name: "ANIMTYPE_GPDATABLOCK", value: 26, isUnsigned: true)
!292 = !DIEnumerator(name: "ANIMTYPE_GPLAYER", value: 27, isUnsigned: true)
!293 = !DIEnumerator(name: "ANIMTYPE_MASKDATABLOCK", value: 28, isUnsigned: true)
!294 = !DIEnumerator(name: "ANIMTYPE_MASKLAYER", value: 29, isUnsigned: true)
!295 = !DIEnumerator(name: "ANIMTYPE_NLATRACK", value: 30, isUnsigned: true)
!296 = !DIEnumerator(name: "ANIMTYPE_NLAACTION", value: 31, isUnsigned: true)
!297 = !DIEnumerator(name: "ANIMTYPE_NUM_TYPES", value: 32, isUnsigned: true)
!298 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimCont_Types", file: !247, line: 92, baseType: !12, size: 32, elements: !299)
!299 = !{!300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!300 = !DIEnumerator(name: "ANIMCONT_NONE", value: 0, isUnsigned: true)
!301 = !DIEnumerator(name: "ANIMCONT_ACTION", value: 1, isUnsigned: true)
!302 = !DIEnumerator(name: "ANIMCONT_SHAPEKEY", value: 2, isUnsigned: true)
!303 = !DIEnumerator(name: "ANIMCONT_GPENCIL", value: 3, isUnsigned: true)
!304 = !DIEnumerator(name: "ANIMCONT_DOPESHEET", value: 4, isUnsigned: true)
!305 = !DIEnumerator(name: "ANIMCONT_FCURVES", value: 5, isUnsigned: true)
!306 = !DIEnumerator(name: "ANIMCONT_DRIVERS", value: 6, isUnsigned: true)
!307 = !DIEnumerator(name: "ANIMCONT_NLA", value: 7, isUnsigned: true)
!308 = !DIEnumerator(name: "ANIMCONT_CHANNEL", value: 8, isUnsigned: true)
!309 = !DIEnumerator(name: "ANIMCONT_MASK", value: 9, isUnsigned: true)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_KeyframeType", file: !311, line: 400, baseType: !12, size: 32, elements: !312)
!311 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !{!313, !314, !315, !316}
!313 = !DIEnumerator(name: "BEZT_KEYTYPE_KEYFRAME", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "BEZT_KEYTYPE_EXTREME", value: 1, isUnsigned: true)
!315 = !DIEnumerator(name: "BEZT_KEYTYPE_BREAKDOWN", value: 2, isUnsigned: true)
!316 = !DIEnumerator(name: "BEZT_KEYTYPE_JITTER", value: 3, isUnsigned: true)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !240, line: 227, baseType: !12, size: 32, elements: !318)
!318 = !{!319}
!319 = !DIEnumerator(name: "MASK_SHAPE_SELECT", value: 1, isUnsigned: true)
!320 = !{!321, !338, !356, !357, !383, !6, !395, !412}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ActKeyColumn", file: !11, line: 70, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ActKeyColumn", file: !11, line: 53, size: 448, elements: !324)
!324 = !{!325, !327, !328, !329, !330, !331, !333, !334, !335, !336, !337}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !323, file: !11, line: 55, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !323, file: !11, line: 55, baseType: !326, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !323, file: !11, line: 58, baseType: !326, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !323, file: !11, line: 58, baseType: !326, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !323, file: !11, line: 59, baseType: !326, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !323, file: !11, line: 60, baseType: !332, size: 8, offset: 320)
!332 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "key_type", scope: !323, file: !11, line: 63, baseType: !332, size: 8, offset: 328)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !323, file: !11, line: 64, baseType: !7, size: 16, offset: 336)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !323, file: !11, line: 65, baseType: !6, size: 32, offset: 352)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !323, file: !11, line: 68, baseType: !7, size: 16, offset: 384)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "totcurve", scope: !323, file: !11, line: 69, baseType: !7, size: 16, offset: 400)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ActKeyBlock", file: !11, line: 91, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ActKeyBlock", file: !11, line: 73, size: 512, elements: !341)
!341 = !{!342, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !340, file: !11, line: 75, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !340, file: !11, line: 75, baseType: !343, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !340, file: !11, line: 78, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !340, file: !11, line: 78, baseType: !343, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !340, file: !11, line: 79, baseType: !343, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !340, file: !11, line: 80, baseType: !332, size: 8, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !340, file: !11, line: 83, baseType: !332, size: 8, offset: 328)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "handle_type", scope: !340, file: !11, line: 84, baseType: !7, size: 16, offset: 336)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !340, file: !11, line: 85, baseType: !6, size: 32, offset: 352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !340, file: !11, line: 86, baseType: !6, size: 32, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !340, file: !11, line: 86, baseType: !6, size: 32, offset: 416)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !340, file: !11, line: 89, baseType: !7, size: 16, offset: 448)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "totcurve", scope: !340, file: !11, line: 90, baseType: !7, size: 16, offset: 464)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !311, line: 133, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !311, line: 117, size: 576, elements: !360)
!360 = !{!361, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !359, file: !311, line: 118, baseType: !362, size: 288)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 288, elements: !363)
!363 = !{!364, !364}
!364 = !DISubrange(count: 3)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !359, file: !311, line: 119, baseType: !6, size: 32, offset: 288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !359, file: !311, line: 119, baseType: !6, size: 32, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !359, file: !311, line: 119, baseType: !6, size: 32, offset: 352)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !359, file: !311, line: 121, baseType: !332, size: 8, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !359, file: !311, line: 123, baseType: !332, size: 8, offset: 392)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !359, file: !311, line: 123, baseType: !332, size: 8, offset: 400)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !359, file: !311, line: 124, baseType: !332, size: 8, offset: 408)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !359, file: !311, line: 124, baseType: !332, size: 8, offset: 416)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !359, file: !311, line: 124, baseType: !332, size: 8, offset: 424)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !359, file: !311, line: 126, baseType: !332, size: 8, offset: 432)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !359, file: !311, line: 128, baseType: !332, size: 8, offset: 440)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !359, file: !311, line: 129, baseType: !6, size: 32, offset: 448)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !359, file: !311, line: 130, baseType: !6, size: 32, offset: 480)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !359, file: !311, line: 130, baseType: !6, size: 32, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !359, file: !311, line: 132, baseType: !380, size: 32, offset: 544)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 32, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 4)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Node", file: !385, line: 57, baseType: !386)
!385 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dlrbTree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Node", file: !385, line: 47, size: 384, elements: !387)
!387 = !{!388, !390, !391, !392, !393, !394}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !386, file: !385, line: 49, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !386, file: !385, line: 49, baseType: !389, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !386, file: !385, line: 52, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !386, file: !385, line: 52, baseType: !389, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !386, file: !385, line: 53, baseType: !389, size: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !386, file: !385, line: 55, baseType: !332, size: 8, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !397, line: 84, baseType: !398)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !397, line: 77, size: 320, elements: !399)
!399 = !{!400, !402, !403, !410, !411}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !398, file: !397, line: 78, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !398, file: !397, line: 78, baseType: !401, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !398, file: !397, line: 80, baseType: !404, size: 128, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !405, line: 71, baseType: !406)
!405 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !405, line: 69, size: 128, elements: !407)
!407 = !{!408, !409}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !406, file: !405, line: 70, baseType: !356, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !406, file: !405, line: 70, baseType: !356, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !398, file: !397, line: 82, baseType: !228, size: 32, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !398, file: !397, line: 83, baseType: !228, size: 32, offset: 288)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayerShape", file: !240, line: 111, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayerShape", file: !240, line: 103, size: 320, elements: !415)
!415 = !{!416, !418, !419, !421, !422, !423, !424}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !414, file: !240, line: 104, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !414, file: !240, line: 104, baseType: !417, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !414, file: !240, line: 106, baseType: !420, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vert", scope: !414, file: !240, line: 107, baseType: !228, size: 32, offset: 192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !414, file: !240, line: 108, baseType: !228, size: 32, offset: 224)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !414, file: !240, line: 109, baseType: !332, size: 8, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !414, file: !240, line: 110, baseType: !425, size: 56, offset: 264)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 56, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 7)
!428 = !{!0, !429, !433}
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "displist2", scope: !2, file: !3, line: 451, type: !431, isLocal: true, isDefinition: true)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !432, line: 272, baseType: !12)
!432 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(name: "_unit_diamond_shape", scope: !8, file: !3, line: 440, type: !435, isLocal: true, isDefinition: true)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !436, size: 256, elements: !437)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!437 = !{!382, !438}
!438 = !DISubrange(count: 2)
!439 = !{}
!440 = !{i32 7, !"Dwarf Version", i32 4}
!441 = !{i32 2, !"Debug Info Version", i32 3}
!442 = !{i32 1, !"wchar_size", i32 4}
!443 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!444 = distinct !DISubprogram(name: "compare_ak_cfraPtr", scope: !3, file: !3, line: 68, type: !445, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!445 = !DISubroutineType(types: !446)
!446 = !{!7, !356, !356}
!447 = !DILocalVariable(name: "node", arg: 1, scope: !444, file: !3, line: 68, type: !356)
!448 = !DILocation(line: 68, column: 32, scope: !444)
!449 = !DILocalVariable(name: "data", arg: 2, scope: !444, file: !3, line: 68, type: !356)
!450 = !DILocation(line: 68, column: 44, scope: !444)
!451 = !DILocalVariable(name: "ak", scope: !444, file: !3, line: 70, type: !321)
!452 = !DILocation(line: 70, column: 16, scope: !444)
!453 = !DILocation(line: 70, column: 37, scope: !444)
!454 = !DILocation(line: 70, column: 21, scope: !444)
!455 = !DILocalVariable(name: "cframe", scope: !444, file: !3, line: 71, type: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!457 = !DILocation(line: 71, column: 15, scope: !444)
!458 = !DILocation(line: 71, column: 24, scope: !444)
!459 = !DILocalVariable(name: "val", scope: !444, file: !3, line: 72, type: !6)
!460 = !DILocation(line: 72, column: 8, scope: !444)
!461 = !DILocation(line: 72, column: 15, scope: !444)
!462 = !DILocation(line: 72, column: 14, scope: !444)
!463 = !DILocation(line: 74, column: 6, scope: !464)
!464 = distinct !DILexicalBlock(scope: !444, file: !3, line: 74, column: 6)
!465 = !DILocation(line: 74, column: 6, scope: !444)
!466 = !DILocation(line: 75, column: 3, scope: !464)
!467 = !DILocation(line: 77, column: 6, scope: !468)
!468 = distinct !DILexicalBlock(scope: !444, file: !3, line: 77, column: 6)
!469 = !DILocation(line: 77, column: 12, scope: !468)
!470 = !DILocation(line: 77, column: 16, scope: !468)
!471 = !DILocation(line: 77, column: 10, scope: !468)
!472 = !DILocation(line: 77, column: 6, scope: !444)
!473 = !DILocation(line: 78, column: 3, scope: !468)
!474 = !DILocation(line: 79, column: 11, scope: !475)
!475 = distinct !DILexicalBlock(scope: !468, file: !3, line: 79, column: 11)
!476 = !DILocation(line: 79, column: 17, scope: !475)
!477 = !DILocation(line: 79, column: 21, scope: !475)
!478 = !DILocation(line: 79, column: 15, scope: !475)
!479 = !DILocation(line: 79, column: 11, scope: !468)
!480 = !DILocation(line: 80, column: 3, scope: !475)
!481 = !DILocation(line: 82, column: 3, scope: !475)
!482 = !DILocation(line: 83, column: 1, scope: !444)
!483 = distinct !DISubprogram(name: "compare_ab_cfraPtr", scope: !3, file: !3, line: 253, type: !445, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!484 = !DILocalVariable(name: "node", arg: 1, scope: !483, file: !3, line: 253, type: !356)
!485 = !DILocation(line: 253, column: 32, scope: !483)
!486 = !DILocalVariable(name: "data", arg: 2, scope: !483, file: !3, line: 253, type: !356)
!487 = !DILocation(line: 253, column: 44, scope: !483)
!488 = !DILocalVariable(name: "ab", scope: !483, file: !3, line: 255, type: !338)
!489 = !DILocation(line: 255, column: 15, scope: !483)
!490 = !DILocation(line: 255, column: 35, scope: !483)
!491 = !DILocation(line: 255, column: 20, scope: !483)
!492 = !DILocalVariable(name: "cframe", scope: !483, file: !3, line: 256, type: !456)
!493 = !DILocation(line: 256, column: 15, scope: !483)
!494 = !DILocation(line: 256, column: 24, scope: !483)
!495 = !DILocalVariable(name: "val", scope: !483, file: !3, line: 257, type: !6)
!496 = !DILocation(line: 257, column: 8, scope: !483)
!497 = !DILocation(line: 257, column: 15, scope: !483)
!498 = !DILocation(line: 257, column: 14, scope: !483)
!499 = !DILocation(line: 259, column: 6, scope: !500)
!500 = distinct !DILexicalBlock(scope: !483, file: !3, line: 259, column: 6)
!501 = !DILocation(line: 259, column: 12, scope: !500)
!502 = !DILocation(line: 259, column: 16, scope: !500)
!503 = !DILocation(line: 259, column: 10, scope: !500)
!504 = !DILocation(line: 259, column: 6, scope: !483)
!505 = !DILocation(line: 260, column: 3, scope: !500)
!506 = !DILocation(line: 261, column: 11, scope: !507)
!507 = distinct !DILexicalBlock(scope: !500, file: !3, line: 261, column: 11)
!508 = !DILocation(line: 261, column: 17, scope: !507)
!509 = !DILocation(line: 261, column: 21, scope: !507)
!510 = !DILocation(line: 261, column: 15, scope: !507)
!511 = !DILocation(line: 261, column: 11, scope: !500)
!512 = !DILocation(line: 262, column: 3, scope: !507)
!513 = !DILocation(line: 264, column: 3, scope: !507)
!514 = !DILocation(line: 265, column: 1, scope: !483)
!515 = distinct !DISubprogram(name: "actkeyblock_is_valid", scope: !3, file: !3, line: 413, type: !516, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !338, !519}
!518 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Tree", file: !385, line: 74, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Tree", file: !385, line: 68, size: 192, elements: !522)
!522 = !{!523, !524, !525}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !521, file: !385, line: 70, baseType: !356, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !521, file: !385, line: 70, baseType: !356, size: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !521, file: !385, line: 73, baseType: !356, size: 64, offset: 128)
!526 = !DILocalVariable(name: "ab", arg: 1, scope: !515, file: !3, line: 413, type: !338)
!527 = !DILocation(line: 413, column: 40, scope: !515)
!528 = !DILocalVariable(name: "keys", arg: 2, scope: !515, file: !3, line: 413, type: !519)
!529 = !DILocation(line: 413, column: 56, scope: !515)
!530 = !DILocalVariable(name: "ak", scope: !515, file: !3, line: 415, type: !321)
!531 = !DILocation(line: 415, column: 16, scope: !515)
!532 = !DILocalVariable(name: "startCurves", scope: !515, file: !3, line: 416, type: !7)
!533 = !DILocation(line: 416, column: 8, scope: !515)
!534 = !DILocalVariable(name: "endCurves", scope: !515, file: !3, line: 416, type: !7)
!535 = !DILocation(line: 416, column: 21, scope: !515)
!536 = !DILocalVariable(name: "totCurves", scope: !515, file: !3, line: 416, type: !7)
!537 = !DILocation(line: 416, column: 32, scope: !515)
!538 = !DILocation(line: 419, column: 6, scope: !539)
!539 = distinct !DILexicalBlock(scope: !515, file: !3, line: 419, column: 6)
!540 = !DILocation(line: 419, column: 9, scope: !539)
!541 = !DILocation(line: 419, column: 6, scope: !515)
!542 = !DILocation(line: 420, column: 3, scope: !539)
!543 = !DILocation(line: 423, column: 49, scope: !515)
!544 = !DILocation(line: 423, column: 76, scope: !515)
!545 = !DILocation(line: 423, column: 80, scope: !515)
!546 = !DILocation(line: 423, column: 75, scope: !515)
!547 = !DILocation(line: 423, column: 23, scope: !515)
!548 = !DILocation(line: 423, column: 7, scope: !515)
!549 = !DILocation(line: 423, column: 5, scope: !515)
!550 = !DILocation(line: 424, column: 17, scope: !515)
!551 = !DILocation(line: 424, column: 16, scope: !515)
!552 = !DILocation(line: 424, column: 23, scope: !515)
!553 = !DILocation(line: 424, column: 27, scope: !515)
!554 = !DILocation(line: 424, column: 14, scope: !515)
!555 = !DILocation(line: 426, column: 49, scope: !515)
!556 = !DILocation(line: 426, column: 76, scope: !515)
!557 = !DILocation(line: 426, column: 80, scope: !515)
!558 = !DILocation(line: 426, column: 75, scope: !515)
!559 = !DILocation(line: 426, column: 23, scope: !515)
!560 = !DILocation(line: 426, column: 7, scope: !515)
!561 = !DILocation(line: 426, column: 5, scope: !515)
!562 = !DILocation(line: 427, column: 15, scope: !515)
!563 = !DILocation(line: 427, column: 14, scope: !515)
!564 = !DILocation(line: 427, column: 21, scope: !515)
!565 = !DILocation(line: 427, column: 25, scope: !515)
!566 = !DILocation(line: 427, column: 12, scope: !515)
!567 = !DILocation(line: 430, column: 7, scope: !568)
!568 = distinct !DILexicalBlock(scope: !515, file: !3, line: 430, column: 6)
!569 = !DILocation(line: 430, column: 19, scope: !568)
!570 = !DILocation(line: 430, column: 23, scope: !568)
!571 = !DILocation(line: 430, column: 6, scope: !515)
!572 = !DILocation(line: 431, column: 3, scope: !568)
!573 = !DILocation(line: 433, column: 15, scope: !515)
!574 = !DILocation(line: 433, column: 29, scope: !515)
!575 = !DILocation(line: 433, column: 27, scope: !515)
!576 = !DILocation(line: 433, column: 14, scope: !515)
!577 = !DILocation(line: 433, column: 42, scope: !515)
!578 = !DILocation(line: 433, column: 54, scope: !515)
!579 = !DILocation(line: 433, column: 12, scope: !515)
!580 = !DILocation(line: 434, column: 10, scope: !515)
!581 = !DILocation(line: 434, column: 14, scope: !515)
!582 = !DILocation(line: 434, column: 26, scope: !515)
!583 = !DILocation(line: 434, column: 23, scope: !515)
!584 = !DILocation(line: 434, column: 9, scope: !515)
!585 = !DILocation(line: 434, column: 2, scope: !515)
!586 = !DILocation(line: 435, column: 1, scope: !515)
!587 = !DILocalVariable(name: "x", arg: 1, scope: !2, file: !3, line: 448, type: !6)
!588 = !DILocation(line: 448, column: 32, scope: !2)
!589 = !DILocalVariable(name: "y", arg: 2, scope: !2, file: !3, line: 448, type: !6)
!590 = !DILocation(line: 448, column: 41, scope: !2)
!591 = !DILocalVariable(name: "xscale", arg: 3, scope: !2, file: !3, line: 448, type: !6)
!592 = !DILocation(line: 448, column: 50, scope: !2)
!593 = !DILocalVariable(name: "hsize", arg: 4, scope: !2, file: !3, line: 448, type: !6)
!594 = !DILocation(line: 448, column: 64, scope: !2)
!595 = !DILocalVariable(name: "sel", arg: 5, scope: !2, file: !3, line: 448, type: !7)
!596 = !DILocation(line: 448, column: 77, scope: !2)
!597 = !DILocalVariable(name: "key_type", arg: 6, scope: !2, file: !3, line: 448, type: !7)
!598 = !DILocation(line: 448, column: 88, scope: !2)
!599 = !DILocalVariable(name: "mode", arg: 7, scope: !2, file: !3, line: 448, type: !7)
!600 = !DILocation(line: 448, column: 104, scope: !2)
!601 = !DILocalVariable(name: "alpha", arg: 8, scope: !2, file: !3, line: 448, type: !6)
!602 = !DILocation(line: 448, column: 116, scope: !2)
!603 = !DILocation(line: 454, column: 6, scope: !604)
!604 = distinct !DILexicalBlock(scope: !2, file: !3, line: 454, column: 6)
!605 = !DILocation(line: 454, column: 16, scope: !604)
!606 = !DILocation(line: 454, column: 6, scope: !2)
!607 = !DILocation(line: 455, column: 15, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !3, line: 454, column: 22)
!609 = !DILocation(line: 455, column: 13, scope: !608)
!610 = !DILocation(line: 456, column: 13, scope: !608)
!611 = !DILocation(line: 456, column: 3, scope: !608)
!612 = !DILocation(line: 458, column: 3, scope: !608)
!613 = !DILocation(line: 459, column: 3, scope: !608)
!614 = !DILocation(line: 460, column: 3, scope: !608)
!615 = !DILocation(line: 461, column: 3, scope: !608)
!616 = !DILocation(line: 462, column: 3, scope: !608)
!617 = !DILocation(line: 463, column: 3, scope: !608)
!618 = !DILocation(line: 465, column: 3, scope: !608)
!619 = !DILocation(line: 466, column: 2, scope: !608)
!620 = !DILocation(line: 467, column: 6, scope: !621)
!621 = distinct !DILexicalBlock(scope: !2, file: !3, line: 467, column: 6)
!622 = !DILocation(line: 467, column: 16, scope: !621)
!623 = !DILocation(line: 467, column: 6, scope: !2)
!624 = !DILocation(line: 468, column: 15, scope: !625)
!625 = distinct !DILexicalBlock(scope: !621, file: !3, line: 467, column: 22)
!626 = !DILocation(line: 468, column: 13, scope: !625)
!627 = !DILocation(line: 469, column: 13, scope: !625)
!628 = !DILocation(line: 469, column: 3, scope: !625)
!629 = !DILocation(line: 471, column: 3, scope: !625)
!630 = !DILocation(line: 472, column: 3, scope: !625)
!631 = !DILocation(line: 473, column: 3, scope: !625)
!632 = !DILocation(line: 474, column: 3, scope: !625)
!633 = !DILocation(line: 475, column: 3, scope: !625)
!634 = !DILocation(line: 476, column: 3, scope: !625)
!635 = !DILocation(line: 478, column: 3, scope: !625)
!636 = !DILocation(line: 479, column: 2, scope: !625)
!637 = !DILocation(line: 484, column: 18, scope: !2)
!638 = !DILocation(line: 484, column: 16, scope: !2)
!639 = !DILocation(line: 484, column: 8, scope: !2)
!640 = !DILocation(line: 487, column: 15, scope: !2)
!641 = !DILocation(line: 487, column: 18, scope: !2)
!642 = !DILocation(line: 487, column: 2, scope: !2)
!643 = !DILocation(line: 488, column: 18, scope: !2)
!644 = !DILocation(line: 488, column: 16, scope: !2)
!645 = !DILocation(line: 488, column: 27, scope: !2)
!646 = !DILocation(line: 488, column: 25, scope: !2)
!647 = !DILocation(line: 488, column: 34, scope: !2)
!648 = !DILocation(line: 488, column: 2, scope: !2)
!649 = !DILocation(line: 491, column: 2, scope: !2)
!650 = !DILocation(line: 494, column: 6, scope: !651)
!651 = distinct !DILexicalBlock(scope: !2, file: !3, line: 494, column: 6)
!652 = !DILocation(line: 494, column: 6, scope: !2)
!653 = !DILocalVariable(name: "inner_col", scope: !654, file: !3, line: 495, type: !655)
!654 = distinct !DILexicalBlock(scope: !651, file: !3, line: 494, column: 62)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !381)
!656 = !DILocation(line: 495, column: 9, scope: !654)
!657 = !DILocation(line: 498, column: 11, scope: !654)
!658 = !DILocation(line: 498, column: 3, scope: !654)
!659 = !DILocation(line: 501, column: 9, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !3, line: 501, column: 9)
!661 = distinct !DILexicalBlock(scope: !662, file: !3, line: 500, column: 4)
!662 = distinct !DILexicalBlock(scope: !654, file: !3, line: 498, column: 21)
!663 = !DILocation(line: 501, column: 9, scope: !661)
!664 = !DILocation(line: 501, column: 64, scope: !660)
!665 = !DILocation(line: 501, column: 15, scope: !660)
!666 = !DILocation(line: 502, column: 52, scope: !660)
!667 = !DILocation(line: 502, column: 10, scope: !660)
!668 = !DILocation(line: 503, column: 5, scope: !661)
!669 = !DILocation(line: 507, column: 9, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !3, line: 507, column: 9)
!671 = distinct !DILexicalBlock(scope: !662, file: !3, line: 506, column: 4)
!672 = !DILocation(line: 507, column: 9, scope: !671)
!673 = !DILocation(line: 507, column: 61, scope: !670)
!674 = !DILocation(line: 507, column: 14, scope: !670)
!675 = !DILocation(line: 508, column: 50, scope: !670)
!676 = !DILocation(line: 508, column: 10, scope: !670)
!677 = !DILocation(line: 509, column: 5, scope: !671)
!678 = !DILocation(line: 513, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 513, column: 9)
!680 = distinct !DILexicalBlock(scope: !662, file: !3, line: 512, column: 4)
!681 = !DILocation(line: 513, column: 9, scope: !680)
!682 = !DILocation(line: 513, column: 60, scope: !679)
!683 = !DILocation(line: 513, column: 14, scope: !679)
!684 = !DILocation(line: 514, column: 49, scope: !679)
!685 = !DILocation(line: 514, column: 10, scope: !679)
!686 = !DILocation(line: 515, column: 5, scope: !680)
!687 = !DILocation(line: 516, column: 4, scope: !680)
!688 = !DILocation(line: 520, column: 9, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !3, line: 520, column: 9)
!690 = distinct !DILexicalBlock(scope: !662, file: !3, line: 519, column: 4)
!691 = !DILocation(line: 520, column: 9, scope: !690)
!692 = !DILocation(line: 520, column: 62, scope: !689)
!693 = !DILocation(line: 520, column: 14, scope: !689)
!694 = !DILocation(line: 521, column: 51, scope: !689)
!695 = !DILocation(line: 521, column: 10, scope: !689)
!696 = !DILocation(line: 522, column: 5, scope: !690)
!697 = !DILocation(line: 529, column: 19, scope: !654)
!698 = !DILocation(line: 529, column: 3, scope: !654)
!699 = !DILocation(line: 529, column: 16, scope: !654)
!700 = !DILocation(line: 530, column: 14, scope: !654)
!701 = !DILocation(line: 530, column: 3, scope: !654)
!702 = !DILocation(line: 533, column: 14, scope: !654)
!703 = !DILocation(line: 533, column: 3, scope: !654)
!704 = !DILocation(line: 534, column: 2, scope: !654)
!705 = !DILocation(line: 536, column: 6, scope: !706)
!706 = distinct !DILexicalBlock(scope: !2, file: !3, line: 536, column: 6)
!707 = !DILocation(line: 536, column: 6, scope: !2)
!708 = !DILocalVariable(name: "border_col", scope: !709, file: !3, line: 537, type: !655)
!709 = distinct !DILexicalBlock(scope: !706, file: !3, line: 536, column: 61)
!710 = !DILocation(line: 537, column: 9, scope: !709)
!711 = !DILocation(line: 540, column: 7, scope: !712)
!712 = distinct !DILexicalBlock(scope: !709, file: !3, line: 540, column: 7)
!713 = !DILocation(line: 540, column: 7, scope: !709)
!714 = !DILocation(line: 540, column: 54, scope: !712)
!715 = !DILocation(line: 540, column: 13, scope: !712)
!716 = !DILocation(line: 541, column: 43, scope: !712)
!717 = !DILocation(line: 541, column: 9, scope: !712)
!718 = !DILocation(line: 543, column: 20, scope: !709)
!719 = !DILocation(line: 543, column: 3, scope: !709)
!720 = !DILocation(line: 543, column: 17, scope: !709)
!721 = !DILocation(line: 544, column: 14, scope: !709)
!722 = !DILocation(line: 544, column: 3, scope: !709)
!723 = !DILocation(line: 546, column: 14, scope: !709)
!724 = !DILocation(line: 546, column: 3, scope: !709)
!725 = !DILocation(line: 547, column: 2, scope: !709)
!726 = !DILocation(line: 549, column: 2, scope: !2)
!727 = !DILocation(line: 552, column: 11, scope: !2)
!728 = !DILocation(line: 552, column: 20, scope: !2)
!729 = !DILocation(line: 552, column: 18, scope: !2)
!730 = !DILocation(line: 552, column: 34, scope: !2)
!731 = !DILocation(line: 552, column: 32, scope: !2)
!732 = !DILocation(line: 552, column: 2, scope: !2)
!733 = !DILocation(line: 553, column: 16, scope: !2)
!734 = !DILocation(line: 553, column: 15, scope: !2)
!735 = !DILocation(line: 553, column: 20, scope: !2)
!736 = !DILocation(line: 553, column: 19, scope: !2)
!737 = !DILocation(line: 553, column: 2, scope: !2)
!738 = !DILocation(line: 554, column: 1, scope: !2)
!739 = distinct !DISubprogram(name: "draw_summary_channel", scope: !3, file: !3, line: 618, type: !740, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !742, !794, !6}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !744, line: 71, baseType: !745)
!744 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !744, line: 40, size: 1280, elements: !746)
!746 = !{!747, !756, !757, !765, !766, !767, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !791}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !745, file: !744, line: 41, baseType: !748, size: 128)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !749, line: 95, baseType: !750)
!749 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !749, line: 92, size: 128, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !750, file: !749, line: 93, baseType: !6, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !750, file: !749, line: 93, baseType: !6, size: 32, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !750, file: !749, line: 94, baseType: !6, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !750, file: !749, line: 94, baseType: !6, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !745, file: !744, line: 41, baseType: !748, size: 128, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !745, file: !744, line: 42, baseType: !758, size: 128, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !749, line: 89, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !749, line: 86, size: 128, elements: !760)
!760 = !{!761, !762, !763, !764}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !759, file: !749, line: 87, baseType: !228, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !759, file: !749, line: 87, baseType: !228, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !759, file: !749, line: 88, baseType: !228, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !759, file: !749, line: 88, baseType: !228, size: 32, offset: 96)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !745, file: !744, line: 42, baseType: !758, size: 128, offset: 384)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !745, file: !744, line: 43, baseType: !758, size: 128, offset: 512)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !745, file: !744, line: 45, baseType: !768, size: 64, offset: 640)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !769)
!769 = !{!438}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !745, file: !744, line: 45, baseType: !768, size: 64, offset: 704)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !745, file: !744, line: 46, baseType: !6, size: 32, offset: 768)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !745, file: !744, line: 46, baseType: !6, size: 32, offset: 800)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !745, file: !744, line: 48, baseType: !7, size: 16, offset: 832)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !745, file: !744, line: 49, baseType: !7, size: 16, offset: 848)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !745, file: !744, line: 51, baseType: !7, size: 16, offset: 864)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !745, file: !744, line: 52, baseType: !7, size: 16, offset: 880)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !745, file: !744, line: 53, baseType: !7, size: 16, offset: 896)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !745, file: !744, line: 55, baseType: !7, size: 16, offset: 912)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !745, file: !744, line: 56, baseType: !7, size: 16, offset: 928)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !745, file: !744, line: 58, baseType: !7, size: 16, offset: 944)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !745, file: !744, line: 58, baseType: !7, size: 16, offset: 960)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !745, file: !744, line: 59, baseType: !7, size: 16, offset: 976)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !745, file: !744, line: 59, baseType: !7, size: 16, offset: 992)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !745, file: !744, line: 61, baseType: !7, size: 16, offset: 1008)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !745, file: !744, line: 63, baseType: !420, size: 64, offset: 1024)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !745, file: !744, line: 64, baseType: !228, size: 32, offset: 1088)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !745, file: !744, line: 65, baseType: !228, size: 32, offset: 1120)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !745, file: !744, line: 68, baseType: !789, size: 64, offset: 1152)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !744, line: 68, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !745, file: !744, line: 69, baseType: !792, size: 64, offset: 1216)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !744, line: 69, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !247, line: 89, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !247, line: 71, size: 640, elements: !797)
!797 = !{!798, !799, !800, !801, !802, !803, !807, !810, !813, !888, !1983, !1984, !1985}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !796, file: !247, line: 72, baseType: !356, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !796, file: !247, line: 73, baseType: !7, size: 16, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !796, file: !247, line: 75, baseType: !7, size: 16, offset: 80)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !796, file: !247, line: 76, baseType: !7, size: 16, offset: 96)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !796, file: !247, line: 77, baseType: !7, size: 16, offset: 112)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !796, file: !247, line: 78, baseType: !804, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !806, line: 137, flags: DIFlagFwdDecl)
!806 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!807 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !796, file: !247, line: 79, baseType: !808, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !227, line: 44, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !796, file: !247, line: 80, baseType: !811, size: 64, offset: 256)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !806, line: 138, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !796, file: !247, line: 82, baseType: !814, size: 64, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !227, line: 519, size: 896, elements: !816)
!816 = !{!817, !879, !880, !883, !884, !885, !886, !887}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !815, file: !227, line: 520, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !820, line: 130, baseType: !821)
!820 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !820, line: 117, size: 960, elements: !822)
!822 = !{!823, !824, !825, !827, !845, !849, !850, !851, !852, !853}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !821, file: !820, line: 118, baseType: !356, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !821, file: !820, line: 118, baseType: !356, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !821, file: !820, line: 119, baseType: !826, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !821, file: !820, line: 120, baseType: !828, size: 64, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !820, line: 136, size: 17600, elements: !830)
!830 = !{!831, !832, !833, !836, !840, !841, !842}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !829, file: !820, line: 137, baseType: !819, size: 960)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !829, file: !820, line: 138, baseType: !818, size: 64, offset: 960)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !829, file: !820, line: 139, baseType: !834, size: 64, offset: 1024)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !820, line: 43, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !829, file: !820, line: 140, baseType: !837, size: 8192, offset: 1088)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 8192, elements: !838)
!838 = !{!839}
!839 = !DISubrange(count: 1024)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !829, file: !820, line: 141, baseType: !837, size: 8192, offset: 9280)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !829, file: !820, line: 148, baseType: !828, size: 64, offset: 17472)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !829, file: !820, line: 150, baseType: !843, size: 64, offset: 17536)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !820, line: 45, flags: DIFlagFwdDecl)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !821, file: !820, line: 121, baseType: !846, size: 528, offset: 256)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 528, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 66)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !820, line: 126, baseType: !7, size: 16, offset: 784)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !821, file: !820, line: 127, baseType: !228, size: 32, offset: 800)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !821, file: !820, line: 128, baseType: !228, size: 32, offset: 832)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !821, file: !820, line: 128, baseType: !228, size: 32, offset: 864)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !821, file: !820, line: 129, baseType: !854, size: 64, offset: 896)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !820, line: 75, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !820, line: 62, size: 1024, elements: !857)
!857 = !{!858, !860, !861, !862, !863, !864, !868, !869, !877, !878}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !820, line: 63, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !856, file: !820, line: 63, baseType: !859, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !856, file: !820, line: 64, baseType: !332, size: 8, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !856, file: !820, line: 64, baseType: !332, size: 8, offset: 136)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !856, file: !820, line: 65, baseType: !7, size: 16, offset: 144)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !856, file: !820, line: 66, baseType: !865, size: 512, offset: 160)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 512, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !856, file: !820, line: 67, baseType: !228, size: 32, offset: 672)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !856, file: !820, line: 69, baseType: !870, size: 256, offset: 704)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !820, line: 60, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !820, line: 48, size: 256, elements: !872)
!872 = !{!873, !874, !875, !876}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !871, file: !820, line: 49, baseType: !356, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !871, file: !820, line: 58, baseType: !404, size: 128, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !871, file: !820, line: 59, baseType: !228, size: 32, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !871, file: !820, line: 59, baseType: !228, size: 32, offset: 224)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !856, file: !820, line: 70, baseType: !228, size: 32, offset: 960)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !856, file: !820, line: 74, baseType: !228, size: 32, offset: 992)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !815, file: !227, line: 521, baseType: !404, size: 128, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !815, file: !227, line: 523, baseType: !881, size: 64, offset: 192)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !227, line: 46, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !815, file: !227, line: 524, baseType: !865, size: 512, offset: 256)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !815, file: !227, line: 526, baseType: !228, size: 32, offset: 768)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !815, file: !227, line: 527, baseType: !228, size: 32, offset: 800)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !815, file: !227, line: 529, baseType: !228, size: 32, offset: 832)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !815, file: !227, line: 530, baseType: !228, size: 32, offset: 864)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !796, file: !247, line: 84, baseType: !889, size: 64, offset: 384)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !891, line: 1216, size: 39680, elements: !892)
!891 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!892 = !{!893, !894, !962, !1240, !1243, !1244, !1245, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1271, !1274, !1277, !1569, !1572, !1856, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1878, !1879, !1880, !1881, !1882, !1890, !1957, !1964, !1965, !1972, !1975, !1976, !1977, !1978, !1979, !1980}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !890, file: !891, line: 1217, baseType: !819, size: 960)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !890, file: !891, line: 1218, baseType: !895, size: 64, offset: 960)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !214, line: 838, size: 768, elements: !897)
!897 = !{!898, !912, !913, !923, !924, !955, !956, !957, !958, !959, !960, !961}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !896, file: !214, line: 840, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !227, line: 499, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !227, line: 486, size: 1600, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910, !911}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !901, file: !227, line: 487, baseType: !819, size: 960)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !901, file: !227, line: 489, baseType: !404, size: 128, offset: 960)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !901, file: !227, line: 490, baseType: !404, size: 128, offset: 1088)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !901, file: !227, line: 491, baseType: !404, size: 128, offset: 1216)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !901, file: !227, line: 492, baseType: !404, size: 128, offset: 1344)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !227, line: 494, baseType: !228, size: 32, offset: 1472)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !901, file: !227, line: 495, baseType: !228, size: 32, offset: 1504)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !901, file: !227, line: 497, baseType: !228, size: 32, offset: 1536)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !901, file: !227, line: 498, baseType: !228, size: 32, offset: 1568)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !896, file: !214, line: 844, baseType: !899, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !896, file: !214, line: 848, baseType: !914, size: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !214, line: 549, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !214, line: 544, size: 320, elements: !917)
!917 = !{!918, !920, !921, !922}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !214, line: 545, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !916, file: !214, line: 545, baseType: !919, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !916, file: !214, line: 547, baseType: !899, size: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !916, file: !214, line: 548, baseType: !404, size: 128, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !896, file: !214, line: 851, baseType: !404, size: 128, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !896, file: !214, line: 853, baseType: !925, size: 64, offset: 320)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !214, line: 594, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !214, line: 561, size: 1664, elements: !928)
!928 = !{!929, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !927, file: !214, line: 562, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !927, file: !214, line: 562, baseType: !930, size: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !927, file: !214, line: 564, baseType: !404, size: 128, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !927, file: !214, line: 565, baseType: !899, size: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !927, file: !214, line: 566, baseType: !914, size: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !927, file: !214, line: 568, baseType: !404, size: 128, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !927, file: !214, line: 569, baseType: !404, size: 128, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !927, file: !214, line: 571, baseType: !865, size: 512, offset: 640)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !927, file: !214, line: 573, baseType: !6, size: 32, offset: 1152)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !927, file: !214, line: 574, baseType: !6, size: 32, offset: 1184)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !927, file: !214, line: 576, baseType: !6, size: 32, offset: 1216)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !927, file: !214, line: 576, baseType: !6, size: 32, offset: 1248)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !927, file: !214, line: 577, baseType: !6, size: 32, offset: 1280)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !927, file: !214, line: 577, baseType: !6, size: 32, offset: 1312)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !927, file: !214, line: 579, baseType: !6, size: 32, offset: 1344)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !927, file: !214, line: 580, baseType: !6, size: 32, offset: 1376)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !927, file: !214, line: 582, baseType: !6, size: 32, offset: 1408)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !927, file: !214, line: 582, baseType: !6, size: 32, offset: 1440)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !927, file: !214, line: 583, baseType: !7, size: 16, offset: 1472)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !927, file: !214, line: 585, baseType: !7, size: 16, offset: 1488)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !927, file: !214, line: 586, baseType: !7, size: 16, offset: 1504)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !927, file: !214, line: 588, baseType: !7, size: 16, offset: 1520)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !927, file: !214, line: 590, baseType: !356, size: 64, offset: 1536)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !927, file: !214, line: 592, baseType: !228, size: 32, offset: 1600)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !927, file: !214, line: 593, baseType: !228, size: 32, offset: 1632)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !896, file: !214, line: 858, baseType: !404, size: 128, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !896, file: !214, line: 859, baseType: !404, size: 128, offset: 512)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !214, line: 862, baseType: !228, size: 32, offset: 640)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !896, file: !214, line: 863, baseType: !228, size: 32, offset: 672)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !896, file: !214, line: 866, baseType: !7, size: 16, offset: 704)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !896, file: !214, line: 867, baseType: !7, size: 16, offset: 720)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !896, file: !214, line: 868, baseType: !6, size: 32, offset: 736)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !890, file: !891, line: 1220, baseType: !963, size: 64, offset: 1024)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !965, line: 115, size: 11392, elements: !966)
!965 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!966 = !{!967, !968, !969, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !987, !997, !999, !1000, !1043, !1044, !1054, !1055, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1081, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1170, !1173, !1174, !1175, !1176, !1177, !1178, !1181, !1184, !1187, !1188, !1194, !1195, !1196, !1197, !1198, !1199, !1201, !1204, !1207, !1208, !1228, !1229}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !964, file: !965, line: 116, baseType: !819, size: 960)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !964, file: !965, line: 117, baseType: !895, size: 64, offset: 960)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !964, file: !965, line: 119, baseType: !970, size: 64, offset: 1024)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !965, line: 57, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !964, file: !965, line: 121, baseType: !7, size: 16, offset: 1088)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !964, file: !965, line: 121, baseType: !7, size: 16, offset: 1104)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !964, file: !965, line: 122, baseType: !228, size: 32, offset: 1120)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !964, file: !965, line: 122, baseType: !228, size: 32, offset: 1152)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !964, file: !965, line: 122, baseType: !228, size: 32, offset: 1184)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !964, file: !965, line: 123, baseType: !865, size: 512, offset: 1216)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !964, file: !965, line: 124, baseType: !963, size: 64, offset: 1728)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !964, file: !965, line: 124, baseType: !963, size: 64, offset: 1792)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !964, file: !965, line: 127, baseType: !963, size: 64, offset: 1856)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !964, file: !965, line: 127, baseType: !963, size: 64, offset: 1920)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !964, file: !965, line: 127, baseType: !963, size: 64, offset: 1984)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !964, file: !965, line: 128, baseType: !984, size: 64, offset: 2048)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !986, line: 46, flags: DIFlagFwdDecl)
!986 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!987 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !964, file: !965, line: 130, baseType: !988, size: 64, offset: 2112)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !965, line: 97, size: 832, elements: !990)
!990 = !{!991, !995, !996}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !989, file: !965, line: 98, baseType: !992, size: 768)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 768, elements: !993)
!993 = !{!994, !364}
!994 = !DISubrange(count: 8)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !965, line: 99, baseType: !228, size: 32, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !965, line: 99, baseType: !228, size: 32, offset: 800)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !964, file: !965, line: 131, baseType: !998, size: 64, offset: 2176)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !964, file: !965, line: 132, baseType: !998, size: 64, offset: 2240)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !964, file: !965, line: 133, baseType: !1001, size: 64, offset: 2304)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !227, line: 334, size: 1728, elements: !1003)
!1003 = !{!1004, !1005, !1008, !1009, !1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1042}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1002, file: !227, line: 335, baseType: !404, size: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1002, file: !227, line: 336, baseType: !1006, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !227, line: 47, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1002, file: !227, line: 338, baseType: !7, size: 16, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1002, file: !227, line: 338, baseType: !7, size: 16, offset: 208)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1002, file: !227, line: 339, baseType: !12, size: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1002, file: !227, line: 340, baseType: !228, size: 32, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1002, file: !227, line: 342, baseType: !6, size: 32, offset: 288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1002, file: !227, line: 343, baseType: !1014, size: 96, offset: 320)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !1015)
!1015 = !{!364}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1002, file: !227, line: 344, baseType: !1014, size: 96, offset: 416)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1002, file: !227, line: 347, baseType: !404, size: 128, offset: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1002, file: !227, line: 349, baseType: !228, size: 32, offset: 640)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1002, file: !227, line: 350, baseType: !228, size: 32, offset: 672)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1002, file: !227, line: 351, baseType: !356, size: 64, offset: 704)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1002, file: !227, line: 352, baseType: !356, size: 64, offset: 768)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1002, file: !227, line: 354, baseType: !1023, size: 384, offset: 832)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !227, line: 116, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !227, line: 94, size: 384, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1024, file: !227, line: 96, baseType: !228, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1024, file: !227, line: 96, baseType: !228, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1024, file: !227, line: 97, baseType: !228, size: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1024, file: !227, line: 97, baseType: !228, size: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1024, file: !227, line: 99, baseType: !7, size: 16, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1024, file: !227, line: 100, baseType: !7, size: 16, offset: 144)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1024, file: !227, line: 102, baseType: !7, size: 16, offset: 160)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1024, file: !227, line: 105, baseType: !7, size: 16, offset: 176)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1024, file: !227, line: 108, baseType: !7, size: 16, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1024, file: !227, line: 109, baseType: !7, size: 16, offset: 208)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1024, file: !227, line: 111, baseType: !7, size: 16, offset: 224)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1024, file: !227, line: 112, baseType: !7, size: 16, offset: 240)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1024, file: !227, line: 114, baseType: !228, size: 32, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1024, file: !227, line: 114, baseType: !228, size: 32, offset: 288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1024, file: !227, line: 115, baseType: !228, size: 32, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1024, file: !227, line: 115, baseType: !228, size: 32, offset: 352)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1002, file: !227, line: 355, baseType: !865, size: 512, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !964, file: !965, line: 134, baseType: !356, size: 64, offset: 2368)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !964, file: !965, line: 136, baseType: !1045, size: 64, offset: 2432)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !397, line: 130, size: 1216, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1046, file: !397, line: 131, baseType: !819, size: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1046, file: !397, line: 134, baseType: !404, size: 128, offset: 960)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1046, file: !397, line: 135, baseType: !228, size: 32, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !1046, file: !397, line: 141, baseType: !7, size: 16, offset: 1120)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !1046, file: !397, line: 142, baseType: !7, size: 16, offset: 1136)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !1046, file: !397, line: 143, baseType: !356, size: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !964, file: !965, line: 138, baseType: !1023, size: 384, offset: 2496)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !964, file: !965, line: 139, baseType: !1056, size: 64, offset: 2880)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !227, line: 80, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !227, line: 72, size: 192, elements: !1059)
!1059 = !{!1060, !1067, !1068, !1069, !1070}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1058, file: !227, line: 73, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !227, line: 59, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !227, line: 56, size: 128, elements: !1064)
!1064 = !{!1065, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1063, file: !227, line: 57, baseType: !1014, size: 96)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1063, file: !227, line: 58, baseType: !228, size: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1058, file: !227, line: 74, baseType: !228, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1058, file: !227, line: 76, baseType: !228, size: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1058, file: !227, line: 77, baseType: !228, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1058, file: !227, line: 79, baseType: !228, size: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !964, file: !965, line: 141, baseType: !404, size: 128, offset: 2944)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !964, file: !965, line: 142, baseType: !404, size: 128, offset: 3072)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !964, file: !965, line: 143, baseType: !404, size: 128, offset: 3200)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !964, file: !965, line: 144, baseType: !404, size: 128, offset: 3328)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !964, file: !965, line: 146, baseType: !228, size: 32, offset: 3456)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !964, file: !965, line: 147, baseType: !228, size: 32, offset: 3488)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !964, file: !965, line: 150, baseType: !1078, size: 64, offset: 3520)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !311, line: 46, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !964, file: !965, line: 151, baseType: !1082, size: 64, offset: 3584)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !964, file: !965, line: 152, baseType: !228, size: 32, offset: 3648)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !964, file: !965, line: 153, baseType: !228, size: 32, offset: 3680)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !964, file: !965, line: 156, baseType: !1014, size: 96, offset: 3712)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !964, file: !965, line: 156, baseType: !1014, size: 96, offset: 3808)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !964, file: !965, line: 156, baseType: !1014, size: 96, offset: 3904)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !964, file: !965, line: 157, baseType: !1014, size: 96, offset: 4000)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !964, file: !965, line: 158, baseType: !1014, size: 96, offset: 4096)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !964, file: !965, line: 159, baseType: !1014, size: 96, offset: 4192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !964, file: !965, line: 160, baseType: !1014, size: 96, offset: 4288)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !964, file: !965, line: 160, baseType: !1014, size: 96, offset: 4384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !964, file: !965, line: 161, baseType: !655, size: 128, offset: 4480)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !964, file: !965, line: 161, baseType: !655, size: 128, offset: 4608)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !964, file: !965, line: 162, baseType: !1014, size: 96, offset: 4736)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !964, file: !965, line: 162, baseType: !1014, size: 96, offset: 4832)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !964, file: !965, line: 163, baseType: !6, size: 32, offset: 4928)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !964, file: !965, line: 163, baseType: !6, size: 32, offset: 4960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !964, file: !965, line: 164, baseType: !1100, size: 512, offset: 4992)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, elements: !1101)
!1101 = !{!382, !382}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !964, file: !965, line: 165, baseType: !1100, size: 512, offset: 5504)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !964, file: !965, line: 166, baseType: !1100, size: 512, offset: 6016)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !964, file: !965, line: 167, baseType: !1100, size: 512, offset: 6528)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !964, file: !965, line: 176, baseType: !1100, size: 512, offset: 7040)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !964, file: !965, line: 178, baseType: !12, size: 32, offset: 7552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !964, file: !965, line: 180, baseType: !7, size: 16, offset: 7584)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !964, file: !965, line: 181, baseType: !7, size: 16, offset: 7600)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !964, file: !965, line: 183, baseType: !7, size: 16, offset: 7616)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !964, file: !965, line: 183, baseType: !7, size: 16, offset: 7632)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !964, file: !965, line: 184, baseType: !7, size: 16, offset: 7648)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !964, file: !965, line: 184, baseType: !7, size: 16, offset: 7664)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !964, file: !965, line: 185, baseType: !7, size: 16, offset: 7680)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !964, file: !965, line: 186, baseType: !7, size: 16, offset: 7696)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !964, file: !965, line: 187, baseType: !7, size: 16, offset: 7712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !964, file: !965, line: 188, baseType: !332, size: 8, offset: 7728)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !964, file: !965, line: 189, baseType: !332, size: 8, offset: 7736)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !964, file: !965, line: 192, baseType: !228, size: 32, offset: 7744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !964, file: !965, line: 192, baseType: !228, size: 32, offset: 7776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !964, file: !965, line: 192, baseType: !228, size: 32, offset: 7808)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !964, file: !965, line: 192, baseType: !228, size: 32, offset: 7840)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !964, file: !965, line: 194, baseType: !228, size: 32, offset: 7872)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !964, file: !965, line: 202, baseType: !6, size: 32, offset: 7904)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !964, file: !965, line: 202, baseType: !6, size: 32, offset: 7936)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !964, file: !965, line: 202, baseType: !6, size: 32, offset: 7968)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !964, file: !965, line: 211, baseType: !6, size: 32, offset: 8000)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !964, file: !965, line: 212, baseType: !6, size: 32, offset: 8032)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !964, file: !965, line: 213, baseType: !6, size: 32, offset: 8064)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !964, file: !965, line: 214, baseType: !6, size: 32, offset: 8096)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !964, file: !965, line: 215, baseType: !6, size: 32, offset: 8128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !964, file: !965, line: 216, baseType: !6, size: 32, offset: 8160)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !964, file: !965, line: 219, baseType: !6, size: 32, offset: 8192)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !964, file: !965, line: 220, baseType: !6, size: 32, offset: 8224)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !964, file: !965, line: 221, baseType: !6, size: 32, offset: 8256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !964, file: !965, line: 224, baseType: !1136, size: 16, offset: 8288)
!1136 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !964, file: !965, line: 224, baseType: !1136, size: 16, offset: 8304)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !964, file: !965, line: 226, baseType: !7, size: 16, offset: 8320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !964, file: !965, line: 228, baseType: !332, size: 8, offset: 8336)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !964, file: !965, line: 229, baseType: !332, size: 8, offset: 8344)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !964, file: !965, line: 231, baseType: !7, size: 16, offset: 8352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !964, file: !965, line: 232, baseType: !332, size: 8, offset: 8368)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !964, file: !965, line: 233, baseType: !332, size: 8, offset: 8376)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !964, file: !965, line: 234, baseType: !6, size: 32, offset: 8384)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !964, file: !965, line: 235, baseType: !6, size: 32, offset: 8416)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !964, file: !965, line: 237, baseType: !404, size: 128, offset: 8448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !964, file: !965, line: 238, baseType: !404, size: 128, offset: 8576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !964, file: !965, line: 239, baseType: !404, size: 128, offset: 8704)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !964, file: !965, line: 240, baseType: !404, size: 128, offset: 8832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !964, file: !965, line: 242, baseType: !6, size: 32, offset: 8960)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !964, file: !965, line: 244, baseType: !7, size: 16, offset: 8992)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !964, file: !965, line: 245, baseType: !1136, size: 16, offset: 9008)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !964, file: !965, line: 246, baseType: !655, size: 128, offset: 9024)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !964, file: !965, line: 248, baseType: !228, size: 32, offset: 9152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !964, file: !965, line: 249, baseType: !228, size: 32, offset: 9184)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !964, file: !965, line: 251, baseType: !1157, size: 64, offset: 9216)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !965, line: 251, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !964, file: !965, line: 253, baseType: !332, size: 8, offset: 9280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !964, file: !965, line: 254, baseType: !332, size: 8, offset: 9288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !964, file: !965, line: 255, baseType: !7, size: 16, offset: 9296)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !964, file: !965, line: 256, baseType: !1014, size: 96, offset: 9312)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !964, file: !965, line: 258, baseType: !404, size: 128, offset: 9408)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !964, file: !965, line: 259, baseType: !404, size: 128, offset: 9536)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !964, file: !965, line: 260, baseType: !404, size: 128, offset: 9664)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !964, file: !965, line: 261, baseType: !404, size: 128, offset: 9792)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !964, file: !965, line: 263, baseType: !1168, size: 64, offset: 9920)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !965, line: 52, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !964, file: !965, line: 264, baseType: !1171, size: 64, offset: 9984)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !965, line: 53, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !964, file: !965, line: 265, baseType: !881, size: 64, offset: 10048)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !964, file: !965, line: 267, baseType: !332, size: 8, offset: 10112)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !964, file: !965, line: 268, baseType: !332, size: 8, offset: 10120)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !964, file: !965, line: 269, baseType: !7, size: 16, offset: 10128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !964, file: !965, line: 270, baseType: !6, size: 32, offset: 10144)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !964, file: !965, line: 272, baseType: !1179, size: 64, offset: 10176)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !965, line: 54, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !964, file: !965, line: 275, baseType: !1182, size: 64, offset: 10240)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !965, line: 275, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !964, file: !965, line: 277, baseType: !1185, size: 64, offset: 10304)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !965, line: 56, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !964, file: !965, line: 277, baseType: !1185, size: 64, offset: 10368)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !964, file: !965, line: 278, baseType: !1189, size: 64, offset: 10432)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1190, line: 27, baseType: !1191)
!1190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1192, line: 45, baseType: !1193)
!1192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1193 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !964, file: !965, line: 279, baseType: !1189, size: 64, offset: 10496)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !964, file: !965, line: 280, baseType: !12, size: 32, offset: 10560)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !964, file: !965, line: 281, baseType: !12, size: 32, offset: 10592)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !964, file: !965, line: 283, baseType: !404, size: 128, offset: 10624)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !964, file: !965, line: 284, baseType: !404, size: 128, offset: 10752)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !964, file: !965, line: 285, baseType: !1200, size: 64, offset: 10880)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !964, file: !965, line: 287, baseType: !1202, size: 64, offset: 10944)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !965, line: 59, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !964, file: !965, line: 288, baseType: !1205, size: 64, offset: 11008)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !965, line: 288, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !964, file: !965, line: 290, baseType: !768, size: 64, offset: 11072)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !964, file: !965, line: 291, baseType: !1209, size: 64, offset: 11136)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1211, line: 65, baseType: !1212)
!1211 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1211, line: 50, size: 320, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1212, file: !1211, line: 51, baseType: !889, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1212, file: !1211, line: 53, baseType: !228, size: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1212, file: !1211, line: 54, baseType: !228, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1212, file: !1211, line: 55, baseType: !228, size: 32, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1212, file: !1211, line: 55, baseType: !228, size: 32, offset: 160)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1212, file: !1211, line: 56, baseType: !332, size: 8, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1212, file: !1211, line: 56, baseType: !332, size: 8, offset: 200)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1212, file: !1211, line: 57, baseType: !332, size: 8, offset: 208)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1212, file: !1211, line: 57, baseType: !332, size: 8, offset: 216)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1212, file: !1211, line: 59, baseType: !7, size: 16, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1212, file: !1211, line: 59, baseType: !7, size: 16, offset: 240)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1212, file: !1211, line: 59, baseType: !7, size: 16, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1212, file: !1211, line: 61, baseType: !7, size: 16, offset: 272)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1212, file: !1211, line: 63, baseType: !228, size: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !964, file: !965, line: 293, baseType: !404, size: 128, offset: 11200)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !964, file: !965, line: 294, baseType: !1230, size: 64, offset: 11328)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !965, line: 113, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !965, line: 108, size: 256, elements: !1233)
!1233 = !{!1234, !1236, !1237, !1238, !1239}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1232, file: !965, line: 109, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1232, file: !965, line: 109, baseType: !1235, size: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1232, file: !965, line: 110, baseType: !963, size: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1232, file: !965, line: 111, baseType: !228, size: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1232, file: !965, line: 112, baseType: !6, size: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !890, file: !891, line: 1221, baseType: !1241, size: 64, offset: 1088)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !891, line: 52, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !890, file: !891, line: 1223, baseType: !889, size: 64, offset: 1152)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !890, file: !891, line: 1225, baseType: !404, size: 128, offset: 1216)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !890, file: !891, line: 1226, baseType: !1246, size: 64, offset: 1344)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !891, line: 69, size: 320, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1247, file: !891, line: 70, baseType: !1246, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1247, file: !891, line: 70, baseType: !1246, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1247, file: !891, line: 71, baseType: !12, size: 32, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1247, file: !891, line: 71, baseType: !12, size: 32, offset: 160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1247, file: !891, line: 72, baseType: !228, size: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1247, file: !891, line: 73, baseType: !7, size: 16, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1247, file: !891, line: 73, baseType: !7, size: 16, offset: 240)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1247, file: !891, line: 74, baseType: !963, size: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !890, file: !891, line: 1227, baseType: !963, size: 64, offset: 1408)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !890, file: !891, line: 1229, baseType: !1014, size: 96, offset: 1472)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !890, file: !891, line: 1230, baseType: !1014, size: 96, offset: 1568)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !890, file: !891, line: 1231, baseType: !1014, size: 96, offset: 1664)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !890, file: !891, line: 1231, baseType: !1014, size: 96, offset: 1760)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !890, file: !891, line: 1233, baseType: !12, size: 32, offset: 1856)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !890, file: !891, line: 1234, baseType: !228, size: 32, offset: 1888)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !890, file: !891, line: 1235, baseType: !12, size: 32, offset: 1920)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !890, file: !891, line: 1237, baseType: !7, size: 16, offset: 1952)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !890, file: !891, line: 1239, baseType: !332, size: 8, offset: 1968)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !890, file: !891, line: 1240, baseType: !1268, size: 8, offset: 1976)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 8, elements: !1269)
!1269 = !{!1270}
!1270 = !DISubrange(count: 1)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !890, file: !891, line: 1242, baseType: !1272, size: 64, offset: 1984)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !986, line: 248, flags: DIFlagFwdDecl)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !890, file: !891, line: 1244, baseType: !1275, size: 64, offset: 2048)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !891, line: 59, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !890, file: !891, line: 1246, baseType: !1278, size: 64, offset: 2112)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !891, line: 1067, size: 5184, elements: !1280)
!1280 = !{!1281, !1311, !1312, !1327, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1349, !1441, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1552}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1279, file: !891, line: 1068, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !891, line: 934, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !891, line: 925, size: 576, elements: !1285)
!1285 = !{!1286, !1302, !1303, !1304, !1305, !1307, !1310}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1284, file: !891, line: 926, baseType: !1287, size: 320)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !891, line: 830, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !891, line: 813, size: 320, elements: !1289)
!1289 = !{!1290, !1293, !1296, !1297, !1299, !1300, !1301}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1288, file: !891, line: 814, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !891, line: 51, flags: DIFlagFwdDecl)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1288, file: !891, line: 815, baseType: !1294, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !891, line: 815, flags: DIFlagFwdDecl)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1288, file: !891, line: 818, baseType: !356, size: 64, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1288, file: !891, line: 819, baseType: !1298, size: 32, offset: 192)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 32, elements: !381)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1288, file: !891, line: 822, baseType: !228, size: 32, offset: 224)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1288, file: !891, line: 826, baseType: !228, size: 32, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1288, file: !891, line: 829, baseType: !228, size: 32, offset: 288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !891, line: 928, baseType: !7, size: 16, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1284, file: !891, line: 928, baseType: !7, size: 16, offset: 336)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1284, file: !891, line: 929, baseType: !228, size: 32, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1284, file: !891, line: 930, baseType: !1306, size: 64, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1284, file: !891, line: 931, baseType: !1308, size: 64, offset: 448)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !891, line: 931, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1284, file: !891, line: 933, baseType: !356, size: 64, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1279, file: !891, line: 1069, baseType: !1282, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1279, file: !891, line: 1070, baseType: !1313, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !891, line: 916, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !891, line: 891, size: 704, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1321, !1322, !1323, !1324, !1325, !1326}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1315, file: !891, line: 892, baseType: !1287, size: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1315, file: !891, line: 896, baseType: !228, size: 32, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1315, file: !891, line: 900, baseType: !1320, size: 96, offset: 352)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 96, elements: !1015)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1315, file: !891, line: 903, baseType: !6, size: 32, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1315, file: !891, line: 906, baseType: !228, size: 32, offset: 480)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1315, file: !891, line: 909, baseType: !6, size: 32, offset: 512)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1315, file: !891, line: 912, baseType: !6, size: 32, offset: 544)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1315, file: !891, line: 914, baseType: !963, size: 64, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1315, file: !891, line: 915, baseType: !356, size: 64, offset: 640)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1279, file: !891, line: 1071, baseType: !1328, size: 64, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !891, line: 920, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !891, line: 918, size: 320, elements: !1331)
!1331 = !{!1332}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1330, file: !891, line: 919, baseType: !1287, size: 320)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1279, file: !891, line: 1075, baseType: !6, size: 32, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1279, file: !891, line: 1077, baseType: !6, size: 32, offset: 288)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1279, file: !891, line: 1078, baseType: !6, size: 32, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1279, file: !891, line: 1079, baseType: !7, size: 16, offset: 352)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1279, file: !891, line: 1082, baseType: !7, size: 16, offset: 368)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1279, file: !891, line: 1085, baseType: !332, size: 8, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1279, file: !891, line: 1086, baseType: !332, size: 8, offset: 392)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1279, file: !891, line: 1087, baseType: !332, size: 8, offset: 400)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1279, file: !891, line: 1088, baseType: !332, size: 8, offset: 408)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1279, file: !891, line: 1090, baseType: !6, size: 32, offset: 416)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1279, file: !891, line: 1093, baseType: !7, size: 16, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1279, file: !891, line: 1096, baseType: !332, size: 8, offset: 464)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1279, file: !891, line: 1098, baseType: !1346, size: 40, offset: 472)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 40, elements: !1347)
!1347 = !{!1348}
!1348 = !DISubrange(count: 5)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1279, file: !891, line: 1101, baseType: !1350, size: 832, offset: 512)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !891, line: 836, size: 832, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357, !1359, !1360, !1361, !1437, !1438, !1439, !1440}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1350, file: !891, line: 837, baseType: !1287, size: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1350, file: !891, line: 839, baseType: !7, size: 16, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1350, file: !891, line: 839, baseType: !7, size: 16, offset: 336)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1350, file: !891, line: 842, baseType: !7, size: 16, offset: 352)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1350, file: !891, line: 842, baseType: !7, size: 16, offset: 368)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1350, file: !891, line: 843, baseType: !1358, size: 32, offset: 384)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !769)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1350, file: !891, line: 845, baseType: !228, size: 32, offset: 416)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1350, file: !891, line: 847, baseType: !356, size: 64, offset: 448)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1350, file: !891, line: 848, baseType: !1362, size: 64, offset: 512)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1211, line: 77, size: 15424, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1370, !1373, !1376, !1379, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1429, !1430, !1431}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1363, file: !1211, line: 78, baseType: !819, size: 960)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1363, file: !1211, line: 80, baseType: !837, size: 8192, offset: 960)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1363, file: !1211, line: 82, baseType: !1368, size: 64, offset: 9152)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1211, line: 43, flags: DIFlagFwdDecl)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1363, file: !1211, line: 83, baseType: !1371, size: 64, offset: 9216)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !820, line: 46, flags: DIFlagFwdDecl)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1363, file: !1211, line: 86, baseType: !1374, size: 64, offset: 9280)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1211, line: 41, flags: DIFlagFwdDecl)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1363, file: !1211, line: 87, baseType: !1377, size: 64, offset: 9344)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1211, line: 44, flags: DIFlagFwdDecl)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1363, file: !1211, line: 89, baseType: !1380, size: 512, offset: 9408)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1377, size: 512, elements: !1381)
!1381 = !{!994}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1363, file: !1211, line: 90, baseType: !7, size: 16, offset: 9920)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1363, file: !1211, line: 90, baseType: !7, size: 16, offset: 9936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1363, file: !1211, line: 92, baseType: !7, size: 16, offset: 9952)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1363, file: !1211, line: 92, baseType: !7, size: 16, offset: 9968)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1363, file: !1211, line: 93, baseType: !7, size: 16, offset: 9984)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1363, file: !1211, line: 93, baseType: !7, size: 16, offset: 10000)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1363, file: !1211, line: 94, baseType: !228, size: 32, offset: 10016)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1363, file: !1211, line: 97, baseType: !7, size: 16, offset: 10048)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1363, file: !1211, line: 97, baseType: !7, size: 16, offset: 10064)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1363, file: !1211, line: 98, baseType: !7, size: 16, offset: 10080)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1363, file: !1211, line: 98, baseType: !7, size: 16, offset: 10096)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1363, file: !1211, line: 99, baseType: !7, size: 16, offset: 10112)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1363, file: !1211, line: 99, baseType: !7, size: 16, offset: 10128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1363, file: !1211, line: 100, baseType: !12, size: 32, offset: 10144)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1363, file: !1211, line: 101, baseType: !1306, size: 64, offset: 10176)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1363, file: !1211, line: 103, baseType: !843, size: 64, offset: 10240)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1363, file: !1211, line: 104, baseType: !1399, size: 64, offset: 10304)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !820, line: 159, size: 448, elements: !1401)
!1401 = !{!1402, !1404, !1405, !1406, !1407, !1409}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1400, file: !820, line: 161, baseType: !1403, size: 64)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !769)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1400, file: !820, line: 162, baseType: !1403, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1400, file: !820, line: 163, baseType: !1358, size: 32, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1400, file: !820, line: 164, baseType: !1358, size: 32, offset: 160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1400, file: !820, line: 165, baseType: !1408, size: 128, offset: 192)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 128, elements: !769)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1400, file: !820, line: 166, baseType: !1410, size: 128, offset: 320)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1371, size: 128, elements: !769)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1363, file: !1211, line: 107, baseType: !6, size: 32, offset: 10368)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1363, file: !1211, line: 108, baseType: !228, size: 32, offset: 10400)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1363, file: !1211, line: 109, baseType: !7, size: 16, offset: 10432)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1363, file: !1211, line: 110, baseType: !7, size: 16, offset: 10448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1363, file: !1211, line: 113, baseType: !228, size: 32, offset: 10464)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1363, file: !1211, line: 113, baseType: !228, size: 32, offset: 10496)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1363, file: !1211, line: 114, baseType: !332, size: 8, offset: 10528)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1363, file: !1211, line: 114, baseType: !332, size: 8, offset: 10536)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1363, file: !1211, line: 115, baseType: !7, size: 16, offset: 10544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1363, file: !1211, line: 116, baseType: !655, size: 128, offset: 10560)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1363, file: !1211, line: 119, baseType: !6, size: 32, offset: 10688)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1363, file: !1211, line: 119, baseType: !6, size: 32, offset: 10720)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1363, file: !1211, line: 122, baseType: !1424, size: 512, offset: 10752)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1425, line: 182, baseType: !1426)
!1425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1425, line: 180, size: 512, elements: !1427)
!1427 = !{!1428}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !1425, line: 181, baseType: !865, size: 512)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1363, file: !1211, line: 123, baseType: !332, size: 8, offset: 11264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1363, file: !1211, line: 125, baseType: !425, size: 56, offset: 11272)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1363, file: !1211, line: 126, baseType: !1432, size: 4096, offset: 11328)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1433, size: 4096, elements: !1381)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1211, line: 69, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1211, line: 67, size: 512, elements: !1435)
!1435 = !{!1436}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !1211, line: 68, baseType: !865, size: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1350, file: !891, line: 849, baseType: !1362, size: 64, offset: 576)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1350, file: !891, line: 850, baseType: !1362, size: 64, offset: 640)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1350, file: !891, line: 851, baseType: !1014, size: 96, offset: 704)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1350, file: !891, line: 852, baseType: !6, size: 32, offset: 800)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1279, file: !891, line: 1104, baseType: !1442, size: 1344, offset: 1344)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !891, line: 867, size: 1344, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1442, file: !891, line: 868, baseType: !7, size: 16)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1442, file: !891, line: 869, baseType: !7, size: 16, offset: 16)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1442, file: !891, line: 870, baseType: !7, size: 16, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1442, file: !891, line: 871, baseType: !7, size: 16, offset: 48)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1442, file: !891, line: 873, baseType: !1449, size: 896, offset: 64)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1450, size: 896, elements: !426)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !891, line: 864, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !891, line: 859, size: 128, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1451, file: !891, line: 860, baseType: !7, size: 16)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1451, file: !891, line: 861, baseType: !7, size: 16, offset: 16)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1451, file: !891, line: 861, baseType: !7, size: 16, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1451, file: !891, line: 861, baseType: !7, size: 16, offset: 48)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1451, file: !891, line: 862, baseType: !228, size: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1451, file: !891, line: 863, baseType: !6, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1442, file: !891, line: 874, baseType: !356, size: 64, offset: 960)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1442, file: !891, line: 876, baseType: !6, size: 32, offset: 1024)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1442, file: !891, line: 876, baseType: !6, size: 32, offset: 1056)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1442, file: !891, line: 878, baseType: !228, size: 32, offset: 1088)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1442, file: !891, line: 879, baseType: !228, size: 32, offset: 1120)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1442, file: !891, line: 881, baseType: !228, size: 32, offset: 1152)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1442, file: !891, line: 881, baseType: !228, size: 32, offset: 1184)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1442, file: !891, line: 883, baseType: !889, size: 64, offset: 1216)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1442, file: !891, line: 884, baseType: !963, size: 64, offset: 1280)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1279, file: !891, line: 1107, baseType: !6, size: 32, offset: 2688)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1279, file: !891, line: 1110, baseType: !6, size: 32, offset: 2720)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1279, file: !891, line: 1113, baseType: !7, size: 16, offset: 2752)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1279, file: !891, line: 1113, baseType: !7, size: 16, offset: 2768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1279, file: !891, line: 1116, baseType: !332, size: 8, offset: 2784)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1279, file: !891, line: 1117, baseType: !1268, size: 8, offset: 2792)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1279, file: !891, line: 1120, baseType: !7, size: 16, offset: 2800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1279, file: !891, line: 1121, baseType: !6, size: 32, offset: 2816)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1279, file: !891, line: 1122, baseType: !6, size: 32, offset: 2848)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1279, file: !891, line: 1123, baseType: !6, size: 32, offset: 2880)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1279, file: !891, line: 1124, baseType: !6, size: 32, offset: 2912)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1279, file: !891, line: 1125, baseType: !6, size: 32, offset: 2944)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1279, file: !891, line: 1126, baseType: !6, size: 32, offset: 2976)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1279, file: !891, line: 1127, baseType: !6, size: 32, offset: 3008)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1279, file: !891, line: 1128, baseType: !6, size: 32, offset: 3040)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1279, file: !891, line: 1129, baseType: !6, size: 32, offset: 3072)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1279, file: !891, line: 1130, baseType: !6, size: 32, offset: 3104)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1279, file: !891, line: 1131, baseType: !7, size: 16, offset: 3136)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1279, file: !891, line: 1132, baseType: !332, size: 8, offset: 3152)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1279, file: !891, line: 1133, baseType: !332, size: 8, offset: 3160)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1279, file: !891, line: 1134, baseType: !1489, size: 24, offset: 3168)
!1489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 24, elements: !1015)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1279, file: !891, line: 1135, baseType: !332, size: 8, offset: 3192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1279, file: !891, line: 1138, baseType: !963, size: 64, offset: 3200)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1279, file: !891, line: 1139, baseType: !332, size: 8, offset: 3264)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1279, file: !891, line: 1140, baseType: !332, size: 8, offset: 3272)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1279, file: !891, line: 1141, baseType: !332, size: 8, offset: 3280)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1279, file: !891, line: 1142, baseType: !332, size: 8, offset: 3288)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1279, file: !891, line: 1143, baseType: !332, size: 8, offset: 3296)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1279, file: !891, line: 1144, baseType: !1498, size: 64, offset: 3304)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 64, elements: !1381)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1279, file: !891, line: 1145, baseType: !1498, size: 64, offset: 3368)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1279, file: !891, line: 1148, baseType: !332, size: 8, offset: 3432)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1279, file: !891, line: 1149, baseType: !332, size: 8, offset: 3440)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1279, file: !891, line: 1152, baseType: !332, size: 8, offset: 3448)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1279, file: !891, line: 1152, baseType: !332, size: 8, offset: 3456)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1279, file: !891, line: 1153, baseType: !332, size: 8, offset: 3464)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1279, file: !891, line: 1154, baseType: !7, size: 16, offset: 3472)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1279, file: !891, line: 1154, baseType: !7, size: 16, offset: 3488)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1279, file: !891, line: 1155, baseType: !7, size: 16, offset: 3504)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1279, file: !891, line: 1155, baseType: !7, size: 16, offset: 3520)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1279, file: !891, line: 1156, baseType: !332, size: 8, offset: 3536)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1279, file: !891, line: 1157, baseType: !332, size: 8, offset: 3544)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1279, file: !891, line: 1159, baseType: !332, size: 8, offset: 3552)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1279, file: !891, line: 1160, baseType: !332, size: 8, offset: 3560)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1279, file: !891, line: 1161, baseType: !332, size: 8, offset: 3568)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1279, file: !891, line: 1162, baseType: !332, size: 8, offset: 3576)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1279, file: !891, line: 1165, baseType: !228, size: 32, offset: 3584)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1279, file: !891, line: 1166, baseType: !228, size: 32, offset: 3616)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1279, file: !891, line: 1167, baseType: !228, size: 32, offset: 3648)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1279, file: !891, line: 1168, baseType: !228, size: 32, offset: 3680)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1279, file: !891, line: 1171, baseType: !7, size: 16, offset: 3712)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1279, file: !891, line: 1171, baseType: !7, size: 16, offset: 3728)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1279, file: !891, line: 1172, baseType: !228, size: 32, offset: 3744)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1279, file: !891, line: 1173, baseType: !6, size: 32, offset: 3776)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1279, file: !891, line: 1174, baseType: !6, size: 32, offset: 3808)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1279, file: !891, line: 1177, baseType: !1525, size: 1024, offset: 3840)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !891, line: 963, size: 1024, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1550, !1551}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1525, file: !891, line: 965, baseType: !228, size: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1525, file: !891, line: 968, baseType: !6, size: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1525, file: !891, line: 971, baseType: !6, size: 32, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1525, file: !891, line: 974, baseType: !6, size: 32, offset: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1525, file: !891, line: 977, baseType: !1014, size: 96, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1525, file: !891, line: 979, baseType: !1014, size: 96, offset: 224)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1525, file: !891, line: 982, baseType: !228, size: 32, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1525, file: !891, line: 987, baseType: !768, size: 64, offset: 352)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1525, file: !891, line: 989, baseType: !6, size: 32, offset: 416)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1525, file: !891, line: 994, baseType: !228, size: 32, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1525, file: !891, line: 995, baseType: !228, size: 32, offset: 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1525, file: !891, line: 997, baseType: !332, size: 8, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1525, file: !891, line: 998, baseType: !425, size: 56, offset: 520)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1525, file: !891, line: 1000, baseType: !6, size: 32, offset: 576)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1525, file: !891, line: 1003, baseType: !768, size: 64, offset: 608)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1525, file: !891, line: 1006, baseType: !228, size: 32, offset: 672)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1525, file: !891, line: 1009, baseType: !6, size: 32, offset: 704)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1525, file: !891, line: 1012, baseType: !768, size: 64, offset: 736)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1525, file: !891, line: 1015, baseType: !768, size: 64, offset: 800)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1525, file: !891, line: 1018, baseType: !228, size: 32, offset: 864)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1525, file: !891, line: 1019, baseType: !1548, size: 64, offset: 896)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !891, line: 63, flags: DIFlagFwdDecl)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1525, file: !891, line: 1023, baseType: !6, size: 32, offset: 960)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1525, file: !891, line: 1024, baseType: !228, size: 32, offset: 992)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1279, file: !891, line: 1179, baseType: !1553, size: 320, offset: 4864)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !891, line: 1043, size: 320, elements: !1554)
!1554 = !{!1555, !1556, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1553, file: !891, line: 1044, baseType: !332, size: 8)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1553, file: !891, line: 1045, baseType: !1557, size: 16, offset: 8)
!1557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 16, elements: !769)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1553, file: !891, line: 1048, baseType: !332, size: 8, offset: 24)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1553, file: !891, line: 1049, baseType: !6, size: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1553, file: !891, line: 1049, baseType: !6, size: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1553, file: !891, line: 1052, baseType: !6, size: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1553, file: !891, line: 1052, baseType: !6, size: 32, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1553, file: !891, line: 1053, baseType: !332, size: 8, offset: 160)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1553, file: !891, line: 1054, baseType: !1489, size: 24, offset: 168)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1553, file: !891, line: 1057, baseType: !6, size: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1553, file: !891, line: 1057, baseType: !6, size: 32, offset: 224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1553, file: !891, line: 1060, baseType: !6, size: 32, offset: 256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1553, file: !891, line: 1060, baseType: !6, size: 32, offset: 288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !890, file: !891, line: 1247, baseType: !1570, size: 64, offset: 2176)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !891, line: 60, flags: DIFlagFwdDecl)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !890, file: !891, line: 1251, baseType: !1573, size: 31872, offset: 2240)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !891, line: 403, size: 31872, elements: !1574)
!1574 = !{!1575, !1650, !1670, !1679, !1699, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1832, !1833, !1834, !1838, !1854, !1855}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1573, file: !891, line: 404, baseType: !1576, size: 1984)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !891, line: 259, size: 1984, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1595, !1645}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1576, file: !891, line: 260, baseType: !332, size: 8)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1576, file: !891, line: 263, baseType: !332, size: 8, offset: 8)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1576, file: !891, line: 266, baseType: !332, size: 8, offset: 16)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1576, file: !891, line: 267, baseType: !332, size: 8, offset: 24)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1576, file: !891, line: 269, baseType: !332, size: 8, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1576, file: !891, line: 270, baseType: !332, size: 8, offset: 40)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1576, file: !891, line: 276, baseType: !332, size: 8, offset: 48)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1576, file: !891, line: 279, baseType: !332, size: 8, offset: 56)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1576, file: !891, line: 280, baseType: !7, size: 16, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1576, file: !891, line: 280, baseType: !7, size: 16, offset: 80)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1576, file: !891, line: 281, baseType: !6, size: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1576, file: !891, line: 284, baseType: !332, size: 8, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1576, file: !891, line: 285, baseType: !332, size: 8, offset: 136)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1576, file: !891, line: 287, baseType: !1592, size: 48, offset: 144)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 48, elements: !1593)
!1593 = !{!1594}
!1594 = !DISubrange(count: 6)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1576, file: !891, line: 290, baseType: !1596, size: 1280, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1425, line: 174, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1425, line: 166, size: 1280, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1644}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !1425, line: 167, baseType: !228, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1597, file: !1425, line: 167, baseType: !228, size: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1597, file: !1425, line: 168, baseType: !865, size: 512, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1597, file: !1425, line: 169, baseType: !865, size: 512, offset: 576)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1597, file: !1425, line: 170, baseType: !6, size: 32, offset: 1088)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1597, file: !1425, line: 171, baseType: !6, size: 32, offset: 1120)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1597, file: !1425, line: 172, baseType: !1606, size: 64, offset: 1152)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1425, line: 72, size: 3072, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1640, !1641, !1642, !1643}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1607, file: !1425, line: 73, baseType: !228, size: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1607, file: !1425, line: 73, baseType: !228, size: 32, offset: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1607, file: !1425, line: 74, baseType: !228, size: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1607, file: !1425, line: 75, baseType: !228, size: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1607, file: !1425, line: 77, baseType: !748, size: 128, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1607, file: !1425, line: 77, baseType: !748, size: 128, offset: 256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1607, file: !1425, line: 79, baseType: !1616, size: 2304, offset: 384)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1617, size: 2304, elements: !381)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1425, line: 67, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1425, line: 55, size: 576, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1636, !1637, !1638, !1639}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1618, file: !1425, line: 56, baseType: !7, size: 16)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1618, file: !1425, line: 56, baseType: !7, size: 16, offset: 16)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1618, file: !1425, line: 58, baseType: !6, size: 32, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1618, file: !1425, line: 59, baseType: !6, size: 32, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1618, file: !1425, line: 59, baseType: !6, size: 32, offset: 96)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1618, file: !1425, line: 60, baseType: !768, size: 64, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1618, file: !1425, line: 60, baseType: !768, size: 64, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1618, file: !1425, line: 61, baseType: !1628, size: 64, offset: 256)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1425, line: 47, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1425, line: 44, size: 96, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1630, file: !1425, line: 45, baseType: !6, size: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1630, file: !1425, line: 45, baseType: !6, size: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1630, file: !1425, line: 46, baseType: !7, size: 16, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1630, file: !1425, line: 46, baseType: !7, size: 16, offset: 80)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1618, file: !1425, line: 62, baseType: !1628, size: 64, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1618, file: !1425, line: 64, baseType: !1628, size: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1618, file: !1425, line: 65, baseType: !768, size: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1618, file: !1425, line: 66, baseType: !768, size: 64, offset: 512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1607, file: !1425, line: 80, baseType: !1014, size: 96, offset: 2688)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1607, file: !1425, line: 80, baseType: !1014, size: 96, offset: 2784)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1607, file: !1425, line: 81, baseType: !1014, size: 96, offset: 2880)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1607, file: !1425, line: 83, baseType: !1014, size: 96, offset: 2976)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1597, file: !1425, line: 173, baseType: !356, size: 64, offset: 1216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1576, file: !891, line: 291, baseType: !1646, size: 512, offset: 1472)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1425, line: 178, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1425, line: 176, size: 512, elements: !1648)
!1648 = !{!1649}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1647, file: !1425, line: 177, baseType: !865, size: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1573, file: !891, line: 406, baseType: !1651, size: 64, offset: 1984)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !891, line: 80, size: 1472, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1652, file: !891, line: 81, baseType: !356, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1652, file: !891, line: 82, baseType: !356, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1652, file: !891, line: 83, baseType: !12, size: 32, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1652, file: !891, line: 84, baseType: !12, size: 32, offset: 160)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1652, file: !891, line: 86, baseType: !12, size: 32, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1652, file: !891, line: 87, baseType: !12, size: 32, offset: 224)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1652, file: !891, line: 88, baseType: !12, size: 32, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1652, file: !891, line: 89, baseType: !12, size: 32, offset: 288)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1652, file: !891, line: 90, baseType: !12, size: 32, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1652, file: !891, line: 91, baseType: !12, size: 32, offset: 352)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1652, file: !891, line: 92, baseType: !12, size: 32, offset: 384)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1652, file: !891, line: 93, baseType: !12, size: 32, offset: 416)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1652, file: !891, line: 95, baseType: !1667, size: 1024, offset: 448)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 1024, elements: !1668)
!1668 = !{!1669}
!1669 = !DISubrange(count: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1573, file: !891, line: 407, baseType: !1671, size: 64, offset: 2048)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !891, line: 98, size: 1216, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1672, file: !891, line: 100, baseType: !356, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1672, file: !891, line: 101, baseType: !356, size: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1672, file: !891, line: 103, baseType: !12, size: 32, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1672, file: !891, line: 104, baseType: !12, size: 32, offset: 160)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1672, file: !891, line: 106, baseType: !1667, size: 1024, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1573, file: !891, line: 408, baseType: !1680, size: 512, offset: 2112)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !891, line: 109, size: 512, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1680, file: !891, line: 111, baseType: !228, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1680, file: !891, line: 112, baseType: !228, size: 32, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1680, file: !891, line: 115, baseType: !228, size: 32, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1680, file: !891, line: 116, baseType: !228, size: 32, offset: 96)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1680, file: !891, line: 117, baseType: !228, size: 32, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1680, file: !891, line: 118, baseType: !228, size: 32, offset: 160)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1680, file: !891, line: 119, baseType: !228, size: 32, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1680, file: !891, line: 120, baseType: !228, size: 32, offset: 224)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1680, file: !891, line: 121, baseType: !228, size: 32, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1680, file: !891, line: 122, baseType: !228, size: 32, offset: 288)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1680, file: !891, line: 125, baseType: !228, size: 32, offset: 320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1680, file: !891, line: 126, baseType: !228, size: 32, offset: 352)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1680, file: !891, line: 127, baseType: !7, size: 16, offset: 384)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1680, file: !891, line: 128, baseType: !7, size: 16, offset: 400)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1680, file: !891, line: 129, baseType: !228, size: 32, offset: 416)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1680, file: !891, line: 130, baseType: !228, size: 32, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1680, file: !891, line: 131, baseType: !228, size: 32, offset: 480)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1573, file: !891, line: 409, baseType: !1700, size: 576, offset: 2624)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !891, line: 134, size: 576, elements: !1701)
!1701 = !{!1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1700, file: !891, line: 135, baseType: !228, size: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1700, file: !891, line: 136, baseType: !228, size: 32, offset: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1700, file: !891, line: 137, baseType: !228, size: 32, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1700, file: !891, line: 138, baseType: !228, size: 32, offset: 96)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1700, file: !891, line: 139, baseType: !228, size: 32, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1700, file: !891, line: 140, baseType: !228, size: 32, offset: 160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1700, file: !891, line: 141, baseType: !228, size: 32, offset: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1700, file: !891, line: 142, baseType: !228, size: 32, offset: 224)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1700, file: !891, line: 143, baseType: !6, size: 32, offset: 256)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1700, file: !891, line: 144, baseType: !228, size: 32, offset: 288)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1700, file: !891, line: 145, baseType: !228, size: 32, offset: 320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1700, file: !891, line: 147, baseType: !228, size: 32, offset: 352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1700, file: !891, line: 148, baseType: !228, size: 32, offset: 384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1700, file: !891, line: 149, baseType: !228, size: 32, offset: 416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1700, file: !891, line: 150, baseType: !228, size: 32, offset: 448)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1700, file: !891, line: 151, baseType: !228, size: 32, offset: 480)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1700, file: !891, line: 152, baseType: !854, size: 64, offset: 512)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1573, file: !891, line: 411, baseType: !228, size: 32, offset: 3200)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1573, file: !891, line: 411, baseType: !228, size: 32, offset: 3232)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1573, file: !891, line: 411, baseType: !228, size: 32, offset: 3264)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1573, file: !891, line: 412, baseType: !6, size: 32, offset: 3296)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1573, file: !891, line: 413, baseType: !228, size: 32, offset: 3328)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1573, file: !891, line: 413, baseType: !228, size: 32, offset: 3360)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1573, file: !891, line: 415, baseType: !228, size: 32, offset: 3392)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1573, file: !891, line: 415, baseType: !228, size: 32, offset: 3424)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1573, file: !891, line: 416, baseType: !7, size: 16, offset: 3456)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1573, file: !891, line: 416, baseType: !7, size: 16, offset: 3472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1573, file: !891, line: 418, baseType: !6, size: 32, offset: 3488)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1573, file: !891, line: 418, baseType: !6, size: 32, offset: 3520)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1573, file: !891, line: 421, baseType: !6, size: 32, offset: 3552)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1573, file: !891, line: 421, baseType: !6, size: 32, offset: 3584)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1573, file: !891, line: 421, baseType: !6, size: 32, offset: 3616)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1573, file: !891, line: 425, baseType: !7, size: 16, offset: 3648)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1573, file: !891, line: 425, baseType: !7, size: 16, offset: 3664)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1573, file: !891, line: 425, baseType: !7, size: 16, offset: 3680)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1573, file: !891, line: 426, baseType: !7, size: 16, offset: 3696)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1573, file: !891, line: 428, baseType: !7, size: 16, offset: 3712)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1573, file: !891, line: 428, baseType: !7, size: 16, offset: 3728)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1573, file: !891, line: 431, baseType: !228, size: 32, offset: 3744)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1573, file: !891, line: 433, baseType: !7, size: 16, offset: 3776)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1573, file: !891, line: 435, baseType: !7, size: 16, offset: 3792)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1573, file: !891, line: 437, baseType: !7, size: 16, offset: 3808)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1573, file: !891, line: 439, baseType: !7, size: 16, offset: 3824)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1573, file: !891, line: 441, baseType: !7, size: 16, offset: 3840)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1573, file: !891, line: 443, baseType: !7, size: 16, offset: 3856)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1573, file: !891, line: 449, baseType: !228, size: 32, offset: 3872)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1573, file: !891, line: 453, baseType: !228, size: 32, offset: 3904)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1573, file: !891, line: 458, baseType: !7, size: 16, offset: 3936)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1573, file: !891, line: 462, baseType: !7, size: 16, offset: 3952)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1573, file: !891, line: 467, baseType: !228, size: 32, offset: 3968)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1573, file: !891, line: 467, baseType: !228, size: 32, offset: 4000)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1573, file: !891, line: 469, baseType: !7, size: 16, offset: 4032)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1573, file: !891, line: 469, baseType: !7, size: 16, offset: 4048)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1573, file: !891, line: 469, baseType: !7, size: 16, offset: 4064)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1573, file: !891, line: 469, baseType: !7, size: 16, offset: 4080)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1573, file: !891, line: 474, baseType: !7, size: 16, offset: 4096)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1573, file: !891, line: 475, baseType: !332, size: 8, offset: 4112)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1573, file: !891, line: 476, baseType: !332, size: 8, offset: 4120)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1573, file: !891, line: 481, baseType: !228, size: 32, offset: 4128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1573, file: !891, line: 486, baseType: !228, size: 32, offset: 4160)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1573, file: !891, line: 491, baseType: !228, size: 32, offset: 4192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1573, file: !891, line: 496, baseType: !7, size: 16, offset: 4224)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1573, file: !891, line: 498, baseType: !7, size: 16, offset: 4240)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1573, file: !891, line: 501, baseType: !7, size: 16, offset: 4256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1573, file: !891, line: 502, baseType: !7, size: 16, offset: 4272)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1573, file: !891, line: 508, baseType: !7, size: 16, offset: 4288)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1573, file: !891, line: 513, baseType: !7, size: 16, offset: 4304)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1573, file: !891, line: 515, baseType: !7, size: 16, offset: 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1573, file: !891, line: 515, baseType: !7, size: 16, offset: 4336)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1573, file: !891, line: 519, baseType: !748, size: 128, offset: 4352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1573, file: !891, line: 519, baseType: !748, size: 128, offset: 4480)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1573, file: !891, line: 520, baseType: !758, size: 128, offset: 4608)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1573, file: !891, line: 523, baseType: !404, size: 128, offset: 4736)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1573, file: !891, line: 524, baseType: !7, size: 16, offset: 4864)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1573, file: !891, line: 527, baseType: !7, size: 16, offset: 4880)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1573, file: !891, line: 532, baseType: !6, size: 32, offset: 4896)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1573, file: !891, line: 532, baseType: !6, size: 32, offset: 4928)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1573, file: !891, line: 534, baseType: !6, size: 32, offset: 4960)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1573, file: !891, line: 538, baseType: !6, size: 32, offset: 4992)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1573, file: !891, line: 542, baseType: !228, size: 32, offset: 5024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1573, file: !891, line: 545, baseType: !6, size: 32, offset: 5056)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1573, file: !891, line: 545, baseType: !6, size: 32, offset: 5088)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1573, file: !891, line: 545, baseType: !6, size: 32, offset: 5120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1573, file: !891, line: 548, baseType: !6, size: 32, offset: 5152)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1573, file: !891, line: 551, baseType: !7, size: 16, offset: 5184)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1573, file: !891, line: 551, baseType: !7, size: 16, offset: 5200)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1573, file: !891, line: 551, baseType: !7, size: 16, offset: 5216)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1573, file: !891, line: 551, baseType: !7, size: 16, offset: 5232)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1573, file: !891, line: 552, baseType: !7, size: 16, offset: 5248)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1573, file: !891, line: 552, baseType: !7, size: 16, offset: 5264)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1573, file: !891, line: 553, baseType: !6, size: 32, offset: 5280)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1573, file: !891, line: 553, baseType: !6, size: 32, offset: 5312)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1573, file: !891, line: 554, baseType: !7, size: 16, offset: 5344)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1573, file: !891, line: 554, baseType: !7, size: 16, offset: 5360)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1573, file: !891, line: 555, baseType: !6, size: 32, offset: 5376)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1573, file: !891, line: 555, baseType: !6, size: 32, offset: 5408)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1573, file: !891, line: 558, baseType: !837, size: 8192, offset: 5440)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1573, file: !891, line: 561, baseType: !228, size: 32, offset: 13632)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1573, file: !891, line: 562, baseType: !7, size: 16, offset: 13664)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1573, file: !891, line: 562, baseType: !7, size: 16, offset: 13680)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1573, file: !891, line: 565, baseType: !1803, size: 6144, offset: 13696)
!1803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 6144, elements: !1804)
!1804 = !{!1805}
!1805 = !DISubrange(count: 768)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1573, file: !891, line: 568, baseType: !655, size: 128, offset: 19840)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1573, file: !891, line: 569, baseType: !655, size: 128, offset: 19968)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1573, file: !891, line: 572, baseType: !332, size: 8, offset: 20096)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1573, file: !891, line: 573, baseType: !332, size: 8, offset: 20104)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1573, file: !891, line: 574, baseType: !332, size: 8, offset: 20112)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1573, file: !891, line: 575, baseType: !1346, size: 40, offset: 20120)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1573, file: !891, line: 578, baseType: !228, size: 32, offset: 20160)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1573, file: !891, line: 579, baseType: !7, size: 16, offset: 20192)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1573, file: !891, line: 580, baseType: !7, size: 16, offset: 20208)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1573, file: !891, line: 581, baseType: !6, size: 32, offset: 20224)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1573, file: !891, line: 582, baseType: !6, size: 32, offset: 20256)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1573, file: !891, line: 585, baseType: !7, size: 16, offset: 20288)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1573, file: !891, line: 585, baseType: !7, size: 16, offset: 20304)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1573, file: !891, line: 586, baseType: !6, size: 32, offset: 20320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1573, file: !891, line: 589, baseType: !7, size: 16, offset: 20352)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1573, file: !891, line: 589, baseType: !7, size: 16, offset: 20368)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1573, file: !891, line: 590, baseType: !228, size: 32, offset: 20384)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1573, file: !891, line: 593, baseType: !7, size: 16, offset: 20416)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1573, file: !891, line: 593, baseType: !7, size: 16, offset: 20432)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1573, file: !891, line: 594, baseType: !7, size: 16, offset: 20448)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1573, file: !891, line: 594, baseType: !7, size: 16, offset: 20464)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1573, file: !891, line: 595, baseType: !6, size: 32, offset: 20480)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1573, file: !891, line: 596, baseType: !6, size: 32, offset: 20512)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1573, file: !891, line: 597, baseType: !1830, size: 64, offset: 20544)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !214, line: 205, flags: DIFlagFwdDecl)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1573, file: !891, line: 600, baseType: !228, size: 32, offset: 20608)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1573, file: !891, line: 601, baseType: !6, size: 32, offset: 20640)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1573, file: !891, line: 604, baseType: !1835, size: 256, offset: 20672)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 256, elements: !1836)
!1836 = !{!1837}
!1837 = !DISubrange(count: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1573, file: !891, line: 607, baseType: !1839, size: 10880, offset: 20928)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !891, line: 364, size: 10880, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1839, file: !891, line: 365, baseType: !1576, size: 1984)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1839, file: !891, line: 367, baseType: !837, size: 8192, offset: 1984)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1839, file: !891, line: 369, baseType: !7, size: 16, offset: 10176)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1839, file: !891, line: 369, baseType: !7, size: 16, offset: 10192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1839, file: !891, line: 370, baseType: !7, size: 16, offset: 10208)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1839, file: !891, line: 370, baseType: !7, size: 16, offset: 10224)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1839, file: !891, line: 372, baseType: !6, size: 32, offset: 10240)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1839, file: !891, line: 373, baseType: !6, size: 32, offset: 10272)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1839, file: !891, line: 375, baseType: !1489, size: 24, offset: 10304)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1839, file: !891, line: 376, baseType: !332, size: 8, offset: 10328)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1839, file: !891, line: 378, baseType: !332, size: 8, offset: 10336)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1839, file: !891, line: 379, baseType: !1489, size: 24, offset: 10344)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1839, file: !891, line: 381, baseType: !865, size: 512, offset: 10368)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1573, file: !891, line: 609, baseType: !228, size: 32, offset: 31808)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1573, file: !891, line: 610, baseType: !228, size: 32, offset: 31840)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !890, file: !891, line: 1252, baseType: !1857, size: 256, offset: 34112)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !891, line: 158, size: 256, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1857, file: !891, line: 159, baseType: !228, size: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1857, file: !891, line: 160, baseType: !6, size: 32, offset: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1857, file: !891, line: 161, baseType: !6, size: 32, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1857, file: !891, line: 162, baseType: !6, size: 32, offset: 96)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1857, file: !891, line: 163, baseType: !228, size: 32, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1857, file: !891, line: 164, baseType: !7, size: 16, offset: 160)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1857, file: !891, line: 165, baseType: !7, size: 16, offset: 176)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1857, file: !891, line: 166, baseType: !6, size: 32, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1857, file: !891, line: 167, baseType: !6, size: 32, offset: 224)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !890, file: !891, line: 1254, baseType: !404, size: 128, offset: 34368)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !890, file: !891, line: 1255, baseType: !404, size: 128, offset: 34496)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !890, file: !891, line: 1257, baseType: !356, size: 64, offset: 34624)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !890, file: !891, line: 1258, baseType: !356, size: 64, offset: 34688)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !890, file: !891, line: 1259, baseType: !356, size: 64, offset: 34752)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !890, file: !891, line: 1260, baseType: !356, size: 64, offset: 34816)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !890, file: !891, line: 1262, baseType: !356, size: 64, offset: 34880)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !890, file: !891, line: 1265, baseType: !1876, size: 64, offset: 34944)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !891, line: 1265, flags: DIFlagFwdDecl)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !890, file: !891, line: 1266, baseType: !7, size: 16, offset: 35008)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !890, file: !891, line: 1267, baseType: !7, size: 16, offset: 35024)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !890, file: !891, line: 1270, baseType: !228, size: 32, offset: 35040)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !890, file: !891, line: 1271, baseType: !404, size: 128, offset: 35072)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !890, file: !891, line: 1274, baseType: !1883, size: 128, offset: 35200)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !891, line: 650, size: 128, elements: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1889}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1883, file: !891, line: 651, baseType: !1014, size: 96)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1883, file: !891, line: 652, baseType: !332, size: 8, offset: 96)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1883, file: !891, line: 652, baseType: !332, size: 8, offset: 104)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1883, file: !891, line: 652, baseType: !332, size: 8, offset: 112)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1883, file: !891, line: 652, baseType: !332, size: 8, offset: 120)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !890, file: !891, line: 1275, baseType: !1891, size: 1472, offset: 35328)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !891, line: 676, size: 1472, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1905, !1915, !1916, !1917, !1918, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1891, file: !891, line: 679, baseType: !1883, size: 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1891, file: !891, line: 680, baseType: !7, size: 16, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1891, file: !891, line: 680, baseType: !7, size: 16, offset: 144)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1891, file: !891, line: 680, baseType: !7, size: 16, offset: 160)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1891, file: !891, line: 680, baseType: !7, size: 16, offset: 176)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1891, file: !891, line: 681, baseType: !7, size: 16, offset: 192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1891, file: !891, line: 681, baseType: !7, size: 16, offset: 208)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1891, file: !891, line: 681, baseType: !7, size: 16, offset: 224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1891, file: !891, line: 681, baseType: !7, size: 16, offset: 240)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1891, file: !891, line: 682, baseType: !7, size: 16, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1891, file: !891, line: 682, baseType: !1904, size: 48, offset: 272)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 48, elements: !1015)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1891, file: !891, line: 685, baseType: !1906, size: 192, offset: 320)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !891, line: 633, size: 192, elements: !1907)
!1907 = !{!1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1906, file: !891, line: 634, baseType: !7, size: 16)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1906, file: !891, line: 634, baseType: !7, size: 16, offset: 16)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1906, file: !891, line: 635, baseType: !7, size: 16, offset: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1906, file: !891, line: 635, baseType: !7, size: 16, offset: 48)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1906, file: !891, line: 636, baseType: !6, size: 32, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1906, file: !891, line: 636, baseType: !6, size: 32, offset: 96)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1906, file: !891, line: 637, baseType: !1830, size: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1891, file: !891, line: 686, baseType: !7, size: 16, offset: 512)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1891, file: !891, line: 686, baseType: !7, size: 16, offset: 528)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1891, file: !891, line: 687, baseType: !6, size: 32, offset: 544)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1891, file: !891, line: 688, baseType: !1919, size: 448, offset: 576)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !891, line: 674, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !891, line: 659, size: 448, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1920, file: !891, line: 660, baseType: !6, size: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1920, file: !891, line: 661, baseType: !6, size: 32, offset: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1920, file: !891, line: 662, baseType: !6, size: 32, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1920, file: !891, line: 663, baseType: !6, size: 32, offset: 96)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1920, file: !891, line: 664, baseType: !6, size: 32, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1920, file: !891, line: 665, baseType: !6, size: 32, offset: 160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1920, file: !891, line: 666, baseType: !6, size: 32, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1920, file: !891, line: 667, baseType: !6, size: 32, offset: 224)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1920, file: !891, line: 668, baseType: !6, size: 32, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1920, file: !891, line: 669, baseType: !6, size: 32, offset: 288)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1920, file: !891, line: 670, baseType: !228, size: 32, offset: 320)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1920, file: !891, line: 671, baseType: !6, size: 32, offset: 352)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1920, file: !891, line: 672, baseType: !6, size: 32, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1920, file: !891, line: 673, baseType: !7, size: 16, offset: 416)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1920, file: !891, line: 673, baseType: !7, size: 16, offset: 432)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1891, file: !891, line: 692, baseType: !6, size: 32, offset: 1024)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1891, file: !891, line: 697, baseType: !6, size: 32, offset: 1056)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1891, file: !891, line: 703, baseType: !228, size: 32, offset: 1088)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1891, file: !891, line: 704, baseType: !7, size: 16, offset: 1120)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1891, file: !891, line: 704, baseType: !7, size: 16, offset: 1136)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1891, file: !891, line: 705, baseType: !7, size: 16, offset: 1152)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1891, file: !891, line: 706, baseType: !7, size: 16, offset: 1168)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1891, file: !891, line: 707, baseType: !7, size: 16, offset: 1184)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1891, file: !891, line: 708, baseType: !7, size: 16, offset: 1200)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1891, file: !891, line: 709, baseType: !7, size: 16, offset: 1216)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1891, file: !891, line: 709, baseType: !7, size: 16, offset: 1232)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1891, file: !891, line: 709, baseType: !7, size: 16, offset: 1248)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1891, file: !891, line: 709, baseType: !7, size: 16, offset: 1264)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1891, file: !891, line: 710, baseType: !7, size: 16, offset: 1280)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1891, file: !891, line: 711, baseType: !7, size: 16, offset: 1296)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1891, file: !891, line: 712, baseType: !6, size: 32, offset: 1312)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1891, file: !891, line: 713, baseType: !6, size: 32, offset: 1344)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1891, file: !891, line: 713, baseType: !6, size: 32, offset: 1376)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1891, file: !891, line: 713, baseType: !6, size: 32, offset: 1408)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1891, file: !891, line: 713, baseType: !6, size: 32, offset: 1440)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !890, file: !891, line: 1278, baseType: !1958, size: 64, offset: 36800)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !891, line: 1197, size: 64, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1958, file: !891, line: 1199, baseType: !6, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1958, file: !891, line: 1200, baseType: !332, size: 8, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1958, file: !891, line: 1201, baseType: !332, size: 8, offset: 40)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1958, file: !891, line: 1202, baseType: !7, size: 16, offset: 48)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !890, file: !891, line: 1281, baseType: !1045, size: 64, offset: 36864)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !890, file: !891, line: 1284, baseType: !1966, size: 192, offset: 36928)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !891, line: 1208, size: 192, elements: !1967)
!1967 = !{!1968, !1969, !1970, !1971}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1966, file: !891, line: 1209, baseType: !1014, size: 96)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1966, file: !891, line: 1210, baseType: !228, size: 32, offset: 96)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1966, file: !891, line: 1210, baseType: !228, size: 32, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1966, file: !891, line: 1210, baseType: !228, size: 32, offset: 160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !890, file: !891, line: 1287, baseType: !1973, size: 64, offset: 37120)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !891, line: 62, flags: DIFlagFwdDecl)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !890, file: !891, line: 1289, baseType: !1189, size: 64, offset: 37184)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !890, file: !891, line: 1290, baseType: !1189, size: 64, offset: 37248)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !890, file: !891, line: 1293, baseType: !1596, size: 1280, offset: 37312)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !890, file: !891, line: 1294, baseType: !1646, size: 512, offset: 38592)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !890, file: !891, line: 1295, baseType: !1424, size: 512, offset: 39104)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !890, file: !891, line: 1298, baseType: !1981, size: 64, offset: 39616)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !891, line: 1298, flags: DIFlagFwdDecl)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !796, file: !247, line: 85, baseType: !963, size: 64, offset: 448)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !796, file: !247, line: 86, baseType: !1200, size: 64, offset: 512)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !796, file: !247, line: 88, baseType: !1986, size: 64, offset: 576)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !247, line: 40, flags: DIFlagFwdDecl)
!1988 = !DILocalVariable(name: "v2d", arg: 1, scope: !739, file: !3, line: 618, type: !742)
!1989 = !DILocation(line: 618, column: 35, scope: !739)
!1990 = !DILocalVariable(name: "ac", arg: 2, scope: !739, file: !3, line: 618, type: !794)
!1991 = !DILocation(line: 618, column: 54, scope: !739)
!1992 = !DILocalVariable(name: "ypos", arg: 3, scope: !739, file: !3, line: 618, type: !6)
!1993 = !DILocation(line: 618, column: 64, scope: !739)
!1994 = !DILocalVariable(name: "keys", scope: !739, file: !3, line: 620, type: !520)
!1995 = !DILocation(line: 620, column: 13, scope: !739)
!1996 = !DILocalVariable(name: "blocks", scope: !739, file: !3, line: 620, type: !520)
!1997 = !DILocation(line: 620, column: 19, scope: !739)
!1998 = !DILocation(line: 622, column: 2, scope: !739)
!1999 = !DILocation(line: 623, column: 2, scope: !739)
!2000 = !DILocation(line: 625, column: 21, scope: !739)
!2001 = !DILocation(line: 625, column: 2, scope: !739)
!2002 = !DILocation(line: 627, column: 2, scope: !739)
!2003 = !DILocation(line: 628, column: 2, scope: !739)
!2004 = !DILocation(line: 630, column: 15, scope: !739)
!2005 = !DILocation(line: 630, column: 36, scope: !739)
!2006 = !DILocation(line: 630, column: 2, scope: !739)
!2007 = !DILocation(line: 632, column: 2, scope: !739)
!2008 = !DILocation(line: 633, column: 2, scope: !739)
!2009 = !DILocation(line: 634, column: 1, scope: !739)
!2010 = distinct !DISubprogram(name: "summary_to_keylist", scope: !3, file: !3, line: 767, type: !2011, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !794, !519, !519}
!2013 = !DILocalVariable(name: "ac", arg: 1, scope: !2010, file: !3, line: 767, type: !794)
!2014 = !DILocation(line: 767, column: 39, scope: !2010)
!2015 = !DILocalVariable(name: "keys", arg: 2, scope: !2010, file: !3, line: 767, type: !519)
!2016 = !DILocation(line: 767, column: 55, scope: !2010)
!2017 = !DILocalVariable(name: "blocks", arg: 3, scope: !2010, file: !3, line: 767, type: !519)
!2018 = !DILocation(line: 767, column: 73, scope: !2010)
!2019 = !DILocation(line: 769, column: 6, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 769, column: 6)
!2021 = !DILocation(line: 769, column: 6, scope: !2010)
!2022 = !DILocalVariable(name: "anim_data", scope: !2023, file: !3, line: 770, type: !404)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 769, column: 10)
!2024 = !DILocation(line: 770, column: 12, scope: !2023)
!2025 = !DILocalVariable(name: "ale", scope: !2023, file: !3, line: 771, type: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !247, line: 125, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !247, line: 110, size: 512, elements: !2029)
!2029 = !{!2030, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2028, file: !247, line: 111, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2028, file: !247, line: 111, baseType: !2031, size: 64, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2028, file: !247, line: 113, baseType: !356, size: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2028, file: !247, line: 114, baseType: !228, size: 32, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2028, file: !247, line: 115, baseType: !228, size: 32, offset: 224)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2028, file: !247, line: 116, baseType: !228, size: 32, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2028, file: !247, line: 118, baseType: !7, size: 16, offset: 288)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2028, file: !247, line: 119, baseType: !7, size: 16, offset: 304)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2028, file: !247, line: 120, baseType: !356, size: 64, offset: 320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !247, line: 123, baseType: !826, size: 64, offset: 384)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2028, file: !247, line: 124, baseType: !895, size: 64, offset: 448)
!2042 = !DILocation(line: 771, column: 18, scope: !2023)
!2043 = !DILocalVariable(name: "filter", scope: !2023, file: !3, line: 772, type: !228)
!2044 = !DILocation(line: 772, column: 7, scope: !2023)
!2045 = !DILocation(line: 775, column: 10, scope: !2023)
!2046 = !DILocation(line: 776, column: 24, scope: !2023)
!2047 = !DILocation(line: 776, column: 40, scope: !2023)
!2048 = !DILocation(line: 776, column: 48, scope: !2023)
!2049 = !DILocation(line: 776, column: 52, scope: !2023)
!2050 = !DILocation(line: 776, column: 58, scope: !2023)
!2051 = !DILocation(line: 776, column: 62, scope: !2023)
!2052 = !DILocation(line: 776, column: 3, scope: !2023)
!2053 = !DILocation(line: 779, column: 24, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 779, column: 3)
!2055 = !DILocation(line: 779, column: 14, scope: !2054)
!2056 = !DILocation(line: 779, column: 12, scope: !2054)
!2057 = !DILocation(line: 779, column: 8, scope: !2054)
!2058 = !DILocation(line: 779, column: 31, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 779, column: 3)
!2060 = !DILocation(line: 779, column: 3, scope: !2054)
!2061 = !DILocation(line: 785, column: 12, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 779, column: 53)
!2063 = !DILocation(line: 785, column: 17, scope: !2062)
!2064 = !DILocation(line: 785, column: 4, scope: !2062)
!2065 = !DILocation(line: 787, column: 24, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 785, column: 27)
!2067 = !DILocation(line: 787, column: 29, scope: !2066)
!2068 = !DILocation(line: 787, column: 34, scope: !2066)
!2069 = !DILocation(line: 787, column: 39, scope: !2066)
!2070 = !DILocation(line: 787, column: 45, scope: !2066)
!2071 = !DILocation(line: 787, column: 51, scope: !2066)
!2072 = !DILocation(line: 787, column: 6, scope: !2066)
!2073 = !DILocation(line: 788, column: 6, scope: !2066)
!2074 = !DILocation(line: 790, column: 22, scope: !2066)
!2075 = !DILocation(line: 790, column: 26, scope: !2066)
!2076 = !DILocation(line: 790, column: 31, scope: !2066)
!2077 = !DILocation(line: 790, column: 36, scope: !2066)
!2078 = !DILocation(line: 790, column: 42, scope: !2066)
!2079 = !DILocation(line: 790, column: 6, scope: !2066)
!2080 = !DILocation(line: 791, column: 6, scope: !2066)
!2081 = !DILocation(line: 793, column: 21, scope: !2066)
!2082 = !DILocation(line: 793, column: 25, scope: !2066)
!2083 = !DILocation(line: 793, column: 30, scope: !2066)
!2084 = !DILocation(line: 793, column: 35, scope: !2066)
!2085 = !DILocation(line: 793, column: 41, scope: !2066)
!2086 = !DILocation(line: 793, column: 6, scope: !2066)
!2087 = !DILocation(line: 794, column: 6, scope: !2066)
!2088 = !DILocation(line: 797, column: 6, scope: !2066)
!2089 = !DILocation(line: 799, column: 3, scope: !2062)
!2090 = !DILocation(line: 779, column: 42, scope: !2059)
!2091 = !DILocation(line: 779, column: 47, scope: !2059)
!2092 = !DILocation(line: 779, column: 40, scope: !2059)
!2093 = !DILocation(line: 779, column: 3, scope: !2059)
!2094 = distinct !{!2094, !2060, !2095}
!2095 = !DILocation(line: 799, column: 3, scope: !2054)
!2096 = !DILocation(line: 801, column: 3, scope: !2023)
!2097 = !DILocation(line: 802, column: 2, scope: !2023)
!2098 = !DILocation(line: 803, column: 1, scope: !2010)
!2099 = distinct !DISubprogram(name: "draw_keylist", scope: !3, file: !3, line: 556, type: !2100, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !742, !519, !519, !6, !7}
!2102 = !DILocalVariable(name: "v2d", arg: 1, scope: !2099, file: !3, line: 556, type: !742)
!2103 = !DILocation(line: 556, column: 34, scope: !2099)
!2104 = !DILocalVariable(name: "keys", arg: 2, scope: !2099, file: !3, line: 556, type: !519)
!2105 = !DILocation(line: 556, column: 51, scope: !2099)
!2106 = !DILocalVariable(name: "blocks", arg: 3, scope: !2099, file: !3, line: 556, type: !519)
!2107 = !DILocation(line: 556, column: 69, scope: !2099)
!2108 = !DILocalVariable(name: "ypos", arg: 4, scope: !2099, file: !3, line: 556, type: !6)
!2109 = !DILocation(line: 556, column: 83, scope: !2099)
!2110 = !DILocalVariable(name: "channelLocked", arg: 5, scope: !2099, file: !3, line: 556, type: !7)
!2111 = !DILocation(line: 556, column: 95, scope: !2099)
!2112 = !DILocalVariable(name: "ak", scope: !2099, file: !3, line: 558, type: !321)
!2113 = !DILocation(line: 558, column: 16, scope: !2099)
!2114 = !DILocalVariable(name: "ab", scope: !2099, file: !3, line: 559, type: !338)
!2115 = !DILocation(line: 559, column: 15, scope: !2099)
!2116 = !DILocalVariable(name: "alpha", scope: !2099, file: !3, line: 560, type: !6)
!2117 = !DILocation(line: 560, column: 8, scope: !2099)
!2118 = !DILocalVariable(name: "xscale", scope: !2099, file: !3, line: 561, type: !6)
!2119 = !DILocation(line: 561, column: 8, scope: !2099)
!2120 = !DILocalVariable(name: "iconsize", scope: !2099, file: !3, line: 562, type: !6)
!2121 = !DILocation(line: 562, column: 8, scope: !2099)
!2122 = !DILocation(line: 562, column: 21, scope: !2099)
!2123 = !DILocation(line: 562, column: 19, scope: !2099)
!2124 = !DILocation(line: 562, column: 33, scope: !2099)
!2125 = !DILocation(line: 563, column: 2, scope: !2099)
!2126 = !DILocation(line: 566, column: 22, scope: !2099)
!2127 = !DILocation(line: 566, column: 2, scope: !2099)
!2128 = !DILocation(line: 570, column: 11, scope: !2099)
!2129 = !DILocation(line: 570, column: 10, scope: !2099)
!2130 = !DILocation(line: 570, column: 8, scope: !2099)
!2131 = !DILocation(line: 573, column: 6, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 573, column: 6)
!2133 = !DILocation(line: 573, column: 6, scope: !2099)
!2134 = !DILocalVariable(name: "sel_color", scope: !2135, file: !3, line: 574, type: !655)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 573, column: 14)
!2136 = !DILocation(line: 574, column: 9, scope: !2135)
!2137 = !DILocalVariable(name: "unsel_color", scope: !2135, file: !3, line: 574, type: !655)
!2138 = !DILocation(line: 574, column: 23, scope: !2135)
!2139 = !DILocation(line: 577, column: 40, scope: !2135)
!2140 = !DILocation(line: 577, column: 3, scope: !2135)
!2141 = !DILocation(line: 578, column: 33, scope: !2135)
!2142 = !DILocation(line: 578, column: 3, scope: !2135)
!2143 = !DILocation(line: 580, column: 21, scope: !2135)
!2144 = !DILocation(line: 580, column: 3, scope: !2135)
!2145 = !DILocation(line: 580, column: 18, scope: !2135)
!2146 = !DILocation(line: 581, column: 21, scope: !2135)
!2147 = !DILocation(line: 581, column: 3, scope: !2135)
!2148 = !DILocation(line: 581, column: 18, scope: !2135)
!2149 = !DILocation(line: 584, column: 13, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 584, column: 3)
!2151 = !DILocation(line: 584, column: 21, scope: !2150)
!2152 = !DILocation(line: 584, column: 11, scope: !2150)
!2153 = !DILocation(line: 584, column: 8, scope: !2150)
!2154 = !DILocation(line: 584, column: 28, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 584, column: 3)
!2156 = !DILocation(line: 584, column: 3, scope: !2150)
!2157 = !DILocation(line: 585, column: 29, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 585, column: 8)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 584, column: 47)
!2160 = !DILocation(line: 585, column: 33, scope: !2158)
!2161 = !DILocation(line: 585, column: 8, scope: !2158)
!2162 = !DILocation(line: 585, column: 8, scope: !2159)
!2163 = !DILocation(line: 587, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 587, column: 9)
!2165 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 585, column: 40)
!2166 = !DILocation(line: 587, column: 13, scope: !2164)
!2167 = !DILocation(line: 587, column: 9, scope: !2165)
!2168 = !DILocation(line: 588, column: 17, scope: !2164)
!2169 = !DILocation(line: 588, column: 6, scope: !2164)
!2170 = !DILocation(line: 590, column: 17, scope: !2164)
!2171 = !DILocation(line: 590, column: 6, scope: !2164)
!2172 = !DILocation(line: 592, column: 13, scope: !2165)
!2173 = !DILocation(line: 592, column: 17, scope: !2165)
!2174 = !DILocation(line: 592, column: 24, scope: !2165)
!2175 = !DILocation(line: 592, column: 31, scope: !2165)
!2176 = !DILocation(line: 592, column: 29, scope: !2165)
!2177 = !DILocation(line: 592, column: 41, scope: !2165)
!2178 = !DILocation(line: 592, column: 45, scope: !2165)
!2179 = !DILocation(line: 592, column: 50, scope: !2165)
!2180 = !DILocation(line: 592, column: 57, scope: !2165)
!2181 = !DILocation(line: 592, column: 55, scope: !2165)
!2182 = !DILocation(line: 592, column: 5, scope: !2165)
!2183 = !DILocation(line: 593, column: 4, scope: !2165)
!2184 = !DILocation(line: 594, column: 3, scope: !2159)
!2185 = !DILocation(line: 584, column: 37, scope: !2155)
!2186 = !DILocation(line: 584, column: 41, scope: !2155)
!2187 = !DILocation(line: 584, column: 35, scope: !2155)
!2188 = !DILocation(line: 584, column: 3, scope: !2155)
!2189 = distinct !{!2189, !2156, !2190}
!2190 = !DILocation(line: 594, column: 3, scope: !2150)
!2191 = !DILocation(line: 595, column: 2, scope: !2135)
!2192 = !DILocation(line: 598, column: 6, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 598, column: 6)
!2194 = !DILocation(line: 598, column: 6, scope: !2099)
!2195 = !DILocation(line: 599, column: 13, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 599, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 598, column: 12)
!2198 = !DILocation(line: 599, column: 19, scope: !2196)
!2199 = !DILocation(line: 599, column: 11, scope: !2196)
!2200 = !DILocation(line: 599, column: 8, scope: !2196)
!2201 = !DILocation(line: 599, column: 26, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 599, column: 3)
!2203 = !DILocation(line: 599, column: 3, scope: !2196)
!2204 = !DILocation(line: 603, column: 8, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 603, column: 8)
!2206 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 599, column: 45)
!2207 = !DILocation(line: 0, scope: !2205)
!2208 = !DILocation(line: 603, column: 62, scope: !2205)
!2209 = !DILocation(line: 603, column: 8, scope: !2206)
!2210 = !DILocation(line: 604, column: 5, scope: !2205)
!2211 = !DILocation(line: 609, column: 24, scope: !2206)
!2212 = !DILocation(line: 609, column: 28, scope: !2206)
!2213 = !DILocation(line: 609, column: 34, scope: !2206)
!2214 = !DILocation(line: 609, column: 40, scope: !2206)
!2215 = !DILocation(line: 609, column: 48, scope: !2206)
!2216 = !DILocation(line: 609, column: 59, scope: !2206)
!2217 = !DILocation(line: 609, column: 63, scope: !2206)
!2218 = !DILocation(line: 609, column: 67, scope: !2206)
!2219 = !DILocation(line: 609, column: 58, scope: !2206)
!2220 = !DILocation(line: 609, column: 78, scope: !2206)
!2221 = !DILocation(line: 609, column: 82, scope: !2206)
!2222 = !DILocation(line: 609, column: 113, scope: !2206)
!2223 = !DILocation(line: 609, column: 4, scope: !2206)
!2224 = !DILocation(line: 610, column: 3, scope: !2206)
!2225 = !DILocation(line: 599, column: 35, scope: !2202)
!2226 = !DILocation(line: 599, column: 39, scope: !2202)
!2227 = !DILocation(line: 599, column: 33, scope: !2202)
!2228 = !DILocation(line: 599, column: 3, scope: !2202)
!2229 = distinct !{!2229, !2203, !2230}
!2230 = !DILocation(line: 610, column: 3, scope: !2196)
!2231 = !DILocation(line: 611, column: 2, scope: !2197)
!2232 = !DILocation(line: 613, column: 2, scope: !2099)
!2233 = !DILocation(line: 614, column: 1, scope: !2099)
!2234 = distinct !DISubprogram(name: "draw_scene_channel", scope: !3, file: !3, line: 636, type: !2235, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !742, !2237, !2239, !6}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !227, line: 531, baseType: !815)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !891, line: 1299, baseType: !890)
!2241 = !DILocalVariable(name: "v2d", arg: 1, scope: !2234, file: !3, line: 636, type: !742)
!2242 = !DILocation(line: 636, column: 33, scope: !2234)
!2243 = !DILocalVariable(name: "ads", arg: 2, scope: !2234, file: !3, line: 636, type: !2237)
!2244 = !DILocation(line: 636, column: 50, scope: !2234)
!2245 = !DILocalVariable(name: "sce", arg: 3, scope: !2234, file: !3, line: 636, type: !2239)
!2246 = !DILocation(line: 636, column: 62, scope: !2234)
!2247 = !DILocalVariable(name: "ypos", arg: 4, scope: !2234, file: !3, line: 636, type: !6)
!2248 = !DILocation(line: 636, column: 73, scope: !2234)
!2249 = !DILocalVariable(name: "keys", scope: !2234, file: !3, line: 638, type: !520)
!2250 = !DILocation(line: 638, column: 13, scope: !2234)
!2251 = !DILocalVariable(name: "blocks", scope: !2234, file: !3, line: 638, type: !520)
!2252 = !DILocation(line: 638, column: 19, scope: !2234)
!2253 = !DILocation(line: 640, column: 2, scope: !2234)
!2254 = !DILocation(line: 641, column: 2, scope: !2234)
!2255 = !DILocation(line: 643, column: 19, scope: !2234)
!2256 = !DILocation(line: 643, column: 24, scope: !2234)
!2257 = !DILocation(line: 643, column: 2, scope: !2234)
!2258 = !DILocation(line: 645, column: 2, scope: !2234)
!2259 = !DILocation(line: 646, column: 2, scope: !2234)
!2260 = !DILocation(line: 648, column: 15, scope: !2234)
!2261 = !DILocation(line: 648, column: 36, scope: !2234)
!2262 = !DILocation(line: 648, column: 2, scope: !2234)
!2263 = !DILocation(line: 650, column: 2, scope: !2234)
!2264 = !DILocation(line: 651, column: 2, scope: !2234)
!2265 = !DILocation(line: 652, column: 1, scope: !2234)
!2266 = distinct !DISubprogram(name: "scene_to_keylist", scope: !3, file: !3, line: 805, type: !2267, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2237, !2239, !519, !519}
!2269 = !DILocalVariable(name: "ads", arg: 1, scope: !2266, file: !3, line: 805, type: !2237)
!2270 = !DILocation(line: 805, column: 35, scope: !2266)
!2271 = !DILocalVariable(name: "sce", arg: 2, scope: !2266, file: !3, line: 805, type: !2239)
!2272 = !DILocation(line: 805, column: 47, scope: !2266)
!2273 = !DILocalVariable(name: "keys", arg: 3, scope: !2266, file: !3, line: 805, type: !519)
!2274 = !DILocation(line: 805, column: 64, scope: !2266)
!2275 = !DILocalVariable(name: "blocks", arg: 4, scope: !2266, file: !3, line: 805, type: !519)
!2276 = !DILocation(line: 805, column: 82, scope: !2266)
!2277 = !DILocalVariable(name: "ac", scope: !2266, file: !3, line: 807, type: !795)
!2278 = !DILocation(line: 807, column: 15, scope: !2266)
!2279 = !DILocalVariable(name: "anim_data", scope: !2266, file: !3, line: 808, type: !404)
!2280 = !DILocation(line: 808, column: 11, scope: !2266)
!2281 = !DILocalVariable(name: "ale", scope: !2266, file: !3, line: 809, type: !2026)
!2282 = !DILocation(line: 809, column: 17, scope: !2266)
!2283 = !DILocalVariable(name: "filter", scope: !2266, file: !3, line: 810, type: !228)
!2284 = !DILocation(line: 810, column: 6, scope: !2266)
!2285 = !DILocalVariable(name: "dummychan", scope: !2266, file: !3, line: 812, type: !2027)
!2286 = !DILocation(line: 812, column: 16, scope: !2266)
!2287 = !DILocation(line: 814, column: 6, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 814, column: 6)
!2289 = !DILocation(line: 814, column: 10, scope: !2288)
!2290 = !DILocation(line: 814, column: 6, scope: !2266)
!2291 = !DILocation(line: 815, column: 3, scope: !2288)
!2292 = !DILocation(line: 818, column: 12, scope: !2266)
!2293 = !DILocation(line: 818, column: 17, scope: !2266)
!2294 = !DILocation(line: 819, column: 19, scope: !2266)
!2295 = !DILocation(line: 819, column: 12, scope: !2266)
!2296 = !DILocation(line: 819, column: 17, scope: !2266)
!2297 = !DILocation(line: 820, column: 18, scope: !2266)
!2298 = !DILocation(line: 820, column: 23, scope: !2266)
!2299 = !DILocation(line: 820, column: 12, scope: !2266)
!2300 = !DILocation(line: 820, column: 15, scope: !2266)
!2301 = !DILocation(line: 821, column: 18, scope: !2266)
!2302 = !DILocation(line: 821, column: 23, scope: !2266)
!2303 = !DILocation(line: 821, column: 12, scope: !2266)
!2304 = !DILocation(line: 821, column: 16, scope: !2266)
!2305 = !DILocation(line: 823, column: 11, scope: !2266)
!2306 = !DILocation(line: 823, column: 5, scope: !2266)
!2307 = !DILocation(line: 823, column: 9, scope: !2266)
!2308 = !DILocation(line: 824, column: 12, scope: !2266)
!2309 = !DILocation(line: 824, column: 5, scope: !2266)
!2310 = !DILocation(line: 824, column: 10, scope: !2266)
!2311 = !DILocation(line: 825, column: 5, scope: !2266)
!2312 = !DILocation(line: 825, column: 14, scope: !2266)
!2313 = !DILocation(line: 828, column: 9, scope: !2266)
!2314 = !DILocation(line: 829, column: 40, scope: !2266)
!2315 = !DILocation(line: 829, column: 51, scope: !2266)
!2316 = !DILocation(line: 829, column: 60, scope: !2266)
!2317 = !DILocation(line: 829, column: 57, scope: !2266)
!2318 = !DILocation(line: 829, column: 2, scope: !2266)
!2319 = !DILocation(line: 832, column: 23, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 832, column: 2)
!2321 = !DILocation(line: 832, column: 13, scope: !2320)
!2322 = !DILocation(line: 832, column: 11, scope: !2320)
!2323 = !DILocation(line: 832, column: 7, scope: !2320)
!2324 = !DILocation(line: 832, column: 30, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 832, column: 2)
!2326 = !DILocation(line: 832, column: 2, scope: !2320)
!2327 = !DILocation(line: 833, column: 21, scope: !2325)
!2328 = !DILocation(line: 833, column: 26, scope: !2325)
!2329 = !DILocation(line: 833, column: 31, scope: !2325)
!2330 = !DILocation(line: 833, column: 36, scope: !2325)
!2331 = !DILocation(line: 833, column: 42, scope: !2325)
!2332 = !DILocation(line: 833, column: 48, scope: !2325)
!2333 = !DILocation(line: 833, column: 3, scope: !2325)
!2334 = !DILocation(line: 832, column: 41, scope: !2325)
!2335 = !DILocation(line: 832, column: 46, scope: !2325)
!2336 = !DILocation(line: 832, column: 39, scope: !2325)
!2337 = !DILocation(line: 832, column: 2, scope: !2325)
!2338 = distinct !{!2338, !2326, !2339}
!2339 = !DILocation(line: 833, column: 54, scope: !2320)
!2340 = !DILocation(line: 835, column: 2, scope: !2266)
!2341 = !DILocation(line: 836, column: 1, scope: !2266)
!2342 = distinct !DISubprogram(name: "draw_object_channel", scope: !3, file: !3, line: 654, type: !2343, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !742, !2237, !2345, !6}
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !965, line: 295, baseType: !964)
!2347 = !DILocalVariable(name: "v2d", arg: 1, scope: !2342, file: !3, line: 654, type: !742)
!2348 = !DILocation(line: 654, column: 34, scope: !2342)
!2349 = !DILocalVariable(name: "ads", arg: 2, scope: !2342, file: !3, line: 654, type: !2237)
!2350 = !DILocation(line: 654, column: 51, scope: !2342)
!2351 = !DILocalVariable(name: "ob", arg: 3, scope: !2342, file: !3, line: 654, type: !2345)
!2352 = !DILocation(line: 654, column: 64, scope: !2342)
!2353 = !DILocalVariable(name: "ypos", arg: 4, scope: !2342, file: !3, line: 654, type: !6)
!2354 = !DILocation(line: 654, column: 74, scope: !2342)
!2355 = !DILocalVariable(name: "keys", scope: !2342, file: !3, line: 656, type: !520)
!2356 = !DILocation(line: 656, column: 13, scope: !2342)
!2357 = !DILocalVariable(name: "blocks", scope: !2342, file: !3, line: 656, type: !520)
!2358 = !DILocation(line: 656, column: 19, scope: !2342)
!2359 = !DILocation(line: 658, column: 2, scope: !2342)
!2360 = !DILocation(line: 659, column: 2, scope: !2342)
!2361 = !DILocation(line: 661, column: 16, scope: !2342)
!2362 = !DILocation(line: 661, column: 21, scope: !2342)
!2363 = !DILocation(line: 661, column: 2, scope: !2342)
!2364 = !DILocation(line: 663, column: 2, scope: !2342)
!2365 = !DILocation(line: 664, column: 2, scope: !2342)
!2366 = !DILocation(line: 666, column: 15, scope: !2342)
!2367 = !DILocation(line: 666, column: 36, scope: !2342)
!2368 = !DILocation(line: 666, column: 2, scope: !2342)
!2369 = !DILocation(line: 668, column: 2, scope: !2342)
!2370 = !DILocation(line: 669, column: 2, scope: !2342)
!2371 = !DILocation(line: 670, column: 1, scope: !2342)
!2372 = distinct !DISubprogram(name: "ob_to_keylist", scope: !3, file: !3, line: 838, type: !2373, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{null, !2237, !2345, !519, !519}
!2375 = !DILocalVariable(name: "ads", arg: 1, scope: !2372, file: !3, line: 838, type: !2237)
!2376 = !DILocation(line: 838, column: 32, scope: !2372)
!2377 = !DILocalVariable(name: "ob", arg: 2, scope: !2372, file: !3, line: 838, type: !2345)
!2378 = !DILocation(line: 838, column: 45, scope: !2372)
!2379 = !DILocalVariable(name: "keys", arg: 3, scope: !2372, file: !3, line: 838, type: !519)
!2380 = !DILocation(line: 838, column: 61, scope: !2372)
!2381 = !DILocalVariable(name: "blocks", arg: 4, scope: !2372, file: !3, line: 838, type: !519)
!2382 = !DILocation(line: 838, column: 79, scope: !2372)
!2383 = !DILocalVariable(name: "ac", scope: !2372, file: !3, line: 840, type: !795)
!2384 = !DILocation(line: 840, column: 15, scope: !2372)
!2385 = !DILocalVariable(name: "anim_data", scope: !2372, file: !3, line: 841, type: !404)
!2386 = !DILocation(line: 841, column: 11, scope: !2372)
!2387 = !DILocalVariable(name: "ale", scope: !2372, file: !3, line: 842, type: !2026)
!2388 = !DILocation(line: 842, column: 17, scope: !2372)
!2389 = !DILocalVariable(name: "filter", scope: !2372, file: !3, line: 843, type: !228)
!2390 = !DILocation(line: 843, column: 6, scope: !2372)
!2391 = !DILocalVariable(name: "dummychan", scope: !2372, file: !3, line: 845, type: !2027)
!2392 = !DILocation(line: 845, column: 16, scope: !2372)
!2393 = !DILocalVariable(name: "dummybase", scope: !2372, file: !3, line: 846, type: !2394)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !891, line: 75, baseType: !1247)
!2395 = !DILocation(line: 846, column: 7, scope: !2372)
!2396 = !DILocation(line: 848, column: 6, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 848, column: 6)
!2398 = !DILocation(line: 848, column: 9, scope: !2397)
!2399 = !DILocation(line: 848, column: 6, scope: !2372)
!2400 = !DILocation(line: 849, column: 3, scope: !2397)
!2401 = !DILocation(line: 852, column: 21, scope: !2372)
!2402 = !DILocation(line: 852, column: 12, scope: !2372)
!2403 = !DILocation(line: 852, column: 19, scope: !2372)
!2404 = !DILocation(line: 854, column: 12, scope: !2372)
!2405 = !DILocation(line: 854, column: 17, scope: !2372)
!2406 = !DILocation(line: 855, column: 19, scope: !2372)
!2407 = !DILocation(line: 855, column: 12, scope: !2372)
!2408 = !DILocation(line: 855, column: 17, scope: !2372)
!2409 = !DILocation(line: 856, column: 18, scope: !2372)
!2410 = !DILocation(line: 856, column: 22, scope: !2372)
!2411 = !DILocation(line: 856, column: 12, scope: !2372)
!2412 = !DILocation(line: 856, column: 15, scope: !2372)
!2413 = !DILocation(line: 857, column: 18, scope: !2372)
!2414 = !DILocation(line: 857, column: 22, scope: !2372)
!2415 = !DILocation(line: 857, column: 12, scope: !2372)
!2416 = !DILocation(line: 857, column: 16, scope: !2372)
!2417 = !DILocation(line: 859, column: 11, scope: !2372)
!2418 = !DILocation(line: 859, column: 5, scope: !2372)
!2419 = !DILocation(line: 859, column: 9, scope: !2372)
!2420 = !DILocation(line: 860, column: 12, scope: !2372)
!2421 = !DILocation(line: 860, column: 5, scope: !2372)
!2422 = !DILocation(line: 860, column: 10, scope: !2372)
!2423 = !DILocation(line: 861, column: 5, scope: !2372)
!2424 = !DILocation(line: 861, column: 14, scope: !2372)
!2425 = !DILocation(line: 864, column: 9, scope: !2372)
!2426 = !DILocation(line: 865, column: 40, scope: !2372)
!2427 = !DILocation(line: 865, column: 51, scope: !2372)
!2428 = !DILocation(line: 865, column: 60, scope: !2372)
!2429 = !DILocation(line: 865, column: 57, scope: !2372)
!2430 = !DILocation(line: 865, column: 2, scope: !2372)
!2431 = !DILocation(line: 868, column: 23, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 868, column: 2)
!2433 = !DILocation(line: 868, column: 13, scope: !2432)
!2434 = !DILocation(line: 868, column: 11, scope: !2432)
!2435 = !DILocation(line: 868, column: 7, scope: !2432)
!2436 = !DILocation(line: 868, column: 30, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 868, column: 2)
!2438 = !DILocation(line: 868, column: 2, scope: !2432)
!2439 = !DILocation(line: 869, column: 21, scope: !2437)
!2440 = !DILocation(line: 869, column: 26, scope: !2437)
!2441 = !DILocation(line: 869, column: 31, scope: !2437)
!2442 = !DILocation(line: 869, column: 36, scope: !2437)
!2443 = !DILocation(line: 869, column: 42, scope: !2437)
!2444 = !DILocation(line: 869, column: 48, scope: !2437)
!2445 = !DILocation(line: 869, column: 3, scope: !2437)
!2446 = !DILocation(line: 868, column: 41, scope: !2437)
!2447 = !DILocation(line: 868, column: 46, scope: !2437)
!2448 = !DILocation(line: 868, column: 39, scope: !2437)
!2449 = !DILocation(line: 868, column: 2, scope: !2437)
!2450 = distinct !{!2450, !2438, !2451}
!2451 = !DILocation(line: 869, column: 54, scope: !2432)
!2452 = !DILocation(line: 871, column: 2, scope: !2372)
!2453 = !DILocation(line: 872, column: 1, scope: !2372)
!2454 = distinct !DISubprogram(name: "draw_fcurve_channel", scope: !3, file: !3, line: 672, type: !2455, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !742, !2457, !2459, !6}
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !214, line: 869, baseType: !896)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !214, line: 463, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !214, line: 433, size: 896, elements: !2462)
!2462 = !{!2463, !2465, !2466, !2488, !2503, !2504, !2505, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2461, file: !214, line: 434, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2461, file: !214, line: 434, baseType: !2464, size: 64, offset: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !2461, file: !214, line: 437, baseType: !2467, size: 64, offset: 128)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !227, line: 450, baseType: !2469)
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !227, line: 440, size: 960, elements: !2470)
!2470 = !{!2471, !2473, !2474, !2475, !2476, !2477, !2478}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2469, file: !227, line: 441, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2469, file: !227, line: 441, baseType: !2472, size: 64, offset: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2469, file: !227, line: 443, baseType: !404, size: 128, offset: 128)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2469, file: !227, line: 445, baseType: !228, size: 32, offset: 256)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !2469, file: !227, line: 446, baseType: !228, size: 32, offset: 288)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2469, file: !227, line: 447, baseType: !865, size: 512, offset: 320)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !2469, file: !227, line: 449, baseType: !2479, size: 128, offset: 832)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !2480, line: 347, baseType: !2481)
!2480 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !2480, line: 340, size: 128, elements: !2482)
!2482 = !{!2483, !2484, !2485, !2486, !2487}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !2481, file: !2480, line: 341, baseType: !380, size: 32)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !2481, file: !2480, line: 342, baseType: !380, size: 32, offset: 32)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2481, file: !2480, line: 343, baseType: !380, size: 32, offset: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2481, file: !2480, line: 345, baseType: !7, size: 16, offset: 96)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2481, file: !2480, line: 346, baseType: !7, size: 16, offset: 112)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !2461, file: !214, line: 440, baseType: !2489, size: 64, offset: 192)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !214, line: 386, baseType: !2491)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !214, line: 371, size: 2368, elements: !2492)
!2492 = !{!2493, !2494, !2498, !2499, !2500, !2501, !2502}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !2491, file: !214, line: 372, baseType: !404, size: 128)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !2491, file: !214, line: 377, baseType: !2495, size: 2048, offset: 128)
!2495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 2048, elements: !2496)
!2496 = !{!2497}
!2497 = !DISubrange(count: 256)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !2491, file: !214, line: 378, baseType: !356, size: 64, offset: 2176)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2491, file: !214, line: 380, baseType: !6, size: 32, offset: 2240)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !2491, file: !214, line: 381, baseType: !6, size: 32, offset: 2272)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2491, file: !214, line: 384, baseType: !228, size: 32, offset: 2304)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2491, file: !214, line: 385, baseType: !228, size: 32, offset: 2336)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2461, file: !214, line: 442, baseType: !404, size: 128, offset: 256)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2461, file: !214, line: 445, baseType: !357, size: 64, offset: 384)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !2461, file: !214, line: 446, baseType: !2506, size: 64, offset: 448)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !214, line: 430, baseType: !2508)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !214, line: 426, size: 128, elements: !2509)
!2509 = !{!2510, !2511, !2512}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2508, file: !214, line: 427, baseType: !768, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2508, file: !214, line: 428, baseType: !228, size: 32, offset: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2508, file: !214, line: 429, baseType: !228, size: 32, offset: 96)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2461, file: !214, line: 447, baseType: !12, size: 32, offset: 512)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2461, file: !214, line: 450, baseType: !6, size: 32, offset: 544)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2461, file: !214, line: 451, baseType: !7, size: 16, offset: 576)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2461, file: !214, line: 452, baseType: !7, size: 16, offset: 592)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !2461, file: !214, line: 455, baseType: !228, size: 32, offset: 608)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !2461, file: !214, line: 456, baseType: !1082, size: 64, offset: 640)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2461, file: !214, line: 459, baseType: !228, size: 32, offset: 704)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2461, file: !214, line: 460, baseType: !1014, size: 96, offset: 736)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !2461, file: !214, line: 462, baseType: !6, size: 32, offset: 832)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2461, file: !214, line: 462, baseType: !6, size: 32, offset: 864)
!2523 = !DILocalVariable(name: "v2d", arg: 1, scope: !2454, file: !3, line: 672, type: !742)
!2524 = !DILocation(line: 672, column: 34, scope: !2454)
!2525 = !DILocalVariable(name: "adt", arg: 2, scope: !2454, file: !3, line: 672, type: !2457)
!2526 = !DILocation(line: 672, column: 49, scope: !2454)
!2527 = !DILocalVariable(name: "fcu", arg: 3, scope: !2454, file: !3, line: 672, type: !2459)
!2528 = !DILocation(line: 672, column: 62, scope: !2454)
!2529 = !DILocalVariable(name: "ypos", arg: 4, scope: !2454, file: !3, line: 672, type: !6)
!2530 = !DILocation(line: 672, column: 73, scope: !2454)
!2531 = !DILocalVariable(name: "keys", scope: !2454, file: !3, line: 674, type: !520)
!2532 = !DILocation(line: 674, column: 13, scope: !2454)
!2533 = !DILocalVariable(name: "blocks", scope: !2454, file: !3, line: 674, type: !520)
!2534 = !DILocation(line: 674, column: 19, scope: !2454)
!2535 = !DILocalVariable(name: "locked", scope: !2454, file: !3, line: 676, type: !7)
!2536 = !DILocation(line: 676, column: 8, scope: !2454)
!2537 = !DILocation(line: 676, column: 18, scope: !2454)
!2538 = !DILocation(line: 676, column: 23, scope: !2454)
!2539 = !DILocation(line: 676, column: 28, scope: !2454)
!2540 = !DILocation(line: 676, column: 48, scope: !2454)
!2541 = !DILocation(line: 677, column: 19, scope: !2454)
!2542 = !DILocation(line: 677, column: 24, scope: !2454)
!2543 = !DILocation(line: 677, column: 18, scope: !2454)
!2544 = !DILocation(line: 677, column: 29, scope: !2454)
!2545 = !DILocation(line: 677, column: 33, scope: !2454)
!2546 = !DILocation(line: 677, column: 38, scope: !2454)
!2547 = !DILocation(line: 677, column: 43, scope: !2454)
!2548 = !DILocation(line: 677, column: 48, scope: !2454)
!2549 = !DILocation(line: 677, column: 67, scope: !2454)
!2550 = !DILocation(line: 678, column: 19, scope: !2454)
!2551 = !DILocation(line: 678, column: 23, scope: !2454)
!2552 = !DILocation(line: 678, column: 26, scope: !2454)
!2553 = !DILocation(line: 678, column: 31, scope: !2454)
!2554 = !DILocation(line: 678, column: 39, scope: !2454)
!2555 = !DILocation(line: 678, column: 43, scope: !2454)
!2556 = !DILocation(line: 678, column: 48, scope: !2454)
!2557 = !DILocation(line: 678, column: 56, scope: !2454)
!2558 = !DILocation(line: 678, column: 59, scope: !2454)
!2559 = !DILocation(line: 0, scope: !2454)
!2560 = !DILocation(line: 676, column: 17, scope: !2454)
!2561 = !DILocation(line: 680, column: 2, scope: !2454)
!2562 = !DILocation(line: 681, column: 2, scope: !2454)
!2563 = !DILocation(line: 683, column: 20, scope: !2454)
!2564 = !DILocation(line: 683, column: 25, scope: !2454)
!2565 = !DILocation(line: 683, column: 2, scope: !2454)
!2566 = !DILocation(line: 685, column: 2, scope: !2454)
!2567 = !DILocation(line: 686, column: 2, scope: !2454)
!2568 = !DILocation(line: 688, column: 15, scope: !2454)
!2569 = !DILocation(line: 688, column: 36, scope: !2454)
!2570 = !DILocation(line: 688, column: 42, scope: !2454)
!2571 = !DILocation(line: 688, column: 2, scope: !2454)
!2572 = !DILocation(line: 690, column: 2, scope: !2454)
!2573 = !DILocation(line: 691, column: 2, scope: !2454)
!2574 = !DILocation(line: 692, column: 1, scope: !2454)
!2575 = distinct !DISubprogram(name: "fcurve_to_keylist", scope: !3, file: !3, line: 874, type: !2576, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2457, !2459, !519, !519}
!2578 = !DILocalVariable(name: "adt", arg: 1, scope: !2575, file: !3, line: 874, type: !2457)
!2579 = !DILocation(line: 874, column: 34, scope: !2575)
!2580 = !DILocalVariable(name: "fcu", arg: 2, scope: !2575, file: !3, line: 874, type: !2459)
!2581 = !DILocation(line: 874, column: 47, scope: !2575)
!2582 = !DILocalVariable(name: "keys", arg: 3, scope: !2575, file: !3, line: 874, type: !519)
!2583 = !DILocation(line: 874, column: 64, scope: !2575)
!2584 = !DILocalVariable(name: "blocks", arg: 4, scope: !2575, file: !3, line: 874, type: !519)
!2585 = !DILocation(line: 874, column: 82, scope: !2575)
!2586 = !DILocalVariable(name: "bezt", scope: !2575, file: !3, line: 876, type: !357)
!2587 = !DILocation(line: 876, column: 13, scope: !2575)
!2588 = !DILocalVariable(name: "v", scope: !2575, file: !3, line: 877, type: !12)
!2589 = !DILocation(line: 877, column: 15, scope: !2575)
!2590 = !DILocation(line: 879, column: 6, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 879, column: 6)
!2592 = !DILocation(line: 879, column: 10, scope: !2591)
!2593 = !DILocation(line: 879, column: 13, scope: !2591)
!2594 = !DILocation(line: 879, column: 18, scope: !2591)
!2595 = !DILocation(line: 879, column: 26, scope: !2591)
!2596 = !DILocation(line: 879, column: 29, scope: !2591)
!2597 = !DILocation(line: 879, column: 34, scope: !2591)
!2598 = !DILocation(line: 879, column: 6, scope: !2575)
!2599 = !DILocation(line: 881, column: 7, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 881, column: 7)
!2601 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 879, column: 40)
!2602 = !DILocation(line: 881, column: 7, scope: !2601)
!2603 = !DILocation(line: 882, column: 34, scope: !2600)
!2604 = !DILocation(line: 882, column: 39, scope: !2600)
!2605 = !DILocation(line: 882, column: 4, scope: !2600)
!2606 = !DILocation(line: 885, column: 10, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 885, column: 3)
!2608 = !DILocation(line: 885, column: 22, scope: !2607)
!2609 = !DILocation(line: 885, column: 27, scope: !2607)
!2610 = !DILocation(line: 885, column: 20, scope: !2607)
!2611 = !DILocation(line: 885, column: 8, scope: !2607)
!2612 = !DILocation(line: 885, column: 33, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 885, column: 3)
!2614 = !DILocation(line: 885, column: 37, scope: !2613)
!2615 = !DILocation(line: 885, column: 42, scope: !2613)
!2616 = !DILocation(line: 885, column: 35, scope: !2613)
!2617 = !DILocation(line: 885, column: 3, scope: !2607)
!2618 = !DILocation(line: 886, column: 32, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 885, column: 64)
!2620 = !DILocation(line: 886, column: 38, scope: !2619)
!2621 = !DILocation(line: 886, column: 4, scope: !2619)
!2622 = !DILocation(line: 887, column: 8, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 887, column: 8)
!2624 = !DILocation(line: 887, column: 8, scope: !2619)
!2625 = !DILocation(line: 887, column: 43, scope: !2623)
!2626 = !DILocation(line: 887, column: 51, scope: !2623)
!2627 = !DILocation(line: 887, column: 56, scope: !2623)
!2628 = !DILocation(line: 887, column: 62, scope: !2623)
!2629 = !DILocation(line: 887, column: 16, scope: !2623)
!2630 = !DILocation(line: 888, column: 3, scope: !2619)
!2631 = !DILocation(line: 885, column: 52, scope: !2613)
!2632 = !DILocation(line: 885, column: 60, scope: !2613)
!2633 = !DILocation(line: 885, column: 3, scope: !2613)
!2634 = distinct !{!2634, !2617, !2635}
!2635 = !DILocation(line: 888, column: 3, scope: !2607)
!2636 = !DILocation(line: 891, column: 7, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 891, column: 7)
!2638 = !DILocation(line: 891, column: 7, scope: !2601)
!2639 = !DILocation(line: 892, column: 29, scope: !2637)
!2640 = !DILocation(line: 892, column: 35, scope: !2637)
!2641 = !DILocation(line: 892, column: 4, scope: !2637)
!2642 = !DILocation(line: 893, column: 7, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 893, column: 7)
!2644 = !DILocation(line: 893, column: 7, scope: !2601)
!2645 = !DILocation(line: 894, column: 28, scope: !2643)
!2646 = !DILocation(line: 894, column: 36, scope: !2643)
!2647 = !DILocation(line: 894, column: 4, scope: !2643)
!2648 = !DILocation(line: 897, column: 7, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 897, column: 7)
!2650 = !DILocation(line: 897, column: 7, scope: !2601)
!2651 = !DILocation(line: 898, column: 34, scope: !2649)
!2652 = !DILocation(line: 898, column: 39, scope: !2649)
!2653 = !DILocation(line: 898, column: 4, scope: !2649)
!2654 = !DILocation(line: 899, column: 2, scope: !2601)
!2655 = !DILocation(line: 900, column: 1, scope: !2575)
!2656 = distinct !DISubprogram(name: "draw_agroup_channel", scope: !3, file: !3, line: 694, type: !2657, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !742, !2457, !2467, !6}
!2659 = !DILocalVariable(name: "v2d", arg: 1, scope: !2656, file: !3, line: 694, type: !742)
!2660 = !DILocation(line: 694, column: 34, scope: !2656)
!2661 = !DILocalVariable(name: "adt", arg: 2, scope: !2656, file: !3, line: 694, type: !2457)
!2662 = !DILocation(line: 694, column: 49, scope: !2656)
!2663 = !DILocalVariable(name: "agrp", arg: 3, scope: !2656, file: !3, line: 694, type: !2467)
!2664 = !DILocation(line: 694, column: 68, scope: !2656)
!2665 = !DILocalVariable(name: "ypos", arg: 4, scope: !2656, file: !3, line: 694, type: !6)
!2666 = !DILocation(line: 694, column: 80, scope: !2656)
!2667 = !DILocalVariable(name: "keys", scope: !2656, file: !3, line: 696, type: !520)
!2668 = !DILocation(line: 696, column: 13, scope: !2656)
!2669 = !DILocalVariable(name: "blocks", scope: !2656, file: !3, line: 696, type: !520)
!2670 = !DILocation(line: 696, column: 19, scope: !2656)
!2671 = !DILocalVariable(name: "locked", scope: !2656, file: !3, line: 698, type: !7)
!2672 = !DILocation(line: 698, column: 8, scope: !2656)
!2673 = !DILocation(line: 698, column: 18, scope: !2656)
!2674 = !DILocation(line: 698, column: 24, scope: !2656)
!2675 = !DILocation(line: 698, column: 29, scope: !2656)
!2676 = !DILocation(line: 698, column: 47, scope: !2656)
!2677 = !DILocation(line: 699, column: 19, scope: !2656)
!2678 = !DILocation(line: 699, column: 23, scope: !2656)
!2679 = !DILocation(line: 699, column: 26, scope: !2656)
!2680 = !DILocation(line: 699, column: 31, scope: !2656)
!2681 = !DILocation(line: 699, column: 39, scope: !2656)
!2682 = !DILocation(line: 699, column: 43, scope: !2656)
!2683 = !DILocation(line: 699, column: 48, scope: !2656)
!2684 = !DILocation(line: 699, column: 56, scope: !2656)
!2685 = !DILocation(line: 699, column: 59, scope: !2656)
!2686 = !DILocation(line: 0, scope: !2656)
!2687 = !DILocation(line: 698, column: 17, scope: !2656)
!2688 = !DILocation(line: 701, column: 2, scope: !2656)
!2689 = !DILocation(line: 702, column: 2, scope: !2656)
!2690 = !DILocation(line: 704, column: 20, scope: !2656)
!2691 = !DILocation(line: 704, column: 25, scope: !2656)
!2692 = !DILocation(line: 704, column: 2, scope: !2656)
!2693 = !DILocation(line: 706, column: 2, scope: !2656)
!2694 = !DILocation(line: 707, column: 2, scope: !2656)
!2695 = !DILocation(line: 709, column: 15, scope: !2656)
!2696 = !DILocation(line: 709, column: 36, scope: !2656)
!2697 = !DILocation(line: 709, column: 42, scope: !2656)
!2698 = !DILocation(line: 709, column: 2, scope: !2656)
!2699 = !DILocation(line: 711, column: 2, scope: !2656)
!2700 = !DILocation(line: 712, column: 2, scope: !2656)
!2701 = !DILocation(line: 713, column: 1, scope: !2656)
!2702 = distinct !DISubprogram(name: "agroup_to_keylist", scope: !3, file: !3, line: 902, type: !2703, scopeLine: 903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2457, !2467, !519, !519}
!2705 = !DILocalVariable(name: "adt", arg: 1, scope: !2702, file: !3, line: 902, type: !2457)
!2706 = !DILocation(line: 902, column: 34, scope: !2702)
!2707 = !DILocalVariable(name: "agrp", arg: 2, scope: !2702, file: !3, line: 902, type: !2467)
!2708 = !DILocation(line: 902, column: 53, scope: !2702)
!2709 = !DILocalVariable(name: "keys", arg: 3, scope: !2702, file: !3, line: 902, type: !519)
!2710 = !DILocation(line: 902, column: 71, scope: !2702)
!2711 = !DILocalVariable(name: "blocks", arg: 4, scope: !2702, file: !3, line: 902, type: !519)
!2712 = !DILocation(line: 902, column: 89, scope: !2702)
!2713 = !DILocalVariable(name: "fcu", scope: !2702, file: !3, line: 904, type: !2459)
!2714 = !DILocation(line: 904, column: 10, scope: !2702)
!2715 = !DILocation(line: 906, column: 6, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 906, column: 6)
!2717 = !DILocation(line: 906, column: 6, scope: !2702)
!2718 = !DILocation(line: 908, column: 14, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 908, column: 3)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 906, column: 12)
!2721 = !DILocation(line: 908, column: 20, scope: !2719)
!2722 = !DILocation(line: 908, column: 29, scope: !2719)
!2723 = !DILocation(line: 908, column: 12, scope: !2719)
!2724 = !DILocation(line: 908, column: 8, scope: !2719)
!2725 = !DILocation(line: 908, column: 36, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 908, column: 3)
!2727 = !DILocation(line: 908, column: 40, scope: !2726)
!2728 = !DILocation(line: 908, column: 43, scope: !2726)
!2729 = !DILocation(line: 908, column: 48, scope: !2726)
!2730 = !DILocation(line: 908, column: 55, scope: !2726)
!2731 = !DILocation(line: 908, column: 52, scope: !2726)
!2732 = !DILocation(line: 0, scope: !2726)
!2733 = !DILocation(line: 908, column: 3, scope: !2719)
!2734 = !DILocation(line: 909, column: 22, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 908, column: 78)
!2736 = !DILocation(line: 909, column: 27, scope: !2735)
!2737 = !DILocation(line: 909, column: 32, scope: !2735)
!2738 = !DILocation(line: 909, column: 38, scope: !2735)
!2739 = !DILocation(line: 909, column: 4, scope: !2735)
!2740 = !DILocation(line: 910, column: 3, scope: !2735)
!2741 = !DILocation(line: 908, column: 67, scope: !2726)
!2742 = !DILocation(line: 908, column: 72, scope: !2726)
!2743 = !DILocation(line: 908, column: 65, scope: !2726)
!2744 = !DILocation(line: 908, column: 3, scope: !2726)
!2745 = distinct !{!2745, !2733, !2746}
!2746 = !DILocation(line: 910, column: 3, scope: !2719)
!2747 = !DILocation(line: 911, column: 2, scope: !2720)
!2748 = !DILocation(line: 912, column: 1, scope: !2702)
!2749 = distinct !DISubprogram(name: "draw_action_channel", scope: !3, file: !3, line: 715, type: !2750, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !742, !2457, !899, !6}
!2752 = !DILocalVariable(name: "v2d", arg: 1, scope: !2749, file: !3, line: 715, type: !742)
!2753 = !DILocation(line: 715, column: 34, scope: !2749)
!2754 = !DILocalVariable(name: "adt", arg: 2, scope: !2749, file: !3, line: 715, type: !2457)
!2755 = !DILocation(line: 715, column: 49, scope: !2749)
!2756 = !DILocalVariable(name: "act", arg: 3, scope: !2749, file: !3, line: 715, type: !899)
!2757 = !DILocation(line: 715, column: 63, scope: !2749)
!2758 = !DILocalVariable(name: "ypos", arg: 4, scope: !2749, file: !3, line: 715, type: !6)
!2759 = !DILocation(line: 715, column: 74, scope: !2749)
!2760 = !DILocalVariable(name: "keys", scope: !2749, file: !3, line: 717, type: !520)
!2761 = !DILocation(line: 717, column: 13, scope: !2749)
!2762 = !DILocalVariable(name: "blocks", scope: !2749, file: !3, line: 717, type: !520)
!2763 = !DILocation(line: 717, column: 19, scope: !2749)
!2764 = !DILocalVariable(name: "locked", scope: !2749, file: !3, line: 719, type: !7)
!2765 = !DILocation(line: 719, column: 8, scope: !2749)
!2766 = !DILocation(line: 719, column: 18, scope: !2749)
!2767 = !DILocation(line: 719, column: 22, scope: !2749)
!2768 = !DILocation(line: 719, column: 25, scope: !2749)
!2769 = !DILocation(line: 719, column: 30, scope: !2749)
!2770 = !DILocation(line: 719, column: 33, scope: !2749)
!2771 = !DILocation(line: 719, column: 37, scope: !2749)
!2772 = !DILocation(line: 0, scope: !2749)
!2773 = !DILocation(line: 719, column: 17, scope: !2749)
!2774 = !DILocation(line: 721, column: 2, scope: !2749)
!2775 = !DILocation(line: 722, column: 2, scope: !2749)
!2776 = !DILocation(line: 724, column: 20, scope: !2749)
!2777 = !DILocation(line: 724, column: 25, scope: !2749)
!2778 = !DILocation(line: 724, column: 2, scope: !2749)
!2779 = !DILocation(line: 726, column: 2, scope: !2749)
!2780 = !DILocation(line: 727, column: 2, scope: !2749)
!2781 = !DILocation(line: 729, column: 15, scope: !2749)
!2782 = !DILocation(line: 729, column: 36, scope: !2749)
!2783 = !DILocation(line: 729, column: 42, scope: !2749)
!2784 = !DILocation(line: 729, column: 2, scope: !2749)
!2785 = !DILocation(line: 731, column: 2, scope: !2749)
!2786 = !DILocation(line: 732, column: 2, scope: !2749)
!2787 = !DILocation(line: 733, column: 1, scope: !2749)
!2788 = distinct !DISubprogram(name: "action_to_keylist", scope: !3, file: !3, line: 914, type: !2789, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2457, !899, !519, !519}
!2791 = !DILocalVariable(name: "adt", arg: 1, scope: !2788, file: !3, line: 914, type: !2457)
!2792 = !DILocation(line: 914, column: 34, scope: !2788)
!2793 = !DILocalVariable(name: "act", arg: 2, scope: !2788, file: !3, line: 914, type: !899)
!2794 = !DILocation(line: 914, column: 48, scope: !2788)
!2795 = !DILocalVariable(name: "keys", arg: 3, scope: !2788, file: !3, line: 914, type: !519)
!2796 = !DILocation(line: 914, column: 65, scope: !2788)
!2797 = !DILocalVariable(name: "blocks", arg: 4, scope: !2788, file: !3, line: 914, type: !519)
!2798 = !DILocation(line: 914, column: 83, scope: !2788)
!2799 = !DILocalVariable(name: "fcu", scope: !2788, file: !3, line: 916, type: !2459)
!2800 = !DILocation(line: 916, column: 10, scope: !2788)
!2801 = !DILocation(line: 918, column: 6, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 918, column: 6)
!2803 = !DILocation(line: 918, column: 6, scope: !2788)
!2804 = !DILocation(line: 920, column: 14, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 920, column: 3)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 918, column: 11)
!2807 = !DILocation(line: 920, column: 19, scope: !2805)
!2808 = !DILocation(line: 920, column: 26, scope: !2805)
!2809 = !DILocation(line: 920, column: 12, scope: !2805)
!2810 = !DILocation(line: 920, column: 8, scope: !2805)
!2811 = !DILocation(line: 920, column: 33, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 920, column: 3)
!2813 = !DILocation(line: 920, column: 3, scope: !2805)
!2814 = !DILocation(line: 921, column: 22, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 920, column: 55)
!2816 = !DILocation(line: 921, column: 27, scope: !2815)
!2817 = !DILocation(line: 921, column: 32, scope: !2815)
!2818 = !DILocation(line: 921, column: 38, scope: !2815)
!2819 = !DILocation(line: 921, column: 4, scope: !2815)
!2820 = !DILocation(line: 922, column: 3, scope: !2815)
!2821 = !DILocation(line: 920, column: 44, scope: !2812)
!2822 = !DILocation(line: 920, column: 49, scope: !2812)
!2823 = !DILocation(line: 920, column: 42, scope: !2812)
!2824 = !DILocation(line: 920, column: 3, scope: !2812)
!2825 = distinct !{!2825, !2813, !2826}
!2826 = !DILocation(line: 922, column: 3, scope: !2805)
!2827 = !DILocation(line: 923, column: 2, scope: !2806)
!2828 = !DILocation(line: 924, column: 1, scope: !2788)
!2829 = distinct !DISubprogram(name: "draw_gpl_channel", scope: !3, file: !3, line: 735, type: !2830, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !742, !2237, !2832, !6}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !397, line: 108, baseType: !2834)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !397, line: 94, size: 1536, elements: !2835)
!2835 = !{!2836, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2834, file: !397, line: 95, baseType: !2837, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2834, file: !397, line: 95, baseType: !2837, size: 64, offset: 64)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2834, file: !397, line: 97, baseType: !404, size: 128, offset: 128)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !2834, file: !397, line: 98, baseType: !395, size: 64, offset: 256)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2834, file: !397, line: 100, baseType: !228, size: 32, offset: 320)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !2834, file: !397, line: 101, baseType: !7, size: 16, offset: 352)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !2834, file: !397, line: 102, baseType: !7, size: 16, offset: 368)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2834, file: !397, line: 104, baseType: !655, size: 128, offset: 384)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2834, file: !397, line: 106, baseType: !1667, size: 1024, offset: 512)
!2846 = !DILocalVariable(name: "v2d", arg: 1, scope: !2829, file: !3, line: 735, type: !742)
!2847 = !DILocation(line: 735, column: 31, scope: !2829)
!2848 = !DILocalVariable(name: "ads", arg: 2, scope: !2829, file: !3, line: 735, type: !2237)
!2849 = !DILocation(line: 735, column: 48, scope: !2829)
!2850 = !DILocalVariable(name: "gpl", arg: 3, scope: !2829, file: !3, line: 735, type: !2832)
!2851 = !DILocation(line: 735, column: 64, scope: !2829)
!2852 = !DILocalVariable(name: "ypos", arg: 4, scope: !2829, file: !3, line: 735, type: !6)
!2853 = !DILocation(line: 735, column: 75, scope: !2829)
!2854 = !DILocalVariable(name: "keys", scope: !2829, file: !3, line: 737, type: !520)
!2855 = !DILocation(line: 737, column: 13, scope: !2829)
!2856 = !DILocation(line: 739, column: 2, scope: !2829)
!2857 = !DILocation(line: 741, column: 17, scope: !2829)
!2858 = !DILocation(line: 741, column: 22, scope: !2829)
!2859 = !DILocation(line: 741, column: 2, scope: !2829)
!2860 = !DILocation(line: 743, column: 2, scope: !2829)
!2861 = !DILocation(line: 745, column: 15, scope: !2829)
!2862 = !DILocation(line: 745, column: 33, scope: !2829)
!2863 = !DILocation(line: 745, column: 40, scope: !2829)
!2864 = !DILocation(line: 745, column: 45, scope: !2829)
!2865 = !DILocation(line: 745, column: 50, scope: !2829)
!2866 = !DILocation(line: 745, column: 39, scope: !2829)
!2867 = !DILocation(line: 745, column: 2, scope: !2829)
!2868 = !DILocation(line: 747, column: 2, scope: !2829)
!2869 = !DILocation(line: 748, column: 1, scope: !2829)
!2870 = distinct !DISubprogram(name: "gpl_to_keylist", scope: !3, file: !3, line: 927, type: !2871, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2237, !2832, !519}
!2873 = !DILocalVariable(name: "UNUSED_ads", arg: 1, scope: !2870, file: !3, line: 927, type: !2237)
!2874 = !DILocation(line: 927, column: 33, scope: !2870)
!2875 = !DILocalVariable(name: "gpl", arg: 2, scope: !2870, file: !3, line: 927, type: !2832)
!2876 = !DILocation(line: 927, column: 57, scope: !2870)
!2877 = !DILocalVariable(name: "keys", arg: 3, scope: !2870, file: !3, line: 927, type: !519)
!2878 = !DILocation(line: 927, column: 74, scope: !2870)
!2879 = !DILocalVariable(name: "gpf", scope: !2870, file: !3, line: 929, type: !395)
!2880 = !DILocation(line: 929, column: 13, scope: !2870)
!2881 = !DILocation(line: 931, column: 6, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 931, column: 6)
!2883 = !DILocation(line: 931, column: 10, scope: !2882)
!2884 = !DILocation(line: 931, column: 13, scope: !2882)
!2885 = !DILocation(line: 931, column: 6, scope: !2870)
!2886 = !DILocation(line: 933, column: 14, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 933, column: 3)
!2888 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 931, column: 19)
!2889 = !DILocation(line: 933, column: 19, scope: !2887)
!2890 = !DILocation(line: 933, column: 26, scope: !2887)
!2891 = !DILocation(line: 933, column: 12, scope: !2887)
!2892 = !DILocation(line: 933, column: 8, scope: !2887)
!2893 = !DILocation(line: 933, column: 33, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 933, column: 3)
!2895 = !DILocation(line: 933, column: 3, scope: !2887)
!2896 = !DILocation(line: 934, column: 35, scope: !2894)
!2897 = !DILocation(line: 934, column: 41, scope: !2894)
!2898 = !DILocation(line: 934, column: 4, scope: !2894)
!2899 = !DILocation(line: 933, column: 44, scope: !2894)
!2900 = !DILocation(line: 933, column: 49, scope: !2894)
!2901 = !DILocation(line: 933, column: 42, scope: !2894)
!2902 = !DILocation(line: 933, column: 3, scope: !2894)
!2903 = distinct !{!2903, !2895, !2904}
!2904 = !DILocation(line: 934, column: 44, scope: !2887)
!2905 = !DILocation(line: 935, column: 2, scope: !2888)
!2906 = !DILocation(line: 936, column: 1, scope: !2870)
!2907 = distinct !DISubprogram(name: "draw_masklay_channel", scope: !3, file: !3, line: 750, type: !2908, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !742, !2237, !2910, !6}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !240, line: 142, baseType: !2912)
!2912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !240, line: 122, size: 1152, elements: !2913)
!2913 = !{!2914, !2916, !2917, !2918, !2919, !2920, !2960, !2962, !2963, !2964, !2965, !2966, !2967, !2968}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2912, file: !240, line: 123, baseType: !2915, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2912, file: !240, line: 123, baseType: !2915, size: 64, offset: 64)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2912, file: !240, line: 125, baseType: !865, size: 512, offset: 128)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !2912, file: !240, line: 127, baseType: !404, size: 128, offset: 640)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !2912, file: !240, line: 128, baseType: !404, size: 128, offset: 768)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !2912, file: !240, line: 130, baseType: !2921, size: 64, offset: 896)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2922, size: 64)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !240, line: 88, size: 1792, elements: !2923)
!2923 = !{!2924, !2925, !2926, !2927, !2928, !2929, !2930, !2958, !2959}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2922, file: !240, line: 89, baseType: !2921, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2922, file: !240, line: 89, baseType: !2921, size: 64, offset: 64)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2922, file: !240, line: 91, baseType: !7, size: 16, offset: 128)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !2922, file: !240, line: 92, baseType: !332, size: 8, offset: 144)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !2922, file: !240, line: 93, baseType: !332, size: 8, offset: 152)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !2922, file: !240, line: 95, baseType: !228, size: 32, offset: 160)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2922, file: !240, line: 96, baseType: !2931, size: 64, offset: 192)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !240, line: 86, baseType: !2933)
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !240, line: 80, size: 2176, elements: !2934)
!2934 = !{!2935, !2936, !2937, !2938, !2946}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2933, file: !240, line: 81, baseType: !358, size: 576)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2933, file: !240, line: 82, baseType: !228, size: 32, offset: 576)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !2933, file: !240, line: 83, baseType: !228, size: 32, offset: 608)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !2933, file: !240, line: 84, baseType: !2939, size: 64, offset: 640)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !240, line: 78, baseType: !2941)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !240, line: 75, size: 96, elements: !2942)
!2942 = !{!2943, !2944, !2945}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2941, file: !240, line: 76, baseType: !6, size: 32)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2941, file: !240, line: 76, baseType: !6, size: 32, offset: 32)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2941, file: !240, line: 77, baseType: !228, size: 32, offset: 64)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2933, file: !240, line: 85, baseType: !2947, size: 1472, offset: 704)
!2947 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !240, line: 73, baseType: !2948)
!2948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !240, line: 59, size: 1472, elements: !2949)
!2949 = !{!2950, !2951, !2952, !2953, !2954, !2955, !2956}
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !2948, file: !240, line: 61, baseType: !228, size: 32)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2948, file: !240, line: 62, baseType: !228, size: 32, offset: 32)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2948, file: !240, line: 63, baseType: !818, size: 64, offset: 64)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2948, file: !240, line: 65, baseType: !865, size: 512, offset: 128)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !2948, file: !240, line: 67, baseType: !865, size: 512, offset: 640)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !2948, file: !240, line: 69, baseType: !768, size: 64, offset: 1152)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !2948, file: !240, line: 72, baseType: !2957, size: 256, offset: 1216)
!2957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !437)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2922, file: !240, line: 97, baseType: !2947, size: 1472, offset: 256)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !2922, file: !240, line: 99, baseType: !2931, size: 64, offset: 1728)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !2912, file: !240, line: 131, baseType: !2961, size: 64, offset: 960)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2912, file: !240, line: 134, baseType: !6, size: 32, offset: 1024)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2912, file: !240, line: 135, baseType: !332, size: 8, offset: 1056)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !2912, file: !240, line: 136, baseType: !332, size: 8, offset: 1064)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !2912, file: !240, line: 137, baseType: !332, size: 8, offset: 1072)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2912, file: !240, line: 138, baseType: !425, size: 56, offset: 1080)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2912, file: !240, line: 140, baseType: !332, size: 8, offset: 1136)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !2912, file: !240, line: 141, baseType: !332, size: 8, offset: 1144)
!2969 = !DILocalVariable(name: "v2d", arg: 1, scope: !2907, file: !3, line: 750, type: !742)
!2970 = !DILocation(line: 750, column: 35, scope: !2907)
!2971 = !DILocalVariable(name: "ads", arg: 2, scope: !2907, file: !3, line: 750, type: !2237)
!2972 = !DILocation(line: 750, column: 52, scope: !2907)
!2973 = !DILocalVariable(name: "masklay", arg: 3, scope: !2907, file: !3, line: 750, type: !2910)
!2974 = !DILocation(line: 750, column: 68, scope: !2907)
!2975 = !DILocalVariable(name: "ypos", arg: 4, scope: !2907, file: !3, line: 750, type: !6)
!2976 = !DILocation(line: 750, column: 83, scope: !2907)
!2977 = !DILocalVariable(name: "keys", scope: !2907, file: !3, line: 752, type: !520)
!2978 = !DILocation(line: 752, column: 13, scope: !2907)
!2979 = !DILocation(line: 754, column: 2, scope: !2907)
!2980 = !DILocation(line: 756, column: 18, scope: !2907)
!2981 = !DILocation(line: 756, column: 23, scope: !2907)
!2982 = !DILocation(line: 756, column: 2, scope: !2907)
!2983 = !DILocation(line: 758, column: 2, scope: !2907)
!2984 = !DILocation(line: 760, column: 15, scope: !2907)
!2985 = !DILocation(line: 760, column: 33, scope: !2907)
!2986 = !DILocation(line: 760, column: 40, scope: !2907)
!2987 = !DILocation(line: 760, column: 49, scope: !2907)
!2988 = !DILocation(line: 760, column: 54, scope: !2907)
!2989 = !DILocation(line: 760, column: 39, scope: !2907)
!2990 = !DILocation(line: 760, column: 2, scope: !2907)
!2991 = !DILocation(line: 762, column: 2, scope: !2907)
!2992 = !DILocation(line: 763, column: 1, scope: !2907)
!2993 = distinct !DISubprogram(name: "mask_to_keylist", scope: !3, file: !3, line: 938, type: !2994, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !439)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2237, !2910, !519}
!2996 = !DILocalVariable(name: "UNUSED_ads", arg: 1, scope: !2993, file: !3, line: 938, type: !2237)
!2997 = !DILocation(line: 938, column: 34, scope: !2993)
!2998 = !DILocalVariable(name: "masklay", arg: 2, scope: !2993, file: !3, line: 938, type: !2910)
!2999 = !DILocation(line: 938, column: 58, scope: !2993)
!3000 = !DILocalVariable(name: "keys", arg: 3, scope: !2993, file: !3, line: 938, type: !519)
!3001 = !DILocation(line: 938, column: 79, scope: !2993)
!3002 = !DILocalVariable(name: "masklay_shape", scope: !2993, file: !3, line: 940, type: !412)
!3003 = !DILocation(line: 940, column: 18, scope: !2993)
!3004 = !DILocation(line: 942, column: 6, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 942, column: 6)
!3006 = !DILocation(line: 942, column: 14, scope: !3005)
!3007 = !DILocation(line: 942, column: 17, scope: !3005)
!3008 = !DILocation(line: 942, column: 6, scope: !2993)
!3009 = !DILocation(line: 943, column: 24, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 943, column: 3)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 942, column: 23)
!3012 = !DILocation(line: 943, column: 33, scope: !3010)
!3013 = !DILocation(line: 943, column: 48, scope: !3010)
!3014 = !DILocation(line: 943, column: 22, scope: !3010)
!3015 = !DILocation(line: 943, column: 8, scope: !3010)
!3016 = !DILocation(line: 944, column: 8, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 943, column: 3)
!3018 = !DILocation(line: 943, column: 3, scope: !3010)
!3019 = !DILocation(line: 947, column: 35, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 946, column: 3)
!3021 = !DILocation(line: 947, column: 41, scope: !3020)
!3022 = !DILocation(line: 947, column: 4, scope: !3020)
!3023 = !DILocation(line: 948, column: 3, scope: !3020)
!3024 = !DILocation(line: 945, column: 24, scope: !3017)
!3025 = !DILocation(line: 945, column: 39, scope: !3017)
!3026 = !DILocation(line: 945, column: 22, scope: !3017)
!3027 = !DILocation(line: 943, column: 3, scope: !3017)
!3028 = distinct !{!3028, !3018, !3029}
!3029 = !DILocation(line: 948, column: 3, scope: !3010)
!3030 = !DILocation(line: 949, column: 2, scope: !3011)
!3031 = !DILocation(line: 950, column: 1, scope: !2993)
!3032 = distinct !DISubprogram(name: "add_bezt_to_keycolumns_list", scope: !3, file: !3, line: 223, type: !3033, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !519, !357}
!3035 = !DILocalVariable(name: "keys", arg: 1, scope: !3032, file: !3, line: 223, type: !519)
!3036 = !DILocation(line: 223, column: 53, scope: !3032)
!3037 = !DILocalVariable(name: "bezt", arg: 2, scope: !3032, file: !3, line: 223, type: !357)
!3038 = !DILocation(line: 223, column: 70, scope: !3032)
!3039 = !DILocation(line: 225, column: 6, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 225, column: 6)
!3041 = !DILocation(line: 225, column: 6, scope: !3032)
!3042 = !DILocation(line: 226, column: 3, scope: !3040)
!3043 = !DILocation(line: 228, column: 20, scope: !3040)
!3044 = !DILocation(line: 228, column: 76, scope: !3040)
!3045 = !DILocation(line: 228, column: 3, scope: !3040)
!3046 = !DILocation(line: 229, column: 1, scope: !3032)
!3047 = distinct !DISubprogram(name: "add_bezt_to_keyblocks_list", scope: !3, file: !3, line: 284, type: !3048, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !519, !357, !357}
!3050 = !DILocalVariable(name: "blocks", arg: 1, scope: !3047, file: !3, line: 284, type: !519)
!3051 = !DILocation(line: 284, column: 52, scope: !3047)
!3052 = !DILocalVariable(name: "first_bezt", arg: 2, scope: !3047, file: !3, line: 284, type: !357)
!3053 = !DILocation(line: 284, column: 71, scope: !3047)
!3054 = !DILocalVariable(name: "beztn", arg: 3, scope: !3047, file: !3, line: 284, type: !357)
!3055 = !DILocation(line: 284, column: 94, scope: !3047)
!3056 = !DILocalVariable(name: "new_ab", scope: !3047, file: !3, line: 286, type: !338)
!3057 = !DILocation(line: 286, column: 15, scope: !3047)
!3058 = !DILocalVariable(name: "prev", scope: !3047, file: !3, line: 287, type: !357)
!3059 = !DILocation(line: 287, column: 13, scope: !3047)
!3060 = !DILocation(line: 290, column: 6, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 290, column: 6)
!3062 = !DILocation(line: 290, column: 15, scope: !3061)
!3063 = !DILocation(line: 290, column: 12, scope: !3061)
!3064 = !DILocation(line: 290, column: 6, scope: !3047)
!3065 = !DILocation(line: 300, column: 10, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 290, column: 27)
!3067 = !DILocation(line: 300, column: 16, scope: !3066)
!3068 = !DILocation(line: 300, column: 8, scope: !3066)
!3069 = !DILocation(line: 301, column: 2, scope: !3066)
!3070 = !DILocation(line: 308, column: 6, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 308, column: 6)
!3072 = !DILocation(line: 308, column: 11, scope: !3071)
!3073 = !DILocation(line: 308, column: 6, scope: !3047)
!3074 = !DILocation(line: 308, column: 20, scope: !3071)
!3075 = !DILocation(line: 309, column: 6, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 309, column: 6)
!3077 = !DILocation(line: 309, column: 48, scope: !3076)
!3078 = !DILocation(line: 309, column: 6, scope: !3047)
!3079 = !DILocation(line: 309, column: 54, scope: !3076)
!3080 = !DILocation(line: 311, column: 6, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 311, column: 6)
!3082 = !DILocation(line: 311, column: 49, scope: !3081)
!3083 = !DILocation(line: 311, column: 6, scope: !3047)
!3084 = !DILocation(line: 311, column: 55, scope: !3081)
!3085 = !DILocation(line: 312, column: 6, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 312, column: 6)
!3087 = !DILocation(line: 312, column: 47, scope: !3086)
!3088 = !DILocation(line: 312, column: 6, scope: !3047)
!3089 = !DILocation(line: 312, column: 53, scope: !3086)
!3090 = !DILocation(line: 316, column: 6, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 316, column: 6)
!3092 = !DILocation(line: 316, column: 14, scope: !3091)
!3093 = !DILocation(line: 316, column: 19, scope: !3091)
!3094 = !DILocation(line: 316, column: 6, scope: !3047)
!3095 = !DILocation(line: 318, column: 37, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 316, column: 28)
!3097 = !DILocation(line: 318, column: 43, scope: !3096)
!3098 = !DILocation(line: 318, column: 12, scope: !3096)
!3099 = !DILocation(line: 318, column: 10, scope: !3096)
!3100 = !DILocation(line: 319, column: 32, scope: !3096)
!3101 = !DILocation(line: 319, column: 18, scope: !3096)
!3102 = !DILocation(line: 319, column: 3, scope: !3096)
!3103 = !DILocation(line: 319, column: 11, scope: !3096)
!3104 = !DILocation(line: 319, column: 16, scope: !3096)
!3105 = !DILocation(line: 320, column: 2, scope: !3096)
!3106 = !DILocalVariable(name: "ab", scope: !3107, file: !3, line: 322, type: !338)
!3107 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 321, column: 7)
!3108 = !DILocation(line: 322, column: 16, scope: !3107)
!3109 = !DILocalVariable(name: "abn", scope: !3107, file: !3, line: 322, type: !338)
!3110 = !DILocation(line: 322, column: 21, scope: !3107)
!3111 = !DILocation(line: 333, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 333, column: 3)
!3113 = !DILocation(line: 333, column: 21, scope: !3112)
!3114 = !DILocation(line: 333, column: 11, scope: !3112)
!3115 = !DILocation(line: 333, column: 8, scope: !3112)
!3116 = !DILocation(line: 333, column: 27, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 333, column: 3)
!3118 = !DILocation(line: 333, column: 3, scope: !3112)
!3119 = !DILocation(line: 337, column: 8, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 337, column: 8)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 333, column: 41)
!3122 = !DILocation(line: 337, column: 8, scope: !3121)
!3123 = !DILocation(line: 339, column: 9, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 339, column: 9)
!3125 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 337, column: 70)
!3126 = !DILocation(line: 339, column: 9, scope: !3125)
!3127 = !DILocation(line: 339, column: 29, scope: !3124)
!3128 = !DILocation(line: 339, column: 33, scope: !3124)
!3129 = !DILocation(line: 339, column: 37, scope: !3124)
!3130 = !DILocation(line: 340, column: 5, scope: !3125)
!3131 = !DILocation(line: 340, column: 9, scope: !3125)
!3132 = !DILocation(line: 340, column: 17, scope: !3125)
!3133 = !DILocation(line: 343, column: 5, scope: !3125)
!3134 = !DILocalVariable(name: "abnp", scope: !3135, file: !3, line: 346, type: !3136)
!3135 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 345, column: 9)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!3137 = !DILocation(line: 346, column: 19, scope: !3135)
!3138 = !DILocation(line: 349, column: 9, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 349, column: 9)
!3140 = !DILocation(line: 349, column: 13, scope: !3139)
!3141 = !DILocation(line: 349, column: 21, scope: !3139)
!3142 = !DILocation(line: 349, column: 27, scope: !3139)
!3143 = !DILocation(line: 349, column: 19, scope: !3139)
!3144 = !DILocation(line: 349, column: 9, scope: !3135)
!3145 = !DILocation(line: 350, column: 14, scope: !3139)
!3146 = !DILocation(line: 350, column: 18, scope: !3139)
!3147 = !DILocation(line: 350, column: 11, scope: !3139)
!3148 = !DILocation(line: 350, column: 6, scope: !3139)
!3149 = !DILocation(line: 352, column: 14, scope: !3139)
!3150 = !DILocation(line: 352, column: 18, scope: !3139)
!3151 = !DILocation(line: 352, column: 11, scope: !3139)
!3152 = !DILocation(line: 355, column: 10, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 355, column: 9)
!3154 = !DILocation(line: 355, column: 9, scope: !3153)
!3155 = !DILocation(line: 355, column: 15, scope: !3153)
!3156 = !DILocation(line: 355, column: 9, scope: !3135)
!3157 = !DILocation(line: 357, column: 40, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 355, column: 24)
!3159 = !DILocation(line: 357, column: 46, scope: !3158)
!3160 = !DILocation(line: 357, column: 15, scope: !3158)
!3161 = !DILocation(line: 357, column: 13, scope: !3158)
!3162 = !DILocation(line: 358, column: 23, scope: !3158)
!3163 = !DILocation(line: 358, column: 6, scope: !3158)
!3164 = !DILocation(line: 358, column: 14, scope: !3158)
!3165 = !DILocation(line: 358, column: 21, scope: !3158)
!3166 = !DILocation(line: 359, column: 14, scope: !3158)
!3167 = !DILocation(line: 359, column: 7, scope: !3158)
!3168 = !DILocation(line: 359, column: 12, scope: !3158)
!3169 = !DILocation(line: 360, column: 6, scope: !3158)
!3170 = !DILocation(line: 363, column: 13, scope: !3153)
!3171 = !DILocation(line: 363, column: 12, scope: !3153)
!3172 = !DILocation(line: 363, column: 10, scope: !3153)
!3173 = !DILocation(line: 365, column: 3, scope: !3121)
!3174 = !DILocation(line: 333, column: 36, scope: !3117)
!3175 = !DILocation(line: 333, column: 34, scope: !3117)
!3176 = !DILocation(line: 333, column: 3, scope: !3117)
!3177 = distinct !{!3177, !3118, !3178}
!3178 = !DILocation(line: 365, column: 3, scope: !3112)
!3179 = !DILocation(line: 369, column: 22, scope: !3047)
!3180 = !DILocation(line: 369, column: 44, scope: !3047)
!3181 = !DILocation(line: 369, column: 30, scope: !3047)
!3182 = !DILocation(line: 369, column: 2, scope: !3047)
!3183 = !DILocation(line: 370, column: 1, scope: !3047)
!3184 = distinct !DISubprogram(name: "set_touched_actkeycolumn", scope: !3, file: !3, line: 375, type: !3185, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !321}
!3187 = !DILocalVariable(name: "ak", arg: 1, scope: !3184, file: !3, line: 375, type: !321)
!3188 = !DILocation(line: 375, column: 52, scope: !3184)
!3189 = !DILocation(line: 378, column: 6, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 378, column: 6)
!3191 = !DILocation(line: 378, column: 9, scope: !3190)
!3192 = !DILocation(line: 378, column: 6, scope: !3184)
!3193 = !DILocation(line: 379, column: 3, scope: !3190)
!3194 = !DILocation(line: 382, column: 6, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 382, column: 6)
!3196 = !DILocation(line: 382, column: 10, scope: !3195)
!3197 = !DILocation(line: 382, column: 6, scope: !3184)
!3198 = !DILocation(line: 383, column: 3, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 382, column: 20)
!3200 = !DILocation(line: 383, column: 7, scope: !3199)
!3201 = !DILocation(line: 383, column: 16, scope: !3199)
!3202 = !DILocation(line: 384, column: 3, scope: !3199)
!3203 = !DILocation(line: 384, column: 7, scope: !3199)
!3204 = !DILocation(line: 384, column: 15, scope: !3199)
!3205 = !DILocation(line: 385, column: 2, scope: !3199)
!3206 = !DILocation(line: 388, column: 27, scope: !3184)
!3207 = !DILocation(line: 388, column: 31, scope: !3184)
!3208 = !DILocation(line: 388, column: 2, scope: !3184)
!3209 = !DILocation(line: 389, column: 27, scope: !3184)
!3210 = !DILocation(line: 389, column: 31, scope: !3184)
!3211 = !DILocation(line: 389, column: 2, scope: !3184)
!3212 = !DILocation(line: 390, column: 1, scope: !3184)
!3213 = distinct !DISubprogram(name: "set_touched_actkeyblock", scope: !3, file: !3, line: 393, type: !3214, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{null, !338}
!3216 = !DILocalVariable(name: "ab", arg: 1, scope: !3213, file: !3, line: 393, type: !338)
!3217 = !DILocation(line: 393, column: 50, scope: !3213)
!3218 = !DILocation(line: 396, column: 6, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 396, column: 6)
!3220 = !DILocation(line: 396, column: 9, scope: !3219)
!3221 = !DILocation(line: 396, column: 6, scope: !3213)
!3222 = !DILocation(line: 397, column: 3, scope: !3219)
!3223 = !DILocation(line: 400, column: 6, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 400, column: 6)
!3225 = !DILocation(line: 400, column: 10, scope: !3224)
!3226 = !DILocation(line: 400, column: 6, scope: !3213)
!3227 = !DILocation(line: 401, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 400, column: 20)
!3229 = !DILocation(line: 401, column: 7, scope: !3228)
!3230 = !DILocation(line: 401, column: 16, scope: !3228)
!3231 = !DILocation(line: 402, column: 3, scope: !3228)
!3232 = !DILocation(line: 402, column: 7, scope: !3228)
!3233 = !DILocation(line: 402, column: 15, scope: !3228)
!3234 = !DILocation(line: 403, column: 2, scope: !3228)
!3235 = !DILocation(line: 406, column: 26, scope: !3213)
!3236 = !DILocation(line: 406, column: 30, scope: !3213)
!3237 = !DILocation(line: 406, column: 2, scope: !3213)
!3238 = !DILocation(line: 407, column: 26, scope: !3213)
!3239 = !DILocation(line: 407, column: 30, scope: !3213)
!3240 = !DILocation(line: 407, column: 2, scope: !3213)
!3241 = !DILocation(line: 408, column: 1, scope: !3213)
!3242 = distinct !DISubprogram(name: "add_gpframe_to_keycolumns_list", scope: !3, file: !3, line: 232, type: !3243, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !519, !395}
!3245 = !DILocalVariable(name: "keys", arg: 1, scope: !3242, file: !3, line: 232, type: !519)
!3246 = !DILocation(line: 232, column: 56, scope: !3242)
!3247 = !DILocalVariable(name: "gpf", arg: 2, scope: !3242, file: !3, line: 232, type: !395)
!3248 = !DILocation(line: 232, column: 73, scope: !3242)
!3249 = !DILocation(line: 234, column: 6, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 234, column: 6)
!3251 = !DILocation(line: 234, column: 6, scope: !3242)
!3252 = !DILocation(line: 235, column: 3, scope: !3250)
!3253 = !DILocation(line: 237, column: 20, scope: !3250)
!3254 = !DILocation(line: 237, column: 85, scope: !3250)
!3255 = !DILocation(line: 237, column: 3, scope: !3250)
!3256 = !DILocation(line: 238, column: 1, scope: !3242)
!3257 = distinct !DISubprogram(name: "add_masklay_to_keycolumns_list", scope: !3, file: !3, line: 241, type: !3258, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !519, !412}
!3260 = !DILocalVariable(name: "keys", arg: 1, scope: !3257, file: !3, line: 241, type: !519)
!3261 = !DILocation(line: 241, column: 56, scope: !3257)
!3262 = !DILocalVariable(name: "masklay_shape", arg: 2, scope: !3257, file: !3, line: 241, type: !412)
!3263 = !DILocation(line: 241, column: 78, scope: !3257)
!3264 = !DILocation(line: 243, column: 6, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 243, column: 6)
!3266 = !DILocation(line: 243, column: 6, scope: !3257)
!3267 = !DILocation(line: 244, column: 3, scope: !3265)
!3268 = !DILocation(line: 246, column: 20, scope: !3265)
!3269 = !DILocation(line: 246, column: 100, scope: !3265)
!3270 = !DILocation(line: 246, column: 3, scope: !3265)
!3271 = !DILocation(line: 247, column: 1, scope: !3257)
!3272 = distinct !DISubprogram(name: "compare_ak_bezt", scope: !3, file: !3, line: 88, type: !445, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3273 = !DILocalVariable(name: "node", arg: 1, scope: !3272, file: !3, line: 88, type: !356)
!3274 = !DILocation(line: 88, column: 36, scope: !3272)
!3275 = !DILocalVariable(name: "data", arg: 2, scope: !3272, file: !3, line: 88, type: !356)
!3276 = !DILocation(line: 88, column: 48, scope: !3272)
!3277 = !DILocalVariable(name: "ak", scope: !3272, file: !3, line: 90, type: !321)
!3278 = !DILocation(line: 90, column: 16, scope: !3272)
!3279 = !DILocation(line: 90, column: 37, scope: !3272)
!3280 = !DILocation(line: 90, column: 21, scope: !3272)
!3281 = !DILocalVariable(name: "bezt", scope: !3272, file: !3, line: 91, type: !357)
!3282 = !DILocation(line: 91, column: 13, scope: !3272)
!3283 = !DILocation(line: 91, column: 33, scope: !3272)
!3284 = !DILocation(line: 91, column: 20, scope: !3272)
!3285 = !DILocation(line: 93, column: 6, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 93, column: 6)
!3287 = !DILocation(line: 93, column: 12, scope: !3286)
!3288 = !DILocation(line: 93, column: 24, scope: !3286)
!3289 = !DILocation(line: 93, column: 28, scope: !3286)
!3290 = !DILocation(line: 93, column: 22, scope: !3286)
!3291 = !DILocation(line: 93, column: 6, scope: !3272)
!3292 = !DILocation(line: 94, column: 3, scope: !3286)
!3293 = !DILocation(line: 95, column: 11, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 95, column: 11)
!3295 = !DILocation(line: 95, column: 17, scope: !3294)
!3296 = !DILocation(line: 95, column: 29, scope: !3294)
!3297 = !DILocation(line: 95, column: 33, scope: !3294)
!3298 = !DILocation(line: 95, column: 27, scope: !3294)
!3299 = !DILocation(line: 95, column: 11, scope: !3286)
!3300 = !DILocation(line: 96, column: 3, scope: !3294)
!3301 = !DILocation(line: 98, column: 3, scope: !3294)
!3302 = !DILocation(line: 99, column: 1, scope: !3272)
!3303 = distinct !DISubprogram(name: "nalloc_ak_bezt", scope: !3, file: !3, line: 102, type: !3304, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!383, !356}
!3306 = !DILocalVariable(name: "data", arg: 1, scope: !3303, file: !3, line: 102, type: !356)
!3307 = !DILocation(line: 102, column: 41, scope: !3303)
!3308 = !DILocalVariable(name: "ak", scope: !3303, file: !3, line: 104, type: !321)
!3309 = !DILocation(line: 104, column: 16, scope: !3303)
!3310 = !DILocation(line: 104, column: 21, scope: !3303)
!3311 = !DILocalVariable(name: "bezt", scope: !3303, file: !3, line: 105, type: !357)
!3312 = !DILocation(line: 105, column: 13, scope: !3303)
!3313 = !DILocation(line: 105, column: 33, scope: !3303)
!3314 = !DILocation(line: 105, column: 20, scope: !3303)
!3315 = !DILocation(line: 108, column: 13, scope: !3303)
!3316 = !DILocation(line: 108, column: 19, scope: !3303)
!3317 = !DILocation(line: 108, column: 2, scope: !3303)
!3318 = !DILocation(line: 108, column: 6, scope: !3303)
!3319 = !DILocation(line: 108, column: 11, scope: !3303)
!3320 = !DILocation(line: 109, column: 12, scope: !3303)
!3321 = !DILocation(line: 109, column: 2, scope: !3303)
!3322 = !DILocation(line: 109, column: 6, scope: !3303)
!3323 = !DILocation(line: 109, column: 10, scope: !3303)
!3324 = !DILocation(line: 110, column: 17, scope: !3303)
!3325 = !DILocation(line: 110, column: 2, scope: !3303)
!3326 = !DILocation(line: 110, column: 6, scope: !3303)
!3327 = !DILocation(line: 110, column: 15, scope: !3303)
!3328 = !DILocation(line: 113, column: 2, scope: !3303)
!3329 = !DILocation(line: 113, column: 6, scope: !3303)
!3330 = !DILocation(line: 113, column: 15, scope: !3303)
!3331 = !DILocation(line: 115, column: 23, scope: !3303)
!3332 = !DILocation(line: 115, column: 9, scope: !3303)
!3333 = !DILocation(line: 115, column: 2, scope: !3303)
!3334 = distinct !DISubprogram(name: "nupdate_ak_bezt", scope: !3, file: !3, line: 119, type: !3335, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{null, !356, !356}
!3337 = !DILocalVariable(name: "node", arg: 1, scope: !3334, file: !3, line: 119, type: !356)
!3338 = !DILocation(line: 119, column: 35, scope: !3334)
!3339 = !DILocalVariable(name: "data", arg: 2, scope: !3334, file: !3, line: 119, type: !356)
!3340 = !DILocation(line: 119, column: 47, scope: !3334)
!3341 = !DILocalVariable(name: "ak", scope: !3334, file: !3, line: 121, type: !321)
!3342 = !DILocation(line: 121, column: 16, scope: !3334)
!3343 = !DILocation(line: 121, column: 37, scope: !3334)
!3344 = !DILocation(line: 121, column: 21, scope: !3334)
!3345 = !DILocalVariable(name: "bezt", scope: !3334, file: !3, line: 122, type: !357)
!3346 = !DILocation(line: 122, column: 13, scope: !3334)
!3347 = !DILocation(line: 122, column: 33, scope: !3334)
!3348 = !DILocation(line: 122, column: 20, scope: !3334)
!3349 = !DILocation(line: 125, column: 6, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 125, column: 6)
!3351 = !DILocation(line: 125, column: 6, scope: !3334)
!3352 = !DILocation(line: 125, column: 25, scope: !3350)
!3353 = !DILocation(line: 125, column: 29, scope: !3350)
!3354 = !DILocation(line: 125, column: 33, scope: !3350)
!3355 = !DILocation(line: 126, column: 2, scope: !3334)
!3356 = !DILocation(line: 126, column: 6, scope: !3334)
!3357 = !DILocation(line: 126, column: 15, scope: !3334)
!3358 = !DILocation(line: 129, column: 6, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 129, column: 6)
!3360 = !DILocation(line: 129, column: 23, scope: !3359)
!3361 = !DILocation(line: 129, column: 6, scope: !3334)
!3362 = !DILocation(line: 130, column: 3, scope: !3359)
!3363 = !DILocation(line: 130, column: 7, scope: !3359)
!3364 = !DILocation(line: 130, column: 16, scope: !3359)
!3365 = !DILocation(line: 131, column: 1, scope: !3334)
!3366 = distinct !DISubprogram(name: "bezts_to_new_actkeyblock", scope: !3, file: !3, line: 270, type: !3367, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!338, !357, !357}
!3369 = !DILocalVariable(name: "prev", arg: 1, scope: !3366, file: !3, line: 270, type: !357)
!3370 = !DILocation(line: 270, column: 57, scope: !3366)
!3371 = !DILocalVariable(name: "beztn", arg: 2, scope: !3366, file: !3, line: 270, type: !357)
!3372 = !DILocation(line: 270, column: 74, scope: !3366)
!3373 = !DILocalVariable(name: "ab", scope: !3366, file: !3, line: 272, type: !338)
!3374 = !DILocation(line: 272, column: 15, scope: !3366)
!3375 = !DILocation(line: 272, column: 20, scope: !3366)
!3376 = !DILocation(line: 274, column: 14, scope: !3366)
!3377 = !DILocation(line: 274, column: 20, scope: !3366)
!3378 = !DILocation(line: 274, column: 2, scope: !3366)
!3379 = !DILocation(line: 274, column: 6, scope: !3366)
!3380 = !DILocation(line: 274, column: 12, scope: !3366)
!3381 = !DILocation(line: 275, column: 12, scope: !3366)
!3382 = !DILocation(line: 275, column: 19, scope: !3366)
!3383 = !DILocation(line: 275, column: 2, scope: !3366)
!3384 = !DILocation(line: 275, column: 6, scope: !3366)
!3385 = !DILocation(line: 275, column: 10, scope: !3366)
!3386 = !DILocation(line: 276, column: 12, scope: !3366)
!3387 = !DILocation(line: 276, column: 19, scope: !3366)
!3388 = !DILocation(line: 276, column: 2, scope: !3366)
!3389 = !DILocation(line: 276, column: 6, scope: !3366)
!3390 = !DILocation(line: 276, column: 10, scope: !3366)
!3391 = !DILocation(line: 278, column: 13, scope: !3366)
!3392 = !DILocation(line: 278, column: 31, scope: !3366)
!3393 = !DILocation(line: 278, column: 34, scope: !3366)
!3394 = !DILocation(line: 278, column: 12, scope: !3366)
!3395 = !DILocation(line: 278, column: 2, scope: !3366)
!3396 = !DILocation(line: 278, column: 6, scope: !3366)
!3397 = !DILocation(line: 278, column: 10, scope: !3366)
!3398 = !DILocation(line: 279, column: 2, scope: !3366)
!3399 = !DILocation(line: 279, column: 6, scope: !3366)
!3400 = !DILocation(line: 279, column: 15, scope: !3366)
!3401 = !DILocation(line: 281, column: 9, scope: !3366)
!3402 = !DILocation(line: 281, column: 2, scope: !3366)
!3403 = distinct !DISubprogram(name: "compare_ak_gpframe", scope: !3, file: !3, line: 136, type: !445, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3404 = !DILocalVariable(name: "node", arg: 1, scope: !3403, file: !3, line: 136, type: !356)
!3405 = !DILocation(line: 136, column: 39, scope: !3403)
!3406 = !DILocalVariable(name: "data", arg: 2, scope: !3403, file: !3, line: 136, type: !356)
!3407 = !DILocation(line: 136, column: 51, scope: !3403)
!3408 = !DILocalVariable(name: "ak", scope: !3403, file: !3, line: 138, type: !321)
!3409 = !DILocation(line: 138, column: 16, scope: !3403)
!3410 = !DILocation(line: 138, column: 37, scope: !3403)
!3411 = !DILocation(line: 138, column: 21, scope: !3403)
!3412 = !DILocalVariable(name: "gpf", scope: !3403, file: !3, line: 139, type: !395)
!3413 = !DILocation(line: 139, column: 13, scope: !3403)
!3414 = !DILocation(line: 139, column: 32, scope: !3403)
!3415 = !DILocation(line: 139, column: 19, scope: !3403)
!3416 = !DILocation(line: 141, column: 6, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 141, column: 6)
!3418 = !DILocation(line: 141, column: 11, scope: !3417)
!3419 = !DILocation(line: 141, column: 22, scope: !3417)
!3420 = !DILocation(line: 141, column: 26, scope: !3417)
!3421 = !DILocation(line: 141, column: 20, scope: !3417)
!3422 = !DILocation(line: 141, column: 6, scope: !3403)
!3423 = !DILocation(line: 142, column: 3, scope: !3417)
!3424 = !DILocation(line: 143, column: 11, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 143, column: 11)
!3426 = !DILocation(line: 143, column: 16, scope: !3425)
!3427 = !DILocation(line: 143, column: 27, scope: !3425)
!3428 = !DILocation(line: 143, column: 31, scope: !3425)
!3429 = !DILocation(line: 143, column: 25, scope: !3425)
!3430 = !DILocation(line: 143, column: 11, scope: !3417)
!3431 = !DILocation(line: 144, column: 3, scope: !3425)
!3432 = !DILocation(line: 146, column: 3, scope: !3425)
!3433 = !DILocation(line: 147, column: 1, scope: !3403)
!3434 = distinct !DISubprogram(name: "nalloc_ak_gpframe", scope: !3, file: !3, line: 150, type: !3304, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3435 = !DILocalVariable(name: "data", arg: 1, scope: !3434, file: !3, line: 150, type: !356)
!3436 = !DILocation(line: 150, column: 44, scope: !3434)
!3437 = !DILocalVariable(name: "ak", scope: !3434, file: !3, line: 152, type: !321)
!3438 = !DILocation(line: 152, column: 16, scope: !3434)
!3439 = !DILocation(line: 152, column: 21, scope: !3434)
!3440 = !DILocalVariable(name: "gpf", scope: !3434, file: !3, line: 153, type: !395)
!3441 = !DILocation(line: 153, column: 13, scope: !3434)
!3442 = !DILocation(line: 153, column: 32, scope: !3434)
!3443 = !DILocation(line: 153, column: 19, scope: !3434)
!3444 = !DILocation(line: 156, column: 13, scope: !3434)
!3445 = !DILocation(line: 156, column: 18, scope: !3434)
!3446 = !DILocation(line: 156, column: 2, scope: !3434)
!3447 = !DILocation(line: 156, column: 6, scope: !3434)
!3448 = !DILocation(line: 156, column: 11, scope: !3434)
!3449 = !DILocation(line: 157, column: 13, scope: !3434)
!3450 = !DILocation(line: 157, column: 18, scope: !3434)
!3451 = !DILocation(line: 157, column: 23, scope: !3434)
!3452 = !DILocation(line: 157, column: 12, scope: !3434)
!3453 = !DILocation(line: 157, column: 2, scope: !3434)
!3454 = !DILocation(line: 157, column: 6, scope: !3434)
!3455 = !DILocation(line: 157, column: 10, scope: !3434)
!3456 = !DILocation(line: 160, column: 2, scope: !3434)
!3457 = !DILocation(line: 160, column: 6, scope: !3434)
!3458 = !DILocation(line: 160, column: 15, scope: !3434)
!3459 = !DILocation(line: 162, column: 23, scope: !3434)
!3460 = !DILocation(line: 162, column: 9, scope: !3434)
!3461 = !DILocation(line: 162, column: 2, scope: !3434)
!3462 = distinct !DISubprogram(name: "nupdate_ak_gpframe", scope: !3, file: !3, line: 166, type: !3335, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3463 = !DILocalVariable(name: "node", arg: 1, scope: !3462, file: !3, line: 166, type: !356)
!3464 = !DILocation(line: 166, column: 38, scope: !3462)
!3465 = !DILocalVariable(name: "data", arg: 2, scope: !3462, file: !3, line: 166, type: !356)
!3466 = !DILocation(line: 166, column: 50, scope: !3462)
!3467 = !DILocalVariable(name: "ak", scope: !3462, file: !3, line: 168, type: !321)
!3468 = !DILocation(line: 168, column: 16, scope: !3462)
!3469 = !DILocation(line: 168, column: 37, scope: !3462)
!3470 = !DILocation(line: 168, column: 21, scope: !3462)
!3471 = !DILocalVariable(name: "gpf", scope: !3462, file: !3, line: 169, type: !395)
!3472 = !DILocation(line: 169, column: 13, scope: !3462)
!3473 = !DILocation(line: 169, column: 32, scope: !3462)
!3474 = !DILocation(line: 169, column: 19, scope: !3462)
!3475 = !DILocation(line: 172, column: 6, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 172, column: 6)
!3477 = !DILocation(line: 172, column: 11, scope: !3476)
!3478 = !DILocation(line: 172, column: 16, scope: !3476)
!3479 = !DILocation(line: 172, column: 6, scope: !3462)
!3480 = !DILocation(line: 172, column: 35, scope: !3476)
!3481 = !DILocation(line: 172, column: 39, scope: !3476)
!3482 = !DILocation(line: 172, column: 43, scope: !3476)
!3483 = !DILocation(line: 173, column: 2, scope: !3462)
!3484 = !DILocation(line: 173, column: 6, scope: !3462)
!3485 = !DILocation(line: 173, column: 15, scope: !3462)
!3486 = !DILocation(line: 174, column: 1, scope: !3462)
!3487 = distinct !DISubprogram(name: "compare_ak_masklayshape", scope: !3, file: !3, line: 179, type: !445, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3488 = !DILocalVariable(name: "node", arg: 1, scope: !3487, file: !3, line: 179, type: !356)
!3489 = !DILocation(line: 179, column: 44, scope: !3487)
!3490 = !DILocalVariable(name: "data", arg: 2, scope: !3487, file: !3, line: 179, type: !356)
!3491 = !DILocation(line: 179, column: 56, scope: !3487)
!3492 = !DILocalVariable(name: "ak", scope: !3487, file: !3, line: 181, type: !321)
!3493 = !DILocation(line: 181, column: 16, scope: !3487)
!3494 = !DILocation(line: 181, column: 37, scope: !3487)
!3495 = !DILocation(line: 181, column: 21, scope: !3487)
!3496 = !DILocalVariable(name: "masklay_shape", scope: !3487, file: !3, line: 182, type: !412)
!3497 = !DILocation(line: 182, column: 18, scope: !3487)
!3498 = !DILocation(line: 182, column: 52, scope: !3487)
!3499 = !DILocation(line: 182, column: 34, scope: !3487)
!3500 = !DILocation(line: 184, column: 6, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 184, column: 6)
!3502 = !DILocation(line: 184, column: 21, scope: !3501)
!3503 = !DILocation(line: 184, column: 29, scope: !3501)
!3504 = !DILocation(line: 184, column: 33, scope: !3501)
!3505 = !DILocation(line: 184, column: 27, scope: !3501)
!3506 = !DILocation(line: 184, column: 6, scope: !3487)
!3507 = !DILocation(line: 185, column: 3, scope: !3501)
!3508 = !DILocation(line: 186, column: 11, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 186, column: 11)
!3510 = !DILocation(line: 186, column: 26, scope: !3509)
!3511 = !DILocation(line: 186, column: 34, scope: !3509)
!3512 = !DILocation(line: 186, column: 38, scope: !3509)
!3513 = !DILocation(line: 186, column: 32, scope: !3509)
!3514 = !DILocation(line: 186, column: 11, scope: !3501)
!3515 = !DILocation(line: 187, column: 3, scope: !3509)
!3516 = !DILocation(line: 189, column: 3, scope: !3509)
!3517 = !DILocation(line: 190, column: 1, scope: !3487)
!3518 = distinct !DISubprogram(name: "nalloc_ak_masklayshape", scope: !3, file: !3, line: 193, type: !3304, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3519 = !DILocalVariable(name: "data", arg: 1, scope: !3518, file: !3, line: 193, type: !356)
!3520 = !DILocation(line: 193, column: 49, scope: !3518)
!3521 = !DILocalVariable(name: "ak", scope: !3518, file: !3, line: 195, type: !321)
!3522 = !DILocation(line: 195, column: 16, scope: !3518)
!3523 = !DILocation(line: 195, column: 21, scope: !3518)
!3524 = !DILocalVariable(name: "masklay_shape", scope: !3518, file: !3, line: 196, type: !412)
!3525 = !DILocation(line: 196, column: 18, scope: !3518)
!3526 = !DILocation(line: 196, column: 52, scope: !3518)
!3527 = !DILocation(line: 196, column: 34, scope: !3518)
!3528 = !DILocation(line: 199, column: 13, scope: !3518)
!3529 = !DILocation(line: 199, column: 28, scope: !3518)
!3530 = !DILocation(line: 199, column: 2, scope: !3518)
!3531 = !DILocation(line: 199, column: 6, scope: !3518)
!3532 = !DILocation(line: 199, column: 11, scope: !3518)
!3533 = !DILocation(line: 200, column: 13, scope: !3518)
!3534 = !DILocation(line: 200, column: 28, scope: !3518)
!3535 = !DILocation(line: 200, column: 33, scope: !3518)
!3536 = !DILocation(line: 200, column: 12, scope: !3518)
!3537 = !DILocation(line: 200, column: 2, scope: !3518)
!3538 = !DILocation(line: 200, column: 6, scope: !3518)
!3539 = !DILocation(line: 200, column: 10, scope: !3518)
!3540 = !DILocation(line: 203, column: 2, scope: !3518)
!3541 = !DILocation(line: 203, column: 6, scope: !3518)
!3542 = !DILocation(line: 203, column: 15, scope: !3518)
!3543 = !DILocation(line: 205, column: 23, scope: !3518)
!3544 = !DILocation(line: 205, column: 9, scope: !3518)
!3545 = !DILocation(line: 205, column: 2, scope: !3518)
!3546 = distinct !DISubprogram(name: "nupdate_ak_masklayshape", scope: !3, file: !3, line: 209, type: !3335, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !439)
!3547 = !DILocalVariable(name: "node", arg: 1, scope: !3546, file: !3, line: 209, type: !356)
!3548 = !DILocation(line: 209, column: 43, scope: !3546)
!3549 = !DILocalVariable(name: "data", arg: 2, scope: !3546, file: !3, line: 209, type: !356)
!3550 = !DILocation(line: 209, column: 55, scope: !3546)
!3551 = !DILocalVariable(name: "ak", scope: !3546, file: !3, line: 211, type: !321)
!3552 = !DILocation(line: 211, column: 16, scope: !3546)
!3553 = !DILocation(line: 211, column: 37, scope: !3546)
!3554 = !DILocation(line: 211, column: 21, scope: !3546)
!3555 = !DILocalVariable(name: "masklay_shape", scope: !3546, file: !3, line: 212, type: !412)
!3556 = !DILocation(line: 212, column: 18, scope: !3546)
!3557 = !DILocation(line: 212, column: 52, scope: !3546)
!3558 = !DILocation(line: 212, column: 34, scope: !3546)
!3559 = !DILocation(line: 215, column: 6, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 215, column: 6)
!3561 = !DILocation(line: 215, column: 21, scope: !3560)
!3562 = !DILocation(line: 215, column: 26, scope: !3560)
!3563 = !DILocation(line: 215, column: 6, scope: !3546)
!3564 = !DILocation(line: 215, column: 47, scope: !3560)
!3565 = !DILocation(line: 215, column: 51, scope: !3560)
!3566 = !DILocation(line: 215, column: 55, scope: !3560)
!3567 = !DILocation(line: 216, column: 2, scope: !3546)
!3568 = !DILocation(line: 216, column: 6, scope: !3546)
!3569 = !DILocation(line: 216, column: 15, scope: !3546)
!3570 = !DILocation(line: 217, column: 1, scope: !3546)
