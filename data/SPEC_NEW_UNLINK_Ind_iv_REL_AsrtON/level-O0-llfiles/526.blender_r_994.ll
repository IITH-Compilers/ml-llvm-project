; ModuleID = 'blender/source/blender/editors/object/object_ops.c'
source_filename = "blender/source/blender/editors/object/object_ops.c"
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
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.wmOperatorTypeMacro = type { %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro*, [64 x i8], %struct.IDProperty*, %struct.PointerRNA* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }

@.str = private unnamed_addr constant [25 x i8] c"OBJECT_OT_duplicate_move\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Duplicate Objects\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Duplicate selected objects and move them\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_duplicate\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"proportional\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"OBJECT_OT_duplicate_move_linked\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Duplicate Linked\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"linked\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Object Non-modal\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"OBJECT_OT_mode_set\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_origin_set\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Object Mode\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_game_start\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_select_all\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_select_linked\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_select_grouped\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_select_mirror\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_select_hierarchy\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"PARENT\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CHILD\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_parent_set\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"OBJECT_OT_parent_no_inverse_set\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_parent_clear\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_track_set\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_track_clear\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"OBJECT_OT_constraint_add_with_targets\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_constraints_clear\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_location_clear\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_rotation_clear\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_scale_clear\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_origin_clear\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_hide_view_clear\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_hide_view_set\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_hide_render_clear\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_hide_render_set\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_move_to_layer\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"OBJECT_OT_delete\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"use_global\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"INFO_MT_add\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_duplicates_make_real\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"VIEW3D_MT_object_apply\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"VIEW3D_MT_make_single_user\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"VIEW3D_MT_make_links\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"OBJECT_OT_join\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"OBJECT_OT_convert\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_proxy_make\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_make_local\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"ANIM_OT_keyframe_insert_menu\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"ANIM_OT_keyframe_delete_v3d\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"ANIM_OT_keying_set_active_set\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"GROUP_OT_create\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"GROUP_OT_objects_remove\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"GROUP_OT_objects_remove_all\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"GROUP_OT_objects_add_active\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"GROUP_OT_objects_remove_active\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"VIEW3D_MT_object_specials\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_subdivision_set\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"LATTICE_OT_select_all\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"LATTICE_OT_select_more\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"LATTICE_OT_select_less\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_vertex_parent_set\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"LATTICE_OT_flip\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"VIEW3D_MT_hook\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"WM_OT_context_cycle_enum\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"tool_settings.proportional_edit_falloff\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"tool_settings.use_proportional_edit_objects\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"tool_settings.use_proportional_edit_mask\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"WM_OT_context_toggle_enum\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"tool_settings.proportional_edit\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"value_1\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"value_2\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_object() #0 !dbg !220 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_location_clear), !dbg !224
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_rotation_clear), !dbg !225
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_scale_clear), !dbg !226
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_origin_clear), !dbg !227
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_visual_transform_apply), !dbg !228
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_transform_apply), !dbg !229
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_origin_set), !dbg !230
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_mode_set), !dbg !231
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_editmode_toggle), !dbg !232
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_posemode_toggle), !dbg !233
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_proxy_make), !dbg !234
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hide_view_clear), !dbg !235
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hide_view_set), !dbg !236
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hide_render_clear), !dbg !237
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hide_render_set), !dbg !238
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_shade_smooth), !dbg !239
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_shade_flat), !dbg !240
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_paths_calculate), !dbg !241
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_paths_update), !dbg !242
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_paths_clear), !dbg !243
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_forcefield_toggle), !dbg !244
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_parent_set), !dbg !245
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_parent_no_inverse_set), !dbg !246
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_parent_clear), !dbg !247
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_parent_set), !dbg !248
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_track_set), !dbg !249
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_track_clear), !dbg !250
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_slow_parent_set), !dbg !251
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_slow_parent_clear), !dbg !252
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_make_local), !dbg !253
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_make_single_user), !dbg !254
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_make_links_scene), !dbg !255
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_make_links_data), !dbg !256
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_move_to_layer), !dbg !257
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_select_random), !dbg !258
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_select_all), !dbg !259
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_select_same_group), !dbg !260
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_select_by_type), !dbg !261
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_select_by_layer), !dbg !262
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_select_linked), !dbg !263
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_select_grouped), !dbg !264
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_select_mirror), !dbg !265
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GROUP_OT_create), !dbg !266
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GROUP_OT_objects_remove_all), !dbg !267
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GROUP_OT_objects_remove), !dbg !268
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GROUP_OT_objects_add_active), !dbg !269
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GROUP_OT_objects_remove_active), !dbg !270
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_delete), !dbg !271
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_text_add), !dbg !272
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_armature_add), !dbg !273
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_empty_add), !dbg !274
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_drop_named_image), !dbg !275
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_lamp_add), !dbg !276
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_camera_add), !dbg !277
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_speaker_add), !dbg !278
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_add), !dbg !279
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_add_named), !dbg !280
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_effector_add), !dbg !281
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_group_instance_add), !dbg !282
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_metaball_add), !dbg !283
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_duplicates_make_real), !dbg !284
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_duplicate), !dbg !285
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_join), !dbg !286
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_join_shapes), !dbg !287
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_convert), !dbg !288
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_modifier_add), !dbg !289
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_modifier_remove), !dbg !290
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_modifier_move_up), !dbg !291
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_modifier_move_down), !dbg !292
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_modifier_apply), !dbg !293
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_modifier_convert), !dbg !294
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_modifier_copy), !dbg !295
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_multires_subdivide), !dbg !296
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_multires_reshape), !dbg !297
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_multires_higher_levels_delete), !dbg !298
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_multires_base_apply), !dbg !299
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_multires_external_save), !dbg !300
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_multires_external_pack), !dbg !301
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_skin_root_mark), !dbg !302
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_skin_loose_mark_clear), !dbg !303
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_skin_radii_equalize), !dbg !304
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_skin_armature_create), !dbg !305
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_meshdeform_bind), !dbg !306
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_explode_refresh), !dbg !307
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_ocean_bake), !dbg !308
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_constraint_add), !dbg !309
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_constraint_add_with_targets), !dbg !310
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_constraint_add), !dbg !311
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_constraint_add_with_targets), !dbg !312
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_constraints_copy), !dbg !313
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_constraints_copy), !dbg !314
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_constraints_clear), !dbg !315
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_constraints_clear), !dbg !316
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_ik_add), !dbg !317
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @POSE_OT_ik_clear), !dbg !318
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_delete), !dbg !319
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_move_up), !dbg !320
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_move_down), !dbg !321
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_stretchto_reset), !dbg !322
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_limitdistance_reset), !dbg !323
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_childof_set_inverse), !dbg !324
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_childof_clear_inverse), !dbg !325
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_objectsolver_set_inverse), !dbg !326
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_objectsolver_clear_inverse), !dbg !327
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CONSTRAINT_OT_followpath_path_animate), !dbg !328
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_add), !dbg !329
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_remove), !dbg !330
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_assign), !dbg !331
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_assign_new), !dbg !332
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_remove_from), !dbg !333
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_select), !dbg !334
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_deselect), !dbg !335
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_copy_to_linked), !dbg !336
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_transfer_weight), !dbg !337
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_copy_to_selected), !dbg !338
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_copy), !dbg !339
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_normalize), !dbg !340
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_normalize_all), !dbg !341
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_lock), !dbg !342
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_fix), !dbg !343
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_invert), !dbg !344
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_levels), !dbg !345
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_blend), !dbg !346
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_clean), !dbg !347
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_quantize), !dbg !348
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_limit_total), !dbg !349
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_mirror), !dbg !350
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_set_active), !dbg !351
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_sort), !dbg !352
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_group_move), !dbg !353
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_weight_paste), !dbg !354
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_weight_delete), !dbg !355
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_weight_set_active), !dbg !356
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_weight_normalize_active_vertex), !dbg !357
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_weight_copy), !dbg !358
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_warp), !dbg !359
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_game_property_new), !dbg !360
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_game_property_remove), !dbg !361
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_game_property_copy), !dbg !362
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_game_property_clear), !dbg !363
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_logic_bricks_copy), !dbg !364
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_game_physics_copy), !dbg !365
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_shape_key_add), !dbg !366
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_shape_key_remove), !dbg !367
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_shape_key_clear), !dbg !368
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_shape_key_retime), !dbg !369
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_shape_key_mirror), !dbg !370
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_shape_key_move), !dbg !371
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LATTICE_OT_select_all), !dbg !372
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LATTICE_OT_select_more), !dbg !373
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LATTICE_OT_select_less), !dbg !374
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LATTICE_OT_select_ungrouped), !dbg !375
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LATTICE_OT_select_random), !dbg !376
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LATTICE_OT_select_mirror), !dbg !377
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LATTICE_OT_make_regular), !dbg !378
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @LATTICE_OT_flip), !dbg !379
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_group_add), !dbg !380
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_group_link), !dbg !381
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_group_remove), !dbg !382
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_group_unlink), !dbg !383
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_grouped_select), !dbg !384
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hook_add_selob), !dbg !385
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hook_add_newob), !dbg !386
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hook_remove), !dbg !387
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hook_select), !dbg !388
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hook_assign), !dbg !389
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hook_reset), !dbg !390
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_hook_recenter), !dbg !391
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_bake_image), !dbg !392
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_bake), !dbg !393
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_drop_named_material), !dbg !394
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_unlink_data), !dbg !395
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_laplaciandeform_bind), !dbg !396
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_lod_add), !dbg !397
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_lod_remove), !dbg !398
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @OBJECT_OT_vertex_random), !dbg !399
  ret void, !dbg !400
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

declare dso_local void @OBJECT_OT_location_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_rotation_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_scale_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_origin_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_visual_transform_apply(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_transform_apply(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_origin_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_mode_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_editmode_toggle(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_posemode_toggle(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_proxy_make(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hide_view_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hide_view_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hide_render_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hide_render_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_shade_smooth(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_shade_flat(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_paths_calculate(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_paths_update(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_paths_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_forcefield_toggle(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_parent_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_parent_no_inverse_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_parent_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_parent_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_track_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_track_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_slow_parent_set(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_slow_parent_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_make_local(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_make_single_user(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_make_links_scene(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_make_links_data(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_move_to_layer(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_select_random(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_select_all(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_select_same_group(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_select_by_type(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_select_by_layer(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_select_linked(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_select_grouped(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_select_mirror(%struct.wmOperatorType*) #1

declare dso_local void @GROUP_OT_create(%struct.wmOperatorType*) #1

declare dso_local void @GROUP_OT_objects_remove_all(%struct.wmOperatorType*) #1

declare dso_local void @GROUP_OT_objects_remove(%struct.wmOperatorType*) #1

declare dso_local void @GROUP_OT_objects_add_active(%struct.wmOperatorType*) #1

declare dso_local void @GROUP_OT_objects_remove_active(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_text_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_armature_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_empty_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_drop_named_image(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_lamp_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_camera_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_speaker_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_add_named(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_effector_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_group_instance_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_metaball_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_duplicates_make_real(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_duplicate(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_join(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_join_shapes(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_convert(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_modifier_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_modifier_remove(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_modifier_move_up(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_modifier_move_down(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_modifier_apply(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_modifier_convert(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_modifier_copy(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_multires_subdivide(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_multires_reshape(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_multires_higher_levels_delete(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_multires_base_apply(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_multires_external_save(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_multires_external_pack(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_skin_root_mark(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_skin_loose_mark_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_skin_radii_equalize(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_skin_armature_create(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_meshdeform_bind(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_explode_refresh(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_ocean_bake(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_constraint_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_constraint_add_with_targets(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_constraint_add(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_constraint_add_with_targets(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_constraints_copy(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_constraints_copy(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_constraints_clear(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_constraints_clear(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_ik_add(%struct.wmOperatorType*) #1

declare dso_local void @POSE_OT_ik_clear(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_move_up(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_move_down(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_stretchto_reset(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_limitdistance_reset(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_childof_set_inverse(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_childof_clear_inverse(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_objectsolver_set_inverse(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_objectsolver_clear_inverse(%struct.wmOperatorType*) #1

declare dso_local void @CONSTRAINT_OT_followpath_path_animate(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_remove(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_assign(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_assign_new(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_remove_from(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_select(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_deselect(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_copy_to_linked(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_transfer_weight(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_copy_to_selected(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_copy(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_normalize(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_normalize_all(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_lock(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_fix(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_invert(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_levels(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_blend(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_clean(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_quantize(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_limit_total(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_mirror(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_set_active(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_sort(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_group_move(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_weight_paste(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_weight_delete(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_weight_set_active(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_weight_normalize_active_vertex(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_weight_copy(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_warp(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_game_property_new(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_game_property_remove(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_game_property_copy(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_game_property_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_logic_bricks_copy(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_game_physics_copy(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_shape_key_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_shape_key_remove(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_shape_key_clear(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_shape_key_retime(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_shape_key_mirror(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_shape_key_move(%struct.wmOperatorType*) #1

declare dso_local void @LATTICE_OT_select_all(%struct.wmOperatorType*) #1

declare dso_local void @LATTICE_OT_select_more(%struct.wmOperatorType*) #1

declare dso_local void @LATTICE_OT_select_less(%struct.wmOperatorType*) #1

declare dso_local void @LATTICE_OT_select_ungrouped(%struct.wmOperatorType*) #1

declare dso_local void @LATTICE_OT_select_random(%struct.wmOperatorType*) #1

declare dso_local void @LATTICE_OT_select_mirror(%struct.wmOperatorType*) #1

declare dso_local void @LATTICE_OT_make_regular(%struct.wmOperatorType*) #1

declare dso_local void @LATTICE_OT_flip(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_group_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_group_link(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_group_remove(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_group_unlink(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_grouped_select(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hook_add_selob(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hook_add_newob(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hook_remove(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hook_select(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hook_assign(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hook_reset(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_hook_recenter(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_bake_image(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_bake(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_drop_named_material(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_unlink_data(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_laplaciandeform_bind(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_lod_add(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_lod_remove(%struct.wmOperatorType*) #1

declare dso_local void @OBJECT_OT_vertex_random(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_object() #0 !dbg !401 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  %otmacro = alloca %struct.wmOperatorTypeMacro*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !402, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata %struct.wmOperatorTypeMacro** %otmacro, metadata !2202, metadata !DIExpression()), !dbg !2213
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 3), !dbg !2214
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !2215
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2216
  %tobool = icmp ne %struct.wmOperatorType* %0, null, !dbg !2216
  br i1 %tobool, label %if.then, label %if.end, !dbg !2218

if.then:                                          ; preds = %entry
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2219
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !2221
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2222
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !2223
  store %struct.wmOperatorTypeMacro* %call2, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2224
  %3 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2225
  %ptr = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %3, i32 0, i32 4, !dbg !2226
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2226
  call void @RNA_enum_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !2227
  br label %if.end, !dbg !2228

if.end:                                           ; preds = %if.then, %entry
  %call3 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 3), !dbg !2229
  store %struct.wmOperatorType* %call3, %struct.wmOperatorType** %ot, align 8, !dbg !2230
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2231
  %tobool4 = icmp ne %struct.wmOperatorType* %5, null, !dbg !2231
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !2233

if.then5:                                         ; preds = %if.end
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2234
  %call6 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !2236
  store %struct.wmOperatorTypeMacro* %call6, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2237
  %7 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2238
  %ptr7 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %7, i32 0, i32 4, !dbg !2239
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2239
  call void @RNA_boolean_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 1), !dbg !2240
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2241
  %call8 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)), !dbg !2242
  store %struct.wmOperatorTypeMacro* %call8, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2243
  %10 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2244
  %ptr9 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %10, i32 0, i32 4, !dbg !2245
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2245
  call void @RNA_enum_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !2246
  br label %if.end10, !dbg !2247

if.end10:                                         ; preds = %if.then5, %if.end
  ret void, !dbg !2248
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #1

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #1

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_object(%struct.wmKeyConfig* %keyconf) #0 !dbg !2249 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %i = alloca i32, align 4
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2266, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2270, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2295, metadata !DIExpression()), !dbg !2296
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2297
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 0, i32 0), !dbg !2298
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2299
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2300
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 219, i32 1, i32 0, i32 0), !dbg !2301
  store %struct.wmKeyMapItem* %call1, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2302
  %2 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2303
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %2, i32 0, i32 17, !dbg !2304
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2304
  call void @RNA_enum_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 1), !dbg !2305
  %4 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2306
  %ptr2 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %4, i32 0, i32 17, !dbg !2307
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2307
  call void @RNA_boolean_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !2308
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2309
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 219, i32 1, i32 2, i32 0), !dbg !2310
  store %struct.wmKeyMapItem* %call3, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2311
  %7 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2312
  %ptr4 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %7, i32 0, i32 17, !dbg !2313
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2313
  call void @RNA_enum_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 64), !dbg !2314
  %9 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2315
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %9, i32 0, i32 17, !dbg !2316
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2316
  call void @RNA_boolean_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !2317
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2318
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 118, i32 1, i32 0, i32 0), !dbg !2319
  store %struct.wmKeyMapItem* %call6, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2320
  %12 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2321
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %12, i32 0, i32 17, !dbg !2322
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !2322
  call void @RNA_enum_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 4), !dbg !2323
  %14 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2324
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %14, i32 0, i32 17, !dbg !2325
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2325
  call void @RNA_boolean_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !2326
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2327
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 219, i32 1, i32 2, i32 0), !dbg !2328
  store %struct.wmKeyMapItem* %call9, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2329
  %17 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2330
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %17, i32 0, i32 17, !dbg !2331
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2331
  call void @RNA_enum_set(%struct.PointerRNA* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 8), !dbg !2332
  %19 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2333
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %19, i32 0, i32 17, !dbg !2334
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2334
  call void @RNA_boolean_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !2335
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2336
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 99, i32 1, i32 7, i32 0), !dbg !2337
  %22 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2338
  %call13 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i32 0, i32 0), !dbg !2339
  store %struct.wmKeyMap* %call13, %struct.wmKeyMap** %keymap, align 8, !dbg !2340
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2341
  %poll = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %23, i32 0, i32 9, !dbg !2342
  store i32 (%struct.bContext*)* @object_mode_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2343
  %24 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2344
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2345
  call void @ED_keymap_proportional_cycle(%struct.wmKeyConfig* %24, %struct.wmKeyMap* %25), !dbg !2346
  %26 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2347
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2348
  call void @ED_keymap_proportional_obmode(%struct.wmKeyConfig* %26, %struct.wmKeyMap* %27), !dbg !2349
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2350
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), i32 112, i32 1, i32 0, i32 0), !dbg !2351
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2352
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !2353
  store %struct.wmKeyMapItem* %call15, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2354
  %30 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2355
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %30, i32 0, i32 17, !dbg !2356
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !2356
  call void @RNA_enum_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 0), !dbg !2357
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2358
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !2359
  store %struct.wmKeyMapItem* %call17, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2360
  %33 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2361
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %33, i32 0, i32 17, !dbg !2362
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !2362
  call void @RNA_enum_set(%struct.PointerRNA* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 3), !dbg !2363
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2364
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !2365
  %36 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2366
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %36, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i64 0, i64 0), i32 103, i32 1, i32 1, i32 0), !dbg !2367
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2368
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %37, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i32 109, i32 1, i32 3, i32 0), !dbg !2369
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2370
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i32 235, i32 1, i32 0, i32 0), !dbg !2371
  store %struct.wmKeyMapItem* %call22, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2372
  %39 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2373
  %ptr23 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %39, i32 0, i32 17, !dbg !2374
  %40 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !2374
  call void @RNA_enum_set_identifier(%struct.PointerRNA* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0)), !dbg !2375
  %41 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2376
  %ptr24 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %41, i32 0, i32 17, !dbg !2377
  %42 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !2377
  call void @RNA_boolean_set(%struct.PointerRNA* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2378
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2379
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i32 235, i32 1, i32 1, i32 0), !dbg !2380
  store %struct.wmKeyMapItem* %call25, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2381
  %44 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2382
  %ptr26 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %44, i32 0, i32 17, !dbg !2383
  %45 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr26, align 8, !dbg !2383
  call void @RNA_enum_set_identifier(%struct.PointerRNA* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0)), !dbg !2384
  %46 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2385
  %ptr27 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %46, i32 0, i32 17, !dbg !2386
  %47 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !2386
  call void @RNA_boolean_set(%struct.PointerRNA* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2387
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2388
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i32 236, i32 1, i32 0, i32 0), !dbg !2389
  store %struct.wmKeyMapItem* %call28, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2390
  %49 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2391
  %ptr29 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %49, i32 0, i32 17, !dbg !2392
  %50 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !2392
  call void @RNA_enum_set_identifier(%struct.PointerRNA* %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0)), !dbg !2393
  %51 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2394
  %ptr30 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %51, i32 0, i32 17, !dbg !2395
  %52 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr30, align 8, !dbg !2395
  call void @RNA_boolean_set(%struct.PointerRNA* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2396
  %53 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2397
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i32 236, i32 1, i32 1, i32 0), !dbg !2398
  store %struct.wmKeyMapItem* %call31, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2399
  %54 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2400
  %ptr32 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %54, i32 0, i32 17, !dbg !2401
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr32, align 8, !dbg !2401
  call void @RNA_enum_set_identifier(%struct.PointerRNA* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0)), !dbg !2402
  %56 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2403
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %56, i32 0, i32 17, !dbg !2404
  %57 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !2404
  call void @RNA_boolean_set(%struct.PointerRNA* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2405
  %58 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2406
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 112, i32 1, i32 2, i32 0), !dbg !2407
  %59 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2408
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0), i32 112, i32 1, i32 3, i32 0), !dbg !2409
  %60 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2410
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i64 0, i64 0), i32 112, i32 1, i32 4, i32 0), !dbg !2411
  %61 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2412
  %call37 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i64 0, i64 0), i32 116, i32 1, i32 2, i32 0), !dbg !2413
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2414
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), i32 116, i32 1, i32 4, i32 0), !dbg !2415
  %63 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2416
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %63, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.31, i64 0, i64 0), i32 99, i32 1, i32 3, i32 0), !dbg !2417
  %64 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2418
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), i32 99, i32 1, i32 6, i32 0), !dbg !2419
  %65 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2420
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %65, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i32 103, i32 1, i32 4, i32 0), !dbg !2421
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2422
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i64 0, i64 0), i32 114, i32 1, i32 4, i32 0), !dbg !2423
  %67 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2424
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !2425
  %68 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2426
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0), i32 111, i32 1, i32 4, i32 0), !dbg !2427
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2428
  %call45 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.37, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !2429
  %70 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2430
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !2431
  store %struct.wmKeyMapItem* %call46, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2432
  %71 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2433
  %ptr47 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %71, i32 0, i32 17, !dbg !2434
  %72 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr47, align 8, !dbg !2434
  call void @RNA_boolean_set(%struct.PointerRNA* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i32 0), !dbg !2435
  %73 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2436
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !2437
  store %struct.wmKeyMapItem* %call48, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2438
  %74 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2439
  %ptr49 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %74, i32 0, i32 17, !dbg !2440
  %75 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !2440
  call void @RNA_boolean_set(%struct.PointerRNA* %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i32 1), !dbg !2441
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2442
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.40, i64 0, i64 0), i32 104, i32 1, i32 6, i32 0), !dbg !2443
  %77 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2444
  %call51 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i64 0, i64 0), i32 104, i32 1, i32 2, i32 0), !dbg !2445
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2446
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.42, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !2447
  %79 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2448
  %call53 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !2449
  store %struct.wmKeyMapItem* %call53, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2450
  %80 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2451
  %ptr54 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %80, i32 0, i32 17, !dbg !2452
  %81 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr54, align 8, !dbg !2452
  call void @RNA_boolean_set(%struct.PointerRNA* %81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i32 0), !dbg !2453
  %82 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2454
  %call55 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i32 120, i32 1, i32 1, i32 0), !dbg !2455
  store %struct.wmKeyMapItem* %call55, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2456
  %83 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2457
  %ptr56 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %83, i32 0, i32 17, !dbg !2458
  %84 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !2458
  call void @RNA_boolean_set(%struct.PointerRNA* %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i32 1), !dbg !2459
  %85 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2460
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !2461
  store %struct.wmKeyMapItem* %call57, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2462
  %86 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2463
  %ptr58 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %86, i32 0, i32 17, !dbg !2464
  %87 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr58, align 8, !dbg !2464
  call void @RNA_boolean_set(%struct.PointerRNA* %87, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i32 0), !dbg !2465
  %88 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2466
  %call59 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i32 224, i32 1, i32 1, i32 0), !dbg !2467
  store %struct.wmKeyMapItem* %call59, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2468
  %89 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2469
  %ptr60 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %89, i32 0, i32 17, !dbg !2470
  %90 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr60, align 8, !dbg !2470
  call void @RNA_boolean_set(%struct.PointerRNA* %90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i32 1), !dbg !2471
  %91 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2472
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0), i32 97, i32 1, i32 1, i32 0), !dbg !2473
  %92 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2474
  %call62 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %92, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.46, i64 0, i64 0), i32 97, i32 1, i32 3, i32 0), !dbg !2475
  %93 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2476
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.47, i64 0, i64 0), i32 97, i32 1, i32 2, i32 0), !dbg !2477
  %94 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2478
  %call64 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %94, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.48, i64 0, i64 0), i32 117, i32 1, i32 0, i32 0), !dbg !2479
  %95 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2480
  %call65 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0), i32 108, i32 1, i32 2, i32 0), !dbg !2481
  %96 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2482
  %call66 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !2483
  %97 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2484
  %call67 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %97, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 100, i32 1, i32 4, i32 0), !dbg !2485
  %98 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2486
  %call68 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i64 0, i64 0), i32 106, i32 1, i32 2, i32 0), !dbg !2487
  %99 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2488
  %call69 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i64 0, i64 0), i32 99, i32 1, i32 4, i32 0), !dbg !2489
  %100 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2490
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0), i32 112, i32 1, i32 6, i32 0), !dbg !2491
  %101 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2492
  %call71 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !2493
  %102 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2494
  %call72 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %102, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i64 0, i64 0), i32 105, i32 1, i32 0, i32 0), !dbg !2495
  %103 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2496
  %call73 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %103, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i64 0, i64 0), i32 105, i32 1, i32 4, i32 0), !dbg !2497
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2498
  %call74 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i64 0, i64 0), i32 105, i32 1, i32 7, i32 0), !dbg !2499
  %105 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2500
  %call75 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i64 0, i64 0), i32 103, i32 1, i32 2, i32 0), !dbg !2501
  %106 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2502
  %call76 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.58, i64 0, i64 0), i32 103, i32 1, i32 6, i32 0), !dbg !2503
  %107 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2504
  %call77 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %107, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.59, i64 0, i64 0), i32 103, i32 1, i32 7, i32 0), !dbg !2505
  %108 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2506
  %call78 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.60, i64 0, i64 0), i32 103, i32 1, i32 3, i32 0), !dbg !2507
  %109 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2508
  %call79 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %109, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.61, i64 0, i64 0), i32 103, i32 1, i32 5, i32 0), !dbg !2509
  %110 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2510
  %call80 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i64 0, i64 0), i32 119, i32 1, i32 0, i32 0), !dbg !2511
  store i32 0, i32* %i, align 4, !dbg !2512
  br label %for.cond, !dbg !2514

for.cond:                                         ; preds = %for.inc, %entry
  %111 = load i32, i32* %i, align 4, !dbg !2515
  %cmp = icmp sle i32 %111, 5, !dbg !2517
  br i1 %cmp, label %for.body, label %for.end, !dbg !2518

for.body:                                         ; preds = %for.cond
  %112 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2519
  %113 = load i32, i32* %i, align 4, !dbg !2521
  %add = add nsw i32 48, %113, !dbg !2522
  %call81 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i64 0, i64 0), i32 %add, i32 1, i32 2, i32 0), !dbg !2523
  store %struct.wmKeyMapItem* %call81, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2524
  %114 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2525
  %ptr82 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %114, i32 0, i32 17, !dbg !2526
  %115 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr82, align 8, !dbg !2526
  %116 = load i32, i32* %i, align 4, !dbg !2527
  call void @RNA_int_set(%struct.PointerRNA* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i64 0, i64 0), i32 %116), !dbg !2528
  br label %for.inc, !dbg !2529

for.inc:                                          ; preds = %for.body
  %117 = load i32, i32* %i, align 4, !dbg !2530
  %inc = add nsw i32 %117, 1, !dbg !2530
  store i32 %inc, i32* %i, align 4, !dbg !2530
  br label %for.cond, !dbg !2531, !llvm.loop !2532

for.end:                                          ; preds = %for.cond
  %118 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2534
  %call83 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i64 0, i64 0), i32 0, i32 0), !dbg !2535
  store %struct.wmKeyMap* %call83, %struct.wmKeyMap** %keymap, align 8, !dbg !2536
  %119 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2537
  %poll84 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %119, i32 0, i32 9, !dbg !2538
  store i32 (%struct.bContext*)* @ED_operator_editlattice, i32 (%struct.bContext*)** %poll84, align 8, !dbg !2539
  %120 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2540
  %call85 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !2541
  store %struct.wmKeyMapItem* %call85, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2542
  %121 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2543
  %ptr86 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %121, i32 0, i32 17, !dbg !2544
  %122 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr86, align 8, !dbg !2544
  call void @RNA_enum_set(%struct.PointerRNA* %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 0), !dbg !2545
  %123 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2546
  %call87 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !2547
  store %struct.wmKeyMapItem* %call87, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2548
  %124 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2549
  %ptr88 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %124, i32 0, i32 17, !dbg !2550
  %125 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr88, align 8, !dbg !2550
  call void @RNA_enum_set(%struct.PointerRNA* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32 3), !dbg !2551
  %126 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2552
  %call89 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !2553
  %127 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2554
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !2555
  %128 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2556
  %call91 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %128, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i64 0, i64 0), i32 112, i32 1, i32 2, i32 0), !dbg !2557
  %129 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2558
  %call92 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.70, i64 0, i64 0), i32 102, i32 1, i32 2, i32 0), !dbg !2559
  %130 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2560
  %call93 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.71, i64 0, i64 0), i32 104, i32 1, i32 2, i32 0), !dbg !2561
  %131 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2562
  %132 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2563
  call void @ED_keymap_proportional_cycle(%struct.wmKeyConfig* %131, %struct.wmKeyMap* %132), !dbg !2564
  %133 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2565
  %134 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2566
  call void @ED_keymap_proportional_editmode(%struct.wmKeyConfig* %133, %struct.wmKeyMap* %134, i8 zeroext 0), !dbg !2567
  ret void, !dbg !2568
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_mode_poll(%struct.bContext* %C) #0 !dbg !2569 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2576, metadata !DIExpression()), !dbg !2579
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2580
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2581
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2579
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2582
  %tobool = icmp ne %struct.Object* %1, null, !dbg !2582
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !2583

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2584
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 27, !dbg !2585
  %3 = load i32, i32* %mode, align 8, !dbg !2585
  %cmp = icmp eq i32 %3, 0, !dbg !2586
  br label %lor.end, !dbg !2583

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2583
  ret i32 %lor.ext, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_proportional_cycle(%struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyMap* %keymap) #0 !dbg !2588 {
entry:
  %UNUSED_keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyConfig** %UNUSED_keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %UNUSED_keyconf.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2595, metadata !DIExpression()), !dbg !2596
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2597
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i32 111, i32 1, i32 1, i32 0), !dbg !2598
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2599
  %1 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2600
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %1, i32 0, i32 17, !dbg !2601
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2601
  call void @RNA_string_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.74, i64 0, i64 0)), !dbg !2602
  ret void, !dbg !2603
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_proportional_obmode(%struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyMap* %keymap) #0 !dbg !2604 {
entry:
  %UNUSED_keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyConfig** %UNUSED_keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %UNUSED_keyconf.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2609, metadata !DIExpression()), !dbg !2610
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2611
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.75, i64 0, i64 0), i32 111, i32 1, i32 0, i32 0), !dbg !2612
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2613
  %1 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2614
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %1, i32 0, i32 17, !dbg !2615
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2615
  call void @RNA_string_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.76, i64 0, i64 0)), !dbg !2616
  ret void, !dbg !2617
}

declare dso_local void @RNA_enum_set_identifier(%struct.PointerRNA*, i8*, i8*) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local i32 @ED_operator_editlattice(%struct.bContext*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_proportional_editmode(%struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyMap* %keymap, i8 zeroext %do_connected) #0 !dbg !2618 {
entry:
  %UNUSED_keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %do_connected.addr = alloca i8, align 1
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyConfig** %UNUSED_keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %UNUSED_keyconf.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store i8 %do_connected, i8* %do_connected.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_connected.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2630
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.78, i64 0, i64 0), i32 111, i32 1, i32 0, i32 0), !dbg !2631
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2632
  %1 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2633
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %1, i32 0, i32 17, !dbg !2634
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2634
  call void @RNA_string_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.79, i64 0, i64 0)), !dbg !2635
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2636
  %ptr1 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !2637
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2637
  call void @RNA_string_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i64 0, i64 0)), !dbg !2638
  %5 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2639
  %ptr2 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %5, i32 0, i32 17, !dbg !2640
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2640
  call void @RNA_string_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0)), !dbg !2641
  %7 = load i8, i8* %do_connected.addr, align 1, !dbg !2642
  %tobool = icmp ne i8 %7, 0, !dbg !2642
  br i1 %tobool, label %if.then, label %if.end, !dbg !2644

if.then:                                          ; preds = %entry
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2645
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.78, i64 0, i64 0), i32 111, i32 1, i32 4, i32 0), !dbg !2647
  store %struct.wmKeyMapItem* %call3, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2648
  %9 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2649
  %ptr4 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %9, i32 0, i32 17, !dbg !2650
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2650
  call void @RNA_string_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.79, i64 0, i64 0)), !dbg !2651
  %11 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2652
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %11, i32 0, i32 17, !dbg !2653
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2653
  call void @RNA_string_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i64 0, i64 0)), !dbg !2654
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2655
  %ptr6 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !2656
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2656
  call void @RNA_string_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0)), !dbg !2657
  br label %if.end, !dbg !2658

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2659
}

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_proportional_maskmode(%struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyMap* %keymap) #0 !dbg !2660 {
entry:
  %UNUSED_keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %UNUSED_keyconf, %struct.wmKeyConfig** %UNUSED_keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %UNUSED_keyconf.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2665, metadata !DIExpression()), !dbg !2666
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !2667
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.75, i64 0, i64 0), i32 111, i32 1, i32 0, i32 0), !dbg !2668
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2669
  %1 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2670
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %1, i32 0, i32 17, !dbg !2671
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2671
  call void @RNA_string_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.77, i64 0, i64 0)), !dbg !2672
  ret void, !dbg !2673
}

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!216, !217, !218}
!llvm.ident = !{!219}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/object/object_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !205}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204}
!7 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!17 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!18 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!19 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!20 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!23 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!24 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!25 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!27 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!28 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!29 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!30 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!31 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!32 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!33 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!34 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!35 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!36 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!37 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!38 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!39 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!40 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!41 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!42 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!43 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!44 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!45 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!46 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!47 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!48 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!49 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!50 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!51 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!52 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!53 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!54 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!55 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!56 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!57 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!58 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!59 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!60 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!61 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!62 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!63 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!64 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!65 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!66 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!67 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!68 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!69 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!70 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!71 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!72 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!73 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!74 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!75 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!76 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!77 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!78 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!79 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!80 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!81 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!82 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!83 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!84 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!85 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!86 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!87 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!88 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!89 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!90 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!91 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!92 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!93 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!94 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!95 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!96 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!97 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!98 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!99 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!100 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!101 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!102 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!103 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!104 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!105 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!106 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!107 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!108 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!109 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!110 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!111 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!112 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!113 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!114 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!115 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!116 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!117 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!118 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!119 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!120 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!121 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!122 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!123 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!124 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!125 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!126 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!127 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!128 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!129 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!130 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!131 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!132 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!133 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!134 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!135 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!136 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!137 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!138 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!139 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!140 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!141 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!142 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!143 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!144 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!145 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!146 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!147 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!148 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!149 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!150 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!151 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!152 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!153 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!154 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!155 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!156 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!157 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!158 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!159 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!160 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!161 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!162 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!163 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!180 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!181 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!182 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!183 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!184 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!185 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!186 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!187 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!189 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!190 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!191 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!192 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!193 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!194 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!195 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!196 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!197 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!198 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!199 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!200 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!201 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!202 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!203 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!204 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !206, line: 666, baseType: !5, size: 32, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215}
!208 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!212 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!213 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!214 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!215 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!216 = !{i32 7, !"Dwarf Version", i32 4}
!217 = !{i32 2, !"Debug Info Version", i32 3}
!218 = !{i32 1, !"wchar_size", i32 4}
!219 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!220 = distinct !DISubprogram(name: "ED_operatortypes_object", scope: !1, file: !1, line: 57, type: !221, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{null}
!223 = !{}
!224 = !DILocation(line: 59, column: 2, scope: !220)
!225 = !DILocation(line: 60, column: 2, scope: !220)
!226 = !DILocation(line: 61, column: 2, scope: !220)
!227 = !DILocation(line: 62, column: 2, scope: !220)
!228 = !DILocation(line: 63, column: 2, scope: !220)
!229 = !DILocation(line: 64, column: 2, scope: !220)
!230 = !DILocation(line: 65, column: 2, scope: !220)
!231 = !DILocation(line: 67, column: 2, scope: !220)
!232 = !DILocation(line: 68, column: 2, scope: !220)
!233 = !DILocation(line: 69, column: 2, scope: !220)
!234 = !DILocation(line: 70, column: 2, scope: !220)
!235 = !DILocation(line: 71, column: 2, scope: !220)
!236 = !DILocation(line: 72, column: 2, scope: !220)
!237 = !DILocation(line: 73, column: 2, scope: !220)
!238 = !DILocation(line: 74, column: 2, scope: !220)
!239 = !DILocation(line: 75, column: 2, scope: !220)
!240 = !DILocation(line: 76, column: 2, scope: !220)
!241 = !DILocation(line: 77, column: 2, scope: !220)
!242 = !DILocation(line: 78, column: 2, scope: !220)
!243 = !DILocation(line: 79, column: 2, scope: !220)
!244 = !DILocation(line: 80, column: 2, scope: !220)
!245 = !DILocation(line: 82, column: 2, scope: !220)
!246 = !DILocation(line: 83, column: 2, scope: !220)
!247 = !DILocation(line: 84, column: 2, scope: !220)
!248 = !DILocation(line: 85, column: 2, scope: !220)
!249 = !DILocation(line: 86, column: 2, scope: !220)
!250 = !DILocation(line: 87, column: 2, scope: !220)
!251 = !DILocation(line: 88, column: 2, scope: !220)
!252 = !DILocation(line: 89, column: 2, scope: !220)
!253 = !DILocation(line: 90, column: 2, scope: !220)
!254 = !DILocation(line: 91, column: 2, scope: !220)
!255 = !DILocation(line: 92, column: 2, scope: !220)
!256 = !DILocation(line: 93, column: 2, scope: !220)
!257 = !DILocation(line: 94, column: 2, scope: !220)
!258 = !DILocation(line: 96, column: 2, scope: !220)
!259 = !DILocation(line: 97, column: 2, scope: !220)
!260 = !DILocation(line: 98, column: 2, scope: !220)
!261 = !DILocation(line: 99, column: 2, scope: !220)
!262 = !DILocation(line: 100, column: 2, scope: !220)
!263 = !DILocation(line: 101, column: 2, scope: !220)
!264 = !DILocation(line: 102, column: 2, scope: !220)
!265 = !DILocation(line: 103, column: 2, scope: !220)
!266 = !DILocation(line: 105, column: 2, scope: !220)
!267 = !DILocation(line: 106, column: 2, scope: !220)
!268 = !DILocation(line: 107, column: 2, scope: !220)
!269 = !DILocation(line: 108, column: 2, scope: !220)
!270 = !DILocation(line: 109, column: 2, scope: !220)
!271 = !DILocation(line: 111, column: 2, scope: !220)
!272 = !DILocation(line: 112, column: 2, scope: !220)
!273 = !DILocation(line: 113, column: 2, scope: !220)
!274 = !DILocation(line: 114, column: 2, scope: !220)
!275 = !DILocation(line: 115, column: 2, scope: !220)
!276 = !DILocation(line: 116, column: 2, scope: !220)
!277 = !DILocation(line: 117, column: 2, scope: !220)
!278 = !DILocation(line: 118, column: 2, scope: !220)
!279 = !DILocation(line: 119, column: 2, scope: !220)
!280 = !DILocation(line: 120, column: 2, scope: !220)
!281 = !DILocation(line: 121, column: 2, scope: !220)
!282 = !DILocation(line: 122, column: 2, scope: !220)
!283 = !DILocation(line: 123, column: 2, scope: !220)
!284 = !DILocation(line: 124, column: 2, scope: !220)
!285 = !DILocation(line: 125, column: 2, scope: !220)
!286 = !DILocation(line: 126, column: 2, scope: !220)
!287 = !DILocation(line: 127, column: 2, scope: !220)
!288 = !DILocation(line: 128, column: 2, scope: !220)
!289 = !DILocation(line: 130, column: 2, scope: !220)
!290 = !DILocation(line: 131, column: 2, scope: !220)
!291 = !DILocation(line: 132, column: 2, scope: !220)
!292 = !DILocation(line: 133, column: 2, scope: !220)
!293 = !DILocation(line: 134, column: 2, scope: !220)
!294 = !DILocation(line: 135, column: 2, scope: !220)
!295 = !DILocation(line: 136, column: 2, scope: !220)
!296 = !DILocation(line: 137, column: 2, scope: !220)
!297 = !DILocation(line: 138, column: 2, scope: !220)
!298 = !DILocation(line: 139, column: 2, scope: !220)
!299 = !DILocation(line: 140, column: 2, scope: !220)
!300 = !DILocation(line: 141, column: 2, scope: !220)
!301 = !DILocation(line: 142, column: 2, scope: !220)
!302 = !DILocation(line: 143, column: 2, scope: !220)
!303 = !DILocation(line: 144, column: 2, scope: !220)
!304 = !DILocation(line: 145, column: 2, scope: !220)
!305 = !DILocation(line: 146, column: 2, scope: !220)
!306 = !DILocation(line: 148, column: 2, scope: !220)
!307 = !DILocation(line: 149, column: 2, scope: !220)
!308 = !DILocation(line: 150, column: 2, scope: !220)
!309 = !DILocation(line: 152, column: 2, scope: !220)
!310 = !DILocation(line: 153, column: 2, scope: !220)
!311 = !DILocation(line: 154, column: 2, scope: !220)
!312 = !DILocation(line: 155, column: 2, scope: !220)
!313 = !DILocation(line: 156, column: 2, scope: !220)
!314 = !DILocation(line: 157, column: 2, scope: !220)
!315 = !DILocation(line: 158, column: 2, scope: !220)
!316 = !DILocation(line: 159, column: 2, scope: !220)
!317 = !DILocation(line: 160, column: 2, scope: !220)
!318 = !DILocation(line: 161, column: 2, scope: !220)
!319 = !DILocation(line: 162, column: 2, scope: !220)
!320 = !DILocation(line: 163, column: 2, scope: !220)
!321 = !DILocation(line: 164, column: 2, scope: !220)
!322 = !DILocation(line: 165, column: 2, scope: !220)
!323 = !DILocation(line: 166, column: 2, scope: !220)
!324 = !DILocation(line: 167, column: 2, scope: !220)
!325 = !DILocation(line: 168, column: 2, scope: !220)
!326 = !DILocation(line: 169, column: 2, scope: !220)
!327 = !DILocation(line: 170, column: 2, scope: !220)
!328 = !DILocation(line: 171, column: 2, scope: !220)
!329 = !DILocation(line: 173, column: 2, scope: !220)
!330 = !DILocation(line: 174, column: 2, scope: !220)
!331 = !DILocation(line: 175, column: 2, scope: !220)
!332 = !DILocation(line: 176, column: 2, scope: !220)
!333 = !DILocation(line: 177, column: 2, scope: !220)
!334 = !DILocation(line: 178, column: 2, scope: !220)
!335 = !DILocation(line: 179, column: 2, scope: !220)
!336 = !DILocation(line: 180, column: 2, scope: !220)
!337 = !DILocation(line: 181, column: 2, scope: !220)
!338 = !DILocation(line: 182, column: 2, scope: !220)
!339 = !DILocation(line: 183, column: 2, scope: !220)
!340 = !DILocation(line: 184, column: 2, scope: !220)
!341 = !DILocation(line: 185, column: 2, scope: !220)
!342 = !DILocation(line: 186, column: 2, scope: !220)
!343 = !DILocation(line: 187, column: 2, scope: !220)
!344 = !DILocation(line: 188, column: 2, scope: !220)
!345 = !DILocation(line: 189, column: 2, scope: !220)
!346 = !DILocation(line: 190, column: 2, scope: !220)
!347 = !DILocation(line: 191, column: 2, scope: !220)
!348 = !DILocation(line: 192, column: 2, scope: !220)
!349 = !DILocation(line: 193, column: 2, scope: !220)
!350 = !DILocation(line: 194, column: 2, scope: !220)
!351 = !DILocation(line: 195, column: 2, scope: !220)
!352 = !DILocation(line: 196, column: 2, scope: !220)
!353 = !DILocation(line: 197, column: 2, scope: !220)
!354 = !DILocation(line: 198, column: 2, scope: !220)
!355 = !DILocation(line: 199, column: 2, scope: !220)
!356 = !DILocation(line: 200, column: 2, scope: !220)
!357 = !DILocation(line: 201, column: 2, scope: !220)
!358 = !DILocation(line: 202, column: 2, scope: !220)
!359 = !DILocation(line: 204, column: 2, scope: !220)
!360 = !DILocation(line: 206, column: 2, scope: !220)
!361 = !DILocation(line: 207, column: 2, scope: !220)
!362 = !DILocation(line: 208, column: 2, scope: !220)
!363 = !DILocation(line: 209, column: 2, scope: !220)
!364 = !DILocation(line: 210, column: 2, scope: !220)
!365 = !DILocation(line: 211, column: 2, scope: !220)
!366 = !DILocation(line: 213, column: 2, scope: !220)
!367 = !DILocation(line: 214, column: 2, scope: !220)
!368 = !DILocation(line: 215, column: 2, scope: !220)
!369 = !DILocation(line: 216, column: 2, scope: !220)
!370 = !DILocation(line: 217, column: 2, scope: !220)
!371 = !DILocation(line: 218, column: 2, scope: !220)
!372 = !DILocation(line: 220, column: 2, scope: !220)
!373 = !DILocation(line: 221, column: 2, scope: !220)
!374 = !DILocation(line: 222, column: 2, scope: !220)
!375 = !DILocation(line: 223, column: 2, scope: !220)
!376 = !DILocation(line: 224, column: 2, scope: !220)
!377 = !DILocation(line: 225, column: 2, scope: !220)
!378 = !DILocation(line: 226, column: 2, scope: !220)
!379 = !DILocation(line: 227, column: 2, scope: !220)
!380 = !DILocation(line: 229, column: 2, scope: !220)
!381 = !DILocation(line: 230, column: 2, scope: !220)
!382 = !DILocation(line: 231, column: 2, scope: !220)
!383 = !DILocation(line: 232, column: 2, scope: !220)
!384 = !DILocation(line: 233, column: 2, scope: !220)
!385 = !DILocation(line: 235, column: 2, scope: !220)
!386 = !DILocation(line: 236, column: 2, scope: !220)
!387 = !DILocation(line: 237, column: 2, scope: !220)
!388 = !DILocation(line: 238, column: 2, scope: !220)
!389 = !DILocation(line: 239, column: 2, scope: !220)
!390 = !DILocation(line: 240, column: 2, scope: !220)
!391 = !DILocation(line: 241, column: 2, scope: !220)
!392 = !DILocation(line: 243, column: 2, scope: !220)
!393 = !DILocation(line: 244, column: 2, scope: !220)
!394 = !DILocation(line: 245, column: 2, scope: !220)
!395 = !DILocation(line: 246, column: 2, scope: !220)
!396 = !DILocation(line: 247, column: 2, scope: !220)
!397 = !DILocation(line: 249, column: 2, scope: !220)
!398 = !DILocation(line: 250, column: 2, scope: !220)
!399 = !DILocation(line: 252, column: 2, scope: !220)
!400 = !DILocation(line: 253, column: 1, scope: !220)
!401 = distinct !DISubprogram(name: "ED_operatormacros_object", scope: !1, file: !1, line: 255, type: !221, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!402 = !DILocalVariable(name: "ot", scope: !401, file: !1, line: 257, type: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !405, line: 568, baseType: !406)
!405 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !405, line: 508, size: 1536, elements: !407)
!407 = !{!408, !412, !413, !414, !415, !2127, !2131, !2137, !2141, !2142, !2146, !2147, !2148, !2149, !2153, !2154, !2169, !2170, !2174, !2200}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !406, file: !405, line: 509, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !406, file: !405, line: 510, baseType: !409, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !406, file: !405, line: 511, baseType: !409, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !406, file: !405, line: 512, baseType: !409, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !406, file: !405, line: 518, baseType: !416, size: 64, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !420, !423}
!419 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !422, line: 44, flags: DIFlagFwdDecl)
!422 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !425, line: 328, size: 1344, elements: !426)
!425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !{!427, !428, !429, !433, !465, !467, !468, !469, !481, !2120, !2121, !2122, !2125, !2126}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !424, file: !425, line: 329, baseType: !423, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !424, file: !425, line: 329, baseType: !423, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !424, file: !425, line: 332, baseType: !430, size: 512, offset: 128)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 512, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !424, file: !425, line: 333, baseType: !434, size: 64, offset: 640)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !436, line: 75, baseType: !437)
!436 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !436, line: 62, size: 1024, elements: !438)
!438 = !{!439, !441, !442, !443, !444, !446, !447, !448, !463, !464}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !437, file: !436, line: 63, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !437, file: !436, line: 63, baseType: !440, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !437, file: !436, line: 64, baseType: !411, size: 8, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !437, file: !436, line: 64, baseType: !411, size: 8, offset: 136)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !437, file: !436, line: 65, baseType: !445, size: 16, offset: 144)
!445 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !437, file: !436, line: 66, baseType: !430, size: 512, offset: 160)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !437, file: !436, line: 67, baseType: !419, size: 32, offset: 672)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !437, file: !436, line: 69, baseType: !449, size: 256, offset: 704)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !436, line: 60, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !436, line: 48, size: 256, elements: !451)
!451 = !{!452, !454, !461, !462}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !450, file: !436, line: 49, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !450, file: !436, line: 58, baseType: !455, size: 128, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !456, line: 71, baseType: !457)
!456 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !456, line: 69, size: 128, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !457, file: !456, line: 70, baseType: !453, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !457, file: !456, line: 70, baseType: !453, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !450, file: !436, line: 59, baseType: !419, size: 32, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !450, file: !436, line: 59, baseType: !419, size: 32, offset: 224)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !437, file: !436, line: 70, baseType: !419, size: 32, offset: 960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !437, file: !436, line: 74, baseType: !419, size: 32, offset: 992)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !424, file: !425, line: 336, baseType: !466, size: 64, offset: 704)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !424, file: !425, line: 337, baseType: !453, size: 64, offset: 768)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !424, file: !425, line: 338, baseType: !453, size: 64, offset: 832)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !424, file: !425, line: 340, baseType: !470, size: 64, offset: 896)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !422, line: 55, size: 192, elements: !472)
!472 = !{!473, !477, !480}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !471, file: !422, line: 58, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !471, file: !422, line: 56, size: 64, elements: !475)
!475 = !{!476}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !474, file: !422, line: 57, baseType: !453, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !471, file: !422, line: 60, baseType: !478, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !422, line: 41, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !471, file: !422, line: 61, baseType: !453, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !424, file: !425, line: 341, baseType: !482, size: 64, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !425, line: 106, size: 320, elements: !484)
!484 = !{!485, !486, !487, !488, !489, !490}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !483, file: !425, line: 107, baseType: !455, size: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !483, file: !425, line: 108, baseType: !419, size: 32, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !483, file: !425, line: 109, baseType: !419, size: 32, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !425, line: 110, baseType: !419, size: 32, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !483, file: !425, line: 110, baseType: !419, size: 32, offset: 224)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !483, file: !425, line: 111, baseType: !491, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !405, line: 490, size: 768, elements: !493)
!493 = !{!494, !495, !496, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !492, file: !405, line: 491, baseType: !491, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !492, file: !405, line: 491, baseType: !491, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !492, file: !405, line: 493, baseType: !497, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !425, line: 169, size: 2048, elements: !499)
!499 = !{!500, !501, !502, !503, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2086, !2089, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !498, file: !425, line: 170, baseType: !497, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !498, file: !425, line: 170, baseType: !497, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !498, file: !425, line: 172, baseType: !453, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !498, file: !425, line: 174, baseType: !504, size: 64, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !506, line: 49, size: 1984, elements: !507)
!506 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!507 = !{!508, !544, !545, !546, !547, !548, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !505, file: !506, line: 50, baseType: !509, size: 960)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !436, line: 130, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !436, line: 117, size: 960, elements: !511)
!511 = !{!512, !513, !514, !516, !535, !539, !540, !541, !542, !543}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !510, file: !436, line: 118, baseType: !453, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !510, file: !436, line: 118, baseType: !453, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !510, file: !436, line: 119, baseType: !515, size: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !510, file: !436, line: 120, baseType: !517, size: 64, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !436, line: 136, size: 17600, elements: !519)
!519 = !{!520, !521, !523, !526, !530, !531, !532}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !518, file: !436, line: 137, baseType: !509, size: 960)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !518, file: !436, line: 138, baseType: !522, size: 64, offset: 960)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !518, file: !436, line: 139, baseType: !524, size: 64, offset: 1024)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !436, line: 43, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !518, file: !436, line: 140, baseType: !527, size: 8192, offset: 1088)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 8192, elements: !528)
!528 = !{!529}
!529 = !DISubrange(count: 1024)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !518, file: !436, line: 141, baseType: !527, size: 8192, offset: 9280)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !518, file: !436, line: 148, baseType: !517, size: 64, offset: 17472)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !518, file: !436, line: 150, baseType: !533, size: 64, offset: 17536)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !436, line: 45, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !510, file: !436, line: 121, baseType: !536, size: 528, offset: 256)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 528, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 66)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !510, file: !436, line: 126, baseType: !445, size: 16, offset: 784)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !510, file: !436, line: 127, baseType: !419, size: 32, offset: 800)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !510, file: !436, line: 128, baseType: !419, size: 32, offset: 832)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !510, file: !436, line: 128, baseType: !419, size: 32, offset: 864)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !510, file: !436, line: 129, baseType: !434, size: 64, offset: 896)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !505, file: !506, line: 52, baseType: !455, size: 128, offset: 960)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !505, file: !506, line: 53, baseType: !455, size: 128, offset: 1088)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !505, file: !506, line: 54, baseType: !455, size: 128, offset: 1216)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !505, file: !506, line: 55, baseType: !455, size: 128, offset: 1344)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !505, file: !506, line: 57, baseType: !549, size: 64, offset: 1472)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !551, line: 1216, size: 39680, elements: !552)
!551 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!552 = !{!553, !554, !558, !849, !852, !853, !854, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !880, !951, !1379, !1594, !1597, !1886, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1908, !1909, !1910, !1911, !1912, !1920, !1987, !1994, !1995, !2002, !2003, !2004, !2005, !2006, !2007, !2008}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !550, file: !551, line: 1217, baseType: !509, size: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !550, file: !551, line: 1218, baseType: !555, size: 64, offset: 960)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !557, line: 45, flags: DIFlagFwdDecl)
!557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !550, file: !551, line: 1220, baseType: !559, size: 64, offset: 1024)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !206, line: 115, size: 11392, elements: !561)
!561 = !{!562, !563, !564, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !581, !593, !607, !608, !651, !652, !655, !656, !672, !673, !674, !675, !676, !677, !678, !682, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !698, !699, !700, !701, !702, !703, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !763, !764, !765, !766, !767, !768, !769, !770, !771, !774, !777, !780, !781, !782, !783, !784, !787, !790, !793, !794, !800, !801, !802, !803, !804, !805, !807, !810, !813, !817, !837, !838}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !560, file: !206, line: 116, baseType: !509, size: 960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !560, file: !206, line: 117, baseType: !555, size: 64, offset: 960)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !560, file: !206, line: 119, baseType: !565, size: 64, offset: 1024)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !206, line: 57, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !560, file: !206, line: 121, baseType: !445, size: 16, offset: 1088)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !560, file: !206, line: 121, baseType: !445, size: 16, offset: 1104)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !560, file: !206, line: 122, baseType: !419, size: 32, offset: 1120)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !560, file: !206, line: 122, baseType: !419, size: 32, offset: 1152)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !560, file: !206, line: 122, baseType: !419, size: 32, offset: 1184)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !560, file: !206, line: 123, baseType: !430, size: 512, offset: 1216)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !560, file: !206, line: 124, baseType: !559, size: 64, offset: 1728)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !560, file: !206, line: 124, baseType: !559, size: 64, offset: 1792)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !560, file: !206, line: 127, baseType: !559, size: 64, offset: 1856)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !560, file: !206, line: 127, baseType: !559, size: 64, offset: 1920)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !560, file: !206, line: 127, baseType: !559, size: 64, offset: 1984)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !560, file: !206, line: 128, baseType: !579, size: 64, offset: 2048)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !557, line: 46, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !560, file: !206, line: 130, baseType: !582, size: 64, offset: 2112)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !206, line: 97, size: 832, elements: !584)
!584 = !{!585, !591, !592}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !583, file: !206, line: 98, baseType: !586, size: 768)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 768, elements: !588)
!587 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!588 = !{!589, !590}
!589 = !DISubrange(count: 8)
!590 = !DISubrange(count: 3)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !583, file: !206, line: 99, baseType: !419, size: 32, offset: 768)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !583, file: !206, line: 99, baseType: !419, size: 32, offset: 800)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !560, file: !206, line: 131, baseType: !594, size: 64, offset: 2176)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !596, line: 486, size: 1600, elements: !597)
!596 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !595, file: !596, line: 487, baseType: !509, size: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !595, file: !596, line: 489, baseType: !455, size: 128, offset: 960)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !595, file: !596, line: 490, baseType: !455, size: 128, offset: 1088)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !595, file: !596, line: 491, baseType: !455, size: 128, offset: 1216)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !595, file: !596, line: 492, baseType: !455, size: 128, offset: 1344)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !596, line: 494, baseType: !419, size: 32, offset: 1472)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !595, file: !596, line: 495, baseType: !419, size: 32, offset: 1504)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !595, file: !596, line: 497, baseType: !419, size: 32, offset: 1536)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !595, file: !596, line: 498, baseType: !419, size: 32, offset: 1568)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !560, file: !206, line: 132, baseType: !594, size: 64, offset: 2240)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !560, file: !206, line: 133, baseType: !609, size: 64, offset: 2304)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !596, line: 334, size: 1728, elements: !611)
!611 = !{!612, !613, !616, !617, !618, !619, !620, !621, !624, !625, !626, !627, !628, !629, !630, !650}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !610, file: !596, line: 335, baseType: !455, size: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !610, file: !596, line: 336, baseType: !614, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !596, line: 47, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !596, line: 338, baseType: !445, size: 16, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !610, file: !596, line: 338, baseType: !445, size: 16, offset: 208)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !610, file: !596, line: 339, baseType: !5, size: 32, offset: 224)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !610, file: !596, line: 340, baseType: !419, size: 32, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !610, file: !596, line: 342, baseType: !587, size: 32, offset: 288)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !610, file: !596, line: 343, baseType: !622, size: 96, offset: 320)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 96, elements: !623)
!623 = !{!590}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !610, file: !596, line: 344, baseType: !622, size: 96, offset: 416)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !610, file: !596, line: 347, baseType: !455, size: 128, offset: 512)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !610, file: !596, line: 349, baseType: !419, size: 32, offset: 640)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !610, file: !596, line: 350, baseType: !419, size: 32, offset: 672)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !610, file: !596, line: 351, baseType: !453, size: 64, offset: 704)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !610, file: !596, line: 352, baseType: !453, size: 64, offset: 768)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !610, file: !596, line: 354, baseType: !631, size: 384, offset: 832)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !596, line: 116, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !596, line: 94, size: 384, elements: !633)
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !632, file: !596, line: 96, baseType: !419, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !632, file: !596, line: 96, baseType: !419, size: 32, offset: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !632, file: !596, line: 97, baseType: !419, size: 32, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !632, file: !596, line: 97, baseType: !419, size: 32, offset: 96)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !632, file: !596, line: 99, baseType: !445, size: 16, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !632, file: !596, line: 100, baseType: !445, size: 16, offset: 144)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !632, file: !596, line: 102, baseType: !445, size: 16, offset: 160)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !632, file: !596, line: 105, baseType: !445, size: 16, offset: 176)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !632, file: !596, line: 108, baseType: !445, size: 16, offset: 192)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !632, file: !596, line: 109, baseType: !445, size: 16, offset: 208)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !632, file: !596, line: 111, baseType: !445, size: 16, offset: 224)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !632, file: !596, line: 112, baseType: !445, size: 16, offset: 240)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !632, file: !596, line: 114, baseType: !419, size: 32, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !632, file: !596, line: 114, baseType: !419, size: 32, offset: 288)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !632, file: !596, line: 115, baseType: !419, size: 32, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !632, file: !596, line: 115, baseType: !419, size: 32, offset: 352)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !610, file: !596, line: 355, baseType: !430, size: 512, offset: 1216)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !560, file: !206, line: 134, baseType: !453, size: 64, offset: 2368)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !560, file: !206, line: 136, baseType: !653, size: 64, offset: 2432)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !206, line: 58, flags: DIFlagFwdDecl)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !560, file: !206, line: 138, baseType: !631, size: 384, offset: 2496)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !560, file: !206, line: 139, baseType: !657, size: 64, offset: 2880)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !596, line: 80, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !596, line: 72, size: 192, elements: !660)
!660 = !{!661, !668, !669, !670, !671}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !659, file: !596, line: 73, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !596, line: 59, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !596, line: 56, size: 128, elements: !665)
!665 = !{!666, !667}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !664, file: !596, line: 57, baseType: !622, size: 96)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !664, file: !596, line: 58, baseType: !419, size: 32, offset: 96)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !659, file: !596, line: 74, baseType: !419, size: 32, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !659, file: !596, line: 76, baseType: !419, size: 32, offset: 96)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !659, file: !596, line: 77, baseType: !419, size: 32, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !659, file: !596, line: 79, baseType: !419, size: 32, offset: 160)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !560, file: !206, line: 141, baseType: !455, size: 128, offset: 2944)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !560, file: !206, line: 142, baseType: !455, size: 128, offset: 3072)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !560, file: !206, line: 143, baseType: !455, size: 128, offset: 3200)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !560, file: !206, line: 144, baseType: !455, size: 128, offset: 3328)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !560, file: !206, line: 146, baseType: !419, size: 32, offset: 3456)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !560, file: !206, line: 147, baseType: !419, size: 32, offset: 3488)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !560, file: !206, line: 150, baseType: !679, size: 64, offset: 3520)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !206, line: 50, flags: DIFlagFwdDecl)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !560, file: !206, line: 151, baseType: !683, size: 64, offset: 3584)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !560, file: !206, line: 152, baseType: !419, size: 32, offset: 3648)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !560, file: !206, line: 153, baseType: !419, size: 32, offset: 3680)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !560, file: !206, line: 156, baseType: !622, size: 96, offset: 3712)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !560, file: !206, line: 156, baseType: !622, size: 96, offset: 3808)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !560, file: !206, line: 156, baseType: !622, size: 96, offset: 3904)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !560, file: !206, line: 157, baseType: !622, size: 96, offset: 4000)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !560, file: !206, line: 158, baseType: !622, size: 96, offset: 4096)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !560, file: !206, line: 159, baseType: !622, size: 96, offset: 4192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !560, file: !206, line: 160, baseType: !622, size: 96, offset: 4288)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !560, file: !206, line: 160, baseType: !622, size: 96, offset: 4384)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !560, file: !206, line: 161, baseType: !695, size: 128, offset: 4480)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 128, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 4)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !560, file: !206, line: 161, baseType: !695, size: 128, offset: 4608)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !560, file: !206, line: 162, baseType: !622, size: 96, offset: 4736)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !560, file: !206, line: 162, baseType: !622, size: 96, offset: 4832)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !560, file: !206, line: 163, baseType: !587, size: 32, offset: 4928)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !560, file: !206, line: 163, baseType: !587, size: 32, offset: 4960)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !560, file: !206, line: 164, baseType: !704, size: 512, offset: 4992)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 512, elements: !705)
!705 = !{!697, !697}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !560, file: !206, line: 165, baseType: !704, size: 512, offset: 5504)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !560, file: !206, line: 166, baseType: !704, size: 512, offset: 6016)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !560, file: !206, line: 167, baseType: !704, size: 512, offset: 6528)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !560, file: !206, line: 176, baseType: !704, size: 512, offset: 7040)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !560, file: !206, line: 178, baseType: !5, size: 32, offset: 7552)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !206, line: 180, baseType: !445, size: 16, offset: 7584)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !560, file: !206, line: 181, baseType: !445, size: 16, offset: 7600)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !560, file: !206, line: 183, baseType: !445, size: 16, offset: 7616)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !560, file: !206, line: 183, baseType: !445, size: 16, offset: 7632)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !560, file: !206, line: 184, baseType: !445, size: 16, offset: 7648)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !560, file: !206, line: 184, baseType: !445, size: 16, offset: 7664)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !560, file: !206, line: 185, baseType: !445, size: 16, offset: 7680)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !560, file: !206, line: 186, baseType: !445, size: 16, offset: 7696)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !560, file: !206, line: 187, baseType: !445, size: 16, offset: 7712)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !560, file: !206, line: 188, baseType: !411, size: 8, offset: 7728)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !560, file: !206, line: 189, baseType: !411, size: 8, offset: 7736)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !560, file: !206, line: 192, baseType: !419, size: 32, offset: 7744)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !560, file: !206, line: 192, baseType: !419, size: 32, offset: 7776)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !560, file: !206, line: 192, baseType: !419, size: 32, offset: 7808)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !560, file: !206, line: 192, baseType: !419, size: 32, offset: 7840)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !560, file: !206, line: 194, baseType: !419, size: 32, offset: 7872)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !560, file: !206, line: 202, baseType: !587, size: 32, offset: 7904)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !560, file: !206, line: 202, baseType: !587, size: 32, offset: 7936)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !560, file: !206, line: 202, baseType: !587, size: 32, offset: 7968)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !560, file: !206, line: 211, baseType: !587, size: 32, offset: 8000)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !560, file: !206, line: 212, baseType: !587, size: 32, offset: 8032)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !560, file: !206, line: 213, baseType: !587, size: 32, offset: 8064)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !560, file: !206, line: 214, baseType: !587, size: 32, offset: 8096)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !560, file: !206, line: 215, baseType: !587, size: 32, offset: 8128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !560, file: !206, line: 216, baseType: !587, size: 32, offset: 8160)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !560, file: !206, line: 219, baseType: !587, size: 32, offset: 8192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !560, file: !206, line: 220, baseType: !587, size: 32, offset: 8224)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !560, file: !206, line: 221, baseType: !587, size: 32, offset: 8256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !560, file: !206, line: 224, baseType: !740, size: 16, offset: 8288)
!740 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !560, file: !206, line: 224, baseType: !740, size: 16, offset: 8304)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !560, file: !206, line: 226, baseType: !445, size: 16, offset: 8320)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !560, file: !206, line: 228, baseType: !411, size: 8, offset: 8336)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !560, file: !206, line: 229, baseType: !411, size: 8, offset: 8344)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !560, file: !206, line: 231, baseType: !445, size: 16, offset: 8352)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !560, file: !206, line: 232, baseType: !411, size: 8, offset: 8368)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !560, file: !206, line: 233, baseType: !411, size: 8, offset: 8376)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !560, file: !206, line: 234, baseType: !587, size: 32, offset: 8384)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !560, file: !206, line: 235, baseType: !587, size: 32, offset: 8416)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !560, file: !206, line: 237, baseType: !455, size: 128, offset: 8448)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !560, file: !206, line: 238, baseType: !455, size: 128, offset: 8576)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !560, file: !206, line: 239, baseType: !455, size: 128, offset: 8704)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !560, file: !206, line: 240, baseType: !455, size: 128, offset: 8832)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !560, file: !206, line: 242, baseType: !587, size: 32, offset: 8960)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !560, file: !206, line: 244, baseType: !445, size: 16, offset: 8992)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !560, file: !206, line: 245, baseType: !740, size: 16, offset: 9008)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !560, file: !206, line: 246, baseType: !695, size: 128, offset: 9024)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !560, file: !206, line: 248, baseType: !419, size: 32, offset: 9152)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !560, file: !206, line: 249, baseType: !419, size: 32, offset: 9184)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !560, file: !206, line: 251, baseType: !761, size: 64, offset: 9216)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !206, line: 251, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !560, file: !206, line: 253, baseType: !411, size: 8, offset: 9280)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !560, file: !206, line: 254, baseType: !411, size: 8, offset: 9288)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !560, file: !206, line: 255, baseType: !445, size: 16, offset: 9296)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !560, file: !206, line: 256, baseType: !622, size: 96, offset: 9312)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !560, file: !206, line: 258, baseType: !455, size: 128, offset: 9408)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !560, file: !206, line: 259, baseType: !455, size: 128, offset: 9536)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !560, file: !206, line: 260, baseType: !455, size: 128, offset: 9664)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !560, file: !206, line: 261, baseType: !455, size: 128, offset: 9792)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !560, file: !206, line: 263, baseType: !772, size: 64, offset: 9920)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !206, line: 52, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !560, file: !206, line: 264, baseType: !775, size: 64, offset: 9984)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !206, line: 53, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !560, file: !206, line: 265, baseType: !778, size: 64, offset: 10048)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !596, line: 46, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !560, file: !206, line: 267, baseType: !411, size: 8, offset: 10112)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !560, file: !206, line: 268, baseType: !411, size: 8, offset: 10120)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !560, file: !206, line: 269, baseType: !445, size: 16, offset: 10128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !560, file: !206, line: 270, baseType: !587, size: 32, offset: 10144)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !560, file: !206, line: 272, baseType: !785, size: 64, offset: 10176)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !206, line: 54, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !560, file: !206, line: 275, baseType: !788, size: 64, offset: 10240)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !206, line: 275, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !560, file: !206, line: 277, baseType: !791, size: 64, offset: 10304)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !206, line: 56, flags: DIFlagFwdDecl)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !560, file: !206, line: 277, baseType: !791, size: 64, offset: 10368)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !560, file: !206, line: 278, baseType: !795, size: 64, offset: 10432)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !796, line: 27, baseType: !797)
!796 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !798, line: 45, baseType: !799)
!798 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!799 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !560, file: !206, line: 279, baseType: !795, size: 64, offset: 10496)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !560, file: !206, line: 280, baseType: !5, size: 32, offset: 10560)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !560, file: !206, line: 281, baseType: !5, size: 32, offset: 10592)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !560, file: !206, line: 283, baseType: !455, size: 128, offset: 10624)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !560, file: !206, line: 284, baseType: !455, size: 128, offset: 10752)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !560, file: !206, line: 285, baseType: !806, size: 64, offset: 10880)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !560, file: !206, line: 287, baseType: !808, size: 64, offset: 10944)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !206, line: 59, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !560, file: !206, line: 288, baseType: !811, size: 64, offset: 11008)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !206, line: 288, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !560, file: !206, line: 290, baseType: !814, size: 64, offset: 11072)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 64, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 2)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !560, file: !206, line: 291, baseType: !818, size: 64, offset: 11136)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !820, line: 65, baseType: !821)
!820 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !820, line: 50, size: 320, elements: !822)
!822 = !{!823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !821, file: !820, line: 51, baseType: !549, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !821, file: !820, line: 53, baseType: !419, size: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !821, file: !820, line: 54, baseType: !419, size: 32, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !821, file: !820, line: 55, baseType: !419, size: 32, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !821, file: !820, line: 55, baseType: !419, size: 32, offset: 160)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !821, file: !820, line: 56, baseType: !411, size: 8, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !821, file: !820, line: 56, baseType: !411, size: 8, offset: 200)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !821, file: !820, line: 57, baseType: !411, size: 8, offset: 208)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !821, file: !820, line: 57, baseType: !411, size: 8, offset: 216)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !821, file: !820, line: 59, baseType: !445, size: 16, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !821, file: !820, line: 59, baseType: !445, size: 16, offset: 240)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !821, file: !820, line: 59, baseType: !445, size: 16, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !820, line: 61, baseType: !445, size: 16, offset: 272)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !821, file: !820, line: 63, baseType: !419, size: 32, offset: 288)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !560, file: !206, line: 293, baseType: !455, size: 128, offset: 11200)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !560, file: !206, line: 294, baseType: !839, size: 64, offset: 11328)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !206, line: 113, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !206, line: 108, size: 256, elements: !842)
!842 = !{!843, !845, !846, !847, !848}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !841, file: !206, line: 109, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !841, file: !206, line: 109, baseType: !844, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !841, file: !206, line: 110, baseType: !559, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !841, file: !206, line: 111, baseType: !419, size: 32, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !841, file: !206, line: 112, baseType: !587, size: 32, offset: 224)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !550, file: !551, line: 1221, baseType: !850, size: 64, offset: 1088)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !551, line: 52, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !550, file: !551, line: 1223, baseType: !549, size: 64, offset: 1152)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !550, file: !551, line: 1225, baseType: !455, size: 128, offset: 1216)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !550, file: !551, line: 1226, baseType: !855, size: 64, offset: 1344)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !551, line: 69, size: 320, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !864, !865}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !551, line: 70, baseType: !855, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !856, file: !551, line: 70, baseType: !855, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !856, file: !551, line: 71, baseType: !5, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !856, file: !551, line: 71, baseType: !5, size: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !856, file: !551, line: 72, baseType: !419, size: 32, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !856, file: !551, line: 73, baseType: !445, size: 16, offset: 224)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !856, file: !551, line: 73, baseType: !445, size: 16, offset: 240)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !856, file: !551, line: 74, baseType: !559, size: 64, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !550, file: !551, line: 1227, baseType: !559, size: 64, offset: 1408)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !550, file: !551, line: 1229, baseType: !622, size: 96, offset: 1472)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !550, file: !551, line: 1230, baseType: !622, size: 96, offset: 1568)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !550, file: !551, line: 1231, baseType: !622, size: 96, offset: 1664)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !550, file: !551, line: 1231, baseType: !622, size: 96, offset: 1760)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !550, file: !551, line: 1233, baseType: !5, size: 32, offset: 1856)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !550, file: !551, line: 1234, baseType: !419, size: 32, offset: 1888)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !550, file: !551, line: 1235, baseType: !5, size: 32, offset: 1920)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !551, line: 1237, baseType: !445, size: 16, offset: 1952)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !550, file: !551, line: 1239, baseType: !411, size: 8, offset: 1968)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !550, file: !551, line: 1240, baseType: !877, size: 8, offset: 1976)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 8, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 1)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !550, file: !551, line: 1242, baseType: !881, size: 64, offset: 1984)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !883, line: 328, size: 3456, elements: !884)
!883 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !{!885, !886, !887, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !917, !918, !919, !922, !927, !928, !931, !935, !939, !943, !947, !948, !949, !950}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !882, file: !883, line: 329, baseType: !509, size: 960)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !882, file: !883, line: 330, baseType: !555, size: 64, offset: 960)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !882, file: !883, line: 332, baseType: !888, size: 64, offset: 1024)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !883, line: 332, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !882, file: !883, line: 333, baseType: !430, size: 512, offset: 1088)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !882, file: !883, line: 335, baseType: !478, size: 64, offset: 1600)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !882, file: !883, line: 337, baseType: !653, size: 64, offset: 1664)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !882, file: !883, line: 338, baseType: !814, size: 64, offset: 1728)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !882, file: !883, line: 340, baseType: !455, size: 128, offset: 1792)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !882, file: !883, line: 340, baseType: !455, size: 128, offset: 1920)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !882, file: !883, line: 342, baseType: !419, size: 32, offset: 2048)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !882, file: !883, line: 342, baseType: !419, size: 32, offset: 2080)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !882, file: !883, line: 343, baseType: !419, size: 32, offset: 2112)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !883, line: 345, baseType: !419, size: 32, offset: 2144)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !882, file: !883, line: 346, baseType: !419, size: 32, offset: 2176)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !882, file: !883, line: 347, baseType: !445, size: 16, offset: 2208)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !882, file: !883, line: 348, baseType: !445, size: 16, offset: 2224)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !882, file: !883, line: 349, baseType: !419, size: 32, offset: 2240)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !882, file: !883, line: 351, baseType: !419, size: 32, offset: 2272)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !882, file: !883, line: 353, baseType: !445, size: 16, offset: 2304)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !882, file: !883, line: 354, baseType: !445, size: 16, offset: 2320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !882, file: !883, line: 355, baseType: !419, size: 32, offset: 2336)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !882, file: !883, line: 357, baseType: !909, size: 128, offset: 2368)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !910, line: 95, baseType: !911)
!910 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !910, line: 92, size: 128, elements: !912)
!912 = !{!913, !914, !915, !916}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !911, file: !910, line: 93, baseType: !587, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !911, file: !910, line: 93, baseType: !587, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !911, file: !910, line: 94, baseType: !587, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !911, file: !910, line: 94, baseType: !587, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !882, file: !883, line: 363, baseType: !455, size: 128, offset: 2496)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !882, file: !883, line: 363, baseType: !455, size: 128, offset: 2624)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !882, file: !883, line: 368, baseType: !920, size: 64, offset: 2752)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !883, line: 48, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !882, file: !883, line: 372, baseType: !923, size: 32, offset: 2816)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !883, line: 274, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !883, line: 271, size: 32, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !924, file: !883, line: 273, baseType: !5, size: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !882, file: !883, line: 373, baseType: !419, size: 32, offset: 2848)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !882, file: !883, line: 382, baseType: !929, size: 64, offset: 2880)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !883, line: 46, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !882, file: !883, line: 385, baseType: !932, size: 64, offset: 2944)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !453, !587}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !882, file: !883, line: 386, baseType: !936, size: 64, offset: 3008)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !453, !683}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !882, file: !883, line: 387, baseType: !940, size: 64, offset: 3072)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!419, !453}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !882, file: !883, line: 388, baseType: !944, size: 64, offset: 3136)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !453}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !882, file: !883, line: 389, baseType: !453, size: 64, offset: 3200)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !882, file: !883, line: 389, baseType: !453, size: 64, offset: 3264)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !882, file: !883, line: 389, baseType: !453, size: 64, offset: 3328)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !882, file: !883, line: 389, baseType: !453, size: 64, offset: 3392)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !550, file: !551, line: 1244, baseType: !952, size: 64, offset: 2048)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !954, line: 200, size: 17024, elements: !955)
!954 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!955 = !{!956, !957, !958, !959, !1372, !1373, !1374, !1375, !1376, !1377, !1378}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !953, file: !954, line: 201, baseType: !806, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !953, file: !954, line: 202, baseType: !455, size: 128, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !953, file: !954, line: 203, baseType: !455, size: 128, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !953, file: !954, line: 206, baseType: !960, size: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !954, line: 190, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !954, line: 126, size: 2816, elements: !963)
!963 = !{!964, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !1062, !1063, !1064, !1065, !1343, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1371}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !962, file: !954, line: 127, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !962, file: !954, line: 127, baseType: !965, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !962, file: !954, line: 128, baseType: !453, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !962, file: !954, line: 129, baseType: !453, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !962, file: !954, line: 130, baseType: !430, size: 512, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !962, file: !954, line: 132, baseType: !419, size: 32, offset: 768)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !962, file: !954, line: 132, baseType: !419, size: 32, offset: 800)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !962, file: !954, line: 133, baseType: !419, size: 32, offset: 832)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !962, file: !954, line: 134, baseType: !419, size: 32, offset: 864)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !962, file: !954, line: 134, baseType: !419, size: 32, offset: 896)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !962, file: !954, line: 134, baseType: !419, size: 32, offset: 928)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !962, file: !954, line: 135, baseType: !419, size: 32, offset: 960)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !962, file: !954, line: 135, baseType: !419, size: 32, offset: 992)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !962, file: !954, line: 136, baseType: !419, size: 32, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !962, file: !954, line: 136, baseType: !419, size: 32, offset: 1056)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !962, file: !954, line: 137, baseType: !419, size: 32, offset: 1088)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !962, file: !954, line: 137, baseType: !419, size: 32, offset: 1120)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !962, file: !954, line: 138, baseType: !587, size: 32, offset: 1152)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !962, file: !954, line: 139, baseType: !587, size: 32, offset: 1184)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !962, file: !954, line: 139, baseType: !587, size: 32, offset: 1216)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !962, file: !954, line: 141, baseType: !445, size: 16, offset: 1248)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !962, file: !954, line: 142, baseType: !445, size: 16, offset: 1264)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !962, file: !954, line: 143, baseType: !419, size: 32, offset: 1280)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !962, file: !954, line: 144, baseType: !419, size: 32, offset: 1312)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !962, file: !954, line: 146, baseType: !990, size: 64, offset: 1344)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !954, line: 114, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !954, line: 99, size: 7232, elements: !993)
!993 = !{!994, !996, !997, !998, !999, !1000, !1001, !1012, !1016, !1030, !1039, !1046, !1056}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !992, file: !954, line: 100, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !992, file: !954, line: 100, baseType: !995, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !992, file: !954, line: 101, baseType: !419, size: 32, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !992, file: !954, line: 101, baseType: !419, size: 32, offset: 160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !992, file: !954, line: 102, baseType: !419, size: 32, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !992, file: !954, line: 102, baseType: !419, size: 32, offset: 224)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !992, file: !954, line: 103, baseType: !1002, size: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !954, line: 59, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !954, line: 56, size: 2112, elements: !1005)
!1005 = !{!1006, !1010, !1011}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !954, line: 57, baseType: !1007, size: 2048)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 2048, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1004, file: !954, line: 58, baseType: !419, size: 32, offset: 2048)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1004, file: !954, line: 58, baseType: !419, size: 32, offset: 2080)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !992, file: !954, line: 106, baseType: !1013, size: 6144, offset: 320)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 6144, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 768)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !992, file: !954, line: 107, baseType: !1017, size: 64, offset: 6464)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !954, line: 97, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !954, line: 83, size: 8320, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1026, !1027, !1028, !1029}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1019, file: !954, line: 84, baseType: !1013, size: 6144)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1019, file: !954, line: 87, baseType: !1007, size: 2048, offset: 6144)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1019, file: !954, line: 88, baseType: !1024, size: 64, offset: 8192)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !820, line: 41, flags: DIFlagFwdDecl)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1019, file: !954, line: 90, baseType: !445, size: 16, offset: 8256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1019, file: !954, line: 92, baseType: !445, size: 16, offset: 8272)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1019, file: !954, line: 93, baseType: !445, size: 16, offset: 8288)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1019, file: !954, line: 95, baseType: !445, size: 16, offset: 8304)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !992, file: !954, line: 108, baseType: !1031, size: 64, offset: 6528)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !954, line: 66, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !954, line: 61, size: 128, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1033, file: !954, line: 62, baseType: !419, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1033, file: !954, line: 63, baseType: !419, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1033, file: !954, line: 64, baseType: !419, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1033, file: !954, line: 65, baseType: !419, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !992, file: !954, line: 109, baseType: !1040, size: 64, offset: 6592)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !954, line: 71, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !954, line: 68, size: 64, elements: !1043)
!1043 = !{!1044, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1042, file: !954, line: 69, baseType: !419, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1042, file: !954, line: 70, baseType: !419, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !992, file: !954, line: 110, baseType: !1047, size: 64, offset: 6656)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !954, line: 81, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !954, line: 73, size: 352, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1049, file: !954, line: 74, baseType: !622, size: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1049, file: !954, line: 75, baseType: !622, size: 96, offset: 96)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1049, file: !954, line: 76, baseType: !622, size: 96, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1049, file: !954, line: 77, baseType: !419, size: 32, offset: 288)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !954, line: 78, baseType: !419, size: 32, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !992, file: !954, line: 113, baseType: !1057, size: 512, offset: 6720)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1058, line: 182, baseType: !1059)
!1058 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1058, line: 180, size: 512, elements: !1060)
!1060 = !{!1061}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1059, file: !1058, line: 181, baseType: !430, size: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !962, file: !954, line: 148, baseType: !579, size: 64, offset: 1408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !962, file: !954, line: 151, baseType: !549, size: 64, offset: 1472)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !962, file: !954, line: 152, baseType: !559, size: 64, offset: 1536)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !962, file: !954, line: 153, baseType: !1066, size: 64, offset: 1600)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1068, line: 64, size: 19136, elements: !1069)
!1068 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1077, !1078, !1079, !1080, !1083, !1084, !1329, !1330, !1338, !1339, !1340, !1341, !1342}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1067, file: !1068, line: 65, baseType: !509, size: 960)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1067, file: !1068, line: 66, baseType: !555, size: 64, offset: 960)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1067, file: !1068, line: 68, baseType: !527, size: 8192, offset: 1024)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1067, file: !1068, line: 70, baseType: !419, size: 32, offset: 9216)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1067, file: !1068, line: 71, baseType: !419, size: 32, offset: 9248)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1067, file: !1068, line: 72, baseType: !1076, size: 64, offset: 9280)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 64, elements: !815)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1067, file: !1068, line: 74, baseType: !587, size: 32, offset: 9344)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1067, file: !1068, line: 74, baseType: !587, size: 32, offset: 9376)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1067, file: !1068, line: 76, baseType: !1024, size: 64, offset: 9408)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1067, file: !1068, line: 77, baseType: !1081, size: 64, offset: 9472)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1068, line: 77, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1067, file: !1068, line: 78, baseType: !653, size: 64, offset: 9536)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1067, file: !1068, line: 80, baseType: !1085, size: 2624, offset: 9600)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1086, line: 340, size: 2624, elements: !1087)
!1086 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !{!1088, !1116, !1134, !1135, !1136, !1151, !1209, !1210, !1309, !1310, !1311, !1312, !1318}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1085, file: !1086, line: 341, baseType: !1089, size: 576)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1086, line: 251, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1086, line: 207, size: 576, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !1086, line: 208, baseType: !419, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1090, file: !1086, line: 211, baseType: !445, size: 16, offset: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1090, file: !1086, line: 212, baseType: !445, size: 16, offset: 48)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1090, file: !1086, line: 213, baseType: !587, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1090, file: !1086, line: 214, baseType: !445, size: 16, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1090, file: !1086, line: 215, baseType: !445, size: 16, offset: 112)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1090, file: !1086, line: 216, baseType: !445, size: 16, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1090, file: !1086, line: 217, baseType: !445, size: 16, offset: 144)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1090, file: !1086, line: 218, baseType: !445, size: 16, offset: 160)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1090, file: !1086, line: 219, baseType: !445, size: 16, offset: 176)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1090, file: !1086, line: 220, baseType: !587, size: 32, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1090, file: !1086, line: 222, baseType: !445, size: 16, offset: 224)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1090, file: !1086, line: 225, baseType: !445, size: 16, offset: 240)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1090, file: !1086, line: 228, baseType: !419, size: 32, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1090, file: !1086, line: 229, baseType: !419, size: 32, offset: 288)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1090, file: !1086, line: 233, baseType: !419, size: 32, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1090, file: !1086, line: 236, baseType: !445, size: 16, offset: 352)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1090, file: !1086, line: 236, baseType: !445, size: 16, offset: 368)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1090, file: !1086, line: 241, baseType: !587, size: 32, offset: 384)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1090, file: !1086, line: 244, baseType: !419, size: 32, offset: 416)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1090, file: !1086, line: 244, baseType: !419, size: 32, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1090, file: !1086, line: 245, baseType: !587, size: 32, offset: 480)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1090, file: !1086, line: 248, baseType: !587, size: 32, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1090, file: !1086, line: 250, baseType: !419, size: 32, offset: 544)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1085, file: !1086, line: 342, baseType: !1117, size: 448, offset: 576)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1086, line: 79, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1086, line: 61, size: 448, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1118, file: !1086, line: 62, baseType: !453, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1118, file: !1086, line: 64, baseType: !445, size: 16, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1118, file: !1086, line: 65, baseType: !445, size: 16, offset: 80)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1118, file: !1086, line: 67, baseType: !587, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1118, file: !1086, line: 68, baseType: !587, size: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1118, file: !1086, line: 69, baseType: !587, size: 32, offset: 160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1118, file: !1086, line: 70, baseType: !445, size: 16, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1118, file: !1086, line: 71, baseType: !445, size: 16, offset: 208)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1118, file: !1086, line: 72, baseType: !814, size: 64, offset: 224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1118, file: !1086, line: 75, baseType: !587, size: 32, offset: 288)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1118, file: !1086, line: 75, baseType: !587, size: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1118, file: !1086, line: 75, baseType: !587, size: 32, offset: 352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1118, file: !1086, line: 78, baseType: !587, size: 32, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1118, file: !1086, line: 78, baseType: !587, size: 32, offset: 416)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1085, file: !1086, line: 343, baseType: !455, size: 128, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1085, file: !1086, line: 344, baseType: !455, size: 128, offset: 1152)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1085, file: !1086, line: 345, baseType: !1137, size: 192, offset: 1280)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1086, line: 278, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1086, line: 270, size: 192, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1138, file: !1086, line: 271, baseType: !419, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1138, file: !1086, line: 273, baseType: !587, size: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1138, file: !1086, line: 275, baseType: !419, size: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1138, file: !1086, line: 276, baseType: !419, size: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1138, file: !1086, line: 277, baseType: !1145, size: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1086, line: 55, size: 576, elements: !1147)
!1147 = !{!1148, !1149, !1150}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1146, file: !1086, line: 56, baseType: !419, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1146, file: !1086, line: 57, baseType: !587, size: 32, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1146, file: !1086, line: 58, baseType: !704, size: 512, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1085, file: !1086, line: 346, baseType: !1152, size: 384, offset: 1472)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1086, line: 268, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1086, line: 253, size: 384, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1203, !1204, !1205, !1206, !1207, !1208}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1153, file: !1086, line: 254, baseType: !419, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1153, file: !1086, line: 255, baseType: !419, size: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1153, file: !1086, line: 255, baseType: !419, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1153, file: !1086, line: 258, baseType: !587, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1153, file: !1086, line: 259, baseType: !1160, size: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1086, line: 164, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1086, line: 108, size: 1664, elements: !1163)
!1163 = !{!1164, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1162, file: !1086, line: 109, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1162, file: !1086, line: 109, baseType: !1165, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1162, file: !1086, line: 111, baseType: !430, size: 512, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1162, file: !1086, line: 119, baseType: !814, size: 64, offset: 640)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1162, file: !1086, line: 119, baseType: !814, size: 64, offset: 704)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1162, file: !1086, line: 125, baseType: !814, size: 64, offset: 768)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1162, file: !1086, line: 125, baseType: !814, size: 64, offset: 832)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1162, file: !1086, line: 127, baseType: !814, size: 64, offset: 896)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1162, file: !1086, line: 130, baseType: !419, size: 32, offset: 960)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1162, file: !1086, line: 131, baseType: !419, size: 32, offset: 992)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1162, file: !1086, line: 132, baseType: !1176, size: 64, offset: 1024)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1086, line: 106, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1086, line: 81, size: 512, elements: !1179)
!1179 = !{!1180, !1181, !1184, !1185, !1186, !1187}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1178, file: !1086, line: 82, baseType: !814, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1178, file: !1086, line: 97, baseType: !1182, size: 256, offset: 64)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 256, elements: !1183)
!1183 = !{!697, !816}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1178, file: !1086, line: 102, baseType: !814, size: 64, offset: 320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1178, file: !1086, line: 102, baseType: !814, size: 64, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1178, file: !1086, line: 104, baseType: !419, size: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1178, file: !1086, line: 105, baseType: !419, size: 32, offset: 480)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1162, file: !1086, line: 135, baseType: !622, size: 96, offset: 1088)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1162, file: !1086, line: 136, baseType: !587, size: 32, offset: 1184)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1162, file: !1086, line: 139, baseType: !419, size: 32, offset: 1216)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1162, file: !1086, line: 139, baseType: !419, size: 32, offset: 1248)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1162, file: !1086, line: 139, baseType: !419, size: 32, offset: 1280)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1162, file: !1086, line: 140, baseType: !622, size: 96, offset: 1312)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1162, file: !1086, line: 143, baseType: !445, size: 16, offset: 1408)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1162, file: !1086, line: 144, baseType: !445, size: 16, offset: 1424)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1162, file: !1086, line: 145, baseType: !445, size: 16, offset: 1440)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1162, file: !1086, line: 148, baseType: !445, size: 16, offset: 1456)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1162, file: !1086, line: 149, baseType: !419, size: 32, offset: 1472)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1162, file: !1086, line: 150, baseType: !587, size: 32, offset: 1504)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1162, file: !1086, line: 152, baseType: !653, size: 64, offset: 1536)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1162, file: !1086, line: 163, baseType: !587, size: 32, offset: 1600)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1162, file: !1086, line: 163, baseType: !587, size: 32, offset: 1632)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1153, file: !1086, line: 261, baseType: !587, size: 32, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1153, file: !1086, line: 261, baseType: !587, size: 32, offset: 224)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1153, file: !1086, line: 261, baseType: !587, size: 32, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1153, file: !1086, line: 263, baseType: !419, size: 32, offset: 288)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1153, file: !1086, line: 266, baseType: !419, size: 32, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1153, file: !1086, line: 267, baseType: !587, size: 32, offset: 352)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1085, file: !1086, line: 347, baseType: !1160, size: 64, offset: 1856)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1085, file: !1086, line: 348, baseType: !1211, size: 64, offset: 1920)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1086, line: 205, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1086, line: 186, size: 1024, elements: !1214)
!1214 = !{!1215, !1217, !1218, !1219, !1221, !1222, !1223, !1231, !1232, !1233, !1307, !1308}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1213, file: !1086, line: 187, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1213, file: !1086, line: 187, baseType: !1216, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1213, file: !1086, line: 189, baseType: !430, size: 512, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1213, file: !1086, line: 191, baseType: !1220, size: 64, offset: 640)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1213, file: !1086, line: 193, baseType: !419, size: 32, offset: 704)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1213, file: !1086, line: 193, baseType: !419, size: 32, offset: 736)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1213, file: !1086, line: 195, baseType: !1224, size: 64, offset: 768)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1086, line: 184, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1086, line: 166, size: 320, elements: !1227)
!1227 = !{!1228, !1229, !1230}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1226, file: !1086, line: 180, baseType: !1182, size: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1226, file: !1086, line: 182, baseType: !419, size: 32, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1226, file: !1086, line: 183, baseType: !419, size: 32, offset: 288)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1213, file: !1086, line: 196, baseType: !419, size: 32, offset: 832)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !1086, line: 198, baseType: !419, size: 32, offset: 864)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1213, file: !1086, line: 200, baseType: !1234, size: 64, offset: 896)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !820, line: 77, size: 15424, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1242, !1245, !1246, !1249, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1268, !1269, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1235, file: !820, line: 78, baseType: !509, size: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1235, file: !820, line: 80, baseType: !527, size: 8192, offset: 960)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1235, file: !820, line: 82, baseType: !1240, size: 64, offset: 9152)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !820, line: 43, flags: DIFlagFwdDecl)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1235, file: !820, line: 83, baseType: !1243, size: 64, offset: 9216)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !436, line: 46, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1235, file: !820, line: 86, baseType: !1024, size: 64, offset: 9280)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1235, file: !820, line: 87, baseType: !1247, size: 64, offset: 9344)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !820, line: 44, flags: DIFlagFwdDecl)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1235, file: !820, line: 89, baseType: !1250, size: 512, offset: 9408)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1247, size: 512, elements: !1251)
!1251 = !{!589}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1235, file: !820, line: 90, baseType: !445, size: 16, offset: 9920)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1235, file: !820, line: 90, baseType: !445, size: 16, offset: 9936)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1235, file: !820, line: 92, baseType: !445, size: 16, offset: 9952)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1235, file: !820, line: 92, baseType: !445, size: 16, offset: 9968)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1235, file: !820, line: 93, baseType: !445, size: 16, offset: 9984)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1235, file: !820, line: 93, baseType: !445, size: 16, offset: 10000)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1235, file: !820, line: 94, baseType: !419, size: 32, offset: 10016)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1235, file: !820, line: 97, baseType: !445, size: 16, offset: 10048)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1235, file: !820, line: 97, baseType: !445, size: 16, offset: 10064)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1235, file: !820, line: 98, baseType: !445, size: 16, offset: 10080)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1235, file: !820, line: 98, baseType: !445, size: 16, offset: 10096)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1235, file: !820, line: 99, baseType: !445, size: 16, offset: 10112)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1235, file: !820, line: 99, baseType: !445, size: 16, offset: 10128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1235, file: !820, line: 100, baseType: !5, size: 32, offset: 10144)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1235, file: !820, line: 101, baseType: !1267, size: 64, offset: 10176)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1235, file: !820, line: 103, baseType: !533, size: 64, offset: 10240)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1235, file: !820, line: 104, baseType: !1270, size: 64, offset: 10304)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !436, line: 159, size: 448, elements: !1272)
!1272 = !{!1273, !1275, !1276, !1278, !1279, !1281}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1271, file: !436, line: 161, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !815)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1271, file: !436, line: 162, baseType: !1274, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1271, file: !436, line: 163, baseType: !1277, size: 32, offset: 128)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 32, elements: !815)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1271, file: !436, line: 164, baseType: !1277, size: 32, offset: 160)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1271, file: !436, line: 165, baseType: !1280, size: 128, offset: 192)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1267, size: 128, elements: !815)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1271, file: !436, line: 166, baseType: !1282, size: 128, offset: 320)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 128, elements: !815)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1235, file: !820, line: 107, baseType: !587, size: 32, offset: 10368)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1235, file: !820, line: 108, baseType: !419, size: 32, offset: 10400)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1235, file: !820, line: 109, baseType: !445, size: 16, offset: 10432)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1235, file: !820, line: 110, baseType: !445, size: 16, offset: 10448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1235, file: !820, line: 113, baseType: !419, size: 32, offset: 10464)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1235, file: !820, line: 113, baseType: !419, size: 32, offset: 10496)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1235, file: !820, line: 114, baseType: !411, size: 8, offset: 10528)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1235, file: !820, line: 114, baseType: !411, size: 8, offset: 10536)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1235, file: !820, line: 115, baseType: !445, size: 16, offset: 10544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1235, file: !820, line: 116, baseType: !695, size: 128, offset: 10560)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1235, file: !820, line: 119, baseType: !587, size: 32, offset: 10688)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1235, file: !820, line: 119, baseType: !587, size: 32, offset: 10720)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1235, file: !820, line: 122, baseType: !1057, size: 512, offset: 10752)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1235, file: !820, line: 123, baseType: !411, size: 8, offset: 11264)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1235, file: !820, line: 125, baseType: !1298, size: 56, offset: 11272)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 56, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 7)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1235, file: !820, line: 126, baseType: !1302, size: 4096, offset: 11328)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 4096, elements: !1251)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !820, line: 69, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !820, line: 67, size: 512, elements: !1305)
!1305 = !{!1306}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1304, file: !820, line: 68, baseType: !430, size: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1213, file: !1086, line: 201, baseType: !587, size: 32, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1213, file: !1086, line: 204, baseType: !419, size: 32, offset: 992)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1085, file: !1086, line: 350, baseType: !455, size: 128, offset: 1984)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1085, file: !1086, line: 351, baseType: !419, size: 32, offset: 2112)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1085, file: !1086, line: 351, baseType: !419, size: 32, offset: 2144)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1085, file: !1086, line: 353, baseType: !1313, size: 64, offset: 2176)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1086, line: 297, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1086, line: 295, size: 2048, elements: !1316)
!1316 = !{!1317}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1315, file: !1086, line: 296, baseType: !1007, size: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1085, file: !1086, line: 355, baseType: !1319, size: 384, offset: 2240)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1086, line: 338, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1086, line: 322, size: 384, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1320, file: !1086, line: 323, baseType: !419, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1320, file: !1086, line: 325, baseType: !445, size: 16, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !1086, line: 326, baseType: !445, size: 16, offset: 48)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1320, file: !1086, line: 331, baseType: !455, size: 128, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1320, file: !1086, line: 334, baseType: !455, size: 128, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1320, file: !1086, line: 335, baseType: !419, size: 32, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1320, file: !1086, line: 337, baseType: !419, size: 32, offset: 352)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1067, file: !1068, line: 81, baseType: !453, size: 64, offset: 12224)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1067, file: !1068, line: 85, baseType: !1331, size: 6208, offset: 12288)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1068, line: 55, size: 6208, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1331, file: !1068, line: 56, baseType: !1013, size: 6144)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1331, file: !1068, line: 58, baseType: !445, size: 16, offset: 6144)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1331, file: !1068, line: 59, baseType: !445, size: 16, offset: 6160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1331, file: !1068, line: 60, baseType: !445, size: 16, offset: 6176)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1331, file: !1068, line: 61, baseType: !445, size: 16, offset: 6192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1067, file: !1068, line: 86, baseType: !419, size: 32, offset: 18496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1067, file: !1068, line: 88, baseType: !419, size: 32, offset: 18528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1067, file: !1068, line: 90, baseType: !419, size: 32, offset: 18560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1067, file: !1068, line: 94, baseType: !419, size: 32, offset: 18592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1067, file: !1068, line: 100, baseType: !1057, size: 512, offset: 18624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !962, file: !954, line: 154, baseType: !1344, size: 64, offset: 1664)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1346, line: 264, flags: DIFlagFwdDecl)
!1346 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !962, file: !954, line: 156, baseType: !1024, size: 64, offset: 1728)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !962, file: !954, line: 158, baseType: !587, size: 32, offset: 1792)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !962, file: !954, line: 159, baseType: !587, size: 32, offset: 1824)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !962, file: !954, line: 162, baseType: !965, size: 64, offset: 1856)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !962, file: !954, line: 162, baseType: !965, size: 64, offset: 1920)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !962, file: !954, line: 162, baseType: !965, size: 64, offset: 1984)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !962, file: !954, line: 164, baseType: !455, size: 128, offset: 2048)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !962, file: !954, line: 166, baseType: !1355, size: 64, offset: 2176)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !954, line: 51, flags: DIFlagFwdDecl)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !962, file: !954, line: 167, baseType: !453, size: 64, offset: 2240)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !962, file: !954, line: 168, baseType: !587, size: 32, offset: 2304)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !962, file: !954, line: 170, baseType: !587, size: 32, offset: 2336)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !962, file: !954, line: 170, baseType: !587, size: 32, offset: 2368)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !962, file: !954, line: 171, baseType: !587, size: 32, offset: 2400)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !962, file: !954, line: 173, baseType: !453, size: 64, offset: 2432)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !962, file: !954, line: 175, baseType: !419, size: 32, offset: 2496)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !962, file: !954, line: 176, baseType: !419, size: 32, offset: 2528)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !962, file: !954, line: 179, baseType: !419, size: 32, offset: 2560)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !962, file: !954, line: 180, baseType: !587, size: 32, offset: 2592)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !962, file: !954, line: 183, baseType: !419, size: 32, offset: 2624)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !962, file: !954, line: 185, baseType: !411, size: 8, offset: 2656)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !962, file: !954, line: 186, baseType: !1370, size: 24, offset: 2664)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 24, elements: !623)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !962, file: !954, line: 189, baseType: !455, size: 128, offset: 2688)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !953, file: !954, line: 207, baseType: !527, size: 8192, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !953, file: !954, line: 208, baseType: !527, size: 8192, offset: 8576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !953, file: !954, line: 210, baseType: !419, size: 32, offset: 16768)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !953, file: !954, line: 210, baseType: !419, size: 32, offset: 16800)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !953, file: !954, line: 211, baseType: !419, size: 32, offset: 16832)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !953, file: !954, line: 211, baseType: !419, size: 32, offset: 16864)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !953, file: !954, line: 212, baseType: !909, size: 128, offset: 16896)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !550, file: !551, line: 1246, baseType: !1380, size: 64, offset: 2112)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !551, line: 1067, size: 5184, elements: !1382)
!1382 = !{!1383, !1413, !1414, !1429, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1451, !1467, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1577}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1381, file: !551, line: 1068, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !551, line: 934, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !551, line: 925, size: 576, elements: !1387)
!1387 = !{!1388, !1405, !1406, !1407, !1408, !1409, !1412}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1386, file: !551, line: 926, baseType: !1389, size: 320)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !551, line: 830, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !551, line: 813, size: 320, elements: !1391)
!1391 = !{!1392, !1395, !1398, !1399, !1402, !1403, !1404}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1390, file: !551, line: 814, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !551, line: 51, flags: DIFlagFwdDecl)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1390, file: !551, line: 815, baseType: !1396, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !551, line: 815, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1390, file: !551, line: 818, baseType: !453, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1390, file: !551, line: 819, baseType: !1400, size: 32, offset: 192)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1401, size: 32, elements: !696)
!1401 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1390, file: !551, line: 822, baseType: !419, size: 32, offset: 224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1390, file: !551, line: 826, baseType: !419, size: 32, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1390, file: !551, line: 829, baseType: !419, size: 32, offset: 288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1386, file: !551, line: 928, baseType: !445, size: 16, offset: 320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1386, file: !551, line: 928, baseType: !445, size: 16, offset: 336)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1386, file: !551, line: 929, baseType: !419, size: 32, offset: 352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1386, file: !551, line: 930, baseType: !1267, size: 64, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1386, file: !551, line: 931, baseType: !1410, size: 64, offset: 448)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !551, line: 931, flags: DIFlagFwdDecl)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1386, file: !551, line: 933, baseType: !453, size: 64, offset: 512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1381, file: !551, line: 1069, baseType: !1384, size: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1381, file: !551, line: 1070, baseType: !1415, size: 64, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !551, line: 916, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !551, line: 891, size: 704, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1417, file: !551, line: 892, baseType: !1389, size: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1417, file: !551, line: 896, baseType: !419, size: 32, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1417, file: !551, line: 900, baseType: !1422, size: 96, offset: 352)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 96, elements: !623)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1417, file: !551, line: 903, baseType: !587, size: 32, offset: 448)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1417, file: !551, line: 906, baseType: !419, size: 32, offset: 480)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1417, file: !551, line: 909, baseType: !587, size: 32, offset: 512)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1417, file: !551, line: 912, baseType: !587, size: 32, offset: 544)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1417, file: !551, line: 914, baseType: !559, size: 64, offset: 576)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1417, file: !551, line: 915, baseType: !453, size: 64, offset: 640)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1381, file: !551, line: 1071, baseType: !1430, size: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !551, line: 920, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !551, line: 918, size: 320, elements: !1433)
!1433 = !{!1434}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1432, file: !551, line: 919, baseType: !1389, size: 320)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1381, file: !551, line: 1075, baseType: !587, size: 32, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1381, file: !551, line: 1077, baseType: !587, size: 32, offset: 288)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1381, file: !551, line: 1078, baseType: !587, size: 32, offset: 320)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1381, file: !551, line: 1079, baseType: !445, size: 16, offset: 352)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1381, file: !551, line: 1082, baseType: !445, size: 16, offset: 368)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1381, file: !551, line: 1085, baseType: !411, size: 8, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1381, file: !551, line: 1086, baseType: !411, size: 8, offset: 392)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1381, file: !551, line: 1087, baseType: !411, size: 8, offset: 400)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1381, file: !551, line: 1088, baseType: !411, size: 8, offset: 408)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1381, file: !551, line: 1090, baseType: !587, size: 32, offset: 416)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1381, file: !551, line: 1093, baseType: !445, size: 16, offset: 448)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1381, file: !551, line: 1096, baseType: !411, size: 8, offset: 464)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1381, file: !551, line: 1098, baseType: !1448, size: 40, offset: 472)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 40, elements: !1449)
!1449 = !{!1450}
!1450 = !DISubrange(count: 5)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1381, file: !551, line: 1101, baseType: !1452, size: 832, offset: 512)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !551, line: 836, size: 832, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1452, file: !551, line: 837, baseType: !1389, size: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !551, line: 839, baseType: !445, size: 16, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1452, file: !551, line: 839, baseType: !445, size: 16, offset: 336)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1452, file: !551, line: 842, baseType: !445, size: 16, offset: 352)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1452, file: !551, line: 842, baseType: !445, size: 16, offset: 368)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1452, file: !551, line: 843, baseType: !1277, size: 32, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1452, file: !551, line: 845, baseType: !419, size: 32, offset: 416)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1452, file: !551, line: 847, baseType: !453, size: 64, offset: 448)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1452, file: !551, line: 848, baseType: !1234, size: 64, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1452, file: !551, line: 849, baseType: !1234, size: 64, offset: 576)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1452, file: !551, line: 850, baseType: !1234, size: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1452, file: !551, line: 851, baseType: !622, size: 96, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1452, file: !551, line: 852, baseType: !587, size: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1381, file: !551, line: 1104, baseType: !1468, size: 1344, offset: 1344)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !551, line: 867, size: 1344, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1468, file: !551, line: 868, baseType: !445, size: 16)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1468, file: !551, line: 869, baseType: !445, size: 16, offset: 16)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1468, file: !551, line: 870, baseType: !445, size: 16, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1468, file: !551, line: 871, baseType: !445, size: 16, offset: 48)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1468, file: !551, line: 873, baseType: !1475, size: 896, offset: 64)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1476, size: 896, elements: !1299)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !551, line: 864, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !551, line: 859, size: 128, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1477, file: !551, line: 860, baseType: !445, size: 16)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1477, file: !551, line: 861, baseType: !445, size: 16, offset: 16)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1477, file: !551, line: 861, baseType: !445, size: 16, offset: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1477, file: !551, line: 861, baseType: !445, size: 16, offset: 48)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1477, file: !551, line: 862, baseType: !419, size: 32, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1477, file: !551, line: 863, baseType: !587, size: 32, offset: 96)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1468, file: !551, line: 874, baseType: !453, size: 64, offset: 960)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1468, file: !551, line: 876, baseType: !587, size: 32, offset: 1024)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1468, file: !551, line: 876, baseType: !587, size: 32, offset: 1056)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1468, file: !551, line: 878, baseType: !419, size: 32, offset: 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1468, file: !551, line: 879, baseType: !419, size: 32, offset: 1120)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1468, file: !551, line: 881, baseType: !419, size: 32, offset: 1152)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1468, file: !551, line: 881, baseType: !419, size: 32, offset: 1184)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1468, file: !551, line: 883, baseType: !549, size: 64, offset: 1216)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1468, file: !551, line: 884, baseType: !559, size: 64, offset: 1280)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1381, file: !551, line: 1107, baseType: !587, size: 32, offset: 2688)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1381, file: !551, line: 1110, baseType: !587, size: 32, offset: 2720)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1381, file: !551, line: 1113, baseType: !445, size: 16, offset: 2752)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1381, file: !551, line: 1113, baseType: !445, size: 16, offset: 2768)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1381, file: !551, line: 1116, baseType: !411, size: 8, offset: 2784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1381, file: !551, line: 1117, baseType: !877, size: 8, offset: 2792)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1381, file: !551, line: 1120, baseType: !445, size: 16, offset: 2800)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1381, file: !551, line: 1121, baseType: !587, size: 32, offset: 2816)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1381, file: !551, line: 1122, baseType: !587, size: 32, offset: 2848)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1381, file: !551, line: 1123, baseType: !587, size: 32, offset: 2880)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1381, file: !551, line: 1124, baseType: !587, size: 32, offset: 2912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1381, file: !551, line: 1125, baseType: !587, size: 32, offset: 2944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1381, file: !551, line: 1126, baseType: !587, size: 32, offset: 2976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1381, file: !551, line: 1127, baseType: !587, size: 32, offset: 3008)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1381, file: !551, line: 1128, baseType: !587, size: 32, offset: 3040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1381, file: !551, line: 1129, baseType: !587, size: 32, offset: 3072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1381, file: !551, line: 1130, baseType: !587, size: 32, offset: 3104)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1381, file: !551, line: 1131, baseType: !445, size: 16, offset: 3136)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1381, file: !551, line: 1132, baseType: !411, size: 8, offset: 3152)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1381, file: !551, line: 1133, baseType: !411, size: 8, offset: 3160)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1381, file: !551, line: 1134, baseType: !1370, size: 24, offset: 3168)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1381, file: !551, line: 1135, baseType: !411, size: 8, offset: 3192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1381, file: !551, line: 1138, baseType: !559, size: 64, offset: 3200)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1381, file: !551, line: 1139, baseType: !411, size: 8, offset: 3264)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1381, file: !551, line: 1140, baseType: !411, size: 8, offset: 3272)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1381, file: !551, line: 1141, baseType: !411, size: 8, offset: 3280)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1381, file: !551, line: 1142, baseType: !411, size: 8, offset: 3288)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1381, file: !551, line: 1143, baseType: !411, size: 8, offset: 3296)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1381, file: !551, line: 1144, baseType: !1523, size: 64, offset: 3304)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 64, elements: !1251)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1381, file: !551, line: 1145, baseType: !1523, size: 64, offset: 3368)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1381, file: !551, line: 1148, baseType: !411, size: 8, offset: 3432)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1381, file: !551, line: 1149, baseType: !411, size: 8, offset: 3440)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1381, file: !551, line: 1152, baseType: !411, size: 8, offset: 3448)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1381, file: !551, line: 1152, baseType: !411, size: 8, offset: 3456)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1381, file: !551, line: 1153, baseType: !411, size: 8, offset: 3464)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1381, file: !551, line: 1154, baseType: !445, size: 16, offset: 3472)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1381, file: !551, line: 1154, baseType: !445, size: 16, offset: 3488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1381, file: !551, line: 1155, baseType: !445, size: 16, offset: 3504)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1381, file: !551, line: 1155, baseType: !445, size: 16, offset: 3520)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1381, file: !551, line: 1156, baseType: !411, size: 8, offset: 3536)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1381, file: !551, line: 1157, baseType: !411, size: 8, offset: 3544)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1381, file: !551, line: 1159, baseType: !411, size: 8, offset: 3552)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1381, file: !551, line: 1160, baseType: !411, size: 8, offset: 3560)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1381, file: !551, line: 1161, baseType: !411, size: 8, offset: 3568)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1381, file: !551, line: 1162, baseType: !411, size: 8, offset: 3576)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1381, file: !551, line: 1165, baseType: !419, size: 32, offset: 3584)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1381, file: !551, line: 1166, baseType: !419, size: 32, offset: 3616)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1381, file: !551, line: 1167, baseType: !419, size: 32, offset: 3648)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1381, file: !551, line: 1168, baseType: !419, size: 32, offset: 3680)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1381, file: !551, line: 1171, baseType: !445, size: 16, offset: 3712)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1381, file: !551, line: 1171, baseType: !445, size: 16, offset: 3728)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1381, file: !551, line: 1172, baseType: !419, size: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1381, file: !551, line: 1173, baseType: !587, size: 32, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1381, file: !551, line: 1174, baseType: !587, size: 32, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1381, file: !551, line: 1177, baseType: !1550, size: 1024, offset: 3840)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !551, line: 963, size: 1024, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1575, !1576}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1550, file: !551, line: 965, baseType: !419, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1550, file: !551, line: 968, baseType: !587, size: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1550, file: !551, line: 971, baseType: !587, size: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1550, file: !551, line: 974, baseType: !587, size: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1550, file: !551, line: 977, baseType: !622, size: 96, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1550, file: !551, line: 979, baseType: !622, size: 96, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1550, file: !551, line: 982, baseType: !419, size: 32, offset: 320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1550, file: !551, line: 987, baseType: !814, size: 64, offset: 352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1550, file: !551, line: 989, baseType: !587, size: 32, offset: 416)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1550, file: !551, line: 994, baseType: !419, size: 32, offset: 448)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1550, file: !551, line: 995, baseType: !419, size: 32, offset: 480)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1550, file: !551, line: 997, baseType: !411, size: 8, offset: 512)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1550, file: !551, line: 998, baseType: !1298, size: 56, offset: 520)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1550, file: !551, line: 1000, baseType: !587, size: 32, offset: 576)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1550, file: !551, line: 1003, baseType: !814, size: 64, offset: 608)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1550, file: !551, line: 1006, baseType: !419, size: 32, offset: 672)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1550, file: !551, line: 1009, baseType: !587, size: 32, offset: 704)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1550, file: !551, line: 1012, baseType: !814, size: 64, offset: 736)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1550, file: !551, line: 1015, baseType: !814, size: 64, offset: 800)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1550, file: !551, line: 1018, baseType: !419, size: 32, offset: 864)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1550, file: !551, line: 1019, baseType: !1573, size: 64, offset: 896)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !551, line: 63, flags: DIFlagFwdDecl)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1550, file: !551, line: 1023, baseType: !587, size: 32, offset: 960)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1550, file: !551, line: 1024, baseType: !419, size: 32, offset: 992)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1381, file: !551, line: 1179, baseType: !1578, size: 320, offset: 4864)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !551, line: 1043, size: 320, elements: !1579)
!1579 = !{!1580, !1581, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1578, file: !551, line: 1044, baseType: !411, size: 8)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1578, file: !551, line: 1045, baseType: !1582, size: 16, offset: 8)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 16, elements: !815)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1578, file: !551, line: 1048, baseType: !411, size: 8, offset: 24)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1578, file: !551, line: 1049, baseType: !587, size: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1578, file: !551, line: 1049, baseType: !587, size: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1578, file: !551, line: 1052, baseType: !587, size: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1578, file: !551, line: 1052, baseType: !587, size: 32, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1578, file: !551, line: 1053, baseType: !411, size: 8, offset: 160)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1578, file: !551, line: 1054, baseType: !1370, size: 24, offset: 168)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1578, file: !551, line: 1057, baseType: !587, size: 32, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1578, file: !551, line: 1057, baseType: !587, size: 32, offset: 224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1578, file: !551, line: 1060, baseType: !587, size: 32, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1578, file: !551, line: 1060, baseType: !587, size: 32, offset: 288)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !550, file: !551, line: 1247, baseType: !1595, size: 64, offset: 2176)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !551, line: 60, flags: DIFlagFwdDecl)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !550, file: !551, line: 1251, baseType: !1598, size: 31872, offset: 2240)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !551, line: 403, size: 31872, elements: !1599)
!1599 = !{!1600, !1675, !1695, !1704, !1724, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1862, !1863, !1864, !1868, !1884, !1885}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1598, file: !551, line: 404, baseType: !1601, size: 1984)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !551, line: 259, size: 1984, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1620, !1670}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1601, file: !551, line: 260, baseType: !411, size: 8)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1601, file: !551, line: 263, baseType: !411, size: 8, offset: 8)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1601, file: !551, line: 266, baseType: !411, size: 8, offset: 16)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !551, line: 267, baseType: !411, size: 8, offset: 24)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1601, file: !551, line: 269, baseType: !411, size: 8, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1601, file: !551, line: 270, baseType: !411, size: 8, offset: 40)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1601, file: !551, line: 276, baseType: !411, size: 8, offset: 48)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1601, file: !551, line: 279, baseType: !411, size: 8, offset: 56)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1601, file: !551, line: 280, baseType: !445, size: 16, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1601, file: !551, line: 280, baseType: !445, size: 16, offset: 80)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1601, file: !551, line: 281, baseType: !587, size: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1601, file: !551, line: 284, baseType: !411, size: 8, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1601, file: !551, line: 285, baseType: !411, size: 8, offset: 136)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1601, file: !551, line: 287, baseType: !1617, size: 48, offset: 144)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 48, elements: !1618)
!1618 = !{!1619}
!1619 = !DISubrange(count: 6)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1601, file: !551, line: 290, baseType: !1621, size: 1280, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1058, line: 174, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1058, line: 166, size: 1280, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1669}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1622, file: !1058, line: 167, baseType: !419, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1622, file: !1058, line: 167, baseType: !419, size: 32, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1622, file: !1058, line: 168, baseType: !430, size: 512, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1622, file: !1058, line: 169, baseType: !430, size: 512, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1622, file: !1058, line: 170, baseType: !587, size: 32, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1622, file: !1058, line: 171, baseType: !587, size: 32, offset: 1120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1622, file: !1058, line: 172, baseType: !1631, size: 64, offset: 1152)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1058, line: 72, size: 3072, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1640, !1665, !1666, !1667, !1668}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1632, file: !1058, line: 73, baseType: !419, size: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1632, file: !1058, line: 73, baseType: !419, size: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1632, file: !1058, line: 74, baseType: !419, size: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1632, file: !1058, line: 75, baseType: !419, size: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1632, file: !1058, line: 77, baseType: !909, size: 128, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1632, file: !1058, line: 77, baseType: !909, size: 128, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1632, file: !1058, line: 79, baseType: !1641, size: 2304, offset: 384)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1642, size: 2304, elements: !696)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1058, line: 67, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1058, line: 55, size: 576, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1661, !1662, !1663, !1664}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1643, file: !1058, line: 56, baseType: !445, size: 16)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1643, file: !1058, line: 56, baseType: !445, size: 16, offset: 16)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1643, file: !1058, line: 58, baseType: !587, size: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1643, file: !1058, line: 59, baseType: !587, size: 32, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1643, file: !1058, line: 59, baseType: !587, size: 32, offset: 96)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1643, file: !1058, line: 60, baseType: !814, size: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1643, file: !1058, line: 60, baseType: !814, size: 64, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1643, file: !1058, line: 61, baseType: !1653, size: 64, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1058, line: 47, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1058, line: 44, size: 96, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1655, file: !1058, line: 45, baseType: !587, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1655, file: !1058, line: 45, baseType: !587, size: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1655, file: !1058, line: 46, baseType: !445, size: 16, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1655, file: !1058, line: 46, baseType: !445, size: 16, offset: 80)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1643, file: !1058, line: 62, baseType: !1653, size: 64, offset: 320)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1643, file: !1058, line: 64, baseType: !1653, size: 64, offset: 384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1643, file: !1058, line: 65, baseType: !814, size: 64, offset: 448)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1643, file: !1058, line: 66, baseType: !814, size: 64, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1632, file: !1058, line: 80, baseType: !622, size: 96, offset: 2688)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1632, file: !1058, line: 80, baseType: !622, size: 96, offset: 2784)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1632, file: !1058, line: 81, baseType: !622, size: 96, offset: 2880)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1632, file: !1058, line: 83, baseType: !622, size: 96, offset: 2976)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1622, file: !1058, line: 173, baseType: !453, size: 64, offset: 1216)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1601, file: !551, line: 291, baseType: !1671, size: 512, offset: 1472)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1058, line: 178, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1058, line: 176, size: 512, elements: !1673)
!1673 = !{!1674}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1672, file: !1058, line: 177, baseType: !430, size: 512)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1598, file: !551, line: 406, baseType: !1676, size: 64, offset: 1984)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !551, line: 80, size: 1472, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1677, file: !551, line: 81, baseType: !453, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1677, file: !551, line: 82, baseType: !453, size: 64, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1677, file: !551, line: 83, baseType: !5, size: 32, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1677, file: !551, line: 84, baseType: !5, size: 32, offset: 160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1677, file: !551, line: 86, baseType: !5, size: 32, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1677, file: !551, line: 87, baseType: !5, size: 32, offset: 224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1677, file: !551, line: 88, baseType: !5, size: 32, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1677, file: !551, line: 89, baseType: !5, size: 32, offset: 288)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1677, file: !551, line: 90, baseType: !5, size: 32, offset: 320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1677, file: !551, line: 91, baseType: !5, size: 32, offset: 352)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1677, file: !551, line: 92, baseType: !5, size: 32, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1677, file: !551, line: 93, baseType: !5, size: 32, offset: 416)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1677, file: !551, line: 95, baseType: !1692, size: 1024, offset: 448)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 1024, elements: !1693)
!1693 = !{!1694}
!1694 = !DISubrange(count: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1598, file: !551, line: 407, baseType: !1696, size: 64, offset: 2048)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !551, line: 98, size: 1216, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702, !1703}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1697, file: !551, line: 100, baseType: !453, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1697, file: !551, line: 101, baseType: !453, size: 64, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1697, file: !551, line: 103, baseType: !5, size: 32, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1697, file: !551, line: 104, baseType: !5, size: 32, offset: 160)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1697, file: !551, line: 106, baseType: !1692, size: 1024, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1598, file: !551, line: 408, baseType: !1705, size: 512, offset: 2112)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !551, line: 109, size: 512, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1705, file: !551, line: 111, baseType: !419, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1705, file: !551, line: 112, baseType: !419, size: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1705, file: !551, line: 115, baseType: !419, size: 32, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1705, file: !551, line: 116, baseType: !419, size: 32, offset: 96)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1705, file: !551, line: 117, baseType: !419, size: 32, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1705, file: !551, line: 118, baseType: !419, size: 32, offset: 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1705, file: !551, line: 119, baseType: !419, size: 32, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1705, file: !551, line: 120, baseType: !419, size: 32, offset: 224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1705, file: !551, line: 121, baseType: !419, size: 32, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1705, file: !551, line: 122, baseType: !419, size: 32, offset: 288)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1705, file: !551, line: 125, baseType: !419, size: 32, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1705, file: !551, line: 126, baseType: !419, size: 32, offset: 352)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1705, file: !551, line: 127, baseType: !445, size: 16, offset: 384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1705, file: !551, line: 128, baseType: !445, size: 16, offset: 400)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1705, file: !551, line: 129, baseType: !419, size: 32, offset: 416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1705, file: !551, line: 130, baseType: !419, size: 32, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1705, file: !551, line: 131, baseType: !419, size: 32, offset: 480)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1598, file: !551, line: 409, baseType: !1725, size: 576, offset: 2624)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !551, line: 134, size: 576, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1725, file: !551, line: 135, baseType: !419, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1725, file: !551, line: 136, baseType: !419, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1725, file: !551, line: 137, baseType: !419, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1725, file: !551, line: 138, baseType: !419, size: 32, offset: 96)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1725, file: !551, line: 139, baseType: !419, size: 32, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1725, file: !551, line: 140, baseType: !419, size: 32, offset: 160)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1725, file: !551, line: 141, baseType: !419, size: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1725, file: !551, line: 142, baseType: !419, size: 32, offset: 224)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1725, file: !551, line: 143, baseType: !587, size: 32, offset: 256)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1725, file: !551, line: 144, baseType: !419, size: 32, offset: 288)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1725, file: !551, line: 145, baseType: !419, size: 32, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1725, file: !551, line: 147, baseType: !419, size: 32, offset: 352)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1725, file: !551, line: 148, baseType: !419, size: 32, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1725, file: !551, line: 149, baseType: !419, size: 32, offset: 416)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1725, file: !551, line: 150, baseType: !419, size: 32, offset: 448)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1725, file: !551, line: 151, baseType: !419, size: 32, offset: 480)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1725, file: !551, line: 152, baseType: !434, size: 64, offset: 512)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1598, file: !551, line: 411, baseType: !419, size: 32, offset: 3200)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1598, file: !551, line: 411, baseType: !419, size: 32, offset: 3232)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1598, file: !551, line: 411, baseType: !419, size: 32, offset: 3264)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1598, file: !551, line: 412, baseType: !587, size: 32, offset: 3296)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1598, file: !551, line: 413, baseType: !419, size: 32, offset: 3328)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1598, file: !551, line: 413, baseType: !419, size: 32, offset: 3360)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1598, file: !551, line: 415, baseType: !419, size: 32, offset: 3392)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1598, file: !551, line: 415, baseType: !419, size: 32, offset: 3424)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1598, file: !551, line: 416, baseType: !445, size: 16, offset: 3456)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1598, file: !551, line: 416, baseType: !445, size: 16, offset: 3472)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1598, file: !551, line: 418, baseType: !587, size: 32, offset: 3488)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1598, file: !551, line: 418, baseType: !587, size: 32, offset: 3520)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1598, file: !551, line: 421, baseType: !587, size: 32, offset: 3552)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1598, file: !551, line: 421, baseType: !587, size: 32, offset: 3584)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1598, file: !551, line: 421, baseType: !587, size: 32, offset: 3616)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1598, file: !551, line: 425, baseType: !445, size: 16, offset: 3648)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1598, file: !551, line: 425, baseType: !445, size: 16, offset: 3664)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1598, file: !551, line: 425, baseType: !445, size: 16, offset: 3680)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1598, file: !551, line: 426, baseType: !445, size: 16, offset: 3696)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1598, file: !551, line: 428, baseType: !445, size: 16, offset: 3712)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1598, file: !551, line: 428, baseType: !445, size: 16, offset: 3728)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1598, file: !551, line: 431, baseType: !419, size: 32, offset: 3744)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1598, file: !551, line: 433, baseType: !445, size: 16, offset: 3776)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1598, file: !551, line: 435, baseType: !445, size: 16, offset: 3792)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1598, file: !551, line: 437, baseType: !445, size: 16, offset: 3808)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1598, file: !551, line: 439, baseType: !445, size: 16, offset: 3824)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1598, file: !551, line: 441, baseType: !445, size: 16, offset: 3840)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1598, file: !551, line: 443, baseType: !445, size: 16, offset: 3856)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1598, file: !551, line: 449, baseType: !419, size: 32, offset: 3872)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1598, file: !551, line: 453, baseType: !419, size: 32, offset: 3904)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1598, file: !551, line: 458, baseType: !445, size: 16, offset: 3936)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1598, file: !551, line: 462, baseType: !445, size: 16, offset: 3952)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1598, file: !551, line: 467, baseType: !419, size: 32, offset: 3968)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1598, file: !551, line: 467, baseType: !419, size: 32, offset: 4000)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1598, file: !551, line: 469, baseType: !445, size: 16, offset: 4032)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1598, file: !551, line: 469, baseType: !445, size: 16, offset: 4048)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1598, file: !551, line: 469, baseType: !445, size: 16, offset: 4064)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1598, file: !551, line: 469, baseType: !445, size: 16, offset: 4080)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1598, file: !551, line: 474, baseType: !445, size: 16, offset: 4096)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1598, file: !551, line: 475, baseType: !411, size: 8, offset: 4112)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1598, file: !551, line: 476, baseType: !411, size: 8, offset: 4120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1598, file: !551, line: 481, baseType: !419, size: 32, offset: 4128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1598, file: !551, line: 486, baseType: !419, size: 32, offset: 4160)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1598, file: !551, line: 491, baseType: !419, size: 32, offset: 4192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1598, file: !551, line: 496, baseType: !445, size: 16, offset: 4224)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1598, file: !551, line: 498, baseType: !445, size: 16, offset: 4240)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1598, file: !551, line: 501, baseType: !445, size: 16, offset: 4256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1598, file: !551, line: 502, baseType: !445, size: 16, offset: 4272)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1598, file: !551, line: 508, baseType: !445, size: 16, offset: 4288)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1598, file: !551, line: 513, baseType: !445, size: 16, offset: 4304)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1598, file: !551, line: 515, baseType: !445, size: 16, offset: 4320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1598, file: !551, line: 515, baseType: !445, size: 16, offset: 4336)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1598, file: !551, line: 519, baseType: !909, size: 128, offset: 4352)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1598, file: !551, line: 519, baseType: !909, size: 128, offset: 4480)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1598, file: !551, line: 520, baseType: !1799, size: 128, offset: 4608)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !910, line: 89, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !910, line: 86, size: 128, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1800, file: !910, line: 87, baseType: !419, size: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1800, file: !910, line: 87, baseType: !419, size: 32, offset: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1800, file: !910, line: 88, baseType: !419, size: 32, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1800, file: !910, line: 88, baseType: !419, size: 32, offset: 96)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1598, file: !551, line: 523, baseType: !455, size: 128, offset: 4736)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1598, file: !551, line: 524, baseType: !445, size: 16, offset: 4864)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1598, file: !551, line: 527, baseType: !445, size: 16, offset: 4880)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1598, file: !551, line: 532, baseType: !587, size: 32, offset: 4896)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1598, file: !551, line: 532, baseType: !587, size: 32, offset: 4928)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1598, file: !551, line: 534, baseType: !587, size: 32, offset: 4960)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1598, file: !551, line: 538, baseType: !587, size: 32, offset: 4992)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1598, file: !551, line: 542, baseType: !419, size: 32, offset: 5024)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1598, file: !551, line: 545, baseType: !587, size: 32, offset: 5056)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1598, file: !551, line: 545, baseType: !587, size: 32, offset: 5088)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1598, file: !551, line: 545, baseType: !587, size: 32, offset: 5120)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1598, file: !551, line: 548, baseType: !587, size: 32, offset: 5152)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1598, file: !551, line: 551, baseType: !445, size: 16, offset: 5184)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1598, file: !551, line: 551, baseType: !445, size: 16, offset: 5200)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1598, file: !551, line: 551, baseType: !445, size: 16, offset: 5216)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1598, file: !551, line: 551, baseType: !445, size: 16, offset: 5232)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1598, file: !551, line: 552, baseType: !445, size: 16, offset: 5248)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1598, file: !551, line: 552, baseType: !445, size: 16, offset: 5264)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1598, file: !551, line: 553, baseType: !587, size: 32, offset: 5280)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1598, file: !551, line: 553, baseType: !587, size: 32, offset: 5312)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1598, file: !551, line: 554, baseType: !445, size: 16, offset: 5344)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1598, file: !551, line: 554, baseType: !445, size: 16, offset: 5360)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1598, file: !551, line: 555, baseType: !587, size: 32, offset: 5376)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1598, file: !551, line: 555, baseType: !587, size: 32, offset: 5408)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1598, file: !551, line: 558, baseType: !527, size: 8192, offset: 5440)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1598, file: !551, line: 561, baseType: !419, size: 32, offset: 13632)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1598, file: !551, line: 562, baseType: !445, size: 16, offset: 13664)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1598, file: !551, line: 562, baseType: !445, size: 16, offset: 13680)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1598, file: !551, line: 565, baseType: !1013, size: 6144, offset: 13696)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1598, file: !551, line: 568, baseType: !695, size: 128, offset: 19840)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1598, file: !551, line: 569, baseType: !695, size: 128, offset: 19968)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1598, file: !551, line: 572, baseType: !411, size: 8, offset: 20096)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1598, file: !551, line: 573, baseType: !411, size: 8, offset: 20104)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1598, file: !551, line: 574, baseType: !411, size: 8, offset: 20112)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1598, file: !551, line: 575, baseType: !1448, size: 40, offset: 20120)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1598, file: !551, line: 578, baseType: !419, size: 32, offset: 20160)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1598, file: !551, line: 579, baseType: !445, size: 16, offset: 20192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1598, file: !551, line: 580, baseType: !445, size: 16, offset: 20208)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1598, file: !551, line: 581, baseType: !587, size: 32, offset: 20224)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1598, file: !551, line: 582, baseType: !587, size: 32, offset: 20256)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1598, file: !551, line: 585, baseType: !445, size: 16, offset: 20288)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1598, file: !551, line: 585, baseType: !445, size: 16, offset: 20304)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1598, file: !551, line: 586, baseType: !587, size: 32, offset: 20320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1598, file: !551, line: 589, baseType: !445, size: 16, offset: 20352)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1598, file: !551, line: 589, baseType: !445, size: 16, offset: 20368)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1598, file: !551, line: 590, baseType: !419, size: 32, offset: 20384)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1598, file: !551, line: 593, baseType: !445, size: 16, offset: 20416)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1598, file: !551, line: 593, baseType: !445, size: 16, offset: 20432)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1598, file: !551, line: 594, baseType: !445, size: 16, offset: 20448)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1598, file: !551, line: 594, baseType: !445, size: 16, offset: 20464)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1598, file: !551, line: 595, baseType: !587, size: 32, offset: 20480)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1598, file: !551, line: 596, baseType: !587, size: 32, offset: 20512)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1598, file: !551, line: 597, baseType: !1859, size: 64, offset: 20544)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1861, line: 44, flags: DIFlagFwdDecl)
!1861 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1598, file: !551, line: 600, baseType: !419, size: 32, offset: 20608)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1598, file: !551, line: 601, baseType: !587, size: 32, offset: 20640)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1598, file: !551, line: 604, baseType: !1865, size: 256, offset: 20672)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 256, elements: !1866)
!1866 = !{!1867}
!1867 = !DISubrange(count: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1598, file: !551, line: 607, baseType: !1869, size: 10880, offset: 20928)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !551, line: 364, size: 10880, elements: !1870)
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1869, file: !551, line: 365, baseType: !1601, size: 1984)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1869, file: !551, line: 367, baseType: !527, size: 8192, offset: 1984)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1869, file: !551, line: 369, baseType: !445, size: 16, offset: 10176)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1869, file: !551, line: 369, baseType: !445, size: 16, offset: 10192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1869, file: !551, line: 370, baseType: !445, size: 16, offset: 10208)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1869, file: !551, line: 370, baseType: !445, size: 16, offset: 10224)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1869, file: !551, line: 372, baseType: !587, size: 32, offset: 10240)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1869, file: !551, line: 373, baseType: !587, size: 32, offset: 10272)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1869, file: !551, line: 375, baseType: !1370, size: 24, offset: 10304)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1869, file: !551, line: 376, baseType: !411, size: 8, offset: 10328)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1869, file: !551, line: 378, baseType: !411, size: 8, offset: 10336)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1869, file: !551, line: 379, baseType: !1370, size: 24, offset: 10344)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1869, file: !551, line: 381, baseType: !430, size: 512, offset: 10368)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1598, file: !551, line: 609, baseType: !419, size: 32, offset: 31808)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1598, file: !551, line: 610, baseType: !419, size: 32, offset: 31840)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !550, file: !551, line: 1252, baseType: !1887, size: 256, offset: 34112)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !551, line: 158, size: 256, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1887, file: !551, line: 159, baseType: !419, size: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1887, file: !551, line: 160, baseType: !587, size: 32, offset: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1887, file: !551, line: 161, baseType: !587, size: 32, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1887, file: !551, line: 162, baseType: !587, size: 32, offset: 96)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1887, file: !551, line: 163, baseType: !419, size: 32, offset: 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1887, file: !551, line: 164, baseType: !445, size: 16, offset: 160)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1887, file: !551, line: 165, baseType: !445, size: 16, offset: 176)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1887, file: !551, line: 166, baseType: !587, size: 32, offset: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1887, file: !551, line: 167, baseType: !587, size: 32, offset: 224)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !550, file: !551, line: 1254, baseType: !455, size: 128, offset: 34368)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !550, file: !551, line: 1255, baseType: !455, size: 128, offset: 34496)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !550, file: !551, line: 1257, baseType: !453, size: 64, offset: 34624)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !550, file: !551, line: 1258, baseType: !453, size: 64, offset: 34688)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !550, file: !551, line: 1259, baseType: !453, size: 64, offset: 34752)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !550, file: !551, line: 1260, baseType: !453, size: 64, offset: 34816)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !550, file: !551, line: 1262, baseType: !453, size: 64, offset: 34880)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !550, file: !551, line: 1265, baseType: !1906, size: 64, offset: 34944)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !551, line: 1265, flags: DIFlagFwdDecl)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !550, file: !551, line: 1266, baseType: !445, size: 16, offset: 35008)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !550, file: !551, line: 1267, baseType: !445, size: 16, offset: 35024)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !550, file: !551, line: 1270, baseType: !419, size: 32, offset: 35040)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !550, file: !551, line: 1271, baseType: !455, size: 128, offset: 35072)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !550, file: !551, line: 1274, baseType: !1913, size: 128, offset: 35200)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !551, line: 650, size: 128, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1913, file: !551, line: 651, baseType: !622, size: 96)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1913, file: !551, line: 652, baseType: !411, size: 8, offset: 96)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1913, file: !551, line: 652, baseType: !411, size: 8, offset: 104)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1913, file: !551, line: 652, baseType: !411, size: 8, offset: 112)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1913, file: !551, line: 652, baseType: !411, size: 8, offset: 120)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !550, file: !551, line: 1275, baseType: !1921, size: 1472, offset: 35328)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !551, line: 676, size: 1472, elements: !1922)
!1922 = !{!1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1935, !1945, !1946, !1947, !1948, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1921, file: !551, line: 679, baseType: !1913, size: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1921, file: !551, line: 680, baseType: !445, size: 16, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1921, file: !551, line: 680, baseType: !445, size: 16, offset: 144)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1921, file: !551, line: 680, baseType: !445, size: 16, offset: 160)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1921, file: !551, line: 680, baseType: !445, size: 16, offset: 176)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1921, file: !551, line: 681, baseType: !445, size: 16, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1921, file: !551, line: 681, baseType: !445, size: 16, offset: 208)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1921, file: !551, line: 681, baseType: !445, size: 16, offset: 224)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1921, file: !551, line: 681, baseType: !445, size: 16, offset: 240)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1921, file: !551, line: 682, baseType: !445, size: 16, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1921, file: !551, line: 682, baseType: !1934, size: 48, offset: 272)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 48, elements: !623)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1921, file: !551, line: 685, baseType: !1936, size: 192, offset: 320)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !551, line: 633, size: 192, elements: !1937)
!1937 = !{!1938, !1939, !1940, !1941, !1942, !1943, !1944}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1936, file: !551, line: 634, baseType: !445, size: 16)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1936, file: !551, line: 634, baseType: !445, size: 16, offset: 16)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1936, file: !551, line: 635, baseType: !445, size: 16, offset: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1936, file: !551, line: 635, baseType: !445, size: 16, offset: 48)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1936, file: !551, line: 636, baseType: !587, size: 32, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1936, file: !551, line: 636, baseType: !587, size: 32, offset: 96)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1936, file: !551, line: 637, baseType: !1859, size: 64, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1921, file: !551, line: 686, baseType: !445, size: 16, offset: 512)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1921, file: !551, line: 686, baseType: !445, size: 16, offset: 528)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1921, file: !551, line: 687, baseType: !587, size: 32, offset: 544)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1921, file: !551, line: 688, baseType: !1949, size: 448, offset: 576)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !551, line: 674, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !551, line: 659, size: 448, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1950, file: !551, line: 660, baseType: !587, size: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1950, file: !551, line: 661, baseType: !587, size: 32, offset: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1950, file: !551, line: 662, baseType: !587, size: 32, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1950, file: !551, line: 663, baseType: !587, size: 32, offset: 96)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1950, file: !551, line: 664, baseType: !587, size: 32, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1950, file: !551, line: 665, baseType: !587, size: 32, offset: 160)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1950, file: !551, line: 666, baseType: !587, size: 32, offset: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1950, file: !551, line: 667, baseType: !587, size: 32, offset: 224)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1950, file: !551, line: 668, baseType: !587, size: 32, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1950, file: !551, line: 669, baseType: !587, size: 32, offset: 288)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1950, file: !551, line: 670, baseType: !419, size: 32, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1950, file: !551, line: 671, baseType: !587, size: 32, offset: 352)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1950, file: !551, line: 672, baseType: !587, size: 32, offset: 384)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1950, file: !551, line: 673, baseType: !445, size: 16, offset: 416)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1950, file: !551, line: 673, baseType: !445, size: 16, offset: 432)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1921, file: !551, line: 692, baseType: !587, size: 32, offset: 1024)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1921, file: !551, line: 697, baseType: !587, size: 32, offset: 1056)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1921, file: !551, line: 703, baseType: !419, size: 32, offset: 1088)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1921, file: !551, line: 704, baseType: !445, size: 16, offset: 1120)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1921, file: !551, line: 704, baseType: !445, size: 16, offset: 1136)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1921, file: !551, line: 705, baseType: !445, size: 16, offset: 1152)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1921, file: !551, line: 706, baseType: !445, size: 16, offset: 1168)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1921, file: !551, line: 707, baseType: !445, size: 16, offset: 1184)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1921, file: !551, line: 708, baseType: !445, size: 16, offset: 1200)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1921, file: !551, line: 709, baseType: !445, size: 16, offset: 1216)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1921, file: !551, line: 709, baseType: !445, size: 16, offset: 1232)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1921, file: !551, line: 709, baseType: !445, size: 16, offset: 1248)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1921, file: !551, line: 709, baseType: !445, size: 16, offset: 1264)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1921, file: !551, line: 710, baseType: !445, size: 16, offset: 1280)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1921, file: !551, line: 711, baseType: !445, size: 16, offset: 1296)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1921, file: !551, line: 712, baseType: !587, size: 32, offset: 1312)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1921, file: !551, line: 713, baseType: !587, size: 32, offset: 1344)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1921, file: !551, line: 713, baseType: !587, size: 32, offset: 1376)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1921, file: !551, line: 713, baseType: !587, size: 32, offset: 1408)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1921, file: !551, line: 713, baseType: !587, size: 32, offset: 1440)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !550, file: !551, line: 1278, baseType: !1988, size: 64, offset: 36800)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !551, line: 1197, size: 64, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1988, file: !551, line: 1199, baseType: !587, size: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1988, file: !551, line: 1200, baseType: !411, size: 8, offset: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1988, file: !551, line: 1201, baseType: !411, size: 8, offset: 40)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1988, file: !551, line: 1202, baseType: !445, size: 16, offset: 48)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !550, file: !551, line: 1281, baseType: !653, size: 64, offset: 36864)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !550, file: !551, line: 1284, baseType: !1996, size: 192, offset: 36928)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !551, line: 1208, size: 192, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2001}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1996, file: !551, line: 1209, baseType: !622, size: 96)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1996, file: !551, line: 1210, baseType: !419, size: 32, offset: 96)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1996, file: !551, line: 1210, baseType: !419, size: 32, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1996, file: !551, line: 1210, baseType: !419, size: 32, offset: 160)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !550, file: !551, line: 1287, baseType: !1066, size: 64, offset: 37120)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !550, file: !551, line: 1289, baseType: !795, size: 64, offset: 37184)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !550, file: !551, line: 1290, baseType: !795, size: 64, offset: 37248)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !550, file: !551, line: 1293, baseType: !1621, size: 1280, offset: 37312)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !550, file: !551, line: 1294, baseType: !1671, size: 512, offset: 38592)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !550, file: !551, line: 1295, baseType: !1057, size: 512, offset: 39104)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !550, file: !551, line: 1298, baseType: !2009, size: 64, offset: 39616)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !551, line: 1298, flags: DIFlagFwdDecl)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !505, file: !506, line: 58, baseType: !549, size: 64, offset: 1536)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !505, file: !506, line: 60, baseType: !419, size: 32, offset: 1600)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !505, file: !506, line: 61, baseType: !419, size: 32, offset: 1632)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !505, file: !506, line: 63, baseType: !445, size: 16, offset: 1664)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !505, file: !506, line: 64, baseType: !445, size: 16, offset: 1680)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !505, file: !506, line: 65, baseType: !445, size: 16, offset: 1696)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !505, file: !506, line: 66, baseType: !445, size: 16, offset: 1712)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !505, file: !506, line: 67, baseType: !445, size: 16, offset: 1728)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !505, file: !506, line: 68, baseType: !445, size: 16, offset: 1744)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !505, file: !506, line: 69, baseType: !445, size: 16, offset: 1760)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !505, file: !506, line: 70, baseType: !445, size: 16, offset: 1776)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !505, file: !506, line: 71, baseType: !445, size: 16, offset: 1792)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !505, file: !506, line: 73, baseType: !445, size: 16, offset: 1808)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !505, file: !506, line: 74, baseType: !445, size: 16, offset: 1824)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !505, file: !506, line: 76, baseType: !445, size: 16, offset: 1840)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !505, file: !506, line: 78, baseType: !491, size: 64, offset: 1856)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !505, file: !506, line: 79, baseType: !453, size: 64, offset: 1920)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !498, file: !425, line: 175, baseType: !504, size: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !498, file: !425, line: 176, baseType: !430, size: 512, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !498, file: !425, line: 178, baseType: !445, size: 16, offset: 832)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !498, file: !425, line: 178, baseType: !445, size: 16, offset: 848)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !498, file: !425, line: 178, baseType: !445, size: 16, offset: 864)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !498, file: !425, line: 178, baseType: !445, size: 16, offset: 880)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !498, file: !425, line: 179, baseType: !445, size: 16, offset: 896)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !498, file: !425, line: 180, baseType: !445, size: 16, offset: 912)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !498, file: !425, line: 181, baseType: !445, size: 16, offset: 928)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !498, file: !425, line: 182, baseType: !445, size: 16, offset: 944)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !498, file: !425, line: 183, baseType: !445, size: 16, offset: 960)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !498, file: !425, line: 184, baseType: !445, size: 16, offset: 976)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !498, file: !425, line: 185, baseType: !445, size: 16, offset: 992)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !498, file: !425, line: 186, baseType: !445, size: 16, offset: 1008)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !498, file: !425, line: 188, baseType: !419, size: 32, offset: 1024)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !498, file: !425, line: 190, baseType: !445, size: 16, offset: 1056)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !498, file: !425, line: 191, baseType: !445, size: 16, offset: 1072)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !498, file: !425, line: 194, baseType: !2046, size: 64, offset: 1088)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !405, line: 421, size: 960, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2082, !2083, !2084, !2085}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2047, file: !405, line: 422, baseType: !2046, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2047, file: !405, line: 422, baseType: !2046, size: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2047, file: !405, line: 424, baseType: !445, size: 16, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2047, file: !405, line: 425, baseType: !445, size: 16, offset: 144)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2047, file: !405, line: 426, baseType: !419, size: 32, offset: 160)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2047, file: !405, line: 426, baseType: !419, size: 32, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2047, file: !405, line: 427, baseType: !1076, size: 64, offset: 224)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2047, file: !405, line: 428, baseType: !1617, size: 48, offset: 288)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2047, file: !405, line: 431, baseType: !411, size: 8, offset: 336)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2047, file: !405, line: 432, baseType: !411, size: 8, offset: 344)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2047, file: !405, line: 435, baseType: !445, size: 16, offset: 352)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2047, file: !405, line: 436, baseType: !445, size: 16, offset: 368)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2047, file: !405, line: 437, baseType: !419, size: 32, offset: 384)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2047, file: !405, line: 437, baseType: !419, size: 32, offset: 416)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2047, file: !405, line: 438, baseType: !2064, size: 64, offset: 448)
!2064 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2047, file: !405, line: 439, baseType: !419, size: 32, offset: 512)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2047, file: !405, line: 439, baseType: !419, size: 32, offset: 544)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2047, file: !405, line: 442, baseType: !445, size: 16, offset: 576)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2047, file: !405, line: 442, baseType: !445, size: 16, offset: 592)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2047, file: !405, line: 442, baseType: !445, size: 16, offset: 608)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2047, file: !405, line: 442, baseType: !445, size: 16, offset: 624)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2047, file: !405, line: 443, baseType: !445, size: 16, offset: 640)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2047, file: !405, line: 446, baseType: !445, size: 16, offset: 656)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2047, file: !405, line: 449, baseType: !409, size: 64, offset: 704)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2047, file: !405, line: 452, baseType: !2075, size: 64, offset: 768)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !405, line: 463, size: 128, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2076, file: !405, line: 464, baseType: !419, size: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2076, file: !405, line: 465, baseType: !587, size: 32, offset: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2076, file: !405, line: 466, baseType: !587, size: 32, offset: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2076, file: !405, line: 467, baseType: !587, size: 32, offset: 96)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2047, file: !405, line: 455, baseType: !445, size: 16, offset: 832)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2047, file: !405, line: 456, baseType: !445, size: 16, offset: 848)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2047, file: !405, line: 457, baseType: !419, size: 32, offset: 864)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2047, file: !405, line: 458, baseType: !453, size: 64, offset: 896)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !498, file: !425, line: 196, baseType: !2087, size: 64, offset: 1152)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !425, line: 55, flags: DIFlagFwdDecl)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !498, file: !425, line: 198, baseType: !2090, size: 64, offset: 1216)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !405, line: 398, size: 448, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2091, file: !405, line: 399, baseType: !2090, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2091, file: !405, line: 399, baseType: !2090, size: 64, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2091, file: !405, line: 400, baseType: !419, size: 32, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2091, file: !405, line: 401, baseType: !419, size: 32, offset: 160)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2091, file: !405, line: 402, baseType: !419, size: 32, offset: 192)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2091, file: !405, line: 403, baseType: !419, size: 32, offset: 224)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2091, file: !405, line: 404, baseType: !419, size: 32, offset: 256)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2091, file: !405, line: 405, baseType: !419, size: 32, offset: 288)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2091, file: !405, line: 407, baseType: !453, size: 64, offset: 320)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2091, file: !405, line: 414, baseType: !453, size: 64, offset: 384)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !498, file: !425, line: 200, baseType: !419, size: 32, offset: 1280)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !498, file: !425, line: 200, baseType: !419, size: 32, offset: 1312)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !498, file: !425, line: 201, baseType: !453, size: 64, offset: 1344)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !498, file: !425, line: 203, baseType: !455, size: 128, offset: 1408)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !498, file: !425, line: 204, baseType: !455, size: 128, offset: 1536)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !498, file: !425, line: 205, baseType: !455, size: 128, offset: 1664)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !498, file: !425, line: 207, baseType: !455, size: 128, offset: 1792)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !498, file: !425, line: 208, baseType: !455, size: 128, offset: 1920)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !492, file: !405, line: 495, baseType: !2064, size: 64, offset: 192)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !492, file: !405, line: 496, baseType: !419, size: 32, offset: 256)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !492, file: !405, line: 497, baseType: !453, size: 64, offset: 320)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !492, file: !405, line: 499, baseType: !2064, size: 64, offset: 384)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !492, file: !405, line: 500, baseType: !2064, size: 64, offset: 448)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !492, file: !405, line: 502, baseType: !2064, size: 64, offset: 512)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !492, file: !405, line: 503, baseType: !2064, size: 64, offset: 576)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !492, file: !405, line: 504, baseType: !2064, size: 64, offset: 640)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !492, file: !405, line: 505, baseType: !419, size: 32, offset: 704)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !424, file: !425, line: 343, baseType: !455, size: 128, offset: 1024)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !424, file: !425, line: 344, baseType: !423, size: 64, offset: 1152)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !424, file: !425, line: 345, baseType: !2123, size: 64, offset: 1216)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !425, line: 61, flags: DIFlagFwdDecl)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !425, line: 346, baseType: !445, size: 16, offset: 1280)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !424, file: !425, line: 346, baseType: !1934, size: 48, offset: 1296)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !406, file: !405, line: 524, baseType: !2128, size: 64, offset: 320)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!1401, !420, !423}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !406, file: !405, line: 530, baseType: !2132, size: 64, offset: 384)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!419, !420, !423, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !406, file: !405, line: 531, baseType: !2138, size: 64, offset: 448)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !420, !423}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !406, file: !405, line: 532, baseType: !2132, size: 64, offset: 512)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !406, file: !405, line: 536, baseType: !2143, size: 64, offset: 576)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!419, !420}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !406, file: !405, line: 539, baseType: !2138, size: 64, offset: 640)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !406, file: !405, line: 542, baseType: !478, size: 64, offset: 704)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !406, file: !405, line: 545, baseType: !440, size: 64, offset: 768)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !406, file: !405, line: 549, baseType: !2150, size: 64, offset: 832)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !422, line: 333, baseType: !2152)
!2152 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !422, line: 39, flags: DIFlagFwdDecl)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !406, file: !405, line: 552, baseType: !455, size: 128, offset: 896)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !406, file: !405, line: 555, baseType: !2155, size: 64, offset: 1024)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !425, line: 281, size: 1088, elements: !2157)
!2157 = !{!2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2156, file: !425, line: 282, baseType: !2155, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2156, file: !425, line: 282, baseType: !2155, size: 64, offset: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2156, file: !425, line: 284, baseType: !455, size: 128, offset: 128)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2156, file: !425, line: 285, baseType: !455, size: 128, offset: 256)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2156, file: !425, line: 287, baseType: !430, size: 512, offset: 384)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2156, file: !425, line: 288, baseType: !445, size: 16, offset: 896)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2156, file: !425, line: 289, baseType: !445, size: 16, offset: 912)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2156, file: !425, line: 291, baseType: !445, size: 16, offset: 928)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2156, file: !425, line: 292, baseType: !445, size: 16, offset: 944)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2156, file: !425, line: 295, baseType: !2143, size: 64, offset: 960)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2156, file: !425, line: 296, baseType: !453, size: 64, offset: 1024)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !406, file: !405, line: 559, baseType: !453, size: 64, offset: 1088)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !406, file: !405, line: 560, baseType: !2171, size: 64, offset: 1152)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!419, !420, !466}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !406, file: !405, line: 563, baseType: !2175, size: 256, offset: 1216)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !422, line: 436, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !422, line: 430, size: 256, elements: !2177)
!2177 = !{!2178, !2179, !2182, !2198}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2176, file: !422, line: 431, baseType: !453, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2176, file: !422, line: 432, baseType: !2180, size: 64, offset: 64)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !422, line: 417, baseType: !479)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2176, file: !422, line: 433, baseType: !2183, size: 64, offset: 128)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !422, line: 408, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!419, !420, !470, !2187, !2189}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !422, line: 38, flags: DIFlagFwdDecl)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !422, line: 348, baseType: !2191)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !422, line: 337, size: 256, elements: !2192)
!2192 = !{!2193, !2194, !2195, !2196, !2197}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2191, file: !422, line: 339, baseType: !453, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2191, file: !422, line: 342, baseType: !2187, size: 64, offset: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2191, file: !422, line: 345, baseType: !419, size: 32, offset: 128)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2191, file: !422, line: 347, baseType: !419, size: 32, offset: 160)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2191, file: !422, line: 347, baseType: !419, size: 32, offset: 192)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2176, file: !422, line: 434, baseType: !2199, size: 64, offset: 192)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !422, line: 409, baseType: !944)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !406, file: !405, line: 566, baseType: !445, size: 16, offset: 1472)
!2201 = !DILocation(line: 257, column: 18, scope: !401)
!2202 = !DILocalVariable(name: "otmacro", scope: !401, file: !1, line: 258, type: !2203)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorTypeMacro", file: !425, line: 224, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorTypeMacro", file: !425, line: 216, size: 768, elements: !2206)
!2206 = !{!2207, !2209, !2210, !2211, !2212}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2205, file: !425, line: 217, baseType: !2208, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2205, file: !425, line: 217, baseType: !2208, size: 64, offset: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2205, file: !425, line: 220, baseType: !430, size: 512, offset: 128)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2205, file: !425, line: 222, baseType: !440, size: 64, offset: 640)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2205, file: !425, line: 223, baseType: !470, size: 64, offset: 704)
!2213 = !DILocation(line: 258, column: 23, scope: !401)
!2214 = !DILocation(line: 260, column: 7, scope: !401)
!2215 = !DILocation(line: 260, column: 5, scope: !401)
!2216 = !DILocation(line: 262, column: 6, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !401, file: !1, line: 262, column: 6)
!2218 = !DILocation(line: 262, column: 6, scope: !401)
!2219 = !DILocation(line: 263, column: 32, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 262, column: 10)
!2221 = !DILocation(line: 263, column: 3, scope: !2220)
!2222 = !DILocation(line: 264, column: 42, scope: !2220)
!2223 = !DILocation(line: 264, column: 13, scope: !2220)
!2224 = !DILocation(line: 264, column: 11, scope: !2220)
!2225 = !DILocation(line: 265, column: 16, scope: !2220)
!2226 = !DILocation(line: 265, column: 25, scope: !2220)
!2227 = !DILocation(line: 265, column: 3, scope: !2220)
!2228 = !DILocation(line: 266, column: 2, scope: !2220)
!2229 = !DILocation(line: 269, column: 7, scope: !401)
!2230 = !DILocation(line: 269, column: 5, scope: !401)
!2231 = !DILocation(line: 271, column: 6, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !401, file: !1, line: 271, column: 6)
!2233 = !DILocation(line: 271, column: 6, scope: !401)
!2234 = !DILocation(line: 272, column: 42, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 271, column: 10)
!2236 = !DILocation(line: 272, column: 13, scope: !2235)
!2237 = !DILocation(line: 272, column: 11, scope: !2235)
!2238 = !DILocation(line: 273, column: 19, scope: !2235)
!2239 = !DILocation(line: 273, column: 28, scope: !2235)
!2240 = !DILocation(line: 273, column: 3, scope: !2235)
!2241 = !DILocation(line: 274, column: 42, scope: !2235)
!2242 = !DILocation(line: 274, column: 13, scope: !2235)
!2243 = !DILocation(line: 274, column: 11, scope: !2235)
!2244 = !DILocation(line: 275, column: 16, scope: !2235)
!2245 = !DILocation(line: 275, column: 25, scope: !2235)
!2246 = !DILocation(line: 275, column: 3, scope: !2235)
!2247 = !DILocation(line: 276, column: 2, scope: !2235)
!2248 = !DILocation(line: 278, column: 1, scope: !401)
!2249 = distinct !DISubprogram(name: "ED_keymap_object", scope: !1, file: !1, line: 286, type: !2250, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2252}
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !425, line: 318, baseType: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !425, line: 310, size: 1344, elements: !2255)
!2255 = !{!2256, !2258, !2259, !2260, !2261, !2262, !2263}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2254, file: !425, line: 311, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2254, file: !425, line: 311, baseType: !2257, size: 64, offset: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2254, file: !425, line: 313, baseType: !430, size: 512, offset: 128)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2254, file: !425, line: 314, baseType: !430, size: 512, offset: 640)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2254, file: !425, line: 316, baseType: !455, size: 128, offset: 1152)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2254, file: !425, line: 317, baseType: !419, size: 32, offset: 1280)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2254, file: !425, line: 317, baseType: !419, size: 32, offset: 1312)
!2264 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2249, file: !1, line: 286, type: !2252)
!2265 = !DILocation(line: 286, column: 36, scope: !2249)
!2266 = !DILocalVariable(name: "keymap", scope: !2249, file: !1, line: 288, type: !2267)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !425, line: 297, baseType: !2156)
!2269 = !DILocation(line: 288, column: 12, scope: !2249)
!2270 = !DILocalVariable(name: "kmi", scope: !2249, file: !1, line: 289, type: !2271)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !425, line: 252, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !425, line: 227, size: 1472, elements: !2274)
!2274 = !{!2275, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2273, file: !425, line: 228, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2273, file: !425, line: 228, baseType: !2276, size: 64, offset: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2273, file: !425, line: 231, baseType: !430, size: 512, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2273, file: !425, line: 232, baseType: !434, size: 64, offset: 640)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !2273, file: !425, line: 235, baseType: !430, size: 512, offset: 704)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !2273, file: !425, line: 236, baseType: !445, size: 16, offset: 1216)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2273, file: !425, line: 239, baseType: !445, size: 16, offset: 1232)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2273, file: !425, line: 240, baseType: !445, size: 16, offset: 1248)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2273, file: !425, line: 241, baseType: !445, size: 16, offset: 1264)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2273, file: !425, line: 241, baseType: !445, size: 16, offset: 1280)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2273, file: !425, line: 241, baseType: !445, size: 16, offset: 1296)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2273, file: !425, line: 241, baseType: !445, size: 16, offset: 1312)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2273, file: !425, line: 242, baseType: !445, size: 16, offset: 1328)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2273, file: !425, line: 245, baseType: !445, size: 16, offset: 1344)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !2273, file: !425, line: 248, baseType: !445, size: 16, offset: 1360)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2273, file: !425, line: 249, baseType: !445, size: 16, offset: 1376)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2273, file: !425, line: 250, baseType: !445, size: 16, offset: 1392)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2273, file: !425, line: 251, baseType: !470, size: 64, offset: 1408)
!2294 = !DILocation(line: 289, column: 16, scope: !2249)
!2295 = !DILocalVariable(name: "i", scope: !2249, file: !1, line: 290, type: !419)
!2296 = !DILocation(line: 290, column: 6, scope: !2249)
!2297 = !DILocation(line: 293, column: 26, scope: !2249)
!2298 = !DILocation(line: 293, column: 11, scope: !2249)
!2299 = !DILocation(line: 293, column: 9, scope: !2249)
!2300 = !DILocation(line: 296, column: 27, scope: !2249)
!2301 = !DILocation(line: 296, column: 8, scope: !2249)
!2302 = !DILocation(line: 296, column: 6, scope: !2249)
!2303 = !DILocation(line: 297, column: 15, scope: !2249)
!2304 = !DILocation(line: 297, column: 20, scope: !2249)
!2305 = !DILocation(line: 297, column: 2, scope: !2249)
!2306 = !DILocation(line: 298, column: 18, scope: !2249)
!2307 = !DILocation(line: 298, column: 23, scope: !2249)
!2308 = !DILocation(line: 298, column: 2, scope: !2249)
!2309 = !DILocation(line: 300, column: 27, scope: !2249)
!2310 = !DILocation(line: 300, column: 8, scope: !2249)
!2311 = !DILocation(line: 300, column: 6, scope: !2249)
!2312 = !DILocation(line: 301, column: 15, scope: !2249)
!2313 = !DILocation(line: 301, column: 20, scope: !2249)
!2314 = !DILocation(line: 301, column: 2, scope: !2249)
!2315 = !DILocation(line: 302, column: 18, scope: !2249)
!2316 = !DILocation(line: 302, column: 23, scope: !2249)
!2317 = !DILocation(line: 302, column: 2, scope: !2249)
!2318 = !DILocation(line: 304, column: 27, scope: !2249)
!2319 = !DILocation(line: 304, column: 8, scope: !2249)
!2320 = !DILocation(line: 304, column: 6, scope: !2249)
!2321 = !DILocation(line: 305, column: 15, scope: !2249)
!2322 = !DILocation(line: 305, column: 20, scope: !2249)
!2323 = !DILocation(line: 305, column: 2, scope: !2249)
!2324 = !DILocation(line: 306, column: 18, scope: !2249)
!2325 = !DILocation(line: 306, column: 23, scope: !2249)
!2326 = !DILocation(line: 306, column: 2, scope: !2249)
!2327 = !DILocation(line: 308, column: 27, scope: !2249)
!2328 = !DILocation(line: 308, column: 8, scope: !2249)
!2329 = !DILocation(line: 308, column: 6, scope: !2249)
!2330 = !DILocation(line: 309, column: 15, scope: !2249)
!2331 = !DILocation(line: 309, column: 20, scope: !2249)
!2332 = !DILocation(line: 309, column: 2, scope: !2249)
!2333 = !DILocation(line: 310, column: 18, scope: !2249)
!2334 = !DILocation(line: 310, column: 23, scope: !2249)
!2335 = !DILocation(line: 310, column: 2, scope: !2249)
!2336 = !DILocation(line: 312, column: 21, scope: !2249)
!2337 = !DILocation(line: 312, column: 2, scope: !2249)
!2338 = !DILocation(line: 316, column: 26, scope: !2249)
!2339 = !DILocation(line: 316, column: 11, scope: !2249)
!2340 = !DILocation(line: 316, column: 9, scope: !2249)
!2341 = !DILocation(line: 317, column: 2, scope: !2249)
!2342 = !DILocation(line: 317, column: 10, scope: !2249)
!2343 = !DILocation(line: 317, column: 15, scope: !2249)
!2344 = !DILocation(line: 320, column: 31, scope: !2249)
!2345 = !DILocation(line: 320, column: 40, scope: !2249)
!2346 = !DILocation(line: 320, column: 2, scope: !2249)
!2347 = !DILocation(line: 321, column: 32, scope: !2249)
!2348 = !DILocation(line: 321, column: 41, scope: !2249)
!2349 = !DILocation(line: 321, column: 2, scope: !2249)
!2350 = !DILocation(line: 324, column: 21, scope: !2249)
!2351 = !DILocation(line: 324, column: 2, scope: !2249)
!2352 = !DILocation(line: 326, column: 27, scope: !2249)
!2353 = !DILocation(line: 326, column: 8, scope: !2249)
!2354 = !DILocation(line: 326, column: 6, scope: !2249)
!2355 = !DILocation(line: 327, column: 15, scope: !2249)
!2356 = !DILocation(line: 327, column: 20, scope: !2249)
!2357 = !DILocation(line: 327, column: 2, scope: !2249)
!2358 = !DILocation(line: 328, column: 27, scope: !2249)
!2359 = !DILocation(line: 328, column: 8, scope: !2249)
!2360 = !DILocation(line: 328, column: 6, scope: !2249)
!2361 = !DILocation(line: 329, column: 15, scope: !2249)
!2362 = !DILocation(line: 329, column: 20, scope: !2249)
!2363 = !DILocation(line: 329, column: 2, scope: !2249)
!2364 = !DILocation(line: 331, column: 21, scope: !2249)
!2365 = !DILocation(line: 331, column: 2, scope: !2249)
!2366 = !DILocation(line: 332, column: 21, scope: !2249)
!2367 = !DILocation(line: 332, column: 2, scope: !2249)
!2368 = !DILocation(line: 333, column: 21, scope: !2249)
!2369 = !DILocation(line: 333, column: 2, scope: !2249)
!2370 = !DILocation(line: 335, column: 27, scope: !2249)
!2371 = !DILocation(line: 335, column: 8, scope: !2249)
!2372 = !DILocation(line: 335, column: 6, scope: !2249)
!2373 = !DILocation(line: 336, column: 26, scope: !2249)
!2374 = !DILocation(line: 336, column: 31, scope: !2249)
!2375 = !DILocation(line: 336, column: 2, scope: !2249)
!2376 = !DILocation(line: 337, column: 18, scope: !2249)
!2377 = !DILocation(line: 337, column: 23, scope: !2249)
!2378 = !DILocation(line: 337, column: 2, scope: !2249)
!2379 = !DILocation(line: 339, column: 27, scope: !2249)
!2380 = !DILocation(line: 339, column: 8, scope: !2249)
!2381 = !DILocation(line: 339, column: 6, scope: !2249)
!2382 = !DILocation(line: 340, column: 26, scope: !2249)
!2383 = !DILocation(line: 340, column: 31, scope: !2249)
!2384 = !DILocation(line: 340, column: 2, scope: !2249)
!2385 = !DILocation(line: 341, column: 18, scope: !2249)
!2386 = !DILocation(line: 341, column: 23, scope: !2249)
!2387 = !DILocation(line: 341, column: 2, scope: !2249)
!2388 = !DILocation(line: 343, column: 27, scope: !2249)
!2389 = !DILocation(line: 343, column: 8, scope: !2249)
!2390 = !DILocation(line: 343, column: 6, scope: !2249)
!2391 = !DILocation(line: 344, column: 26, scope: !2249)
!2392 = !DILocation(line: 344, column: 31, scope: !2249)
!2393 = !DILocation(line: 344, column: 2, scope: !2249)
!2394 = !DILocation(line: 345, column: 18, scope: !2249)
!2395 = !DILocation(line: 345, column: 23, scope: !2249)
!2396 = !DILocation(line: 345, column: 2, scope: !2249)
!2397 = !DILocation(line: 347, column: 27, scope: !2249)
!2398 = !DILocation(line: 347, column: 8, scope: !2249)
!2399 = !DILocation(line: 347, column: 6, scope: !2249)
!2400 = !DILocation(line: 348, column: 26, scope: !2249)
!2401 = !DILocation(line: 348, column: 31, scope: !2249)
!2402 = !DILocation(line: 348, column: 2, scope: !2249)
!2403 = !DILocation(line: 349, column: 18, scope: !2249)
!2404 = !DILocation(line: 349, column: 23, scope: !2249)
!2405 = !DILocation(line: 349, column: 2, scope: !2249)
!2406 = !DILocation(line: 351, column: 24, scope: !2249)
!2407 = !DILocation(line: 351, column: 2, scope: !2249)
!2408 = !DILocation(line: 352, column: 24, scope: !2249)
!2409 = !DILocation(line: 352, column: 2, scope: !2249)
!2410 = !DILocation(line: 353, column: 24, scope: !2249)
!2411 = !DILocation(line: 353, column: 2, scope: !2249)
!2412 = !DILocation(line: 354, column: 24, scope: !2249)
!2413 = !DILocation(line: 354, column: 2, scope: !2249)
!2414 = !DILocation(line: 355, column: 24, scope: !2249)
!2415 = !DILocation(line: 355, column: 2, scope: !2249)
!2416 = !DILocation(line: 357, column: 24, scope: !2249)
!2417 = !DILocation(line: 357, column: 2, scope: !2249)
!2418 = !DILocation(line: 358, column: 24, scope: !2249)
!2419 = !DILocation(line: 358, column: 2, scope: !2249)
!2420 = !DILocation(line: 360, column: 24, scope: !2249)
!2421 = !DILocation(line: 360, column: 2, scope: !2249)
!2422 = !DILocation(line: 361, column: 24, scope: !2249)
!2423 = !DILocation(line: 361, column: 2, scope: !2249)
!2424 = !DILocation(line: 362, column: 24, scope: !2249)
!2425 = !DILocation(line: 362, column: 2, scope: !2249)
!2426 = !DILocation(line: 363, column: 24, scope: !2249)
!2427 = !DILocation(line: 363, column: 2, scope: !2249)
!2428 = !DILocation(line: 365, column: 21, scope: !2249)
!2429 = !DILocation(line: 365, column: 2, scope: !2249)
!2430 = !DILocation(line: 366, column: 27, scope: !2249)
!2431 = !DILocation(line: 366, column: 8, scope: !2249)
!2432 = !DILocation(line: 366, column: 6, scope: !2249)
!2433 = !DILocation(line: 367, column: 18, scope: !2249)
!2434 = !DILocation(line: 367, column: 23, scope: !2249)
!2435 = !DILocation(line: 367, column: 2, scope: !2249)
!2436 = !DILocation(line: 369, column: 27, scope: !2249)
!2437 = !DILocation(line: 369, column: 8, scope: !2249)
!2438 = !DILocation(line: 369, column: 6, scope: !2249)
!2439 = !DILocation(line: 370, column: 18, scope: !2249)
!2440 = !DILocation(line: 370, column: 23, scope: !2249)
!2441 = !DILocation(line: 370, column: 2, scope: !2249)
!2442 = !DILocation(line: 373, column: 21, scope: !2249)
!2443 = !DILocation(line: 373, column: 2, scope: !2249)
!2444 = !DILocation(line: 374, column: 21, scope: !2249)
!2445 = !DILocation(line: 374, column: 2, scope: !2249)
!2446 = !DILocation(line: 382, column: 21, scope: !2249)
!2447 = !DILocation(line: 382, column: 2, scope: !2249)
!2448 = !DILocation(line: 384, column: 27, scope: !2249)
!2449 = !DILocation(line: 384, column: 8, scope: !2249)
!2450 = !DILocation(line: 384, column: 6, scope: !2249)
!2451 = !DILocation(line: 385, column: 18, scope: !2249)
!2452 = !DILocation(line: 385, column: 23, scope: !2249)
!2453 = !DILocation(line: 385, column: 2, scope: !2249)
!2454 = !DILocation(line: 387, column: 27, scope: !2249)
!2455 = !DILocation(line: 387, column: 8, scope: !2249)
!2456 = !DILocation(line: 387, column: 6, scope: !2249)
!2457 = !DILocation(line: 388, column: 18, scope: !2249)
!2458 = !DILocation(line: 388, column: 23, scope: !2249)
!2459 = !DILocation(line: 388, column: 2, scope: !2249)
!2460 = !DILocation(line: 390, column: 27, scope: !2249)
!2461 = !DILocation(line: 390, column: 8, scope: !2249)
!2462 = !DILocation(line: 390, column: 6, scope: !2249)
!2463 = !DILocation(line: 391, column: 18, scope: !2249)
!2464 = !DILocation(line: 391, column: 23, scope: !2249)
!2465 = !DILocation(line: 391, column: 2, scope: !2249)
!2466 = !DILocation(line: 392, column: 27, scope: !2249)
!2467 = !DILocation(line: 392, column: 8, scope: !2249)
!2468 = !DILocation(line: 392, column: 6, scope: !2249)
!2469 = !DILocation(line: 393, column: 18, scope: !2249)
!2470 = !DILocation(line: 393, column: 23, scope: !2249)
!2471 = !DILocation(line: 393, column: 2, scope: !2249)
!2472 = !DILocation(line: 395, column: 21, scope: !2249)
!2473 = !DILocation(line: 395, column: 2, scope: !2249)
!2474 = !DILocation(line: 397, column: 21, scope: !2249)
!2475 = !DILocation(line: 397, column: 2, scope: !2249)
!2476 = !DILocation(line: 399, column: 21, scope: !2249)
!2477 = !DILocation(line: 399, column: 2, scope: !2249)
!2478 = !DILocation(line: 400, column: 21, scope: !2249)
!2479 = !DILocation(line: 400, column: 2, scope: !2249)
!2480 = !DILocation(line: 401, column: 21, scope: !2249)
!2481 = !DILocation(line: 401, column: 2, scope: !2249)
!2482 = !DILocation(line: 403, column: 21, scope: !2249)
!2483 = !DILocation(line: 403, column: 2, scope: !2249)
!2484 = !DILocation(line: 404, column: 21, scope: !2249)
!2485 = !DILocation(line: 404, column: 2, scope: !2249)
!2486 = !DILocation(line: 406, column: 21, scope: !2249)
!2487 = !DILocation(line: 406, column: 2, scope: !2249)
!2488 = !DILocation(line: 407, column: 21, scope: !2249)
!2489 = !DILocation(line: 407, column: 2, scope: !2249)
!2490 = !DILocation(line: 408, column: 21, scope: !2249)
!2491 = !DILocation(line: 408, column: 2, scope: !2249)
!2492 = !DILocation(line: 409, column: 21, scope: !2249)
!2493 = !DILocation(line: 409, column: 2, scope: !2249)
!2494 = !DILocation(line: 412, column: 24, scope: !2249)
!2495 = !DILocation(line: 412, column: 2, scope: !2249)
!2496 = !DILocation(line: 413, column: 24, scope: !2249)
!2497 = !DILocation(line: 413, column: 2, scope: !2249)
!2498 = !DILocation(line: 414, column: 24, scope: !2249)
!2499 = !DILocation(line: 414, column: 2, scope: !2249)
!2500 = !DILocation(line: 416, column: 24, scope: !2249)
!2501 = !DILocation(line: 416, column: 2, scope: !2249)
!2502 = !DILocation(line: 417, column: 24, scope: !2249)
!2503 = !DILocation(line: 417, column: 2, scope: !2249)
!2504 = !DILocation(line: 418, column: 24, scope: !2249)
!2505 = !DILocation(line: 418, column: 2, scope: !2249)
!2506 = !DILocation(line: 419, column: 24, scope: !2249)
!2507 = !DILocation(line: 419, column: 2, scope: !2249)
!2508 = !DILocation(line: 420, column: 24, scope: !2249)
!2509 = !DILocation(line: 420, column: 2, scope: !2249)
!2510 = !DILocation(line: 422, column: 21, scope: !2249)
!2511 = !DILocation(line: 422, column: 2, scope: !2249)
!2512 = !DILocation(line: 424, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 424, column: 2)
!2514 = !DILocation(line: 424, column: 7, scope: !2513)
!2515 = !DILocation(line: 424, column: 14, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 424, column: 2)
!2517 = !DILocation(line: 424, column: 16, scope: !2516)
!2518 = !DILocation(line: 424, column: 2, scope: !2513)
!2519 = !DILocation(line: 425, column: 28, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 424, column: 27)
!2521 = !DILocation(line: 425, column: 75, scope: !2520)
!2522 = !DILocation(line: 425, column: 73, scope: !2520)
!2523 = !DILocation(line: 425, column: 9, scope: !2520)
!2524 = !DILocation(line: 425, column: 7, scope: !2520)
!2525 = !DILocation(line: 426, column: 15, scope: !2520)
!2526 = !DILocation(line: 426, column: 20, scope: !2520)
!2527 = !DILocation(line: 426, column: 34, scope: !2520)
!2528 = !DILocation(line: 426, column: 3, scope: !2520)
!2529 = !DILocation(line: 427, column: 2, scope: !2520)
!2530 = !DILocation(line: 424, column: 23, scope: !2516)
!2531 = !DILocation(line: 424, column: 2, scope: !2516)
!2532 = distinct !{!2532, !2518, !2533}
!2533 = !DILocation(line: 427, column: 2, scope: !2513)
!2534 = !DILocation(line: 433, column: 26, scope: !2249)
!2535 = !DILocation(line: 433, column: 11, scope: !2249)
!2536 = !DILocation(line: 433, column: 9, scope: !2249)
!2537 = !DILocation(line: 434, column: 2, scope: !2249)
!2538 = !DILocation(line: 434, column: 10, scope: !2249)
!2539 = !DILocation(line: 434, column: 15, scope: !2249)
!2540 = !DILocation(line: 436, column: 27, scope: !2249)
!2541 = !DILocation(line: 436, column: 8, scope: !2249)
!2542 = !DILocation(line: 436, column: 6, scope: !2249)
!2543 = !DILocation(line: 437, column: 15, scope: !2249)
!2544 = !DILocation(line: 437, column: 20, scope: !2249)
!2545 = !DILocation(line: 437, column: 2, scope: !2249)
!2546 = !DILocation(line: 438, column: 27, scope: !2249)
!2547 = !DILocation(line: 438, column: 8, scope: !2249)
!2548 = !DILocation(line: 438, column: 6, scope: !2249)
!2549 = !DILocation(line: 439, column: 15, scope: !2249)
!2550 = !DILocation(line: 439, column: 20, scope: !2249)
!2551 = !DILocation(line: 439, column: 2, scope: !2249)
!2552 = !DILocation(line: 440, column: 21, scope: !2249)
!2553 = !DILocation(line: 440, column: 2, scope: !2249)
!2554 = !DILocation(line: 441, column: 21, scope: !2249)
!2555 = !DILocation(line: 441, column: 2, scope: !2249)
!2556 = !DILocation(line: 443, column: 21, scope: !2249)
!2557 = !DILocation(line: 443, column: 2, scope: !2249)
!2558 = !DILocation(line: 445, column: 21, scope: !2249)
!2559 = !DILocation(line: 445, column: 2, scope: !2249)
!2560 = !DILocation(line: 448, column: 21, scope: !2249)
!2561 = !DILocation(line: 448, column: 2, scope: !2249)
!2562 = !DILocation(line: 450, column: 31, scope: !2249)
!2563 = !DILocation(line: 450, column: 40, scope: !2249)
!2564 = !DILocation(line: 450, column: 2, scope: !2249)
!2565 = !DILocation(line: 451, column: 34, scope: !2249)
!2566 = !DILocation(line: 451, column: 43, scope: !2249)
!2567 = !DILocation(line: 451, column: 2, scope: !2249)
!2568 = !DILocation(line: 452, column: 1, scope: !2249)
!2569 = distinct !DISubprogram(name: "object_mode_poll", scope: !1, file: !1, line: 280, type: !2570, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !223)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!419, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1346, line: 69, baseType: !421)
!2574 = !DILocalVariable(name: "C", arg: 1, scope: !2569, file: !1, line: 280, type: !2572)
!2575 = !DILocation(line: 280, column: 39, scope: !2569)
!2576 = !DILocalVariable(name: "ob", scope: !2569, file: !1, line: 282, type: !2577)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2578 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !206, line: 295, baseType: !560)
!2579 = !DILocation(line: 282, column: 10, scope: !2569)
!2580 = !DILocation(line: 282, column: 38, scope: !2569)
!2581 = !DILocation(line: 282, column: 15, scope: !2569)
!2582 = !DILocation(line: 283, column: 11, scope: !2569)
!2583 = !DILocation(line: 283, column: 14, scope: !2569)
!2584 = !DILocation(line: 283, column: 17, scope: !2569)
!2585 = !DILocation(line: 283, column: 21, scope: !2569)
!2586 = !DILocation(line: 283, column: 26, scope: !2569)
!2587 = !DILocation(line: 283, column: 2, scope: !2569)
!2588 = distinct !DISubprogram(name: "ED_keymap_proportional_cycle", scope: !1, file: !1, line: 454, type: !2589, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2257, !2155}
!2591 = !DILocalVariable(name: "UNUSED_keyconf", arg: 1, scope: !2588, file: !1, line: 454, type: !2257)
!2592 = !DILocation(line: 454, column: 55, scope: !2588)
!2593 = !DILocalVariable(name: "keymap", arg: 2, scope: !2588, file: !1, line: 454, type: !2155)
!2594 = !DILocation(line: 454, column: 89, scope: !2588)
!2595 = !DILocalVariable(name: "kmi", scope: !2588, file: !1, line: 456, type: !2271)
!2596 = !DILocation(line: 456, column: 16, scope: !2588)
!2597 = !DILocation(line: 458, column: 27, scope: !2588)
!2598 = !DILocation(line: 458, column: 8, scope: !2588)
!2599 = !DILocation(line: 458, column: 6, scope: !2588)
!2600 = !DILocation(line: 459, column: 17, scope: !2588)
!2601 = !DILocation(line: 459, column: 22, scope: !2588)
!2602 = !DILocation(line: 459, column: 2, scope: !2588)
!2603 = !DILocation(line: 460, column: 1, scope: !2588)
!2604 = distinct !DISubprogram(name: "ED_keymap_proportional_obmode", scope: !1, file: !1, line: 462, type: !2589, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!2605 = !DILocalVariable(name: "UNUSED_keyconf", arg: 1, scope: !2604, file: !1, line: 462, type: !2257)
!2606 = !DILocation(line: 462, column: 56, scope: !2604)
!2607 = !DILocalVariable(name: "keymap", arg: 2, scope: !2604, file: !1, line: 462, type: !2155)
!2608 = !DILocation(line: 462, column: 90, scope: !2604)
!2609 = !DILocalVariable(name: "kmi", scope: !2604, file: !1, line: 464, type: !2271)
!2610 = !DILocation(line: 464, column: 16, scope: !2604)
!2611 = !DILocation(line: 466, column: 27, scope: !2604)
!2612 = !DILocation(line: 466, column: 8, scope: !2604)
!2613 = !DILocation(line: 466, column: 6, scope: !2604)
!2614 = !DILocation(line: 467, column: 17, scope: !2604)
!2615 = !DILocation(line: 467, column: 22, scope: !2604)
!2616 = !DILocation(line: 467, column: 2, scope: !2604)
!2617 = !DILocation(line: 468, column: 1, scope: !2604)
!2618 = distinct !DISubprogram(name: "ED_keymap_proportional_editmode", scope: !1, file: !1, line: 478, type: !2619, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2257, !2155, !2621}
!2621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!2622 = !DILocalVariable(name: "UNUSED_keyconf", arg: 1, scope: !2618, file: !1, line: 478, type: !2257)
!2623 = !DILocation(line: 478, column: 58, scope: !2618)
!2624 = !DILocalVariable(name: "keymap", arg: 2, scope: !2618, file: !1, line: 478, type: !2155)
!2625 = !DILocation(line: 478, column: 92, scope: !2618)
!2626 = !DILocalVariable(name: "do_connected", arg: 3, scope: !2618, file: !1, line: 479, type: !2621)
!2627 = !DILocation(line: 479, column: 49, scope: !2618)
!2628 = !DILocalVariable(name: "kmi", scope: !2618, file: !1, line: 481, type: !2271)
!2629 = !DILocation(line: 481, column: 16, scope: !2618)
!2630 = !DILocation(line: 483, column: 27, scope: !2618)
!2631 = !DILocation(line: 483, column: 8, scope: !2618)
!2632 = !DILocation(line: 483, column: 6, scope: !2618)
!2633 = !DILocation(line: 484, column: 17, scope: !2618)
!2634 = !DILocation(line: 484, column: 22, scope: !2618)
!2635 = !DILocation(line: 484, column: 2, scope: !2618)
!2636 = !DILocation(line: 485, column: 17, scope: !2618)
!2637 = !DILocation(line: 485, column: 22, scope: !2618)
!2638 = !DILocation(line: 485, column: 2, scope: !2618)
!2639 = !DILocation(line: 486, column: 17, scope: !2618)
!2640 = !DILocation(line: 486, column: 22, scope: !2618)
!2641 = !DILocation(line: 486, column: 2, scope: !2618)
!2642 = !DILocation(line: 489, column: 6, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 489, column: 6)
!2644 = !DILocation(line: 489, column: 6, scope: !2618)
!2645 = !DILocation(line: 490, column: 28, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 489, column: 20)
!2647 = !DILocation(line: 490, column: 9, scope: !2646)
!2648 = !DILocation(line: 490, column: 7, scope: !2646)
!2649 = !DILocation(line: 491, column: 18, scope: !2646)
!2650 = !DILocation(line: 491, column: 23, scope: !2646)
!2651 = !DILocation(line: 491, column: 3, scope: !2646)
!2652 = !DILocation(line: 492, column: 18, scope: !2646)
!2653 = !DILocation(line: 492, column: 23, scope: !2646)
!2654 = !DILocation(line: 492, column: 3, scope: !2646)
!2655 = !DILocation(line: 493, column: 18, scope: !2646)
!2656 = !DILocation(line: 493, column: 23, scope: !2646)
!2657 = !DILocation(line: 493, column: 3, scope: !2646)
!2658 = !DILocation(line: 494, column: 2, scope: !2646)
!2659 = !DILocation(line: 495, column: 1, scope: !2618)
!2660 = distinct !DISubprogram(name: "ED_keymap_proportional_maskmode", scope: !1, file: !1, line: 470, type: !2589, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!2661 = !DILocalVariable(name: "UNUSED_keyconf", arg: 1, scope: !2660, file: !1, line: 470, type: !2257)
!2662 = !DILocation(line: 470, column: 58, scope: !2660)
!2663 = !DILocalVariable(name: "keymap", arg: 2, scope: !2660, file: !1, line: 470, type: !2155)
!2664 = !DILocation(line: 470, column: 92, scope: !2660)
!2665 = !DILocalVariable(name: "kmi", scope: !2660, file: !1, line: 472, type: !2271)
!2666 = !DILocation(line: 472, column: 16, scope: !2660)
!2667 = !DILocation(line: 474, column: 27, scope: !2660)
!2668 = !DILocation(line: 474, column: 8, scope: !2660)
!2669 = !DILocation(line: 474, column: 6, scope: !2660)
!2670 = !DILocation(line: 475, column: 17, scope: !2660)
!2671 = !DILocation(line: 475, column: 22, scope: !2660)
!2672 = !DILocation(line: 475, column: 2, scope: !2660)
!2673 = !DILocation(line: 476, column: 1, scope: !2660)
