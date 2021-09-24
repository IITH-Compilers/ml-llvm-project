; ModuleID = 'blender/source/blender/editors/mask/mask_shapekey.c'
source_filename = "blender/source/blender/editors/mask/mask_shapekey.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.rctf = type { float, float, float, float }
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
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.MaskLayerShape = type { %struct.MaskLayerShape*, %struct.MaskLayerShape*, float*, i32, i32, i8, [7 x i8] }
%struct.MaskLayerShapeElem = type { [8 x float] }

@.str = private unnamed_addr constant [17 x i8] c"Insert Shape Key\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"MASK_OT_shape_key_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Clear Shape Key\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"MASK_OT_shape_key_clear\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Feather Reset Animation\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Reset feather weights on all selected points animation values\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"MASK_OT_shape_key_feather_reset\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Re-Key Points of Selected Shapes\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"Recalculate animation data on selected points for frames selected in the dopesheet\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"MASK_OT_shape_key_rekey\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"feather\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Feather\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_shape_key_insert(%struct.wmOperatorType* %ot) #0 !dbg !57 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !349
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !350
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !351
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !352
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !353
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !354
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !355
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !356
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !357
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !358
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !359
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mask_shape_key_insert_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !360
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !361
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !362
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !363
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !364
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !365
  store i16 3, i16* %flag, align 8, !dbg !366
  ret void, !dbg !367
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_shape_key_insert_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !368 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %frame = alloca i32, align 4
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %changed = alloca i8, align 1
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !379, metadata !DIExpression()), !dbg !1464
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1465
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1466
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1464
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !1467, metadata !DIExpression()), !dbg !1469
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1470
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !1470
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1470
  %2 = load i32, i32* %cfra, align 8, !dbg !1470
  store i32 %2, i32* %frame, align 4, !dbg !1469
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !1471, metadata !DIExpression()), !dbg !1485
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1486
  %call1 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %3), !dbg !1487
  store %struct.Mask* %call1, %struct.Mask** %mask, align 8, !dbg !1485
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !1488, metadata !DIExpression()), !dbg !1572
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i8 0, i8* %changed, align 1, !dbg !1574
  %4 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1575
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %4, i32 0, i32 2, !dbg !1577
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !1578
  %5 = load i8*, i8** %first, align 8, !dbg !1578
  %6 = bitcast i8* %5 to %struct.MaskLayer*, !dbg !1575
  store %struct.MaskLayer* %6, %struct.MaskLayer** %masklay, align 8, !dbg !1579
  br label %for.cond, !dbg !1580

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1581
  %tobool = icmp ne %struct.MaskLayer* %7, null, !dbg !1583
  br i1 %tobool, label %for.body, label %for.end, !dbg !1583

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1584, metadata !DIExpression()), !dbg !1586
  %8 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1587
  %call2 = call zeroext i8 @ED_mask_layer_select_check(%struct.MaskLayer* %8), !dbg !1589
  %tobool3 = icmp ne i8 %call2, 0, !dbg !1589
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1590

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1591

if.end:                                           ; preds = %for.body
  %9 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1593
  %10 = load i32, i32* %frame, align 4, !dbg !1594
  %call4 = call %struct.MaskLayerShape* @BKE_mask_layer_shape_verify_frame(%struct.MaskLayer* %9, i32 %10), !dbg !1595
  store %struct.MaskLayerShape* %call4, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1596
  %11 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1597
  %12 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1598
  call void @BKE_mask_layer_shape_from_mask(%struct.MaskLayer* %11, %struct.MaskLayerShape* %12), !dbg !1599
  store i8 1, i8* %changed, align 1, !dbg !1600
  br label %for.inc, !dbg !1601

for.inc:                                          ; preds = %if.end, %if.then
  %13 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1602
  %next = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %13, i32 0, i32 0, !dbg !1603
  %14 = load %struct.MaskLayer*, %struct.MaskLayer** %next, align 8, !dbg !1603
  store %struct.MaskLayer* %14, %struct.MaskLayer** %masklay, align 8, !dbg !1604
  br label %for.cond, !dbg !1605, !llvm.loop !1606

for.end:                                          ; preds = %for.cond
  %15 = load i8, i8* %changed, align 1, !dbg !1608
  %tobool5 = icmp ne i8 %15, 0, !dbg !1608
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1610

if.then6:                                         ; preds = %for.end
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1611
  %17 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1613
  %18 = bitcast %struct.Mask* %17 to i8*, !dbg !1613
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 358285312, i8* %18), !dbg !1614
  %19 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1615
  %id = getelementptr inbounds %struct.Mask, %struct.Mask* %19, i32 0, i32 0, !dbg !1616
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !1617
  store i32 4, i32* %retval, align 4, !dbg !1618
  br label %return, !dbg !1618

if.else:                                          ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

return:                                           ; preds = %if.else, %if.then6
  %20 = load i32, i32* %retval, align 4, !dbg !1621
  ret i32 %20, !dbg !1621
}

declare dso_local i32 @ED_maskedit_mask_poll(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_shape_key_clear(%struct.wmOperatorType* %ot) #0 !dbg !1622 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1625
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1626
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !1627
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1628
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1629
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1630
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1631
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1632
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !1633
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1634
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1635
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mask_shape_key_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1636
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1637
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1638
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1639
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1640
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1641
  store i16 3, i16* %flag, align 8, !dbg !1642
  ret void, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_shape_key_clear_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1644 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %frame = alloca i32, align 4
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %changed = alloca i8, align 1
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1651
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1652
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !1653, metadata !DIExpression()), !dbg !1654
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1655
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !1655
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1655
  %2 = load i32, i32* %cfra, align 8, !dbg !1655
  store i32 %2, i32* %frame, align 4, !dbg !1654
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !1656, metadata !DIExpression()), !dbg !1657
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1658
  %call1 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %3), !dbg !1659
  store %struct.Mask* %call1, %struct.Mask** %mask, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1662, metadata !DIExpression()), !dbg !1663
  store i8 0, i8* %changed, align 1, !dbg !1663
  %4 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1664
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %4, i32 0, i32 2, !dbg !1666
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !1667
  %5 = load i8*, i8** %first, align 8, !dbg !1667
  %6 = bitcast i8* %5 to %struct.MaskLayer*, !dbg !1664
  store %struct.MaskLayer* %6, %struct.MaskLayer** %masklay, align 8, !dbg !1668
  br label %for.cond, !dbg !1669

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1670
  %tobool = icmp ne %struct.MaskLayer* %7, null, !dbg !1672
  br i1 %tobool, label %for.body, label %for.end, !dbg !1672

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1673, metadata !DIExpression()), !dbg !1675
  %8 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1676
  %call2 = call zeroext i8 @ED_mask_layer_select_check(%struct.MaskLayer* %8), !dbg !1678
  %tobool3 = icmp ne i8 %call2, 0, !dbg !1678
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1679

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1680

if.end:                                           ; preds = %for.body
  %9 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1682
  %10 = load i32, i32* %frame, align 4, !dbg !1683
  %call4 = call %struct.MaskLayerShape* @BKE_mask_layer_shape_find_frame(%struct.MaskLayer* %9, i32 %10), !dbg !1684
  store %struct.MaskLayerShape* %call4, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1685
  %11 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1686
  %tobool5 = icmp ne %struct.MaskLayerShape* %11, null, !dbg !1686
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1688

if.then6:                                         ; preds = %if.end
  %12 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1689
  %13 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1691
  call void @BKE_mask_layer_shape_unlink(%struct.MaskLayer* %12, %struct.MaskLayerShape* %13), !dbg !1692
  store i8 1, i8* %changed, align 1, !dbg !1693
  br label %if.end7, !dbg !1694

if.end7:                                          ; preds = %if.then6, %if.end
  br label %for.inc, !dbg !1695

for.inc:                                          ; preds = %if.end7, %if.then
  %14 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1696
  %next = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %14, i32 0, i32 0, !dbg !1697
  %15 = load %struct.MaskLayer*, %struct.MaskLayer** %next, align 8, !dbg !1697
  store %struct.MaskLayer* %15, %struct.MaskLayer** %masklay, align 8, !dbg !1698
  br label %for.cond, !dbg !1699, !llvm.loop !1700

for.end:                                          ; preds = %for.cond
  %16 = load i8, i8* %changed, align 1, !dbg !1702
  %tobool8 = icmp ne i8 %16, 0, !dbg !1702
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1704

if.then9:                                         ; preds = %for.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1705
  %18 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1707
  %19 = bitcast %struct.Mask* %18 to i8*, !dbg !1707
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 358285312, i8* %19), !dbg !1708
  %20 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1709
  %id = getelementptr inbounds %struct.Mask, %struct.Mask* %20, i32 0, i32 0, !dbg !1710
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !1711
  store i32 4, i32* %retval, align 4, !dbg !1712
  br label %return, !dbg !1712

if.else:                                          ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !1713
  br label %return, !dbg !1713

return:                                           ; preds = %if.else, %if.then9
  %21 = load i32, i32* %retval, align 4, !dbg !1715
  ret i32 %21, !dbg !1715
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_shape_key_feather_reset(%struct.wmOperatorType* %ot) #0 !dbg !1716 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1719
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1720
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8** %name, align 8, !dbg !1721
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1722
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1723
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i8** %description, align 8, !dbg !1724
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1725
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1726
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !1727
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1728
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1729
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mask_shape_key_feather_reset_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1730
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1731
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1732
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1733
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1734
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1735
  store i16 3, i16* %flag, align 8, !dbg !1736
  ret void, !dbg !1737
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_shape_key_feather_reset_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1738 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %frame = alloca i32, align 4
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %changed = alloca i8, align 1
  %masklay_shape_reset = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  %i_abs = alloca i32, align 4
  %i = alloca i32, align 4
  %spline = alloca %struct.MaskSpline*, align 8
  %shape_ele_src = alloca %struct.MaskLayerShapeElem*, align 8
  %shape_ele_dst = alloca %struct.MaskLayerShapeElem*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1743, metadata !DIExpression()), !dbg !1744
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1745
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1746
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !1747, metadata !DIExpression()), !dbg !1748
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1749
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !1749
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1749
  %2 = load i32, i32* %cfra, align 8, !dbg !1749
  store i32 %2, i32* %frame, align 4, !dbg !1748
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !1750, metadata !DIExpression()), !dbg !1751
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1752
  %call1 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %3), !dbg !1753
  store %struct.Mask* %call1, %struct.Mask** %mask, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1756, metadata !DIExpression()), !dbg !1757
  store i8 0, i8* %changed, align 1, !dbg !1757
  %4 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1758
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %4, i32 0, i32 2, !dbg !1760
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !1761
  %5 = load i8*, i8** %first, align 8, !dbg !1761
  %6 = bitcast i8* %5 to %struct.MaskLayer*, !dbg !1758
  store %struct.MaskLayer* %6, %struct.MaskLayer** %masklay, align 8, !dbg !1762
  br label %for.cond, !dbg !1763

for.cond:                                         ; preds = %for.inc47, %entry
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1764
  %tobool = icmp ne %struct.MaskLayer* %7, null, !dbg !1766
  br i1 %tobool, label %for.body, label %for.end49, !dbg !1766

for.body:                                         ; preds = %for.cond
  %8 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1767
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %8, i32 0, i32 13, !dbg !1770
  %9 = load i8, i8* %restrictflag, align 1, !dbg !1770
  %conv = zext i8 %9 to i32, !dbg !1767
  %and = and i32 %conv, 3, !dbg !1771
  %tobool2 = icmp ne i32 %and, 0, !dbg !1771
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1772

if.then:                                          ; preds = %for.body
  br label %for.inc47, !dbg !1773

if.end:                                           ; preds = %for.body
  %10 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1775
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %10, i32 0, i32 4, !dbg !1777
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !1778
  %11 = load i8*, i8** %first3, align 8, !dbg !1778
  %tobool4 = icmp ne i8* %11, null, !dbg !1775
  br i1 %tobool4, label %if.then5, label %if.end46, !dbg !1779

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_reset, metadata !1780, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !1783, metadata !DIExpression()), !dbg !1784
  %12 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1785
  %13 = load i32, i32* %frame, align 4, !dbg !1786
  %call6 = call %struct.MaskLayerShape* @BKE_mask_layer_shape_alloc(%struct.MaskLayer* %12, i32 %13), !dbg !1787
  store %struct.MaskLayerShape* %call6, %struct.MaskLayerShape** %masklay_shape_reset, align 8, !dbg !1788
  %14 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1789
  %15 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_reset, align 8, !dbg !1790
  call void @BKE_mask_layer_shape_from_mask(%struct.MaskLayer* %14, %struct.MaskLayerShape* %15), !dbg !1791
  %16 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1792
  %splines_shapes7 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %16, i32 0, i32 4, !dbg !1794
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes7, i32 0, i32 0, !dbg !1795
  %17 = load i8*, i8** %first8, align 8, !dbg !1795
  %18 = bitcast i8* %17 to %struct.MaskLayerShape*, !dbg !1792
  store %struct.MaskLayerShape* %18, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1796
  br label %for.cond9, !dbg !1797

for.cond9:                                        ; preds = %for.inc43, %if.then5
  %19 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1798
  %tobool10 = icmp ne %struct.MaskLayerShape* %19, null, !dbg !1800
  br i1 %tobool10, label %for.body11, label %for.end45, !dbg !1800

for.body11:                                       ; preds = %for.cond9
  %20 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_reset, align 8, !dbg !1801
  %tot_vert = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %20, i32 0, i32 3, !dbg !1804
  %21 = load i32, i32* %tot_vert, align 8, !dbg !1804
  %22 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1805
  %tot_vert12 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %22, i32 0, i32 3, !dbg !1806
  %23 = load i32, i32* %tot_vert12, align 8, !dbg !1806
  %cmp = icmp eq i32 %21, %23, !dbg !1807
  br i1 %cmp, label %if.then14, label %if.else, !dbg !1808

if.then14:                                        ; preds = %for.body11
  call void @llvm.dbg.declare(metadata i32* %i_abs, metadata !1809, metadata !DIExpression()), !dbg !1811
  store i32 0, i32* %i_abs, align 4, !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !1814, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShapeElem** %shape_ele_src, metadata !1818, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShapeElem** %shape_ele_dst, metadata !1820, metadata !DIExpression()), !dbg !1821
  %24 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_reset, align 8, !dbg !1822
  %data = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %24, i32 0, i32 2, !dbg !1823
  %25 = load float*, float** %data, align 8, !dbg !1823
  %26 = bitcast float* %25 to %struct.MaskLayerShapeElem*, !dbg !1824
  store %struct.MaskLayerShapeElem* %26, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !1825
  %27 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1826
  %data15 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %27, i32 0, i32 2, !dbg !1827
  %28 = load float*, float** %data15, align 8, !dbg !1827
  %29 = bitcast float* %28 to %struct.MaskLayerShapeElem*, !dbg !1828
  store %struct.MaskLayerShapeElem* %29, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !1829
  %30 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1830
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %30, i32 0, i32 3, !dbg !1832
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !1833
  %31 = load i8*, i8** %first16, align 8, !dbg !1833
  %32 = bitcast i8* %31 to %struct.MaskSpline*, !dbg !1830
  store %struct.MaskSpline* %32, %struct.MaskSpline** %spline, align 8, !dbg !1834
  br label %for.cond17, !dbg !1835

for.cond17:                                       ; preds = %for.inc40, %if.then14
  %33 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1836
  %tobool18 = icmp ne %struct.MaskSpline* %33, null, !dbg !1838
  br i1 %tobool18, label %for.body19, label %for.end41, !dbg !1838

for.body19:                                       ; preds = %for.cond17
  store i32 0, i32* %i, align 4, !dbg !1839
  br label %for.cond20, !dbg !1842

for.cond20:                                       ; preds = %for.inc, %for.body19
  %34 = load i32, i32* %i, align 4, !dbg !1843
  %35 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1845
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %35, i32 0, i32 5, !dbg !1846
  %36 = load i32, i32* %tot_point, align 4, !dbg !1846
  %cmp21 = icmp slt i32 %34, %36, !dbg !1847
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !1848

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !1849, metadata !DIExpression()), !dbg !1851
  %37 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1852
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %37, i32 0, i32 6, !dbg !1853
  %38 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !1853
  %39 = load i32, i32* %i, align 4, !dbg !1854
  %idxprom = sext i32 %39 to i64, !dbg !1852
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %38, i64 %idxprom, !dbg !1852
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !1851
  %40 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !1855
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %40, i32 0, i32 0, !dbg !1855
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !1855
  %41 = load i8, i8* %f1, align 1, !dbg !1855
  %conv24 = zext i8 %41 to i32, !dbg !1855
  %42 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !1855
  %bezt25 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %42, i32 0, i32 0, !dbg !1855
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt25, i32 0, i32 8, !dbg !1855
  %43 = load i8, i8* %f2, align 4, !dbg !1855
  %conv26 = zext i8 %43 to i32, !dbg !1855
  %or = or i32 %conv24, %conv26, !dbg !1855
  %44 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !1855
  %bezt27 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %44, i32 0, i32 0, !dbg !1855
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt27, i32 0, i32 9, !dbg !1855
  %45 = load i8, i8* %f3, align 1, !dbg !1855
  %conv28 = zext i8 %45 to i32, !dbg !1855
  %or29 = or i32 %or, %conv28, !dbg !1855
  %and30 = and i32 %or29, 1, !dbg !1855
  %cmp31 = icmp ne i32 %and30, 0, !dbg !1855
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !1857

if.then33:                                        ; preds = %for.body23
  %46 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !1858
  %value = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %46, i32 0, i32 0, !dbg !1860
  %arrayidx34 = getelementptr inbounds [8 x float], [8 x float]* %value, i64 0, i64 6, !dbg !1858
  %47 = load float, float* %arrayidx34, align 4, !dbg !1858
  %48 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !1861
  %value35 = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %48, i32 0, i32 0, !dbg !1862
  %arrayidx36 = getelementptr inbounds [8 x float], [8 x float]* %value35, i64 0, i64 6, !dbg !1861
  store float %47, float* %arrayidx36, align 4, !dbg !1863
  br label %if.end37, !dbg !1864

if.end37:                                         ; preds = %if.then33, %for.body23
  %49 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !1865
  %incdec.ptr = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %49, i32 1, !dbg !1865
  store %struct.MaskLayerShapeElem* %incdec.ptr, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !1865
  %50 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !1866
  %incdec.ptr38 = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %50, i32 1, !dbg !1866
  store %struct.MaskLayerShapeElem* %incdec.ptr38, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !1866
  %51 = load i32, i32* %i_abs, align 4, !dbg !1867
  %inc = add nsw i32 %51, 1, !dbg !1867
  store i32 %inc, i32* %i_abs, align 4, !dbg !1867
  br label %for.inc, !dbg !1868

for.inc:                                          ; preds = %if.end37
  %52 = load i32, i32* %i, align 4, !dbg !1869
  %inc39 = add nsw i32 %52, 1, !dbg !1869
  store i32 %inc39, i32* %i, align 4, !dbg !1869
  br label %for.cond20, !dbg !1870, !llvm.loop !1871

for.end:                                          ; preds = %for.cond20
  br label %for.inc40, !dbg !1873

for.inc40:                                        ; preds = %for.end
  %53 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1874
  %next = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %53, i32 0, i32 0, !dbg !1875
  %54 = load %struct.MaskSpline*, %struct.MaskSpline** %next, align 8, !dbg !1875
  store %struct.MaskSpline* %54, %struct.MaskSpline** %spline, align 8, !dbg !1876
  br label %for.cond17, !dbg !1877, !llvm.loop !1878

for.end41:                                        ; preds = %for.cond17
  br label %if.end42, !dbg !1880

if.else:                                          ; preds = %for.body11
  br label %if.end42

if.end42:                                         ; preds = %if.else, %for.end41
  store i8 1, i8* %changed, align 1, !dbg !1881
  br label %for.inc43, !dbg !1882

for.inc43:                                        ; preds = %if.end42
  %55 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1883
  %next44 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %55, i32 0, i32 0, !dbg !1884
  %56 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next44, align 8, !dbg !1884
  store %struct.MaskLayerShape* %56, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !1885
  br label %for.cond9, !dbg !1886, !llvm.loop !1887

for.end45:                                        ; preds = %for.cond9
  %57 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_reset, align 8, !dbg !1889
  call void @BKE_mask_layer_shape_free(%struct.MaskLayerShape* %57), !dbg !1890
  br label %if.end46, !dbg !1891

if.end46:                                         ; preds = %for.end45, %if.end
  br label %for.inc47, !dbg !1892

for.inc47:                                        ; preds = %if.end46, %if.then
  %58 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1893
  %next48 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %58, i32 0, i32 0, !dbg !1894
  %59 = load %struct.MaskLayer*, %struct.MaskLayer** %next48, align 8, !dbg !1894
  store %struct.MaskLayer* %59, %struct.MaskLayer** %masklay, align 8, !dbg !1895
  br label %for.cond, !dbg !1896, !llvm.loop !1897

for.end49:                                        ; preds = %for.cond
  %60 = load i8, i8* %changed, align 1, !dbg !1899
  %tobool50 = icmp ne i8 %60, 0, !dbg !1899
  br i1 %tobool50, label %if.then51, label %if.else52, !dbg !1901

if.then51:                                        ; preds = %for.end49
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1902
  %62 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1904
  %63 = bitcast %struct.Mask* %62 to i8*, !dbg !1904
  call void @WM_event_add_notifier(%struct.bContext* %61, i32 358285312, i8* %63), !dbg !1905
  %64 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1906
  %id = getelementptr inbounds %struct.Mask, %struct.Mask* %64, i32 0, i32 0, !dbg !1907
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !1908
  store i32 4, i32* %retval, align 4, !dbg !1909
  br label %return, !dbg !1909

if.else52:                                        ; preds = %for.end49
  store i32 2, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

return:                                           ; preds = %if.else52, %if.then51
  %65 = load i32, i32* %retval, align 4, !dbg !1912
  ret i32 %65, !dbg !1912
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MASK_OT_shape_key_rekey(%struct.wmOperatorType* %ot) #0 !dbg !1913 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1916
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1917
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i8** %name, align 8, !dbg !1918
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1919
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1920
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.9, i64 0, i64 0), i8** %description, align 8, !dbg !1921
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1922
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1923
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !1924
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1925
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1926
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mask_shape_key_rekey_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1927
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1928
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1929
  store i32 (%struct.bContext*)* @ED_maskedit_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !1930
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1931
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1932
  store i16 3, i16* %flag, align 8, !dbg !1933
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1934
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !1935
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1935
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !1934
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1936
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1937
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !1938
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !1938
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !1937
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)), !dbg !1939
  ret void, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_shape_key_rekey_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1941 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %frame = alloca i32, align 4
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %changed = alloca i8, align 1
  %do_feather = alloca i8, align 1
  %do_location = alloca i8, align 1
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape_next = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape_lastsel = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape_a = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape_b = alloca %struct.MaskLayerShape*, align 8
  %shapes_tmp = alloca %struct.ListBase, align 8
  %masklay_shape_tmp = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape_tmp_next = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape_tmp_last = alloca %struct.MaskLayerShape*, align 8
  %masklay_shape_tmp_rekey = alloca %struct.MaskLayerShape*, align 8
  %i_abs = alloca i32, align 4
  %i = alloca i32, align 4
  %spline = alloca %struct.MaskSpline*, align 8
  %shape_ele_src = alloca %struct.MaskLayerShapeElem*, align 8
  %shape_ele_dst = alloca %struct.MaskLayerShapeElem*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %sw_ap = alloca %struct.MaskLayerShapeElem, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1946, metadata !DIExpression()), !dbg !1947
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1948
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !1949
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !1950, metadata !DIExpression()), !dbg !1951
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1952
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !1952
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !1952
  %2 = load i32, i32* %cfra, align 8, !dbg !1952
  store i32 %2, i32* %frame, align 4, !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !1953, metadata !DIExpression()), !dbg !1954
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1955
  %call1 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %3), !dbg !1956
  store %struct.Mask* %call1, %struct.Mask** %mask, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !1957, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i8 0, i8* %changed, align 1, !dbg !1960
  call void @llvm.dbg.declare(metadata i8* %do_feather, metadata !1961, metadata !DIExpression()), !dbg !1963
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1964
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !1965
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1965
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)), !dbg !1966
  %conv = trunc i32 %call2 to i8, !dbg !1966
  store i8 %conv, i8* %do_feather, align 1, !dbg !1963
  call void @llvm.dbg.declare(metadata i8* %do_location, metadata !1967, metadata !DIExpression()), !dbg !1968
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1969
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !1970
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !1970
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)), !dbg !1971
  %conv5 = trunc i32 %call4 to i8, !dbg !1971
  store i8 %conv5, i8* %do_location, align 1, !dbg !1968
  %8 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !1972
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %8, i32 0, i32 2, !dbg !1974
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !1975
  %9 = load i8*, i8** %first, align 8, !dbg !1975
  %10 = bitcast i8* %9 to %struct.MaskLayer*, !dbg !1972
  store %struct.MaskLayer* %10, %struct.MaskLayer** %masklay, align 8, !dbg !1976
  br label %for.cond, !dbg !1977

for.cond:                                         ; preds = %for.inc120, %entry
  %11 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1978
  %tobool = icmp ne %struct.MaskLayer* %11, null, !dbg !1980
  br i1 %tobool, label %for.body, label %for.end122, !dbg !1980

for.body:                                         ; preds = %for.cond
  %12 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1981
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %12, i32 0, i32 13, !dbg !1984
  %13 = load i8, i8* %restrictflag, align 1, !dbg !1984
  %conv6 = zext i8 %13 to i32, !dbg !1981
  %and = and i32 %conv6, 3, !dbg !1985
  %tobool7 = icmp ne i32 %and, 0, !dbg !1985
  br i1 %tobool7, label %if.then, label %if.end, !dbg !1986

if.then:                                          ; preds = %for.body
  br label %for.inc120, !dbg !1987

if.end:                                           ; preds = %for.body
  %14 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1989
  %call8 = call zeroext i8 @ED_mask_layer_select_check(%struct.MaskLayer* %14), !dbg !1991
  %tobool9 = icmp ne i8 %call8, 0, !dbg !1991
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1992

if.then10:                                        ; preds = %if.end
  br label %for.inc120, !dbg !1993

if.end11:                                         ; preds = %if.end
  %15 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1995
  %splines_shapes = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %15, i32 0, i32 4, !dbg !1997
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes, i32 0, i32 0, !dbg !1998
  %16 = load i8*, i8** %first12, align 8, !dbg !1998
  %tobool13 = icmp ne i8* %16, null, !dbg !1995
  br i1 %tobool13, label %if.then14, label %if.end119, !dbg !1999

if.then14:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !2000, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_next, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_lastsel, metadata !2005, metadata !DIExpression()), !dbg !2006
  store %struct.MaskLayerShape* null, %struct.MaskLayerShape** %masklay_shape_lastsel, align 8, !dbg !2006
  %17 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2007
  %splines_shapes15 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %17, i32 0, i32 4, !dbg !2009
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines_shapes15, i32 0, i32 0, !dbg !2010
  %18 = load i8*, i8** %first16, align 8, !dbg !2010
  %19 = bitcast i8* %18 to %struct.MaskLayerShape*, !dbg !2007
  store %struct.MaskLayerShape* %19, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2011
  br label %for.cond17, !dbg !2012

for.cond17:                                       ; preds = %for.inc116, %if.then14
  %20 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2013
  %tobool18 = icmp ne %struct.MaskLayerShape* %20, null, !dbg !2015
  br i1 %tobool18, label %for.body19, label %for.end117, !dbg !2015

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_a, metadata !2016, metadata !DIExpression()), !dbg !2018
  store %struct.MaskLayerShape* null, %struct.MaskLayerShape** %masklay_shape_a, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_b, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %struct.MaskLayerShape* null, %struct.MaskLayerShape** %masklay_shape_b, align 8, !dbg !2020
  %21 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2021
  %next = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %21, i32 0, i32 0, !dbg !2022
  %22 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next, align 8, !dbg !2022
  store %struct.MaskLayerShape* %22, %struct.MaskLayerShape** %masklay_shape_next, align 8, !dbg !2023
  %23 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2024
  %flag = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %23, i32 0, i32 5, !dbg !2026
  %24 = load i8, i8* %flag, align 8, !dbg !2026
  %conv20 = zext i8 %24 to i32, !dbg !2024
  %and21 = and i32 %conv20, 1, !dbg !2027
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2027
  br i1 %tobool22, label %if.then23, label %if.end39, !dbg !2028

if.then23:                                        ; preds = %for.body19
  %25 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_lastsel, align 8, !dbg !2029
  %cmp = icmp eq %struct.MaskLayerShape* %25, null, !dbg !2032
  br i1 %cmp, label %if.then25, label %if.end26, !dbg !2033

if.then25:                                        ; preds = %if.then23
  %26 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2034
  store %struct.MaskLayerShape* %26, %struct.MaskLayerShape** %masklay_shape_lastsel, align 8, !dbg !2036
  br label %if.end26, !dbg !2037

if.end26:                                         ; preds = %if.then25, %if.then23
  %27 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2038
  %next27 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %27, i32 0, i32 0, !dbg !2040
  %28 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next27, align 8, !dbg !2040
  %cmp28 = icmp eq %struct.MaskLayerShape* %28, null, !dbg !2041
  br i1 %cmp28, label %if.then36, label %lor.lhs.false, !dbg !2042

lor.lhs.false:                                    ; preds = %if.end26
  %29 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2043
  %next30 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %29, i32 0, i32 0, !dbg !2044
  %30 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next30, align 8, !dbg !2044
  %flag31 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %30, i32 0, i32 5, !dbg !2045
  %31 = load i8, i8* %flag31, align 8, !dbg !2045
  %conv32 = zext i8 %31 to i32, !dbg !2046
  %and33 = and i32 %conv32, 1, !dbg !2047
  %cmp34 = icmp eq i32 %and33, 0, !dbg !2048
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !2049

if.then36:                                        ; preds = %lor.lhs.false, %if.end26
  %32 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_lastsel, align 8, !dbg !2050
  store %struct.MaskLayerShape* %32, %struct.MaskLayerShape** %masklay_shape_a, align 8, !dbg !2052
  %33 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2053
  store %struct.MaskLayerShape* %33, %struct.MaskLayerShape** %masklay_shape_b, align 8, !dbg !2054
  store %struct.MaskLayerShape* null, %struct.MaskLayerShape** %masklay_shape_lastsel, align 8, !dbg !2055
  %34 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2056
  %next37 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %34, i32 0, i32 0, !dbg !2057
  %35 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next37, align 8, !dbg !2057
  store %struct.MaskLayerShape* %35, %struct.MaskLayerShape** %masklay_shape_next, align 8, !dbg !2058
  br label %if.end38, !dbg !2059

if.end38:                                         ; preds = %if.then36, %lor.lhs.false
  br label %if.end39, !dbg !2060

if.end39:                                         ; preds = %if.end38, %for.body19
  %36 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_a, align 8, !dbg !2061
  %tobool40 = icmp ne %struct.MaskLayerShape* %36, null, !dbg !2061
  br i1 %tobool40, label %land.lhs.true, label %if.end115, !dbg !2063

land.lhs.true:                                    ; preds = %if.end39
  %37 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_b, align 8, !dbg !2064
  %tobool41 = icmp ne %struct.MaskLayerShape* %37, null, !dbg !2064
  br i1 %tobool41, label %if.then42, label %if.end115, !dbg !2065

if.then42:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ListBase* %shapes_tmp, metadata !2066, metadata !DIExpression()), !dbg !2068
  %38 = bitcast %struct.ListBase* %shapes_tmp to i8*, !dbg !2068
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 16, i1 false), !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_tmp, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_tmp_next, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_tmp_last, metadata !2073, metadata !DIExpression()), !dbg !2074
  %39 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_b, align 8, !dbg !2075
  %next43 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %39, i32 0, i32 0, !dbg !2076
  %40 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next43, align 8, !dbg !2076
  store %struct.MaskLayerShape* %40, %struct.MaskLayerShape** %masklay_shape_tmp_last, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape_tmp_rekey, metadata !2077, metadata !DIExpression()), !dbg !2078
  %41 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_a, align 8, !dbg !2079
  store %struct.MaskLayerShape* %41, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2081
  br label %for.cond44, !dbg !2082

for.cond44:                                       ; preds = %for.inc, %if.then42
  %42 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2083
  %tobool45 = icmp ne %struct.MaskLayerShape* %42, null, !dbg !2083
  br i1 %tobool45, label %land.rhs, label %land.end, !dbg !2085

land.rhs:                                         ; preds = %for.cond44
  %43 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2086
  %44 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp_last, align 8, !dbg !2087
  %cmp46 = icmp ne %struct.MaskLayerShape* %43, %44, !dbg !2088
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond44
  %45 = phi i1 [ false, %for.cond44 ], [ %cmp46, %land.rhs ], !dbg !2089
  br i1 %45, label %for.body48, label %for.end, !dbg !2090

for.body48:                                       ; preds = %land.end
  %46 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2091
  %next49 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %46, i32 0, i32 0, !dbg !2093
  %47 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next49, align 8, !dbg !2093
  store %struct.MaskLayerShape* %47, %struct.MaskLayerShape** %masklay_shape_tmp_next, align 8, !dbg !2094
  %48 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2095
  %splines_shapes50 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %48, i32 0, i32 4, !dbg !2096
  %49 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2097
  %50 = bitcast %struct.MaskLayerShape* %49 to i8*, !dbg !2097
  call void @BLI_remlink(%struct.ListBase* %splines_shapes50, i8* %50), !dbg !2098
  %51 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2099
  %52 = bitcast %struct.MaskLayerShape* %51 to i8*, !dbg !2099
  call void @BLI_addtail(%struct.ListBase* %shapes_tmp, i8* %52), !dbg !2100
  br label %for.inc, !dbg !2101

for.inc:                                          ; preds = %for.body48
  %53 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp_next, align 8, !dbg !2102
  store %struct.MaskLayerShape* %53, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2103
  br label %for.cond44, !dbg !2104, !llvm.loop !2105

for.end:                                          ; preds = %land.end
  %first51 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %shapes_tmp, i32 0, i32 0, !dbg !2107
  %54 = load i8*, i8** %first51, align 8, !dbg !2107
  %55 = bitcast i8* %54 to %struct.MaskLayerShape*, !dbg !2109
  store %struct.MaskLayerShape* %55, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2110
  br label %for.cond52, !dbg !2111

for.cond52:                                       ; preds = %for.inc64, %for.end
  %56 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2112
  %tobool53 = icmp ne %struct.MaskLayerShape* %56, null, !dbg !2114
  br i1 %tobool53, label %for.body54, label %for.end66, !dbg !2114

for.body54:                                       ; preds = %for.cond52
  %57 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2115
  %58 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2117
  %frame55 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %58, i32 0, i32 4, !dbg !2118
  %59 = load i32, i32* %frame55, align 4, !dbg !2118
  %conv56 = sitofp i32 %59 to float, !dbg !2117
  call void @BKE_mask_layer_evaluate(%struct.MaskLayer* %57, float %conv56, i8 zeroext 1), !dbg !2119
  %60 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2120
  %61 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2121
  %frame57 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %61, i32 0, i32 4, !dbg !2122
  %62 = load i32, i32* %frame57, align 4, !dbg !2122
  %call58 = call %struct.MaskLayerShape* @BKE_mask_layer_shape_verify_frame(%struct.MaskLayer* %60, i32 %62), !dbg !2123
  store %struct.MaskLayerShape* %call58, %struct.MaskLayerShape** %masklay_shape_tmp_rekey, align 8, !dbg !2124
  %63 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2125
  %64 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp_rekey, align 8, !dbg !2126
  call void @BKE_mask_layer_shape_from_mask(%struct.MaskLayer* %63, %struct.MaskLayerShape* %64), !dbg !2127
  %65 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2128
  %flag59 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %65, i32 0, i32 5, !dbg !2129
  %66 = load i8, i8* %flag59, align 8, !dbg !2129
  %conv60 = zext i8 %66 to i32, !dbg !2128
  %and61 = and i32 %conv60, 1, !dbg !2130
  %conv62 = trunc i32 %and61 to i8, !dbg !2128
  %67 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp_rekey, align 8, !dbg !2131
  %flag63 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %67, i32 0, i32 5, !dbg !2132
  store i8 %conv62, i8* %flag63, align 8, !dbg !2133
  br label %for.inc64, !dbg !2134

for.inc64:                                        ; preds = %for.body54
  %68 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2135
  %next65 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %68, i32 0, i32 0, !dbg !2136
  %69 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next65, align 8, !dbg !2136
  store %struct.MaskLayerShape* %69, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2137
  br label %for.cond52, !dbg !2138, !llvm.loop !2139

for.end66:                                        ; preds = %for.cond52
  %first67 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %shapes_tmp, i32 0, i32 0, !dbg !2141
  %70 = load i8*, i8** %first67, align 8, !dbg !2141
  %71 = bitcast i8* %70 to %struct.MaskLayerShape*, !dbg !2143
  store %struct.MaskLayerShape* %71, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2144
  br label %for.cond68, !dbg !2145

for.cond68:                                       ; preds = %for.inc113, %for.end66
  %72 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2146
  %tobool69 = icmp ne %struct.MaskLayerShape* %72, null, !dbg !2148
  br i1 %tobool69, label %for.body70, label %for.end114, !dbg !2148

for.body70:                                       ; preds = %for.cond68
  call void @llvm.dbg.declare(metadata i32* %i_abs, metadata !2149, metadata !DIExpression()), !dbg !2151
  store i32 0, i32* %i_abs, align 4, !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2152, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !2154, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShapeElem** %shape_ele_src, metadata !2156, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShapeElem** %shape_ele_dst, metadata !2158, metadata !DIExpression()), !dbg !2159
  %73 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2160
  %next71 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %73, i32 0, i32 0, !dbg !2161
  %74 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %next71, align 8, !dbg !2161
  store %struct.MaskLayerShape* %74, %struct.MaskLayerShape** %masklay_shape_tmp_next, align 8, !dbg !2162
  %75 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2163
  %76 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2164
  %frame72 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %76, i32 0, i32 4, !dbg !2165
  %77 = load i32, i32* %frame72, align 4, !dbg !2165
  %call73 = call %struct.MaskLayerShape* @BKE_mask_layer_shape_find_frame(%struct.MaskLayer* %75, i32 %77), !dbg !2166
  store %struct.MaskLayerShape* %call73, %struct.MaskLayerShape** %masklay_shape_tmp_rekey, align 8, !dbg !2167
  %78 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2168
  %data = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %78, i32 0, i32 2, !dbg !2169
  %79 = load float*, float** %data, align 8, !dbg !2169
  %80 = bitcast float* %79 to %struct.MaskLayerShapeElem*, !dbg !2170
  store %struct.MaskLayerShapeElem* %80, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !2171
  %81 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp_rekey, align 8, !dbg !2172
  %data74 = getelementptr inbounds %struct.MaskLayerShape, %struct.MaskLayerShape* %81, i32 0, i32 2, !dbg !2173
  %82 = load float*, float** %data74, align 8, !dbg !2173
  %83 = bitcast float* %82 to %struct.MaskLayerShapeElem*, !dbg !2174
  store %struct.MaskLayerShapeElem* %83, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !2175
  %84 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2176
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %84, i32 0, i32 3, !dbg !2178
  %first75 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines, i32 0, i32 0, !dbg !2179
  %85 = load i8*, i8** %first75, align 8, !dbg !2179
  %86 = bitcast i8* %85 to %struct.MaskSpline*, !dbg !2176
  store %struct.MaskSpline* %86, %struct.MaskSpline** %spline, align 8, !dbg !2180
  br label %for.cond76, !dbg !2181

for.cond76:                                       ; preds = %for.inc110, %for.body70
  %87 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2182
  %tobool77 = icmp ne %struct.MaskSpline* %87, null, !dbg !2184
  br i1 %tobool77, label %for.body78, label %for.end112, !dbg !2184

for.body78:                                       ; preds = %for.cond76
  store i32 0, i32* %i, align 4, !dbg !2185
  br label %for.cond79, !dbg !2188

for.cond79:                                       ; preds = %for.inc107, %for.body78
  %88 = load i32, i32* %i, align 4, !dbg !2189
  %89 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2191
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %89, i32 0, i32 5, !dbg !2192
  %90 = load i32, i32* %tot_point, align 4, !dbg !2192
  %cmp80 = icmp slt i32 %88, %90, !dbg !2193
  br i1 %cmp80, label %for.body82, label %for.end109, !dbg !2194

for.body82:                                       ; preds = %for.cond79
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !2195, metadata !DIExpression()), !dbg !2197
  %91 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2198
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %91, i32 0, i32 6, !dbg !2199
  %92 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !2199
  %93 = load i32, i32* %i, align 4, !dbg !2200
  %idxprom = sext i32 %93 to i64, !dbg !2198
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %92, i64 %idxprom, !dbg !2198
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShapeElem* %sw_ap, metadata !2201, metadata !DIExpression()), !dbg !2203
  %94 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !2203
  %95 = bitcast %struct.MaskLayerShapeElem* %sw_ap to i8*, !dbg !2203
  %96 = bitcast %struct.MaskLayerShapeElem* %94 to i8*, !dbg !2203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 32, i1 false), !dbg !2203
  %97 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !2203
  %98 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !2203
  %99 = bitcast %struct.MaskLayerShapeElem* %97 to i8*, !dbg !2203
  %100 = bitcast %struct.MaskLayerShapeElem* %98 to i8*, !dbg !2203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 32, i1 false), !dbg !2203
  %101 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !2203
  %102 = bitcast %struct.MaskLayerShapeElem* %101 to i8*, !dbg !2203
  %103 = bitcast %struct.MaskLayerShapeElem* %sw_ap to i8*, !dbg !2203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 32, i1 false), !dbg !2203
  %104 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2204
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %104, i32 0, i32 0, !dbg !2204
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 7, !dbg !2204
  %105 = load i8, i8* %f1, align 1, !dbg !2204
  %conv83 = zext i8 %105 to i32, !dbg !2204
  %106 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2204
  %bezt84 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %106, i32 0, i32 0, !dbg !2204
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt84, i32 0, i32 8, !dbg !2204
  %107 = load i8, i8* %f2, align 4, !dbg !2204
  %conv85 = zext i8 %107 to i32, !dbg !2204
  %or = or i32 %conv83, %conv85, !dbg !2204
  %108 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2204
  %bezt86 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %108, i32 0, i32 0, !dbg !2204
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt86, i32 0, i32 9, !dbg !2204
  %109 = load i8, i8* %f3, align 1, !dbg !2204
  %conv87 = zext i8 %109 to i32, !dbg !2204
  %or88 = or i32 %or, %conv87, !dbg !2204
  %and89 = and i32 %or88, 1, !dbg !2204
  %cmp90 = icmp ne i32 %and89, 0, !dbg !2204
  br i1 %cmp90, label %if.then92, label %if.end105, !dbg !2206

if.then92:                                        ; preds = %for.body82
  %110 = load i8, i8* %do_location, align 1, !dbg !2207
  %tobool93 = icmp ne i8 %110, 0, !dbg !2207
  br i1 %tobool93, label %if.then94, label %if.end97, !dbg !2210

if.then94:                                        ; preds = %if.then92
  %111 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !2211
  %value = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %111, i32 0, i32 0, !dbg !2213
  %arraydecay = getelementptr inbounds [8 x float], [8 x float]* %value, i64 0, i64 0, !dbg !2214
  %112 = bitcast float* %arraydecay to i8*, !dbg !2214
  %113 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !2215
  %value95 = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %113, i32 0, i32 0, !dbg !2216
  %arraydecay96 = getelementptr inbounds [8 x float], [8 x float]* %value95, i64 0, i64 0, !dbg !2214
  %114 = bitcast float* %arraydecay96 to i8*, !dbg !2214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %114, i64 24, i1 false), !dbg !2214
  br label %if.end97, !dbg !2217

if.end97:                                         ; preds = %if.then94, %if.then92
  %115 = load i8, i8* %do_feather, align 1, !dbg !2218
  %tobool98 = icmp ne i8 %115, 0, !dbg !2218
  br i1 %tobool98, label %if.then99, label %if.end104, !dbg !2220

if.then99:                                        ; preds = %if.end97
  %116 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !2221
  %value100 = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %116, i32 0, i32 0, !dbg !2223
  %arrayidx101 = getelementptr inbounds [8 x float], [8 x float]* %value100, i64 0, i64 6, !dbg !2221
  %117 = load float, float* %arrayidx101, align 4, !dbg !2221
  %118 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !2224
  %value102 = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %118, i32 0, i32 0, !dbg !2225
  %arrayidx103 = getelementptr inbounds [8 x float], [8 x float]* %value102, i64 0, i64 6, !dbg !2224
  store float %117, float* %arrayidx103, align 4, !dbg !2226
  br label %if.end104, !dbg !2227

if.end104:                                        ; preds = %if.then99, %if.end97
  br label %if.end105, !dbg !2228

if.end105:                                        ; preds = %if.end104, %for.body82
  %119 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !2229
  %incdec.ptr = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %119, i32 1, !dbg !2229
  store %struct.MaskLayerShapeElem* %incdec.ptr, %struct.MaskLayerShapeElem** %shape_ele_src, align 8, !dbg !2229
  %120 = load %struct.MaskLayerShapeElem*, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !2230
  %incdec.ptr106 = getelementptr inbounds %struct.MaskLayerShapeElem, %struct.MaskLayerShapeElem* %120, i32 1, !dbg !2230
  store %struct.MaskLayerShapeElem* %incdec.ptr106, %struct.MaskLayerShapeElem** %shape_ele_dst, align 8, !dbg !2230
  %121 = load i32, i32* %i_abs, align 4, !dbg !2231
  %inc = add nsw i32 %121, 1, !dbg !2231
  store i32 %inc, i32* %i_abs, align 4, !dbg !2231
  br label %for.inc107, !dbg !2232

for.inc107:                                       ; preds = %if.end105
  %122 = load i32, i32* %i, align 4, !dbg !2233
  %inc108 = add nsw i32 %122, 1, !dbg !2233
  store i32 %inc108, i32* %i, align 4, !dbg !2233
  br label %for.cond79, !dbg !2234, !llvm.loop !2235

for.end109:                                       ; preds = %for.cond79
  br label %for.inc110, !dbg !2237

for.inc110:                                       ; preds = %for.end109
  %123 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !2238
  %next111 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %123, i32 0, i32 0, !dbg !2239
  %124 = load %struct.MaskSpline*, %struct.MaskSpline** %next111, align 8, !dbg !2239
  store %struct.MaskSpline* %124, %struct.MaskSpline** %spline, align 8, !dbg !2240
  br label %for.cond76, !dbg !2241, !llvm.loop !2242

for.end112:                                       ; preds = %for.cond76
  %125 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2244
  call void @BKE_mask_layer_shape_free(%struct.MaskLayerShape* %125), !dbg !2245
  br label %for.inc113, !dbg !2246

for.inc113:                                       ; preds = %for.end112
  %126 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_tmp_next, align 8, !dbg !2247
  store %struct.MaskLayerShape* %126, %struct.MaskLayerShape** %masklay_shape_tmp, align 8, !dbg !2248
  br label %for.cond68, !dbg !2249, !llvm.loop !2250

for.end114:                                       ; preds = %for.cond68
  store i8 1, i8* %changed, align 1, !dbg !2252
  br label %if.end115, !dbg !2253

if.end115:                                        ; preds = %for.end114, %land.lhs.true, %if.end39
  br label %for.inc116, !dbg !2254

for.inc116:                                       ; preds = %if.end115
  %127 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape_next, align 8, !dbg !2255
  store %struct.MaskLayerShape* %127, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2256
  br label %for.cond17, !dbg !2257, !llvm.loop !2258

for.end117:                                       ; preds = %for.cond17
  %128 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2260
  %129 = load i32, i32* %frame, align 4, !dbg !2261
  %conv118 = sitofp i32 %129 to float, !dbg !2261
  call void @BKE_mask_layer_evaluate(%struct.MaskLayer* %128, float %conv118, i8 zeroext 1), !dbg !2262
  br label %if.end119, !dbg !2263

if.end119:                                        ; preds = %for.end117, %if.end11
  br label %for.inc120, !dbg !2264

for.inc120:                                       ; preds = %if.end119, %if.then10, %if.then
  %130 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2265
  %next121 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %130, i32 0, i32 0, !dbg !2266
  %131 = load %struct.MaskLayer*, %struct.MaskLayer** %next121, align 8, !dbg !2266
  store %struct.MaskLayer* %131, %struct.MaskLayer** %masklay, align 8, !dbg !2267
  br label %for.cond, !dbg !2268, !llvm.loop !2269

for.end122:                                       ; preds = %for.cond
  %132 = load i8, i8* %changed, align 1, !dbg !2271
  %tobool123 = icmp ne i8 %132, 0, !dbg !2271
  br i1 %tobool123, label %if.then124, label %if.else, !dbg !2273

if.then124:                                       ; preds = %for.end122
  %133 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2274
  %134 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2276
  %135 = bitcast %struct.Mask* %134 to i8*, !dbg !2276
  call void @WM_event_add_notifier(%struct.bContext* %133, i32 358285312, i8* %135), !dbg !2277
  %136 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !2278
  %id = getelementptr inbounds %struct.Mask, %struct.Mask* %136, i32 0, i32 0, !dbg !2279
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !2280
  store i32 4, i32* %retval, align 4, !dbg !2281
  br label %return, !dbg !2281

if.else:                                          ; preds = %for.end122
  store i32 2, i32* %retval, align 4, !dbg !2282
  br label %return, !dbg !2282

return:                                           ; preds = %if.else, %if.then124
  %137 = load i32, i32* %retval, align 4, !dbg !2284
  ret i32 %137, !dbg !2284
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mask_layer_shape_auto_key(%struct.MaskLayer* %masklay, i32 %frame) #0 !dbg !2285 {
entry:
  %masklay.addr = alloca %struct.MaskLayer*, align 8
  %frame.addr = alloca i32, align 4
  %masklay_shape = alloca %struct.MaskLayerShape*, align 8
  store %struct.MaskLayer* %masklay, %struct.MaskLayer** %masklay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata %struct.MaskLayerShape** %masklay_shape, metadata !2292, metadata !DIExpression()), !dbg !2293
  %0 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2294
  %1 = load i32, i32* %frame.addr, align 4, !dbg !2295
  %call = call %struct.MaskLayerShape* @BKE_mask_layer_shape_verify_frame(%struct.MaskLayer* %0, i32 %1), !dbg !2296
  store %struct.MaskLayerShape* %call, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2297
  %2 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay.addr, align 8, !dbg !2298
  %3 = load %struct.MaskLayerShape*, %struct.MaskLayerShape** %masklay_shape, align 8, !dbg !2299
  call void @BKE_mask_layer_shape_from_mask(%struct.MaskLayer* %2, %struct.MaskLayerShape* %3), !dbg !2300
  ret void, !dbg !2301
}

declare dso_local %struct.MaskLayerShape* @BKE_mask_layer_shape_verify_frame(%struct.MaskLayer*, i32) #2

declare dso_local void @BKE_mask_layer_shape_from_mask(%struct.MaskLayer*, %struct.MaskLayerShape*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mask_layer_shape_auto_key_all(%struct.Mask* %mask, i32 %frame) #0 !dbg !2302 {
entry:
  %mask.addr = alloca %struct.Mask*, align 8
  %frame.addr = alloca i32, align 4
  %masklay = alloca %struct.MaskLayer*, align 8
  %changed = alloca i8, align 1
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2311, metadata !DIExpression()), !dbg !2312
  store i8 0, i8* %changed, align 1, !dbg !2312
  %0 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2313
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %0, i32 0, i32 2, !dbg !2315
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !2316
  %1 = load i8*, i8** %first, align 8, !dbg !2316
  %2 = bitcast i8* %1 to %struct.MaskLayer*, !dbg !2313
  store %struct.MaskLayer* %2, %struct.MaskLayer** %masklay, align 8, !dbg !2317
  br label %for.cond, !dbg !2318

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2319
  %tobool = icmp ne %struct.MaskLayer* %3, null, !dbg !2321
  br i1 %tobool, label %for.body, label %for.end, !dbg !2321

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2322
  %5 = load i32, i32* %frame.addr, align 4, !dbg !2324
  call void @ED_mask_layer_shape_auto_key(%struct.MaskLayer* %4, i32 %5), !dbg !2325
  store i8 1, i8* %changed, align 1, !dbg !2326
  br label %for.inc, !dbg !2327

for.inc:                                          ; preds = %for.body
  %6 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2328
  %next = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %6, i32 0, i32 0, !dbg !2329
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %next, align 8, !dbg !2329
  store %struct.MaskLayer* %7, %struct.MaskLayer** %masklay, align 8, !dbg !2330
  br label %for.cond, !dbg !2331, !llvm.loop !2332

for.end:                                          ; preds = %for.cond
  %8 = load i8, i8* %changed, align 1, !dbg !2334
  ret i8 %8, !dbg !2335
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mask_layer_shape_auto_key_select(%struct.Mask* %mask, i32 %frame) #0 !dbg !2336 {
entry:
  %mask.addr = alloca %struct.Mask*, align 8
  %frame.addr = alloca i32, align 4
  %masklay = alloca %struct.MaskLayer*, align 8
  %changed = alloca i8, align 1
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i8 0, i8* %changed, align 1, !dbg !2344
  %0 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !2345
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %0, i32 0, i32 2, !dbg !2347
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !2348
  %1 = load i8*, i8** %first, align 8, !dbg !2348
  %2 = bitcast i8* %1 to %struct.MaskLayer*, !dbg !2345
  store %struct.MaskLayer* %2, %struct.MaskLayer** %masklay, align 8, !dbg !2349
  br label %for.cond, !dbg !2350

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2351
  %tobool = icmp ne %struct.MaskLayer* %3, null, !dbg !2353
  br i1 %tobool, label %for.body, label %for.end, !dbg !2353

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2354
  %call = call zeroext i8 @ED_mask_layer_select_check(%struct.MaskLayer* %4), !dbg !2357
  %tobool1 = icmp ne i8 %call, 0, !dbg !2357
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2358

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2359

if.end:                                           ; preds = %for.body
  %5 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2361
  %6 = load i32, i32* %frame.addr, align 4, !dbg !2362
  call void @ED_mask_layer_shape_auto_key(%struct.MaskLayer* %5, i32 %6), !dbg !2363
  store i8 1, i8* %changed, align 1, !dbg !2364
  br label %for.inc, !dbg !2365

for.inc:                                          ; preds = %if.end, %if.then
  %7 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !2366
  %next = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %7, i32 0, i32 0, !dbg !2367
  %8 = load %struct.MaskLayer*, %struct.MaskLayer** %next, align 8, !dbg !2367
  store %struct.MaskLayer* %8, %struct.MaskLayer** %masklay, align 8, !dbg !2368
  br label %for.cond, !dbg !2369, !llvm.loop !2370

for.end:                                          ; preds = %for.cond
  %9 = load i8, i8* %changed, align 1, !dbg !2372
  ret i8 %9, !dbg !2373
}

declare dso_local zeroext i8 @ED_mask_layer_select_check(%struct.MaskLayer*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Mask* @CTX_data_edit_mask(%struct.bContext*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local %struct.MaskLayerShape* @BKE_mask_layer_shape_find_frame(%struct.MaskLayer*, i32) #2

declare dso_local void @BKE_mask_layer_shape_unlink(%struct.MaskLayer*, %struct.MaskLayerShape*) #2

declare dso_local %struct.MaskLayerShape* @BKE_mask_layer_shape_alloc(%struct.MaskLayer*, i32) #2

declare dso_local void @BKE_mask_layer_shape_free(%struct.MaskLayerShape*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BKE_mask_layer_evaluate(%struct.MaskLayer*, float, i8 zeroext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!53, !54, !55}
!llvm.ident = !{!56}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mask/mask_shapekey.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13, !20}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 351, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 519, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 227, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23}
!23 = !DIEnumerator(name: "MASK_SHAPE_SELECT", value: 1, isUnsigned: true)
!24 = !{!25, !34, !35}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayerShapeElem", file: !21, line: 120, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayerShapeElem", file: !21, line: 118, size: 256, elements: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !27, file: !21, line: 119, baseType: !30, size: 256)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, elements: !32)
!31 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!32 = !{!33}
!33 = !DISubrange(count: 8)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayerShape", file: !21, line: 111, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayerShape", file: !21, line: 103, size: 320, elements: !38)
!38 = !{!39, !41, !42, !44, !46, !47, !49}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !37, file: !21, line: 104, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !37, file: !21, line: 104, baseType: !40, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !37, file: !21, line: 106, baseType: !43, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vert", scope: !37, file: !21, line: 107, baseType: !45, size: 32, offset: 192)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !37, file: !21, line: 108, baseType: !45, size: 32, offset: 224)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !37, file: !21, line: 109, baseType: !48, size: 8, offset: 256)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !37, file: !21, line: 110, baseType: !50, size: 56, offset: 264)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 56, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 7)
!53 = !{i32 7, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!57 = distinct !DISubprogram(name: "MASK_OT_shape_key_insert", scope: !1, file: !1, line: 87, type: !58, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !62, line: 568, baseType: !63)
!62 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !62, line: 508, size: 1536, elements: !64)
!64 = !{!65, !68, !69, !70, !71, !268, !273, !279, !283, !284, !288, !289, !290, !291, !295, !296, !311, !312, !316, !345}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !62, line: 509, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !63, file: !62, line: 510, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !63, file: !62, line: 511, baseType: !66, size: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !63, file: !62, line: 512, baseType: !66, size: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !63, file: !62, line: 518, baseType: !72, size: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!45, !75, !78}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !77, line: 44, flags: DIFlagFwdDecl)
!77 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !4, line: 328, size: 1344, elements: !80)
!80 = !{!81, !82, !83, !87, !118, !120, !121, !122, !134, !258, !259, !260, !263, !264}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !79, file: !4, line: 329, baseType: !78, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !79, file: !4, line: 329, baseType: !78, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !79, file: !4, line: 332, baseType: !84, size: 512, offset: 128)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 512, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !79, file: !4, line: 333, baseType: !88, size: 64, offset: 640)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !90, line: 75, baseType: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !90, line: 62, size: 1024, elements: !92)
!92 = !{!93, !95, !96, !97, !98, !100, !101, !102, !116, !117}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !91, file: !90, line: 63, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !91, file: !90, line: 63, baseType: !94, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, file: !90, line: 64, baseType: !48, size: 8, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !91, file: !90, line: 64, baseType: !48, size: 8, offset: 136)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !91, file: !90, line: 65, baseType: !99, size: 16, offset: 144)
!99 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !91, file: !90, line: 66, baseType: !84, size: 512, offset: 160)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !91, file: !90, line: 67, baseType: !45, size: 32, offset: 672)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !91, file: !90, line: 69, baseType: !103, size: 256, offset: 704)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !90, line: 60, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !90, line: 48, size: 256, elements: !105)
!105 = !{!106, !107, !114, !115}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !104, file: !90, line: 49, baseType: !34, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !104, file: !90, line: 58, baseType: !108, size: 128, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !109, line: 71, baseType: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !109, line: 69, size: 128, elements: !111)
!111 = !{!112, !113}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !110, file: !109, line: 70, baseType: !34, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !110, file: !109, line: 70, baseType: !34, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !104, file: !90, line: 59, baseType: !45, size: 32, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !104, file: !90, line: 59, baseType: !45, size: 32, offset: 224)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, file: !90, line: 70, baseType: !45, size: 32, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !91, file: !90, line: 74, baseType: !45, size: 32, offset: 992)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !4, line: 336, baseType: !119, size: 64, offset: 704)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !79, file: !4, line: 337, baseType: !34, size: 64, offset: 768)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !79, file: !4, line: 338, baseType: !34, size: 64, offset: 832)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !79, file: !4, line: 340, baseType: !123, size: 64, offset: 896)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !77, line: 55, size: 192, elements: !125)
!125 = !{!126, !130, !133}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !124, file: !77, line: 58, baseType: !127, size: 64)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !124, file: !77, line: 56, size: 64, elements: !128)
!128 = !{!129}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !77, line: 57, baseType: !34, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !124, file: !77, line: 60, baseType: !131, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !77, line: 41, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !124, file: !77, line: 61, baseType: !34, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !79, file: !4, line: 341, baseType: !135, size: 64, offset: 960)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 106, size: 320, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !136, file: !4, line: 107, baseType: !108, size: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !136, file: !4, line: 108, baseType: !45, size: 32, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !136, file: !4, line: 109, baseType: !45, size: 32, offset: 160)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !136, file: !4, line: 110, baseType: !45, size: 32, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !136, file: !4, line: 110, baseType: !45, size: 32, offset: 224)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !136, file: !4, line: 111, baseType: !144, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !62, line: 490, size: 768, elements: !146)
!146 = !{!147, !148, !149, !249, !250, !251, !252, !253, !254, !255, !256, !257}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !145, file: !62, line: 491, baseType: !144, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !145, file: !62, line: 491, baseType: !144, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !145, file: !62, line: 493, baseType: !150, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !4, line: 169, size: 2048, elements: !152)
!152 = !{!153, !154, !155, !156, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !224, !227, !241, !242, !243, !244, !245, !246, !247, !248}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !151, file: !4, line: 170, baseType: !150, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !151, file: !4, line: 170, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !151, file: !4, line: 172, baseType: !34, size: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !151, file: !4, line: 174, baseType: !157, size: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !159, line: 41, flags: DIFlagFwdDecl)
!159 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !151, file: !4, line: 175, baseType: !157, size: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !151, file: !4, line: 176, baseType: !84, size: 512, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !151, file: !4, line: 178, baseType: !99, size: 16, offset: 832)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !151, file: !4, line: 178, baseType: !99, size: 16, offset: 848)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !151, file: !4, line: 178, baseType: !99, size: 16, offset: 864)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !151, file: !4, line: 178, baseType: !99, size: 16, offset: 880)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !151, file: !4, line: 179, baseType: !99, size: 16, offset: 896)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !151, file: !4, line: 180, baseType: !99, size: 16, offset: 912)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !151, file: !4, line: 181, baseType: !99, size: 16, offset: 928)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !151, file: !4, line: 182, baseType: !99, size: 16, offset: 944)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !151, file: !4, line: 183, baseType: !99, size: 16, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !151, file: !4, line: 184, baseType: !99, size: 16, offset: 976)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !151, file: !4, line: 185, baseType: !99, size: 16, offset: 992)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !151, file: !4, line: 186, baseType: !99, size: 16, offset: 1008)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !151, file: !4, line: 188, baseType: !45, size: 32, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !151, file: !4, line: 190, baseType: !99, size: 16, offset: 1056)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !151, file: !4, line: 191, baseType: !99, size: 16, offset: 1072)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !151, file: !4, line: 194, baseType: !178, size: 64, offset: 1088)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !62, line: 421, size: 960, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !186, !187, !191, !195, !196, !197, !198, !199, !200, !201, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !220, !221, !222, !223}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !62, line: 422, baseType: !178, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !62, line: 422, baseType: !178, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !62, line: 424, baseType: !99, size: 16, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !179, file: !62, line: 425, baseType: !99, size: 16, offset: 144)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !179, file: !62, line: 426, baseType: !45, size: 32, offset: 160)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !179, file: !62, line: 426, baseType: !45, size: 32, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !179, file: !62, line: 427, baseType: !188, size: 64, offset: 224)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 64, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 2)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !179, file: !62, line: 428, baseType: !192, size: 48, offset: 288)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 6)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !179, file: !62, line: 431, baseType: !48, size: 8, offset: 336)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !179, file: !62, line: 432, baseType: !48, size: 8, offset: 344)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !179, file: !62, line: 435, baseType: !99, size: 16, offset: 352)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !179, file: !62, line: 436, baseType: !99, size: 16, offset: 368)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !179, file: !62, line: 437, baseType: !45, size: 32, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !179, file: !62, line: 437, baseType: !45, size: 32, offset: 416)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !179, file: !62, line: 438, baseType: !202, size: 64, offset: 448)
!202 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !179, file: !62, line: 439, baseType: !45, size: 32, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !179, file: !62, line: 439, baseType: !45, size: 32, offset: 544)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !179, file: !62, line: 442, baseType: !99, size: 16, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !179, file: !62, line: 442, baseType: !99, size: 16, offset: 592)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !179, file: !62, line: 442, baseType: !99, size: 16, offset: 608)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !179, file: !62, line: 442, baseType: !99, size: 16, offset: 624)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !179, file: !62, line: 443, baseType: !99, size: 16, offset: 640)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !179, file: !62, line: 446, baseType: !99, size: 16, offset: 656)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !179, file: !62, line: 449, baseType: !66, size: 64, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !179, file: !62, line: 452, baseType: !213, size: 64, offset: 768)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !62, line: 463, size: 128, elements: !215)
!215 = !{!216, !217, !218, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !214, file: !62, line: 464, baseType: !45, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !214, file: !62, line: 465, baseType: !31, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !214, file: !62, line: 466, baseType: !31, size: 32, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !214, file: !62, line: 467, baseType: !31, size: 32, offset: 96)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !179, file: !62, line: 455, baseType: !99, size: 16, offset: 832)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !179, file: !62, line: 456, baseType: !99, size: 16, offset: 848)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !179, file: !62, line: 457, baseType: !45, size: 32, offset: 864)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !179, file: !62, line: 458, baseType: !34, size: 64, offset: 896)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !151, file: !4, line: 196, baseType: !225, size: 64, offset: 1152)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !4, line: 55, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !151, file: !4, line: 198, baseType: !228, size: 64, offset: 1216)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !62, line: 398, size: 448, elements: !230)
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !62, line: 399, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !229, file: !62, line: 399, baseType: !228, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !229, file: !62, line: 400, baseType: !45, size: 32, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !229, file: !62, line: 401, baseType: !45, size: 32, offset: 160)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !229, file: !62, line: 402, baseType: !45, size: 32, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !229, file: !62, line: 403, baseType: !45, size: 32, offset: 224)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !229, file: !62, line: 404, baseType: !45, size: 32, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !229, file: !62, line: 405, baseType: !45, size: 32, offset: 288)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !229, file: !62, line: 407, baseType: !34, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !229, file: !62, line: 414, baseType: !34, size: 64, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !151, file: !4, line: 200, baseType: !45, size: 32, offset: 1280)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !151, file: !4, line: 200, baseType: !45, size: 32, offset: 1312)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !151, file: !4, line: 201, baseType: !34, size: 64, offset: 1344)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !151, file: !4, line: 203, baseType: !108, size: 128, offset: 1408)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !151, file: !4, line: 204, baseType: !108, size: 128, offset: 1536)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !151, file: !4, line: 205, baseType: !108, size: 128, offset: 1664)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !151, file: !4, line: 207, baseType: !108, size: 128, offset: 1792)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !151, file: !4, line: 208, baseType: !108, size: 128, offset: 1920)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !145, file: !62, line: 495, baseType: !202, size: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !145, file: !62, line: 496, baseType: !45, size: 32, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !145, file: !62, line: 497, baseType: !34, size: 64, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !145, file: !62, line: 499, baseType: !202, size: 64, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !145, file: !62, line: 500, baseType: !202, size: 64, offset: 448)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !145, file: !62, line: 502, baseType: !202, size: 64, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !145, file: !62, line: 503, baseType: !202, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !145, file: !62, line: 504, baseType: !202, size: 64, offset: 640)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !145, file: !62, line: 505, baseType: !45, size: 32, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !79, file: !4, line: 343, baseType: !108, size: 128, offset: 1024)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !79, file: !4, line: 344, baseType: !78, size: 64, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !79, file: !4, line: 345, baseType: !261, size: 64, offset: 1216)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !4, line: 61, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !79, file: !4, line: 346, baseType: !99, size: 16, offset: 1280)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !79, file: !4, line: 346, baseType: !265, size: 48, offset: 1296)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 48, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 3)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !63, file: !62, line: 524, baseType: !269, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !75, !78}
!272 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !63, file: !62, line: 530, baseType: !274, size: 64, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!45, !75, !78, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !63, file: !62, line: 531, baseType: !280, size: 64, offset: 448)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !75, !78}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !63, file: !62, line: 532, baseType: !274, size: 64, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !63, file: !62, line: 536, baseType: !285, size: 64, offset: 576)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!45, !75}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !63, file: !62, line: 539, baseType: !280, size: 64, offset: 640)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !63, file: !62, line: 542, baseType: !131, size: 64, offset: 704)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !63, file: !62, line: 545, baseType: !94, size: 64, offset: 768)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !63, file: !62, line: 549, baseType: !292, size: 64, offset: 832)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !77, line: 333, baseType: !294)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !77, line: 39, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !63, file: !62, line: 552, baseType: !108, size: 128, offset: 896)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !63, file: !62, line: 555, baseType: !297, size: 64, offset: 1024)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !4, line: 281, size: 1088, elements: !299)
!299 = !{!300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !298, file: !4, line: 282, baseType: !297, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !298, file: !4, line: 282, baseType: !297, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !298, file: !4, line: 284, baseType: !108, size: 128, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !298, file: !4, line: 285, baseType: !108, size: 128, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !298, file: !4, line: 287, baseType: !84, size: 512, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !298, file: !4, line: 288, baseType: !99, size: 16, offset: 896)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !298, file: !4, line: 289, baseType: !99, size: 16, offset: 912)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !4, line: 291, baseType: !99, size: 16, offset: 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !298, file: !4, line: 292, baseType: !99, size: 16, offset: 944)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !298, file: !4, line: 295, baseType: !285, size: 64, offset: 960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !298, file: !4, line: 296, baseType: !34, size: 64, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !63, file: !62, line: 559, baseType: !34, size: 64, offset: 1088)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !63, file: !62, line: 560, baseType: !313, size: 64, offset: 1152)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!45, !75, !119}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !63, file: !62, line: 563, baseType: !317, size: 256, offset: 1216)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !77, line: 436, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !77, line: 430, size: 256, elements: !319)
!319 = !{!320, !321, !324, !340}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !318, file: !77, line: 431, baseType: !34, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !318, file: !77, line: 432, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !77, line: 417, baseType: !132)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !318, file: !77, line: 433, baseType: !325, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !77, line: 408, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!45, !75, !123, !329, !331}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !77, line: 38, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !77, line: 348, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !77, line: 337, size: 256, elements: !334)
!334 = !{!335, !336, !337, !338, !339}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !333, file: !77, line: 339, baseType: !34, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !333, file: !77, line: 342, baseType: !329, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !333, file: !77, line: 345, baseType: !45, size: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !333, file: !77, line: 347, baseType: !45, size: 32, offset: 160)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !333, file: !77, line: 347, baseType: !45, size: 32, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !318, file: !77, line: 434, baseType: !341, size: 64, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !77, line: 409, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !34}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !63, file: !62, line: 566, baseType: !99, size: 16, offset: 1472)
!346 = !{}
!347 = !DILocalVariable(name: "ot", arg: 1, scope: !57, file: !1, line: 87, type: !60)
!348 = !DILocation(line: 87, column: 47, scope: !57)
!349 = !DILocation(line: 90, column: 2, scope: !57)
!350 = !DILocation(line: 90, column: 6, scope: !57)
!351 = !DILocation(line: 90, column: 11, scope: !57)
!352 = !DILocation(line: 91, column: 2, scope: !57)
!353 = !DILocation(line: 91, column: 6, scope: !57)
!354 = !DILocation(line: 91, column: 18, scope: !57)
!355 = !DILocation(line: 92, column: 2, scope: !57)
!356 = !DILocation(line: 92, column: 6, scope: !57)
!357 = !DILocation(line: 92, column: 13, scope: !57)
!358 = !DILocation(line: 95, column: 2, scope: !57)
!359 = !DILocation(line: 95, column: 6, scope: !57)
!360 = !DILocation(line: 95, column: 11, scope: !57)
!361 = !DILocation(line: 96, column: 2, scope: !57)
!362 = !DILocation(line: 96, column: 6, scope: !57)
!363 = !DILocation(line: 96, column: 11, scope: !57)
!364 = !DILocation(line: 99, column: 2, scope: !57)
!365 = !DILocation(line: 99, column: 6, scope: !57)
!366 = !DILocation(line: 99, column: 11, scope: !57)
!367 = !DILocation(line: 100, column: 1, scope: !57)
!368 = distinct !DISubprogram(name: "mask_shape_key_insert_exec", scope: !1, file: !1, line: 56, type: !369, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!369 = !DISubroutineType(types: !370)
!370 = !{!45, !371, !373}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !159, line: 69, baseType: !76)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !4, line: 348, baseType: !79)
!375 = !DILocalVariable(name: "C", arg: 1, scope: !368, file: !1, line: 56, type: !371)
!376 = !DILocation(line: 56, column: 49, scope: !368)
!377 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !368, file: !1, line: 56, type: !373)
!378 = !DILocation(line: 56, column: 64, scope: !368)
!379 = !DILocalVariable(name: "scene", scope: !368, file: !1, line: 58, type: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !382, line: 1299, baseType: !383)
!382 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !382, line: 1216, size: 39680, elements: !384)
!384 = !{!385, !421, !425, !711, !714, !715, !716, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !742, !745, !748, !1039, !1042, !1338, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1360, !1361, !1362, !1363, !1364, !1372, !1438, !1445, !1446, !1453, !1456, !1457, !1458, !1459, !1460, !1461}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !383, file: !382, line: 1217, baseType: !386, size: 960)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !90, line: 130, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !90, line: 117, size: 960, elements: !388)
!388 = !{!389, !390, !391, !393, !412, !416, !417, !418, !419, !420}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !387, file: !90, line: 118, baseType: !34, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !387, file: !90, line: 118, baseType: !34, size: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !387, file: !90, line: 119, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !387, file: !90, line: 120, baseType: !394, size: 64, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !90, line: 136, size: 17600, elements: !396)
!396 = !{!397, !398, !400, !403, !407, !408, !409}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !395, file: !90, line: 137, baseType: !386, size: 960)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !395, file: !90, line: 138, baseType: !399, size: 64, offset: 960)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !395, file: !90, line: 139, baseType: !401, size: 64, offset: 1024)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !90, line: 43, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !395, file: !90, line: 140, baseType: !404, size: 8192, offset: 1088)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 8192, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 1024)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !395, file: !90, line: 141, baseType: !404, size: 8192, offset: 9280)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !395, file: !90, line: 148, baseType: !394, size: 64, offset: 17472)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !395, file: !90, line: 150, baseType: !410, size: 64, offset: 17536)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !90, line: 45, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !387, file: !90, line: 121, baseType: !413, size: 528, offset: 256)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 528, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 66)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !387, file: !90, line: 126, baseType: !99, size: 16, offset: 784)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !387, file: !90, line: 127, baseType: !45, size: 32, offset: 800)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !387, file: !90, line: 128, baseType: !45, size: 32, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !387, file: !90, line: 128, baseType: !45, size: 32, offset: 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !387, file: !90, line: 129, baseType: !88, size: 64, offset: 896)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !383, file: !382, line: 1218, baseType: !422, size: 64, offset: 960)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !424, line: 45, flags: DIFlagFwdDecl)
!424 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !383, file: !382, line: 1220, baseType: !426, size: 64, offset: 1024)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !14, line: 115, size: 11392, elements: !428)
!428 = !{!429, !430, !431, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !448, !457, !471, !472, !514, !515, !518, !519, !535, !536, !537, !538, !539, !540, !541, !545, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !561, !562, !563, !564, !565, !566, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !626, !627, !628, !629, !630, !631, !632, !633, !634, !637, !640, !643, !644, !645, !646, !647, !650, !653, !656, !657, !663, !664, !665, !666, !667, !668, !670, !673, !676, !678, !699, !700}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !427, file: !14, line: 116, baseType: !386, size: 960)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !427, file: !14, line: 117, baseType: !422, size: 64, offset: 960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !427, file: !14, line: 119, baseType: !432, size: 64, offset: 1024)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !14, line: 57, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !427, file: !14, line: 121, baseType: !99, size: 16, offset: 1088)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !427, file: !14, line: 121, baseType: !99, size: 16, offset: 1104)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !427, file: !14, line: 122, baseType: !45, size: 32, offset: 1120)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !427, file: !14, line: 122, baseType: !45, size: 32, offset: 1152)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !427, file: !14, line: 122, baseType: !45, size: 32, offset: 1184)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !427, file: !14, line: 123, baseType: !84, size: 512, offset: 1216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !427, file: !14, line: 124, baseType: !426, size: 64, offset: 1728)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !427, file: !14, line: 124, baseType: !426, size: 64, offset: 1792)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !427, file: !14, line: 127, baseType: !426, size: 64, offset: 1856)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !427, file: !14, line: 127, baseType: !426, size: 64, offset: 1920)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !427, file: !14, line: 127, baseType: !426, size: 64, offset: 1984)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !427, file: !14, line: 128, baseType: !446, size: 64, offset: 2048)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !424, line: 46, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !427, file: !14, line: 130, baseType: !449, size: 64, offset: 2112)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !14, line: 97, size: 832, elements: !451)
!451 = !{!452, !455, !456}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !450, file: !14, line: 98, baseType: !453, size: 768)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 768, elements: !454)
!454 = !{!33, !267}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !14, line: 99, baseType: !45, size: 32, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !450, file: !14, line: 99, baseType: !45, size: 32, offset: 800)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !427, file: !14, line: 131, baseType: !458, size: 64, offset: 2176)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !460, line: 486, size: 1600, elements: !461)
!460 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !{!462, !463, !464, !465, !466, !467, !468, !469, !470}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !459, file: !460, line: 487, baseType: !386, size: 960)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !459, file: !460, line: 489, baseType: !108, size: 128, offset: 960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !459, file: !460, line: 490, baseType: !108, size: 128, offset: 1088)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !459, file: !460, line: 491, baseType: !108, size: 128, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !459, file: !460, line: 492, baseType: !108, size: 128, offset: 1344)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !459, file: !460, line: 494, baseType: !45, size: 32, offset: 1472)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !459, file: !460, line: 495, baseType: !45, size: 32, offset: 1504)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !459, file: !460, line: 497, baseType: !45, size: 32, offset: 1536)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !459, file: !460, line: 498, baseType: !45, size: 32, offset: 1568)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !427, file: !14, line: 132, baseType: !458, size: 64, offset: 2240)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !427, file: !14, line: 133, baseType: !473, size: 64, offset: 2304)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !460, line: 334, size: 1728, elements: !475)
!475 = !{!476, !477, !480, !481, !482, !483, !484, !485, !487, !488, !489, !490, !491, !492, !493, !513}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !474, file: !460, line: 335, baseType: !108, size: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !474, file: !460, line: 336, baseType: !478, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !460, line: 47, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !474, file: !460, line: 338, baseType: !99, size: 16, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !474, file: !460, line: 338, baseType: !99, size: 16, offset: 208)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !474, file: !460, line: 339, baseType: !5, size: 32, offset: 224)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !474, file: !460, line: 340, baseType: !45, size: 32, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !474, file: !460, line: 342, baseType: !31, size: 32, offset: 288)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !474, file: !460, line: 343, baseType: !486, size: 96, offset: 320)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 96, elements: !266)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !474, file: !460, line: 344, baseType: !486, size: 96, offset: 416)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !474, file: !460, line: 347, baseType: !108, size: 128, offset: 512)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !474, file: !460, line: 349, baseType: !45, size: 32, offset: 640)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !474, file: !460, line: 350, baseType: !45, size: 32, offset: 672)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !474, file: !460, line: 351, baseType: !34, size: 64, offset: 704)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !474, file: !460, line: 352, baseType: !34, size: 64, offset: 768)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !474, file: !460, line: 354, baseType: !494, size: 384, offset: 832)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !460, line: 116, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !460, line: 94, size: 384, elements: !496)
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !495, file: !460, line: 96, baseType: !45, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !495, file: !460, line: 96, baseType: !45, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !495, file: !460, line: 97, baseType: !45, size: 32, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !495, file: !460, line: 97, baseType: !45, size: 32, offset: 96)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !495, file: !460, line: 99, baseType: !99, size: 16, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !495, file: !460, line: 100, baseType: !99, size: 16, offset: 144)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !495, file: !460, line: 102, baseType: !99, size: 16, offset: 160)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !495, file: !460, line: 105, baseType: !99, size: 16, offset: 176)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !495, file: !460, line: 108, baseType: !99, size: 16, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !495, file: !460, line: 109, baseType: !99, size: 16, offset: 208)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !495, file: !460, line: 111, baseType: !99, size: 16, offset: 224)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !495, file: !460, line: 112, baseType: !99, size: 16, offset: 240)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !495, file: !460, line: 114, baseType: !45, size: 32, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !495, file: !460, line: 114, baseType: !45, size: 32, offset: 288)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !495, file: !460, line: 115, baseType: !45, size: 32, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !495, file: !460, line: 115, baseType: !45, size: 32, offset: 352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !474, file: !460, line: 355, baseType: !84, size: 512, offset: 1216)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !427, file: !14, line: 134, baseType: !34, size: 64, offset: 2368)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !427, file: !14, line: 136, baseType: !516, size: 64, offset: 2432)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !14, line: 58, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !427, file: !14, line: 138, baseType: !494, size: 384, offset: 2496)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !427, file: !14, line: 139, baseType: !520, size: 64, offset: 2880)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !460, line: 80, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !460, line: 72, size: 192, elements: !523)
!523 = !{!524, !531, !532, !533, !534}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !522, file: !460, line: 73, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !460, line: 59, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !460, line: 56, size: 128, elements: !528)
!528 = !{!529, !530}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !527, file: !460, line: 57, baseType: !486, size: 96)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !527, file: !460, line: 58, baseType: !45, size: 32, offset: 96)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !522, file: !460, line: 74, baseType: !45, size: 32, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !522, file: !460, line: 76, baseType: !45, size: 32, offset: 96)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !522, file: !460, line: 77, baseType: !45, size: 32, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !460, line: 79, baseType: !45, size: 32, offset: 160)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !427, file: !14, line: 141, baseType: !108, size: 128, offset: 2944)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !427, file: !14, line: 142, baseType: !108, size: 128, offset: 3072)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !427, file: !14, line: 143, baseType: !108, size: 128, offset: 3200)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !427, file: !14, line: 144, baseType: !108, size: 128, offset: 3328)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !427, file: !14, line: 146, baseType: !45, size: 32, offset: 3456)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !427, file: !14, line: 147, baseType: !45, size: 32, offset: 3488)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !427, file: !14, line: 150, baseType: !542, size: 64, offset: 3520)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !14, line: 50, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !427, file: !14, line: 151, baseType: !546, size: 64, offset: 3584)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !427, file: !14, line: 152, baseType: !45, size: 32, offset: 3648)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !427, file: !14, line: 153, baseType: !45, size: 32, offset: 3680)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !427, file: !14, line: 156, baseType: !486, size: 96, offset: 3712)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !427, file: !14, line: 156, baseType: !486, size: 96, offset: 3808)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !427, file: !14, line: 156, baseType: !486, size: 96, offset: 3904)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !427, file: !14, line: 157, baseType: !486, size: 96, offset: 4000)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !427, file: !14, line: 158, baseType: !486, size: 96, offset: 4096)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !427, file: !14, line: 159, baseType: !486, size: 96, offset: 4192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !427, file: !14, line: 160, baseType: !486, size: 96, offset: 4288)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !427, file: !14, line: 160, baseType: !486, size: 96, offset: 4384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !427, file: !14, line: 161, baseType: !558, size: 128, offset: 4480)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 4)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !427, file: !14, line: 161, baseType: !558, size: 128, offset: 4608)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !427, file: !14, line: 162, baseType: !486, size: 96, offset: 4736)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !427, file: !14, line: 162, baseType: !486, size: 96, offset: 4832)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !427, file: !14, line: 163, baseType: !31, size: 32, offset: 4928)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !427, file: !14, line: 163, baseType: !31, size: 32, offset: 4960)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !427, file: !14, line: 164, baseType: !567, size: 512, offset: 4992)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, elements: !568)
!568 = !{!560, !560}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !427, file: !14, line: 165, baseType: !567, size: 512, offset: 5504)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !427, file: !14, line: 166, baseType: !567, size: 512, offset: 6016)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !427, file: !14, line: 167, baseType: !567, size: 512, offset: 6528)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !427, file: !14, line: 176, baseType: !567, size: 512, offset: 7040)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !427, file: !14, line: 178, baseType: !5, size: 32, offset: 7552)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !427, file: !14, line: 180, baseType: !99, size: 16, offset: 7584)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !427, file: !14, line: 181, baseType: !99, size: 16, offset: 7600)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !427, file: !14, line: 183, baseType: !99, size: 16, offset: 7616)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !427, file: !14, line: 183, baseType: !99, size: 16, offset: 7632)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !427, file: !14, line: 184, baseType: !99, size: 16, offset: 7648)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !427, file: !14, line: 184, baseType: !99, size: 16, offset: 7664)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !427, file: !14, line: 185, baseType: !99, size: 16, offset: 7680)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !427, file: !14, line: 186, baseType: !99, size: 16, offset: 7696)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !427, file: !14, line: 187, baseType: !99, size: 16, offset: 7712)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !427, file: !14, line: 188, baseType: !48, size: 8, offset: 7728)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !427, file: !14, line: 189, baseType: !48, size: 8, offset: 7736)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !427, file: !14, line: 192, baseType: !45, size: 32, offset: 7744)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !427, file: !14, line: 192, baseType: !45, size: 32, offset: 7776)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !427, file: !14, line: 192, baseType: !45, size: 32, offset: 7808)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !427, file: !14, line: 192, baseType: !45, size: 32, offset: 7840)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !427, file: !14, line: 194, baseType: !45, size: 32, offset: 7872)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !427, file: !14, line: 202, baseType: !31, size: 32, offset: 7904)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !427, file: !14, line: 202, baseType: !31, size: 32, offset: 7936)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !427, file: !14, line: 202, baseType: !31, size: 32, offset: 7968)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !427, file: !14, line: 211, baseType: !31, size: 32, offset: 8000)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !427, file: !14, line: 212, baseType: !31, size: 32, offset: 8032)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !427, file: !14, line: 213, baseType: !31, size: 32, offset: 8064)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !427, file: !14, line: 214, baseType: !31, size: 32, offset: 8096)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !427, file: !14, line: 215, baseType: !31, size: 32, offset: 8128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !427, file: !14, line: 216, baseType: !31, size: 32, offset: 8160)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !427, file: !14, line: 219, baseType: !31, size: 32, offset: 8192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !427, file: !14, line: 220, baseType: !31, size: 32, offset: 8224)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !427, file: !14, line: 221, baseType: !31, size: 32, offset: 8256)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !427, file: !14, line: 224, baseType: !603, size: 16, offset: 8288)
!603 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !427, file: !14, line: 224, baseType: !603, size: 16, offset: 8304)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !427, file: !14, line: 226, baseType: !99, size: 16, offset: 8320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !427, file: !14, line: 228, baseType: !48, size: 8, offset: 8336)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !427, file: !14, line: 229, baseType: !48, size: 8, offset: 8344)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !427, file: !14, line: 231, baseType: !99, size: 16, offset: 8352)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !427, file: !14, line: 232, baseType: !48, size: 8, offset: 8368)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !427, file: !14, line: 233, baseType: !48, size: 8, offset: 8376)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !427, file: !14, line: 234, baseType: !31, size: 32, offset: 8384)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !427, file: !14, line: 235, baseType: !31, size: 32, offset: 8416)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !427, file: !14, line: 237, baseType: !108, size: 128, offset: 8448)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !427, file: !14, line: 238, baseType: !108, size: 128, offset: 8576)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !427, file: !14, line: 239, baseType: !108, size: 128, offset: 8704)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !427, file: !14, line: 240, baseType: !108, size: 128, offset: 8832)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !427, file: !14, line: 242, baseType: !31, size: 32, offset: 8960)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !427, file: !14, line: 244, baseType: !99, size: 16, offset: 8992)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !427, file: !14, line: 245, baseType: !603, size: 16, offset: 9008)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !427, file: !14, line: 246, baseType: !558, size: 128, offset: 9024)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !427, file: !14, line: 248, baseType: !45, size: 32, offset: 9152)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !427, file: !14, line: 249, baseType: !45, size: 32, offset: 9184)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !427, file: !14, line: 251, baseType: !624, size: 64, offset: 9216)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !14, line: 251, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !427, file: !14, line: 253, baseType: !48, size: 8, offset: 9280)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !427, file: !14, line: 254, baseType: !48, size: 8, offset: 9288)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !427, file: !14, line: 255, baseType: !99, size: 16, offset: 9296)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !427, file: !14, line: 256, baseType: !486, size: 96, offset: 9312)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !427, file: !14, line: 258, baseType: !108, size: 128, offset: 9408)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !427, file: !14, line: 259, baseType: !108, size: 128, offset: 9536)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !427, file: !14, line: 260, baseType: !108, size: 128, offset: 9664)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !427, file: !14, line: 261, baseType: !108, size: 128, offset: 9792)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !427, file: !14, line: 263, baseType: !635, size: 64, offset: 9920)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !14, line: 52, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !427, file: !14, line: 264, baseType: !638, size: 64, offset: 9984)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !14, line: 53, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !427, file: !14, line: 265, baseType: !641, size: 64, offset: 10048)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !460, line: 46, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !427, file: !14, line: 267, baseType: !48, size: 8, offset: 10112)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !427, file: !14, line: 268, baseType: !48, size: 8, offset: 10120)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !427, file: !14, line: 269, baseType: !99, size: 16, offset: 10128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !427, file: !14, line: 270, baseType: !31, size: 32, offset: 10144)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !427, file: !14, line: 272, baseType: !648, size: 64, offset: 10176)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !14, line: 54, flags: DIFlagFwdDecl)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !427, file: !14, line: 275, baseType: !651, size: 64, offset: 10240)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !14, line: 275, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !427, file: !14, line: 277, baseType: !654, size: 64, offset: 10304)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !14, line: 56, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !427, file: !14, line: 277, baseType: !654, size: 64, offset: 10368)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !427, file: !14, line: 278, baseType: !658, size: 64, offset: 10432)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !659, line: 27, baseType: !660)
!659 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !661, line: 45, baseType: !662)
!661 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!662 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !427, file: !14, line: 279, baseType: !658, size: 64, offset: 10496)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !427, file: !14, line: 280, baseType: !5, size: 32, offset: 10560)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !427, file: !14, line: 281, baseType: !5, size: 32, offset: 10592)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !427, file: !14, line: 283, baseType: !108, size: 128, offset: 10624)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !427, file: !14, line: 284, baseType: !108, size: 128, offset: 10752)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !427, file: !14, line: 285, baseType: !669, size: 64, offset: 10880)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !427, file: !14, line: 287, baseType: !671, size: 64, offset: 10944)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !14, line: 59, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !427, file: !14, line: 288, baseType: !674, size: 64, offset: 11008)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !14, line: 288, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !427, file: !14, line: 290, baseType: !677, size: 64, offset: 11072)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !189)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !427, file: !14, line: 291, baseType: !679, size: 64, offset: 11136)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !681, line: 65, baseType: !682)
!681 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !681, line: 50, size: 320, elements: !683)
!683 = !{!684, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !682, file: !681, line: 51, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !682, file: !681, line: 53, baseType: !45, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !682, file: !681, line: 54, baseType: !45, size: 32, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !682, file: !681, line: 55, baseType: !45, size: 32, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !682, file: !681, line: 55, baseType: !45, size: 32, offset: 160)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !682, file: !681, line: 56, baseType: !48, size: 8, offset: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !682, file: !681, line: 56, baseType: !48, size: 8, offset: 200)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !682, file: !681, line: 57, baseType: !48, size: 8, offset: 208)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !682, file: !681, line: 57, baseType: !48, size: 8, offset: 216)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !682, file: !681, line: 59, baseType: !99, size: 16, offset: 224)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !682, file: !681, line: 59, baseType: !99, size: 16, offset: 240)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !682, file: !681, line: 59, baseType: !99, size: 16, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !682, file: !681, line: 61, baseType: !99, size: 16, offset: 272)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !682, file: !681, line: 63, baseType: !45, size: 32, offset: 288)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !427, file: !14, line: 293, baseType: !108, size: 128, offset: 11200)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !427, file: !14, line: 294, baseType: !701, size: 64, offset: 11328)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !14, line: 113, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !14, line: 108, size: 256, elements: !704)
!704 = !{!705, !707, !708, !709, !710}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !703, file: !14, line: 109, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !703, file: !14, line: 109, baseType: !706, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !703, file: !14, line: 110, baseType: !426, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !703, file: !14, line: 111, baseType: !45, size: 32, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !703, file: !14, line: 112, baseType: !31, size: 32, offset: 224)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !383, file: !382, line: 1221, baseType: !712, size: 64, offset: 1088)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !382, line: 52, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !383, file: !382, line: 1223, baseType: !685, size: 64, offset: 1152)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !383, file: !382, line: 1225, baseType: !108, size: 128, offset: 1216)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !383, file: !382, line: 1226, baseType: !717, size: 64, offset: 1344)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !382, line: 69, size: 320, elements: !719)
!719 = !{!720, !721, !722, !723, !724, !725, !726, !727}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !718, file: !382, line: 70, baseType: !717, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !718, file: !382, line: 70, baseType: !717, size: 64, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !718, file: !382, line: 71, baseType: !5, size: 32, offset: 128)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !718, file: !382, line: 71, baseType: !5, size: 32, offset: 160)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !718, file: !382, line: 72, baseType: !45, size: 32, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !718, file: !382, line: 73, baseType: !99, size: 16, offset: 224)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !718, file: !382, line: 73, baseType: !99, size: 16, offset: 240)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !718, file: !382, line: 74, baseType: !426, size: 64, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !383, file: !382, line: 1227, baseType: !426, size: 64, offset: 1408)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !383, file: !382, line: 1229, baseType: !486, size: 96, offset: 1472)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !383, file: !382, line: 1230, baseType: !486, size: 96, offset: 1568)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !383, file: !382, line: 1231, baseType: !486, size: 96, offset: 1664)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !383, file: !382, line: 1231, baseType: !486, size: 96, offset: 1760)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !383, file: !382, line: 1233, baseType: !5, size: 32, offset: 1856)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !383, file: !382, line: 1234, baseType: !45, size: 32, offset: 1888)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !383, file: !382, line: 1235, baseType: !5, size: 32, offset: 1920)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !383, file: !382, line: 1237, baseType: !99, size: 16, offset: 1952)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !383, file: !382, line: 1239, baseType: !48, size: 8, offset: 1968)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !383, file: !382, line: 1240, baseType: !739, size: 8, offset: 1976)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 8, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 1)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !383, file: !382, line: 1242, baseType: !743, size: 64, offset: 1984)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !424, line: 248, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !383, file: !382, line: 1244, baseType: !746, size: 64, offset: 2048)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !382, line: 59, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !383, file: !382, line: 1246, baseType: !749, size: 64, offset: 2112)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !382, line: 1067, size: 5184, elements: !751)
!751 = !{!752, !782, !783, !798, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !820, !911, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !960, !961, !962, !963, !964, !965, !966, !967, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !1022}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !750, file: !382, line: 1068, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !382, line: 934, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !382, line: 925, size: 576, elements: !756)
!756 = !{!757, !773, !774, !775, !776, !778, !781}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !755, file: !382, line: 926, baseType: !758, size: 320)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !382, line: 830, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !382, line: 813, size: 320, elements: !760)
!760 = !{!761, !764, !767, !768, !770, !771, !772}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !759, file: !382, line: 814, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !382, line: 51, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !759, file: !382, line: 815, baseType: !765, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !382, line: 815, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !759, file: !382, line: 818, baseType: !34, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !759, file: !382, line: 819, baseType: !769, size: 32, offset: 192)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 32, elements: !559)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !759, file: !382, line: 822, baseType: !45, size: 32, offset: 224)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !759, file: !382, line: 826, baseType: !45, size: 32, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !759, file: !382, line: 829, baseType: !45, size: 32, offset: 288)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !382, line: 928, baseType: !99, size: 16, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !755, file: !382, line: 928, baseType: !99, size: 16, offset: 336)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !755, file: !382, line: 929, baseType: !45, size: 32, offset: 352)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !755, file: !382, line: 930, baseType: !777, size: 64, offset: 384)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !755, file: !382, line: 931, baseType: !779, size: 64, offset: 448)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !382, line: 931, flags: DIFlagFwdDecl)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !755, file: !382, line: 933, baseType: !34, size: 64, offset: 512)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !750, file: !382, line: 1069, baseType: !753, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !750, file: !382, line: 1070, baseType: !784, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !382, line: 916, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !382, line: 891, size: 704, elements: !787)
!787 = !{!788, !789, !790, !792, !793, !794, !795, !796, !797}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !786, file: !382, line: 892, baseType: !758, size: 320)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !786, file: !382, line: 896, baseType: !45, size: 32, offset: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !786, file: !382, line: 900, baseType: !791, size: 96, offset: 352)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, elements: !266)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !786, file: !382, line: 903, baseType: !31, size: 32, offset: 448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !786, file: !382, line: 906, baseType: !45, size: 32, offset: 480)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !786, file: !382, line: 909, baseType: !31, size: 32, offset: 512)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !786, file: !382, line: 912, baseType: !31, size: 32, offset: 544)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !786, file: !382, line: 914, baseType: !426, size: 64, offset: 576)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !786, file: !382, line: 915, baseType: !34, size: 64, offset: 640)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !750, file: !382, line: 1071, baseType: !799, size: 64, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !382, line: 920, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !382, line: 918, size: 320, elements: !802)
!802 = !{!803}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !801, file: !382, line: 919, baseType: !758, size: 320)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !750, file: !382, line: 1075, baseType: !31, size: 32, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !750, file: !382, line: 1077, baseType: !31, size: 32, offset: 288)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !750, file: !382, line: 1078, baseType: !31, size: 32, offset: 320)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !750, file: !382, line: 1079, baseType: !99, size: 16, offset: 352)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !750, file: !382, line: 1082, baseType: !99, size: 16, offset: 368)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !750, file: !382, line: 1085, baseType: !48, size: 8, offset: 384)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !750, file: !382, line: 1086, baseType: !48, size: 8, offset: 392)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !750, file: !382, line: 1087, baseType: !48, size: 8, offset: 400)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !750, file: !382, line: 1088, baseType: !48, size: 8, offset: 408)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !750, file: !382, line: 1090, baseType: !31, size: 32, offset: 416)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !750, file: !382, line: 1093, baseType: !99, size: 16, offset: 448)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !750, file: !382, line: 1096, baseType: !48, size: 8, offset: 464)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !750, file: !382, line: 1098, baseType: !817, size: 40, offset: 472)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 40, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 5)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !750, file: !382, line: 1101, baseType: !821, size: 832, offset: 512)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !382, line: 836, size: 832, elements: !822)
!822 = !{!823, !824, !825, !826, !827, !828, !830, !831, !832, !907, !908, !909, !910}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !821, file: !382, line: 837, baseType: !758, size: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !382, line: 839, baseType: !99, size: 16, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !821, file: !382, line: 839, baseType: !99, size: 16, offset: 336)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !821, file: !382, line: 842, baseType: !99, size: 16, offset: 352)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !821, file: !382, line: 842, baseType: !99, size: 16, offset: 368)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !821, file: !382, line: 843, baseType: !829, size: 32, offset: 384)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 32, elements: !189)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !821, file: !382, line: 845, baseType: !45, size: 32, offset: 416)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !821, file: !382, line: 847, baseType: !34, size: 64, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !821, file: !382, line: 848, baseType: !833, size: 64, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !681, line: 77, size: 15424, elements: !835)
!835 = !{!836, !837, !838, !841, !844, !847, !850, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !899, !900, !901}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !834, file: !681, line: 78, baseType: !386, size: 960)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !834, file: !681, line: 80, baseType: !404, size: 8192, offset: 960)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !834, file: !681, line: 82, baseType: !839, size: 64, offset: 9152)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !681, line: 43, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !834, file: !681, line: 83, baseType: !842, size: 64, offset: 9216)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !90, line: 46, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !834, file: !681, line: 86, baseType: !845, size: 64, offset: 9280)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !681, line: 41, flags: DIFlagFwdDecl)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !834, file: !681, line: 87, baseType: !848, size: 64, offset: 9344)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !681, line: 44, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !834, file: !681, line: 89, baseType: !851, size: 512, offset: 9408)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 512, elements: !32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !834, file: !681, line: 90, baseType: !99, size: 16, offset: 9920)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !834, file: !681, line: 90, baseType: !99, size: 16, offset: 9936)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !834, file: !681, line: 92, baseType: !99, size: 16, offset: 9952)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !834, file: !681, line: 92, baseType: !99, size: 16, offset: 9968)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !834, file: !681, line: 93, baseType: !99, size: 16, offset: 9984)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !834, file: !681, line: 93, baseType: !99, size: 16, offset: 10000)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !834, file: !681, line: 94, baseType: !45, size: 32, offset: 10016)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !834, file: !681, line: 97, baseType: !99, size: 16, offset: 10048)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !834, file: !681, line: 97, baseType: !99, size: 16, offset: 10064)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !834, file: !681, line: 98, baseType: !99, size: 16, offset: 10080)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !834, file: !681, line: 98, baseType: !99, size: 16, offset: 10096)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !834, file: !681, line: 99, baseType: !99, size: 16, offset: 10112)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !834, file: !681, line: 99, baseType: !99, size: 16, offset: 10128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !834, file: !681, line: 100, baseType: !5, size: 32, offset: 10144)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !834, file: !681, line: 101, baseType: !777, size: 64, offset: 10176)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !834, file: !681, line: 103, baseType: !410, size: 64, offset: 10240)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !834, file: !681, line: 104, baseType: !869, size: 64, offset: 10304)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !90, line: 159, size: 448, elements: !871)
!871 = !{!872, !874, !875, !876, !877, !879}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !870, file: !90, line: 161, baseType: !873, size: 64)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !189)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !870, file: !90, line: 162, baseType: !873, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !870, file: !90, line: 163, baseType: !829, size: 32, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !870, file: !90, line: 164, baseType: !829, size: 32, offset: 160)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !870, file: !90, line: 165, baseType: !878, size: 128, offset: 192)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 128, elements: !189)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !870, file: !90, line: 166, baseType: !880, size: 128, offset: 320)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 128, elements: !189)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !834, file: !681, line: 107, baseType: !31, size: 32, offset: 10368)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !834, file: !681, line: 108, baseType: !45, size: 32, offset: 10400)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !834, file: !681, line: 109, baseType: !99, size: 16, offset: 10432)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !834, file: !681, line: 110, baseType: !99, size: 16, offset: 10448)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !834, file: !681, line: 113, baseType: !45, size: 32, offset: 10464)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !834, file: !681, line: 113, baseType: !45, size: 32, offset: 10496)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !834, file: !681, line: 114, baseType: !48, size: 8, offset: 10528)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !834, file: !681, line: 114, baseType: !48, size: 8, offset: 10536)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !834, file: !681, line: 115, baseType: !99, size: 16, offset: 10544)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !834, file: !681, line: 116, baseType: !558, size: 128, offset: 10560)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !834, file: !681, line: 119, baseType: !31, size: 32, offset: 10688)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !834, file: !681, line: 119, baseType: !31, size: 32, offset: 10720)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !834, file: !681, line: 122, baseType: !894, size: 512, offset: 10752)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !895, line: 182, baseType: !896)
!895 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !895, line: 180, size: 512, elements: !897)
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !896, file: !895, line: 181, baseType: !84, size: 512)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !834, file: !681, line: 123, baseType: !48, size: 8, offset: 11264)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !834, file: !681, line: 125, baseType: !50, size: 56, offset: 11272)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !834, file: !681, line: 126, baseType: !902, size: 4096, offset: 11328)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 4096, elements: !32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !681, line: 69, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !681, line: 67, size: 512, elements: !905)
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !681, line: 68, baseType: !84, size: 512)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !821, file: !382, line: 849, baseType: !833, size: 64, offset: 576)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !821, file: !382, line: 850, baseType: !833, size: 64, offset: 640)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !821, file: !382, line: 851, baseType: !486, size: 96, offset: 704)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !821, file: !382, line: 852, baseType: !31, size: 32, offset: 800)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !750, file: !382, line: 1104, baseType: !912, size: 1344, offset: 1344)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !382, line: 867, size: 1344, elements: !913)
!913 = !{!914, !915, !916, !917, !918, !929, !930, !931, !932, !933, !934, !935, !936, !937}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !912, file: !382, line: 868, baseType: !99, size: 16)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !912, file: !382, line: 869, baseType: !99, size: 16, offset: 16)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !912, file: !382, line: 870, baseType: !99, size: 16, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !912, file: !382, line: 871, baseType: !99, size: 16, offset: 48)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !912, file: !382, line: 873, baseType: !919, size: 896, offset: 64)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 896, elements: !51)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !382, line: 864, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !382, line: 859, size: 128, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !921, file: !382, line: 860, baseType: !99, size: 16)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !921, file: !382, line: 861, baseType: !99, size: 16, offset: 16)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !921, file: !382, line: 861, baseType: !99, size: 16, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !921, file: !382, line: 861, baseType: !99, size: 16, offset: 48)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !921, file: !382, line: 862, baseType: !45, size: 32, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !921, file: !382, line: 863, baseType: !31, size: 32, offset: 96)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !912, file: !382, line: 874, baseType: !34, size: 64, offset: 960)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !912, file: !382, line: 876, baseType: !31, size: 32, offset: 1024)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !912, file: !382, line: 876, baseType: !31, size: 32, offset: 1056)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !912, file: !382, line: 878, baseType: !45, size: 32, offset: 1088)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !912, file: !382, line: 879, baseType: !45, size: 32, offset: 1120)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !912, file: !382, line: 881, baseType: !45, size: 32, offset: 1152)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !912, file: !382, line: 881, baseType: !45, size: 32, offset: 1184)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !912, file: !382, line: 883, baseType: !685, size: 64, offset: 1216)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !912, file: !382, line: 884, baseType: !426, size: 64, offset: 1280)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !750, file: !382, line: 1107, baseType: !31, size: 32, offset: 2688)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !750, file: !382, line: 1110, baseType: !31, size: 32, offset: 2720)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !750, file: !382, line: 1113, baseType: !99, size: 16, offset: 2752)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !750, file: !382, line: 1113, baseType: !99, size: 16, offset: 2768)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !750, file: !382, line: 1116, baseType: !48, size: 8, offset: 2784)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !750, file: !382, line: 1117, baseType: !739, size: 8, offset: 2792)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !750, file: !382, line: 1120, baseType: !99, size: 16, offset: 2800)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !750, file: !382, line: 1121, baseType: !31, size: 32, offset: 2816)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !750, file: !382, line: 1122, baseType: !31, size: 32, offset: 2848)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !750, file: !382, line: 1123, baseType: !31, size: 32, offset: 2880)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !750, file: !382, line: 1124, baseType: !31, size: 32, offset: 2912)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !750, file: !382, line: 1125, baseType: !31, size: 32, offset: 2944)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !750, file: !382, line: 1126, baseType: !31, size: 32, offset: 2976)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !750, file: !382, line: 1127, baseType: !31, size: 32, offset: 3008)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !750, file: !382, line: 1128, baseType: !31, size: 32, offset: 3040)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !750, file: !382, line: 1129, baseType: !31, size: 32, offset: 3072)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !750, file: !382, line: 1130, baseType: !31, size: 32, offset: 3104)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !750, file: !382, line: 1131, baseType: !99, size: 16, offset: 3136)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !750, file: !382, line: 1132, baseType: !48, size: 8, offset: 3152)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !750, file: !382, line: 1133, baseType: !48, size: 8, offset: 3160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !750, file: !382, line: 1134, baseType: !959, size: 24, offset: 3168)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 24, elements: !266)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !750, file: !382, line: 1135, baseType: !48, size: 8, offset: 3192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !750, file: !382, line: 1138, baseType: !426, size: 64, offset: 3200)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !750, file: !382, line: 1139, baseType: !48, size: 8, offset: 3264)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !750, file: !382, line: 1140, baseType: !48, size: 8, offset: 3272)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !750, file: !382, line: 1141, baseType: !48, size: 8, offset: 3280)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !750, file: !382, line: 1142, baseType: !48, size: 8, offset: 3288)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !750, file: !382, line: 1143, baseType: !48, size: 8, offset: 3296)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !750, file: !382, line: 1144, baseType: !968, size: 64, offset: 3304)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !750, file: !382, line: 1145, baseType: !968, size: 64, offset: 3368)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !750, file: !382, line: 1148, baseType: !48, size: 8, offset: 3432)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !750, file: !382, line: 1149, baseType: !48, size: 8, offset: 3440)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !750, file: !382, line: 1152, baseType: !48, size: 8, offset: 3448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !750, file: !382, line: 1152, baseType: !48, size: 8, offset: 3456)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !750, file: !382, line: 1153, baseType: !48, size: 8, offset: 3464)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !750, file: !382, line: 1154, baseType: !99, size: 16, offset: 3472)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !750, file: !382, line: 1154, baseType: !99, size: 16, offset: 3488)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !750, file: !382, line: 1155, baseType: !99, size: 16, offset: 3504)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !750, file: !382, line: 1155, baseType: !99, size: 16, offset: 3520)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !750, file: !382, line: 1156, baseType: !48, size: 8, offset: 3536)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !750, file: !382, line: 1157, baseType: !48, size: 8, offset: 3544)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !750, file: !382, line: 1159, baseType: !48, size: 8, offset: 3552)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !750, file: !382, line: 1160, baseType: !48, size: 8, offset: 3560)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !750, file: !382, line: 1161, baseType: !48, size: 8, offset: 3568)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !750, file: !382, line: 1162, baseType: !48, size: 8, offset: 3576)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !750, file: !382, line: 1165, baseType: !45, size: 32, offset: 3584)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !750, file: !382, line: 1166, baseType: !45, size: 32, offset: 3616)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !750, file: !382, line: 1167, baseType: !45, size: 32, offset: 3648)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !750, file: !382, line: 1168, baseType: !45, size: 32, offset: 3680)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !750, file: !382, line: 1171, baseType: !99, size: 16, offset: 3712)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !750, file: !382, line: 1171, baseType: !99, size: 16, offset: 3728)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !750, file: !382, line: 1172, baseType: !45, size: 32, offset: 3744)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !750, file: !382, line: 1173, baseType: !31, size: 32, offset: 3776)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !750, file: !382, line: 1174, baseType: !31, size: 32, offset: 3808)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !750, file: !382, line: 1177, baseType: !995, size: 1024, offset: 3840)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !382, line: 963, size: 1024, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1020, !1021}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !995, file: !382, line: 965, baseType: !45, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !995, file: !382, line: 968, baseType: !31, size: 32, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !995, file: !382, line: 971, baseType: !31, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !995, file: !382, line: 974, baseType: !31, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !995, file: !382, line: 977, baseType: !486, size: 96, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !995, file: !382, line: 979, baseType: !486, size: 96, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !995, file: !382, line: 982, baseType: !45, size: 32, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !995, file: !382, line: 987, baseType: !677, size: 64, offset: 352)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !995, file: !382, line: 989, baseType: !31, size: 32, offset: 416)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !995, file: !382, line: 994, baseType: !45, size: 32, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !995, file: !382, line: 995, baseType: !45, size: 32, offset: 480)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !995, file: !382, line: 997, baseType: !48, size: 8, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !995, file: !382, line: 998, baseType: !50, size: 56, offset: 520)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !995, file: !382, line: 1000, baseType: !31, size: 32, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !995, file: !382, line: 1003, baseType: !677, size: 64, offset: 608)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !995, file: !382, line: 1006, baseType: !45, size: 32, offset: 672)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !995, file: !382, line: 1009, baseType: !31, size: 32, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !995, file: !382, line: 1012, baseType: !677, size: 64, offset: 736)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !995, file: !382, line: 1015, baseType: !677, size: 64, offset: 800)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !995, file: !382, line: 1018, baseType: !45, size: 32, offset: 864)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !995, file: !382, line: 1019, baseType: !1018, size: 64, offset: 896)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !382, line: 63, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !995, file: !382, line: 1023, baseType: !31, size: 32, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !995, file: !382, line: 1024, baseType: !45, size: 32, offset: 992)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !750, file: !382, line: 1179, baseType: !1023, size: 320, offset: 4864)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !382, line: 1043, size: 320, elements: !1024)
!1024 = !{!1025, !1026, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1023, file: !382, line: 1044, baseType: !48, size: 8)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1023, file: !382, line: 1045, baseType: !1027, size: 16, offset: 8)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !189)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1023, file: !382, line: 1048, baseType: !48, size: 8, offset: 24)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1023, file: !382, line: 1049, baseType: !31, size: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1023, file: !382, line: 1049, baseType: !31, size: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1023, file: !382, line: 1052, baseType: !31, size: 32, offset: 96)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1023, file: !382, line: 1052, baseType: !31, size: 32, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1023, file: !382, line: 1053, baseType: !48, size: 8, offset: 160)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1023, file: !382, line: 1054, baseType: !959, size: 24, offset: 168)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1023, file: !382, line: 1057, baseType: !31, size: 32, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1023, file: !382, line: 1057, baseType: !31, size: 32, offset: 224)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1023, file: !382, line: 1060, baseType: !31, size: 32, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1023, file: !382, line: 1060, baseType: !31, size: 32, offset: 288)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !383, file: !382, line: 1247, baseType: !1040, size: 64, offset: 2176)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !382, line: 60, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !383, file: !382, line: 1251, baseType: !1043, size: 31872, offset: 2240)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !382, line: 403, size: 31872, elements: !1044)
!1044 = !{!1045, !1125, !1145, !1154, !1174, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1314, !1315, !1316, !1320, !1336, !1337}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1043, file: !382, line: 404, baseType: !1046, size: 1984)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !382, line: 259, size: 1984, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1120}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1046, file: !382, line: 260, baseType: !48, size: 8)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1046, file: !382, line: 263, baseType: !48, size: 8, offset: 8)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1046, file: !382, line: 266, baseType: !48, size: 8, offset: 16)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1046, file: !382, line: 267, baseType: !48, size: 8, offset: 24)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1046, file: !382, line: 269, baseType: !48, size: 8, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1046, file: !382, line: 270, baseType: !48, size: 8, offset: 40)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1046, file: !382, line: 276, baseType: !48, size: 8, offset: 48)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1046, file: !382, line: 279, baseType: !48, size: 8, offset: 56)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1046, file: !382, line: 280, baseType: !99, size: 16, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1046, file: !382, line: 280, baseType: !99, size: 16, offset: 80)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1046, file: !382, line: 281, baseType: !31, size: 32, offset: 96)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1046, file: !382, line: 284, baseType: !48, size: 8, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1046, file: !382, line: 285, baseType: !48, size: 8, offset: 136)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1046, file: !382, line: 287, baseType: !192, size: 48, offset: 144)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1046, file: !382, line: 290, baseType: !1063, size: 1280, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !895, line: 174, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !895, line: 166, size: 1280, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1119}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1064, file: !895, line: 167, baseType: !45, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1064, file: !895, line: 167, baseType: !45, size: 32, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1064, file: !895, line: 168, baseType: !84, size: 512, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1064, file: !895, line: 169, baseType: !84, size: 512, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1064, file: !895, line: 170, baseType: !31, size: 32, offset: 1088)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1064, file: !895, line: 171, baseType: !31, size: 32, offset: 1120)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1064, file: !895, line: 172, baseType: !1073, size: 64, offset: 1152)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !895, line: 72, size: 3072, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1089, !1090, !1115, !1116, !1117, !1118}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1074, file: !895, line: 73, baseType: !45, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1074, file: !895, line: 73, baseType: !45, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1074, file: !895, line: 74, baseType: !45, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1074, file: !895, line: 75, baseType: !45, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1074, file: !895, line: 77, baseType: !1081, size: 128, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1082, line: 95, baseType: !1083)
!1082 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1082, line: 92, size: 128, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1083, file: !1082, line: 93, baseType: !31, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1083, file: !1082, line: 93, baseType: !31, size: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1083, file: !1082, line: 94, baseType: !31, size: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1083, file: !1082, line: 94, baseType: !31, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1074, file: !895, line: 77, baseType: !1081, size: 128, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1074, file: !895, line: 79, baseType: !1091, size: 2304, offset: 384)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1092, size: 2304, elements: !559)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !895, line: 67, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !895, line: 55, size: 576, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1111, !1112, !1113, !1114}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1093, file: !895, line: 56, baseType: !99, size: 16)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1093, file: !895, line: 56, baseType: !99, size: 16, offset: 16)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1093, file: !895, line: 58, baseType: !31, size: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1093, file: !895, line: 59, baseType: !31, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1093, file: !895, line: 59, baseType: !31, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1093, file: !895, line: 60, baseType: !677, size: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1093, file: !895, line: 60, baseType: !677, size: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1093, file: !895, line: 61, baseType: !1103, size: 64, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !895, line: 47, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !895, line: 44, size: 96, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1105, file: !895, line: 45, baseType: !31, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1105, file: !895, line: 45, baseType: !31, size: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1105, file: !895, line: 46, baseType: !99, size: 16, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1105, file: !895, line: 46, baseType: !99, size: 16, offset: 80)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1093, file: !895, line: 62, baseType: !1103, size: 64, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1093, file: !895, line: 64, baseType: !1103, size: 64, offset: 384)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1093, file: !895, line: 65, baseType: !677, size: 64, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1093, file: !895, line: 66, baseType: !677, size: 64, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1074, file: !895, line: 80, baseType: !486, size: 96, offset: 2688)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1074, file: !895, line: 80, baseType: !486, size: 96, offset: 2784)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1074, file: !895, line: 81, baseType: !486, size: 96, offset: 2880)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1074, file: !895, line: 83, baseType: !486, size: 96, offset: 2976)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1064, file: !895, line: 173, baseType: !34, size: 64, offset: 1216)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1046, file: !382, line: 291, baseType: !1121, size: 512, offset: 1472)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !895, line: 178, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !895, line: 176, size: 512, elements: !1123)
!1123 = !{!1124}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1122, file: !895, line: 177, baseType: !84, size: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1043, file: !382, line: 406, baseType: !1126, size: 64, offset: 1984)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !382, line: 80, size: 1472, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1127, file: !382, line: 81, baseType: !34, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1127, file: !382, line: 82, baseType: !34, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1127, file: !382, line: 83, baseType: !5, size: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1127, file: !382, line: 84, baseType: !5, size: 32, offset: 160)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1127, file: !382, line: 86, baseType: !5, size: 32, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1127, file: !382, line: 87, baseType: !5, size: 32, offset: 224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1127, file: !382, line: 88, baseType: !5, size: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1127, file: !382, line: 89, baseType: !5, size: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1127, file: !382, line: 90, baseType: !5, size: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1127, file: !382, line: 91, baseType: !5, size: 32, offset: 352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1127, file: !382, line: 92, baseType: !5, size: 32, offset: 384)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1127, file: !382, line: 93, baseType: !5, size: 32, offset: 416)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1127, file: !382, line: 95, baseType: !1142, size: 1024, offset: 448)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1024, elements: !1143)
!1143 = !{!1144}
!1144 = !DISubrange(count: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1043, file: !382, line: 407, baseType: !1146, size: 64, offset: 2048)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !382, line: 98, size: 1216, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1147, file: !382, line: 100, baseType: !34, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1147, file: !382, line: 101, baseType: !34, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1147, file: !382, line: 103, baseType: !5, size: 32, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1147, file: !382, line: 104, baseType: !5, size: 32, offset: 160)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1147, file: !382, line: 106, baseType: !1142, size: 1024, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1043, file: !382, line: 408, baseType: !1155, size: 512, offset: 2112)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !382, line: 109, size: 512, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1155, file: !382, line: 111, baseType: !45, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1155, file: !382, line: 112, baseType: !45, size: 32, offset: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1155, file: !382, line: 115, baseType: !45, size: 32, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1155, file: !382, line: 116, baseType: !45, size: 32, offset: 96)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1155, file: !382, line: 117, baseType: !45, size: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1155, file: !382, line: 118, baseType: !45, size: 32, offset: 160)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1155, file: !382, line: 119, baseType: !45, size: 32, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1155, file: !382, line: 120, baseType: !45, size: 32, offset: 224)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1155, file: !382, line: 121, baseType: !45, size: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1155, file: !382, line: 122, baseType: !45, size: 32, offset: 288)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1155, file: !382, line: 125, baseType: !45, size: 32, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1155, file: !382, line: 126, baseType: !45, size: 32, offset: 352)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1155, file: !382, line: 127, baseType: !99, size: 16, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1155, file: !382, line: 128, baseType: !99, size: 16, offset: 400)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1155, file: !382, line: 129, baseType: !45, size: 32, offset: 416)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1155, file: !382, line: 130, baseType: !45, size: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1155, file: !382, line: 131, baseType: !45, size: 32, offset: 480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1043, file: !382, line: 409, baseType: !1175, size: 576, offset: 2624)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !382, line: 134, size: 576, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1175, file: !382, line: 135, baseType: !45, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1175, file: !382, line: 136, baseType: !45, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1175, file: !382, line: 137, baseType: !45, size: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1175, file: !382, line: 138, baseType: !45, size: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1175, file: !382, line: 139, baseType: !45, size: 32, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1175, file: !382, line: 140, baseType: !45, size: 32, offset: 160)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1175, file: !382, line: 141, baseType: !45, size: 32, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1175, file: !382, line: 142, baseType: !45, size: 32, offset: 224)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1175, file: !382, line: 143, baseType: !31, size: 32, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1175, file: !382, line: 144, baseType: !45, size: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1175, file: !382, line: 145, baseType: !45, size: 32, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1175, file: !382, line: 147, baseType: !45, size: 32, offset: 352)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1175, file: !382, line: 148, baseType: !45, size: 32, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1175, file: !382, line: 149, baseType: !45, size: 32, offset: 416)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1175, file: !382, line: 150, baseType: !45, size: 32, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1175, file: !382, line: 151, baseType: !45, size: 32, offset: 480)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1175, file: !382, line: 152, baseType: !88, size: 64, offset: 512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1043, file: !382, line: 411, baseType: !45, size: 32, offset: 3200)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1043, file: !382, line: 411, baseType: !45, size: 32, offset: 3232)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1043, file: !382, line: 411, baseType: !45, size: 32, offset: 3264)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1043, file: !382, line: 412, baseType: !31, size: 32, offset: 3296)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1043, file: !382, line: 413, baseType: !45, size: 32, offset: 3328)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1043, file: !382, line: 413, baseType: !45, size: 32, offset: 3360)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1043, file: !382, line: 415, baseType: !45, size: 32, offset: 3392)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1043, file: !382, line: 415, baseType: !45, size: 32, offset: 3424)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !382, line: 416, baseType: !99, size: 16, offset: 3456)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1043, file: !382, line: 416, baseType: !99, size: 16, offset: 3472)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1043, file: !382, line: 418, baseType: !31, size: 32, offset: 3488)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1043, file: !382, line: 418, baseType: !31, size: 32, offset: 3520)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1043, file: !382, line: 421, baseType: !31, size: 32, offset: 3552)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1043, file: !382, line: 421, baseType: !31, size: 32, offset: 3584)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1043, file: !382, line: 421, baseType: !31, size: 32, offset: 3616)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1043, file: !382, line: 425, baseType: !99, size: 16, offset: 3648)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1043, file: !382, line: 425, baseType: !99, size: 16, offset: 3664)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1043, file: !382, line: 425, baseType: !99, size: 16, offset: 3680)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1043, file: !382, line: 426, baseType: !99, size: 16, offset: 3696)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1043, file: !382, line: 428, baseType: !99, size: 16, offset: 3712)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1043, file: !382, line: 428, baseType: !99, size: 16, offset: 3728)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1043, file: !382, line: 431, baseType: !45, size: 32, offset: 3744)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1043, file: !382, line: 433, baseType: !99, size: 16, offset: 3776)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1043, file: !382, line: 435, baseType: !99, size: 16, offset: 3792)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1043, file: !382, line: 437, baseType: !99, size: 16, offset: 3808)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !382, line: 439, baseType: !99, size: 16, offset: 3824)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1043, file: !382, line: 441, baseType: !99, size: 16, offset: 3840)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1043, file: !382, line: 443, baseType: !99, size: 16, offset: 3856)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1043, file: !382, line: 449, baseType: !45, size: 32, offset: 3872)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1043, file: !382, line: 453, baseType: !45, size: 32, offset: 3904)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1043, file: !382, line: 458, baseType: !99, size: 16, offset: 3936)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1043, file: !382, line: 462, baseType: !99, size: 16, offset: 3952)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1043, file: !382, line: 467, baseType: !45, size: 32, offset: 3968)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1043, file: !382, line: 467, baseType: !45, size: 32, offset: 4000)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1043, file: !382, line: 469, baseType: !99, size: 16, offset: 4032)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1043, file: !382, line: 469, baseType: !99, size: 16, offset: 4048)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1043, file: !382, line: 469, baseType: !99, size: 16, offset: 4064)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1043, file: !382, line: 469, baseType: !99, size: 16, offset: 4080)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1043, file: !382, line: 474, baseType: !99, size: 16, offset: 4096)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1043, file: !382, line: 475, baseType: !48, size: 8, offset: 4112)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1043, file: !382, line: 476, baseType: !48, size: 8, offset: 4120)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1043, file: !382, line: 481, baseType: !45, size: 32, offset: 4128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1043, file: !382, line: 486, baseType: !45, size: 32, offset: 4160)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1043, file: !382, line: 491, baseType: !45, size: 32, offset: 4192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1043, file: !382, line: 496, baseType: !99, size: 16, offset: 4224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1043, file: !382, line: 498, baseType: !99, size: 16, offset: 4240)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1043, file: !382, line: 501, baseType: !99, size: 16, offset: 4256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1043, file: !382, line: 502, baseType: !99, size: 16, offset: 4272)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1043, file: !382, line: 508, baseType: !99, size: 16, offset: 4288)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1043, file: !382, line: 513, baseType: !99, size: 16, offset: 4304)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1043, file: !382, line: 515, baseType: !99, size: 16, offset: 4320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1043, file: !382, line: 515, baseType: !99, size: 16, offset: 4336)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1043, file: !382, line: 519, baseType: !1081, size: 128, offset: 4352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1043, file: !382, line: 519, baseType: !1081, size: 128, offset: 4480)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1043, file: !382, line: 520, baseType: !1249, size: 128, offset: 4608)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1082, line: 89, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1082, line: 86, size: 128, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1250, file: !1082, line: 87, baseType: !45, size: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1250, file: !1082, line: 87, baseType: !45, size: 32, offset: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1250, file: !1082, line: 88, baseType: !45, size: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1250, file: !1082, line: 88, baseType: !45, size: 32, offset: 96)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1043, file: !382, line: 523, baseType: !108, size: 128, offset: 4736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1043, file: !382, line: 524, baseType: !99, size: 16, offset: 4864)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1043, file: !382, line: 527, baseType: !99, size: 16, offset: 4880)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1043, file: !382, line: 532, baseType: !31, size: 32, offset: 4896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1043, file: !382, line: 532, baseType: !31, size: 32, offset: 4928)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1043, file: !382, line: 534, baseType: !31, size: 32, offset: 4960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1043, file: !382, line: 538, baseType: !31, size: 32, offset: 4992)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1043, file: !382, line: 542, baseType: !45, size: 32, offset: 5024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1043, file: !382, line: 545, baseType: !31, size: 32, offset: 5056)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1043, file: !382, line: 545, baseType: !31, size: 32, offset: 5088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1043, file: !382, line: 545, baseType: !31, size: 32, offset: 5120)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1043, file: !382, line: 548, baseType: !31, size: 32, offset: 5152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1043, file: !382, line: 551, baseType: !99, size: 16, offset: 5184)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1043, file: !382, line: 551, baseType: !99, size: 16, offset: 5200)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1043, file: !382, line: 551, baseType: !99, size: 16, offset: 5216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1043, file: !382, line: 551, baseType: !99, size: 16, offset: 5232)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1043, file: !382, line: 552, baseType: !99, size: 16, offset: 5248)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1043, file: !382, line: 552, baseType: !99, size: 16, offset: 5264)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1043, file: !382, line: 553, baseType: !31, size: 32, offset: 5280)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1043, file: !382, line: 553, baseType: !31, size: 32, offset: 5312)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1043, file: !382, line: 554, baseType: !99, size: 16, offset: 5344)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1043, file: !382, line: 554, baseType: !99, size: 16, offset: 5360)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1043, file: !382, line: 555, baseType: !31, size: 32, offset: 5376)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1043, file: !382, line: 555, baseType: !31, size: 32, offset: 5408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1043, file: !382, line: 558, baseType: !404, size: 8192, offset: 5440)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1043, file: !382, line: 561, baseType: !45, size: 32, offset: 13632)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1043, file: !382, line: 562, baseType: !99, size: 16, offset: 13664)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1043, file: !382, line: 562, baseType: !99, size: 16, offset: 13680)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1043, file: !382, line: 565, baseType: !1285, size: 6144, offset: 13696)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 6144, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 768)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1043, file: !382, line: 568, baseType: !558, size: 128, offset: 19840)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1043, file: !382, line: 569, baseType: !558, size: 128, offset: 19968)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1043, file: !382, line: 572, baseType: !48, size: 8, offset: 20096)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1043, file: !382, line: 573, baseType: !48, size: 8, offset: 20104)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1043, file: !382, line: 574, baseType: !48, size: 8, offset: 20112)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1043, file: !382, line: 575, baseType: !817, size: 40, offset: 20120)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1043, file: !382, line: 578, baseType: !45, size: 32, offset: 20160)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1043, file: !382, line: 579, baseType: !99, size: 16, offset: 20192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1043, file: !382, line: 580, baseType: !99, size: 16, offset: 20208)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1043, file: !382, line: 581, baseType: !31, size: 32, offset: 20224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1043, file: !382, line: 582, baseType: !31, size: 32, offset: 20256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1043, file: !382, line: 585, baseType: !99, size: 16, offset: 20288)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1043, file: !382, line: 585, baseType: !99, size: 16, offset: 20304)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1043, file: !382, line: 586, baseType: !31, size: 32, offset: 20320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1043, file: !382, line: 589, baseType: !99, size: 16, offset: 20352)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1043, file: !382, line: 589, baseType: !99, size: 16, offset: 20368)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1043, file: !382, line: 590, baseType: !45, size: 32, offset: 20384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1043, file: !382, line: 593, baseType: !99, size: 16, offset: 20416)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1043, file: !382, line: 593, baseType: !99, size: 16, offset: 20432)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1043, file: !382, line: 594, baseType: !99, size: 16, offset: 20448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1043, file: !382, line: 594, baseType: !99, size: 16, offset: 20464)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1043, file: !382, line: 595, baseType: !31, size: 32, offset: 20480)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1043, file: !382, line: 596, baseType: !31, size: 32, offset: 20512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1043, file: !382, line: 597, baseType: !1312, size: 64, offset: 20544)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !159, line: 55, flags: DIFlagFwdDecl)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1043, file: !382, line: 600, baseType: !45, size: 32, offset: 20608)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1043, file: !382, line: 601, baseType: !31, size: 32, offset: 20640)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1043, file: !382, line: 604, baseType: !1317, size: 256, offset: 20672)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 256, elements: !1318)
!1318 = !{!1319}
!1319 = !DISubrange(count: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1043, file: !382, line: 607, baseType: !1321, size: 10880, offset: 20928)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !382, line: 364, size: 10880, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1321, file: !382, line: 365, baseType: !1046, size: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1321, file: !382, line: 367, baseType: !404, size: 8192, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1321, file: !382, line: 369, baseType: !99, size: 16, offset: 10176)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1321, file: !382, line: 369, baseType: !99, size: 16, offset: 10192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1321, file: !382, line: 370, baseType: !99, size: 16, offset: 10208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1321, file: !382, line: 370, baseType: !99, size: 16, offset: 10224)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1321, file: !382, line: 372, baseType: !31, size: 32, offset: 10240)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1321, file: !382, line: 373, baseType: !31, size: 32, offset: 10272)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1321, file: !382, line: 375, baseType: !959, size: 24, offset: 10304)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1321, file: !382, line: 376, baseType: !48, size: 8, offset: 10328)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1321, file: !382, line: 378, baseType: !48, size: 8, offset: 10336)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1321, file: !382, line: 379, baseType: !959, size: 24, offset: 10344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1321, file: !382, line: 381, baseType: !84, size: 512, offset: 10368)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1043, file: !382, line: 609, baseType: !45, size: 32, offset: 31808)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1043, file: !382, line: 610, baseType: !45, size: 32, offset: 31840)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !383, file: !382, line: 1252, baseType: !1339, size: 256, offset: 34112)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !382, line: 158, size: 256, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1339, file: !382, line: 159, baseType: !45, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1339, file: !382, line: 160, baseType: !31, size: 32, offset: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1339, file: !382, line: 161, baseType: !31, size: 32, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1339, file: !382, line: 162, baseType: !31, size: 32, offset: 96)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1339, file: !382, line: 163, baseType: !45, size: 32, offset: 128)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1339, file: !382, line: 164, baseType: !99, size: 16, offset: 160)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1339, file: !382, line: 165, baseType: !99, size: 16, offset: 176)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1339, file: !382, line: 166, baseType: !31, size: 32, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1339, file: !382, line: 167, baseType: !31, size: 32, offset: 224)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !383, file: !382, line: 1254, baseType: !108, size: 128, offset: 34368)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !383, file: !382, line: 1255, baseType: !108, size: 128, offset: 34496)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !383, file: !382, line: 1257, baseType: !34, size: 64, offset: 34624)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !383, file: !382, line: 1258, baseType: !34, size: 64, offset: 34688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !383, file: !382, line: 1259, baseType: !34, size: 64, offset: 34752)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !383, file: !382, line: 1260, baseType: !34, size: 64, offset: 34816)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !383, file: !382, line: 1262, baseType: !34, size: 64, offset: 34880)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !383, file: !382, line: 1265, baseType: !1358, size: 64, offset: 34944)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !382, line: 1265, flags: DIFlagFwdDecl)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !383, file: !382, line: 1266, baseType: !99, size: 16, offset: 35008)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !383, file: !382, line: 1267, baseType: !99, size: 16, offset: 35024)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !383, file: !382, line: 1270, baseType: !45, size: 32, offset: 35040)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !383, file: !382, line: 1271, baseType: !108, size: 128, offset: 35072)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !383, file: !382, line: 1274, baseType: !1365, size: 128, offset: 35200)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !382, line: 650, size: 128, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1365, file: !382, line: 651, baseType: !486, size: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1365, file: !382, line: 652, baseType: !48, size: 8, offset: 96)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1365, file: !382, line: 652, baseType: !48, size: 8, offset: 104)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1365, file: !382, line: 652, baseType: !48, size: 8, offset: 112)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1365, file: !382, line: 652, baseType: !48, size: 8, offset: 120)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !383, file: !382, line: 1275, baseType: !1373, size: 1472, offset: 35328)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !382, line: 676, size: 1472, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1396, !1397, !1398, !1399, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1373, file: !382, line: 679, baseType: !1365, size: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1373, file: !382, line: 680, baseType: !99, size: 16, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1373, file: !382, line: 680, baseType: !99, size: 16, offset: 144)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1373, file: !382, line: 680, baseType: !99, size: 16, offset: 160)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1373, file: !382, line: 680, baseType: !99, size: 16, offset: 176)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1373, file: !382, line: 681, baseType: !99, size: 16, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1373, file: !382, line: 681, baseType: !99, size: 16, offset: 208)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1373, file: !382, line: 681, baseType: !99, size: 16, offset: 224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1373, file: !382, line: 681, baseType: !99, size: 16, offset: 240)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1373, file: !382, line: 682, baseType: !99, size: 16, offset: 256)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1373, file: !382, line: 682, baseType: !265, size: 48, offset: 272)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1373, file: !382, line: 685, baseType: !1387, size: 192, offset: 320)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !382, line: 633, size: 192, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1387, file: !382, line: 634, baseType: !99, size: 16)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1387, file: !382, line: 634, baseType: !99, size: 16, offset: 16)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1387, file: !382, line: 635, baseType: !99, size: 16, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1387, file: !382, line: 635, baseType: !99, size: 16, offset: 48)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1387, file: !382, line: 636, baseType: !31, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !382, line: 636, baseType: !31, size: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1387, file: !382, line: 637, baseType: !1312, size: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1373, file: !382, line: 686, baseType: !99, size: 16, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1373, file: !382, line: 686, baseType: !99, size: 16, offset: 528)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1373, file: !382, line: 687, baseType: !31, size: 32, offset: 544)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1373, file: !382, line: 688, baseType: !1400, size: 448, offset: 576)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !382, line: 674, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !382, line: 659, size: 448, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1401, file: !382, line: 660, baseType: !31, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1401, file: !382, line: 661, baseType: !31, size: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1401, file: !382, line: 662, baseType: !31, size: 32, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1401, file: !382, line: 663, baseType: !31, size: 32, offset: 96)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1401, file: !382, line: 664, baseType: !31, size: 32, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1401, file: !382, line: 665, baseType: !31, size: 32, offset: 160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1401, file: !382, line: 666, baseType: !31, size: 32, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1401, file: !382, line: 667, baseType: !31, size: 32, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1401, file: !382, line: 668, baseType: !31, size: 32, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1401, file: !382, line: 669, baseType: !31, size: 32, offset: 288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1401, file: !382, line: 670, baseType: !45, size: 32, offset: 320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1401, file: !382, line: 671, baseType: !31, size: 32, offset: 352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1401, file: !382, line: 672, baseType: !31, size: 32, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1401, file: !382, line: 673, baseType: !99, size: 16, offset: 416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1401, file: !382, line: 673, baseType: !99, size: 16, offset: 432)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1373, file: !382, line: 692, baseType: !31, size: 32, offset: 1024)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1373, file: !382, line: 697, baseType: !31, size: 32, offset: 1056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1373, file: !382, line: 703, baseType: !45, size: 32, offset: 1088)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1373, file: !382, line: 704, baseType: !99, size: 16, offset: 1120)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1373, file: !382, line: 704, baseType: !99, size: 16, offset: 1136)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1373, file: !382, line: 705, baseType: !99, size: 16, offset: 1152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1373, file: !382, line: 706, baseType: !99, size: 16, offset: 1168)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1373, file: !382, line: 707, baseType: !99, size: 16, offset: 1184)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1373, file: !382, line: 708, baseType: !99, size: 16, offset: 1200)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1373, file: !382, line: 709, baseType: !99, size: 16, offset: 1216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1373, file: !382, line: 709, baseType: !99, size: 16, offset: 1232)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1373, file: !382, line: 709, baseType: !99, size: 16, offset: 1248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1373, file: !382, line: 709, baseType: !99, size: 16, offset: 1264)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1373, file: !382, line: 710, baseType: !99, size: 16, offset: 1280)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1373, file: !382, line: 711, baseType: !99, size: 16, offset: 1296)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1373, file: !382, line: 712, baseType: !31, size: 32, offset: 1312)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1373, file: !382, line: 713, baseType: !31, size: 32, offset: 1344)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1373, file: !382, line: 713, baseType: !31, size: 32, offset: 1376)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1373, file: !382, line: 713, baseType: !31, size: 32, offset: 1408)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1373, file: !382, line: 713, baseType: !31, size: 32, offset: 1440)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !383, file: !382, line: 1278, baseType: !1439, size: 64, offset: 36800)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !382, line: 1197, size: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1439, file: !382, line: 1199, baseType: !31, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1439, file: !382, line: 1200, baseType: !48, size: 8, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1439, file: !382, line: 1201, baseType: !48, size: 8, offset: 40)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1439, file: !382, line: 1202, baseType: !99, size: 16, offset: 48)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !383, file: !382, line: 1281, baseType: !516, size: 64, offset: 36864)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !383, file: !382, line: 1284, baseType: !1447, size: 192, offset: 36928)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !382, line: 1208, size: 192, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1447, file: !382, line: 1209, baseType: !486, size: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1447, file: !382, line: 1210, baseType: !45, size: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1447, file: !382, line: 1210, baseType: !45, size: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1447, file: !382, line: 1210, baseType: !45, size: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !383, file: !382, line: 1287, baseType: !1454, size: 64, offset: 37120)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !159, line: 263, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !383, file: !382, line: 1289, baseType: !658, size: 64, offset: 37184)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !383, file: !382, line: 1290, baseType: !658, size: 64, offset: 37248)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !383, file: !382, line: 1293, baseType: !1063, size: 1280, offset: 37312)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !383, file: !382, line: 1294, baseType: !1121, size: 512, offset: 38592)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !383, file: !382, line: 1295, baseType: !894, size: 512, offset: 39104)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !383, file: !382, line: 1298, baseType: !1462, size: 64, offset: 39616)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !382, line: 1298, flags: DIFlagFwdDecl)
!1464 = !DILocation(line: 58, column: 9, scope: !368)
!1465 = !DILocation(line: 58, column: 32, scope: !368)
!1466 = !DILocation(line: 58, column: 17, scope: !368)
!1467 = !DILocalVariable(name: "frame", scope: !368, file: !1, line: 59, type: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!1469 = !DILocation(line: 59, column: 12, scope: !368)
!1470 = !DILocation(line: 59, column: 20, scope: !368)
!1471 = !DILocalVariable(name: "mask", scope: !368, file: !1, line: 60, type: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !21, line: 57, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !21, line: 46, size: 1344, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1474, file: !21, line: 47, baseType: !386, size: 960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1474, file: !21, line: 48, baseType: !422, size: 64, offset: 960)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1474, file: !21, line: 49, baseType: !108, size: 128, offset: 1024)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1474, file: !21, line: 50, baseType: !45, size: 32, offset: 1152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1474, file: !21, line: 51, baseType: !45, size: 32, offset: 1184)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1474, file: !21, line: 53, baseType: !45, size: 32, offset: 1216)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1474, file: !21, line: 53, baseType: !45, size: 32, offset: 1248)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1474, file: !21, line: 55, baseType: !45, size: 32, offset: 1280)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1474, file: !21, line: 56, baseType: !45, size: 32, offset: 1312)
!1485 = !DILocation(line: 60, column: 8, scope: !368)
!1486 = !DILocation(line: 60, column: 34, scope: !368)
!1487 = !DILocation(line: 60, column: 15, scope: !368)
!1488 = !DILocalVariable(name: "masklay", scope: !368, file: !1, line: 61, type: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !21, line: 142, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !21, line: 122, size: 1152, elements: !1492)
!1492 = !{!1493, !1495, !1496, !1497, !1498, !1499, !1563, !1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1491, file: !21, line: 123, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1491, file: !21, line: 123, baseType: !1494, size: 64, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1491, file: !21, line: 125, baseType: !84, size: 512, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !1491, file: !21, line: 127, baseType: !108, size: 128, offset: 640)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !1491, file: !21, line: 128, baseType: !108, size: 128, offset: 768)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !1491, file: !21, line: 130, baseType: !1500, size: 64, offset: 896)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !21, line: 88, size: 1792, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1509, !1561, !1562}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1501, file: !21, line: 89, baseType: !1500, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1501, file: !21, line: 89, baseType: !1500, size: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1501, file: !21, line: 91, baseType: !99, size: 16, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !1501, file: !21, line: 92, baseType: !48, size: 8, offset: 144)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !1501, file: !21, line: 93, baseType: !48, size: 8, offset: 152)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !1501, file: !21, line: 95, baseType: !45, size: 32, offset: 160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1501, file: !21, line: 96, baseType: !1510, size: 64, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !21, line: 86, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !21, line: 80, size: 2176, elements: !1513)
!1513 = !{!1514, !1538, !1539, !1540, !1548}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1512, file: !21, line: 81, baseType: !1515, size: 576)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1516, line: 133, baseType: !1517)
!1516 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1516, line: 117, size: 576, elements: !1518)
!1518 = !{!1519, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1517, file: !1516, line: 118, baseType: !1520, size: 288)
!1520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 288, elements: !1521)
!1521 = !{!267, !267}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1517, file: !1516, line: 119, baseType: !31, size: 32, offset: 288)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1517, file: !1516, line: 119, baseType: !31, size: 32, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1517, file: !1516, line: 119, baseType: !31, size: 32, offset: 352)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1517, file: !1516, line: 121, baseType: !48, size: 8, offset: 384)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1517, file: !1516, line: 123, baseType: !48, size: 8, offset: 392)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1517, file: !1516, line: 123, baseType: !48, size: 8, offset: 400)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1517, file: !1516, line: 124, baseType: !48, size: 8, offset: 408)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1517, file: !1516, line: 124, baseType: !48, size: 8, offset: 416)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1517, file: !1516, line: 124, baseType: !48, size: 8, offset: 424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1517, file: !1516, line: 126, baseType: !48, size: 8, offset: 432)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1517, file: !1516, line: 128, baseType: !48, size: 8, offset: 440)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1517, file: !1516, line: 129, baseType: !31, size: 32, offset: 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1517, file: !1516, line: 130, baseType: !31, size: 32, offset: 480)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1517, file: !1516, line: 130, baseType: !31, size: 32, offset: 512)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1517, file: !1516, line: 132, baseType: !1537, size: 32, offset: 544)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !559)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1512, file: !21, line: 82, baseType: !45, size: 32, offset: 576)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !1512, file: !21, line: 83, baseType: !45, size: 32, offset: 608)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !1512, file: !21, line: 84, baseType: !1541, size: 64, offset: 640)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !21, line: 78, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !21, line: 75, size: 96, elements: !1544)
!1544 = !{!1545, !1546, !1547}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1543, file: !21, line: 76, baseType: !31, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1543, file: !21, line: 76, baseType: !31, size: 32, offset: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1543, file: !21, line: 77, baseType: !45, size: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1512, file: !21, line: 85, baseType: !1549, size: 1472, offset: 704)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !21, line: 73, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !21, line: 59, size: 1472, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !1550, file: !21, line: 61, baseType: !45, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1550, file: !21, line: 62, baseType: !45, size: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1550, file: !21, line: 63, baseType: !399, size: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1550, file: !21, line: 65, baseType: !84, size: 512, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !1550, file: !21, line: 67, baseType: !84, size: 512, offset: 640)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !1550, file: !21, line: 69, baseType: !677, size: 64, offset: 1152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !1550, file: !21, line: 72, baseType: !1559, size: 256, offset: 1216)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, elements: !1560)
!1560 = !{!560, !190}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1501, file: !21, line: 97, baseType: !1549, size: 1472, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !1501, file: !21, line: 99, baseType: !1510, size: 64, offset: 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !1491, file: !21, line: 131, baseType: !1564, size: 64, offset: 960)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1491, file: !21, line: 134, baseType: !31, size: 32, offset: 1024)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1491, file: !21, line: 135, baseType: !48, size: 8, offset: 1056)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !1491, file: !21, line: 136, baseType: !48, size: 8, offset: 1064)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !1491, file: !21, line: 137, baseType: !48, size: 8, offset: 1072)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1491, file: !21, line: 138, baseType: !50, size: 56, offset: 1080)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1491, file: !21, line: 140, baseType: !48, size: 8, offset: 1136)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1491, file: !21, line: 141, baseType: !48, size: 8, offset: 1144)
!1572 = !DILocation(line: 61, column: 13, scope: !368)
!1573 = !DILocalVariable(name: "changed", scope: !368, file: !1, line: 62, type: !272)
!1574 = !DILocation(line: 62, column: 7, scope: !368)
!1575 = !DILocation(line: 64, column: 17, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !368, file: !1, line: 64, column: 2)
!1577 = !DILocation(line: 64, column: 23, scope: !1576)
!1578 = !DILocation(line: 64, column: 34, scope: !1576)
!1579 = !DILocation(line: 64, column: 15, scope: !1576)
!1580 = !DILocation(line: 64, column: 7, scope: !1576)
!1581 = !DILocation(line: 64, column: 41, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1576, file: !1, line: 64, column: 2)
!1583 = !DILocation(line: 64, column: 2, scope: !1576)
!1584 = !DILocalVariable(name: "masklay_shape", scope: !1585, file: !1, line: 65, type: !35)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 64, column: 75)
!1586 = !DILocation(line: 65, column: 19, scope: !1585)
!1587 = !DILocation(line: 67, column: 35, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 67, column: 7)
!1589 = !DILocation(line: 67, column: 8, scope: !1588)
!1590 = !DILocation(line: 67, column: 7, scope: !1585)
!1591 = !DILocation(line: 68, column: 4, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 67, column: 45)
!1593 = !DILocation(line: 71, column: 53, scope: !1585)
!1594 = !DILocation(line: 71, column: 62, scope: !1585)
!1595 = !DILocation(line: 71, column: 19, scope: !1585)
!1596 = !DILocation(line: 71, column: 17, scope: !1585)
!1597 = !DILocation(line: 72, column: 34, scope: !1585)
!1598 = !DILocation(line: 72, column: 43, scope: !1585)
!1599 = !DILocation(line: 72, column: 3, scope: !1585)
!1600 = !DILocation(line: 73, column: 11, scope: !1585)
!1601 = !DILocation(line: 74, column: 2, scope: !1585)
!1602 = !DILocation(line: 64, column: 60, scope: !1582)
!1603 = !DILocation(line: 64, column: 69, scope: !1582)
!1604 = !DILocation(line: 64, column: 58, scope: !1582)
!1605 = !DILocation(line: 64, column: 2, scope: !1582)
!1606 = distinct !{!1606, !1583, !1607}
!1607 = !DILocation(line: 74, column: 2, scope: !1576)
!1608 = !DILocation(line: 76, column: 6, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !368, file: !1, line: 76, column: 6)
!1610 = !DILocation(line: 76, column: 6, scope: !368)
!1611 = !DILocation(line: 77, column: 25, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1609, file: !1, line: 76, column: 15)
!1613 = !DILocation(line: 77, column: 47, scope: !1612)
!1614 = !DILocation(line: 77, column: 3, scope: !1612)
!1615 = !DILocation(line: 78, column: 22, scope: !1612)
!1616 = !DILocation(line: 78, column: 28, scope: !1612)
!1617 = !DILocation(line: 78, column: 3, scope: !1612)
!1618 = !DILocation(line: 80, column: 3, scope: !1612)
!1619 = !DILocation(line: 83, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1609, file: !1, line: 82, column: 7)
!1621 = !DILocation(line: 85, column: 1, scope: !368)
!1622 = distinct !DISubprogram(name: "MASK_OT_shape_key_clear", scope: !1, file: !1, line: 136, type: !58, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1623 = !DILocalVariable(name: "ot", arg: 1, scope: !1622, file: !1, line: 136, type: !60)
!1624 = !DILocation(line: 136, column: 46, scope: !1622)
!1625 = !DILocation(line: 139, column: 2, scope: !1622)
!1626 = !DILocation(line: 139, column: 6, scope: !1622)
!1627 = !DILocation(line: 139, column: 11, scope: !1622)
!1628 = !DILocation(line: 140, column: 2, scope: !1622)
!1629 = !DILocation(line: 140, column: 6, scope: !1622)
!1630 = !DILocation(line: 140, column: 18, scope: !1622)
!1631 = !DILocation(line: 141, column: 2, scope: !1622)
!1632 = !DILocation(line: 141, column: 6, scope: !1622)
!1633 = !DILocation(line: 141, column: 13, scope: !1622)
!1634 = !DILocation(line: 144, column: 2, scope: !1622)
!1635 = !DILocation(line: 144, column: 6, scope: !1622)
!1636 = !DILocation(line: 144, column: 11, scope: !1622)
!1637 = !DILocation(line: 145, column: 2, scope: !1622)
!1638 = !DILocation(line: 145, column: 6, scope: !1622)
!1639 = !DILocation(line: 145, column: 11, scope: !1622)
!1640 = !DILocation(line: 148, column: 2, scope: !1622)
!1641 = !DILocation(line: 148, column: 6, scope: !1622)
!1642 = !DILocation(line: 148, column: 11, scope: !1622)
!1643 = !DILocation(line: 149, column: 1, scope: !1622)
!1644 = distinct !DISubprogram(name: "mask_shape_key_clear_exec", scope: !1, file: !1, line: 102, type: !369, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1645 = !DILocalVariable(name: "C", arg: 1, scope: !1644, file: !1, line: 102, type: !371)
!1646 = !DILocation(line: 102, column: 48, scope: !1644)
!1647 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1644, file: !1, line: 102, type: !373)
!1648 = !DILocation(line: 102, column: 63, scope: !1644)
!1649 = !DILocalVariable(name: "scene", scope: !1644, file: !1, line: 104, type: !380)
!1650 = !DILocation(line: 104, column: 9, scope: !1644)
!1651 = !DILocation(line: 104, column: 32, scope: !1644)
!1652 = !DILocation(line: 104, column: 17, scope: !1644)
!1653 = !DILocalVariable(name: "frame", scope: !1644, file: !1, line: 105, type: !1468)
!1654 = !DILocation(line: 105, column: 12, scope: !1644)
!1655 = !DILocation(line: 105, column: 20, scope: !1644)
!1656 = !DILocalVariable(name: "mask", scope: !1644, file: !1, line: 106, type: !1472)
!1657 = !DILocation(line: 106, column: 8, scope: !1644)
!1658 = !DILocation(line: 106, column: 34, scope: !1644)
!1659 = !DILocation(line: 106, column: 15, scope: !1644)
!1660 = !DILocalVariable(name: "masklay", scope: !1644, file: !1, line: 107, type: !1489)
!1661 = !DILocation(line: 107, column: 13, scope: !1644)
!1662 = !DILocalVariable(name: "changed", scope: !1644, file: !1, line: 108, type: !272)
!1663 = !DILocation(line: 108, column: 7, scope: !1644)
!1664 = !DILocation(line: 110, column: 17, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 110, column: 2)
!1666 = !DILocation(line: 110, column: 23, scope: !1665)
!1667 = !DILocation(line: 110, column: 34, scope: !1665)
!1668 = !DILocation(line: 110, column: 15, scope: !1665)
!1669 = !DILocation(line: 110, column: 7, scope: !1665)
!1670 = !DILocation(line: 110, column: 41, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 110, column: 2)
!1672 = !DILocation(line: 110, column: 2, scope: !1665)
!1673 = !DILocalVariable(name: "masklay_shape", scope: !1674, file: !1, line: 111, type: !35)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 110, column: 75)
!1675 = !DILocation(line: 111, column: 19, scope: !1674)
!1676 = !DILocation(line: 113, column: 35, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 113, column: 7)
!1678 = !DILocation(line: 113, column: 8, scope: !1677)
!1679 = !DILocation(line: 113, column: 7, scope: !1674)
!1680 = !DILocation(line: 114, column: 4, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 113, column: 45)
!1682 = !DILocation(line: 117, column: 51, scope: !1674)
!1683 = !DILocation(line: 117, column: 60, scope: !1674)
!1684 = !DILocation(line: 117, column: 19, scope: !1674)
!1685 = !DILocation(line: 117, column: 17, scope: !1674)
!1686 = !DILocation(line: 119, column: 7, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 119, column: 7)
!1688 = !DILocation(line: 119, column: 7, scope: !1674)
!1689 = !DILocation(line: 120, column: 32, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 119, column: 22)
!1691 = !DILocation(line: 120, column: 41, scope: !1690)
!1692 = !DILocation(line: 120, column: 4, scope: !1690)
!1693 = !DILocation(line: 121, column: 12, scope: !1690)
!1694 = !DILocation(line: 122, column: 3, scope: !1690)
!1695 = !DILocation(line: 123, column: 2, scope: !1674)
!1696 = !DILocation(line: 110, column: 60, scope: !1671)
!1697 = !DILocation(line: 110, column: 69, scope: !1671)
!1698 = !DILocation(line: 110, column: 58, scope: !1671)
!1699 = !DILocation(line: 110, column: 2, scope: !1671)
!1700 = distinct !{!1700, !1672, !1701}
!1701 = !DILocation(line: 123, column: 2, scope: !1665)
!1702 = !DILocation(line: 125, column: 6, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 125, column: 6)
!1704 = !DILocation(line: 125, column: 6, scope: !1644)
!1705 = !DILocation(line: 126, column: 25, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 125, column: 15)
!1707 = !DILocation(line: 126, column: 47, scope: !1706)
!1708 = !DILocation(line: 126, column: 3, scope: !1706)
!1709 = !DILocation(line: 127, column: 22, scope: !1706)
!1710 = !DILocation(line: 127, column: 28, scope: !1706)
!1711 = !DILocation(line: 127, column: 3, scope: !1706)
!1712 = !DILocation(line: 129, column: 3, scope: !1706)
!1713 = !DILocation(line: 132, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 131, column: 7)
!1715 = !DILocation(line: 134, column: 1, scope: !1644)
!1716 = distinct !DISubprogram(name: "MASK_OT_shape_key_feather_reset", scope: !1, file: !1, line: 228, type: !58, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1717 = !DILocalVariable(name: "ot", arg: 1, scope: !1716, file: !1, line: 228, type: !60)
!1718 = !DILocation(line: 228, column: 54, scope: !1716)
!1719 = !DILocation(line: 231, column: 2, scope: !1716)
!1720 = !DILocation(line: 231, column: 6, scope: !1716)
!1721 = !DILocation(line: 231, column: 11, scope: !1716)
!1722 = !DILocation(line: 232, column: 2, scope: !1716)
!1723 = !DILocation(line: 232, column: 6, scope: !1716)
!1724 = !DILocation(line: 232, column: 18, scope: !1716)
!1725 = !DILocation(line: 233, column: 2, scope: !1716)
!1726 = !DILocation(line: 233, column: 6, scope: !1716)
!1727 = !DILocation(line: 233, column: 13, scope: !1716)
!1728 = !DILocation(line: 236, column: 2, scope: !1716)
!1729 = !DILocation(line: 236, column: 6, scope: !1716)
!1730 = !DILocation(line: 236, column: 11, scope: !1716)
!1731 = !DILocation(line: 237, column: 2, scope: !1716)
!1732 = !DILocation(line: 237, column: 6, scope: !1716)
!1733 = !DILocation(line: 237, column: 11, scope: !1716)
!1734 = !DILocation(line: 240, column: 2, scope: !1716)
!1735 = !DILocation(line: 240, column: 6, scope: !1716)
!1736 = !DILocation(line: 240, column: 11, scope: !1716)
!1737 = !DILocation(line: 241, column: 1, scope: !1716)
!1738 = distinct !DISubprogram(name: "mask_shape_key_feather_reset_exec", scope: !1, file: !1, line: 151, type: !369, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1739 = !DILocalVariable(name: "C", arg: 1, scope: !1738, file: !1, line: 151, type: !371)
!1740 = !DILocation(line: 151, column: 56, scope: !1738)
!1741 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1738, file: !1, line: 151, type: !373)
!1742 = !DILocation(line: 151, column: 71, scope: !1738)
!1743 = !DILocalVariable(name: "scene", scope: !1738, file: !1, line: 153, type: !380)
!1744 = !DILocation(line: 153, column: 9, scope: !1738)
!1745 = !DILocation(line: 153, column: 32, scope: !1738)
!1746 = !DILocation(line: 153, column: 17, scope: !1738)
!1747 = !DILocalVariable(name: "frame", scope: !1738, file: !1, line: 154, type: !1468)
!1748 = !DILocation(line: 154, column: 12, scope: !1738)
!1749 = !DILocation(line: 154, column: 20, scope: !1738)
!1750 = !DILocalVariable(name: "mask", scope: !1738, file: !1, line: 155, type: !1472)
!1751 = !DILocation(line: 155, column: 8, scope: !1738)
!1752 = !DILocation(line: 155, column: 34, scope: !1738)
!1753 = !DILocation(line: 155, column: 15, scope: !1738)
!1754 = !DILocalVariable(name: "masklay", scope: !1738, file: !1, line: 156, type: !1489)
!1755 = !DILocation(line: 156, column: 13, scope: !1738)
!1756 = !DILocalVariable(name: "changed", scope: !1738, file: !1, line: 157, type: !272)
!1757 = !DILocation(line: 157, column: 7, scope: !1738)
!1758 = !DILocation(line: 159, column: 17, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 159, column: 2)
!1760 = !DILocation(line: 159, column: 23, scope: !1759)
!1761 = !DILocation(line: 159, column: 34, scope: !1759)
!1762 = !DILocation(line: 159, column: 15, scope: !1759)
!1763 = !DILocation(line: 159, column: 7, scope: !1759)
!1764 = !DILocation(line: 159, column: 41, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 159, column: 2)
!1766 = !DILocation(line: 159, column: 2, scope: !1759)
!1767 = !DILocation(line: 161, column: 7, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 161, column: 7)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 159, column: 75)
!1770 = !DILocation(line: 161, column: 16, scope: !1768)
!1771 = !DILocation(line: 161, column: 29, scope: !1768)
!1772 = !DILocation(line: 161, column: 7, scope: !1769)
!1773 = !DILocation(line: 162, column: 4, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 161, column: 76)
!1775 = !DILocation(line: 165, column: 7, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 165, column: 7)
!1777 = !DILocation(line: 165, column: 16, scope: !1776)
!1778 = !DILocation(line: 165, column: 31, scope: !1776)
!1779 = !DILocation(line: 165, column: 7, scope: !1769)
!1780 = !DILocalVariable(name: "masklay_shape_reset", scope: !1781, file: !1, line: 166, type: !35)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 165, column: 38)
!1782 = !DILocation(line: 166, column: 20, scope: !1781)
!1783 = !DILocalVariable(name: "masklay_shape", scope: !1781, file: !1, line: 167, type: !35)
!1784 = !DILocation(line: 167, column: 20, scope: !1781)
!1785 = !DILocation(line: 170, column: 53, scope: !1781)
!1786 = !DILocation(line: 170, column: 62, scope: !1781)
!1787 = !DILocation(line: 170, column: 26, scope: !1781)
!1788 = !DILocation(line: 170, column: 24, scope: !1781)
!1789 = !DILocation(line: 172, column: 35, scope: !1781)
!1790 = !DILocation(line: 172, column: 44, scope: !1781)
!1791 = !DILocation(line: 172, column: 4, scope: !1781)
!1792 = !DILocation(line: 174, column: 25, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 174, column: 4)
!1794 = !DILocation(line: 174, column: 34, scope: !1793)
!1795 = !DILocation(line: 174, column: 49, scope: !1793)
!1796 = !DILocation(line: 174, column: 23, scope: !1793)
!1797 = !DILocation(line: 174, column: 9, scope: !1793)
!1798 = !DILocation(line: 175, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 174, column: 4)
!1800 = !DILocation(line: 174, column: 4, scope: !1793)
!1801 = !DILocation(line: 179, column: 9, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 179, column: 9)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 177, column: 4)
!1804 = !DILocation(line: 179, column: 30, scope: !1802)
!1805 = !DILocation(line: 179, column: 42, scope: !1802)
!1806 = !DILocation(line: 179, column: 57, scope: !1802)
!1807 = !DILocation(line: 179, column: 39, scope: !1802)
!1808 = !DILocation(line: 179, column: 9, scope: !1803)
!1809 = !DILocalVariable(name: "i_abs", scope: !1810, file: !1, line: 180, type: !45)
!1810 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 179, column: 67)
!1811 = !DILocation(line: 180, column: 10, scope: !1810)
!1812 = !DILocalVariable(name: "i", scope: !1810, file: !1, line: 181, type: !45)
!1813 = !DILocation(line: 181, column: 10, scope: !1810)
!1814 = !DILocalVariable(name: "spline", scope: !1810, file: !1, line: 182, type: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpline", file: !21, line: 100, baseType: !1501)
!1817 = !DILocation(line: 182, column: 18, scope: !1810)
!1818 = !DILocalVariable(name: "shape_ele_src", scope: !1810, file: !1, line: 183, type: !25)
!1819 = !DILocation(line: 183, column: 26, scope: !1810)
!1820 = !DILocalVariable(name: "shape_ele_dst", scope: !1810, file: !1, line: 184, type: !25)
!1821 = !DILocation(line: 184, column: 26, scope: !1810)
!1822 = !DILocation(line: 186, column: 44, scope: !1810)
!1823 = !DILocation(line: 186, column: 65, scope: !1810)
!1824 = !DILocation(line: 186, column: 22, scope: !1810)
!1825 = !DILocation(line: 186, column: 20, scope: !1810)
!1826 = !DILocation(line: 187, column: 44, scope: !1810)
!1827 = !DILocation(line: 187, column: 59, scope: !1810)
!1828 = !DILocation(line: 187, column: 22, scope: !1810)
!1829 = !DILocation(line: 187, column: 20, scope: !1810)
!1830 = !DILocation(line: 189, column: 20, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 189, column: 6)
!1832 = !DILocation(line: 189, column: 29, scope: !1831)
!1833 = !DILocation(line: 189, column: 37, scope: !1831)
!1834 = !DILocation(line: 189, column: 18, scope: !1831)
!1835 = !DILocation(line: 189, column: 11, scope: !1831)
!1836 = !DILocation(line: 189, column: 44, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 189, column: 6)
!1838 = !DILocation(line: 189, column: 6, scope: !1831)
!1839 = !DILocation(line: 190, column: 14, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 190, column: 7)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 189, column: 75)
!1842 = !DILocation(line: 190, column: 12, scope: !1840)
!1843 = !DILocation(line: 190, column: 19, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 190, column: 7)
!1845 = !DILocation(line: 190, column: 23, scope: !1844)
!1846 = !DILocation(line: 190, column: 31, scope: !1844)
!1847 = !DILocation(line: 190, column: 21, scope: !1844)
!1848 = !DILocation(line: 190, column: 7, scope: !1840)
!1849 = !DILocalVariable(name: "point", scope: !1850, file: !1, line: 191, type: !1510)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 190, column: 47)
!1851 = !DILocation(line: 191, column: 25, scope: !1850)
!1852 = !DILocation(line: 191, column: 34, scope: !1850)
!1853 = !DILocation(line: 191, column: 42, scope: !1850)
!1854 = !DILocation(line: 191, column: 49, scope: !1850)
!1855 = !DILocation(line: 193, column: 12, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 193, column: 12)
!1857 = !DILocation(line: 193, column: 12, scope: !1850)
!1858 = !DILocation(line: 195, column: 35, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 193, column: 40)
!1860 = !DILocation(line: 195, column: 50, scope: !1859)
!1861 = !DILocation(line: 195, column: 9, scope: !1859)
!1862 = !DILocation(line: 195, column: 24, scope: !1859)
!1863 = !DILocation(line: 195, column: 33, scope: !1859)
!1864 = !DILocation(line: 196, column: 8, scope: !1859)
!1865 = !DILocation(line: 198, column: 21, scope: !1850)
!1866 = !DILocation(line: 199, column: 21, scope: !1850)
!1867 = !DILocation(line: 201, column: 13, scope: !1850)
!1868 = !DILocation(line: 202, column: 7, scope: !1850)
!1869 = !DILocation(line: 190, column: 43, scope: !1844)
!1870 = !DILocation(line: 190, column: 7, scope: !1844)
!1871 = distinct !{!1871, !1848, !1872}
!1872 = !DILocation(line: 202, column: 7, scope: !1840)
!1873 = !DILocation(line: 203, column: 6, scope: !1841)
!1874 = !DILocation(line: 189, column: 61, scope: !1837)
!1875 = !DILocation(line: 189, column: 69, scope: !1837)
!1876 = !DILocation(line: 189, column: 59, scope: !1837)
!1877 = !DILocation(line: 189, column: 6, scope: !1837)
!1878 = distinct !{!1878, !1838, !1879}
!1879 = !DILocation(line: 203, column: 6, scope: !1831)
!1880 = !DILocation(line: 205, column: 5, scope: !1810)
!1881 = !DILocation(line: 210, column: 13, scope: !1803)
!1882 = !DILocation(line: 211, column: 4, scope: !1803)
!1883 = !DILocation(line: 176, column: 25, scope: !1799)
!1884 = !DILocation(line: 176, column: 40, scope: !1799)
!1885 = !DILocation(line: 176, column: 23, scope: !1799)
!1886 = !DILocation(line: 174, column: 4, scope: !1799)
!1887 = distinct !{!1887, !1800, !1888}
!1888 = !DILocation(line: 211, column: 4, scope: !1793)
!1889 = !DILocation(line: 213, column: 30, scope: !1781)
!1890 = !DILocation(line: 213, column: 4, scope: !1781)
!1891 = !DILocation(line: 214, column: 3, scope: !1781)
!1892 = !DILocation(line: 215, column: 2, scope: !1769)
!1893 = !DILocation(line: 159, column: 60, scope: !1765)
!1894 = !DILocation(line: 159, column: 69, scope: !1765)
!1895 = !DILocation(line: 159, column: 58, scope: !1765)
!1896 = !DILocation(line: 159, column: 2, scope: !1765)
!1897 = distinct !{!1897, !1766, !1898}
!1898 = !DILocation(line: 215, column: 2, scope: !1759)
!1899 = !DILocation(line: 217, column: 6, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 217, column: 6)
!1901 = !DILocation(line: 217, column: 6, scope: !1738)
!1902 = !DILocation(line: 218, column: 25, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 217, column: 15)
!1904 = !DILocation(line: 218, column: 47, scope: !1903)
!1905 = !DILocation(line: 218, column: 3, scope: !1903)
!1906 = !DILocation(line: 219, column: 22, scope: !1903)
!1907 = !DILocation(line: 219, column: 28, scope: !1903)
!1908 = !DILocation(line: 219, column: 3, scope: !1903)
!1909 = !DILocation(line: 221, column: 3, scope: !1903)
!1910 = !DILocation(line: 224, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 223, column: 7)
!1912 = !DILocation(line: 226, column: 1, scope: !1738)
!1913 = distinct !DISubprogram(name: "MASK_OT_shape_key_rekey", scope: !1, file: !1, line: 398, type: !58, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1914 = !DILocalVariable(name: "ot", arg: 1, scope: !1913, file: !1, line: 398, type: !60)
!1915 = !DILocation(line: 398, column: 46, scope: !1913)
!1916 = !DILocation(line: 401, column: 2, scope: !1913)
!1917 = !DILocation(line: 401, column: 6, scope: !1913)
!1918 = !DILocation(line: 401, column: 11, scope: !1913)
!1919 = !DILocation(line: 402, column: 2, scope: !1913)
!1920 = !DILocation(line: 402, column: 6, scope: !1913)
!1921 = !DILocation(line: 402, column: 18, scope: !1913)
!1922 = !DILocation(line: 403, column: 2, scope: !1913)
!1923 = !DILocation(line: 403, column: 6, scope: !1913)
!1924 = !DILocation(line: 403, column: 13, scope: !1913)
!1925 = !DILocation(line: 406, column: 2, scope: !1913)
!1926 = !DILocation(line: 406, column: 6, scope: !1913)
!1927 = !DILocation(line: 406, column: 11, scope: !1913)
!1928 = !DILocation(line: 407, column: 2, scope: !1913)
!1929 = !DILocation(line: 407, column: 6, scope: !1913)
!1930 = !DILocation(line: 407, column: 11, scope: !1913)
!1931 = !DILocation(line: 410, column: 2, scope: !1913)
!1932 = !DILocation(line: 410, column: 6, scope: !1913)
!1933 = !DILocation(line: 410, column: 11, scope: !1913)
!1934 = !DILocation(line: 413, column: 18, scope: !1913)
!1935 = !DILocation(line: 413, column: 22, scope: !1913)
!1936 = !DILocation(line: 413, column: 2, scope: !1913)
!1937 = !DILocation(line: 414, column: 18, scope: !1913)
!1938 = !DILocation(line: 414, column: 22, scope: !1913)
!1939 = !DILocation(line: 414, column: 2, scope: !1913)
!1940 = !DILocation(line: 415, column: 1, scope: !1913)
!1941 = distinct !DISubprogram(name: "mask_shape_key_rekey_exec", scope: !1, file: !1, line: 251, type: !369, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !346)
!1942 = !DILocalVariable(name: "C", arg: 1, scope: !1941, file: !1, line: 251, type: !371)
!1943 = !DILocation(line: 251, column: 48, scope: !1941)
!1944 = !DILocalVariable(name: "op", arg: 2, scope: !1941, file: !1, line: 251, type: !373)
!1945 = !DILocation(line: 251, column: 63, scope: !1941)
!1946 = !DILocalVariable(name: "scene", scope: !1941, file: !1, line: 253, type: !380)
!1947 = !DILocation(line: 253, column: 9, scope: !1941)
!1948 = !DILocation(line: 253, column: 32, scope: !1941)
!1949 = !DILocation(line: 253, column: 17, scope: !1941)
!1950 = !DILocalVariable(name: "frame", scope: !1941, file: !1, line: 254, type: !1468)
!1951 = !DILocation(line: 254, column: 12, scope: !1941)
!1952 = !DILocation(line: 254, column: 20, scope: !1941)
!1953 = !DILocalVariable(name: "mask", scope: !1941, file: !1, line: 255, type: !1472)
!1954 = !DILocation(line: 255, column: 8, scope: !1941)
!1955 = !DILocation(line: 255, column: 34, scope: !1941)
!1956 = !DILocation(line: 255, column: 15, scope: !1941)
!1957 = !DILocalVariable(name: "masklay", scope: !1941, file: !1, line: 256, type: !1489)
!1958 = !DILocation(line: 256, column: 13, scope: !1941)
!1959 = !DILocalVariable(name: "changed", scope: !1941, file: !1, line: 257, type: !272)
!1960 = !DILocation(line: 257, column: 7, scope: !1941)
!1961 = !DILocalVariable(name: "do_feather", scope: !1941, file: !1, line: 259, type: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!1963 = !DILocation(line: 259, column: 13, scope: !1941)
!1964 = !DILocation(line: 259, column: 43, scope: !1941)
!1965 = !DILocation(line: 259, column: 47, scope: !1941)
!1966 = !DILocation(line: 259, column: 27, scope: !1941)
!1967 = !DILocalVariable(name: "do_location", scope: !1941, file: !1, line: 260, type: !1962)
!1968 = !DILocation(line: 260, column: 13, scope: !1941)
!1969 = !DILocation(line: 260, column: 43, scope: !1941)
!1970 = !DILocation(line: 260, column: 47, scope: !1941)
!1971 = !DILocation(line: 260, column: 27, scope: !1941)
!1972 = !DILocation(line: 262, column: 17, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 262, column: 2)
!1974 = !DILocation(line: 262, column: 23, scope: !1973)
!1975 = !DILocation(line: 262, column: 34, scope: !1973)
!1976 = !DILocation(line: 262, column: 15, scope: !1973)
!1977 = !DILocation(line: 262, column: 7, scope: !1973)
!1978 = !DILocation(line: 262, column: 41, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 262, column: 2)
!1980 = !DILocation(line: 262, column: 2, scope: !1973)
!1981 = !DILocation(line: 264, column: 7, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 264, column: 7)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 262, column: 75)
!1984 = !DILocation(line: 264, column: 16, scope: !1982)
!1985 = !DILocation(line: 264, column: 29, scope: !1982)
!1986 = !DILocation(line: 264, column: 7, scope: !1983)
!1987 = !DILocation(line: 265, column: 4, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 264, column: 76)
!1989 = !DILocation(line: 269, column: 35, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 269, column: 7)
!1991 = !DILocation(line: 269, column: 8, scope: !1990)
!1992 = !DILocation(line: 269, column: 7, scope: !1983)
!1993 = !DILocation(line: 270, column: 4, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 269, column: 45)
!1995 = !DILocation(line: 273, column: 7, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1983, file: !1, line: 273, column: 7)
!1997 = !DILocation(line: 273, column: 16, scope: !1996)
!1998 = !DILocation(line: 273, column: 31, scope: !1996)
!1999 = !DILocation(line: 273, column: 7, scope: !1983)
!2000 = !DILocalVariable(name: "masklay_shape", scope: !2001, file: !1, line: 274, type: !35)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 273, column: 38)
!2002 = !DILocation(line: 274, column: 20, scope: !2001)
!2003 = !DILocalVariable(name: "masklay_shape_next", scope: !2001, file: !1, line: 274, type: !35)
!2004 = !DILocation(line: 274, column: 36, scope: !2001)
!2005 = !DILocalVariable(name: "masklay_shape_lastsel", scope: !2001, file: !1, line: 275, type: !35)
!2006 = !DILocation(line: 275, column: 20, scope: !2001)
!2007 = !DILocation(line: 277, column: 25, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 277, column: 4)
!2009 = !DILocation(line: 277, column: 34, scope: !2008)
!2010 = !DILocation(line: 277, column: 49, scope: !2008)
!2011 = !DILocation(line: 277, column: 23, scope: !2008)
!2012 = !DILocation(line: 277, column: 9, scope: !2008)
!2013 = !DILocation(line: 278, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 277, column: 4)
!2015 = !DILocation(line: 277, column: 4, scope: !2008)
!2016 = !DILocalVariable(name: "masklay_shape_a", scope: !2017, file: !1, line: 281, type: !35)
!2017 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 280, column: 4)
!2018 = !DILocation(line: 281, column: 21, scope: !2017)
!2019 = !DILocalVariable(name: "masklay_shape_b", scope: !2017, file: !1, line: 282, type: !35)
!2020 = !DILocation(line: 282, column: 21, scope: !2017)
!2021 = !DILocation(line: 284, column: 26, scope: !2017)
!2022 = !DILocation(line: 284, column: 41, scope: !2017)
!2023 = !DILocation(line: 284, column: 24, scope: !2017)
!2024 = !DILocation(line: 287, column: 9, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 287, column: 9)
!2026 = !DILocation(line: 287, column: 24, scope: !2025)
!2027 = !DILocation(line: 287, column: 29, scope: !2025)
!2028 = !DILocation(line: 287, column: 9, scope: !2017)
!2029 = !DILocation(line: 288, column: 10, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 288, column: 10)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 287, column: 50)
!2032 = !DILocation(line: 288, column: 32, scope: !2030)
!2033 = !DILocation(line: 288, column: 10, scope: !2031)
!2034 = !DILocation(line: 289, column: 31, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 288, column: 41)
!2036 = !DILocation(line: 289, column: 29, scope: !2035)
!2037 = !DILocation(line: 290, column: 6, scope: !2035)
!2038 = !DILocation(line: 291, column: 11, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 291, column: 10)
!2040 = !DILocation(line: 291, column: 26, scope: !2039)
!2041 = !DILocation(line: 291, column: 31, scope: !2039)
!2042 = !DILocation(line: 291, column: 40, scope: !2039)
!2043 = !DILocation(line: 292, column: 30, scope: !2039)
!2044 = !DILocation(line: 292, column: 45, scope: !2039)
!2045 = !DILocation(line: 292, column: 52, scope: !2039)
!2046 = !DILocation(line: 292, column: 11, scope: !2039)
!2047 = !DILocation(line: 292, column: 57, scope: !2039)
!2048 = !DILocation(line: 292, column: 78, scope: !2039)
!2049 = !DILocation(line: 291, column: 10, scope: !2031)
!2050 = !DILocation(line: 294, column: 25, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 293, column: 6)
!2052 = !DILocation(line: 294, column: 23, scope: !2051)
!2053 = !DILocation(line: 295, column: 25, scope: !2051)
!2054 = !DILocation(line: 295, column: 23, scope: !2051)
!2055 = !DILocation(line: 296, column: 29, scope: !2051)
!2056 = !DILocation(line: 299, column: 28, scope: !2051)
!2057 = !DILocation(line: 299, column: 43, scope: !2051)
!2058 = !DILocation(line: 299, column: 26, scope: !2051)
!2059 = !DILocation(line: 300, column: 6, scope: !2051)
!2060 = !DILocation(line: 301, column: 5, scope: !2031)
!2061 = !DILocation(line: 304, column: 9, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 304, column: 9)
!2063 = !DILocation(line: 304, column: 25, scope: !2062)
!2064 = !DILocation(line: 304, column: 28, scope: !2062)
!2065 = !DILocation(line: 304, column: 9, scope: !2017)
!2066 = !DILocalVariable(name: "shapes_tmp", scope: !2067, file: !1, line: 305, type: !108)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !1, line: 304, column: 45)
!2068 = !DILocation(line: 305, column: 15, scope: !2067)
!2069 = !DILocalVariable(name: "masklay_shape_tmp", scope: !2067, file: !1, line: 306, type: !35)
!2070 = !DILocation(line: 306, column: 22, scope: !2067)
!2071 = !DILocalVariable(name: "masklay_shape_tmp_next", scope: !2067, file: !1, line: 307, type: !35)
!2072 = !DILocation(line: 307, column: 22, scope: !2067)
!2073 = !DILocalVariable(name: "masklay_shape_tmp_last", scope: !2067, file: !1, line: 308, type: !35)
!2074 = !DILocation(line: 308, column: 22, scope: !2067)
!2075 = !DILocation(line: 308, column: 47, scope: !2067)
!2076 = !DILocation(line: 308, column: 64, scope: !2067)
!2077 = !DILocalVariable(name: "masklay_shape_tmp_rekey", scope: !2067, file: !1, line: 309, type: !35)
!2078 = !DILocation(line: 309, column: 22, scope: !2067)
!2079 = !DILocation(line: 312, column: 31, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 312, column: 6)
!2081 = !DILocation(line: 312, column: 29, scope: !2080)
!2082 = !DILocation(line: 312, column: 11, scope: !2080)
!2083 = !DILocation(line: 313, column: 11, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 312, column: 6)
!2085 = !DILocation(line: 313, column: 29, scope: !2084)
!2086 = !DILocation(line: 313, column: 33, scope: !2084)
!2087 = !DILocation(line: 313, column: 54, scope: !2084)
!2088 = !DILocation(line: 313, column: 51, scope: !2084)
!2089 = !DILocation(line: 0, scope: !2084)
!2090 = !DILocation(line: 312, column: 6, scope: !2080)
!2091 = !DILocation(line: 316, column: 32, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 315, column: 6)
!2093 = !DILocation(line: 316, column: 51, scope: !2092)
!2094 = !DILocation(line: 316, column: 30, scope: !2092)
!2095 = !DILocation(line: 317, column: 20, scope: !2092)
!2096 = !DILocation(line: 317, column: 29, scope: !2092)
!2097 = !DILocation(line: 317, column: 45, scope: !2092)
!2098 = !DILocation(line: 317, column: 7, scope: !2092)
!2099 = !DILocation(line: 318, column: 32, scope: !2092)
!2100 = !DILocation(line: 318, column: 7, scope: !2092)
!2101 = !DILocation(line: 319, column: 6, scope: !2092)
!2102 = !DILocation(line: 314, column: 31, scope: !2084)
!2103 = !DILocation(line: 314, column: 29, scope: !2084)
!2104 = !DILocation(line: 312, column: 6, scope: !2084)
!2105 = distinct !{!2105, !2090, !2106}
!2106 = !DILocation(line: 319, column: 6, scope: !2080)
!2107 = !DILocation(line: 322, column: 42, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 322, column: 6)
!2109 = !DILocation(line: 322, column: 31, scope: !2108)
!2110 = !DILocation(line: 322, column: 29, scope: !2108)
!2111 = !DILocation(line: 322, column: 11, scope: !2108)
!2112 = !DILocation(line: 323, column: 11, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 322, column: 6)
!2114 = !DILocation(line: 322, column: 6, scope: !2108)
!2115 = !DILocation(line: 326, column: 31, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !1, line: 325, column: 6)
!2117 = !DILocation(line: 326, column: 40, scope: !2116)
!2118 = !DILocation(line: 326, column: 59, scope: !2116)
!2119 = !DILocation(line: 326, column: 7, scope: !2116)
!2120 = !DILocation(line: 327, column: 67, scope: !2116)
!2121 = !DILocation(line: 327, column: 76, scope: !2116)
!2122 = !DILocation(line: 327, column: 95, scope: !2116)
!2123 = !DILocation(line: 327, column: 33, scope: !2116)
!2124 = !DILocation(line: 327, column: 31, scope: !2116)
!2125 = !DILocation(line: 328, column: 38, scope: !2116)
!2126 = !DILocation(line: 328, column: 47, scope: !2116)
!2127 = !DILocation(line: 328, column: 7, scope: !2116)
!2128 = !DILocation(line: 329, column: 39, scope: !2116)
!2129 = !DILocation(line: 329, column: 58, scope: !2116)
!2130 = !DILocation(line: 329, column: 63, scope: !2116)
!2131 = !DILocation(line: 329, column: 7, scope: !2116)
!2132 = !DILocation(line: 329, column: 32, scope: !2116)
!2133 = !DILocation(line: 329, column: 37, scope: !2116)
!2134 = !DILocation(line: 330, column: 6, scope: !2116)
!2135 = !DILocation(line: 324, column: 31, scope: !2113)
!2136 = !DILocation(line: 324, column: 50, scope: !2113)
!2137 = !DILocation(line: 324, column: 29, scope: !2113)
!2138 = !DILocation(line: 322, column: 6, scope: !2113)
!2139 = distinct !{!2139, !2114, !2140}
!2140 = !DILocation(line: 330, column: 6, scope: !2108)
!2141 = !DILocation(line: 333, column: 42, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 333, column: 6)
!2143 = !DILocation(line: 333, column: 31, scope: !2142)
!2144 = !DILocation(line: 333, column: 29, scope: !2142)
!2145 = !DILocation(line: 333, column: 11, scope: !2142)
!2146 = !DILocation(line: 334, column: 11, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 333, column: 6)
!2148 = !DILocation(line: 333, column: 6, scope: !2142)
!2149 = !DILocalVariable(name: "i_abs", scope: !2150, file: !1, line: 338, type: !45)
!2150 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 336, column: 6)
!2151 = !DILocation(line: 338, column: 11, scope: !2150)
!2152 = !DILocalVariable(name: "i", scope: !2150, file: !1, line: 339, type: !45)
!2153 = !DILocation(line: 339, column: 11, scope: !2150)
!2154 = !DILocalVariable(name: "spline", scope: !2150, file: !1, line: 340, type: !1815)
!2155 = !DILocation(line: 340, column: 19, scope: !2150)
!2156 = !DILocalVariable(name: "shape_ele_src", scope: !2150, file: !1, line: 341, type: !25)
!2157 = !DILocation(line: 341, column: 27, scope: !2150)
!2158 = !DILocalVariable(name: "shape_ele_dst", scope: !2150, file: !1, line: 342, type: !25)
!2159 = !DILocation(line: 342, column: 27, scope: !2150)
!2160 = !DILocation(line: 344, column: 32, scope: !2150)
!2161 = !DILocation(line: 344, column: 51, scope: !2150)
!2162 = !DILocation(line: 344, column: 30, scope: !2150)
!2163 = !DILocation(line: 347, column: 65, scope: !2150)
!2164 = !DILocation(line: 347, column: 74, scope: !2150)
!2165 = !DILocation(line: 347, column: 93, scope: !2150)
!2166 = !DILocation(line: 347, column: 33, scope: !2150)
!2167 = !DILocation(line: 347, column: 31, scope: !2150)
!2168 = !DILocation(line: 349, column: 45, scope: !2150)
!2169 = !DILocation(line: 349, column: 64, scope: !2150)
!2170 = !DILocation(line: 349, column: 23, scope: !2150)
!2171 = !DILocation(line: 349, column: 21, scope: !2150)
!2172 = !DILocation(line: 350, column: 45, scope: !2150)
!2173 = !DILocation(line: 350, column: 70, scope: !2150)
!2174 = !DILocation(line: 350, column: 23, scope: !2150)
!2175 = !DILocation(line: 350, column: 21, scope: !2150)
!2176 = !DILocation(line: 352, column: 21, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 352, column: 7)
!2178 = !DILocation(line: 352, column: 30, scope: !2177)
!2179 = !DILocation(line: 352, column: 38, scope: !2177)
!2180 = !DILocation(line: 352, column: 19, scope: !2177)
!2181 = !DILocation(line: 352, column: 12, scope: !2177)
!2182 = !DILocation(line: 352, column: 45, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 352, column: 7)
!2184 = !DILocation(line: 352, column: 7, scope: !2177)
!2185 = !DILocation(line: 353, column: 15, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1, line: 353, column: 8)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1, line: 352, column: 76)
!2188 = !DILocation(line: 353, column: 13, scope: !2186)
!2189 = !DILocation(line: 353, column: 20, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 353, column: 8)
!2191 = !DILocation(line: 353, column: 24, scope: !2190)
!2192 = !DILocation(line: 353, column: 32, scope: !2190)
!2193 = !DILocation(line: 353, column: 22, scope: !2190)
!2194 = !DILocation(line: 353, column: 8, scope: !2186)
!2195 = !DILocalVariable(name: "point", scope: !2196, file: !1, line: 354, type: !1510)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 353, column: 48)
!2197 = !DILocation(line: 354, column: 26, scope: !2196)
!2198 = !DILocation(line: 354, column: 35, scope: !2196)
!2199 = !DILocation(line: 354, column: 43, scope: !2196)
!2200 = !DILocation(line: 354, column: 50, scope: !2196)
!2201 = !DILocalVariable(name: "sw_ap", scope: !2202, file: !1, line: 357, type: !26)
!2202 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 357, column: 9)
!2203 = !DILocation(line: 357, column: 9, scope: !2202)
!2204 = !DILocation(line: 359, column: 13, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 359, column: 13)
!2206 = !DILocation(line: 359, column: 13, scope: !2196)
!2207 = !DILocation(line: 360, column: 14, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 360, column: 14)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 359, column: 41)
!2210 = !DILocation(line: 360, column: 14, scope: !2209)
!2211 = !DILocation(line: 361, column: 18, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 360, column: 27)
!2213 = !DILocation(line: 361, column: 33, scope: !2212)
!2214 = !DILocation(line: 361, column: 11, scope: !2212)
!2215 = !DILocation(line: 361, column: 40, scope: !2212)
!2216 = !DILocation(line: 361, column: 55, scope: !2212)
!2217 = !DILocation(line: 362, column: 10, scope: !2212)
!2218 = !DILocation(line: 363, column: 14, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 363, column: 14)
!2220 = !DILocation(line: 363, column: 14, scope: !2209)
!2221 = !DILocation(line: 364, column: 37, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 363, column: 26)
!2223 = !DILocation(line: 364, column: 52, scope: !2222)
!2224 = !DILocation(line: 364, column: 11, scope: !2222)
!2225 = !DILocation(line: 364, column: 26, scope: !2222)
!2226 = !DILocation(line: 364, column: 35, scope: !2222)
!2227 = !DILocation(line: 365, column: 10, scope: !2222)
!2228 = !DILocation(line: 366, column: 9, scope: !2209)
!2229 = !DILocation(line: 368, column: 22, scope: !2196)
!2230 = !DILocation(line: 369, column: 22, scope: !2196)
!2231 = !DILocation(line: 371, column: 14, scope: !2196)
!2232 = !DILocation(line: 372, column: 8, scope: !2196)
!2233 = !DILocation(line: 353, column: 44, scope: !2190)
!2234 = !DILocation(line: 353, column: 8, scope: !2190)
!2235 = distinct !{!2235, !2194, !2236}
!2236 = !DILocation(line: 372, column: 8, scope: !2186)
!2237 = !DILocation(line: 373, column: 7, scope: !2187)
!2238 = !DILocation(line: 352, column: 62, scope: !2183)
!2239 = !DILocation(line: 352, column: 70, scope: !2183)
!2240 = !DILocation(line: 352, column: 60, scope: !2183)
!2241 = !DILocation(line: 352, column: 7, scope: !2183)
!2242 = distinct !{!2242, !2184, !2243}
!2243 = !DILocation(line: 373, column: 7, scope: !2177)
!2244 = !DILocation(line: 375, column: 33, scope: !2150)
!2245 = !DILocation(line: 375, column: 7, scope: !2150)
!2246 = !DILocation(line: 376, column: 6, scope: !2150)
!2247 = !DILocation(line: 335, column: 31, scope: !2147)
!2248 = !DILocation(line: 335, column: 29, scope: !2147)
!2249 = !DILocation(line: 333, column: 6, scope: !2147)
!2250 = distinct !{!2250, !2148, !2251}
!2251 = !DILocation(line: 376, column: 6, scope: !2142)
!2252 = !DILocation(line: 378, column: 14, scope: !2067)
!2253 = !DILocation(line: 379, column: 5, scope: !2067)
!2254 = !DILocation(line: 380, column: 4, scope: !2017)
!2255 = !DILocation(line: 279, column: 25, scope: !2014)
!2256 = !DILocation(line: 279, column: 23, scope: !2014)
!2257 = !DILocation(line: 277, column: 4, scope: !2014)
!2258 = distinct !{!2258, !2015, !2259}
!2259 = !DILocation(line: 380, column: 4, scope: !2008)
!2260 = !DILocation(line: 383, column: 28, scope: !2001)
!2261 = !DILocation(line: 383, column: 37, scope: !2001)
!2262 = !DILocation(line: 383, column: 4, scope: !2001)
!2263 = !DILocation(line: 384, column: 3, scope: !2001)
!2264 = !DILocation(line: 385, column: 2, scope: !1983)
!2265 = !DILocation(line: 262, column: 60, scope: !1979)
!2266 = !DILocation(line: 262, column: 69, scope: !1979)
!2267 = !DILocation(line: 262, column: 58, scope: !1979)
!2268 = !DILocation(line: 262, column: 2, scope: !1979)
!2269 = distinct !{!2269, !1980, !2270}
!2270 = !DILocation(line: 385, column: 2, scope: !1973)
!2271 = !DILocation(line: 387, column: 6, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 387, column: 6)
!2273 = !DILocation(line: 387, column: 6, scope: !1941)
!2274 = !DILocation(line: 388, column: 25, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 387, column: 15)
!2276 = !DILocation(line: 388, column: 47, scope: !2275)
!2277 = !DILocation(line: 388, column: 3, scope: !2275)
!2278 = !DILocation(line: 389, column: 22, scope: !2275)
!2279 = !DILocation(line: 389, column: 28, scope: !2275)
!2280 = !DILocation(line: 389, column: 3, scope: !2275)
!2281 = !DILocation(line: 391, column: 3, scope: !2275)
!2282 = !DILocation(line: 394, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 393, column: 7)
!2284 = !DILocation(line: 396, column: 1, scope: !1941)
!2285 = distinct !DISubprogram(name: "ED_mask_layer_shape_auto_key", scope: !1, file: !1, line: 420, type: !2286, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !1489, !1468}
!2288 = !DILocalVariable(name: "masklay", arg: 1, scope: !2285, file: !1, line: 420, type: !1489)
!2289 = !DILocation(line: 420, column: 46, scope: !2285)
!2290 = !DILocalVariable(name: "frame", arg: 2, scope: !2285, file: !1, line: 420, type: !1468)
!2291 = !DILocation(line: 420, column: 65, scope: !2285)
!2292 = !DILocalVariable(name: "masklay_shape", scope: !2285, file: !1, line: 422, type: !35)
!2293 = !DILocation(line: 422, column: 18, scope: !2285)
!2294 = !DILocation(line: 424, column: 52, scope: !2285)
!2295 = !DILocation(line: 424, column: 61, scope: !2285)
!2296 = !DILocation(line: 424, column: 18, scope: !2285)
!2297 = !DILocation(line: 424, column: 16, scope: !2285)
!2298 = !DILocation(line: 425, column: 33, scope: !2285)
!2299 = !DILocation(line: 425, column: 42, scope: !2285)
!2300 = !DILocation(line: 425, column: 2, scope: !2285)
!2301 = !DILocation(line: 426, column: 1, scope: !2285)
!2302 = distinct !DISubprogram(name: "ED_mask_layer_shape_auto_key_all", scope: !1, file: !1, line: 428, type: !2303, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!272, !1472, !1468}
!2305 = !DILocalVariable(name: "mask", arg: 1, scope: !2302, file: !1, line: 428, type: !1472)
!2306 = !DILocation(line: 428, column: 45, scope: !2302)
!2307 = !DILocalVariable(name: "frame", arg: 2, scope: !2302, file: !1, line: 428, type: !1468)
!2308 = !DILocation(line: 428, column: 61, scope: !2302)
!2309 = !DILocalVariable(name: "masklay", scope: !2302, file: !1, line: 430, type: !1489)
!2310 = !DILocation(line: 430, column: 13, scope: !2302)
!2311 = !DILocalVariable(name: "changed", scope: !2302, file: !1, line: 431, type: !272)
!2312 = !DILocation(line: 431, column: 7, scope: !2302)
!2313 = !DILocation(line: 433, column: 17, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 433, column: 2)
!2315 = !DILocation(line: 433, column: 23, scope: !2314)
!2316 = !DILocation(line: 433, column: 34, scope: !2314)
!2317 = !DILocation(line: 433, column: 15, scope: !2314)
!2318 = !DILocation(line: 433, column: 7, scope: !2314)
!2319 = !DILocation(line: 433, column: 41, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2314, file: !1, line: 433, column: 2)
!2321 = !DILocation(line: 433, column: 2, scope: !2314)
!2322 = !DILocation(line: 434, column: 32, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 433, column: 75)
!2324 = !DILocation(line: 434, column: 41, scope: !2323)
!2325 = !DILocation(line: 434, column: 3, scope: !2323)
!2326 = !DILocation(line: 435, column: 11, scope: !2323)
!2327 = !DILocation(line: 436, column: 2, scope: !2323)
!2328 = !DILocation(line: 433, column: 60, scope: !2320)
!2329 = !DILocation(line: 433, column: 69, scope: !2320)
!2330 = !DILocation(line: 433, column: 58, scope: !2320)
!2331 = !DILocation(line: 433, column: 2, scope: !2320)
!2332 = distinct !{!2332, !2321, !2333}
!2333 = !DILocation(line: 436, column: 2, scope: !2314)
!2334 = !DILocation(line: 438, column: 9, scope: !2302)
!2335 = !DILocation(line: 438, column: 2, scope: !2302)
!2336 = distinct !DISubprogram(name: "ED_mask_layer_shape_auto_key_select", scope: !1, file: !1, line: 441, type: !2303, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !346)
!2337 = !DILocalVariable(name: "mask", arg: 1, scope: !2336, file: !1, line: 441, type: !1472)
!2338 = !DILocation(line: 441, column: 48, scope: !2336)
!2339 = !DILocalVariable(name: "frame", arg: 2, scope: !2336, file: !1, line: 441, type: !1468)
!2340 = !DILocation(line: 441, column: 64, scope: !2336)
!2341 = !DILocalVariable(name: "masklay", scope: !2336, file: !1, line: 443, type: !1489)
!2342 = !DILocation(line: 443, column: 13, scope: !2336)
!2343 = !DILocalVariable(name: "changed", scope: !2336, file: !1, line: 444, type: !272)
!2344 = !DILocation(line: 444, column: 7, scope: !2336)
!2345 = !DILocation(line: 446, column: 17, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 446, column: 2)
!2347 = !DILocation(line: 446, column: 23, scope: !2346)
!2348 = !DILocation(line: 446, column: 34, scope: !2346)
!2349 = !DILocation(line: 446, column: 15, scope: !2346)
!2350 = !DILocation(line: 446, column: 7, scope: !2346)
!2351 = !DILocation(line: 446, column: 41, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 446, column: 2)
!2353 = !DILocation(line: 446, column: 2, scope: !2346)
!2354 = !DILocation(line: 448, column: 35, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 448, column: 7)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 446, column: 75)
!2357 = !DILocation(line: 448, column: 8, scope: !2355)
!2358 = !DILocation(line: 448, column: 7, scope: !2356)
!2359 = !DILocation(line: 449, column: 4, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !1, line: 448, column: 45)
!2361 = !DILocation(line: 452, column: 32, scope: !2356)
!2362 = !DILocation(line: 452, column: 41, scope: !2356)
!2363 = !DILocation(line: 452, column: 3, scope: !2356)
!2364 = !DILocation(line: 453, column: 11, scope: !2356)
!2365 = !DILocation(line: 454, column: 2, scope: !2356)
!2366 = !DILocation(line: 446, column: 60, scope: !2352)
!2367 = !DILocation(line: 446, column: 69, scope: !2352)
!2368 = !DILocation(line: 446, column: 58, scope: !2352)
!2369 = !DILocation(line: 446, column: 2, scope: !2352)
!2370 = distinct !{!2370, !2353, !2371}
!2371 = !DILocation(line: 454, column: 2, scope: !2346)
!2372 = !DILocation(line: 456, column: 9, scope: !2336)
!2373 = !DILocation(line: 456, column: 2, scope: !2336)
