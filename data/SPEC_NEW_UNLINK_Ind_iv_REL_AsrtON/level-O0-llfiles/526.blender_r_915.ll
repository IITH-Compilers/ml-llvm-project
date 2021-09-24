; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_ops.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_ops.c"
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
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }

@.str = private unnamed_addr constant [16 x i8] c"3D View Generic\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_properties\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"VIEW3D_OT_toolshelf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3D View\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_manipulator\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_cursor3d\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VIEW3D_OT_rotate\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"VIEW3D_OT_move\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"VIEW3D_OT_zoom\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"VIEW3D_OT_dolly\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_view_selected\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"use_all_regions\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"VIEW3D_OT_view_lock_to_active\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"VIEW3D_OT_view_lock_clear\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_navigate\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_smoothview\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"VIEW3D_OT_zoom_camera_1_to_1\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"VIEW3D_OT_view_center_camera\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"VIEW3D_OT_view_center_lock\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"VIEW3D_OT_view_center_cursor\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"VIEW3D_OT_view_center_pick\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_view_all\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_viewnumpad\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_view_orbit\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"VIEW3D_OT_view_persportho\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_view_pan\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"VIEW3D_OT_view_roll\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"align_active\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"VIEW3D_OT_localview\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"VIEW3D_OT_ndof_orbit_zoom\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_ndof_orbit\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_ndof_pan\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_ndof_all\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"VIEW3D_OT_layers\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"WM_OT_context_toggle_enum\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"space_data.viewport_shade\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"value_1\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"SOLID\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"value_2\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"WIREFRAME\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"TEXTURED\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"RENDERED\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"VIEW3D_OT_select\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"enumerate\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_border\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"VIEW3D_OT_select_lasso\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_circle\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_clip_border\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_zoom_border\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_render_border\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"camera_only\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"VIEW3D_OT_clear_render_border\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"VIEW3D_OT_camera_to_view\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"VIEW3D_OT_object_as_camera\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"VIEW3D_MT_snap\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_copybuffer\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_pastebuffer\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"WM_OT_context_set_enum\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"space_data.pivot_point\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"BOUNDING_BOX_CENTER\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"MEDIAN_POINT\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"space_data.use_pivot_point_align\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"space_data.show_manipulator\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"INDIVIDUAL_ORIGINS\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"ACTIVE_ELEMENT\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Copy Selection to Buffer\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Selected objects are saved in a temp file\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"copybuffer.blend\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"Copied selected objects to buffer\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Paste Selection from Buffer\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Contents of copy buffer gets pasted\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Objects pasted from buffer\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"No buffer to paste from\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @view3d_operatortypes() #0 !dbg !256 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_rotate), !dbg !260
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_move), !dbg !261
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_zoom), !dbg !262
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_zoom_camera_1_to_1), !dbg !263
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_dolly), !dbg !264
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_ndof_orbit_zoom), !dbg !265
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_ndof_orbit), !dbg !266
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_ndof_pan), !dbg !267
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_ndof_all), !dbg !268
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_all), !dbg !269
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_viewnumpad), !dbg !270
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_orbit), !dbg !271
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_roll), !dbg !272
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_pan), !dbg !273
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_persportho), !dbg !274
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_background_image_add), !dbg !275
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_background_image_remove), !dbg !276
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_selected), !dbg !277
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_lock_clear), !dbg !278
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_lock_to_active), !dbg !279
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_center_cursor), !dbg !280
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_center_pick), !dbg !281
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_center_camera), !dbg !282
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_view_center_lock), !dbg !283
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_select), !dbg !284
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_select_border), !dbg !285
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_clip_border), !dbg !286
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_select_circle), !dbg !287
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_smoothview), !dbg !288
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_render_border), !dbg !289
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_clear_render_border), !dbg !290
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_zoom_border), !dbg !291
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_manipulator), !dbg !292
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_enable_manipulator), !dbg !293
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_cursor3d), !dbg !294
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_select_lasso), !dbg !295
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_select_menu), !dbg !296
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_camera_to_view), !dbg !297
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_camera_to_view_selected), !dbg !298
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_object_as_camera), !dbg !299
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_localview), !dbg !300
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_game_start), !dbg !301
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_fly), !dbg !302
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_walk), !dbg !303
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_navigate), !dbg !304
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_ruler), !dbg !305
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_layers), !dbg !306
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_copybuffer), !dbg !307
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_pastebuffer), !dbg !308
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_properties), !dbg !309
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_toolshelf), !dbg !310
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_snap_selected_to_grid), !dbg !311
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_snap_selected_to_cursor), !dbg !312
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_snap_cursor_to_grid), !dbg !313
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_snap_cursor_to_center), !dbg !314
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_snap_cursor_to_selected), !dbg !315
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @VIEW3D_OT_snap_cursor_to_active), !dbg !316
  call void @transform_operatortypes(), !dbg !317
  ret void, !dbg !318
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

declare dso_local void @VIEW3D_OT_rotate(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_move(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_zoom(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_zoom_camera_1_to_1(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_dolly(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_ndof_orbit_zoom(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_ndof_orbit(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_ndof_pan(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_ndof_all(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_all(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_viewnumpad(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_orbit(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_roll(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_pan(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_persportho(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_background_image_add(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_background_image_remove(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_selected(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_lock_clear(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_lock_to_active(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_center_cursor(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_center_pick(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_center_camera(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_view_center_lock(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_select(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_select_border(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_clip_border(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_select_circle(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_smoothview(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_render_border(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_clear_render_border(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_zoom_border(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_manipulator(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_enable_manipulator(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_cursor3d(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_select_lasso(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_select_menu(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_camera_to_view(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_camera_to_view_selected(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_object_as_camera(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_localview(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_game_start(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_fly(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_walk(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_navigate(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_ruler(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_layers(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW3D_OT_copybuffer(%struct.wmOperatorType* %ot) #0 !dbg !319 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2121
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2122
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.79, i64 0, i64 0), i8** %name, align 8, !dbg !2123
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2124
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2125
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i64 0, i64 0), i8** %idname, align 8, !dbg !2126
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2127
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2128
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.80, i64 0, i64 0), i8** %description, align 8, !dbg !2129
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2130
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2131
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view3d_copybuffer_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2132
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2133
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2134
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2135
  ret void, !dbg !2136
}

; Function Attrs: noinline nounwind uwtable
define internal void @VIEW3D_OT_pastebuffer(%struct.wmOperatorType* %ot) #0 !dbg !2137 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2140
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2141
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.84, i64 0, i64 0), i8** %name, align 8, !dbg !2142
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2143
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2144
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.67, i64 0, i64 0), i8** %idname, align 8, !dbg !2145
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2146
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2147
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.85, i64 0, i64 0), i8** %description, align 8, !dbg !2148
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2149
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2150
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view3d_pastebuffer_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2151
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2152
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2153
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2154
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2155
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2156
  store i16 3, i16* %flag, align 8, !dbg !2157
  ret void, !dbg !2158
}

declare dso_local void @VIEW3D_OT_properties(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_toolshelf(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_snap_selected_to_grid(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_snap_selected_to_cursor(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_snap_cursor_to_grid(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_snap_cursor_to_center(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_snap_cursor_to_selected(%struct.wmOperatorType*) #1

declare dso_local void @VIEW3D_OT_snap_cursor_to_active(%struct.wmOperatorType*) #1

declare dso_local void @transform_operatortypes() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @view3d_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !2159 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2176, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2180, metadata !DIExpression()), !dbg !2204
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2205
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1, i32 0), !dbg !2206
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2207
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2208
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 1, i32 0, i32 0), !dbg !2209
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2210
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 1, i32 0, i32 0), !dbg !2211
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2212
  %call3 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 0), !dbg !2213
  store %struct.wmKeyMap* %call3, %struct.wmKeyMap** %keymap, align 8, !dbg !2214
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2215
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i32 -1, i32 0), !dbg !2216
  store %struct.wmKeyMapItem* %call4, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2217
  %5 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2218
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %5, i32 0, i32 17, !dbg !2219
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2219
  call void @RNA_boolean_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1), !dbg !2220
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2221
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !2222
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2223
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !2224
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2225
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 2, i32 1, i32 1, i32 0), !dbg !2226
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2227
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 2, i32 1, i32 2, i32 0), !dbg !2228
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2229
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 1, i32 3, i32 0), !dbg !2230
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2231
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 199, i32 1, i32 2, i32 0), !dbg !2232
  store %struct.wmKeyMapItem* %call10, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2233
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2234
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !2235
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2235
  call void @RNA_boolean_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !2236
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2237
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 199, i32 1, i32 0, i32 0), !dbg !2238
  store %struct.wmKeyMapItem* %call12, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2239
  %16 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2240
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %16, i32 0, i32 17, !dbg !2241
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2241
  call void @RNA_boolean_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !2242
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2243
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i32 199, i32 1, i32 1, i32 0), !dbg !2244
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2245
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i32 199, i32 1, i32 4, i32 0), !dbg !2246
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2247
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 102, i32 1, i32 1, i32 0), !dbg !2248
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2249
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 274, i32 -1, i32 -1, i32 0), !dbg !2250
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2251
  %call18 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 14, i32 0, i32 0, i32 0), !dbg !2252
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2253
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 16, i32 0, i32 0, i32 0), !dbg !2254
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2255
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 14, i32 0, i32 1, i32 0), !dbg !2256
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2257
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 15, i32 0, i32 0, i32 0), !dbg !2258
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2259
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 14, i32 0, i32 2, i32 0), !dbg !2260
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2261
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 164, i32 1, i32 0, i32 0), !dbg !2262
  %ptr24 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call23, i32 0, i32 17, !dbg !2263
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !2263
  call void @RNA_int_set(%struct.PointerRNA* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 1), !dbg !2264
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2265
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 162, i32 1, i32 0, i32 0), !dbg !2266
  %ptr26 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call25, i32 0, i32 17, !dbg !2267
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr26, align 8, !dbg !2267
  call void @RNA_int_set(%struct.PointerRNA* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 -1), !dbg !2268
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2269
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 234, i32 1, i32 2, i32 0), !dbg !2270
  %ptr28 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call27, i32 0, i32 17, !dbg !2271
  %32 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr28, align 8, !dbg !2271
  call void @RNA_int_set(%struct.PointerRNA* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 1), !dbg !2272
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2273
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 230, i32 1, i32 2, i32 0), !dbg !2274
  %ptr30 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call29, i32 0, i32 17, !dbg !2275
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr30, align 8, !dbg !2275
  call void @RNA_int_set(%struct.PointerRNA* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 -1), !dbg !2276
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2277
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %35, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 12, i32 1, i32 0, i32 0), !dbg !2278
  %ptr32 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call31, i32 0, i32 17, !dbg !2279
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr32, align 8, !dbg !2279
  call void @RNA_int_set(%struct.PointerRNA* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 1), !dbg !2280
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2281
  %call33 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 13, i32 1, i32 0, i32 0), !dbg !2282
  %ptr34 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call33, i32 0, i32 17, !dbg !2283
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr34, align 8, !dbg !2283
  call void @RNA_int_set(%struct.PointerRNA* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 -1), !dbg !2284
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2285
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 164, i32 1, i32 1, i32 0), !dbg !2286
  %ptr36 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call35, i32 0, i32 17, !dbg !2287
  %40 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr36, align 8, !dbg !2287
  call void @RNA_int_set(%struct.PointerRNA* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 1), !dbg !2288
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2289
  %call37 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 162, i32 1, i32 1, i32 0), !dbg !2290
  %ptr38 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call37, i32 0, i32 17, !dbg !2291
  %42 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr38, align 8, !dbg !2291
  call void @RNA_int_set(%struct.PointerRNA* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 -1), !dbg !2292
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2293
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 234, i32 1, i32 3, i32 0), !dbg !2294
  %ptr40 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call39, i32 0, i32 17, !dbg !2295
  %44 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr40, align 8, !dbg !2295
  call void @RNA_int_set(%struct.PointerRNA* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 1), !dbg !2296
  %45 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2297
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 230, i32 1, i32 3, i32 0), !dbg !2298
  %ptr42 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call41, i32 0, i32 17, !dbg !2299
  %46 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr42, align 8, !dbg !2299
  call void @RNA_int_set(%struct.PointerRNA* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 -1), !dbg !2300
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2301
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 163, i32 1, i32 1, i32 0), !dbg !2302
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2303
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !2304
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2305
  %call45 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !2306
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2307
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 167, i32 1, i32 4, i32 0), !dbg !2308
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2309
  %call47 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i32 102, i32 1, i32 4, i32 0), !dbg !2310
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2311
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !2312
  store %struct.wmKeyMapItem* %call48, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2313
  %53 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2314
  %ptr49 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %53, i32 0, i32 17, !dbg !2315
  %54 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !2315
  call void @RNA_boolean_set(%struct.PointerRNA* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2316
  %55 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2317
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i32 167, i32 1, i32 2, i32 0), !dbg !2318
  store %struct.wmKeyMapItem* %call50, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2319
  %56 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2320
  %ptr51 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %56, i32 0, i32 17, !dbg !2321
  %57 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr51, align 8, !dbg !2321
  call void @RNA_boolean_set(%struct.PointerRNA* %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !2322
  %58 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2323
  %ptr52 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %58, i32 0, i32 17, !dbg !2324
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr52, align 8, !dbg !2324
  call void @RNA_boolean_set(%struct.PointerRNA* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2325
  %60 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2326
  %call53 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i32 99, i32 1, i32 1, i32 0), !dbg !2327
  store %struct.wmKeyMapItem* %call53, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2328
  %61 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2329
  %ptr54 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %61, i32 0, i32 17, !dbg !2330
  %62 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr54, align 8, !dbg !2330
  call void @RNA_boolean_set(%struct.PointerRNA* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2331
  %63 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2332
  %call55 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 150, i32 1, i32 0, i32 0), !dbg !2333
  %ptr56 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call55, i32 0, i32 17, !dbg !2334
  %64 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !2334
  call void @RNA_enum_set(%struct.PointerRNA* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 8), !dbg !2335
  %65 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2336
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 151, i32 1, i32 0, i32 0), !dbg !2337
  %ptr58 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call57, i32 0, i32 17, !dbg !2338
  %66 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr58, align 8, !dbg !2338
  call void @RNA_enum_set(%struct.PointerRNA* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 1), !dbg !2339
  %67 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2340
  %call59 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 152, i32 1, i32 0, i32 0), !dbg !2341
  %ptr60 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call59, i32 0, i32 17, !dbg !2342
  %68 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr60, align 8, !dbg !2342
  call void @RNA_enum_set(%struct.PointerRNA* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 3), !dbg !2343
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2344
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 153, i32 1, i32 0, i32 0), !dbg !2345
  %ptr62 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call61, i32 0, i32 17, !dbg !2346
  %70 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr62, align 8, !dbg !2346
  call void @RNA_enum_set(%struct.PointerRNA* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 4), !dbg !2347
  %71 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2348
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 154, i32 1, i32 0, i32 0), !dbg !2349
  %ptr64 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call63, i32 0, i32 17, !dbg !2350
  %72 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr64, align 8, !dbg !2350
  call void @RNA_enum_set(%struct.PointerRNA* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 1), !dbg !2351
  %73 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2352
  %call65 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %73, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), i32 155, i32 1, i32 0, i32 0), !dbg !2353
  %74 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2354
  %call66 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 156, i32 1, i32 0, i32 0), !dbg !2355
  %ptr67 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call66, i32 0, i32 17, !dbg !2356
  %75 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr67, align 8, !dbg !2356
  call void @RNA_enum_set(%struct.PointerRNA* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 2), !dbg !2357
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2358
  %call68 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 157, i32 1, i32 0, i32 0), !dbg !2359
  %ptr69 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call68, i32 0, i32 17, !dbg !2360
  %77 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr69, align 8, !dbg !2360
  call void @RNA_enum_set(%struct.PointerRNA* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 5), !dbg !2361
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2362
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 158, i32 1, i32 0, i32 0), !dbg !2363
  %ptr71 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call70, i32 0, i32 17, !dbg !2364
  %79 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr71, align 8, !dbg !2364
  call void @RNA_enum_set(%struct.PointerRNA* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 4), !dbg !2365
  %80 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2366
  %call72 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 151, i32 1, i32 2, i32 0), !dbg !2367
  %ptr73 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call72, i32 0, i32 17, !dbg !2368
  %81 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr73, align 8, !dbg !2368
  call void @RNA_enum_set(%struct.PointerRNA* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 2), !dbg !2369
  %82 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2370
  %call74 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 153, i32 1, i32 2, i32 0), !dbg !2371
  %ptr75 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call74, i32 0, i32 17, !dbg !2372
  %83 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr75, align 8, !dbg !2372
  call void @RNA_enum_set(%struct.PointerRNA* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 3), !dbg !2373
  %84 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2374
  %call76 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 157, i32 1, i32 2, i32 0), !dbg !2375
  %ptr77 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call76, i32 0, i32 17, !dbg !2376
  %85 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr77, align 8, !dbg !2376
  call void @RNA_enum_set(%struct.PointerRNA* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 6), !dbg !2377
  %86 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2378
  %call78 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 152, i32 1, i32 2, i32 0), !dbg !2379
  %ptr79 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call78, i32 0, i32 17, !dbg !2380
  %87 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr79, align 8, !dbg !2380
  call void @RNA_enum_set(%struct.PointerRNA* %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 7), !dbg !2381
  %88 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2382
  %call80 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 154, i32 1, i32 2, i32 0), !dbg !2383
  %ptr81 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call80, i32 0, i32 17, !dbg !2384
  %89 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr81, align 8, !dbg !2384
  call void @RNA_enum_set(%struct.PointerRNA* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 5), !dbg !2385
  %90 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2386
  %call82 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %90, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 156, i32 1, i32 2, i32 0), !dbg !2387
  %ptr83 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call82, i32 0, i32 17, !dbg !2388
  %91 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr83, align 8, !dbg !2388
  call void @RNA_enum_set(%struct.PointerRNA* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 6), !dbg !2389
  %92 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2390
  %call84 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 158, i32 1, i32 2, i32 0), !dbg !2391
  %ptr85 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call84, i32 0, i32 17, !dbg !2392
  %93 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr85, align 8, !dbg !2392
  call void @RNA_enum_set(%struct.PointerRNA* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 8), !dbg !2393
  %94 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2394
  %call86 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i32 154, i32 1, i32 1, i32 0), !dbg !2395
  %ptr87 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call86, i32 0, i32 17, !dbg !2396
  %95 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr87, align 8, !dbg !2396
  call void @RNA_enum_set(%struct.PointerRNA* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 1), !dbg !2397
  %96 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2398
  %call88 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %96, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i32 156, i32 1, i32 1, i32 0), !dbg !2399
  %ptr89 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call88, i32 0, i32 17, !dbg !2400
  %97 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr89, align 8, !dbg !2400
  call void @RNA_enum_set(%struct.PointerRNA* %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 2), !dbg !2401
  %98 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2402
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %98, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 10, i32 1, i32 2, i32 0), !dbg !2403
  %ptr91 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call90, i32 0, i32 17, !dbg !2404
  %99 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr91, align 8, !dbg !2404
  call void @RNA_enum_set(%struct.PointerRNA* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 6), !dbg !2405
  %100 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2406
  %call92 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 11, i32 1, i32 2, i32 0), !dbg !2407
  %ptr93 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call92, i32 0, i32 17, !dbg !2408
  %101 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr93, align 8, !dbg !2408
  call void @RNA_enum_set(%struct.PointerRNA* %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 5), !dbg !2409
  %102 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2410
  %call94 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 10, i32 1, i32 1, i32 0), !dbg !2411
  %ptr95 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call94, i32 0, i32 17, !dbg !2412
  %103 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr95, align 8, !dbg !2412
  call void @RNA_enum_set(%struct.PointerRNA* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 8), !dbg !2413
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2414
  %call96 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 11, i32 1, i32 1, i32 0), !dbg !2415
  %ptr97 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call96, i32 0, i32 17, !dbg !2416
  %105 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr97, align 8, !dbg !2416
  call void @RNA_enum_set(%struct.PointerRNA* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 7), !dbg !2417
  %106 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2418
  %call98 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 10, i32 1, i32 6, i32 0), !dbg !2419
  %ptr99 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call98, i32 0, i32 17, !dbg !2420
  %107 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr99, align 8, !dbg !2420
  call void @RNA_enum_set(%struct.PointerRNA* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 1), !dbg !2421
  %108 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2422
  %call100 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 11, i32 1, i32 6, i32 0), !dbg !2423
  %ptr101 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call100, i32 0, i32 17, !dbg !2424
  %109 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr101, align 8, !dbg !2424
  call void @RNA_enum_set(%struct.PointerRNA* %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 2), !dbg !2425
  %110 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2426
  %call102 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 10, i32 1, i32 5, i32 0), !dbg !2427
  %ptr103 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call102, i32 0, i32 17, !dbg !2428
  %111 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr103, align 8, !dbg !2428
  call void @RNA_enum_set(%struct.PointerRNA* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 4), !dbg !2429
  %112 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2430
  %call104 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i32 11, i32 1, i32 5, i32 0), !dbg !2431
  %ptr105 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call104, i32 0, i32 17, !dbg !2432
  %113 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr105, align 8, !dbg !2432
  call void @RNA_enum_set(%struct.PointerRNA* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 3), !dbg !2433
  %114 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2434
  %call106 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i32 10, i32 1, i32 3, i32 0), !dbg !2435
  %ptr107 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call106, i32 0, i32 17, !dbg !2436
  %115 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr107, align 8, !dbg !2436
  call void @RNA_enum_set(%struct.PointerRNA* %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 1), !dbg !2437
  %116 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2438
  %call108 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i32 11, i32 1, i32 3, i32 0), !dbg !2439
  %ptr109 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call108, i32 0, i32 17, !dbg !2440
  %117 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr109, align 8, !dbg !2440
  call void @RNA_enum_set(%struct.PointerRNA* %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 2), !dbg !2441
  %118 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2442
  %call110 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 151, i32 1, i32 1, i32 0), !dbg !2443
  store %struct.wmKeyMapItem* %call110, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2444
  %119 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2445
  %ptr111 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %119, i32 0, i32 17, !dbg !2446
  %120 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr111, align 8, !dbg !2446
  call void @RNA_enum_set(%struct.PointerRNA* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 1), !dbg !2447
  %121 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2448
  %ptr112 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %121, i32 0, i32 17, !dbg !2449
  %122 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr112, align 8, !dbg !2449
  call void @RNA_boolean_set(%struct.PointerRNA* %122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2450
  %123 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2451
  %call113 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 153, i32 1, i32 1, i32 0), !dbg !2452
  store %struct.wmKeyMapItem* %call113, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2453
  %124 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2454
  %ptr114 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %124, i32 0, i32 17, !dbg !2455
  %125 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr114, align 8, !dbg !2455
  call void @RNA_enum_set(%struct.PointerRNA* %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 4), !dbg !2456
  %126 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2457
  %ptr115 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %126, i32 0, i32 17, !dbg !2458
  %127 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr115, align 8, !dbg !2458
  call void @RNA_boolean_set(%struct.PointerRNA* %127, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2459
  %128 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2460
  %call116 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 157, i32 1, i32 1, i32 0), !dbg !2461
  store %struct.wmKeyMapItem* %call116, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2462
  %129 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2463
  %ptr117 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %129, i32 0, i32 17, !dbg !2464
  %130 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr117, align 8, !dbg !2464
  call void @RNA_enum_set(%struct.PointerRNA* %130, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 5), !dbg !2465
  %131 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2466
  %ptr118 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %131, i32 0, i32 17, !dbg !2467
  %132 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr118, align 8, !dbg !2467
  call void @RNA_boolean_set(%struct.PointerRNA* %132, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2468
  %133 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2469
  %call119 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 151, i32 1, i32 3, i32 0), !dbg !2470
  store %struct.wmKeyMapItem* %call119, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2471
  %134 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2472
  %ptr120 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %134, i32 0, i32 17, !dbg !2473
  %135 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr120, align 8, !dbg !2473
  call void @RNA_enum_set(%struct.PointerRNA* %135, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 2), !dbg !2474
  %136 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2475
  %ptr121 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %136, i32 0, i32 17, !dbg !2476
  %137 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr121, align 8, !dbg !2476
  call void @RNA_boolean_set(%struct.PointerRNA* %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2477
  %138 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2478
  %call122 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 153, i32 1, i32 3, i32 0), !dbg !2479
  store %struct.wmKeyMapItem* %call122, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2480
  %139 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2481
  %ptr123 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %139, i32 0, i32 17, !dbg !2482
  %140 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr123, align 8, !dbg !2482
  call void @RNA_enum_set(%struct.PointerRNA* %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 3), !dbg !2483
  %141 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2484
  %ptr124 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %141, i32 0, i32 17, !dbg !2485
  %142 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr124, align 8, !dbg !2485
  call void @RNA_boolean_set(%struct.PointerRNA* %142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2486
  %143 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2487
  %call125 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 157, i32 1, i32 3, i32 0), !dbg !2488
  store %struct.wmKeyMapItem* %call125, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2489
  %144 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2490
  %ptr126 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %144, i32 0, i32 17, !dbg !2491
  %145 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr126, align 8, !dbg !2491
  call void @RNA_enum_set(%struct.PointerRNA* %145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 6), !dbg !2492
  %146 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2493
  %ptr127 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %146, i32 0, i32 17, !dbg !2494
  %147 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr127, align 8, !dbg !2494
  call void @RNA_boolean_set(%struct.PointerRNA* %147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2495
  %148 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2496
  %call128 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %148, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i32 161, i32 1, i32 0, i32 0), !dbg !2497
  %149 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2498
  %call129 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i64 0, i64 0), i32 400, i32 0, i32 0, i32 0), !dbg !2499
  %150 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2500
  %call130 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %150, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i64 0, i64 0), i32 400, i32 0, i32 2, i32 0), !dbg !2501
  %151 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2502
  %call131 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), i32 400, i32 0, i32 1, i32 0), !dbg !2503
  %152 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2504
  %call132 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %152, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), i32 400, i32 0, i32 3, i32 0), !dbg !2505
  %153 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2506
  %call133 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %153, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 402, i32 1, i32 0, i32 0), !dbg !2507
  store %struct.wmKeyMapItem* %call133, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2508
  %154 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2509
  %ptr134 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %154, i32 0, i32 17, !dbg !2510
  %155 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr134, align 8, !dbg !2510
  call void @RNA_boolean_set(%struct.PointerRNA* %155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !2511
  %156 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2512
  %call135 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i32 412, i32 1, i32 0, i32 0), !dbg !2513
  %ptr136 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call135, i32 0, i32 17, !dbg !2514
  %157 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr136, align 8, !dbg !2514
  call void @RNA_float_set(%struct.PointerRNA* %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), float 0xBFF921FB60000000), !dbg !2515
  %158 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2516
  %call137 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %158, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i32 411, i32 1, i32 0, i32 0), !dbg !2517
  %ptr138 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call137, i32 0, i32 17, !dbg !2518
  %159 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr138, align 8, !dbg !2518
  call void @RNA_float_set(%struct.PointerRNA* %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), float 0x3FF921FB60000000), !dbg !2519
  %160 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2520
  %call139 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 407, i32 1, i32 0, i32 0), !dbg !2521
  %ptr140 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call139, i32 0, i32 17, !dbg !2522
  %161 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr140, align 8, !dbg !2522
  call void @RNA_enum_set(%struct.PointerRNA* %161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 1), !dbg !2523
  %162 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2524
  %call141 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %162, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 408, i32 1, i32 0, i32 0), !dbg !2525
  %ptr142 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call141, i32 0, i32 17, !dbg !2526
  %163 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr142, align 8, !dbg !2526
  call void @RNA_enum_set(%struct.PointerRNA* %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 2), !dbg !2527
  %164 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2528
  %call143 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %164, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 405, i32 1, i32 0, i32 0), !dbg !2529
  %ptr144 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call143, i32 0, i32 17, !dbg !2530
  %165 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr144, align 8, !dbg !2530
  call void @RNA_enum_set(%struct.PointerRNA* %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 3), !dbg !2531
  %166 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2532
  %call145 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %166, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 406, i32 1, i32 0, i32 0), !dbg !2533
  %ptr146 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call145, i32 0, i32 17, !dbg !2534
  %167 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr146, align 8, !dbg !2534
  call void @RNA_enum_set(%struct.PointerRNA* %167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 4), !dbg !2535
  %168 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2536
  %call147 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %168, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 403, i32 1, i32 0, i32 0), !dbg !2537
  %ptr148 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call147, i32 0, i32 17, !dbg !2538
  %169 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr148, align 8, !dbg !2538
  call void @RNA_enum_set(%struct.PointerRNA* %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 5), !dbg !2539
  %170 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2540
  %call149 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %170, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 404, i32 1, i32 0, i32 0), !dbg !2541
  %ptr150 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call149, i32 0, i32 17, !dbg !2542
  %171 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr150, align 8, !dbg !2542
  call void @RNA_enum_set(%struct.PointerRNA* %171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 6), !dbg !2543
  %172 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2544
  %call151 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 407, i32 1, i32 1, i32 0), !dbg !2545
  store %struct.wmKeyMapItem* %call151, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2546
  %173 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2547
  %ptr152 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %173, i32 0, i32 17, !dbg !2548
  %174 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr152, align 8, !dbg !2548
  call void @RNA_enum_set(%struct.PointerRNA* %174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 1), !dbg !2549
  %175 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2550
  %ptr153 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %175, i32 0, i32 17, !dbg !2551
  %176 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr153, align 8, !dbg !2551
  call void @RNA_boolean_set(%struct.PointerRNA* %176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2552
  %177 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2553
  %call154 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 406, i32 1, i32 1, i32 0), !dbg !2554
  store %struct.wmKeyMapItem* %call154, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2555
  %178 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2556
  %ptr155 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %178, i32 0, i32 17, !dbg !2557
  %179 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr155, align 8, !dbg !2557
  call void @RNA_enum_set(%struct.PointerRNA* %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 4), !dbg !2558
  %180 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2559
  %ptr156 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %180, i32 0, i32 17, !dbg !2560
  %181 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr156, align 8, !dbg !2560
  call void @RNA_boolean_set(%struct.PointerRNA* %181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2561
  %182 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2562
  %call157 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %182, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i32 403, i32 1, i32 1, i32 0), !dbg !2563
  store %struct.wmKeyMapItem* %call157, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2564
  %183 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2565
  %ptr158 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %183, i32 0, i32 17, !dbg !2566
  %184 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr158, align 8, !dbg !2566
  call void @RNA_enum_set(%struct.PointerRNA* %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 5), !dbg !2567
  %185 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2568
  %ptr159 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %185, i32 0, i32 17, !dbg !2569
  %186 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr159, align 8, !dbg !2569
  call void @RNA_boolean_set(%struct.PointerRNA* %186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 1), !dbg !2570
  %187 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2571
  %call160 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %187, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 229, i32 1, i32 0, i32 0), !dbg !2572
  %ptr161 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call160, i32 0, i32 17, !dbg !2573
  %188 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr161, align 8, !dbg !2573
  call void @RNA_int_set(%struct.PointerRNA* %188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 0), !dbg !2574
  %189 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2575
  %call162 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 49, i32 1, i32 -1, i32 0), !dbg !2576
  %ptr163 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call162, i32 0, i32 17, !dbg !2577
  %190 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr163, align 8, !dbg !2577
  call void @RNA_int_set(%struct.PointerRNA* %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 1), !dbg !2578
  %191 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2579
  %call164 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %191, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 50, i32 1, i32 -1, i32 0), !dbg !2580
  %ptr165 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call164, i32 0, i32 17, !dbg !2581
  %192 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr165, align 8, !dbg !2581
  call void @RNA_int_set(%struct.PointerRNA* %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 2), !dbg !2582
  %193 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2583
  %call166 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 51, i32 1, i32 -1, i32 0), !dbg !2584
  %ptr167 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call166, i32 0, i32 17, !dbg !2585
  %194 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr167, align 8, !dbg !2585
  call void @RNA_int_set(%struct.PointerRNA* %194, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 3), !dbg !2586
  %195 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2587
  %call168 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 52, i32 1, i32 -1, i32 0), !dbg !2588
  %ptr169 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call168, i32 0, i32 17, !dbg !2589
  %196 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr169, align 8, !dbg !2589
  call void @RNA_int_set(%struct.PointerRNA* %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 4), !dbg !2590
  %197 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2591
  %call170 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %197, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 53, i32 1, i32 -1, i32 0), !dbg !2592
  %ptr171 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call170, i32 0, i32 17, !dbg !2593
  %198 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr171, align 8, !dbg !2593
  call void @RNA_int_set(%struct.PointerRNA* %198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 5), !dbg !2594
  %199 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2595
  %call172 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %199, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 54, i32 1, i32 -1, i32 0), !dbg !2596
  %ptr173 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call172, i32 0, i32 17, !dbg !2597
  %200 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr173, align 8, !dbg !2597
  call void @RNA_int_set(%struct.PointerRNA* %200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 6), !dbg !2598
  %201 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2599
  %call174 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %201, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 55, i32 1, i32 -1, i32 0), !dbg !2600
  %ptr175 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call174, i32 0, i32 17, !dbg !2601
  %202 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr175, align 8, !dbg !2601
  call void @RNA_int_set(%struct.PointerRNA* %202, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 7), !dbg !2602
  %203 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2603
  %call176 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 56, i32 1, i32 -1, i32 0), !dbg !2604
  %ptr177 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call176, i32 0, i32 17, !dbg !2605
  %204 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr177, align 8, !dbg !2605
  call void @RNA_int_set(%struct.PointerRNA* %204, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 8), !dbg !2606
  %205 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2607
  %call178 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %205, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 57, i32 1, i32 -1, i32 0), !dbg !2608
  %ptr179 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call178, i32 0, i32 17, !dbg !2609
  %206 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr179, align 8, !dbg !2609
  call void @RNA_int_set(%struct.PointerRNA* %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 9), !dbg !2610
  %207 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2611
  %call180 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %207, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), i32 48, i32 1, i32 -1, i32 0), !dbg !2612
  %ptr181 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call180, i32 0, i32 17, !dbg !2613
  %208 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr181, align 8, !dbg !2613
  call void @RNA_int_set(%struct.PointerRNA* %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i32 10), !dbg !2614
  %209 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2615
  %call182 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %209, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i64 0, i64 0), i32 122, i32 1, i32 0, i32 0), !dbg !2616
  store %struct.wmKeyMapItem* %call182, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2617
  %210 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2618
  %ptr183 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %210, i32 0, i32 17, !dbg !2619
  %211 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr183, align 8, !dbg !2619
  call void @RNA_string_set(%struct.PointerRNA* %211, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0)), !dbg !2620
  %212 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2621
  %ptr184 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %212, i32 0, i32 17, !dbg !2622
  %213 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr184, align 8, !dbg !2622
  call void @RNA_string_set(%struct.PointerRNA* %213, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0)), !dbg !2623
  %214 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2624
  %ptr185 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %214, i32 0, i32 17, !dbg !2625
  %215 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr185, align 8, !dbg !2625
  call void @RNA_string_set(%struct.PointerRNA* %215, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0)), !dbg !2626
  %216 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2627
  %call186 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %216, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i64 0, i64 0), i32 122, i32 1, i32 4, i32 0), !dbg !2628
  store %struct.wmKeyMapItem* %call186, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2629
  %217 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2630
  %ptr187 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %217, i32 0, i32 17, !dbg !2631
  %218 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr187, align 8, !dbg !2631
  call void @RNA_string_set(%struct.PointerRNA* %218, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0)), !dbg !2632
  %219 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2633
  %ptr188 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %219, i32 0, i32 17, !dbg !2634
  %220 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr188, align 8, !dbg !2634
  call void @RNA_string_set(%struct.PointerRNA* %220, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0)), !dbg !2635
  %221 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2636
  %ptr189 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %221, i32 0, i32 17, !dbg !2637
  %222 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr189, align 8, !dbg !2637
  call void @RNA_string_set(%struct.PointerRNA* %222, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0)), !dbg !2638
  %223 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2639
  %call190 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %223, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i64 0, i64 0), i32 122, i32 1, i32 1, i32 0), !dbg !2640
  store %struct.wmKeyMapItem* %call190, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2641
  %224 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2642
  %ptr191 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %224, i32 0, i32 17, !dbg !2643
  %225 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr191, align 8, !dbg !2643
  call void @RNA_string_set(%struct.PointerRNA* %225, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0)), !dbg !2644
  %226 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2645
  %ptr192 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %226, i32 0, i32 17, !dbg !2646
  %227 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr192, align 8, !dbg !2646
  call void @RNA_string_set(%struct.PointerRNA* %227, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0)), !dbg !2647
  %228 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2648
  %ptr193 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %228, i32 0, i32 17, !dbg !2649
  %229 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr193, align 8, !dbg !2649
  call void @RNA_string_set(%struct.PointerRNA* %229, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0)), !dbg !2650
  %230 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2651
  %call194 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %230, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 0, i32 0), !dbg !2652
  store %struct.wmKeyMapItem* %call194, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2653
  %231 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2654
  %ptr195 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %231, i32 0, i32 17, !dbg !2655
  %232 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr195, align 8, !dbg !2655
  call void @RNA_boolean_set(%struct.PointerRNA* %232, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2656
  %233 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2657
  %ptr196 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %233, i32 0, i32 17, !dbg !2658
  %234 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr196, align 8, !dbg !2658
  call void @RNA_boolean_set(%struct.PointerRNA* %234, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2659
  %235 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2660
  %ptr197 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %235, i32 0, i32 17, !dbg !2661
  %236 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr197, align 8, !dbg !2661
  call void @RNA_boolean_set(%struct.PointerRNA* %236, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !2662
  %237 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2663
  %ptr198 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %237, i32 0, i32 17, !dbg !2664
  %238 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr198, align 8, !dbg !2664
  call void @RNA_boolean_set(%struct.PointerRNA* %238, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2665
  %239 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2666
  %ptr199 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %239, i32 0, i32 17, !dbg !2667
  %240 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr199, align 8, !dbg !2667
  call void @RNA_boolean_set(%struct.PointerRNA* %240, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !2668
  %241 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2669
  %ptr200 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %241, i32 0, i32 17, !dbg !2670
  %242 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr200, align 8, !dbg !2670
  call void @RNA_boolean_set(%struct.PointerRNA* %242, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 0), !dbg !2671
  %243 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2672
  %call201 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %243, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 1, i32 0), !dbg !2673
  store %struct.wmKeyMapItem* %call201, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2674
  %244 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2675
  %ptr202 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %244, i32 0, i32 17, !dbg !2676
  %245 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr202, align 8, !dbg !2676
  call void @RNA_boolean_set(%struct.PointerRNA* %245, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2677
  %246 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2678
  %ptr203 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %246, i32 0, i32 17, !dbg !2679
  %247 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr203, align 8, !dbg !2679
  call void @RNA_boolean_set(%struct.PointerRNA* %247, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2680
  %248 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2681
  %ptr204 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %248, i32 0, i32 17, !dbg !2682
  %249 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr204, align 8, !dbg !2682
  call void @RNA_boolean_set(%struct.PointerRNA* %249, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !2683
  %250 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2684
  %ptr205 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %250, i32 0, i32 17, !dbg !2685
  %251 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr205, align 8, !dbg !2685
  call void @RNA_boolean_set(%struct.PointerRNA* %251, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2686
  %252 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2687
  %ptr206 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %252, i32 0, i32 17, !dbg !2688
  %253 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr206, align 8, !dbg !2688
  call void @RNA_boolean_set(%struct.PointerRNA* %253, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !2689
  %254 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2690
  %ptr207 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %254, i32 0, i32 17, !dbg !2691
  %255 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr207, align 8, !dbg !2691
  call void @RNA_boolean_set(%struct.PointerRNA* %255, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 0), !dbg !2692
  %256 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2693
  %call208 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 2, i32 0), !dbg !2694
  store %struct.wmKeyMapItem* %call208, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2695
  %257 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2696
  %ptr209 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %257, i32 0, i32 17, !dbg !2697
  %258 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr209, align 8, !dbg !2697
  call void @RNA_boolean_set(%struct.PointerRNA* %258, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2698
  %259 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2699
  %ptr210 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %259, i32 0, i32 17, !dbg !2700
  %260 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr210, align 8, !dbg !2700
  call void @RNA_boolean_set(%struct.PointerRNA* %260, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2701
  %261 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2702
  %ptr211 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %261, i32 0, i32 17, !dbg !2703
  %262 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr211, align 8, !dbg !2703
  call void @RNA_boolean_set(%struct.PointerRNA* %262, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !2704
  %263 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2705
  %ptr212 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %263, i32 0, i32 17, !dbg !2706
  %264 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr212, align 8, !dbg !2706
  call void @RNA_boolean_set(%struct.PointerRNA* %264, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2707
  %265 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2708
  %ptr213 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %265, i32 0, i32 17, !dbg !2709
  %266 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr213, align 8, !dbg !2709
  call void @RNA_boolean_set(%struct.PointerRNA* %266, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 1), !dbg !2710
  %267 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2711
  %ptr214 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %267, i32 0, i32 17, !dbg !2712
  %268 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr214, align 8, !dbg !2712
  call void @RNA_boolean_set(%struct.PointerRNA* %268, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 0), !dbg !2713
  %269 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2714
  %call215 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %269, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 4, i32 0), !dbg !2715
  store %struct.wmKeyMapItem* %call215, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2716
  %270 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2717
  %ptr216 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %270, i32 0, i32 17, !dbg !2718
  %271 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr216, align 8, !dbg !2718
  call void @RNA_boolean_set(%struct.PointerRNA* %271, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2719
  %272 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2720
  %ptr217 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %272, i32 0, i32 17, !dbg !2721
  %273 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr217, align 8, !dbg !2721
  call void @RNA_boolean_set(%struct.PointerRNA* %273, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2722
  %274 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2723
  %ptr218 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %274, i32 0, i32 17, !dbg !2724
  %275 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr218, align 8, !dbg !2724
  call void @RNA_boolean_set(%struct.PointerRNA* %275, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !2725
  %276 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2726
  %ptr219 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %276, i32 0, i32 17, !dbg !2727
  %277 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr219, align 8, !dbg !2727
  call void @RNA_boolean_set(%struct.PointerRNA* %277, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2728
  %278 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2729
  %ptr220 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %278, i32 0, i32 17, !dbg !2730
  %279 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr220, align 8, !dbg !2730
  call void @RNA_boolean_set(%struct.PointerRNA* %279, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !2731
  %280 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2732
  %ptr221 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %280, i32 0, i32 17, !dbg !2733
  %281 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr221, align 8, !dbg !2733
  call void @RNA_boolean_set(%struct.PointerRNA* %281, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 1), !dbg !2734
  %282 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2735
  %call222 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %282, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 3, i32 0), !dbg !2736
  store %struct.wmKeyMapItem* %call222, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2737
  %283 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2738
  %ptr223 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %283, i32 0, i32 17, !dbg !2739
  %284 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr223, align 8, !dbg !2739
  call void @RNA_boolean_set(%struct.PointerRNA* %284, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 1), !dbg !2740
  %285 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2741
  %ptr224 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %285, i32 0, i32 17, !dbg !2742
  %286 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr224, align 8, !dbg !2742
  call void @RNA_boolean_set(%struct.PointerRNA* %286, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2743
  %287 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2744
  %ptr225 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %287, i32 0, i32 17, !dbg !2745
  %288 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr225, align 8, !dbg !2745
  call void @RNA_boolean_set(%struct.PointerRNA* %288, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !2746
  %289 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2747
  %ptr226 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %289, i32 0, i32 17, !dbg !2748
  %290 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr226, align 8, !dbg !2748
  call void @RNA_boolean_set(%struct.PointerRNA* %290, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2749
  %291 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2750
  %ptr227 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %291, i32 0, i32 17, !dbg !2751
  %292 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr227, align 8, !dbg !2751
  call void @RNA_boolean_set(%struct.PointerRNA* %292, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !2752
  %293 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2753
  %ptr228 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %293, i32 0, i32 17, !dbg !2754
  %294 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr228, align 8, !dbg !2754
  call void @RNA_boolean_set(%struct.PointerRNA* %294, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 0), !dbg !2755
  %295 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2756
  %call229 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %295, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 6, i32 0), !dbg !2757
  store %struct.wmKeyMapItem* %call229, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2758
  %296 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2759
  %ptr230 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %296, i32 0, i32 17, !dbg !2760
  %297 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr230, align 8, !dbg !2760
  call void @RNA_boolean_set(%struct.PointerRNA* %297, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2761
  %298 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2762
  %ptr231 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %298, i32 0, i32 17, !dbg !2763
  %299 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr231, align 8, !dbg !2763
  call void @RNA_boolean_set(%struct.PointerRNA* %299, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2764
  %300 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2765
  %ptr232 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %300, i32 0, i32 17, !dbg !2766
  %301 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr232, align 8, !dbg !2766
  call void @RNA_boolean_set(%struct.PointerRNA* %301, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !2767
  %302 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2768
  %ptr233 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %302, i32 0, i32 17, !dbg !2769
  %303 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr233, align 8, !dbg !2769
  call void @RNA_boolean_set(%struct.PointerRNA* %303, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2770
  %304 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2771
  %ptr234 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %304, i32 0, i32 17, !dbg !2772
  %305 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr234, align 8, !dbg !2772
  call void @RNA_boolean_set(%struct.PointerRNA* %305, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !2773
  %306 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2774
  %ptr235 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %306, i32 0, i32 17, !dbg !2775
  %307 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr235, align 8, !dbg !2775
  call void @RNA_boolean_set(%struct.PointerRNA* %307, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 1), !dbg !2776
  %308 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2777
  %call236 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %308, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 5, i32 0), !dbg !2778
  store %struct.wmKeyMapItem* %call236, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2779
  %309 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2780
  %ptr237 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %309, i32 0, i32 17, !dbg !2781
  %310 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr237, align 8, !dbg !2781
  call void @RNA_boolean_set(%struct.PointerRNA* %310, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2782
  %311 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2783
  %ptr238 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %311, i32 0, i32 17, !dbg !2784
  %312 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr238, align 8, !dbg !2784
  call void @RNA_boolean_set(%struct.PointerRNA* %312, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2785
  %313 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2786
  %ptr239 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %313, i32 0, i32 17, !dbg !2787
  %314 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr239, align 8, !dbg !2787
  call void @RNA_boolean_set(%struct.PointerRNA* %314, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !2788
  %315 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2789
  %ptr240 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %315, i32 0, i32 17, !dbg !2790
  %316 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr240, align 8, !dbg !2790
  call void @RNA_boolean_set(%struct.PointerRNA* %316, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0), !dbg !2791
  %317 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2792
  %ptr241 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %317, i32 0, i32 17, !dbg !2793
  %318 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr241, align 8, !dbg !2793
  call void @RNA_boolean_set(%struct.PointerRNA* %318, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !2794
  %319 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2795
  %ptr242 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %319, i32 0, i32 17, !dbg !2796
  %320 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr242, align 8, !dbg !2796
  call void @RNA_boolean_set(%struct.PointerRNA* %320, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 1), !dbg !2797
  %321 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2798
  %call243 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %321, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 7, i32 0), !dbg !2799
  store %struct.wmKeyMapItem* %call243, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2800
  %322 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2801
  %ptr244 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %322, i32 0, i32 17, !dbg !2802
  %323 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr244, align 8, !dbg !2802
  call void @RNA_boolean_set(%struct.PointerRNA* %323, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2803
  %324 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2804
  %ptr245 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %324, i32 0, i32 17, !dbg !2805
  %325 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr245, align 8, !dbg !2805
  call void @RNA_boolean_set(%struct.PointerRNA* %325, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2806
  %326 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2807
  %ptr246 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %326, i32 0, i32 17, !dbg !2808
  %327 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr246, align 8, !dbg !2808
  call void @RNA_boolean_set(%struct.PointerRNA* %327, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !2809
  %328 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2810
  %ptr247 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %328, i32 0, i32 17, !dbg !2811
  %329 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr247, align 8, !dbg !2811
  call void @RNA_boolean_set(%struct.PointerRNA* %329, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !2812
  %330 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2813
  %ptr248 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %330, i32 0, i32 17, !dbg !2814
  %331 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr248, align 8, !dbg !2814
  call void @RNA_boolean_set(%struct.PointerRNA* %331, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !2815
  %332 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2816
  %ptr249 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %332, i32 0, i32 17, !dbg !2817
  %333 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr249, align 8, !dbg !2817
  call void @RNA_boolean_set(%struct.PointerRNA* %333, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i32 1), !dbg !2818
  %334 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2819
  %call250 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %334, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !2820
  %335 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2821
  %call251 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %335, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i64 0, i64 0), i32 20486, i32 -1, i32 2, i32 0), !dbg !2822
  store %struct.wmKeyMapItem* %call251, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2823
  %336 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2824
  %ptr252 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %336, i32 0, i32 17, !dbg !2825
  %337 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr252, align 8, !dbg !2825
  call void @RNA_boolean_set(%struct.PointerRNA* %337, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2826
  %338 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2827
  %call253 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %338, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i64 0, i64 0), i32 20486, i32 -1, i32 3, i32 0), !dbg !2828
  store %struct.wmKeyMapItem* %call253, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2829
  %339 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2830
  %ptr254 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %339, i32 0, i32 17, !dbg !2831
  %340 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr254, align 8, !dbg !2831
  call void @RNA_boolean_set(%struct.PointerRNA* %340, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 1), !dbg !2832
  %341 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2833
  %call255 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %341, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.57, i64 0, i64 0), i32 99, i32 1, i32 0, i32 0), !dbg !2834
  %342 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2835
  %call256 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %342, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.58, i64 0, i64 0), i32 98, i32 1, i32 4, i32 0), !dbg !2836
  %343 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2837
  %call257 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %343, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i64 0, i64 0), i32 98, i32 1, i32 1, i32 0), !dbg !2838
  %344 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2839
  %call258 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %344, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.60, i64 0, i64 0), i32 98, i32 1, i32 1, i32 0), !dbg !2840
  store %struct.wmKeyMapItem* %call258, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2841
  %345 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2842
  %ptr259 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %345, i32 0, i32 17, !dbg !2843
  %346 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr259, align 8, !dbg !2843
  call void @RNA_boolean_set(%struct.PointerRNA* %346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i32 1), !dbg !2844
  %347 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2845
  %call260 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %347, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.60, i64 0, i64 0), i32 98, i32 1, i32 2, i32 0), !dbg !2846
  store %struct.wmKeyMapItem* %call260, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2847
  %348 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2848
  %ptr261 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %348, i32 0, i32 17, !dbg !2849
  %349 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr261, align 8, !dbg !2849
  call void @RNA_boolean_set(%struct.PointerRNA* %349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i32 0), !dbg !2850
  %350 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2851
  %call262 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %350, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.62, i64 0, i64 0), i32 98, i32 1, i32 6, i32 0), !dbg !2852
  %351 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2853
  %call263 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %351, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.63, i64 0, i64 0), i32 150, i32 1, i32 6, i32 0), !dbg !2854
  %352 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2855
  %call264 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %352, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i64 0, i64 0), i32 150, i32 1, i32 2, i32 0), !dbg !2856
  %353 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2857
  %call265 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %353, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i64 0, i64 0), i32 115, i32 1, i32 1, i32 0), !dbg !2858
  %354 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2859
  %call266 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %354, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !2860
  %355 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2861
  %call267 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %355, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.67, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !2862
  %356 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2863
  %call268 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %356, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i64 0, i64 0), i32 227, i32 1, i32 0, i32 0), !dbg !2864
  store %struct.wmKeyMapItem* %call268, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2865
  %357 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2866
  %ptr269 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %357, i32 0, i32 17, !dbg !2867
  %358 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr269, align 8, !dbg !2867
  call void @RNA_string_set(%struct.PointerRNA* %358, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.69, i64 0, i64 0)), !dbg !2868
  %359 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2869
  %ptr270 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %359, i32 0, i32 17, !dbg !2870
  %360 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr270, align 8, !dbg !2870
  call void @RNA_string_set(%struct.PointerRNA* %360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0)), !dbg !2871
  %361 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2872
  %call271 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %361, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i64 0, i64 0), i32 227, i32 1, i32 2, i32 0), !dbg !2873
  store %struct.wmKeyMapItem* %call271, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2874
  %362 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2875
  %ptr272 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %362, i32 0, i32 17, !dbg !2876
  %363 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr272, align 8, !dbg !2876
  call void @RNA_string_set(%struct.PointerRNA* %363, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.69, i64 0, i64 0)), !dbg !2877
  %364 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2878
  %ptr273 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %364, i32 0, i32 17, !dbg !2879
  %365 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr273, align 8, !dbg !2879
  call void @RNA_string_set(%struct.PointerRNA* %365, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i64 0, i64 0)), !dbg !2880
  %366 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2881
  %call274 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %366, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.73, i64 0, i64 0), i32 227, i32 1, i32 4, i32 0), !dbg !2882
  store %struct.wmKeyMapItem* %call274, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2883
  %367 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2884
  %ptr275 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %367, i32 0, i32 17, !dbg !2885
  %368 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr275, align 8, !dbg !2885
  call void @RNA_string_set(%struct.PointerRNA* %368, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.74, i64 0, i64 0)), !dbg !2886
  %369 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2887
  %call276 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %369, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.73, i64 0, i64 0), i32 221, i32 1, i32 2, i32 0), !dbg !2888
  store %struct.wmKeyMapItem* %call276, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2889
  %370 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2890
  %ptr277 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %370, i32 0, i32 17, !dbg !2891
  %371 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr277, align 8, !dbg !2891
  call void @RNA_string_set(%struct.PointerRNA* %371, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.75, i64 0, i64 0)), !dbg !2892
  %372 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2893
  %call278 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %372, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i64 0, i64 0), i32 226, i32 1, i32 0, i32 0), !dbg !2894
  store %struct.wmKeyMapItem* %call278, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2895
  %373 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2896
  %ptr279 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %373, i32 0, i32 17, !dbg !2897
  %374 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr279, align 8, !dbg !2897
  call void @RNA_string_set(%struct.PointerRNA* %374, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.69, i64 0, i64 0)), !dbg !2898
  %375 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2899
  %ptr280 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %375, i32 0, i32 17, !dbg !2900
  %376 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr280, align 8, !dbg !2900
  call void @RNA_string_set(%struct.PointerRNA* %376, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i64 0, i64 0)), !dbg !2901
  %377 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2902
  %call281 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %377, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i64 0, i64 0), i32 226, i32 1, i32 2, i32 0), !dbg !2903
  store %struct.wmKeyMapItem* %call281, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2904
  %378 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2905
  %ptr282 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %378, i32 0, i32 17, !dbg !2906
  %379 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr282, align 8, !dbg !2906
  call void @RNA_string_set(%struct.PointerRNA* %379, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.69, i64 0, i64 0)), !dbg !2907
  %380 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2908
  %ptr283 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %380, i32 0, i32 17, !dbg !2909
  %381 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr283, align 8, !dbg !2909
  call void @RNA_string_set(%struct.PointerRNA* %381, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.77, i64 0, i64 0)), !dbg !2910
  %382 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2911
  %call284 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %382, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i64 0, i64 0), i32 226, i32 1, i32 4, i32 0), !dbg !2912
  store %struct.wmKeyMapItem* %call284, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2913
  %383 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2914
  %ptr285 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %383, i32 0, i32 17, !dbg !2915
  %384 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr285, align 8, !dbg !2915
  call void @RNA_string_set(%struct.PointerRNA* %384, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.69, i64 0, i64 0)), !dbg !2916
  %385 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2917
  %ptr286 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %385, i32 0, i32 17, !dbg !2918
  %386 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr286, align 8, !dbg !2918
  call void @RNA_string_set(%struct.PointerRNA* %386, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.78, i64 0, i64 0)), !dbg !2919
  %387 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2920
  %388 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2921
  call void @transform_keymap_for_space(%struct.wmKeyConfig* %387, %struct.wmKeyMap* %388, i32 1), !dbg !2922
  %389 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2923
  call void @fly_modal_keymap(%struct.wmKeyConfig* %389), !dbg !2924
  %390 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2925
  call void @walk_modal_keymap(%struct.wmKeyConfig* %390), !dbg !2926
  %391 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2927
  call void @viewrotate_modal_keymap(%struct.wmKeyConfig* %391), !dbg !2928
  %392 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2929
  call void @viewmove_modal_keymap(%struct.wmKeyConfig* %392), !dbg !2930
  %393 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2931
  call void @viewzoom_modal_keymap(%struct.wmKeyConfig* %393), !dbg !2932
  %394 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2933
  call void @viewdolly_modal_keymap(%struct.wmKeyConfig* %394), !dbg !2934
  ret void, !dbg !2935
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #1

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @transform_keymap_for_space(%struct.wmKeyConfig*, %struct.wmKeyMap*, i32) #1

declare dso_local void @fly_modal_keymap(%struct.wmKeyConfig*) #1

declare dso_local void @walk_modal_keymap(%struct.wmKeyConfig*) #1

declare dso_local void @viewrotate_modal_keymap(%struct.wmKeyConfig*) #1

declare dso_local void @viewmove_modal_keymap(%struct.wmKeyConfig*) #1

declare dso_local void @viewzoom_modal_keymap(%struct.wmKeyConfig*) #1

declare dso_local void @viewdolly_modal_keymap(%struct.wmKeyConfig*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_copybuffer_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2936 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %str = alloca [1024 x i8], align 16
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2948, metadata !DIExpression()), !dbg !3010
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3011
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3012
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3010
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str, metadata !3013, metadata !DIExpression()), !dbg !3014
  %1 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3015
  call void @BKE_copybuffer_begin(%struct.Main* %1), !dbg !3016
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3017, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3020, metadata !DIExpression()), !dbg !3019
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3019
  %call1 = call i32 @CTX_data_selected_objects(%struct.bContext* %2, %struct.ListBase* %ctx_data_list), !dbg !3019
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3030
  %3 = load i8*, i8** %first, align 8, !dbg !3030
  %4 = bitcast i8* %3 to %struct.CollectionPointerLink*, !dbg !3030
  store %struct.CollectionPointerLink* %4, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3030
  br label %for.cond, !dbg !3030

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3032
  %tobool = icmp ne %struct.CollectionPointerLink* %5, null, !dbg !3030
  br i1 %tobool, label %for.body, label %for.end, !dbg !3030

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3034, metadata !DIExpression()), !dbg !3038
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3038
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %6, i32 0, i32 2, !dbg !3038
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3038
  %7 = load i8*, i8** %data, align 8, !dbg !3038
  %8 = bitcast i8* %7 to %struct.Object*, !dbg !3038
  store %struct.Object* %8, %struct.Object** %ob, align 8, !dbg !3038
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3039
  %id = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 0, !dbg !3041
  call void @BKE_copybuffer_tag_ID(%struct.ID* %id), !dbg !3042
  br label %for.inc, !dbg !3043

for.inc:                                          ; preds = %for.body
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3032
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %10, i32 0, i32 0, !dbg !3032
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3032
  store %struct.CollectionPointerLink* %11, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3032
  br label %for.cond, !dbg !3032, !llvm.loop !3044

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3046
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !3047
  %call2 = call i8* @BLI_temp_dir_base(), !dbg !3048
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0), i8* %arraydecay, i8* %call2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.82, i64 0, i64 0)), !dbg !3049
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !3050
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3051
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !3052
  %13 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3052
  %call4 = call i32 @BKE_copybuffer_save(i8* %arraydecay3, %struct.ReportList* %13), !dbg !3053
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3054
  %reports5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !3055
  %15 = load %struct.ReportList*, %struct.ReportList** %reports5, align 8, !dbg !3055
  call void @BKE_report(%struct.ReportList* %15, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.83, i64 0, i64 0)), !dbg !3056
  ret i32 4, !dbg !3057
}

declare dso_local i32 @ED_operator_view3d_active(%struct.bContext*) #1

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #1

declare dso_local void @BKE_copybuffer_begin(%struct.Main*) #1

declare dso_local i32 @CTX_data_selected_objects(%struct.bContext*, %struct.ListBase*) #1

declare dso_local void @BKE_copybuffer_tag_ID(%struct.ID*) #1

declare dso_local void @BLI_freelistN(%struct.ListBase*) #1

declare dso_local void @BLI_make_file_string(i8*, i8*, i8*, i8*) #1

declare dso_local i8* @BLI_temp_dir_base() #1

declare dso_local i32 @BKE_copybuffer_save(i8*, %struct.ReportList*) #1

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_pastebuffer_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3058 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %str = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str, metadata !3063, metadata !DIExpression()), !dbg !3064
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !3065
  %call = call i8* @BLI_temp_dir_base(), !dbg !3066
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0), i8* %arraydecay, i8* %call, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.82, i64 0, i64 0)), !dbg !3067
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3068
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !3070
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3071
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 8, !dbg !3072
  %2 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3072
  %call2 = call i32 @BKE_copybuffer_paste(%struct.bContext* %0, i8* %arraydecay1, %struct.ReportList* %2), !dbg !3073
  %tobool = icmp ne i32 %call2, 0, !dbg !3073
  br i1 %tobool, label %if.then, label %if.end, !dbg !3074

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3075
  call void @WM_event_add_notifier(%struct.bContext* %3, i32 33554432, i8* null), !dbg !3077
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3078
  %reports3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !3079
  %5 = load %struct.ReportList*, %struct.ReportList** %reports3, align 8, !dbg !3079
  call void @BKE_report(%struct.ReportList* %5, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.86, i64 0, i64 0)), !dbg !3080
  store i32 4, i32* %retval, align 4, !dbg !3081
  br label %return, !dbg !3081

if.end:                                           ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3082
  %reports4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !3083
  %7 = load %struct.ReportList*, %struct.ReportList** %reports4, align 8, !dbg !3083
  call void @BKE_report(%struct.ReportList* %7, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i64 0, i64 0)), !dbg !3084
  store i32 2, i32* %retval, align 4, !dbg !3085
  br label %return, !dbg !3085

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3086
  ret i32 %8, !dbg !3086
}

declare dso_local i32 @BKE_copybuffer_paste(%struct.bContext*, i8*, %struct.ReportList*) #1

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !250, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !230, !242}
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
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 54, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!32 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!42 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!43 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!44 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!45 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!47 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!48 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!49 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!50 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!51 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!52 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!53 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!54 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!55 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!56 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!57 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!58 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!59 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!60 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!61 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!62 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!63 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!64 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!65 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!66 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!67 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!68 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!69 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!70 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!71 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!72 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!73 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!74 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!75 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!76 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!77 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!78 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!79 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!80 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!81 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!82 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!83 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!84 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!85 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!86 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!87 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!88 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!89 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!90 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!91 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!92 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!93 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!94 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!95 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!96 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!97 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!98 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!99 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!100 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!101 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!102 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!103 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!104 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!105 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!106 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!107 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!108 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!109 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!110 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!111 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!112 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!113 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!114 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!115 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!116 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!117 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!118 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!119 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!120 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!121 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!122 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!123 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!124 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!125 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!126 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!127 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!128 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!129 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!130 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!131 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!132 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!133 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!134 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!135 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!136 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!137 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!138 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!139 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!140 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!141 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!142 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!143 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!144 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!145 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!146 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!147 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!148 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!149 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!150 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!151 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!152 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!153 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!154 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!155 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!156 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!157 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!158 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!159 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!160 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!161 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!162 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!163 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!180 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!181 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!182 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!183 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!184 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!185 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!186 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!187 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!188 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!189 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!190 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!191 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!192 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!193 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!194 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!195 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!196 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!197 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!198 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!199 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!205 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!206 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!207 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!208 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!209 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!210 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!211 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!212 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!213 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!214 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!215 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!216 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!217 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!218 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!219 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!220 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!221 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!222 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!223 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!224 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!225 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!226 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!227 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!228 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!229 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !231, line: 67, baseType: !5, size: 32, elements: !232)
!231 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240, !241}
!233 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!234 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!235 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!236 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!237 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!238 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!239 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!240 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!241 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 351, baseType: !5, size: 32, elements: !243)
!243 = !{!244, !245, !246, !247, !248, !249}
!244 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!245 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!246 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!247 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!248 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!249 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!252 = !{i32 7, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!256 = distinct !DISubprogram(name: "view3d_operatortypes", scope: !1, file: !1, line: 137, type: !257, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !259)
!257 = !DISubroutineType(types: !258)
!258 = !{null}
!259 = !{}
!260 = !DILocation(line: 139, column: 2, scope: !256)
!261 = !DILocation(line: 140, column: 2, scope: !256)
!262 = !DILocation(line: 141, column: 2, scope: !256)
!263 = !DILocation(line: 142, column: 2, scope: !256)
!264 = !DILocation(line: 143, column: 2, scope: !256)
!265 = !DILocation(line: 144, column: 2, scope: !256)
!266 = !DILocation(line: 145, column: 2, scope: !256)
!267 = !DILocation(line: 146, column: 2, scope: !256)
!268 = !DILocation(line: 147, column: 2, scope: !256)
!269 = !DILocation(line: 148, column: 2, scope: !256)
!270 = !DILocation(line: 149, column: 2, scope: !256)
!271 = !DILocation(line: 150, column: 2, scope: !256)
!272 = !DILocation(line: 151, column: 2, scope: !256)
!273 = !DILocation(line: 152, column: 2, scope: !256)
!274 = !DILocation(line: 153, column: 2, scope: !256)
!275 = !DILocation(line: 154, column: 2, scope: !256)
!276 = !DILocation(line: 155, column: 2, scope: !256)
!277 = !DILocation(line: 156, column: 2, scope: !256)
!278 = !DILocation(line: 157, column: 2, scope: !256)
!279 = !DILocation(line: 158, column: 2, scope: !256)
!280 = !DILocation(line: 159, column: 2, scope: !256)
!281 = !DILocation(line: 160, column: 2, scope: !256)
!282 = !DILocation(line: 161, column: 2, scope: !256)
!283 = !DILocation(line: 162, column: 2, scope: !256)
!284 = !DILocation(line: 163, column: 2, scope: !256)
!285 = !DILocation(line: 164, column: 2, scope: !256)
!286 = !DILocation(line: 165, column: 2, scope: !256)
!287 = !DILocation(line: 166, column: 2, scope: !256)
!288 = !DILocation(line: 167, column: 2, scope: !256)
!289 = !DILocation(line: 168, column: 2, scope: !256)
!290 = !DILocation(line: 169, column: 2, scope: !256)
!291 = !DILocation(line: 170, column: 2, scope: !256)
!292 = !DILocation(line: 171, column: 2, scope: !256)
!293 = !DILocation(line: 172, column: 2, scope: !256)
!294 = !DILocation(line: 173, column: 2, scope: !256)
!295 = !DILocation(line: 174, column: 2, scope: !256)
!296 = !DILocation(line: 175, column: 2, scope: !256)
!297 = !DILocation(line: 176, column: 2, scope: !256)
!298 = !DILocation(line: 177, column: 2, scope: !256)
!299 = !DILocation(line: 178, column: 2, scope: !256)
!300 = !DILocation(line: 179, column: 2, scope: !256)
!301 = !DILocation(line: 180, column: 2, scope: !256)
!302 = !DILocation(line: 181, column: 2, scope: !256)
!303 = !DILocation(line: 182, column: 2, scope: !256)
!304 = !DILocation(line: 183, column: 2, scope: !256)
!305 = !DILocation(line: 184, column: 2, scope: !256)
!306 = !DILocation(line: 185, column: 2, scope: !256)
!307 = !DILocation(line: 186, column: 2, scope: !256)
!308 = !DILocation(line: 187, column: 2, scope: !256)
!309 = !DILocation(line: 189, column: 2, scope: !256)
!310 = !DILocation(line: 190, column: 2, scope: !256)
!311 = !DILocation(line: 192, column: 2, scope: !256)
!312 = !DILocation(line: 193, column: 2, scope: !256)
!313 = !DILocation(line: 194, column: 2, scope: !256)
!314 = !DILocation(line: 195, column: 2, scope: !256)
!315 = !DILocation(line: 196, column: 2, scope: !256)
!316 = !DILocation(line: 197, column: 2, scope: !256)
!317 = !DILocation(line: 199, column: 2, scope: !256)
!318 = !DILocation(line: 200, column: 1, scope: !256)
!319 = distinct !DISubprogram(name: "VIEW3D_OT_copybuffer", scope: !1, file: !1, line: 88, type: !320, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !259)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !324, line: 568, baseType: !325)
!324 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !324, line: 508, size: 1536, elements: !326)
!326 = !{!327, !331, !332, !333, !334, !2045, !2049, !2055, !2059, !2060, !2064, !2065, !2066, !2067, !2071, !2072, !2087, !2088, !2092, !2118}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !325, file: !324, line: 509, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !325, file: !324, line: 510, baseType: !328, size: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !325, file: !324, line: 511, baseType: !328, size: 64, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !325, file: !324, line: 512, baseType: !328, size: 64, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !325, file: !324, line: 518, baseType: !335, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !339, !342}
!338 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !341, line: 60, flags: DIFlagFwdDecl)
!341 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !231, line: 328, size: 1344, elements: !344)
!344 = !{!345, !346, !347, !351, !382, !384, !385, !386, !400, !2038, !2039, !2040, !2043, !2044}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !343, file: !231, line: 329, baseType: !342, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !343, file: !231, line: 329, baseType: !342, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !343, file: !231, line: 332, baseType: !348, size: 512, offset: 128)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 512, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !343, file: !231, line: 333, baseType: !352, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !354, line: 75, baseType: !355)
!354 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !354, line: 62, size: 1024, elements: !356)
!356 = !{!357, !359, !360, !361, !362, !364, !365, !366, !380, !381}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !355, file: !354, line: 63, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !355, file: !354, line: 63, baseType: !358, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !355, file: !354, line: 64, baseType: !330, size: 8, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !355, file: !354, line: 64, baseType: !330, size: 8, offset: 136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !355, file: !354, line: 65, baseType: !363, size: 16, offset: 144)
!363 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !355, file: !354, line: 66, baseType: !348, size: 512, offset: 160)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !355, file: !354, line: 67, baseType: !338, size: 32, offset: 672)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !355, file: !354, line: 69, baseType: !367, size: 256, offset: 704)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !354, line: 60, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !354, line: 48, size: 256, elements: !369)
!369 = !{!370, !371, !378, !379}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !368, file: !354, line: 49, baseType: !251, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !368, file: !354, line: 58, baseType: !372, size: 128, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !373, line: 71, baseType: !374)
!373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !373, line: 69, size: 128, elements: !375)
!375 = !{!376, !377}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !374, file: !373, line: 70, baseType: !251, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !374, file: !373, line: 70, baseType: !251, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !368, file: !354, line: 59, baseType: !338, size: 32, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !368, file: !354, line: 59, baseType: !338, size: 32, offset: 224)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !355, file: !354, line: 70, baseType: !338, size: 32, offset: 960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !355, file: !354, line: 74, baseType: !338, size: 32, offset: 992)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !343, file: !231, line: 336, baseType: !383, size: 64, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !343, file: !231, line: 337, baseType: !251, size: 64, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !343, file: !231, line: 338, baseType: !251, size: 64, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !343, file: !231, line: 340, baseType: !387, size: 64, offset: 896)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !389, line: 55, size: 192, elements: !390)
!389 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !395, !399}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !388, file: !389, line: 58, baseType: !392, size: 64)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !388, file: !389, line: 56, size: 64, elements: !393)
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !392, file: !389, line: 57, baseType: !251, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !388, file: !389, line: 60, baseType: !396, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !398, line: 335, flags: DIFlagFwdDecl)
!398 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !388, file: !389, line: 61, baseType: !251, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !343, file: !231, line: 341, baseType: !401, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !231, line: 106, size: 320, elements: !403)
!403 = !{!404, !405, !406, !407, !408, !409}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !402, file: !231, line: 107, baseType: !372, size: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !402, file: !231, line: 108, baseType: !338, size: 32, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !402, file: !231, line: 109, baseType: !338, size: 32, offset: 160)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !231, line: 110, baseType: !338, size: 32, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !231, line: 110, baseType: !338, size: 32, offset: 224)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !402, file: !231, line: 111, baseType: !410, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !324, line: 490, size: 768, elements: !412)
!412 = !{!413, !414, !415, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !411, file: !324, line: 491, baseType: !410, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !411, file: !324, line: 491, baseType: !410, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !411, file: !324, line: 493, baseType: !416, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !231, line: 169, size: 2048, elements: !418)
!418 = !{!419, !420, !421, !422, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !2004, !2007, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !231, line: 170, baseType: !416, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !417, file: !231, line: 170, baseType: !416, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !417, file: !231, line: 172, baseType: !251, size: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !417, file: !231, line: 174, baseType: !423, size: 64, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !425, line: 49, size: 1984, elements: !426)
!425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !{!427, !463, !464, !465, !466, !467, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !424, file: !425, line: 50, baseType: !428, size: 960)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !354, line: 130, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !354, line: 117, size: 960, elements: !430)
!430 = !{!431, !432, !433, !435, !454, !458, !459, !460, !461, !462}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !354, line: 118, baseType: !251, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !354, line: 118, baseType: !251, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !429, file: !354, line: 119, baseType: !434, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !429, file: !354, line: 120, baseType: !436, size: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !354, line: 136, size: 17600, elements: !438)
!438 = !{!439, !440, !442, !445, !449, !450, !451}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !437, file: !354, line: 137, baseType: !428, size: 960)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !437, file: !354, line: 138, baseType: !441, size: 64, offset: 960)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !437, file: !354, line: 139, baseType: !443, size: 64, offset: 1024)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !354, line: 43, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !437, file: !354, line: 140, baseType: !446, size: 8192, offset: 1088)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 8192, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 1024)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !437, file: !354, line: 141, baseType: !446, size: 8192, offset: 9280)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !437, file: !354, line: 148, baseType: !436, size: 64, offset: 17472)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !437, file: !354, line: 150, baseType: !452, size: 64, offset: 17536)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !354, line: 45, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !429, file: !354, line: 121, baseType: !455, size: 528, offset: 256)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 528, elements: !456)
!456 = !{!457}
!457 = !DISubrange(count: 66)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !429, file: !354, line: 126, baseType: !363, size: 16, offset: 784)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !429, file: !354, line: 127, baseType: !338, size: 32, offset: 800)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !429, file: !354, line: 128, baseType: !338, size: 32, offset: 832)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !429, file: !354, line: 128, baseType: !338, size: 32, offset: 864)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !429, file: !354, line: 129, baseType: !352, size: 64, offset: 896)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !424, file: !425, line: 52, baseType: !372, size: 128, offset: 960)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !424, file: !425, line: 53, baseType: !372, size: 128, offset: 1088)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !424, file: !425, line: 54, baseType: !372, size: 128, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !424, file: !425, line: 55, baseType: !372, size: 128, offset: 1344)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !424, file: !425, line: 57, baseType: !468, size: 64, offset: 1472)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !470, line: 1216, size: 39680, elements: !471)
!470 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!471 = !{!472, !473, !477, !769, !772, !773, !774, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !800, !870, !1297, !1512, !1515, !1804, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1826, !1827, !1828, !1829, !1830, !1838, !1905, !1912, !1913, !1920, !1921, !1922, !1923, !1924, !1925, !1926}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !469, file: !470, line: 1217, baseType: !428, size: 960)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !469, file: !470, line: 1218, baseType: !474, size: 64, offset: 960)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !476, line: 45, flags: DIFlagFwdDecl)
!476 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !469, file: !470, line: 1220, baseType: !478, size: 64, offset: 1024)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !480, line: 115, size: 11392, elements: !481)
!480 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !{!482, !483, !484, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !501, !513, !527, !528, !571, !572, !575, !576, !592, !593, !594, !595, !596, !597, !598, !602, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !618, !619, !620, !621, !622, !623, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !683, !684, !685, !686, !687, !688, !689, !690, !691, !694, !697, !700, !701, !702, !703, !704, !707, !710, !713, !714, !720, !721, !722, !723, !724, !725, !727, !730, !733, !737, !757, !758}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !479, file: !480, line: 116, baseType: !428, size: 960)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !479, file: !480, line: 117, baseType: !474, size: 64, offset: 960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !479, file: !480, line: 119, baseType: !485, size: 64, offset: 1024)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !480, line: 57, flags: DIFlagFwdDecl)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !479, file: !480, line: 121, baseType: !363, size: 16, offset: 1088)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !479, file: !480, line: 121, baseType: !363, size: 16, offset: 1104)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !479, file: !480, line: 122, baseType: !338, size: 32, offset: 1120)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !479, file: !480, line: 122, baseType: !338, size: 32, offset: 1152)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !479, file: !480, line: 122, baseType: !338, size: 32, offset: 1184)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !479, file: !480, line: 123, baseType: !348, size: 512, offset: 1216)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !479, file: !480, line: 124, baseType: !478, size: 64, offset: 1728)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !479, file: !480, line: 124, baseType: !478, size: 64, offset: 1792)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !479, file: !480, line: 127, baseType: !478, size: 64, offset: 1856)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !479, file: !480, line: 127, baseType: !478, size: 64, offset: 1920)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !479, file: !480, line: 127, baseType: !478, size: 64, offset: 1984)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !479, file: !480, line: 128, baseType: !499, size: 64, offset: 2048)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !476, line: 46, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !479, file: !480, line: 130, baseType: !502, size: 64, offset: 2112)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !480, line: 97, size: 832, elements: !504)
!504 = !{!505, !511, !512}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !503, file: !480, line: 98, baseType: !506, size: 768)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 768, elements: !508)
!507 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!508 = !{!509, !510}
!509 = !DISubrange(count: 8)
!510 = !DISubrange(count: 3)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !503, file: !480, line: 99, baseType: !338, size: 32, offset: 768)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !503, file: !480, line: 99, baseType: !338, size: 32, offset: 800)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !479, file: !480, line: 131, baseType: !514, size: 64, offset: 2176)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !516, line: 486, size: 1600, elements: !517)
!516 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!517 = !{!518, !519, !520, !521, !522, !523, !524, !525, !526}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !515, file: !516, line: 487, baseType: !428, size: 960)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !515, file: !516, line: 489, baseType: !372, size: 128, offset: 960)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !515, file: !516, line: 490, baseType: !372, size: 128, offset: 1088)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !515, file: !516, line: 491, baseType: !372, size: 128, offset: 1216)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !515, file: !516, line: 492, baseType: !372, size: 128, offset: 1344)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !515, file: !516, line: 494, baseType: !338, size: 32, offset: 1472)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !515, file: !516, line: 495, baseType: !338, size: 32, offset: 1504)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !515, file: !516, line: 497, baseType: !338, size: 32, offset: 1536)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !515, file: !516, line: 498, baseType: !338, size: 32, offset: 1568)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !479, file: !480, line: 132, baseType: !514, size: 64, offset: 2240)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !479, file: !480, line: 133, baseType: !529, size: 64, offset: 2304)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !516, line: 334, size: 1728, elements: !531)
!531 = !{!532, !533, !536, !537, !538, !539, !540, !541, !544, !545, !546, !547, !548, !549, !550, !570}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !530, file: !516, line: 335, baseType: !372, size: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !530, file: !516, line: 336, baseType: !534, size: 64, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !516, line: 47, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !530, file: !516, line: 338, baseType: !363, size: 16, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !530, file: !516, line: 338, baseType: !363, size: 16, offset: 208)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !530, file: !516, line: 339, baseType: !5, size: 32, offset: 224)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !530, file: !516, line: 340, baseType: !338, size: 32, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !530, file: !516, line: 342, baseType: !507, size: 32, offset: 288)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !530, file: !516, line: 343, baseType: !542, size: 96, offset: 320)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 96, elements: !543)
!543 = !{!510}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !530, file: !516, line: 344, baseType: !542, size: 96, offset: 416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !530, file: !516, line: 347, baseType: !372, size: 128, offset: 512)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !530, file: !516, line: 349, baseType: !338, size: 32, offset: 640)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !530, file: !516, line: 350, baseType: !338, size: 32, offset: 672)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !530, file: !516, line: 351, baseType: !251, size: 64, offset: 704)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !530, file: !516, line: 352, baseType: !251, size: 64, offset: 768)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !530, file: !516, line: 354, baseType: !551, size: 384, offset: 832)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !516, line: 116, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !516, line: 94, size: 384, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !552, file: !516, line: 96, baseType: !338, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !552, file: !516, line: 96, baseType: !338, size: 32, offset: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !552, file: !516, line: 97, baseType: !338, size: 32, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !552, file: !516, line: 97, baseType: !338, size: 32, offset: 96)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !552, file: !516, line: 99, baseType: !363, size: 16, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !552, file: !516, line: 100, baseType: !363, size: 16, offset: 144)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !552, file: !516, line: 102, baseType: !363, size: 16, offset: 160)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !552, file: !516, line: 105, baseType: !363, size: 16, offset: 176)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !552, file: !516, line: 108, baseType: !363, size: 16, offset: 192)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !552, file: !516, line: 109, baseType: !363, size: 16, offset: 208)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !552, file: !516, line: 111, baseType: !363, size: 16, offset: 224)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !552, file: !516, line: 112, baseType: !363, size: 16, offset: 240)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !552, file: !516, line: 114, baseType: !338, size: 32, offset: 256)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !552, file: !516, line: 114, baseType: !338, size: 32, offset: 288)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !552, file: !516, line: 115, baseType: !338, size: 32, offset: 320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !552, file: !516, line: 115, baseType: !338, size: 32, offset: 352)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !530, file: !516, line: 355, baseType: !348, size: 512, offset: 1216)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !479, file: !480, line: 134, baseType: !251, size: 64, offset: 2368)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !479, file: !480, line: 136, baseType: !573, size: 64, offset: 2432)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !480, line: 58, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !479, file: !480, line: 138, baseType: !551, size: 384, offset: 2496)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !479, file: !480, line: 139, baseType: !577, size: 64, offset: 2880)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !516, line: 80, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !516, line: 72, size: 192, elements: !580)
!580 = !{!581, !588, !589, !590, !591}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !579, file: !516, line: 73, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !516, line: 59, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !516, line: 56, size: 128, elements: !585)
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !584, file: !516, line: 57, baseType: !542, size: 96)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !584, file: !516, line: 58, baseType: !338, size: 32, offset: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !579, file: !516, line: 74, baseType: !338, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !579, file: !516, line: 76, baseType: !338, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !579, file: !516, line: 77, baseType: !338, size: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !579, file: !516, line: 79, baseType: !338, size: 32, offset: 160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !479, file: !480, line: 141, baseType: !372, size: 128, offset: 2944)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !479, file: !480, line: 142, baseType: !372, size: 128, offset: 3072)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !479, file: !480, line: 143, baseType: !372, size: 128, offset: 3200)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !479, file: !480, line: 144, baseType: !372, size: 128, offset: 3328)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !479, file: !480, line: 146, baseType: !338, size: 32, offset: 3456)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !479, file: !480, line: 147, baseType: !338, size: 32, offset: 3488)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !479, file: !480, line: 150, baseType: !599, size: 64, offset: 3520)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !480, line: 50, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !479, file: !480, line: 151, baseType: !603, size: 64, offset: 3584)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !479, file: !480, line: 152, baseType: !338, size: 32, offset: 3648)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !479, file: !480, line: 153, baseType: !338, size: 32, offset: 3680)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !479, file: !480, line: 156, baseType: !542, size: 96, offset: 3712)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !479, file: !480, line: 156, baseType: !542, size: 96, offset: 3808)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !479, file: !480, line: 156, baseType: !542, size: 96, offset: 3904)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !479, file: !480, line: 157, baseType: !542, size: 96, offset: 4000)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !479, file: !480, line: 158, baseType: !542, size: 96, offset: 4096)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !479, file: !480, line: 159, baseType: !542, size: 96, offset: 4192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !479, file: !480, line: 160, baseType: !542, size: 96, offset: 4288)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !479, file: !480, line: 160, baseType: !542, size: 96, offset: 4384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !479, file: !480, line: 161, baseType: !615, size: 128, offset: 4480)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 128, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 4)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !479, file: !480, line: 161, baseType: !615, size: 128, offset: 4608)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !479, file: !480, line: 162, baseType: !542, size: 96, offset: 4736)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !479, file: !480, line: 162, baseType: !542, size: 96, offset: 4832)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !479, file: !480, line: 163, baseType: !507, size: 32, offset: 4928)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !479, file: !480, line: 163, baseType: !507, size: 32, offset: 4960)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !479, file: !480, line: 164, baseType: !624, size: 512, offset: 4992)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 512, elements: !625)
!625 = !{!617, !617}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !479, file: !480, line: 165, baseType: !624, size: 512, offset: 5504)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !479, file: !480, line: 166, baseType: !624, size: 512, offset: 6016)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !479, file: !480, line: 167, baseType: !624, size: 512, offset: 6528)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !479, file: !480, line: 176, baseType: !624, size: 512, offset: 7040)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !479, file: !480, line: 178, baseType: !5, size: 32, offset: 7552)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !479, file: !480, line: 180, baseType: !363, size: 16, offset: 7584)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !479, file: !480, line: 181, baseType: !363, size: 16, offset: 7600)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !479, file: !480, line: 183, baseType: !363, size: 16, offset: 7616)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !479, file: !480, line: 183, baseType: !363, size: 16, offset: 7632)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !479, file: !480, line: 184, baseType: !363, size: 16, offset: 7648)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !479, file: !480, line: 184, baseType: !363, size: 16, offset: 7664)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !479, file: !480, line: 185, baseType: !363, size: 16, offset: 7680)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !479, file: !480, line: 186, baseType: !363, size: 16, offset: 7696)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !479, file: !480, line: 187, baseType: !363, size: 16, offset: 7712)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !479, file: !480, line: 188, baseType: !330, size: 8, offset: 7728)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !479, file: !480, line: 189, baseType: !330, size: 8, offset: 7736)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !479, file: !480, line: 192, baseType: !338, size: 32, offset: 7744)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !479, file: !480, line: 192, baseType: !338, size: 32, offset: 7776)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !479, file: !480, line: 192, baseType: !338, size: 32, offset: 7808)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !479, file: !480, line: 192, baseType: !338, size: 32, offset: 7840)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !479, file: !480, line: 194, baseType: !338, size: 32, offset: 7872)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !479, file: !480, line: 202, baseType: !507, size: 32, offset: 7904)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !479, file: !480, line: 202, baseType: !507, size: 32, offset: 7936)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !479, file: !480, line: 202, baseType: !507, size: 32, offset: 7968)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !479, file: !480, line: 211, baseType: !507, size: 32, offset: 8000)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !479, file: !480, line: 212, baseType: !507, size: 32, offset: 8032)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !479, file: !480, line: 213, baseType: !507, size: 32, offset: 8064)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !479, file: !480, line: 214, baseType: !507, size: 32, offset: 8096)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !479, file: !480, line: 215, baseType: !507, size: 32, offset: 8128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !479, file: !480, line: 216, baseType: !507, size: 32, offset: 8160)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !479, file: !480, line: 219, baseType: !507, size: 32, offset: 8192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !479, file: !480, line: 220, baseType: !507, size: 32, offset: 8224)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !479, file: !480, line: 221, baseType: !507, size: 32, offset: 8256)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !479, file: !480, line: 224, baseType: !660, size: 16, offset: 8288)
!660 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !479, file: !480, line: 224, baseType: !660, size: 16, offset: 8304)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !479, file: !480, line: 226, baseType: !363, size: 16, offset: 8320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !479, file: !480, line: 228, baseType: !330, size: 8, offset: 8336)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !479, file: !480, line: 229, baseType: !330, size: 8, offset: 8344)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !479, file: !480, line: 231, baseType: !363, size: 16, offset: 8352)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !479, file: !480, line: 232, baseType: !330, size: 8, offset: 8368)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !479, file: !480, line: 233, baseType: !330, size: 8, offset: 8376)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !479, file: !480, line: 234, baseType: !507, size: 32, offset: 8384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !479, file: !480, line: 235, baseType: !507, size: 32, offset: 8416)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !479, file: !480, line: 237, baseType: !372, size: 128, offset: 8448)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !479, file: !480, line: 238, baseType: !372, size: 128, offset: 8576)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !479, file: !480, line: 239, baseType: !372, size: 128, offset: 8704)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !479, file: !480, line: 240, baseType: !372, size: 128, offset: 8832)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !479, file: !480, line: 242, baseType: !507, size: 32, offset: 8960)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !479, file: !480, line: 244, baseType: !363, size: 16, offset: 8992)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !479, file: !480, line: 245, baseType: !660, size: 16, offset: 9008)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !479, file: !480, line: 246, baseType: !615, size: 128, offset: 9024)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !479, file: !480, line: 248, baseType: !338, size: 32, offset: 9152)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !479, file: !480, line: 249, baseType: !338, size: 32, offset: 9184)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !479, file: !480, line: 251, baseType: !681, size: 64, offset: 9216)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !480, line: 251, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !479, file: !480, line: 253, baseType: !330, size: 8, offset: 9280)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !479, file: !480, line: 254, baseType: !330, size: 8, offset: 9288)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !479, file: !480, line: 255, baseType: !363, size: 16, offset: 9296)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !479, file: !480, line: 256, baseType: !542, size: 96, offset: 9312)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !479, file: !480, line: 258, baseType: !372, size: 128, offset: 9408)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !479, file: !480, line: 259, baseType: !372, size: 128, offset: 9536)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !479, file: !480, line: 260, baseType: !372, size: 128, offset: 9664)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !479, file: !480, line: 261, baseType: !372, size: 128, offset: 9792)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !479, file: !480, line: 263, baseType: !692, size: 64, offset: 9920)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !480, line: 52, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !479, file: !480, line: 264, baseType: !695, size: 64, offset: 9984)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !480, line: 53, flags: DIFlagFwdDecl)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !479, file: !480, line: 265, baseType: !698, size: 64, offset: 10048)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !516, line: 46, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !479, file: !480, line: 267, baseType: !330, size: 8, offset: 10112)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !479, file: !480, line: 268, baseType: !330, size: 8, offset: 10120)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !479, file: !480, line: 269, baseType: !363, size: 16, offset: 10128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !479, file: !480, line: 270, baseType: !507, size: 32, offset: 10144)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !479, file: !480, line: 272, baseType: !705, size: 64, offset: 10176)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !480, line: 54, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !479, file: !480, line: 275, baseType: !708, size: 64, offset: 10240)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !480, line: 275, flags: DIFlagFwdDecl)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !479, file: !480, line: 277, baseType: !711, size: 64, offset: 10304)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !480, line: 56, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !479, file: !480, line: 277, baseType: !711, size: 64, offset: 10368)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !479, file: !480, line: 278, baseType: !715, size: 64, offset: 10432)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !716, line: 27, baseType: !717)
!716 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !718, line: 45, baseType: !719)
!718 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!719 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !479, file: !480, line: 279, baseType: !715, size: 64, offset: 10496)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !479, file: !480, line: 280, baseType: !5, size: 32, offset: 10560)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !479, file: !480, line: 281, baseType: !5, size: 32, offset: 10592)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !479, file: !480, line: 283, baseType: !372, size: 128, offset: 10624)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !479, file: !480, line: 284, baseType: !372, size: 128, offset: 10752)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !479, file: !480, line: 285, baseType: !726, size: 64, offset: 10880)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !479, file: !480, line: 287, baseType: !728, size: 64, offset: 10944)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !480, line: 59, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !479, file: !480, line: 288, baseType: !731, size: 64, offset: 11008)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !480, line: 288, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !479, file: !480, line: 290, baseType: !734, size: 64, offset: 11072)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 64, elements: !735)
!735 = !{!736}
!736 = !DISubrange(count: 2)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !479, file: !480, line: 291, baseType: !738, size: 64, offset: 11136)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !740, line: 65, baseType: !741)
!740 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !740, line: 50, size: 320, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !741, file: !740, line: 51, baseType: !468, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !741, file: !740, line: 53, baseType: !338, size: 32, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !741, file: !740, line: 54, baseType: !338, size: 32, offset: 96)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !741, file: !740, line: 55, baseType: !338, size: 32, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !741, file: !740, line: 55, baseType: !338, size: 32, offset: 160)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !741, file: !740, line: 56, baseType: !330, size: 8, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !741, file: !740, line: 56, baseType: !330, size: 8, offset: 200)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !741, file: !740, line: 57, baseType: !330, size: 8, offset: 208)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !741, file: !740, line: 57, baseType: !330, size: 8, offset: 216)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !741, file: !740, line: 59, baseType: !363, size: 16, offset: 224)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !741, file: !740, line: 59, baseType: !363, size: 16, offset: 240)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !741, file: !740, line: 59, baseType: !363, size: 16, offset: 256)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !741, file: !740, line: 61, baseType: !363, size: 16, offset: 272)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !741, file: !740, line: 63, baseType: !338, size: 32, offset: 288)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !479, file: !480, line: 293, baseType: !372, size: 128, offset: 11200)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !479, file: !480, line: 294, baseType: !759, size: 64, offset: 11328)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !480, line: 113, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !480, line: 108, size: 256, elements: !762)
!762 = !{!763, !765, !766, !767, !768}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !761, file: !480, line: 109, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !761, file: !480, line: 109, baseType: !764, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !761, file: !480, line: 110, baseType: !478, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !761, file: !480, line: 111, baseType: !338, size: 32, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !761, file: !480, line: 112, baseType: !507, size: 32, offset: 224)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !469, file: !470, line: 1221, baseType: !770, size: 64, offset: 1088)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !470, line: 52, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !469, file: !470, line: 1223, baseType: !468, size: 64, offset: 1152)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !469, file: !470, line: 1225, baseType: !372, size: 128, offset: 1216)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !469, file: !470, line: 1226, baseType: !775, size: 64, offset: 1344)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !470, line: 69, size: 320, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !783, !784, !785}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !776, file: !470, line: 70, baseType: !775, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !776, file: !470, line: 70, baseType: !775, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !776, file: !470, line: 71, baseType: !5, size: 32, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !776, file: !470, line: 71, baseType: !5, size: 32, offset: 160)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !776, file: !470, line: 72, baseType: !338, size: 32, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !776, file: !470, line: 73, baseType: !363, size: 16, offset: 224)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !776, file: !470, line: 73, baseType: !363, size: 16, offset: 240)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !776, file: !470, line: 74, baseType: !478, size: 64, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !469, file: !470, line: 1227, baseType: !478, size: 64, offset: 1408)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !469, file: !470, line: 1229, baseType: !542, size: 96, offset: 1472)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !469, file: !470, line: 1230, baseType: !542, size: 96, offset: 1568)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !469, file: !470, line: 1231, baseType: !542, size: 96, offset: 1664)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !469, file: !470, line: 1231, baseType: !542, size: 96, offset: 1760)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !469, file: !470, line: 1233, baseType: !5, size: 32, offset: 1856)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !469, file: !470, line: 1234, baseType: !338, size: 32, offset: 1888)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !469, file: !470, line: 1235, baseType: !5, size: 32, offset: 1920)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !469, file: !470, line: 1237, baseType: !363, size: 16, offset: 1952)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !469, file: !470, line: 1239, baseType: !330, size: 8, offset: 1968)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !469, file: !470, line: 1240, baseType: !797, size: 8, offset: 1976)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 8, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 1)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !469, file: !470, line: 1242, baseType: !801, size: 64, offset: 1984)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !398, line: 328, size: 3456, elements: !803)
!803 = !{!804, !805, !806, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !836, !837, !838, !841, !846, !847, !850, !854, !858, !862, !866, !867, !868, !869}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !802, file: !398, line: 329, baseType: !428, size: 960)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !802, file: !398, line: 330, baseType: !474, size: 64, offset: 960)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !802, file: !398, line: 332, baseType: !807, size: 64, offset: 1024)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !398, line: 332, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !802, file: !398, line: 333, baseType: !348, size: 512, offset: 1088)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !802, file: !398, line: 335, baseType: !396, size: 64, offset: 1600)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !802, file: !398, line: 337, baseType: !573, size: 64, offset: 1664)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !802, file: !398, line: 338, baseType: !734, size: 64, offset: 1728)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !802, file: !398, line: 340, baseType: !372, size: 128, offset: 1792)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !802, file: !398, line: 340, baseType: !372, size: 128, offset: 1920)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !802, file: !398, line: 342, baseType: !338, size: 32, offset: 2048)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !802, file: !398, line: 342, baseType: !338, size: 32, offset: 2080)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !802, file: !398, line: 343, baseType: !338, size: 32, offset: 2112)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !802, file: !398, line: 345, baseType: !338, size: 32, offset: 2144)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !802, file: !398, line: 346, baseType: !338, size: 32, offset: 2176)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !802, file: !398, line: 347, baseType: !363, size: 16, offset: 2208)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !802, file: !398, line: 348, baseType: !363, size: 16, offset: 2224)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !802, file: !398, line: 349, baseType: !338, size: 32, offset: 2240)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !802, file: !398, line: 351, baseType: !338, size: 32, offset: 2272)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !802, file: !398, line: 353, baseType: !363, size: 16, offset: 2304)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !802, file: !398, line: 354, baseType: !363, size: 16, offset: 2320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !802, file: !398, line: 355, baseType: !338, size: 32, offset: 2336)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !802, file: !398, line: 357, baseType: !828, size: 128, offset: 2368)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !829, line: 95, baseType: !830)
!829 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !829, line: 92, size: 128, elements: !831)
!831 = !{!832, !833, !834, !835}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !830, file: !829, line: 93, baseType: !507, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !830, file: !829, line: 93, baseType: !507, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !830, file: !829, line: 94, baseType: !507, size: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !830, file: !829, line: 94, baseType: !507, size: 32, offset: 96)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !802, file: !398, line: 363, baseType: !372, size: 128, offset: 2496)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !802, file: !398, line: 363, baseType: !372, size: 128, offset: 2624)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !802, file: !398, line: 368, baseType: !839, size: 64, offset: 2752)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !398, line: 48, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !802, file: !398, line: 372, baseType: !842, size: 32, offset: 2816)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !398, line: 274, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !398, line: 271, size: 32, elements: !844)
!844 = !{!845}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !843, file: !398, line: 273, baseType: !5, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !802, file: !398, line: 373, baseType: !338, size: 32, offset: 2848)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !802, file: !398, line: 382, baseType: !848, size: 64, offset: 2880)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !398, line: 46, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !802, file: !398, line: 385, baseType: !851, size: 64, offset: 2944)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !251, !507}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !802, file: !398, line: 386, baseType: !855, size: 64, offset: 3008)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !251, !603}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !802, file: !398, line: 387, baseType: !859, size: 64, offset: 3072)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!338, !251}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !802, file: !398, line: 388, baseType: !863, size: 64, offset: 3136)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !251}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !802, file: !398, line: 389, baseType: !251, size: 64, offset: 3200)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !802, file: !398, line: 389, baseType: !251, size: 64, offset: 3264)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !802, file: !398, line: 389, baseType: !251, size: 64, offset: 3328)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !802, file: !398, line: 389, baseType: !251, size: 64, offset: 3392)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !469, file: !470, line: 1244, baseType: !871, size: 64, offset: 2048)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !873, line: 200, size: 17024, elements: !874)
!873 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!874 = !{!875, !876, !877, !878, !1290, !1291, !1292, !1293, !1294, !1295, !1296}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !872, file: !873, line: 201, baseType: !726, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !872, file: !873, line: 202, baseType: !372, size: 128, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !872, file: !873, line: 203, baseType: !372, size: 128, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !872, file: !873, line: 206, baseType: !879, size: 64, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !873, line: 190, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !873, line: 126, size: 2816, elements: !882)
!882 = !{!883, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !981, !982, !983, !984, !1262, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1289}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !881, file: !873, line: 127, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !881, file: !873, line: 127, baseType: !884, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !881, file: !873, line: 128, baseType: !251, size: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !881, file: !873, line: 129, baseType: !251, size: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !881, file: !873, line: 130, baseType: !348, size: 512, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !881, file: !873, line: 132, baseType: !338, size: 32, offset: 768)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !881, file: !873, line: 132, baseType: !338, size: 32, offset: 800)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !881, file: !873, line: 133, baseType: !338, size: 32, offset: 832)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !881, file: !873, line: 134, baseType: !338, size: 32, offset: 864)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !881, file: !873, line: 134, baseType: !338, size: 32, offset: 896)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !881, file: !873, line: 134, baseType: !338, size: 32, offset: 928)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !881, file: !873, line: 135, baseType: !338, size: 32, offset: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !881, file: !873, line: 135, baseType: !338, size: 32, offset: 992)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !881, file: !873, line: 136, baseType: !338, size: 32, offset: 1024)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !881, file: !873, line: 136, baseType: !338, size: 32, offset: 1056)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !881, file: !873, line: 137, baseType: !338, size: 32, offset: 1088)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !881, file: !873, line: 137, baseType: !338, size: 32, offset: 1120)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !881, file: !873, line: 138, baseType: !507, size: 32, offset: 1152)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !881, file: !873, line: 139, baseType: !507, size: 32, offset: 1184)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !881, file: !873, line: 139, baseType: !507, size: 32, offset: 1216)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !881, file: !873, line: 141, baseType: !363, size: 16, offset: 1248)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !881, file: !873, line: 142, baseType: !363, size: 16, offset: 1264)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !881, file: !873, line: 143, baseType: !338, size: 32, offset: 1280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !881, file: !873, line: 144, baseType: !338, size: 32, offset: 1312)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !881, file: !873, line: 146, baseType: !909, size: 64, offset: 1344)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !873, line: 114, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !873, line: 99, size: 7232, elements: !912)
!912 = !{!913, !915, !916, !917, !918, !919, !920, !931, !935, !949, !958, !965, !975}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !873, line: 100, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !911, file: !873, line: 100, baseType: !914, size: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !911, file: !873, line: 101, baseType: !338, size: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !911, file: !873, line: 101, baseType: !338, size: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !911, file: !873, line: 102, baseType: !338, size: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !911, file: !873, line: 102, baseType: !338, size: 32, offset: 224)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !911, file: !873, line: 103, baseType: !921, size: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !873, line: 59, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !873, line: 56, size: 2112, elements: !924)
!924 = !{!925, !929, !930}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !873, line: 57, baseType: !926, size: 2048)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 2048, elements: !927)
!927 = !{!928}
!928 = !DISubrange(count: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !923, file: !873, line: 58, baseType: !338, size: 32, offset: 2048)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !923, file: !873, line: 58, baseType: !338, size: 32, offset: 2080)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !911, file: !873, line: 106, baseType: !932, size: 6144, offset: 320)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 6144, elements: !933)
!933 = !{!934}
!934 = !DISubrange(count: 768)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !911, file: !873, line: 107, baseType: !936, size: 64, offset: 6464)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !873, line: 97, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !873, line: 83, size: 8320, elements: !939)
!939 = !{!940, !941, !942, !945, !946, !947, !948}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !938, file: !873, line: 84, baseType: !932, size: 6144)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !938, file: !873, line: 87, baseType: !926, size: 2048, offset: 6144)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !938, file: !873, line: 88, baseType: !943, size: 64, offset: 8192)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !740, line: 41, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !938, file: !873, line: 90, baseType: !363, size: 16, offset: 8256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !938, file: !873, line: 92, baseType: !363, size: 16, offset: 8272)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !938, file: !873, line: 93, baseType: !363, size: 16, offset: 8288)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !938, file: !873, line: 95, baseType: !363, size: 16, offset: 8304)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !911, file: !873, line: 108, baseType: !950, size: 64, offset: 6528)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !873, line: 66, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !873, line: 61, size: 128, elements: !953)
!953 = !{!954, !955, !956, !957}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !952, file: !873, line: 62, baseType: !338, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !952, file: !873, line: 63, baseType: !338, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !952, file: !873, line: 64, baseType: !338, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !952, file: !873, line: 65, baseType: !338, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !911, file: !873, line: 109, baseType: !959, size: 64, offset: 6592)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !873, line: 71, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !873, line: 68, size: 64, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !961, file: !873, line: 69, baseType: !338, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !961, file: !873, line: 70, baseType: !338, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !911, file: !873, line: 110, baseType: !966, size: 64, offset: 6656)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !873, line: 81, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !873, line: 73, size: 352, elements: !969)
!969 = !{!970, !971, !972, !973, !974}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !968, file: !873, line: 74, baseType: !542, size: 96)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !968, file: !873, line: 75, baseType: !542, size: 96, offset: 96)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !968, file: !873, line: 76, baseType: !542, size: 96, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !968, file: !873, line: 77, baseType: !338, size: 32, offset: 288)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !968, file: !873, line: 78, baseType: !338, size: 32, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !911, file: !873, line: 113, baseType: !976, size: 512, offset: 6720)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !977, line: 182, baseType: !978)
!977 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !977, line: 180, size: 512, elements: !979)
!979 = !{!980}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !978, file: !977, line: 181, baseType: !348, size: 512)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !881, file: !873, line: 148, baseType: !499, size: 64, offset: 1408)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !881, file: !873, line: 151, baseType: !468, size: 64, offset: 1472)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !881, file: !873, line: 152, baseType: !478, size: 64, offset: 1536)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !881, file: !873, line: 153, baseType: !985, size: 64, offset: 1600)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !987, line: 64, size: 19136, elements: !988)
!987 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !{!989, !990, !991, !992, !993, !994, !996, !997, !998, !999, !1002, !1003, !1248, !1249, !1257, !1258, !1259, !1260, !1261}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !986, file: !987, line: 65, baseType: !428, size: 960)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !986, file: !987, line: 66, baseType: !474, size: 64, offset: 960)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !987, line: 68, baseType: !446, size: 8192, offset: 1024)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !986, file: !987, line: 70, baseType: !338, size: 32, offset: 9216)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !986, file: !987, line: 71, baseType: !338, size: 32, offset: 9248)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !986, file: !987, line: 72, baseType: !995, size: 64, offset: 9280)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 64, elements: !735)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !986, file: !987, line: 74, baseType: !507, size: 32, offset: 9344)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !986, file: !987, line: 74, baseType: !507, size: 32, offset: 9376)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !986, file: !987, line: 76, baseType: !943, size: 64, offset: 9408)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !986, file: !987, line: 77, baseType: !1000, size: 64, offset: 9472)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !987, line: 77, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !986, file: !987, line: 78, baseType: !573, size: 64, offset: 9536)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !986, file: !987, line: 80, baseType: !1004, size: 2624, offset: 9600)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1005, line: 340, size: 2624, elements: !1006)
!1005 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !{!1007, !1035, !1053, !1054, !1055, !1070, !1128, !1129, !1228, !1229, !1230, !1231, !1237}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1004, file: !1005, line: 341, baseType: !1008, size: 576)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1005, line: 251, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1005, line: 207, size: 576, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1009, file: !1005, line: 208, baseType: !338, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1009, file: !1005, line: 211, baseType: !363, size: 16, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1009, file: !1005, line: 212, baseType: !363, size: 16, offset: 48)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1009, file: !1005, line: 213, baseType: !507, size: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1009, file: !1005, line: 214, baseType: !363, size: 16, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1009, file: !1005, line: 215, baseType: !363, size: 16, offset: 112)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1009, file: !1005, line: 216, baseType: !363, size: 16, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1009, file: !1005, line: 217, baseType: !363, size: 16, offset: 144)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1009, file: !1005, line: 218, baseType: !363, size: 16, offset: 160)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1009, file: !1005, line: 219, baseType: !363, size: 16, offset: 176)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1009, file: !1005, line: 220, baseType: !507, size: 32, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1009, file: !1005, line: 222, baseType: !363, size: 16, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1009, file: !1005, line: 225, baseType: !363, size: 16, offset: 240)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1009, file: !1005, line: 228, baseType: !338, size: 32, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1009, file: !1005, line: 229, baseType: !338, size: 32, offset: 288)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1009, file: !1005, line: 233, baseType: !338, size: 32, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1009, file: !1005, line: 236, baseType: !363, size: 16, offset: 352)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1009, file: !1005, line: 236, baseType: !363, size: 16, offset: 368)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1009, file: !1005, line: 241, baseType: !507, size: 32, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1009, file: !1005, line: 244, baseType: !338, size: 32, offset: 416)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1009, file: !1005, line: 244, baseType: !338, size: 32, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1009, file: !1005, line: 245, baseType: !507, size: 32, offset: 480)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1009, file: !1005, line: 248, baseType: !507, size: 32, offset: 512)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1009, file: !1005, line: 250, baseType: !338, size: 32, offset: 544)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1004, file: !1005, line: 342, baseType: !1036, size: 448, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1005, line: 79, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1005, line: 61, size: 448, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1037, file: !1005, line: 62, baseType: !251, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1037, file: !1005, line: 64, baseType: !363, size: 16, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1037, file: !1005, line: 65, baseType: !363, size: 16, offset: 80)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1037, file: !1005, line: 67, baseType: !507, size: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1037, file: !1005, line: 68, baseType: !507, size: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1037, file: !1005, line: 69, baseType: !507, size: 32, offset: 160)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1037, file: !1005, line: 70, baseType: !363, size: 16, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1037, file: !1005, line: 71, baseType: !363, size: 16, offset: 208)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1037, file: !1005, line: 72, baseType: !734, size: 64, offset: 224)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1037, file: !1005, line: 75, baseType: !507, size: 32, offset: 288)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1037, file: !1005, line: 75, baseType: !507, size: 32, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1037, file: !1005, line: 75, baseType: !507, size: 32, offset: 352)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1037, file: !1005, line: 78, baseType: !507, size: 32, offset: 384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1037, file: !1005, line: 78, baseType: !507, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1004, file: !1005, line: 343, baseType: !372, size: 128, offset: 1024)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1004, file: !1005, line: 344, baseType: !372, size: 128, offset: 1152)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1004, file: !1005, line: 345, baseType: !1056, size: 192, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1005, line: 278, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1005, line: 270, size: 192, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1057, file: !1005, line: 271, baseType: !338, size: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1057, file: !1005, line: 273, baseType: !507, size: 32, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1057, file: !1005, line: 275, baseType: !338, size: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1057, file: !1005, line: 276, baseType: !338, size: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1057, file: !1005, line: 277, baseType: !1064, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1005, line: 55, size: 576, elements: !1066)
!1066 = !{!1067, !1068, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1065, file: !1005, line: 56, baseType: !338, size: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1065, file: !1005, line: 57, baseType: !507, size: 32, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1065, file: !1005, line: 58, baseType: !624, size: 512, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1004, file: !1005, line: 346, baseType: !1071, size: 384, offset: 1472)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1005, line: 268, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1005, line: 253, size: 384, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1122, !1123, !1124, !1125, !1126, !1127}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1072, file: !1005, line: 254, baseType: !338, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1072, file: !1005, line: 255, baseType: !338, size: 32, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1072, file: !1005, line: 255, baseType: !338, size: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1072, file: !1005, line: 258, baseType: !507, size: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1072, file: !1005, line: 259, baseType: !1079, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1005, line: 164, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1005, line: 108, size: 1664, elements: !1082)
!1082 = !{!1083, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !1005, line: 109, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1081, file: !1005, line: 109, baseType: !1084, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1081, file: !1005, line: 111, baseType: !348, size: 512, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1081, file: !1005, line: 119, baseType: !734, size: 64, offset: 640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1081, file: !1005, line: 119, baseType: !734, size: 64, offset: 704)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1081, file: !1005, line: 125, baseType: !734, size: 64, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1081, file: !1005, line: 125, baseType: !734, size: 64, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1081, file: !1005, line: 127, baseType: !734, size: 64, offset: 896)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1081, file: !1005, line: 130, baseType: !338, size: 32, offset: 960)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1081, file: !1005, line: 131, baseType: !338, size: 32, offset: 992)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1081, file: !1005, line: 132, baseType: !1095, size: 64, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1005, line: 106, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1005, line: 81, size: 512, elements: !1098)
!1098 = !{!1099, !1100, !1103, !1104, !1105, !1106}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1097, file: !1005, line: 82, baseType: !734, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1097, file: !1005, line: 97, baseType: !1101, size: 256, offset: 64)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 256, elements: !1102)
!1102 = !{!617, !736}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1097, file: !1005, line: 102, baseType: !734, size: 64, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1097, file: !1005, line: 102, baseType: !734, size: 64, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1097, file: !1005, line: 104, baseType: !338, size: 32, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !1005, line: 105, baseType: !338, size: 32, offset: 480)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1081, file: !1005, line: 135, baseType: !542, size: 96, offset: 1088)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1081, file: !1005, line: 136, baseType: !507, size: 32, offset: 1184)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1081, file: !1005, line: 139, baseType: !338, size: 32, offset: 1216)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1081, file: !1005, line: 139, baseType: !338, size: 32, offset: 1248)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1081, file: !1005, line: 139, baseType: !338, size: 32, offset: 1280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1081, file: !1005, line: 140, baseType: !542, size: 96, offset: 1312)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1081, file: !1005, line: 143, baseType: !363, size: 16, offset: 1408)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1081, file: !1005, line: 144, baseType: !363, size: 16, offset: 1424)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1081, file: !1005, line: 145, baseType: !363, size: 16, offset: 1440)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1081, file: !1005, line: 148, baseType: !363, size: 16, offset: 1456)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1081, file: !1005, line: 149, baseType: !338, size: 32, offset: 1472)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1081, file: !1005, line: 150, baseType: !507, size: 32, offset: 1504)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1081, file: !1005, line: 152, baseType: !573, size: 64, offset: 1536)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1081, file: !1005, line: 163, baseType: !507, size: 32, offset: 1600)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1081, file: !1005, line: 163, baseType: !507, size: 32, offset: 1632)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1072, file: !1005, line: 261, baseType: !507, size: 32, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1072, file: !1005, line: 261, baseType: !507, size: 32, offset: 224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1072, file: !1005, line: 261, baseType: !507, size: 32, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1072, file: !1005, line: 263, baseType: !338, size: 32, offset: 288)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1072, file: !1005, line: 266, baseType: !338, size: 32, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1072, file: !1005, line: 267, baseType: !507, size: 32, offset: 352)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1004, file: !1005, line: 347, baseType: !1079, size: 64, offset: 1856)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1004, file: !1005, line: 348, baseType: !1130, size: 64, offset: 1920)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1005, line: 205, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1005, line: 186, size: 1024, elements: !1133)
!1133 = !{!1134, !1136, !1137, !1138, !1140, !1141, !1142, !1150, !1151, !1152, !1226, !1227}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1132, file: !1005, line: 187, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1132, file: !1005, line: 187, baseType: !1135, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1132, file: !1005, line: 189, baseType: !348, size: 512, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1132, file: !1005, line: 191, baseType: !1139, size: 64, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1132, file: !1005, line: 193, baseType: !338, size: 32, offset: 704)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1132, file: !1005, line: 193, baseType: !338, size: 32, offset: 736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1132, file: !1005, line: 195, baseType: !1143, size: 64, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1005, line: 184, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1005, line: 166, size: 320, elements: !1146)
!1146 = !{!1147, !1148, !1149}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1145, file: !1005, line: 180, baseType: !1101, size: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1145, file: !1005, line: 182, baseType: !338, size: 32, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !1005, line: 183, baseType: !338, size: 32, offset: 288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1132, file: !1005, line: 196, baseType: !338, size: 32, offset: 832)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1132, file: !1005, line: 198, baseType: !338, size: 32, offset: 864)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1132, file: !1005, line: 200, baseType: !1153, size: 64, offset: 896)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !740, line: 77, size: 15424, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1161, !1164, !1165, !1168, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1187, !1188, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1220}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1154, file: !740, line: 78, baseType: !428, size: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1154, file: !740, line: 80, baseType: !446, size: 8192, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1154, file: !740, line: 82, baseType: !1159, size: 64, offset: 9152)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !740, line: 43, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1154, file: !740, line: 83, baseType: !1162, size: 64, offset: 9216)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !354, line: 46, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1154, file: !740, line: 86, baseType: !943, size: 64, offset: 9280)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1154, file: !740, line: 87, baseType: !1166, size: 64, offset: 9344)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !740, line: 44, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1154, file: !740, line: 89, baseType: !1169, size: 512, offset: 9408)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 512, elements: !1170)
!1170 = !{!509}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1154, file: !740, line: 90, baseType: !363, size: 16, offset: 9920)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1154, file: !740, line: 90, baseType: !363, size: 16, offset: 9936)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1154, file: !740, line: 92, baseType: !363, size: 16, offset: 9952)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1154, file: !740, line: 92, baseType: !363, size: 16, offset: 9968)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1154, file: !740, line: 93, baseType: !363, size: 16, offset: 9984)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1154, file: !740, line: 93, baseType: !363, size: 16, offset: 10000)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1154, file: !740, line: 94, baseType: !338, size: 32, offset: 10016)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1154, file: !740, line: 97, baseType: !363, size: 16, offset: 10048)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1154, file: !740, line: 97, baseType: !363, size: 16, offset: 10064)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1154, file: !740, line: 98, baseType: !363, size: 16, offset: 10080)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1154, file: !740, line: 98, baseType: !363, size: 16, offset: 10096)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1154, file: !740, line: 99, baseType: !363, size: 16, offset: 10112)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1154, file: !740, line: 99, baseType: !363, size: 16, offset: 10128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1154, file: !740, line: 100, baseType: !5, size: 32, offset: 10144)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1154, file: !740, line: 101, baseType: !1186, size: 64, offset: 10176)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1154, file: !740, line: 103, baseType: !452, size: 64, offset: 10240)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1154, file: !740, line: 104, baseType: !1189, size: 64, offset: 10304)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !354, line: 159, size: 448, elements: !1191)
!1191 = !{!1192, !1194, !1195, !1197, !1198, !1200}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1190, file: !354, line: 161, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !735)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1190, file: !354, line: 162, baseType: !1193, size: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1190, file: !354, line: 163, baseType: !1196, size: 32, offset: 128)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 32, elements: !735)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1190, file: !354, line: 164, baseType: !1196, size: 32, offset: 160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1190, file: !354, line: 165, baseType: !1199, size: 128, offset: 192)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 128, elements: !735)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1190, file: !354, line: 166, baseType: !1201, size: 128, offset: 320)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1162, size: 128, elements: !735)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1154, file: !740, line: 107, baseType: !507, size: 32, offset: 10368)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1154, file: !740, line: 108, baseType: !338, size: 32, offset: 10400)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1154, file: !740, line: 109, baseType: !363, size: 16, offset: 10432)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1154, file: !740, line: 110, baseType: !363, size: 16, offset: 10448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1154, file: !740, line: 113, baseType: !338, size: 32, offset: 10464)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1154, file: !740, line: 113, baseType: !338, size: 32, offset: 10496)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1154, file: !740, line: 114, baseType: !330, size: 8, offset: 10528)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1154, file: !740, line: 114, baseType: !330, size: 8, offset: 10536)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1154, file: !740, line: 115, baseType: !363, size: 16, offset: 10544)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1154, file: !740, line: 116, baseType: !615, size: 128, offset: 10560)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1154, file: !740, line: 119, baseType: !507, size: 32, offset: 10688)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1154, file: !740, line: 119, baseType: !507, size: 32, offset: 10720)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1154, file: !740, line: 122, baseType: !976, size: 512, offset: 10752)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1154, file: !740, line: 123, baseType: !330, size: 8, offset: 11264)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1154, file: !740, line: 125, baseType: !1217, size: 56, offset: 11272)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 56, elements: !1218)
!1218 = !{!1219}
!1219 = !DISubrange(count: 7)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1154, file: !740, line: 126, baseType: !1221, size: 4096, offset: 11328)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 4096, elements: !1170)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !740, line: 69, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !740, line: 67, size: 512, elements: !1224)
!1224 = !{!1225}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1223, file: !740, line: 68, baseType: !348, size: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1132, file: !1005, line: 201, baseType: !507, size: 32, offset: 960)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1132, file: !1005, line: 204, baseType: !338, size: 32, offset: 992)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1004, file: !1005, line: 350, baseType: !372, size: 128, offset: 1984)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1004, file: !1005, line: 351, baseType: !338, size: 32, offset: 2112)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1004, file: !1005, line: 351, baseType: !338, size: 32, offset: 2144)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1004, file: !1005, line: 353, baseType: !1232, size: 64, offset: 2176)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1005, line: 297, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1005, line: 295, size: 2048, elements: !1235)
!1235 = !{!1236}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1234, file: !1005, line: 296, baseType: !926, size: 2048)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1004, file: !1005, line: 355, baseType: !1238, size: 384, offset: 2240)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1005, line: 338, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1005, line: 322, size: 384, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1239, file: !1005, line: 323, baseType: !338, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1239, file: !1005, line: 325, baseType: !363, size: 16, offset: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1239, file: !1005, line: 326, baseType: !363, size: 16, offset: 48)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1239, file: !1005, line: 331, baseType: !372, size: 128, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1239, file: !1005, line: 334, baseType: !372, size: 128, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1239, file: !1005, line: 335, baseType: !338, size: 32, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1239, file: !1005, line: 337, baseType: !338, size: 32, offset: 352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !986, file: !987, line: 81, baseType: !251, size: 64, offset: 12224)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !986, file: !987, line: 85, baseType: !1250, size: 6208, offset: 12288)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !987, line: 55, size: 6208, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1256}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1250, file: !987, line: 56, baseType: !932, size: 6144)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1250, file: !987, line: 58, baseType: !363, size: 16, offset: 6144)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1250, file: !987, line: 59, baseType: !363, size: 16, offset: 6160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1250, file: !987, line: 60, baseType: !363, size: 16, offset: 6176)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1250, file: !987, line: 61, baseType: !363, size: 16, offset: 6192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !987, line: 86, baseType: !338, size: 32, offset: 18496)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !986, file: !987, line: 88, baseType: !338, size: 32, offset: 18528)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !986, file: !987, line: 90, baseType: !338, size: 32, offset: 18560)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !986, file: !987, line: 94, baseType: !338, size: 32, offset: 18592)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !986, file: !987, line: 100, baseType: !976, size: 512, offset: 18624)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !881, file: !873, line: 154, baseType: !1263, size: 64, offset: 1664)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !873, line: 154, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !881, file: !873, line: 156, baseType: !943, size: 64, offset: 1728)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !881, file: !873, line: 158, baseType: !507, size: 32, offset: 1792)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !881, file: !873, line: 159, baseType: !507, size: 32, offset: 1824)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !881, file: !873, line: 162, baseType: !884, size: 64, offset: 1856)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !881, file: !873, line: 162, baseType: !884, size: 64, offset: 1920)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !881, file: !873, line: 162, baseType: !884, size: 64, offset: 1984)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !881, file: !873, line: 164, baseType: !372, size: 128, offset: 2048)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !881, file: !873, line: 166, baseType: !1273, size: 64, offset: 2176)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !873, line: 51, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !881, file: !873, line: 167, baseType: !251, size: 64, offset: 2240)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !881, file: !873, line: 168, baseType: !507, size: 32, offset: 2304)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !881, file: !873, line: 170, baseType: !507, size: 32, offset: 2336)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !881, file: !873, line: 170, baseType: !507, size: 32, offset: 2368)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !881, file: !873, line: 171, baseType: !507, size: 32, offset: 2400)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !881, file: !873, line: 173, baseType: !251, size: 64, offset: 2432)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !881, file: !873, line: 175, baseType: !338, size: 32, offset: 2496)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !881, file: !873, line: 176, baseType: !338, size: 32, offset: 2528)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !881, file: !873, line: 179, baseType: !338, size: 32, offset: 2560)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !881, file: !873, line: 180, baseType: !507, size: 32, offset: 2592)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !881, file: !873, line: 183, baseType: !338, size: 32, offset: 2624)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !881, file: !873, line: 185, baseType: !330, size: 8, offset: 2656)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !881, file: !873, line: 186, baseType: !1288, size: 24, offset: 2664)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 24, elements: !543)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !881, file: !873, line: 189, baseType: !372, size: 128, offset: 2688)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !872, file: !873, line: 207, baseType: !446, size: 8192, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !872, file: !873, line: 208, baseType: !446, size: 8192, offset: 8576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !872, file: !873, line: 210, baseType: !338, size: 32, offset: 16768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !872, file: !873, line: 210, baseType: !338, size: 32, offset: 16800)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !872, file: !873, line: 211, baseType: !338, size: 32, offset: 16832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !872, file: !873, line: 211, baseType: !338, size: 32, offset: 16864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !872, file: !873, line: 212, baseType: !828, size: 128, offset: 16896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !469, file: !470, line: 1246, baseType: !1298, size: 64, offset: 2112)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !470, line: 1067, size: 5184, elements: !1300)
!1300 = !{!1301, !1331, !1332, !1347, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1369, !1385, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1495}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1299, file: !470, line: 1068, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !470, line: 934, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !470, line: 925, size: 576, elements: !1305)
!1305 = !{!1306, !1323, !1324, !1325, !1326, !1327, !1330}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1304, file: !470, line: 926, baseType: !1307, size: 320)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !470, line: 830, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !470, line: 813, size: 320, elements: !1309)
!1309 = !{!1310, !1313, !1316, !1317, !1320, !1321, !1322}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1308, file: !470, line: 814, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !470, line: 51, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1308, file: !470, line: 815, baseType: !1314, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !470, line: 815, flags: DIFlagFwdDecl)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1308, file: !470, line: 818, baseType: !251, size: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1308, file: !470, line: 819, baseType: !1318, size: 32, offset: 192)
!1318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1319, size: 32, elements: !616)
!1319 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1308, file: !470, line: 822, baseType: !338, size: 32, offset: 224)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1308, file: !470, line: 826, baseType: !338, size: 32, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1308, file: !470, line: 829, baseType: !338, size: 32, offset: 288)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1304, file: !470, line: 928, baseType: !363, size: 16, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1304, file: !470, line: 928, baseType: !363, size: 16, offset: 336)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1304, file: !470, line: 929, baseType: !338, size: 32, offset: 352)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1304, file: !470, line: 930, baseType: !1186, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1304, file: !470, line: 931, baseType: !1328, size: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !470, line: 931, flags: DIFlagFwdDecl)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1304, file: !470, line: 933, baseType: !251, size: 64, offset: 512)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1299, file: !470, line: 1069, baseType: !1302, size: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1299, file: !470, line: 1070, baseType: !1333, size: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !470, line: 916, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !470, line: 891, size: 704, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1341, !1342, !1343, !1344, !1345, !1346}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1335, file: !470, line: 892, baseType: !1307, size: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1335, file: !470, line: 896, baseType: !338, size: 32, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1335, file: !470, line: 900, baseType: !1340, size: 96, offset: 352)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 96, elements: !543)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1335, file: !470, line: 903, baseType: !507, size: 32, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1335, file: !470, line: 906, baseType: !338, size: 32, offset: 480)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1335, file: !470, line: 909, baseType: !507, size: 32, offset: 512)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1335, file: !470, line: 912, baseType: !507, size: 32, offset: 544)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1335, file: !470, line: 914, baseType: !478, size: 64, offset: 576)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1335, file: !470, line: 915, baseType: !251, size: 64, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1299, file: !470, line: 1071, baseType: !1348, size: 64, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !470, line: 920, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !470, line: 918, size: 320, elements: !1351)
!1351 = !{!1352}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1350, file: !470, line: 919, baseType: !1307, size: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1299, file: !470, line: 1075, baseType: !507, size: 32, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1299, file: !470, line: 1077, baseType: !507, size: 32, offset: 288)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1299, file: !470, line: 1078, baseType: !507, size: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1299, file: !470, line: 1079, baseType: !363, size: 16, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1299, file: !470, line: 1082, baseType: !363, size: 16, offset: 368)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1299, file: !470, line: 1085, baseType: !330, size: 8, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1299, file: !470, line: 1086, baseType: !330, size: 8, offset: 392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1299, file: !470, line: 1087, baseType: !330, size: 8, offset: 400)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1299, file: !470, line: 1088, baseType: !330, size: 8, offset: 408)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1299, file: !470, line: 1090, baseType: !507, size: 32, offset: 416)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1299, file: !470, line: 1093, baseType: !363, size: 16, offset: 448)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1299, file: !470, line: 1096, baseType: !330, size: 8, offset: 464)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1299, file: !470, line: 1098, baseType: !1366, size: 40, offset: 472)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 40, elements: !1367)
!1367 = !{!1368}
!1368 = !DISubrange(count: 5)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1299, file: !470, line: 1101, baseType: !1370, size: 832, offset: 512)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !470, line: 836, size: 832, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1370, file: !470, line: 837, baseType: !1307, size: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1370, file: !470, line: 839, baseType: !363, size: 16, offset: 320)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1370, file: !470, line: 839, baseType: !363, size: 16, offset: 336)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1370, file: !470, line: 842, baseType: !363, size: 16, offset: 352)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1370, file: !470, line: 842, baseType: !363, size: 16, offset: 368)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1370, file: !470, line: 843, baseType: !1196, size: 32, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1370, file: !470, line: 845, baseType: !338, size: 32, offset: 416)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1370, file: !470, line: 847, baseType: !251, size: 64, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1370, file: !470, line: 848, baseType: !1153, size: 64, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1370, file: !470, line: 849, baseType: !1153, size: 64, offset: 576)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1370, file: !470, line: 850, baseType: !1153, size: 64, offset: 640)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1370, file: !470, line: 851, baseType: !542, size: 96, offset: 704)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1370, file: !470, line: 852, baseType: !507, size: 32, offset: 800)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1299, file: !470, line: 1104, baseType: !1386, size: 1344, offset: 1344)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !470, line: 867, size: 1344, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1386, file: !470, line: 868, baseType: !363, size: 16)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1386, file: !470, line: 869, baseType: !363, size: 16, offset: 16)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1386, file: !470, line: 870, baseType: !363, size: 16, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1386, file: !470, line: 871, baseType: !363, size: 16, offset: 48)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1386, file: !470, line: 873, baseType: !1393, size: 896, offset: 64)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1394, size: 896, elements: !1218)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !470, line: 864, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !470, line: 859, size: 128, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400, !1401, !1402}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1395, file: !470, line: 860, baseType: !363, size: 16)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1395, file: !470, line: 861, baseType: !363, size: 16, offset: 16)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1395, file: !470, line: 861, baseType: !363, size: 16, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1395, file: !470, line: 861, baseType: !363, size: 16, offset: 48)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1395, file: !470, line: 862, baseType: !338, size: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1395, file: !470, line: 863, baseType: !507, size: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1386, file: !470, line: 874, baseType: !251, size: 64, offset: 960)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1386, file: !470, line: 876, baseType: !507, size: 32, offset: 1024)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1386, file: !470, line: 876, baseType: !507, size: 32, offset: 1056)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1386, file: !470, line: 878, baseType: !338, size: 32, offset: 1088)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1386, file: !470, line: 879, baseType: !338, size: 32, offset: 1120)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1386, file: !470, line: 881, baseType: !338, size: 32, offset: 1152)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1386, file: !470, line: 881, baseType: !338, size: 32, offset: 1184)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1386, file: !470, line: 883, baseType: !468, size: 64, offset: 1216)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1386, file: !470, line: 884, baseType: !478, size: 64, offset: 1280)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1299, file: !470, line: 1107, baseType: !507, size: 32, offset: 2688)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1299, file: !470, line: 1110, baseType: !507, size: 32, offset: 2720)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1299, file: !470, line: 1113, baseType: !363, size: 16, offset: 2752)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1299, file: !470, line: 1113, baseType: !363, size: 16, offset: 2768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1299, file: !470, line: 1116, baseType: !330, size: 8, offset: 2784)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1299, file: !470, line: 1117, baseType: !797, size: 8, offset: 2792)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1299, file: !470, line: 1120, baseType: !363, size: 16, offset: 2800)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1299, file: !470, line: 1121, baseType: !507, size: 32, offset: 2816)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1299, file: !470, line: 1122, baseType: !507, size: 32, offset: 2848)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1299, file: !470, line: 1123, baseType: !507, size: 32, offset: 2880)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1299, file: !470, line: 1124, baseType: !507, size: 32, offset: 2912)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1299, file: !470, line: 1125, baseType: !507, size: 32, offset: 2944)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1299, file: !470, line: 1126, baseType: !507, size: 32, offset: 2976)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1299, file: !470, line: 1127, baseType: !507, size: 32, offset: 3008)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1299, file: !470, line: 1128, baseType: !507, size: 32, offset: 3040)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1299, file: !470, line: 1129, baseType: !507, size: 32, offset: 3072)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1299, file: !470, line: 1130, baseType: !507, size: 32, offset: 3104)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1299, file: !470, line: 1131, baseType: !363, size: 16, offset: 3136)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1299, file: !470, line: 1132, baseType: !330, size: 8, offset: 3152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1299, file: !470, line: 1133, baseType: !330, size: 8, offset: 3160)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1299, file: !470, line: 1134, baseType: !1288, size: 24, offset: 3168)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1299, file: !470, line: 1135, baseType: !330, size: 8, offset: 3192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1299, file: !470, line: 1138, baseType: !478, size: 64, offset: 3200)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1299, file: !470, line: 1139, baseType: !330, size: 8, offset: 3264)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1299, file: !470, line: 1140, baseType: !330, size: 8, offset: 3272)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1299, file: !470, line: 1141, baseType: !330, size: 8, offset: 3280)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1299, file: !470, line: 1142, baseType: !330, size: 8, offset: 3288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1299, file: !470, line: 1143, baseType: !330, size: 8, offset: 3296)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1299, file: !470, line: 1144, baseType: !1441, size: 64, offset: 3304)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 64, elements: !1170)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1299, file: !470, line: 1145, baseType: !1441, size: 64, offset: 3368)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1299, file: !470, line: 1148, baseType: !330, size: 8, offset: 3432)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1299, file: !470, line: 1149, baseType: !330, size: 8, offset: 3440)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1299, file: !470, line: 1152, baseType: !330, size: 8, offset: 3448)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1299, file: !470, line: 1152, baseType: !330, size: 8, offset: 3456)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1299, file: !470, line: 1153, baseType: !330, size: 8, offset: 3464)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1299, file: !470, line: 1154, baseType: !363, size: 16, offset: 3472)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1299, file: !470, line: 1154, baseType: !363, size: 16, offset: 3488)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1299, file: !470, line: 1155, baseType: !363, size: 16, offset: 3504)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1299, file: !470, line: 1155, baseType: !363, size: 16, offset: 3520)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1299, file: !470, line: 1156, baseType: !330, size: 8, offset: 3536)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1299, file: !470, line: 1157, baseType: !330, size: 8, offset: 3544)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1299, file: !470, line: 1159, baseType: !330, size: 8, offset: 3552)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1299, file: !470, line: 1160, baseType: !330, size: 8, offset: 3560)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1299, file: !470, line: 1161, baseType: !330, size: 8, offset: 3568)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1299, file: !470, line: 1162, baseType: !330, size: 8, offset: 3576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1299, file: !470, line: 1165, baseType: !338, size: 32, offset: 3584)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1299, file: !470, line: 1166, baseType: !338, size: 32, offset: 3616)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1299, file: !470, line: 1167, baseType: !338, size: 32, offset: 3648)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1299, file: !470, line: 1168, baseType: !338, size: 32, offset: 3680)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1299, file: !470, line: 1171, baseType: !363, size: 16, offset: 3712)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1299, file: !470, line: 1171, baseType: !363, size: 16, offset: 3728)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1299, file: !470, line: 1172, baseType: !338, size: 32, offset: 3744)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1299, file: !470, line: 1173, baseType: !507, size: 32, offset: 3776)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1299, file: !470, line: 1174, baseType: !507, size: 32, offset: 3808)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1299, file: !470, line: 1177, baseType: !1468, size: 1024, offset: 3840)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !470, line: 963, size: 1024, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1493, !1494}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1468, file: !470, line: 965, baseType: !338, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1468, file: !470, line: 968, baseType: !507, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1468, file: !470, line: 971, baseType: !507, size: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1468, file: !470, line: 974, baseType: !507, size: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1468, file: !470, line: 977, baseType: !542, size: 96, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1468, file: !470, line: 979, baseType: !542, size: 96, offset: 224)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1468, file: !470, line: 982, baseType: !338, size: 32, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1468, file: !470, line: 987, baseType: !734, size: 64, offset: 352)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1468, file: !470, line: 989, baseType: !507, size: 32, offset: 416)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1468, file: !470, line: 994, baseType: !338, size: 32, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1468, file: !470, line: 995, baseType: !338, size: 32, offset: 480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1468, file: !470, line: 997, baseType: !330, size: 8, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1468, file: !470, line: 998, baseType: !1217, size: 56, offset: 520)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1468, file: !470, line: 1000, baseType: !507, size: 32, offset: 576)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1468, file: !470, line: 1003, baseType: !734, size: 64, offset: 608)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1468, file: !470, line: 1006, baseType: !338, size: 32, offset: 672)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1468, file: !470, line: 1009, baseType: !507, size: 32, offset: 704)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1468, file: !470, line: 1012, baseType: !734, size: 64, offset: 736)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1468, file: !470, line: 1015, baseType: !734, size: 64, offset: 800)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1468, file: !470, line: 1018, baseType: !338, size: 32, offset: 864)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1468, file: !470, line: 1019, baseType: !1491, size: 64, offset: 896)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !470, line: 63, flags: DIFlagFwdDecl)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1468, file: !470, line: 1023, baseType: !507, size: 32, offset: 960)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1468, file: !470, line: 1024, baseType: !338, size: 32, offset: 992)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1299, file: !470, line: 1179, baseType: !1496, size: 320, offset: 4864)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !470, line: 1043, size: 320, elements: !1497)
!1497 = !{!1498, !1499, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !470, line: 1044, baseType: !330, size: 8)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1496, file: !470, line: 1045, baseType: !1500, size: 16, offset: 8)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 16, elements: !735)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1496, file: !470, line: 1048, baseType: !330, size: 8, offset: 24)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1496, file: !470, line: 1049, baseType: !507, size: 32, offset: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1496, file: !470, line: 1049, baseType: !507, size: 32, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1496, file: !470, line: 1052, baseType: !507, size: 32, offset: 96)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1496, file: !470, line: 1052, baseType: !507, size: 32, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1496, file: !470, line: 1053, baseType: !330, size: 8, offset: 160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1496, file: !470, line: 1054, baseType: !1288, size: 24, offset: 168)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1496, file: !470, line: 1057, baseType: !507, size: 32, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1496, file: !470, line: 1057, baseType: !507, size: 32, offset: 224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1496, file: !470, line: 1060, baseType: !507, size: 32, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1496, file: !470, line: 1060, baseType: !507, size: 32, offset: 288)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !469, file: !470, line: 1247, baseType: !1513, size: 64, offset: 2176)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !470, line: 60, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !469, file: !470, line: 1251, baseType: !1516, size: 31872, offset: 2240)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !470, line: 403, size: 31872, elements: !1517)
!1517 = !{!1518, !1593, !1613, !1622, !1642, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1780, !1781, !1782, !1786, !1802, !1803}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1516, file: !470, line: 404, baseType: !1519, size: 1984)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !470, line: 259, size: 1984, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1538, !1588}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1519, file: !470, line: 260, baseType: !330, size: 8)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1519, file: !470, line: 263, baseType: !330, size: 8, offset: 8)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1519, file: !470, line: 266, baseType: !330, size: 8, offset: 16)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1519, file: !470, line: 267, baseType: !330, size: 8, offset: 24)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1519, file: !470, line: 269, baseType: !330, size: 8, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1519, file: !470, line: 270, baseType: !330, size: 8, offset: 40)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1519, file: !470, line: 276, baseType: !330, size: 8, offset: 48)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1519, file: !470, line: 279, baseType: !330, size: 8, offset: 56)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1519, file: !470, line: 280, baseType: !363, size: 16, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1519, file: !470, line: 280, baseType: !363, size: 16, offset: 80)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1519, file: !470, line: 281, baseType: !507, size: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1519, file: !470, line: 284, baseType: !330, size: 8, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1519, file: !470, line: 285, baseType: !330, size: 8, offset: 136)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1519, file: !470, line: 287, baseType: !1535, size: 48, offset: 144)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 48, elements: !1536)
!1536 = !{!1537}
!1537 = !DISubrange(count: 6)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1519, file: !470, line: 290, baseType: !1539, size: 1280, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !977, line: 174, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !977, line: 166, size: 1280, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1547, !1548, !1587}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1540, file: !977, line: 167, baseType: !338, size: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1540, file: !977, line: 167, baseType: !338, size: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1540, file: !977, line: 168, baseType: !348, size: 512, offset: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1540, file: !977, line: 169, baseType: !348, size: 512, offset: 576)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1540, file: !977, line: 170, baseType: !507, size: 32, offset: 1088)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1540, file: !977, line: 171, baseType: !507, size: 32, offset: 1120)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1540, file: !977, line: 172, baseType: !1549, size: 64, offset: 1152)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !977, line: 72, size: 3072, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558, !1583, !1584, !1585, !1586}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1550, file: !977, line: 73, baseType: !338, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1550, file: !977, line: 73, baseType: !338, size: 32, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1550, file: !977, line: 74, baseType: !338, size: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1550, file: !977, line: 75, baseType: !338, size: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1550, file: !977, line: 77, baseType: !828, size: 128, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1550, file: !977, line: 77, baseType: !828, size: 128, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1550, file: !977, line: 79, baseType: !1559, size: 2304, offset: 384)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1560, size: 2304, elements: !616)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !977, line: 67, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !977, line: 55, size: 576, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1579, !1580, !1581, !1582}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1561, file: !977, line: 56, baseType: !363, size: 16)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1561, file: !977, line: 56, baseType: !363, size: 16, offset: 16)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1561, file: !977, line: 58, baseType: !507, size: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1561, file: !977, line: 59, baseType: !507, size: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1561, file: !977, line: 59, baseType: !507, size: 32, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1561, file: !977, line: 60, baseType: !734, size: 64, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1561, file: !977, line: 60, baseType: !734, size: 64, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1561, file: !977, line: 61, baseType: !1571, size: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !977, line: 47, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !977, line: 44, size: 96, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1573, file: !977, line: 45, baseType: !507, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1573, file: !977, line: 45, baseType: !507, size: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1573, file: !977, line: 46, baseType: !363, size: 16, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1573, file: !977, line: 46, baseType: !363, size: 16, offset: 80)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1561, file: !977, line: 62, baseType: !1571, size: 64, offset: 320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1561, file: !977, line: 64, baseType: !1571, size: 64, offset: 384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1561, file: !977, line: 65, baseType: !734, size: 64, offset: 448)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1561, file: !977, line: 66, baseType: !734, size: 64, offset: 512)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1550, file: !977, line: 80, baseType: !542, size: 96, offset: 2688)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1550, file: !977, line: 80, baseType: !542, size: 96, offset: 2784)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1550, file: !977, line: 81, baseType: !542, size: 96, offset: 2880)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1550, file: !977, line: 83, baseType: !542, size: 96, offset: 2976)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1540, file: !977, line: 173, baseType: !251, size: 64, offset: 1216)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1519, file: !470, line: 291, baseType: !1589, size: 512, offset: 1472)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !977, line: 178, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !977, line: 176, size: 512, elements: !1591)
!1591 = !{!1592}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1590, file: !977, line: 177, baseType: !348, size: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1516, file: !470, line: 406, baseType: !1594, size: 64, offset: 1984)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !470, line: 80, size: 1472, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1595, file: !470, line: 81, baseType: !251, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1595, file: !470, line: 82, baseType: !251, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1595, file: !470, line: 83, baseType: !5, size: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1595, file: !470, line: 84, baseType: !5, size: 32, offset: 160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1595, file: !470, line: 86, baseType: !5, size: 32, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1595, file: !470, line: 87, baseType: !5, size: 32, offset: 224)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1595, file: !470, line: 88, baseType: !5, size: 32, offset: 256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1595, file: !470, line: 89, baseType: !5, size: 32, offset: 288)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1595, file: !470, line: 90, baseType: !5, size: 32, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1595, file: !470, line: 91, baseType: !5, size: 32, offset: 352)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1595, file: !470, line: 92, baseType: !5, size: 32, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1595, file: !470, line: 93, baseType: !5, size: 32, offset: 416)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1595, file: !470, line: 95, baseType: !1610, size: 1024, offset: 448)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 1024, elements: !1611)
!1611 = !{!1612}
!1612 = !DISubrange(count: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1516, file: !470, line: 407, baseType: !1614, size: 64, offset: 2048)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !470, line: 98, size: 1216, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1615, file: !470, line: 100, baseType: !251, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1615, file: !470, line: 101, baseType: !251, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1615, file: !470, line: 103, baseType: !5, size: 32, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1615, file: !470, line: 104, baseType: !5, size: 32, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1615, file: !470, line: 106, baseType: !1610, size: 1024, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1516, file: !470, line: 408, baseType: !1623, size: 512, offset: 2112)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !470, line: 109, size: 512, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1623, file: !470, line: 111, baseType: !338, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1623, file: !470, line: 112, baseType: !338, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1623, file: !470, line: 115, baseType: !338, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1623, file: !470, line: 116, baseType: !338, size: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1623, file: !470, line: 117, baseType: !338, size: 32, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1623, file: !470, line: 118, baseType: !338, size: 32, offset: 160)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1623, file: !470, line: 119, baseType: !338, size: 32, offset: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1623, file: !470, line: 120, baseType: !338, size: 32, offset: 224)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1623, file: !470, line: 121, baseType: !338, size: 32, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1623, file: !470, line: 122, baseType: !338, size: 32, offset: 288)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1623, file: !470, line: 125, baseType: !338, size: 32, offset: 320)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1623, file: !470, line: 126, baseType: !338, size: 32, offset: 352)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1623, file: !470, line: 127, baseType: !363, size: 16, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1623, file: !470, line: 128, baseType: !363, size: 16, offset: 400)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1623, file: !470, line: 129, baseType: !338, size: 32, offset: 416)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1623, file: !470, line: 130, baseType: !338, size: 32, offset: 448)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1623, file: !470, line: 131, baseType: !338, size: 32, offset: 480)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1516, file: !470, line: 409, baseType: !1643, size: 576, offset: 2624)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !470, line: 134, size: 576, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1643, file: !470, line: 135, baseType: !338, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1643, file: !470, line: 136, baseType: !338, size: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1643, file: !470, line: 137, baseType: !338, size: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1643, file: !470, line: 138, baseType: !338, size: 32, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1643, file: !470, line: 139, baseType: !338, size: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1643, file: !470, line: 140, baseType: !338, size: 32, offset: 160)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1643, file: !470, line: 141, baseType: !338, size: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1643, file: !470, line: 142, baseType: !338, size: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1643, file: !470, line: 143, baseType: !507, size: 32, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1643, file: !470, line: 144, baseType: !338, size: 32, offset: 288)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1643, file: !470, line: 145, baseType: !338, size: 32, offset: 320)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1643, file: !470, line: 147, baseType: !338, size: 32, offset: 352)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1643, file: !470, line: 148, baseType: !338, size: 32, offset: 384)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1643, file: !470, line: 149, baseType: !338, size: 32, offset: 416)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1643, file: !470, line: 150, baseType: !338, size: 32, offset: 448)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1643, file: !470, line: 151, baseType: !338, size: 32, offset: 480)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1643, file: !470, line: 152, baseType: !352, size: 64, offset: 512)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1516, file: !470, line: 411, baseType: !338, size: 32, offset: 3200)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1516, file: !470, line: 411, baseType: !338, size: 32, offset: 3232)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1516, file: !470, line: 411, baseType: !338, size: 32, offset: 3264)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1516, file: !470, line: 412, baseType: !507, size: 32, offset: 3296)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1516, file: !470, line: 413, baseType: !338, size: 32, offset: 3328)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1516, file: !470, line: 413, baseType: !338, size: 32, offset: 3360)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1516, file: !470, line: 415, baseType: !338, size: 32, offset: 3392)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1516, file: !470, line: 415, baseType: !338, size: 32, offset: 3424)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1516, file: !470, line: 416, baseType: !363, size: 16, offset: 3456)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1516, file: !470, line: 416, baseType: !363, size: 16, offset: 3472)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1516, file: !470, line: 418, baseType: !507, size: 32, offset: 3488)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1516, file: !470, line: 418, baseType: !507, size: 32, offset: 3520)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1516, file: !470, line: 421, baseType: !507, size: 32, offset: 3552)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1516, file: !470, line: 421, baseType: !507, size: 32, offset: 3584)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1516, file: !470, line: 421, baseType: !507, size: 32, offset: 3616)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1516, file: !470, line: 425, baseType: !363, size: 16, offset: 3648)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1516, file: !470, line: 425, baseType: !363, size: 16, offset: 3664)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1516, file: !470, line: 425, baseType: !363, size: 16, offset: 3680)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1516, file: !470, line: 426, baseType: !363, size: 16, offset: 3696)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1516, file: !470, line: 428, baseType: !363, size: 16, offset: 3712)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1516, file: !470, line: 428, baseType: !363, size: 16, offset: 3728)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1516, file: !470, line: 431, baseType: !338, size: 32, offset: 3744)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1516, file: !470, line: 433, baseType: !363, size: 16, offset: 3776)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1516, file: !470, line: 435, baseType: !363, size: 16, offset: 3792)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1516, file: !470, line: 437, baseType: !363, size: 16, offset: 3808)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1516, file: !470, line: 439, baseType: !363, size: 16, offset: 3824)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1516, file: !470, line: 441, baseType: !363, size: 16, offset: 3840)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1516, file: !470, line: 443, baseType: !363, size: 16, offset: 3856)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1516, file: !470, line: 449, baseType: !338, size: 32, offset: 3872)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1516, file: !470, line: 453, baseType: !338, size: 32, offset: 3904)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1516, file: !470, line: 458, baseType: !363, size: 16, offset: 3936)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1516, file: !470, line: 462, baseType: !363, size: 16, offset: 3952)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1516, file: !470, line: 467, baseType: !338, size: 32, offset: 3968)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1516, file: !470, line: 467, baseType: !338, size: 32, offset: 4000)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1516, file: !470, line: 469, baseType: !363, size: 16, offset: 4032)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1516, file: !470, line: 469, baseType: !363, size: 16, offset: 4048)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1516, file: !470, line: 469, baseType: !363, size: 16, offset: 4064)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1516, file: !470, line: 469, baseType: !363, size: 16, offset: 4080)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1516, file: !470, line: 474, baseType: !363, size: 16, offset: 4096)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1516, file: !470, line: 475, baseType: !330, size: 8, offset: 4112)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1516, file: !470, line: 476, baseType: !330, size: 8, offset: 4120)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1516, file: !470, line: 481, baseType: !338, size: 32, offset: 4128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1516, file: !470, line: 486, baseType: !338, size: 32, offset: 4160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1516, file: !470, line: 491, baseType: !338, size: 32, offset: 4192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1516, file: !470, line: 496, baseType: !363, size: 16, offset: 4224)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1516, file: !470, line: 498, baseType: !363, size: 16, offset: 4240)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1516, file: !470, line: 501, baseType: !363, size: 16, offset: 4256)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1516, file: !470, line: 502, baseType: !363, size: 16, offset: 4272)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1516, file: !470, line: 508, baseType: !363, size: 16, offset: 4288)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1516, file: !470, line: 513, baseType: !363, size: 16, offset: 4304)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1516, file: !470, line: 515, baseType: !363, size: 16, offset: 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1516, file: !470, line: 515, baseType: !363, size: 16, offset: 4336)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1516, file: !470, line: 519, baseType: !828, size: 128, offset: 4352)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1516, file: !470, line: 519, baseType: !828, size: 128, offset: 4480)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1516, file: !470, line: 520, baseType: !1717, size: 128, offset: 4608)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !829, line: 89, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !829, line: 86, size: 128, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1718, file: !829, line: 87, baseType: !338, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1718, file: !829, line: 87, baseType: !338, size: 32, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1718, file: !829, line: 88, baseType: !338, size: 32, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1718, file: !829, line: 88, baseType: !338, size: 32, offset: 96)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1516, file: !470, line: 523, baseType: !372, size: 128, offset: 4736)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1516, file: !470, line: 524, baseType: !363, size: 16, offset: 4864)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1516, file: !470, line: 527, baseType: !363, size: 16, offset: 4880)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1516, file: !470, line: 532, baseType: !507, size: 32, offset: 4896)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1516, file: !470, line: 532, baseType: !507, size: 32, offset: 4928)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1516, file: !470, line: 534, baseType: !507, size: 32, offset: 4960)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1516, file: !470, line: 538, baseType: !507, size: 32, offset: 4992)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1516, file: !470, line: 542, baseType: !338, size: 32, offset: 5024)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1516, file: !470, line: 545, baseType: !507, size: 32, offset: 5056)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1516, file: !470, line: 545, baseType: !507, size: 32, offset: 5088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1516, file: !470, line: 545, baseType: !507, size: 32, offset: 5120)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1516, file: !470, line: 548, baseType: !507, size: 32, offset: 5152)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1516, file: !470, line: 551, baseType: !363, size: 16, offset: 5184)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1516, file: !470, line: 551, baseType: !363, size: 16, offset: 5200)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1516, file: !470, line: 551, baseType: !363, size: 16, offset: 5216)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1516, file: !470, line: 551, baseType: !363, size: 16, offset: 5232)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1516, file: !470, line: 552, baseType: !363, size: 16, offset: 5248)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1516, file: !470, line: 552, baseType: !363, size: 16, offset: 5264)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1516, file: !470, line: 553, baseType: !507, size: 32, offset: 5280)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1516, file: !470, line: 553, baseType: !507, size: 32, offset: 5312)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1516, file: !470, line: 554, baseType: !363, size: 16, offset: 5344)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1516, file: !470, line: 554, baseType: !363, size: 16, offset: 5360)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1516, file: !470, line: 555, baseType: !507, size: 32, offset: 5376)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1516, file: !470, line: 555, baseType: !507, size: 32, offset: 5408)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1516, file: !470, line: 558, baseType: !446, size: 8192, offset: 5440)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1516, file: !470, line: 561, baseType: !338, size: 32, offset: 13632)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1516, file: !470, line: 562, baseType: !363, size: 16, offset: 13664)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1516, file: !470, line: 562, baseType: !363, size: 16, offset: 13680)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1516, file: !470, line: 565, baseType: !932, size: 6144, offset: 13696)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1516, file: !470, line: 568, baseType: !615, size: 128, offset: 19840)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1516, file: !470, line: 569, baseType: !615, size: 128, offset: 19968)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1516, file: !470, line: 572, baseType: !330, size: 8, offset: 20096)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1516, file: !470, line: 573, baseType: !330, size: 8, offset: 20104)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1516, file: !470, line: 574, baseType: !330, size: 8, offset: 20112)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1516, file: !470, line: 575, baseType: !1366, size: 40, offset: 20120)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1516, file: !470, line: 578, baseType: !338, size: 32, offset: 20160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1516, file: !470, line: 579, baseType: !363, size: 16, offset: 20192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1516, file: !470, line: 580, baseType: !363, size: 16, offset: 20208)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1516, file: !470, line: 581, baseType: !507, size: 32, offset: 20224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1516, file: !470, line: 582, baseType: !507, size: 32, offset: 20256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1516, file: !470, line: 585, baseType: !363, size: 16, offset: 20288)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1516, file: !470, line: 585, baseType: !363, size: 16, offset: 20304)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1516, file: !470, line: 586, baseType: !507, size: 32, offset: 20320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1516, file: !470, line: 589, baseType: !363, size: 16, offset: 20352)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1516, file: !470, line: 589, baseType: !363, size: 16, offset: 20368)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1516, file: !470, line: 590, baseType: !338, size: 32, offset: 20384)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1516, file: !470, line: 593, baseType: !363, size: 16, offset: 20416)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1516, file: !470, line: 593, baseType: !363, size: 16, offset: 20432)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1516, file: !470, line: 594, baseType: !363, size: 16, offset: 20448)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1516, file: !470, line: 594, baseType: !363, size: 16, offset: 20464)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1516, file: !470, line: 595, baseType: !507, size: 32, offset: 20480)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1516, file: !470, line: 596, baseType: !507, size: 32, offset: 20512)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1516, file: !470, line: 597, baseType: !1777, size: 64, offset: 20544)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1779, line: 44, flags: DIFlagFwdDecl)
!1779 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1516, file: !470, line: 600, baseType: !338, size: 32, offset: 20608)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1516, file: !470, line: 601, baseType: !507, size: 32, offset: 20640)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1516, file: !470, line: 604, baseType: !1783, size: 256, offset: 20672)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 256, elements: !1784)
!1784 = !{!1785}
!1785 = !DISubrange(count: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1516, file: !470, line: 607, baseType: !1787, size: 10880, offset: 20928)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !470, line: 364, size: 10880, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1787, file: !470, line: 365, baseType: !1519, size: 1984)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1787, file: !470, line: 367, baseType: !446, size: 8192, offset: 1984)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1787, file: !470, line: 369, baseType: !363, size: 16, offset: 10176)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1787, file: !470, line: 369, baseType: !363, size: 16, offset: 10192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1787, file: !470, line: 370, baseType: !363, size: 16, offset: 10208)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1787, file: !470, line: 370, baseType: !363, size: 16, offset: 10224)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1787, file: !470, line: 372, baseType: !507, size: 32, offset: 10240)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1787, file: !470, line: 373, baseType: !507, size: 32, offset: 10272)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1787, file: !470, line: 375, baseType: !1288, size: 24, offset: 10304)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1787, file: !470, line: 376, baseType: !330, size: 8, offset: 10328)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1787, file: !470, line: 378, baseType: !330, size: 8, offset: 10336)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1787, file: !470, line: 379, baseType: !1288, size: 24, offset: 10344)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1787, file: !470, line: 381, baseType: !348, size: 512, offset: 10368)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1516, file: !470, line: 609, baseType: !338, size: 32, offset: 31808)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1516, file: !470, line: 610, baseType: !338, size: 32, offset: 31840)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !469, file: !470, line: 1252, baseType: !1805, size: 256, offset: 34112)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !470, line: 158, size: 256, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1805, file: !470, line: 159, baseType: !338, size: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1805, file: !470, line: 160, baseType: !507, size: 32, offset: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1805, file: !470, line: 161, baseType: !507, size: 32, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1805, file: !470, line: 162, baseType: !507, size: 32, offset: 96)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1805, file: !470, line: 163, baseType: !338, size: 32, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1805, file: !470, line: 164, baseType: !363, size: 16, offset: 160)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1805, file: !470, line: 165, baseType: !363, size: 16, offset: 176)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1805, file: !470, line: 166, baseType: !507, size: 32, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1805, file: !470, line: 167, baseType: !507, size: 32, offset: 224)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !469, file: !470, line: 1254, baseType: !372, size: 128, offset: 34368)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !469, file: !470, line: 1255, baseType: !372, size: 128, offset: 34496)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !469, file: !470, line: 1257, baseType: !251, size: 64, offset: 34624)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !469, file: !470, line: 1258, baseType: !251, size: 64, offset: 34688)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !469, file: !470, line: 1259, baseType: !251, size: 64, offset: 34752)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !469, file: !470, line: 1260, baseType: !251, size: 64, offset: 34816)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !469, file: !470, line: 1262, baseType: !251, size: 64, offset: 34880)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !469, file: !470, line: 1265, baseType: !1824, size: 64, offset: 34944)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !470, line: 1265, flags: DIFlagFwdDecl)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !469, file: !470, line: 1266, baseType: !363, size: 16, offset: 35008)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !469, file: !470, line: 1267, baseType: !363, size: 16, offset: 35024)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !469, file: !470, line: 1270, baseType: !338, size: 32, offset: 35040)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !469, file: !470, line: 1271, baseType: !372, size: 128, offset: 35072)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !469, file: !470, line: 1274, baseType: !1831, size: 128, offset: 35200)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !470, line: 650, size: 128, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1837}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1831, file: !470, line: 651, baseType: !542, size: 96)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1831, file: !470, line: 652, baseType: !330, size: 8, offset: 96)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1831, file: !470, line: 652, baseType: !330, size: 8, offset: 104)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1831, file: !470, line: 652, baseType: !330, size: 8, offset: 112)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1831, file: !470, line: 652, baseType: !330, size: 8, offset: 120)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !469, file: !470, line: 1275, baseType: !1839, size: 1472, offset: 35328)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !470, line: 676, size: 1472, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1853, !1863, !1864, !1865, !1866, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1839, file: !470, line: 679, baseType: !1831, size: 128)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1839, file: !470, line: 680, baseType: !363, size: 16, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1839, file: !470, line: 680, baseType: !363, size: 16, offset: 144)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1839, file: !470, line: 680, baseType: !363, size: 16, offset: 160)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1839, file: !470, line: 680, baseType: !363, size: 16, offset: 176)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1839, file: !470, line: 681, baseType: !363, size: 16, offset: 192)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1839, file: !470, line: 681, baseType: !363, size: 16, offset: 208)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1839, file: !470, line: 681, baseType: !363, size: 16, offset: 224)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1839, file: !470, line: 681, baseType: !363, size: 16, offset: 240)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1839, file: !470, line: 682, baseType: !363, size: 16, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1839, file: !470, line: 682, baseType: !1852, size: 48, offset: 272)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 48, elements: !543)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1839, file: !470, line: 685, baseType: !1854, size: 192, offset: 320)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !470, line: 633, size: 192, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1854, file: !470, line: 634, baseType: !363, size: 16)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1854, file: !470, line: 634, baseType: !363, size: 16, offset: 16)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1854, file: !470, line: 635, baseType: !363, size: 16, offset: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1854, file: !470, line: 635, baseType: !363, size: 16, offset: 48)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1854, file: !470, line: 636, baseType: !507, size: 32, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1854, file: !470, line: 636, baseType: !507, size: 32, offset: 96)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1854, file: !470, line: 637, baseType: !1777, size: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1839, file: !470, line: 686, baseType: !363, size: 16, offset: 512)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1839, file: !470, line: 686, baseType: !363, size: 16, offset: 528)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1839, file: !470, line: 687, baseType: !507, size: 32, offset: 544)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1839, file: !470, line: 688, baseType: !1867, size: 448, offset: 576)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !470, line: 674, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !470, line: 659, size: 448, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1868, file: !470, line: 660, baseType: !507, size: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1868, file: !470, line: 661, baseType: !507, size: 32, offset: 32)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1868, file: !470, line: 662, baseType: !507, size: 32, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1868, file: !470, line: 663, baseType: !507, size: 32, offset: 96)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1868, file: !470, line: 664, baseType: !507, size: 32, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1868, file: !470, line: 665, baseType: !507, size: 32, offset: 160)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1868, file: !470, line: 666, baseType: !507, size: 32, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1868, file: !470, line: 667, baseType: !507, size: 32, offset: 224)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1868, file: !470, line: 668, baseType: !507, size: 32, offset: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1868, file: !470, line: 669, baseType: !507, size: 32, offset: 288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1868, file: !470, line: 670, baseType: !338, size: 32, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1868, file: !470, line: 671, baseType: !507, size: 32, offset: 352)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1868, file: !470, line: 672, baseType: !507, size: 32, offset: 384)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1868, file: !470, line: 673, baseType: !363, size: 16, offset: 416)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1868, file: !470, line: 673, baseType: !363, size: 16, offset: 432)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1839, file: !470, line: 692, baseType: !507, size: 32, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1839, file: !470, line: 697, baseType: !507, size: 32, offset: 1056)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1839, file: !470, line: 703, baseType: !338, size: 32, offset: 1088)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1839, file: !470, line: 704, baseType: !363, size: 16, offset: 1120)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1839, file: !470, line: 704, baseType: !363, size: 16, offset: 1136)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1839, file: !470, line: 705, baseType: !363, size: 16, offset: 1152)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1839, file: !470, line: 706, baseType: !363, size: 16, offset: 1168)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1839, file: !470, line: 707, baseType: !363, size: 16, offset: 1184)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1839, file: !470, line: 708, baseType: !363, size: 16, offset: 1200)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1839, file: !470, line: 709, baseType: !363, size: 16, offset: 1216)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1839, file: !470, line: 709, baseType: !363, size: 16, offset: 1232)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1839, file: !470, line: 709, baseType: !363, size: 16, offset: 1248)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1839, file: !470, line: 709, baseType: !363, size: 16, offset: 1264)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1839, file: !470, line: 710, baseType: !363, size: 16, offset: 1280)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1839, file: !470, line: 711, baseType: !363, size: 16, offset: 1296)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1839, file: !470, line: 712, baseType: !507, size: 32, offset: 1312)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1839, file: !470, line: 713, baseType: !507, size: 32, offset: 1344)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1839, file: !470, line: 713, baseType: !507, size: 32, offset: 1376)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1839, file: !470, line: 713, baseType: !507, size: 32, offset: 1408)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1839, file: !470, line: 713, baseType: !507, size: 32, offset: 1440)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !469, file: !470, line: 1278, baseType: !1906, size: 64, offset: 36800)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !470, line: 1197, size: 64, elements: !1907)
!1907 = !{!1908, !1909, !1910, !1911}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1906, file: !470, line: 1199, baseType: !507, size: 32)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1906, file: !470, line: 1200, baseType: !330, size: 8, offset: 32)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1906, file: !470, line: 1201, baseType: !330, size: 8, offset: 40)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1906, file: !470, line: 1202, baseType: !363, size: 16, offset: 48)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !469, file: !470, line: 1281, baseType: !573, size: 64, offset: 36864)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !469, file: !470, line: 1284, baseType: !1914, size: 192, offset: 36928)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !470, line: 1208, size: 192, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1914, file: !470, line: 1209, baseType: !542, size: 96)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1914, file: !470, line: 1210, baseType: !338, size: 32, offset: 96)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1914, file: !470, line: 1210, baseType: !338, size: 32, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1914, file: !470, line: 1210, baseType: !338, size: 32, offset: 160)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !469, file: !470, line: 1287, baseType: !985, size: 64, offset: 37120)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !469, file: !470, line: 1289, baseType: !715, size: 64, offset: 37184)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !469, file: !470, line: 1290, baseType: !715, size: 64, offset: 37248)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !469, file: !470, line: 1293, baseType: !1539, size: 1280, offset: 37312)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !469, file: !470, line: 1294, baseType: !1589, size: 512, offset: 38592)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !469, file: !470, line: 1295, baseType: !976, size: 512, offset: 39104)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !469, file: !470, line: 1298, baseType: !1927, size: 64, offset: 39616)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !470, line: 1298, flags: DIFlagFwdDecl)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !424, file: !425, line: 58, baseType: !468, size: 64, offset: 1536)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !424, file: !425, line: 60, baseType: !338, size: 32, offset: 1600)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !424, file: !425, line: 61, baseType: !338, size: 32, offset: 1632)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !424, file: !425, line: 63, baseType: !363, size: 16, offset: 1664)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !424, file: !425, line: 64, baseType: !363, size: 16, offset: 1680)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !424, file: !425, line: 65, baseType: !363, size: 16, offset: 1696)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !424, file: !425, line: 66, baseType: !363, size: 16, offset: 1712)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !424, file: !425, line: 67, baseType: !363, size: 16, offset: 1728)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !424, file: !425, line: 68, baseType: !363, size: 16, offset: 1744)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !424, file: !425, line: 69, baseType: !363, size: 16, offset: 1760)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !424, file: !425, line: 70, baseType: !363, size: 16, offset: 1776)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !424, file: !425, line: 71, baseType: !363, size: 16, offset: 1792)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !424, file: !425, line: 73, baseType: !363, size: 16, offset: 1808)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !424, file: !425, line: 74, baseType: !363, size: 16, offset: 1824)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !424, file: !425, line: 76, baseType: !363, size: 16, offset: 1840)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !424, file: !425, line: 78, baseType: !410, size: 64, offset: 1856)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !424, file: !425, line: 79, baseType: !251, size: 64, offset: 1920)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !417, file: !231, line: 175, baseType: !423, size: 64, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !417, file: !231, line: 176, baseType: !348, size: 512, offset: 320)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !417, file: !231, line: 178, baseType: !363, size: 16, offset: 832)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !417, file: !231, line: 178, baseType: !363, size: 16, offset: 848)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !417, file: !231, line: 178, baseType: !363, size: 16, offset: 864)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !417, file: !231, line: 178, baseType: !363, size: 16, offset: 880)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !417, file: !231, line: 179, baseType: !363, size: 16, offset: 896)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !417, file: !231, line: 180, baseType: !363, size: 16, offset: 912)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !417, file: !231, line: 181, baseType: !363, size: 16, offset: 928)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !417, file: !231, line: 182, baseType: !363, size: 16, offset: 944)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !417, file: !231, line: 183, baseType: !363, size: 16, offset: 960)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !417, file: !231, line: 184, baseType: !363, size: 16, offset: 976)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !417, file: !231, line: 185, baseType: !363, size: 16, offset: 992)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !417, file: !231, line: 186, baseType: !363, size: 16, offset: 1008)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !417, file: !231, line: 188, baseType: !338, size: 32, offset: 1024)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !417, file: !231, line: 190, baseType: !363, size: 16, offset: 1056)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !417, file: !231, line: 191, baseType: !363, size: 16, offset: 1072)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !417, file: !231, line: 194, baseType: !1964, size: 64, offset: 1088)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !324, line: 421, size: 960, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !2000, !2001, !2002, !2003}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1965, file: !324, line: 422, baseType: !1964, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1965, file: !324, line: 422, baseType: !1964, size: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1965, file: !324, line: 424, baseType: !363, size: 16, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1965, file: !324, line: 425, baseType: !363, size: 16, offset: 144)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1965, file: !324, line: 426, baseType: !338, size: 32, offset: 160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1965, file: !324, line: 426, baseType: !338, size: 32, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1965, file: !324, line: 427, baseType: !995, size: 64, offset: 224)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1965, file: !324, line: 428, baseType: !1535, size: 48, offset: 288)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1965, file: !324, line: 431, baseType: !330, size: 8, offset: 336)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1965, file: !324, line: 432, baseType: !330, size: 8, offset: 344)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1965, file: !324, line: 435, baseType: !363, size: 16, offset: 352)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1965, file: !324, line: 436, baseType: !363, size: 16, offset: 368)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1965, file: !324, line: 437, baseType: !338, size: 32, offset: 384)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1965, file: !324, line: 437, baseType: !338, size: 32, offset: 416)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1965, file: !324, line: 438, baseType: !1982, size: 64, offset: 448)
!1982 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1965, file: !324, line: 439, baseType: !338, size: 32, offset: 512)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1965, file: !324, line: 439, baseType: !338, size: 32, offset: 544)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1965, file: !324, line: 442, baseType: !363, size: 16, offset: 576)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1965, file: !324, line: 442, baseType: !363, size: 16, offset: 592)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1965, file: !324, line: 442, baseType: !363, size: 16, offset: 608)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1965, file: !324, line: 442, baseType: !363, size: 16, offset: 624)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1965, file: !324, line: 443, baseType: !363, size: 16, offset: 640)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1965, file: !324, line: 446, baseType: !363, size: 16, offset: 656)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1965, file: !324, line: 449, baseType: !328, size: 64, offset: 704)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1965, file: !324, line: 452, baseType: !1993, size: 64, offset: 768)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !324, line: 463, size: 128, elements: !1995)
!1995 = !{!1996, !1997, !1998, !1999}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1994, file: !324, line: 464, baseType: !338, size: 32)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1994, file: !324, line: 465, baseType: !507, size: 32, offset: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1994, file: !324, line: 466, baseType: !507, size: 32, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1994, file: !324, line: 467, baseType: !507, size: 32, offset: 96)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1965, file: !324, line: 455, baseType: !363, size: 16, offset: 832)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1965, file: !324, line: 456, baseType: !363, size: 16, offset: 848)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1965, file: !324, line: 457, baseType: !338, size: 32, offset: 864)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1965, file: !324, line: 458, baseType: !251, size: 64, offset: 896)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !417, file: !231, line: 196, baseType: !2005, size: 64, offset: 1152)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !231, line: 55, flags: DIFlagFwdDecl)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !417, file: !231, line: 198, baseType: !2008, size: 64, offset: 1216)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !324, line: 398, size: 448, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2009, file: !324, line: 399, baseType: !2008, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2009, file: !324, line: 399, baseType: !2008, size: 64, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2009, file: !324, line: 400, baseType: !338, size: 32, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2009, file: !324, line: 401, baseType: !338, size: 32, offset: 160)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2009, file: !324, line: 402, baseType: !338, size: 32, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2009, file: !324, line: 403, baseType: !338, size: 32, offset: 224)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2009, file: !324, line: 404, baseType: !338, size: 32, offset: 256)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2009, file: !324, line: 405, baseType: !338, size: 32, offset: 288)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2009, file: !324, line: 407, baseType: !251, size: 64, offset: 320)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2009, file: !324, line: 414, baseType: !251, size: 64, offset: 384)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !417, file: !231, line: 200, baseType: !338, size: 32, offset: 1280)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !417, file: !231, line: 200, baseType: !338, size: 32, offset: 1312)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !417, file: !231, line: 201, baseType: !251, size: 64, offset: 1344)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !417, file: !231, line: 203, baseType: !372, size: 128, offset: 1408)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !417, file: !231, line: 204, baseType: !372, size: 128, offset: 1536)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !417, file: !231, line: 205, baseType: !372, size: 128, offset: 1664)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !417, file: !231, line: 207, baseType: !372, size: 128, offset: 1792)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !417, file: !231, line: 208, baseType: !372, size: 128, offset: 1920)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !411, file: !324, line: 495, baseType: !1982, size: 64, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !411, file: !324, line: 496, baseType: !338, size: 32, offset: 256)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !411, file: !324, line: 497, baseType: !251, size: 64, offset: 320)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !411, file: !324, line: 499, baseType: !1982, size: 64, offset: 384)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !411, file: !324, line: 500, baseType: !1982, size: 64, offset: 448)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !411, file: !324, line: 502, baseType: !1982, size: 64, offset: 512)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !411, file: !324, line: 503, baseType: !1982, size: 64, offset: 576)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !411, file: !324, line: 504, baseType: !1982, size: 64, offset: 640)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !411, file: !324, line: 505, baseType: !338, size: 32, offset: 704)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !343, file: !231, line: 343, baseType: !372, size: 128, offset: 1024)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !343, file: !231, line: 344, baseType: !342, size: 64, offset: 1152)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !343, file: !231, line: 345, baseType: !2041, size: 64, offset: 1216)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !425, line: 46, flags: DIFlagFwdDecl)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !343, file: !231, line: 346, baseType: !363, size: 16, offset: 1280)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !343, file: !231, line: 346, baseType: !1852, size: 48, offset: 1296)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !325, file: !324, line: 524, baseType: !2046, size: 64, offset: 320)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1319, !339, !342}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !325, file: !324, line: 530, baseType: !2050, size: 64, offset: 384)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!338, !339, !342, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1965)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !325, file: !324, line: 531, baseType: !2056, size: 64, offset: 448)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !339, !342}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !325, file: !324, line: 532, baseType: !2050, size: 64, offset: 512)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !325, file: !324, line: 536, baseType: !2061, size: 64, offset: 576)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!338, !339}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !325, file: !324, line: 539, baseType: !2056, size: 64, offset: 640)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !325, file: !324, line: 542, baseType: !396, size: 64, offset: 704)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !325, file: !324, line: 545, baseType: !358, size: 64, offset: 768)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !325, file: !324, line: 549, baseType: !2068, size: 64, offset: 832)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !389, line: 333, baseType: !2070)
!2070 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !389, line: 39, flags: DIFlagFwdDecl)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !325, file: !324, line: 552, baseType: !372, size: 128, offset: 896)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !325, file: !324, line: 555, baseType: !2073, size: 64, offset: 1024)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !231, line: 281, size: 1088, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2074, file: !231, line: 282, baseType: !2073, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2074, file: !231, line: 282, baseType: !2073, size: 64, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2074, file: !231, line: 284, baseType: !372, size: 128, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2074, file: !231, line: 285, baseType: !372, size: 128, offset: 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2074, file: !231, line: 287, baseType: !348, size: 512, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2074, file: !231, line: 288, baseType: !363, size: 16, offset: 896)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2074, file: !231, line: 289, baseType: !363, size: 16, offset: 912)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2074, file: !231, line: 291, baseType: !363, size: 16, offset: 928)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2074, file: !231, line: 292, baseType: !363, size: 16, offset: 944)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2074, file: !231, line: 295, baseType: !2061, size: 64, offset: 960)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2074, file: !231, line: 296, baseType: !251, size: 64, offset: 1024)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !325, file: !324, line: 559, baseType: !251, size: 64, offset: 1088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !325, file: !324, line: 560, baseType: !2089, size: 64, offset: 1152)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!338, !339, !383}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !325, file: !324, line: 563, baseType: !2093, size: 256, offset: 1216)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !389, line: 436, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !389, line: 430, size: 256, elements: !2095)
!2095 = !{!2096, !2097, !2100, !2116}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2094, file: !389, line: 431, baseType: !251, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2094, file: !389, line: 432, baseType: !2098, size: 64, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !389, line: 417, baseType: !397)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2094, file: !389, line: 433, baseType: !2101, size: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !389, line: 408, baseType: !2102)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!338, !339, !387, !2105, !2107}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !389, line: 38, flags: DIFlagFwdDecl)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !389, line: 348, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !389, line: 337, size: 256, elements: !2110)
!2110 = !{!2111, !2112, !2113, !2114, !2115}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2109, file: !389, line: 339, baseType: !251, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2109, file: !389, line: 342, baseType: !2105, size: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2109, file: !389, line: 345, baseType: !338, size: 32, offset: 128)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2109, file: !389, line: 347, baseType: !338, size: 32, offset: 160)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2109, file: !389, line: 347, baseType: !338, size: 32, offset: 192)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2094, file: !389, line: 434, baseType: !2117, size: 64, offset: 192)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !389, line: 409, baseType: !863)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !324, line: 566, baseType: !363, size: 16, offset: 1472)
!2119 = !DILocalVariable(name: "ot", arg: 1, scope: !319, file: !1, line: 88, type: !322)
!2120 = !DILocation(line: 88, column: 50, scope: !319)
!2121 = !DILocation(line: 92, column: 2, scope: !319)
!2122 = !DILocation(line: 92, column: 6, scope: !319)
!2123 = !DILocation(line: 92, column: 11, scope: !319)
!2124 = !DILocation(line: 93, column: 2, scope: !319)
!2125 = !DILocation(line: 93, column: 6, scope: !319)
!2126 = !DILocation(line: 93, column: 13, scope: !319)
!2127 = !DILocation(line: 94, column: 2, scope: !319)
!2128 = !DILocation(line: 94, column: 6, scope: !319)
!2129 = !DILocation(line: 94, column: 18, scope: !319)
!2130 = !DILocation(line: 97, column: 2, scope: !319)
!2131 = !DILocation(line: 97, column: 6, scope: !319)
!2132 = !DILocation(line: 97, column: 11, scope: !319)
!2133 = !DILocation(line: 98, column: 2, scope: !319)
!2134 = !DILocation(line: 98, column: 6, scope: !319)
!2135 = !DILocation(line: 98, column: 11, scope: !319)
!2136 = !DILocation(line: 99, column: 1, scope: !319)
!2137 = distinct !DISubprogram(name: "VIEW3D_OT_pastebuffer", scope: !1, file: !1, line: 119, type: !320, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !259)
!2138 = !DILocalVariable(name: "ot", arg: 1, scope: !2137, file: !1, line: 119, type: !322)
!2139 = !DILocation(line: 119, column: 51, scope: !2137)
!2140 = !DILocation(line: 123, column: 2, scope: !2137)
!2141 = !DILocation(line: 123, column: 6, scope: !2137)
!2142 = !DILocation(line: 123, column: 11, scope: !2137)
!2143 = !DILocation(line: 124, column: 2, scope: !2137)
!2144 = !DILocation(line: 124, column: 6, scope: !2137)
!2145 = !DILocation(line: 124, column: 13, scope: !2137)
!2146 = !DILocation(line: 125, column: 2, scope: !2137)
!2147 = !DILocation(line: 125, column: 6, scope: !2137)
!2148 = !DILocation(line: 125, column: 18, scope: !2137)
!2149 = !DILocation(line: 128, column: 2, scope: !2137)
!2150 = !DILocation(line: 128, column: 6, scope: !2137)
!2151 = !DILocation(line: 128, column: 11, scope: !2137)
!2152 = !DILocation(line: 129, column: 2, scope: !2137)
!2153 = !DILocation(line: 129, column: 6, scope: !2137)
!2154 = !DILocation(line: 129, column: 11, scope: !2137)
!2155 = !DILocation(line: 132, column: 2, scope: !2137)
!2156 = !DILocation(line: 132, column: 6, scope: !2137)
!2157 = !DILocation(line: 132, column: 11, scope: !2137)
!2158 = !DILocation(line: 133, column: 1, scope: !2137)
!2159 = distinct !DISubprogram(name: "view3d_keymap", scope: !1, file: !1, line: 202, type: !2160, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !259)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2162}
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !231, line: 318, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !231, line: 310, size: 1344, elements: !2165)
!2165 = !{!2166, !2168, !2169, !2170, !2171, !2172, !2173}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2164, file: !231, line: 311, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2164, file: !231, line: 311, baseType: !2167, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2164, file: !231, line: 313, baseType: !348, size: 512, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2164, file: !231, line: 314, baseType: !348, size: 512, offset: 640)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2164, file: !231, line: 316, baseType: !372, size: 128, offset: 1152)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2164, file: !231, line: 317, baseType: !338, size: 32, offset: 1280)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2164, file: !231, line: 317, baseType: !338, size: 32, offset: 1312)
!2174 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2159, file: !1, line: 202, type: !2162)
!2175 = !DILocation(line: 202, column: 33, scope: !2159)
!2176 = !DILocalVariable(name: "keymap", scope: !2159, file: !1, line: 204, type: !2177)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !231, line: 297, baseType: !2074)
!2179 = !DILocation(line: 204, column: 12, scope: !2159)
!2180 = !DILocalVariable(name: "kmi", scope: !2159, file: !1, line: 205, type: !2181)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !231, line: 252, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !231, line: 227, size: 1472, elements: !2184)
!2184 = !{!2185, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2183, file: !231, line: 228, baseType: !2186, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2183, file: !231, line: 228, baseType: !2186, size: 64, offset: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2183, file: !231, line: 231, baseType: !348, size: 512, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2183, file: !231, line: 232, baseType: !352, size: 64, offset: 640)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !2183, file: !231, line: 235, baseType: !348, size: 512, offset: 704)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !2183, file: !231, line: 236, baseType: !363, size: 16, offset: 1216)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2183, file: !231, line: 239, baseType: !363, size: 16, offset: 1232)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2183, file: !231, line: 240, baseType: !363, size: 16, offset: 1248)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2183, file: !231, line: 241, baseType: !363, size: 16, offset: 1264)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2183, file: !231, line: 241, baseType: !363, size: 16, offset: 1280)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2183, file: !231, line: 241, baseType: !363, size: 16, offset: 1296)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2183, file: !231, line: 241, baseType: !363, size: 16, offset: 1312)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2183, file: !231, line: 242, baseType: !363, size: 16, offset: 1328)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2183, file: !231, line: 245, baseType: !363, size: 16, offset: 1344)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !2183, file: !231, line: 248, baseType: !363, size: 16, offset: 1360)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2183, file: !231, line: 249, baseType: !363, size: 16, offset: 1376)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2183, file: !231, line: 250, baseType: !363, size: 16, offset: 1392)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2183, file: !231, line: 251, baseType: !387, size: 64, offset: 1408)
!2204 = !DILocation(line: 205, column: 16, scope: !2159)
!2205 = !DILocation(line: 207, column: 26, scope: !2159)
!2206 = !DILocation(line: 207, column: 11, scope: !2159)
!2207 = !DILocation(line: 207, column: 9, scope: !2159)
!2208 = !DILocation(line: 209, column: 21, scope: !2159)
!2209 = !DILocation(line: 209, column: 2, scope: !2159)
!2210 = !DILocation(line: 210, column: 21, scope: !2159)
!2211 = !DILocation(line: 210, column: 2, scope: !2159)
!2212 = !DILocation(line: 213, column: 26, scope: !2159)
!2213 = !DILocation(line: 213, column: 11, scope: !2159)
!2214 = !DILocation(line: 213, column: 9, scope: !2159)
!2215 = !DILocation(line: 215, column: 30, scope: !2159)
!2216 = !DILocation(line: 215, column: 8, scope: !2159)
!2217 = !DILocation(line: 215, column: 6, scope: !2159)
!2218 = !DILocation(line: 216, column: 18, scope: !2159)
!2219 = !DILocation(line: 216, column: 23, scope: !2159)
!2220 = !DILocation(line: 216, column: 2, scope: !2159)
!2221 = !DILocation(line: 222, column: 24, scope: !2159)
!2222 = !DILocation(line: 222, column: 2, scope: !2159)
!2223 = !DILocation(line: 224, column: 24, scope: !2159)
!2224 = !DILocation(line: 224, column: 2, scope: !2159)
!2225 = !DILocation(line: 225, column: 24, scope: !2159)
!2226 = !DILocation(line: 225, column: 2, scope: !2159)
!2227 = !DILocation(line: 226, column: 24, scope: !2159)
!2228 = !DILocation(line: 226, column: 2, scope: !2159)
!2229 = !DILocation(line: 227, column: 24, scope: !2159)
!2230 = !DILocation(line: 227, column: 2, scope: !2159)
!2231 = !DILocation(line: 228, column: 27, scope: !2159)
!2232 = !DILocation(line: 228, column: 8, scope: !2159)
!2233 = !DILocation(line: 228, column: 6, scope: !2159)
!2234 = !DILocation(line: 229, column: 18, scope: !2159)
!2235 = !DILocation(line: 229, column: 23, scope: !2159)
!2236 = !DILocation(line: 229, column: 2, scope: !2159)
!2237 = !DILocation(line: 230, column: 27, scope: !2159)
!2238 = !DILocation(line: 230, column: 8, scope: !2159)
!2239 = !DILocation(line: 230, column: 6, scope: !2159)
!2240 = !DILocation(line: 231, column: 18, scope: !2159)
!2241 = !DILocation(line: 231, column: 23, scope: !2159)
!2242 = !DILocation(line: 231, column: 2, scope: !2159)
!2243 = !DILocation(line: 233, column: 24, scope: !2159)
!2244 = !DILocation(line: 233, column: 2, scope: !2159)
!2245 = !DILocation(line: 234, column: 24, scope: !2159)
!2246 = !DILocation(line: 234, column: 2, scope: !2159)
!2247 = !DILocation(line: 236, column: 24, scope: !2159)
!2248 = !DILocation(line: 236, column: 2, scope: !2159)
!2249 = !DILocation(line: 238, column: 24, scope: !2159)
!2250 = !DILocation(line: 238, column: 2, scope: !2159)
!2251 = !DILocation(line: 240, column: 21, scope: !2159)
!2252 = !DILocation(line: 240, column: 2, scope: !2159)
!2253 = !DILocation(line: 241, column: 21, scope: !2159)
!2254 = !DILocation(line: 241, column: 2, scope: !2159)
!2255 = !DILocation(line: 242, column: 21, scope: !2159)
!2256 = !DILocation(line: 242, column: 2, scope: !2159)
!2257 = !DILocation(line: 243, column: 21, scope: !2159)
!2258 = !DILocation(line: 243, column: 2, scope: !2159)
!2259 = !DILocation(line: 244, column: 21, scope: !2159)
!2260 = !DILocation(line: 244, column: 2, scope: !2159)
!2261 = !DILocation(line: 247, column: 33, scope: !2159)
!2262 = !DILocation(line: 247, column: 14, scope: !2159)
!2263 = !DILocation(line: 247, column: 88, scope: !2159)
!2264 = !DILocation(line: 247, column: 2, scope: !2159)
!2265 = !DILocation(line: 248, column: 33, scope: !2159)
!2266 = !DILocation(line: 248, column: 14, scope: !2159)
!2267 = !DILocation(line: 248, column: 86, scope: !2159)
!2268 = !DILocation(line: 248, column: 2, scope: !2159)
!2269 = !DILocation(line: 250, column: 33, scope: !2159)
!2270 = !DILocation(line: 250, column: 14, scope: !2159)
!2271 = !DILocation(line: 250, column: 92, scope: !2159)
!2272 = !DILocation(line: 250, column: 2, scope: !2159)
!2273 = !DILocation(line: 251, column: 33, scope: !2159)
!2274 = !DILocation(line: 251, column: 14, scope: !2159)
!2275 = !DILocation(line: 251, column: 92, scope: !2159)
!2276 = !DILocation(line: 251, column: 2, scope: !2159)
!2277 = !DILocation(line: 254, column: 33, scope: !2159)
!2278 = !DILocation(line: 254, column: 14, scope: !2159)
!2279 = !DILocation(line: 254, column: 90, scope: !2159)
!2280 = !DILocation(line: 254, column: 2, scope: !2159)
!2281 = !DILocation(line: 255, column: 33, scope: !2159)
!2282 = !DILocation(line: 255, column: 14, scope: !2159)
!2283 = !DILocation(line: 255, column: 91, scope: !2159)
!2284 = !DILocation(line: 255, column: 2, scope: !2159)
!2285 = !DILocation(line: 259, column: 33, scope: !2159)
!2286 = !DILocation(line: 259, column: 14, scope: !2159)
!2287 = !DILocation(line: 259, column: 96, scope: !2159)
!2288 = !DILocation(line: 259, column: 2, scope: !2159)
!2289 = !DILocation(line: 260, column: 33, scope: !2159)
!2290 = !DILocation(line: 260, column: 14, scope: !2159)
!2291 = !DILocation(line: 260, column: 94, scope: !2159)
!2292 = !DILocation(line: 260, column: 2, scope: !2159)
!2293 = !DILocation(line: 262, column: 33, scope: !2159)
!2294 = !DILocation(line: 262, column: 14, scope: !2159)
!2295 = !DILocation(line: 262, column: 104, scope: !2159)
!2296 = !DILocation(line: 262, column: 2, scope: !2159)
!2297 = !DILocation(line: 263, column: 33, scope: !2159)
!2298 = !DILocation(line: 263, column: 14, scope: !2159)
!2299 = !DILocation(line: 263, column: 104, scope: !2159)
!2300 = !DILocation(line: 263, column: 2, scope: !2159)
!2301 = !DILocation(line: 265, column: 21, scope: !2159)
!2302 = !DILocation(line: 265, column: 2, scope: !2159)
!2303 = !DILocation(line: 267, column: 21, scope: !2159)
!2304 = !DILocation(line: 267, column: 2, scope: !2159)
!2305 = !DILocation(line: 268, column: 21, scope: !2159)
!2306 = !DILocation(line: 268, column: 2, scope: !2159)
!2307 = !DILocation(line: 270, column: 21, scope: !2159)
!2308 = !DILocation(line: 270, column: 2, scope: !2159)
!2309 = !DILocation(line: 271, column: 21, scope: !2159)
!2310 = !DILocation(line: 271, column: 2, scope: !2159)
!2311 = !DILocation(line: 273, column: 27, scope: !2159)
!2312 = !DILocation(line: 273, column: 8, scope: !2159)
!2313 = !DILocation(line: 273, column: 6, scope: !2159)
!2314 = !DILocation(line: 274, column: 18, scope: !2159)
!2315 = !DILocation(line: 274, column: 23, scope: !2159)
!2316 = !DILocation(line: 274, column: 2, scope: !2159)
!2317 = !DILocation(line: 275, column: 27, scope: !2159)
!2318 = !DILocation(line: 275, column: 8, scope: !2159)
!2319 = !DILocation(line: 275, column: 6, scope: !2159)
!2320 = !DILocation(line: 276, column: 18, scope: !2159)
!2321 = !DILocation(line: 276, column: 23, scope: !2159)
!2322 = !DILocation(line: 276, column: 2, scope: !2159)
!2323 = !DILocation(line: 277, column: 18, scope: !2159)
!2324 = !DILocation(line: 277, column: 23, scope: !2159)
!2325 = !DILocation(line: 277, column: 2, scope: !2159)
!2326 = !DILocation(line: 278, column: 27, scope: !2159)
!2327 = !DILocation(line: 278, column: 8, scope: !2159)
!2328 = !DILocation(line: 278, column: 6, scope: !2159)
!2329 = !DILocation(line: 279, column: 18, scope: !2159)
!2330 = !DILocation(line: 279, column: 23, scope: !2159)
!2331 = !DILocation(line: 279, column: 2, scope: !2159)
!2332 = !DILocation(line: 282, column: 34, scope: !2159)
!2333 = !DILocation(line: 282, column: 15, scope: !2159)
!2334 = !DILocation(line: 282, column: 89, scope: !2159)
!2335 = !DILocation(line: 282, column: 2, scope: !2159)
!2336 = !DILocation(line: 283, column: 34, scope: !2159)
!2337 = !DILocation(line: 283, column: 15, scope: !2159)
!2338 = !DILocation(line: 283, column: 89, scope: !2159)
!2339 = !DILocation(line: 283, column: 2, scope: !2159)
!2340 = !DILocation(line: 284, column: 34, scope: !2159)
!2341 = !DILocation(line: 284, column: 15, scope: !2159)
!2342 = !DILocation(line: 284, column: 89, scope: !2159)
!2343 = !DILocation(line: 284, column: 2, scope: !2159)
!2344 = !DILocation(line: 285, column: 34, scope: !2159)
!2345 = !DILocation(line: 285, column: 15, scope: !2159)
!2346 = !DILocation(line: 285, column: 89, scope: !2159)
!2347 = !DILocation(line: 285, column: 2, scope: !2159)
!2348 = !DILocation(line: 286, column: 34, scope: !2159)
!2349 = !DILocation(line: 286, column: 15, scope: !2159)
!2350 = !DILocation(line: 286, column: 89, scope: !2159)
!2351 = !DILocation(line: 286, column: 2, scope: !2159)
!2352 = !DILocation(line: 287, column: 21, scope: !2159)
!2353 = !DILocation(line: 287, column: 2, scope: !2159)
!2354 = !DILocation(line: 289, column: 34, scope: !2159)
!2355 = !DILocation(line: 289, column: 15, scope: !2159)
!2356 = !DILocation(line: 289, column: 89, scope: !2159)
!2357 = !DILocation(line: 289, column: 2, scope: !2159)
!2358 = !DILocation(line: 290, column: 34, scope: !2159)
!2359 = !DILocation(line: 290, column: 15, scope: !2159)
!2360 = !DILocation(line: 290, column: 89, scope: !2159)
!2361 = !DILocation(line: 290, column: 2, scope: !2159)
!2362 = !DILocation(line: 291, column: 34, scope: !2159)
!2363 = !DILocation(line: 291, column: 15, scope: !2159)
!2364 = !DILocation(line: 291, column: 89, scope: !2159)
!2365 = !DILocation(line: 291, column: 2, scope: !2159)
!2366 = !DILocation(line: 292, column: 34, scope: !2159)
!2367 = !DILocation(line: 292, column: 15, scope: !2159)
!2368 = !DILocation(line: 292, column: 95, scope: !2159)
!2369 = !DILocation(line: 292, column: 2, scope: !2159)
!2370 = !DILocation(line: 293, column: 34, scope: !2159)
!2371 = !DILocation(line: 293, column: 15, scope: !2159)
!2372 = !DILocation(line: 293, column: 95, scope: !2159)
!2373 = !DILocation(line: 293, column: 2, scope: !2159)
!2374 = !DILocation(line: 294, column: 34, scope: !2159)
!2375 = !DILocation(line: 294, column: 15, scope: !2159)
!2376 = !DILocation(line: 294, column: 95, scope: !2159)
!2377 = !DILocation(line: 294, column: 2, scope: !2159)
!2378 = !DILocation(line: 295, column: 34, scope: !2159)
!2379 = !DILocation(line: 295, column: 15, scope: !2159)
!2380 = !DILocation(line: 295, column: 93, scope: !2159)
!2381 = !DILocation(line: 295, column: 2, scope: !2159)
!2382 = !DILocation(line: 296, column: 34, scope: !2159)
!2383 = !DILocation(line: 296, column: 15, scope: !2159)
!2384 = !DILocation(line: 296, column: 93, scope: !2159)
!2385 = !DILocation(line: 296, column: 2, scope: !2159)
!2386 = !DILocation(line: 297, column: 34, scope: !2159)
!2387 = !DILocation(line: 297, column: 15, scope: !2159)
!2388 = !DILocation(line: 297, column: 93, scope: !2159)
!2389 = !DILocation(line: 297, column: 2, scope: !2159)
!2390 = !DILocation(line: 298, column: 34, scope: !2159)
!2391 = !DILocation(line: 298, column: 15, scope: !2159)
!2392 = !DILocation(line: 298, column: 93, scope: !2159)
!2393 = !DILocation(line: 298, column: 2, scope: !2159)
!2394 = !DILocation(line: 299, column: 34, scope: !2159)
!2395 = !DILocation(line: 299, column: 15, scope: !2159)
!2396 = !DILocation(line: 299, column: 95, scope: !2159)
!2397 = !DILocation(line: 299, column: 2, scope: !2159)
!2398 = !DILocation(line: 300, column: 34, scope: !2159)
!2399 = !DILocation(line: 300, column: 15, scope: !2159)
!2400 = !DILocation(line: 300, column: 95, scope: !2159)
!2401 = !DILocation(line: 300, column: 2, scope: !2159)
!2402 = !DILocation(line: 302, column: 34, scope: !2159)
!2403 = !DILocation(line: 302, column: 15, scope: !2159)
!2404 = !DILocation(line: 302, column: 101, scope: !2159)
!2405 = !DILocation(line: 302, column: 2, scope: !2159)
!2406 = !DILocation(line: 303, column: 34, scope: !2159)
!2407 = !DILocation(line: 303, column: 15, scope: !2159)
!2408 = !DILocation(line: 303, column: 103, scope: !2159)
!2409 = !DILocation(line: 303, column: 2, scope: !2159)
!2410 = !DILocation(line: 304, column: 34, scope: !2159)
!2411 = !DILocation(line: 304, column: 15, scope: !2159)
!2412 = !DILocation(line: 304, column: 102, scope: !2159)
!2413 = !DILocation(line: 304, column: 2, scope: !2159)
!2414 = !DILocation(line: 305, column: 34, scope: !2159)
!2415 = !DILocation(line: 305, column: 15, scope: !2159)
!2416 = !DILocation(line: 305, column: 104, scope: !2159)
!2417 = !DILocation(line: 305, column: 2, scope: !2159)
!2418 = !DILocation(line: 307, column: 34, scope: !2159)
!2419 = !DILocation(line: 307, column: 15, scope: !2159)
!2420 = !DILocation(line: 307, column: 112, scope: !2159)
!2421 = !DILocation(line: 307, column: 2, scope: !2159)
!2422 = !DILocation(line: 308, column: 34, scope: !2159)
!2423 = !DILocation(line: 308, column: 15, scope: !2159)
!2424 = !DILocation(line: 308, column: 114, scope: !2159)
!2425 = !DILocation(line: 308, column: 2, scope: !2159)
!2426 = !DILocation(line: 309, column: 34, scope: !2159)
!2427 = !DILocation(line: 309, column: 15, scope: !2159)
!2428 = !DILocation(line: 309, column: 113, scope: !2159)
!2429 = !DILocation(line: 309, column: 2, scope: !2159)
!2430 = !DILocation(line: 310, column: 34, scope: !2159)
!2431 = !DILocation(line: 310, column: 15, scope: !2159)
!2432 = !DILocation(line: 310, column: 115, scope: !2159)
!2433 = !DILocation(line: 310, column: 2, scope: !2159)
!2434 = !DILocation(line: 312, column: 34, scope: !2159)
!2435 = !DILocation(line: 312, column: 15, scope: !2159)
!2436 = !DILocation(line: 312, column: 113, scope: !2159)
!2437 = !DILocation(line: 312, column: 2, scope: !2159)
!2438 = !DILocation(line: 313, column: 34, scope: !2159)
!2439 = !DILocation(line: 313, column: 15, scope: !2159)
!2440 = !DILocation(line: 313, column: 115, scope: !2159)
!2441 = !DILocation(line: 313, column: 2, scope: !2159)
!2442 = !DILocation(line: 316, column: 27, scope: !2159)
!2443 = !DILocation(line: 316, column: 8, scope: !2159)
!2444 = !DILocation(line: 316, column: 6, scope: !2159)
!2445 = !DILocation(line: 317, column: 15, scope: !2159)
!2446 = !DILocation(line: 317, column: 20, scope: !2159)
!2447 = !DILocation(line: 317, column: 2, scope: !2159)
!2448 = !DILocation(line: 318, column: 18, scope: !2159)
!2449 = !DILocation(line: 318, column: 23, scope: !2159)
!2450 = !DILocation(line: 318, column: 2, scope: !2159)
!2451 = !DILocation(line: 319, column: 27, scope: !2159)
!2452 = !DILocation(line: 319, column: 8, scope: !2159)
!2453 = !DILocation(line: 319, column: 6, scope: !2159)
!2454 = !DILocation(line: 320, column: 15, scope: !2159)
!2455 = !DILocation(line: 320, column: 20, scope: !2159)
!2456 = !DILocation(line: 320, column: 2, scope: !2159)
!2457 = !DILocation(line: 321, column: 18, scope: !2159)
!2458 = !DILocation(line: 321, column: 23, scope: !2159)
!2459 = !DILocation(line: 321, column: 2, scope: !2159)
!2460 = !DILocation(line: 322, column: 27, scope: !2159)
!2461 = !DILocation(line: 322, column: 8, scope: !2159)
!2462 = !DILocation(line: 322, column: 6, scope: !2159)
!2463 = !DILocation(line: 323, column: 15, scope: !2159)
!2464 = !DILocation(line: 323, column: 20, scope: !2159)
!2465 = !DILocation(line: 323, column: 2, scope: !2159)
!2466 = !DILocation(line: 324, column: 18, scope: !2159)
!2467 = !DILocation(line: 324, column: 23, scope: !2159)
!2468 = !DILocation(line: 324, column: 2, scope: !2159)
!2469 = !DILocation(line: 325, column: 27, scope: !2159)
!2470 = !DILocation(line: 325, column: 8, scope: !2159)
!2471 = !DILocation(line: 325, column: 6, scope: !2159)
!2472 = !DILocation(line: 326, column: 15, scope: !2159)
!2473 = !DILocation(line: 326, column: 20, scope: !2159)
!2474 = !DILocation(line: 326, column: 2, scope: !2159)
!2475 = !DILocation(line: 327, column: 18, scope: !2159)
!2476 = !DILocation(line: 327, column: 23, scope: !2159)
!2477 = !DILocation(line: 327, column: 2, scope: !2159)
!2478 = !DILocation(line: 328, column: 27, scope: !2159)
!2479 = !DILocation(line: 328, column: 8, scope: !2159)
!2480 = !DILocation(line: 328, column: 6, scope: !2159)
!2481 = !DILocation(line: 329, column: 15, scope: !2159)
!2482 = !DILocation(line: 329, column: 20, scope: !2159)
!2483 = !DILocation(line: 329, column: 2, scope: !2159)
!2484 = !DILocation(line: 330, column: 18, scope: !2159)
!2485 = !DILocation(line: 330, column: 23, scope: !2159)
!2486 = !DILocation(line: 330, column: 2, scope: !2159)
!2487 = !DILocation(line: 331, column: 27, scope: !2159)
!2488 = !DILocation(line: 331, column: 8, scope: !2159)
!2489 = !DILocation(line: 331, column: 6, scope: !2159)
!2490 = !DILocation(line: 332, column: 15, scope: !2159)
!2491 = !DILocation(line: 332, column: 20, scope: !2159)
!2492 = !DILocation(line: 332, column: 2, scope: !2159)
!2493 = !DILocation(line: 333, column: 18, scope: !2159)
!2494 = !DILocation(line: 333, column: 23, scope: !2159)
!2495 = !DILocation(line: 333, column: 2, scope: !2159)
!2496 = !DILocation(line: 335, column: 21, scope: !2159)
!2497 = !DILocation(line: 335, column: 2, scope: !2159)
!2498 = !DILocation(line: 340, column: 21, scope: !2159)
!2499 = !DILocation(line: 340, column: 2, scope: !2159)
!2500 = !DILocation(line: 341, column: 21, scope: !2159)
!2501 = !DILocation(line: 341, column: 2, scope: !2159)
!2502 = !DILocation(line: 342, column: 21, scope: !2159)
!2503 = !DILocation(line: 342, column: 2, scope: !2159)
!2504 = !DILocation(line: 343, column: 21, scope: !2159)
!2505 = !DILocation(line: 343, column: 2, scope: !2159)
!2506 = !DILocation(line: 344, column: 27, scope: !2159)
!2507 = !DILocation(line: 344, column: 8, scope: !2159)
!2508 = !DILocation(line: 344, column: 6, scope: !2159)
!2509 = !DILocation(line: 345, column: 18, scope: !2159)
!2510 = !DILocation(line: 345, column: 23, scope: !2159)
!2511 = !DILocation(line: 345, column: 2, scope: !2159)
!2512 = !DILocation(line: 346, column: 35, scope: !2159)
!2513 = !DILocation(line: 346, column: 16, scope: !2159)
!2514 = !DILocation(line: 346, column: 105, scope: !2159)
!2515 = !DILocation(line: 346, column: 2, scope: !2159)
!2516 = !DILocation(line: 347, column: 35, scope: !2159)
!2517 = !DILocation(line: 347, column: 16, scope: !2159)
!2518 = !DILocation(line: 347, column: 104, scope: !2159)
!2519 = !DILocation(line: 347, column: 2, scope: !2159)
!2520 = !DILocation(line: 350, column: 34, scope: !2159)
!2521 = !DILocation(line: 350, column: 15, scope: !2159)
!2522 = !DILocation(line: 350, column: 102, scope: !2159)
!2523 = !DILocation(line: 350, column: 2, scope: !2159)
!2524 = !DILocation(line: 351, column: 34, scope: !2159)
!2525 = !DILocation(line: 351, column: 15, scope: !2159)
!2526 = !DILocation(line: 351, column: 101, scope: !2159)
!2527 = !DILocation(line: 351, column: 2, scope: !2159)
!2528 = !DILocation(line: 352, column: 34, scope: !2159)
!2529 = !DILocation(line: 352, column: 15, scope: !2159)
!2530 = !DILocation(line: 352, column: 101, scope: !2159)
!2531 = !DILocation(line: 352, column: 2, scope: !2159)
!2532 = !DILocation(line: 353, column: 34, scope: !2159)
!2533 = !DILocation(line: 353, column: 15, scope: !2159)
!2534 = !DILocation(line: 353, column: 102, scope: !2159)
!2535 = !DILocation(line: 353, column: 2, scope: !2159)
!2536 = !DILocation(line: 354, column: 34, scope: !2159)
!2537 = !DILocation(line: 354, column: 15, scope: !2159)
!2538 = !DILocation(line: 354, column: 100, scope: !2159)
!2539 = !DILocation(line: 354, column: 2, scope: !2159)
!2540 = !DILocation(line: 355, column: 34, scope: !2159)
!2541 = !DILocation(line: 355, column: 15, scope: !2159)
!2542 = !DILocation(line: 355, column: 103, scope: !2159)
!2543 = !DILocation(line: 355, column: 2, scope: !2159)
!2544 = !DILocation(line: 358, column: 27, scope: !2159)
!2545 = !DILocation(line: 358, column: 8, scope: !2159)
!2546 = !DILocation(line: 358, column: 6, scope: !2159)
!2547 = !DILocation(line: 359, column: 15, scope: !2159)
!2548 = !DILocation(line: 359, column: 20, scope: !2159)
!2549 = !DILocation(line: 359, column: 2, scope: !2159)
!2550 = !DILocation(line: 360, column: 18, scope: !2159)
!2551 = !DILocation(line: 360, column: 23, scope: !2159)
!2552 = !DILocation(line: 360, column: 2, scope: !2159)
!2553 = !DILocation(line: 361, column: 27, scope: !2159)
!2554 = !DILocation(line: 361, column: 8, scope: !2159)
!2555 = !DILocation(line: 361, column: 6, scope: !2159)
!2556 = !DILocation(line: 362, column: 15, scope: !2159)
!2557 = !DILocation(line: 362, column: 20, scope: !2159)
!2558 = !DILocation(line: 362, column: 2, scope: !2159)
!2559 = !DILocation(line: 363, column: 18, scope: !2159)
!2560 = !DILocation(line: 363, column: 23, scope: !2159)
!2561 = !DILocation(line: 363, column: 2, scope: !2159)
!2562 = !DILocation(line: 364, column: 27, scope: !2159)
!2563 = !DILocation(line: 364, column: 8, scope: !2159)
!2564 = !DILocation(line: 364, column: 6, scope: !2159)
!2565 = !DILocation(line: 365, column: 15, scope: !2159)
!2566 = !DILocation(line: 365, column: 20, scope: !2159)
!2567 = !DILocation(line: 365, column: 2, scope: !2159)
!2568 = !DILocation(line: 366, column: 18, scope: !2159)
!2569 = !DILocation(line: 366, column: 23, scope: !2159)
!2570 = !DILocation(line: 366, column: 2, scope: !2159)
!2571 = !DILocation(line: 371, column: 33, scope: !2159)
!2572 = !DILocation(line: 371, column: 14, scope: !2159)
!2573 = !DILocation(line: 371, column: 94, scope: !2159)
!2574 = !DILocation(line: 371, column: 2, scope: !2159)
!2575 = !DILocation(line: 372, column: 33, scope: !2159)
!2576 = !DILocation(line: 372, column: 14, scope: !2159)
!2577 = !DILocation(line: 372, column: 91, scope: !2159)
!2578 = !DILocation(line: 372, column: 2, scope: !2159)
!2579 = !DILocation(line: 373, column: 33, scope: !2159)
!2580 = !DILocation(line: 373, column: 14, scope: !2159)
!2581 = !DILocation(line: 373, column: 91, scope: !2159)
!2582 = !DILocation(line: 373, column: 2, scope: !2159)
!2583 = !DILocation(line: 374, column: 33, scope: !2159)
!2584 = !DILocation(line: 374, column: 14, scope: !2159)
!2585 = !DILocation(line: 374, column: 93, scope: !2159)
!2586 = !DILocation(line: 374, column: 2, scope: !2159)
!2587 = !DILocation(line: 375, column: 33, scope: !2159)
!2588 = !DILocation(line: 375, column: 14, scope: !2159)
!2589 = !DILocation(line: 375, column: 92, scope: !2159)
!2590 = !DILocation(line: 375, column: 2, scope: !2159)
!2591 = !DILocation(line: 376, column: 33, scope: !2159)
!2592 = !DILocation(line: 376, column: 14, scope: !2159)
!2593 = !DILocation(line: 376, column: 92, scope: !2159)
!2594 = !DILocation(line: 376, column: 2, scope: !2159)
!2595 = !DILocation(line: 377, column: 33, scope: !2159)
!2596 = !DILocation(line: 377, column: 14, scope: !2159)
!2597 = !DILocation(line: 377, column: 91, scope: !2159)
!2598 = !DILocation(line: 377, column: 2, scope: !2159)
!2599 = !DILocation(line: 378, column: 33, scope: !2159)
!2600 = !DILocation(line: 378, column: 14, scope: !2159)
!2601 = !DILocation(line: 378, column: 93, scope: !2159)
!2602 = !DILocation(line: 378, column: 2, scope: !2159)
!2603 = !DILocation(line: 379, column: 33, scope: !2159)
!2604 = !DILocation(line: 379, column: 14, scope: !2159)
!2605 = !DILocation(line: 379, column: 93, scope: !2159)
!2606 = !DILocation(line: 379, column: 2, scope: !2159)
!2607 = !DILocation(line: 380, column: 33, scope: !2159)
!2608 = !DILocation(line: 380, column: 14, scope: !2159)
!2609 = !DILocation(line: 380, column: 92, scope: !2159)
!2610 = !DILocation(line: 380, column: 2, scope: !2159)
!2611 = !DILocation(line: 381, column: 33, scope: !2159)
!2612 = !DILocation(line: 381, column: 14, scope: !2159)
!2613 = !DILocation(line: 381, column: 92, scope: !2159)
!2614 = !DILocation(line: 381, column: 2, scope: !2159)
!2615 = !DILocation(line: 385, column: 27, scope: !2159)
!2616 = !DILocation(line: 385, column: 8, scope: !2159)
!2617 = !DILocation(line: 385, column: 6, scope: !2159)
!2618 = !DILocation(line: 386, column: 17, scope: !2159)
!2619 = !DILocation(line: 386, column: 22, scope: !2159)
!2620 = !DILocation(line: 386, column: 2, scope: !2159)
!2621 = !DILocation(line: 387, column: 17, scope: !2159)
!2622 = !DILocation(line: 387, column: 22, scope: !2159)
!2623 = !DILocation(line: 387, column: 2, scope: !2159)
!2624 = !DILocation(line: 388, column: 17, scope: !2159)
!2625 = !DILocation(line: 388, column: 22, scope: !2159)
!2626 = !DILocation(line: 388, column: 2, scope: !2159)
!2627 = !DILocation(line: 390, column: 27, scope: !2159)
!2628 = !DILocation(line: 390, column: 8, scope: !2159)
!2629 = !DILocation(line: 390, column: 6, scope: !2159)
!2630 = !DILocation(line: 391, column: 17, scope: !2159)
!2631 = !DILocation(line: 391, column: 22, scope: !2159)
!2632 = !DILocation(line: 391, column: 2, scope: !2159)
!2633 = !DILocation(line: 392, column: 17, scope: !2159)
!2634 = !DILocation(line: 392, column: 22, scope: !2159)
!2635 = !DILocation(line: 392, column: 2, scope: !2159)
!2636 = !DILocation(line: 393, column: 17, scope: !2159)
!2637 = !DILocation(line: 393, column: 22, scope: !2159)
!2638 = !DILocation(line: 393, column: 2, scope: !2159)
!2639 = !DILocation(line: 395, column: 27, scope: !2159)
!2640 = !DILocation(line: 395, column: 8, scope: !2159)
!2641 = !DILocation(line: 395, column: 6, scope: !2159)
!2642 = !DILocation(line: 396, column: 17, scope: !2159)
!2643 = !DILocation(line: 396, column: 22, scope: !2159)
!2644 = !DILocation(line: 396, column: 2, scope: !2159)
!2645 = !DILocation(line: 397, column: 17, scope: !2159)
!2646 = !DILocation(line: 397, column: 22, scope: !2159)
!2647 = !DILocation(line: 397, column: 2, scope: !2159)
!2648 = !DILocation(line: 398, column: 17, scope: !2159)
!2649 = !DILocation(line: 398, column: 22, scope: !2159)
!2650 = !DILocation(line: 398, column: 2, scope: !2159)
!2651 = !DILocation(line: 401, column: 27, scope: !2159)
!2652 = !DILocation(line: 401, column: 8, scope: !2159)
!2653 = !DILocation(line: 401, column: 6, scope: !2159)
!2654 = !DILocation(line: 402, column: 18, scope: !2159)
!2655 = !DILocation(line: 402, column: 23, scope: !2159)
!2656 = !DILocation(line: 402, column: 2, scope: !2159)
!2657 = !DILocation(line: 403, column: 18, scope: !2159)
!2658 = !DILocation(line: 403, column: 23, scope: !2159)
!2659 = !DILocation(line: 403, column: 2, scope: !2159)
!2660 = !DILocation(line: 404, column: 18, scope: !2159)
!2661 = !DILocation(line: 404, column: 23, scope: !2159)
!2662 = !DILocation(line: 404, column: 2, scope: !2159)
!2663 = !DILocation(line: 405, column: 18, scope: !2159)
!2664 = !DILocation(line: 405, column: 23, scope: !2159)
!2665 = !DILocation(line: 405, column: 2, scope: !2159)
!2666 = !DILocation(line: 406, column: 18, scope: !2159)
!2667 = !DILocation(line: 406, column: 23, scope: !2159)
!2668 = !DILocation(line: 406, column: 2, scope: !2159)
!2669 = !DILocation(line: 407, column: 18, scope: !2159)
!2670 = !DILocation(line: 407, column: 23, scope: !2159)
!2671 = !DILocation(line: 407, column: 2, scope: !2159)
!2672 = !DILocation(line: 408, column: 27, scope: !2159)
!2673 = !DILocation(line: 408, column: 8, scope: !2159)
!2674 = !DILocation(line: 408, column: 6, scope: !2159)
!2675 = !DILocation(line: 409, column: 18, scope: !2159)
!2676 = !DILocation(line: 409, column: 23, scope: !2159)
!2677 = !DILocation(line: 409, column: 2, scope: !2159)
!2678 = !DILocation(line: 410, column: 18, scope: !2159)
!2679 = !DILocation(line: 410, column: 23, scope: !2159)
!2680 = !DILocation(line: 410, column: 2, scope: !2159)
!2681 = !DILocation(line: 411, column: 18, scope: !2159)
!2682 = !DILocation(line: 411, column: 23, scope: !2159)
!2683 = !DILocation(line: 411, column: 2, scope: !2159)
!2684 = !DILocation(line: 412, column: 18, scope: !2159)
!2685 = !DILocation(line: 412, column: 23, scope: !2159)
!2686 = !DILocation(line: 412, column: 2, scope: !2159)
!2687 = !DILocation(line: 413, column: 18, scope: !2159)
!2688 = !DILocation(line: 413, column: 23, scope: !2159)
!2689 = !DILocation(line: 413, column: 2, scope: !2159)
!2690 = !DILocation(line: 414, column: 18, scope: !2159)
!2691 = !DILocation(line: 414, column: 23, scope: !2159)
!2692 = !DILocation(line: 414, column: 2, scope: !2159)
!2693 = !DILocation(line: 415, column: 27, scope: !2159)
!2694 = !DILocation(line: 415, column: 8, scope: !2159)
!2695 = !DILocation(line: 415, column: 6, scope: !2159)
!2696 = !DILocation(line: 416, column: 18, scope: !2159)
!2697 = !DILocation(line: 416, column: 23, scope: !2159)
!2698 = !DILocation(line: 416, column: 2, scope: !2159)
!2699 = !DILocation(line: 417, column: 18, scope: !2159)
!2700 = !DILocation(line: 417, column: 23, scope: !2159)
!2701 = !DILocation(line: 417, column: 2, scope: !2159)
!2702 = !DILocation(line: 418, column: 18, scope: !2159)
!2703 = !DILocation(line: 418, column: 23, scope: !2159)
!2704 = !DILocation(line: 418, column: 2, scope: !2159)
!2705 = !DILocation(line: 419, column: 18, scope: !2159)
!2706 = !DILocation(line: 419, column: 23, scope: !2159)
!2707 = !DILocation(line: 419, column: 2, scope: !2159)
!2708 = !DILocation(line: 420, column: 18, scope: !2159)
!2709 = !DILocation(line: 420, column: 23, scope: !2159)
!2710 = !DILocation(line: 420, column: 2, scope: !2159)
!2711 = !DILocation(line: 421, column: 18, scope: !2159)
!2712 = !DILocation(line: 421, column: 23, scope: !2159)
!2713 = !DILocation(line: 421, column: 2, scope: !2159)
!2714 = !DILocation(line: 422, column: 27, scope: !2159)
!2715 = !DILocation(line: 422, column: 8, scope: !2159)
!2716 = !DILocation(line: 422, column: 6, scope: !2159)
!2717 = !DILocation(line: 423, column: 18, scope: !2159)
!2718 = !DILocation(line: 423, column: 23, scope: !2159)
!2719 = !DILocation(line: 423, column: 2, scope: !2159)
!2720 = !DILocation(line: 424, column: 18, scope: !2159)
!2721 = !DILocation(line: 424, column: 23, scope: !2159)
!2722 = !DILocation(line: 424, column: 2, scope: !2159)
!2723 = !DILocation(line: 425, column: 18, scope: !2159)
!2724 = !DILocation(line: 425, column: 23, scope: !2159)
!2725 = !DILocation(line: 425, column: 2, scope: !2159)
!2726 = !DILocation(line: 426, column: 18, scope: !2159)
!2727 = !DILocation(line: 426, column: 23, scope: !2159)
!2728 = !DILocation(line: 426, column: 2, scope: !2159)
!2729 = !DILocation(line: 427, column: 18, scope: !2159)
!2730 = !DILocation(line: 427, column: 23, scope: !2159)
!2731 = !DILocation(line: 427, column: 2, scope: !2159)
!2732 = !DILocation(line: 428, column: 18, scope: !2159)
!2733 = !DILocation(line: 428, column: 23, scope: !2159)
!2734 = !DILocation(line: 428, column: 2, scope: !2159)
!2735 = !DILocation(line: 431, column: 27, scope: !2159)
!2736 = !DILocation(line: 431, column: 8, scope: !2159)
!2737 = !DILocation(line: 431, column: 6, scope: !2159)
!2738 = !DILocation(line: 432, column: 18, scope: !2159)
!2739 = !DILocation(line: 432, column: 23, scope: !2159)
!2740 = !DILocation(line: 432, column: 2, scope: !2159)
!2741 = !DILocation(line: 433, column: 18, scope: !2159)
!2742 = !DILocation(line: 433, column: 23, scope: !2159)
!2743 = !DILocation(line: 433, column: 2, scope: !2159)
!2744 = !DILocation(line: 434, column: 18, scope: !2159)
!2745 = !DILocation(line: 434, column: 23, scope: !2159)
!2746 = !DILocation(line: 434, column: 2, scope: !2159)
!2747 = !DILocation(line: 435, column: 18, scope: !2159)
!2748 = !DILocation(line: 435, column: 23, scope: !2159)
!2749 = !DILocation(line: 435, column: 2, scope: !2159)
!2750 = !DILocation(line: 436, column: 18, scope: !2159)
!2751 = !DILocation(line: 436, column: 23, scope: !2159)
!2752 = !DILocation(line: 436, column: 2, scope: !2159)
!2753 = !DILocation(line: 437, column: 18, scope: !2159)
!2754 = !DILocation(line: 437, column: 23, scope: !2159)
!2755 = !DILocation(line: 437, column: 2, scope: !2159)
!2756 = !DILocation(line: 438, column: 27, scope: !2159)
!2757 = !DILocation(line: 438, column: 8, scope: !2159)
!2758 = !DILocation(line: 438, column: 6, scope: !2159)
!2759 = !DILocation(line: 439, column: 18, scope: !2159)
!2760 = !DILocation(line: 439, column: 23, scope: !2159)
!2761 = !DILocation(line: 439, column: 2, scope: !2159)
!2762 = !DILocation(line: 440, column: 18, scope: !2159)
!2763 = !DILocation(line: 440, column: 23, scope: !2159)
!2764 = !DILocation(line: 440, column: 2, scope: !2159)
!2765 = !DILocation(line: 441, column: 18, scope: !2159)
!2766 = !DILocation(line: 441, column: 23, scope: !2159)
!2767 = !DILocation(line: 441, column: 2, scope: !2159)
!2768 = !DILocation(line: 442, column: 18, scope: !2159)
!2769 = !DILocation(line: 442, column: 23, scope: !2159)
!2770 = !DILocation(line: 442, column: 2, scope: !2159)
!2771 = !DILocation(line: 443, column: 18, scope: !2159)
!2772 = !DILocation(line: 443, column: 23, scope: !2159)
!2773 = !DILocation(line: 443, column: 2, scope: !2159)
!2774 = !DILocation(line: 444, column: 18, scope: !2159)
!2775 = !DILocation(line: 444, column: 23, scope: !2159)
!2776 = !DILocation(line: 444, column: 2, scope: !2159)
!2777 = !DILocation(line: 445, column: 27, scope: !2159)
!2778 = !DILocation(line: 445, column: 8, scope: !2159)
!2779 = !DILocation(line: 445, column: 6, scope: !2159)
!2780 = !DILocation(line: 446, column: 18, scope: !2159)
!2781 = !DILocation(line: 446, column: 23, scope: !2159)
!2782 = !DILocation(line: 446, column: 2, scope: !2159)
!2783 = !DILocation(line: 447, column: 18, scope: !2159)
!2784 = !DILocation(line: 447, column: 23, scope: !2159)
!2785 = !DILocation(line: 447, column: 2, scope: !2159)
!2786 = !DILocation(line: 448, column: 18, scope: !2159)
!2787 = !DILocation(line: 448, column: 23, scope: !2159)
!2788 = !DILocation(line: 448, column: 2, scope: !2159)
!2789 = !DILocation(line: 449, column: 18, scope: !2159)
!2790 = !DILocation(line: 449, column: 23, scope: !2159)
!2791 = !DILocation(line: 449, column: 2, scope: !2159)
!2792 = !DILocation(line: 450, column: 18, scope: !2159)
!2793 = !DILocation(line: 450, column: 23, scope: !2159)
!2794 = !DILocation(line: 450, column: 2, scope: !2159)
!2795 = !DILocation(line: 451, column: 18, scope: !2159)
!2796 = !DILocation(line: 451, column: 23, scope: !2159)
!2797 = !DILocation(line: 451, column: 2, scope: !2159)
!2798 = !DILocation(line: 452, column: 27, scope: !2159)
!2799 = !DILocation(line: 452, column: 8, scope: !2159)
!2800 = !DILocation(line: 452, column: 6, scope: !2159)
!2801 = !DILocation(line: 453, column: 18, scope: !2159)
!2802 = !DILocation(line: 453, column: 23, scope: !2159)
!2803 = !DILocation(line: 453, column: 2, scope: !2159)
!2804 = !DILocation(line: 454, column: 18, scope: !2159)
!2805 = !DILocation(line: 454, column: 23, scope: !2159)
!2806 = !DILocation(line: 454, column: 2, scope: !2159)
!2807 = !DILocation(line: 455, column: 18, scope: !2159)
!2808 = !DILocation(line: 455, column: 23, scope: !2159)
!2809 = !DILocation(line: 455, column: 2, scope: !2159)
!2810 = !DILocation(line: 456, column: 18, scope: !2159)
!2811 = !DILocation(line: 456, column: 23, scope: !2159)
!2812 = !DILocation(line: 456, column: 2, scope: !2159)
!2813 = !DILocation(line: 457, column: 18, scope: !2159)
!2814 = !DILocation(line: 457, column: 23, scope: !2159)
!2815 = !DILocation(line: 457, column: 2, scope: !2159)
!2816 = !DILocation(line: 458, column: 18, scope: !2159)
!2817 = !DILocation(line: 458, column: 23, scope: !2159)
!2818 = !DILocation(line: 458, column: 2, scope: !2159)
!2819 = !DILocation(line: 460, column: 21, scope: !2159)
!2820 = !DILocation(line: 460, column: 2, scope: !2159)
!2821 = !DILocation(line: 461, column: 27, scope: !2159)
!2822 = !DILocation(line: 461, column: 8, scope: !2159)
!2823 = !DILocation(line: 461, column: 6, scope: !2159)
!2824 = !DILocation(line: 462, column: 18, scope: !2159)
!2825 = !DILocation(line: 462, column: 23, scope: !2159)
!2826 = !DILocation(line: 462, column: 2, scope: !2159)
!2827 = !DILocation(line: 463, column: 27, scope: !2159)
!2828 = !DILocation(line: 463, column: 8, scope: !2159)
!2829 = !DILocation(line: 463, column: 6, scope: !2159)
!2830 = !DILocation(line: 464, column: 18, scope: !2159)
!2831 = !DILocation(line: 464, column: 23, scope: !2159)
!2832 = !DILocation(line: 464, column: 2, scope: !2159)
!2833 = !DILocation(line: 465, column: 21, scope: !2159)
!2834 = !DILocation(line: 465, column: 2, scope: !2159)
!2835 = !DILocation(line: 467, column: 21, scope: !2159)
!2836 = !DILocation(line: 467, column: 2, scope: !2159)
!2837 = !DILocation(line: 468, column: 21, scope: !2159)
!2838 = !DILocation(line: 468, column: 2, scope: !2159)
!2839 = !DILocation(line: 470, column: 27, scope: !2159)
!2840 = !DILocation(line: 470, column: 8, scope: !2159)
!2841 = !DILocation(line: 470, column: 6, scope: !2159)
!2842 = !DILocation(line: 471, column: 18, scope: !2159)
!2843 = !DILocation(line: 471, column: 23, scope: !2159)
!2844 = !DILocation(line: 471, column: 2, scope: !2159)
!2845 = !DILocation(line: 472, column: 27, scope: !2159)
!2846 = !DILocation(line: 472, column: 8, scope: !2159)
!2847 = !DILocation(line: 472, column: 6, scope: !2159)
!2848 = !DILocation(line: 473, column: 18, scope: !2159)
!2849 = !DILocation(line: 473, column: 23, scope: !2159)
!2850 = !DILocation(line: 473, column: 2, scope: !2159)
!2851 = !DILocation(line: 475, column: 21, scope: !2159)
!2852 = !DILocation(line: 475, column: 2, scope: !2159)
!2853 = !DILocation(line: 477, column: 21, scope: !2159)
!2854 = !DILocation(line: 477, column: 2, scope: !2159)
!2855 = !DILocation(line: 478, column: 21, scope: !2159)
!2856 = !DILocation(line: 478, column: 2, scope: !2159)
!2857 = !DILocation(line: 480, column: 21, scope: !2159)
!2858 = !DILocation(line: 480, column: 2, scope: !2159)
!2859 = !DILocation(line: 486, column: 21, scope: !2159)
!2860 = !DILocation(line: 486, column: 2, scope: !2159)
!2861 = !DILocation(line: 487, column: 21, scope: !2159)
!2862 = !DILocation(line: 487, column: 2, scope: !2159)
!2863 = !DILocation(line: 490, column: 27, scope: !2159)
!2864 = !DILocation(line: 490, column: 8, scope: !2159)
!2865 = !DILocation(line: 490, column: 6, scope: !2159)
!2866 = !DILocation(line: 491, column: 17, scope: !2159)
!2867 = !DILocation(line: 491, column: 22, scope: !2159)
!2868 = !DILocation(line: 491, column: 2, scope: !2159)
!2869 = !DILocation(line: 492, column: 17, scope: !2159)
!2870 = !DILocation(line: 492, column: 22, scope: !2159)
!2871 = !DILocation(line: 492, column: 2, scope: !2159)
!2872 = !DILocation(line: 494, column: 27, scope: !2159)
!2873 = !DILocation(line: 494, column: 8, scope: !2159)
!2874 = !DILocation(line: 494, column: 6, scope: !2159)
!2875 = !DILocation(line: 495, column: 17, scope: !2159)
!2876 = !DILocation(line: 495, column: 22, scope: !2159)
!2877 = !DILocation(line: 495, column: 2, scope: !2159)
!2878 = !DILocation(line: 496, column: 17, scope: !2159)
!2879 = !DILocation(line: 496, column: 22, scope: !2159)
!2880 = !DILocation(line: 496, column: 2, scope: !2159)
!2881 = !DILocation(line: 498, column: 27, scope: !2159)
!2882 = !DILocation(line: 498, column: 8, scope: !2159)
!2883 = !DILocation(line: 498, column: 6, scope: !2159)
!2884 = !DILocation(line: 499, column: 17, scope: !2159)
!2885 = !DILocation(line: 499, column: 22, scope: !2159)
!2886 = !DILocation(line: 499, column: 2, scope: !2159)
!2887 = !DILocation(line: 501, column: 27, scope: !2159)
!2888 = !DILocation(line: 501, column: 8, scope: !2159)
!2889 = !DILocation(line: 501, column: 6, scope: !2159)
!2890 = !DILocation(line: 502, column: 17, scope: !2159)
!2891 = !DILocation(line: 502, column: 22, scope: !2159)
!2892 = !DILocation(line: 502, column: 2, scope: !2159)
!2893 = !DILocation(line: 504, column: 27, scope: !2159)
!2894 = !DILocation(line: 504, column: 8, scope: !2159)
!2895 = !DILocation(line: 504, column: 6, scope: !2159)
!2896 = !DILocation(line: 505, column: 17, scope: !2159)
!2897 = !DILocation(line: 505, column: 22, scope: !2159)
!2898 = !DILocation(line: 505, column: 2, scope: !2159)
!2899 = !DILocation(line: 506, column: 17, scope: !2159)
!2900 = !DILocation(line: 506, column: 22, scope: !2159)
!2901 = !DILocation(line: 506, column: 2, scope: !2159)
!2902 = !DILocation(line: 508, column: 27, scope: !2159)
!2903 = !DILocation(line: 508, column: 8, scope: !2159)
!2904 = !DILocation(line: 508, column: 6, scope: !2159)
!2905 = !DILocation(line: 509, column: 17, scope: !2159)
!2906 = !DILocation(line: 509, column: 22, scope: !2159)
!2907 = !DILocation(line: 509, column: 2, scope: !2159)
!2908 = !DILocation(line: 510, column: 17, scope: !2159)
!2909 = !DILocation(line: 510, column: 22, scope: !2159)
!2910 = !DILocation(line: 510, column: 2, scope: !2159)
!2911 = !DILocation(line: 512, column: 27, scope: !2159)
!2912 = !DILocation(line: 512, column: 8, scope: !2159)
!2913 = !DILocation(line: 512, column: 6, scope: !2159)
!2914 = !DILocation(line: 513, column: 17, scope: !2159)
!2915 = !DILocation(line: 513, column: 22, scope: !2159)
!2916 = !DILocation(line: 513, column: 2, scope: !2159)
!2917 = !DILocation(line: 514, column: 17, scope: !2159)
!2918 = !DILocation(line: 514, column: 22, scope: !2159)
!2919 = !DILocation(line: 514, column: 2, scope: !2159)
!2920 = !DILocation(line: 516, column: 29, scope: !2159)
!2921 = !DILocation(line: 516, column: 38, scope: !2159)
!2922 = !DILocation(line: 516, column: 2, scope: !2159)
!2923 = !DILocation(line: 518, column: 19, scope: !2159)
!2924 = !DILocation(line: 518, column: 2, scope: !2159)
!2925 = !DILocation(line: 519, column: 20, scope: !2159)
!2926 = !DILocation(line: 519, column: 2, scope: !2159)
!2927 = !DILocation(line: 520, column: 26, scope: !2159)
!2928 = !DILocation(line: 520, column: 2, scope: !2159)
!2929 = !DILocation(line: 521, column: 24, scope: !2159)
!2930 = !DILocation(line: 521, column: 2, scope: !2159)
!2931 = !DILocation(line: 522, column: 24, scope: !2159)
!2932 = !DILocation(line: 522, column: 2, scope: !2159)
!2933 = !DILocation(line: 523, column: 25, scope: !2159)
!2934 = !DILocation(line: 523, column: 2, scope: !2159)
!2935 = !DILocation(line: 524, column: 1, scope: !2159)
!2936 = distinct !DISubprogram(name: "view3d_copybuffer_exec", scope: !1, file: !1, line: 66, type: !2937, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !259)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!338, !2939, !2942}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2941, line: 69, baseType: !340)
!2941 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !231, line: 348, baseType: !343)
!2944 = !DILocalVariable(name: "C", arg: 1, scope: !2936, file: !1, line: 66, type: !2939)
!2945 = !DILocation(line: 66, column: 45, scope: !2936)
!2946 = !DILocalVariable(name: "op", arg: 2, scope: !2936, file: !1, line: 66, type: !2942)
!2947 = !DILocation(line: 66, column: 60, scope: !2936)
!2948 = !DILocalVariable(name: "bmain", scope: !2936, file: !1, line: 68, type: !2949)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2951, line: 104, baseType: !2952)
!2951 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2951, line: 53, size: 15232, elements: !2953)
!2953 = !{!2954, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3007}
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2952, file: !2951, line: 54, baseType: !2955, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2952, size: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2952, file: !2951, line: 54, baseType: !2955, size: 64, offset: 64)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2952, file: !2951, line: 55, baseType: !446, size: 8192, offset: 128)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2952, file: !2951, line: 56, baseType: !363, size: 16, offset: 8320)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2952, file: !2951, line: 56, baseType: !363, size: 16, offset: 8336)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2952, file: !2951, line: 57, baseType: !363, size: 16, offset: 8352)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2952, file: !2951, line: 57, baseType: !363, size: 16, offset: 8368)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2952, file: !2951, line: 58, baseType: !715, size: 64, offset: 8384)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2952, file: !2951, line: 59, baseType: !2964, size: 128, offset: 8448)
!2964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 128, elements: !2965)
!2965 = !{!2966}
!2966 = !DISubrange(count: 16)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2952, file: !2951, line: 60, baseType: !363, size: 16, offset: 8576)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2952, file: !2951, line: 62, baseType: !436, size: 64, offset: 8640)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2952, file: !2951, line: 63, baseType: !372, size: 128, offset: 8704)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2952, file: !2951, line: 64, baseType: !372, size: 128, offset: 8832)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2952, file: !2951, line: 65, baseType: !372, size: 128, offset: 8960)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2952, file: !2951, line: 66, baseType: !372, size: 128, offset: 9088)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2952, file: !2951, line: 67, baseType: !372, size: 128, offset: 9216)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2952, file: !2951, line: 68, baseType: !372, size: 128, offset: 9344)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2952, file: !2951, line: 69, baseType: !372, size: 128, offset: 9472)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2952, file: !2951, line: 70, baseType: !372, size: 128, offset: 9600)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2952, file: !2951, line: 71, baseType: !372, size: 128, offset: 9728)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2952, file: !2951, line: 72, baseType: !372, size: 128, offset: 9856)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2952, file: !2951, line: 73, baseType: !372, size: 128, offset: 9984)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2952, file: !2951, line: 74, baseType: !372, size: 128, offset: 10112)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2952, file: !2951, line: 75, baseType: !372, size: 128, offset: 10240)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2952, file: !2951, line: 76, baseType: !372, size: 128, offset: 10368)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2952, file: !2951, line: 77, baseType: !372, size: 128, offset: 10496)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2952, file: !2951, line: 78, baseType: !372, size: 128, offset: 10624)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2952, file: !2951, line: 79, baseType: !372, size: 128, offset: 10752)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2952, file: !2951, line: 80, baseType: !372, size: 128, offset: 10880)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2952, file: !2951, line: 81, baseType: !372, size: 128, offset: 11008)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2952, file: !2951, line: 82, baseType: !372, size: 128, offset: 11136)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2952, file: !2951, line: 83, baseType: !372, size: 128, offset: 11264)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2952, file: !2951, line: 84, baseType: !372, size: 128, offset: 11392)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2952, file: !2951, line: 85, baseType: !372, size: 128, offset: 11520)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2952, file: !2951, line: 86, baseType: !372, size: 128, offset: 11648)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2952, file: !2951, line: 87, baseType: !372, size: 128, offset: 11776)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2952, file: !2951, line: 88, baseType: !372, size: 128, offset: 11904)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2952, file: !2951, line: 89, baseType: !372, size: 128, offset: 12032)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2952, file: !2951, line: 90, baseType: !372, size: 128, offset: 12160)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2952, file: !2951, line: 91, baseType: !372, size: 128, offset: 12288)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2952, file: !2951, line: 92, baseType: !372, size: 128, offset: 12416)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2952, file: !2951, line: 93, baseType: !372, size: 128, offset: 12544)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2952, file: !2951, line: 94, baseType: !372, size: 128, offset: 12672)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2952, file: !2951, line: 95, baseType: !372, size: 128, offset: 12800)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2952, file: !2951, line: 96, baseType: !372, size: 128, offset: 12928)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2952, file: !2951, line: 98, baseType: !926, size: 2048, offset: 13056)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2952, file: !2951, line: 101, baseType: !3005, size: 64, offset: 15104)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2951, line: 49, flags: DIFlagFwdDecl)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2952, file: !2951, line: 103, baseType: !3008, size: 64, offset: 15168)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2951, line: 51, flags: DIFlagFwdDecl)
!3010 = !DILocation(line: 68, column: 8, scope: !2936)
!3011 = !DILocation(line: 68, column: 30, scope: !2936)
!3012 = !DILocation(line: 68, column: 16, scope: !2936)
!3013 = !DILocalVariable(name: "str", scope: !2936, file: !1, line: 69, type: !446)
!3014 = !DILocation(line: 69, column: 7, scope: !2936)
!3015 = !DILocation(line: 71, column: 23, scope: !2936)
!3016 = !DILocation(line: 71, column: 2, scope: !2936)
!3017 = !DILocalVariable(name: "ctx_data_list", scope: !3018, file: !1, line: 74, type: !372)
!3018 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 74, column: 2)
!3019 = !DILocation(line: 74, column: 2, scope: !3018)
!3020 = !DILocalVariable(name: "ctx_link", scope: !3018, file: !1, line: 74, type: !3021)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3022, size: 64)
!3022 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !389, line: 284, baseType: !3023)
!3023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !389, line: 281, size: 320, elements: !3024)
!3024 = !{!3025, !3027, !3028}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3023, file: !389, line: 282, baseType: !3026, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3023, file: !389, line: 282, baseType: !3026, size: 64, offset: 64)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3023, file: !389, line: 283, baseType: !3029, size: 192, offset: 128)
!3029 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !389, line: 62, baseType: !388)
!3030 = !DILocation(line: 74, column: 2, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3018, file: !1, line: 74, column: 2)
!3032 = !DILocation(line: 74, column: 2, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3031, file: !1, line: 74, column: 2)
!3034 = !DILocalVariable(name: "ob", scope: !3035, file: !1, line: 74, type: !3036)
!3035 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 74, column: 2)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !480, line: 295, baseType: !479)
!3038 = !DILocation(line: 74, column: 2, scope: !3035)
!3039 = !DILocation(line: 76, column: 26, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 75, column: 2)
!3041 = !DILocation(line: 76, column: 30, scope: !3040)
!3042 = !DILocation(line: 76, column: 3, scope: !3040)
!3043 = !DILocation(line: 78, column: 2, scope: !3035)
!3044 = distinct !{!3044, !3030, !3045}
!3045 = !DILocation(line: 78, column: 2, scope: !3031)
!3046 = !DILocation(line: 78, column: 2, scope: !3018)
!3047 = !DILocation(line: 80, column: 28, scope: !2936)
!3048 = !DILocation(line: 80, column: 33, scope: !2936)
!3049 = !DILocation(line: 80, column: 2, scope: !2936)
!3050 = !DILocation(line: 81, column: 22, scope: !2936)
!3051 = !DILocation(line: 81, column: 27, scope: !2936)
!3052 = !DILocation(line: 81, column: 31, scope: !2936)
!3053 = !DILocation(line: 81, column: 2, scope: !2936)
!3054 = !DILocation(line: 83, column: 13, scope: !2936)
!3055 = !DILocation(line: 83, column: 17, scope: !2936)
!3056 = !DILocation(line: 83, column: 2, scope: !2936)
!3057 = !DILocation(line: 85, column: 2, scope: !2936)
!3058 = distinct !DISubprogram(name: "view3d_pastebuffer_exec", scope: !1, file: !1, line: 101, type: !2937, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !259)
!3059 = !DILocalVariable(name: "C", arg: 1, scope: !3058, file: !1, line: 101, type: !2939)
!3060 = !DILocation(line: 101, column: 46, scope: !3058)
!3061 = !DILocalVariable(name: "op", arg: 2, scope: !3058, file: !1, line: 101, type: !2942)
!3062 = !DILocation(line: 101, column: 61, scope: !3058)
!3063 = !DILocalVariable(name: "str", scope: !3058, file: !1, line: 103, type: !446)
!3064 = !DILocation(line: 103, column: 7, scope: !3058)
!3065 = !DILocation(line: 105, column: 28, scope: !3058)
!3066 = !DILocation(line: 105, column: 33, scope: !3058)
!3067 = !DILocation(line: 105, column: 2, scope: !3058)
!3068 = !DILocation(line: 106, column: 27, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 106, column: 6)
!3070 = !DILocation(line: 106, column: 30, scope: !3069)
!3071 = !DILocation(line: 106, column: 35, scope: !3069)
!3072 = !DILocation(line: 106, column: 39, scope: !3069)
!3073 = !DILocation(line: 106, column: 6, scope: !3069)
!3074 = !DILocation(line: 106, column: 6, scope: !3058)
!3075 = !DILocation(line: 107, column: 25, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 106, column: 49)
!3077 = !DILocation(line: 107, column: 3, scope: !3076)
!3078 = !DILocation(line: 109, column: 14, scope: !3076)
!3079 = !DILocation(line: 109, column: 18, scope: !3076)
!3080 = !DILocation(line: 109, column: 3, scope: !3076)
!3081 = !DILocation(line: 111, column: 3, scope: !3076)
!3082 = !DILocation(line: 114, column: 13, scope: !3058)
!3083 = !DILocation(line: 114, column: 17, scope: !3058)
!3084 = !DILocation(line: 114, column: 2, scope: !3058)
!3085 = !DILocation(line: 116, column: 2, scope: !3058)
!3086 = !DILocation(line: 117, column: 1, scope: !3058)
