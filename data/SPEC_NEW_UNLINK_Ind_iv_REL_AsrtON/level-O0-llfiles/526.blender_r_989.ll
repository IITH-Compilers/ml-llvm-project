; ModuleID = 'blender/source/blender/editors/object/object_group.c'
source_filename = "blender/source/blender/editors/object/object_group.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
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
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }

@.str = private unnamed_addr constant [29 x i8] c"Add Selected To Active Group\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Add the object to an object group that contains the active object\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"GROUP_OT_objects_add_active\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@DummyRNA_NULL_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"The group to add other selected objects to\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Remove Selected From Active Group\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Remove the object from an object group that contains the active object\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"GROUP_OT_objects_remove_active\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"The group to remove other selected objects from\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Remove From All Groups\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Remove selected objects from all groups\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"GROUP_OT_objects_remove_all\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Remove From Group\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Remove selected objects from a group\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"GROUP_OT_objects_remove\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"The group to remove this object from\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Create New Group\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Create an object group from selected objects\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GROUP_OT_create\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Name of the new group\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Add to Group\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_group_add\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Add an object to a new group\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Link to Group\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_group_link\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Add an object to an existing group\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Remove Group\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_group_remove\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Remove the active object from this group\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Unlink Group\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_group_unlink\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Unlink the group from all objects\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_grouped_select\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Select all objects in group\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Skipped some groups because of cycle detected\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"All Groups\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Active object contains no groups\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"Could not add the group because of dependency cycle detected\00", align 1
@RNA_Group = external dso_local global %struct.StructRNA, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @GROUP_OT_objects_add_active(%struct.wmOperatorType* %ot) #0 !dbg !64 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1872, metadata !DIExpression()), !dbg !1873
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1874
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1875
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1876
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1877
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1878
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !1879
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1880
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1881
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !1882
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1883
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1884
  store i32 (%struct.bContext*, %struct.wmOperator*)* @objects_add_active_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1885
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1886
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !1887
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !1888
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1889
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !1890
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !1891
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1892
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !1893
  store i16 3, i16* %flag, align 8, !dbg !1894
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1895
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !1896
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1896
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !1895
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0)), !dbg !1897
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !1898
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1899
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @group_object_active_itemf), !dbg !1900
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1901
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 536870912), !dbg !1902
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1903
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1904
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !1905
  store %struct.PropertyRNA* %12, %struct.PropertyRNA** %prop1, align 8, !dbg !1906
  ret void, !dbg !1907
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @objects_add_active_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1908 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %single_group_index = alloca i32, align 4
  %single_group = alloca %struct.Group*, align 8
  %group = alloca %struct.Group*, align 8
  %is_cycle = alloca i8, align 1
  %updated = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1919, metadata !DIExpression()), !dbg !1922
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1923
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !1924
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1925, metadata !DIExpression()), !dbg !1990
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1991
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %1), !dbg !1992
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1993, metadata !DIExpression()), !dbg !1996
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1997
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !1998
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %single_group_index, metadata !1999, metadata !DIExpression()), !dbg !2000
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2001
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2002
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2002
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)), !dbg !2003
  store i32 %call3, i32* %single_group_index, align 4, !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.Group** %single_group, metadata !2004, metadata !DIExpression()), !dbg !2007
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2008
  %6 = load i32, i32* %single_group_index, align 4, !dbg !2009
  %call4 = call %struct.Group* @group_object_active_find_index(%struct.Object* %5, i32 %6), !dbg !2010
  store %struct.Group* %call4, %struct.Group** %single_group, align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2011, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.declare(metadata i8* %is_cycle, metadata !2013, metadata !DIExpression()), !dbg !2014
  store i8 0, i8* %is_cycle, align 1, !dbg !2014
  call void @llvm.dbg.declare(metadata i8* %updated, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i8 0, i8* %updated, align 1, !dbg !2016
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2017
  %cmp = icmp eq %struct.Object* %7, null, !dbg !2019
  br i1 %cmp, label %if.then, label %if.end, !dbg !2020

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2021
  br label %return, !dbg !2021

if.end:                                           ; preds = %entry
  %8 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2022
  %group5 = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 32, !dbg !2024
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group5, i32 0, i32 0, !dbg !2025
  %9 = load i8*, i8** %first, align 8, !dbg !2025
  %10 = bitcast i8* %9 to %struct.Group*, !dbg !2022
  store %struct.Group* %10, %struct.Group** %group, align 8, !dbg !2026
  br label %for.cond, !dbg !2027

for.cond:                                         ; preds = %for.inc32, %if.end
  %11 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2028
  %tobool = icmp ne %struct.Group* %11, null, !dbg !2030
  br i1 %tobool, label %for.body, label %for.end34, !dbg !2030

for.body:                                         ; preds = %for.cond
  %12 = load %struct.Group*, %struct.Group** %single_group, align 8, !dbg !2031
  %tobool6 = icmp ne %struct.Group* %12, null, !dbg !2031
  br i1 %tobool6, label %land.lhs.true, label %if.end9, !dbg !2034

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2035
  %14 = load %struct.Group*, %struct.Group** %single_group, align 8, !dbg !2036
  %cmp7 = icmp ne %struct.Group* %13, %14, !dbg !2037
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2038

if.then8:                                         ; preds = %land.lhs.true
  br label %for.inc32, !dbg !2039

if.end9:                                          ; preds = %land.lhs.true, %for.body
  %15 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2040
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2042
  %call10 = call zeroext i8 @BKE_group_object_exists(%struct.Group* %15, %struct.Object* %16), !dbg !2043
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2043
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2044

if.then12:                                        ; preds = %if.end9
  br label %for.inc32, !dbg !2045

if.end13:                                         ; preds = %if.end9
  %17 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2046
  %group14 = getelementptr inbounds %struct.Main, %struct.Main* %17, i32 0, i32 32, !dbg !2047
  call void @BKE_main_id_tag_listbase(%struct.ListBase* %group14, i8 zeroext 1), !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2049, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2052, metadata !DIExpression()), !dbg !2051
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2051
  %call15 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %18, %struct.ListBase* %ctx_data_list), !dbg !2051
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2062
  %19 = load i8*, i8** %first16, align 8, !dbg !2062
  %20 = bitcast i8* %19 to %struct.CollectionPointerLink*, !dbg !2062
  store %struct.CollectionPointerLink* %20, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2062
  br label %for.cond17, !dbg !2062

for.cond17:                                       ; preds = %for.inc, %if.end13
  %21 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2064
  %tobool18 = icmp ne %struct.CollectionPointerLink* %21, null, !dbg !2062
  br i1 %tobool18, label %for.body19, label %for.end, !dbg !2062

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2066, metadata !DIExpression()), !dbg !2070
  %22 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2070
  %ptr20 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %22, i32 0, i32 2, !dbg !2070
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr20, i32 0, i32 2, !dbg !2070
  %23 = load i8*, i8** %data, align 8, !dbg !2070
  %24 = bitcast i8* %23 to %struct.Base*, !dbg !2070
  store %struct.Base* %24, %struct.Base** %base, align 8, !dbg !2070
  %25 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2071
  %26 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2074
  %object = getelementptr inbounds %struct.Base, %struct.Base* %26, i32 0, i32 7, !dbg !2075
  %27 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2075
  %call21 = call zeroext i8 @group_link_early_exit_check(%struct.Group* %25, %struct.Object* %27), !dbg !2076
  %tobool22 = icmp ne i8 %call21, 0, !dbg !2076
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !2077

if.then23:                                        ; preds = %for.body19
  br label %for.inc, !dbg !2078

if.end24:                                         ; preds = %for.body19
  %28 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2079
  %object25 = getelementptr inbounds %struct.Base, %struct.Base* %28, i32 0, i32 7, !dbg !2081
  %29 = load %struct.Object*, %struct.Object** %object25, align 8, !dbg !2081
  %30 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2082
  %call26 = call zeroext i8 @check_object_instances_group_recursive(%struct.Object* %29, %struct.Group* %30), !dbg !2083
  %tobool27 = icmp ne i8 %call26, 0, !dbg !2083
  br i1 %tobool27, label %if.else, label %if.then28, !dbg !2084

if.then28:                                        ; preds = %if.end24
  %31 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2085
  %32 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2087
  %object29 = getelementptr inbounds %struct.Base, %struct.Base* %32, i32 0, i32 7, !dbg !2088
  %33 = load %struct.Object*, %struct.Object** %object29, align 8, !dbg !2088
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2089
  %35 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2090
  %call30 = call zeroext i8 @BKE_group_object_add(%struct.Group* %31, %struct.Object* %33, %struct.Scene* %34, %struct.Base* %35), !dbg !2091
  store i8 1, i8* %updated, align 1, !dbg !2092
  br label %if.end31, !dbg !2093

if.else:                                          ; preds = %if.end24
  store i8 1, i8* %is_cycle, align 1, !dbg !2094
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  br label %for.inc, !dbg !2096

for.inc:                                          ; preds = %if.end31, %if.then23
  %36 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2064
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %36, i32 0, i32 0, !dbg !2064
  %37 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2064
  store %struct.CollectionPointerLink* %37, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2064
  br label %for.cond17, !dbg !2064, !llvm.loop !2097

for.end:                                          ; preds = %for.cond17
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2099
  br label %for.inc32, !dbg !2100

for.inc32:                                        ; preds = %for.end, %if.then12, %if.then8
  %38 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2101
  %id = getelementptr inbounds %struct.Group, %struct.Group* %38, i32 0, i32 0, !dbg !2102
  %next33 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2103
  %39 = load i8*, i8** %next33, align 8, !dbg !2103
  %40 = bitcast i8* %39 to %struct.Group*, !dbg !2101
  store %struct.Group* %40, %struct.Group** %group, align 8, !dbg !2104
  br label %for.cond, !dbg !2105, !llvm.loop !2106

for.end34:                                        ; preds = %for.cond
  %41 = load i8, i8* %is_cycle, align 1, !dbg !2108
  %tobool35 = icmp ne i8 %41, 0, !dbg !2108
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2110

if.then36:                                        ; preds = %for.end34
  %42 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2111
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %42, i32 0, i32 8, !dbg !2112
  %43 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2112
  call void @BKE_report(%struct.ReportList* %43, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i64 0, i64 0)), !dbg !2113
  br label %if.end37, !dbg !2113

if.end37:                                         ; preds = %if.then36, %for.end34
  %44 = load i8, i8* %updated, align 1, !dbg !2114
  %tobool38 = icmp ne i8 %44, 0, !dbg !2114
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2116

if.then39:                                        ; preds = %if.end37
  store i32 2, i32* %retval, align 4, !dbg !2117
  br label %return, !dbg !2117

if.end40:                                         ; preds = %if.end37
  %45 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2118
  call void @DAG_relations_tag_update(%struct.Main* %45), !dbg !2119
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2120
  call void @WM_event_add_notifier(%struct.bContext* %46, i32 150994945, i8* null), !dbg !2121
  store i32 4, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

return:                                           ; preds = %if.end40, %if.then39, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !2123
  ret i32 %47, !dbg !2123
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @ED_operator_objectmode(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.EnumPropertyItem* @group_object_active_itemf(%struct.bContext* %C, %struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %UNUSED_prop, i8* %r_free) #0 !dbg !2124 {
entry:
  %retval = alloca %struct.EnumPropertyItem*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %r_free.addr = alloca i8*, align 8
  %ob = alloca %struct.Object*, align 8
  %item = alloca %struct.EnumPropertyItem*, align 8
  %item_tmp = alloca %struct.EnumPropertyItem, align 8
  %totitem = alloca i32, align 4
  %group = alloca %struct.Group*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store i8* %r_free, i8** %r_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_free.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2146, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %item, metadata !2148, metadata !DIExpression()), !dbg !2149
  store %struct.EnumPropertyItem* null, %struct.EnumPropertyItem** %item, align 8, !dbg !2149
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem* %item_tmp, metadata !2150, metadata !DIExpression()), !dbg !2151
  %0 = bitcast %struct.EnumPropertyItem* %item_tmp to i8*, !dbg !2151
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %totitem, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i32 0, i32* %totitem, align 4, !dbg !2153
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2154
  %cmp = icmp eq %struct.bContext* %1, null, !dbg !2156
  br i1 %cmp, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %entry
  store %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), %struct.EnumPropertyItem** %retval, align 8, !dbg !2158
  br label %return, !dbg !2158

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2160
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %2), !dbg !2161
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2162
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2163
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2163
  br i1 %tobool, label %if.then1, label %if.end17, !dbg !2165

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2166, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i32 0, i32* %i, align 4, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2171, metadata !DIExpression()), !dbg !2172
  store i32 0, i32* %count, align 4, !dbg !2172
  store %struct.Group* null, %struct.Group** %group, align 8, !dbg !2173
  br label %while.cond, !dbg !2174

while.cond:                                       ; preds = %while.body, %if.then1
  %4 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2175
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2176
  %call2 = call %struct.Group* @BKE_group_object_find(%struct.Group* %4, %struct.Object* %5), !dbg !2177
  store %struct.Group* %call2, %struct.Group** %group, align 8, !dbg !2178
  %tobool3 = icmp ne %struct.Group* %call2, null, !dbg !2174
  br i1 %tobool3, label %while.body, label %while.end, !dbg !2174

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %count, align 4, !dbg !2179
  %inc = add nsw i32 %6, 1, !dbg !2179
  store i32 %inc, i32* %count, align 4, !dbg !2179
  br label %while.cond, !dbg !2174, !llvm.loop !2180

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %count, align 4, !dbg !2181
  %cmp4 = icmp sge i32 %7, 2, !dbg !2183
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2184

if.then5:                                         ; preds = %while.end
  %name = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !2185
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i8** %name, align 8, !dbg !2187
  %identifier = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !2188
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i8** %identifier, align 8, !dbg !2189
  %value = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !2190
  store i32 2147483647, i32* %value, align 8, !dbg !2191
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %item_tmp), !dbg !2192
  call void @RNA_enum_item_add_separator(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !2193
  br label %if.end6, !dbg !2194

if.end6:                                          ; preds = %if.then5, %while.end
  store %struct.Group* null, %struct.Group** %group, align 8, !dbg !2195
  br label %while.cond7, !dbg !2196

while.cond7:                                      ; preds = %while.body10, %if.end6
  %8 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2197
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2198
  %call8 = call %struct.Group* @BKE_group_object_find(%struct.Group* %8, %struct.Object* %9), !dbg !2199
  store %struct.Group* %call8, %struct.Group** %group, align 8, !dbg !2200
  %tobool9 = icmp ne %struct.Group* %call8, null, !dbg !2196
  br i1 %tobool9, label %while.body10, label %while.end16, !dbg !2196

while.body10:                                     ; preds = %while.cond7
  %10 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2201
  %id = getelementptr inbounds %struct.Group, %struct.Group* %10, i32 0, i32 0, !dbg !2203
  %name11 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2204
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name11, i64 0, i64 0, !dbg !2201
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !2205
  %name12 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !2206
  store i8* %add.ptr, i8** %name12, align 8, !dbg !2207
  %identifier13 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !2208
  store i8* %add.ptr, i8** %identifier13, align 8, !dbg !2209
  %11 = load i32, i32* %i, align 4, !dbg !2210
  %value14 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !2211
  store i32 %11, i32* %value14, align 8, !dbg !2212
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %item_tmp), !dbg !2213
  %12 = load i32, i32* %i, align 4, !dbg !2214
  %inc15 = add nsw i32 %12, 1, !dbg !2214
  store i32 %inc15, i32* %i, align 4, !dbg !2214
  br label %while.cond7, !dbg !2196, !llvm.loop !2215

while.end16:                                      ; preds = %while.cond7
  br label %if.end17, !dbg !2217

if.end17:                                         ; preds = %while.end16, %if.end
  call void @RNA_enum_item_end(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !2218
  %13 = load i8*, i8** %r_free.addr, align 8, !dbg !2219
  store i8 1, i8* %13, align 1, !dbg !2220
  %14 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !2221
  store %struct.EnumPropertyItem* %14, %struct.EnumPropertyItem** %retval, align 8, !dbg !2222
  br label %return, !dbg !2222

return:                                           ; preds = %if.end17, %if.then
  %15 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %retval, align 8, !dbg !2223
  ret %struct.EnumPropertyItem* %15, !dbg !2223
}

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @GROUP_OT_objects_remove_active(%struct.wmOperatorType* %ot) #0 !dbg !2224 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2227, metadata !DIExpression()), !dbg !2228
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2229
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2230
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2231
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2232
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2233
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !2234
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2235
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2236
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !2237
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2238
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2239
  store i32 (%struct.bContext*, %struct.wmOperator*)* @objects_remove_active_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2240
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2241
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2242
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2243
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2244
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2245
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2246
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2247
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2248
  store i16 3, i16* %flag, align 8, !dbg !2249
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2250
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2251
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2251
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2250
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)), !dbg !2252
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2253
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2254
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @group_object_active_itemf), !dbg !2255
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2256
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 536870912), !dbg !2257
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2258
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2259
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !2260
  store %struct.PropertyRNA* %12, %struct.PropertyRNA** %prop1, align 8, !dbg !2261
  ret void, !dbg !2262
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @objects_remove_active_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2263 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %single_group_index = alloca i32, align 4
  %single_group = alloca %struct.Group*, align 8
  %group = alloca %struct.Group*, align 8
  %ok = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2268, metadata !DIExpression()), !dbg !2269
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2270
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2271
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2272, metadata !DIExpression()), !dbg !2273
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2274
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2275
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2273
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2276, metadata !DIExpression()), !dbg !2277
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2278
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 6, !dbg !2278
  %3 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !2278
  %tobool = icmp ne %struct.Base* %3, null, !dbg !2278
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2278

cond.true:                                        ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2278
  %basact2 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 6, !dbg !2278
  %5 = load %struct.Base*, %struct.Base** %basact2, align 8, !dbg !2278
  %object = getelementptr inbounds %struct.Base, %struct.Base* %5, i32 0, i32 7, !dbg !2278
  %6 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2278
  br label %cond.end, !dbg !2278

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2278

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2278
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %single_group_index, metadata !2279, metadata !DIExpression()), !dbg !2280
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2281
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2282
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2282
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)), !dbg !2283
  store i32 %call3, i32* %single_group_index, align 4, !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.Group** %single_group, metadata !2284, metadata !DIExpression()), !dbg !2285
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2286
  %10 = load i32, i32* %single_group_index, align 4, !dbg !2287
  %call4 = call %struct.Group* @group_object_active_find_index(%struct.Object* %9, i32 %10), !dbg !2288
  store %struct.Group* %call4, %struct.Group** %single_group, align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2291, metadata !DIExpression()), !dbg !2292
  store i8 0, i8* %ok, align 1, !dbg !2292
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2293
  %cmp = icmp eq %struct.Object* %11, null, !dbg !2295
  br i1 %cmp, label %if.then, label %if.end, !dbg !2296

if.then:                                          ; preds = %cond.end
  store i32 2, i32* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

if.end:                                           ; preds = %cond.end
  %12 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2298
  %group5 = getelementptr inbounds %struct.Main, %struct.Main* %12, i32 0, i32 32, !dbg !2300
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group5, i32 0, i32 0, !dbg !2301
  %13 = load i8*, i8** %first, align 8, !dbg !2301
  %14 = bitcast i8* %13 to %struct.Group*, !dbg !2298
  store %struct.Group* %14, %struct.Group** %group, align 8, !dbg !2302
  br label %for.cond, !dbg !2303

for.cond:                                         ; preds = %for.inc23, %if.end
  %15 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2304
  %tobool6 = icmp ne %struct.Group* %15, null, !dbg !2306
  br i1 %tobool6, label %for.body, label %for.end25, !dbg !2306

for.body:                                         ; preds = %for.cond
  %16 = load %struct.Group*, %struct.Group** %single_group, align 8, !dbg !2307
  %tobool7 = icmp ne %struct.Group* %16, null, !dbg !2307
  br i1 %tobool7, label %land.lhs.true, label %if.end10, !dbg !2310

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2311
  %18 = load %struct.Group*, %struct.Group** %single_group, align 8, !dbg !2312
  %cmp8 = icmp ne %struct.Group* %17, %18, !dbg !2313
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2314

if.then9:                                         ; preds = %land.lhs.true
  br label %for.inc23, !dbg !2315

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %19 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2316
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2318
  %call11 = call zeroext i8 @BKE_group_object_exists(%struct.Group* %19, %struct.Object* %20), !dbg !2319
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2319
  br i1 %tobool12, label %if.then13, label %if.end22, !dbg !2320

if.then13:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2321, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2325, metadata !DIExpression()), !dbg !2324
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2324
  %call14 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %21, %struct.ListBase* %ctx_data_list), !dbg !2324
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2326
  %22 = load i8*, i8** %first15, align 8, !dbg !2326
  %23 = bitcast i8* %22 to %struct.CollectionPointerLink*, !dbg !2326
  store %struct.CollectionPointerLink* %23, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2326
  br label %for.cond16, !dbg !2326

for.cond16:                                       ; preds = %for.inc, %if.then13
  %24 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2328
  %tobool17 = icmp ne %struct.CollectionPointerLink* %24, null, !dbg !2326
  br i1 %tobool17, label %for.body18, label %for.end, !dbg !2326

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2330, metadata !DIExpression()), !dbg !2332
  %25 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2332
  %ptr19 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %25, i32 0, i32 2, !dbg !2332
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr19, i32 0, i32 2, !dbg !2332
  %26 = load i8*, i8** %data, align 8, !dbg !2332
  %27 = bitcast i8* %26 to %struct.Base*, !dbg !2332
  store %struct.Base* %27, %struct.Base** %base, align 8, !dbg !2332
  %28 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2333
  %29 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2335
  %object20 = getelementptr inbounds %struct.Base, %struct.Base* %29, i32 0, i32 7, !dbg !2336
  %30 = load %struct.Object*, %struct.Object** %object20, align 8, !dbg !2336
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2337
  %32 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2338
  %call21 = call zeroext i8 @BKE_group_object_unlink(%struct.Group* %28, %struct.Object* %30, %struct.Scene* %31, %struct.Base* %32), !dbg !2339
  store i8 1, i8* %ok, align 1, !dbg !2340
  br label %for.inc, !dbg !2341

for.inc:                                          ; preds = %for.body18
  %33 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2328
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %33, i32 0, i32 0, !dbg !2328
  %34 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2328
  store %struct.CollectionPointerLink* %34, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2328
  br label %for.cond16, !dbg !2328, !llvm.loop !2342

for.end:                                          ; preds = %for.cond16
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2344
  br label %if.end22, !dbg !2345

if.end22:                                         ; preds = %for.end, %if.end10
  br label %for.inc23, !dbg !2346

for.inc23:                                        ; preds = %if.end22, %if.then9
  %35 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2347
  %id = getelementptr inbounds %struct.Group, %struct.Group* %35, i32 0, i32 0, !dbg !2348
  %next24 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2349
  %36 = load i8*, i8** %next24, align 8, !dbg !2349
  %37 = bitcast i8* %36 to %struct.Group*, !dbg !2347
  store %struct.Group* %37, %struct.Group** %group, align 8, !dbg !2350
  br label %for.cond, !dbg !2351, !llvm.loop !2352

for.end25:                                        ; preds = %for.cond
  %38 = load i8, i8* %ok, align 1, !dbg !2354
  %tobool26 = icmp ne i8 %38, 0, !dbg !2354
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2356

if.then27:                                        ; preds = %for.end25
  %39 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2357
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %39, i32 0, i32 8, !dbg !2358
  %40 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2358
  call void @BKE_report(%struct.ReportList* %40, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.41, i64 0, i64 0)), !dbg !2359
  br label %if.end28, !dbg !2359

if.end28:                                         ; preds = %if.then27, %for.end25
  %41 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2360
  call void @DAG_relations_tag_update(%struct.Main* %41), !dbg !2361
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2362
  call void @WM_event_add_notifier(%struct.bContext* %42, i32 150994945, i8* null), !dbg !2363
  store i32 4, i32* %retval, align 4, !dbg !2364
  br label %return, !dbg !2364

return:                                           ; preds = %if.end28, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !2365
  ret i32 %43, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GROUP_OT_objects_remove_all(%struct.wmOperatorType* %ot) #0 !dbg !2366 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2369
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2370
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !2371
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2372
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2373
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !2374
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2375
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2376
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !2377
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2378
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2379
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_objects_remove_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2380
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2381
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2382
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2383
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2384
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2385
  store i16 3, i16* %flag, align 8, !dbg !2386
  ret void, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_objects_remove_all_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2388 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2393, metadata !DIExpression()), !dbg !2394
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2395
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2396
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2397, metadata !DIExpression()), !dbg !2398
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2399
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2400
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2401, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2404, metadata !DIExpression()), !dbg !2403
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2403
  %call2 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %2, %struct.ListBase* %ctx_data_list), !dbg !2403
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2405
  %3 = load i8*, i8** %first, align 8, !dbg !2405
  %4 = bitcast i8* %3 to %struct.CollectionPointerLink*, !dbg !2405
  store %struct.CollectionPointerLink* %4, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2405
  br label %for.cond, !dbg !2405

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2407
  %tobool = icmp ne %struct.CollectionPointerLink* %5, null, !dbg !2405
  br i1 %tobool, label %for.body, label %for.end, !dbg !2405

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2409, metadata !DIExpression()), !dbg !2411
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2411
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %6, i32 0, i32 2, !dbg !2411
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2411
  %7 = load i8*, i8** %data, align 8, !dbg !2411
  %8 = bitcast i8* %7 to %struct.Base*, !dbg !2411
  store %struct.Base* %8, %struct.Base** %base, align 8, !dbg !2411
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2412
  %10 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2414
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2415
  %object = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 7, !dbg !2416
  %12 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2416
  call void @BKE_object_groups_clear(%struct.Scene* %9, %struct.Base* %10, %struct.Object* %12), !dbg !2417
  br label %for.inc, !dbg !2418

for.inc:                                          ; preds = %for.body
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2407
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 0, !dbg !2407
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2407
  store %struct.CollectionPointerLink* %14, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2407
  br label %for.cond, !dbg !2407, !llvm.loop !2419

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2421
  %15 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2422
  call void @DAG_relations_tag_update(%struct.Main* %15), !dbg !2423
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2424
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 150994945, i8* null), !dbg !2425
  ret i32 4, !dbg !2426
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GROUP_OT_objects_remove(%struct.wmOperatorType* %ot) #0 !dbg !2427 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2430, metadata !DIExpression()), !dbg !2431
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2432
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2433
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8** %name, align 8, !dbg !2434
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2435
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2436
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !2437
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2438
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2439
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i8** %idname, align 8, !dbg !2440
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2441
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2442
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_objects_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2443
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2444
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2445
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2446
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2447
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2448
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2449
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2450
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2451
  store i16 3, i16* %flag, align 8, !dbg !2452
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2453
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2454
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2454
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2453
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0)), !dbg !2455
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2456
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2457
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @group_object_active_itemf), !dbg !2458
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2459
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 536870912), !dbg !2460
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2461
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2462
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !2463
  store %struct.PropertyRNA* %12, %struct.PropertyRNA** %prop1, align 8, !dbg !2464
  ret void, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_objects_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2466 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %single_group_index = alloca i32, align 4
  %single_group = alloca %struct.Group*, align 8
  %group = alloca %struct.Group*, align 8
  %updated = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2473
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2474
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2475, metadata !DIExpression()), !dbg !2476
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2477
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %1), !dbg !2478
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2479, metadata !DIExpression()), !dbg !2480
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2481
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !2482
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %single_group_index, metadata !2483, metadata !DIExpression()), !dbg !2484
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2485
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2486
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2486
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)), !dbg !2487
  store i32 %call3, i32* %single_group_index, align 4, !dbg !2484
  call void @llvm.dbg.declare(metadata %struct.Group** %single_group, metadata !2488, metadata !DIExpression()), !dbg !2489
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2490
  %6 = load i32, i32* %single_group_index, align 4, !dbg !2491
  %call4 = call %struct.Group* @group_object_active_find_index(%struct.Object* %5, i32 %6), !dbg !2492
  store %struct.Group* %call4, %struct.Group** %single_group, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata i8* %updated, metadata !2495, metadata !DIExpression()), !dbg !2496
  store i8 0, i8* %updated, align 1, !dbg !2496
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2497
  %cmp = icmp eq %struct.Object* %7, null, !dbg !2499
  br i1 %cmp, label %if.then, label %if.end, !dbg !2500

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

if.end:                                           ; preds = %entry
  %8 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2502
  %group5 = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 32, !dbg !2504
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group5, i32 0, i32 0, !dbg !2505
  %9 = load i8*, i8** %first, align 8, !dbg !2505
  %10 = bitcast i8* %9 to %struct.Group*, !dbg !2502
  store %struct.Group* %10, %struct.Group** %group, align 8, !dbg !2506
  br label %for.cond, !dbg !2507

for.cond:                                         ; preds = %for.inc21, %if.end
  %11 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2508
  %tobool = icmp ne %struct.Group* %11, null, !dbg !2510
  br i1 %tobool, label %for.body, label %for.end23, !dbg !2510

for.body:                                         ; preds = %for.cond
  %12 = load %struct.Group*, %struct.Group** %single_group, align 8, !dbg !2511
  %tobool6 = icmp ne %struct.Group* %12, null, !dbg !2511
  br i1 %tobool6, label %land.lhs.true, label %if.end9, !dbg !2514

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2515
  %14 = load %struct.Group*, %struct.Group** %single_group, align 8, !dbg !2516
  %cmp7 = icmp ne %struct.Group* %13, %14, !dbg !2517
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2518

if.then8:                                         ; preds = %land.lhs.true
  br label %for.inc21, !dbg !2519

if.end9:                                          ; preds = %land.lhs.true, %for.body
  %15 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2520
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2522
  %call10 = call zeroext i8 @BKE_group_object_exists(%struct.Group* %15, %struct.Object* %16), !dbg !2523
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2523
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2524

if.then12:                                        ; preds = %if.end9
  br label %for.inc21, !dbg !2525

if.end13:                                         ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2526, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2529, metadata !DIExpression()), !dbg !2528
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2528
  %call14 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %17, %struct.ListBase* %ctx_data_list), !dbg !2528
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2530
  %18 = load i8*, i8** %first15, align 8, !dbg !2530
  %19 = bitcast i8* %18 to %struct.CollectionPointerLink*, !dbg !2530
  store %struct.CollectionPointerLink* %19, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2530
  br label %for.cond16, !dbg !2530

for.cond16:                                       ; preds = %for.inc, %if.end13
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2532
  %tobool17 = icmp ne %struct.CollectionPointerLink* %20, null, !dbg !2530
  br i1 %tobool17, label %for.body18, label %for.end, !dbg !2530

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2534, metadata !DIExpression()), !dbg !2536
  %21 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2536
  %ptr19 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %21, i32 0, i32 2, !dbg !2536
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr19, i32 0, i32 2, !dbg !2536
  %22 = load i8*, i8** %data, align 8, !dbg !2536
  %23 = bitcast i8* %22 to %struct.Base*, !dbg !2536
  store %struct.Base* %23, %struct.Base** %base, align 8, !dbg !2536
  %24 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2537
  %25 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2539
  %object = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 7, !dbg !2540
  %26 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2540
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2541
  %28 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2542
  %call20 = call zeroext i8 @BKE_group_object_unlink(%struct.Group* %24, %struct.Object* %26, %struct.Scene* %27, %struct.Base* %28), !dbg !2543
  store i8 1, i8* %updated, align 1, !dbg !2544
  br label %for.inc, !dbg !2545

for.inc:                                          ; preds = %for.body18
  %29 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2532
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %29, i32 0, i32 0, !dbg !2532
  %30 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2532
  store %struct.CollectionPointerLink* %30, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2532
  br label %for.cond16, !dbg !2532, !llvm.loop !2546

for.end:                                          ; preds = %for.cond16
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2548
  br label %for.inc21, !dbg !2549

for.inc21:                                        ; preds = %for.end, %if.then12, %if.then8
  %31 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2550
  %id = getelementptr inbounds %struct.Group, %struct.Group* %31, i32 0, i32 0, !dbg !2551
  %next22 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2552
  %32 = load i8*, i8** %next22, align 8, !dbg !2552
  %33 = bitcast i8* %32 to %struct.Group*, !dbg !2550
  store %struct.Group* %33, %struct.Group** %group, align 8, !dbg !2553
  br label %for.cond, !dbg !2554, !llvm.loop !2555

for.end23:                                        ; preds = %for.cond
  %34 = load i8, i8* %updated, align 1, !dbg !2557
  %tobool24 = icmp ne i8 %34, 0, !dbg !2557
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2559

if.then25:                                        ; preds = %for.end23
  store i32 2, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

if.end26:                                         ; preds = %for.end23
  %35 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2561
  call void @DAG_relations_tag_update(%struct.Main* %35), !dbg !2562
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2563
  call void @WM_event_add_notifier(%struct.bContext* %36, i32 150994945, i8* null), !dbg !2564
  store i32 4, i32* %retval, align 4, !dbg !2565
  br label %return, !dbg !2565

return:                                           ; preds = %if.end26, %if.then25, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2566
  ret i32 %37, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GROUP_OT_create(%struct.wmOperatorType* %ot) #0 !dbg !2567 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2570
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2571
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !2572
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2573
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2574
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !2575
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2576
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2577
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2578
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2579
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2580
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_create_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2581
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2582
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2583
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2584
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2585
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2586
  store i16 3, i16* %flag, align 8, !dbg !2587
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2588
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2589
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2589
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2588
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0)), !dbg !2590
  ret void, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_create_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2592 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %group = alloca %struct.Group*, align 8
  %name = alloca [64 x i8], align 16
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2597, metadata !DIExpression()), !dbg !2598
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2599
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2600
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2601, metadata !DIExpression()), !dbg !2602
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2603
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2604
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2605, metadata !DIExpression()), !dbg !2606
  store %struct.Group* null, %struct.Group** %group, align 8, !dbg !2606
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !2607, metadata !DIExpression()), !dbg !2608
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2609
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2610
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2610
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2611
  call void @RNA_string_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay), !dbg !2612
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2613
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2614
  %call3 = call %struct.Group* @BKE_group_add(%struct.Main* %4, i8* %arraydecay2), !dbg !2615
  store %struct.Group* %call3, %struct.Group** %group, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2617, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2620, metadata !DIExpression()), !dbg !2619
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2619
  %call4 = call i32 @CTX_data_selected_bases(%struct.bContext* %5, %struct.ListBase* %ctx_data_list), !dbg !2619
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2621
  %6 = load i8*, i8** %first, align 8, !dbg !2621
  %7 = bitcast i8* %6 to %struct.CollectionPointerLink*, !dbg !2621
  store %struct.CollectionPointerLink* %7, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2621
  br label %for.cond, !dbg !2621

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2623
  %tobool = icmp ne %struct.CollectionPointerLink* %8, null, !dbg !2621
  br i1 %tobool, label %for.body, label %for.end, !dbg !2621

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2625, metadata !DIExpression()), !dbg !2627
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2627
  %ptr5 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %9, i32 0, i32 2, !dbg !2627
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr5, i32 0, i32 2, !dbg !2627
  %10 = load i8*, i8** %data, align 8, !dbg !2627
  %11 = bitcast i8* %10 to %struct.Base*, !dbg !2627
  store %struct.Base* %11, %struct.Base** %base, align 8, !dbg !2627
  %12 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2628
  %13 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2630
  %object = getelementptr inbounds %struct.Base, %struct.Base* %13, i32 0, i32 7, !dbg !2631
  %14 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2631
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2632
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2633
  %call6 = call zeroext i8 @BKE_group_object_add(%struct.Group* %12, %struct.Object* %14, %struct.Scene* %15, %struct.Base* %16), !dbg !2634
  br label %for.inc, !dbg !2635

for.inc:                                          ; preds = %for.body
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2623
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 0, !dbg !2623
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2623
  store %struct.CollectionPointerLink* %18, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2623
  br label %for.cond, !dbg !2623, !llvm.loop !2636

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2638
  %19 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2639
  call void @DAG_relations_tag_update(%struct.Main* %19), !dbg !2640
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2641
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 150994945, i8* null), !dbg !2642
  ret i32 4, !dbg !2643
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_group_add(%struct.wmOperatorType* %ot) #0 !dbg !2644 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2647
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2648
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !2649
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2650
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2651
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), i8** %idname, align 8, !dbg !2652
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2653
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2654
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i8** %description, align 8, !dbg !2655
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2656
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2657
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2658
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2659
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2660
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2661
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2662
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2663
  store i16 3, i16* %flag, align 8, !dbg !2664
  ret void, !dbg !2665
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2666 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %bmain = alloca %struct.Main*, align 8
  %group = alloca %struct.Group*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2671, metadata !DIExpression()), !dbg !2672
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2673
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2674
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2675, metadata !DIExpression()), !dbg !2676
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2677
  %call1 = call %struct.Object* @ED_object_context(%struct.bContext* %1), !dbg !2678
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2676
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2679, metadata !DIExpression()), !dbg !2680
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2681
  %call2 = call %struct.Main* @CTX_data_main(%struct.bContext* %2), !dbg !2682
  store %struct.Main* %call2, %struct.Main** %bmain, align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2683, metadata !DIExpression()), !dbg !2684
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2685
  %cmp = icmp eq %struct.Object* %3, null, !dbg !2687
  br i1 %cmp, label %if.then, label %if.end, !dbg !2688

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2689
  br label %return, !dbg !2689

if.end:                                           ; preds = %entry
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2690
  %call3 = call %struct.Group* @BKE_group_add(%struct.Main* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !2691
  store %struct.Group* %call3, %struct.Group** %group, align 8, !dbg !2692
  %5 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2693
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2694
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2695
  %call4 = call zeroext i8 @BKE_group_object_add(%struct.Group* %5, %struct.Object* %6, %struct.Scene* %7, %struct.Base* null), !dbg !2696
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2697
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2698
  %10 = bitcast %struct.Object* %9 to i8*, !dbg !2698
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 85393408, i8* %10), !dbg !2699
  store i32 4, i32* %retval, align 4, !dbg !2700
  br label %return, !dbg !2700

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2701
  ret i32 %11, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_group_link(%struct.wmOperatorType* %ot) #0 !dbg !2702 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2705, metadata !DIExpression()), !dbg !2706
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2707
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2708
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0), i8** %name, align 8, !dbg !2709
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2710
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2711
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i8** %idname, align 8, !dbg !2712
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2713
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2714
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i64 0, i64 0), i8** %description, align 8, !dbg !2715
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2716
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2717
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_link_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2718
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2719
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2720
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_enum_search_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2721
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2722
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2723
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2724
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2725
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2726
  store i16 3, i16* %flag, align 8, !dbg !2727
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2728
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2729
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2729
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2728
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0)), !dbg !2730
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2731
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2732
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @RNA_group_local_itemf), !dbg !2733
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2734
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 536870912), !dbg !2735
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2736
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2737
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !2738
  store %struct.PropertyRNA* %12, %struct.PropertyRNA** %prop1, align 8, !dbg !2739
  ret void, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_link_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2741 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %group = alloca %struct.Group*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2746, metadata !DIExpression()), !dbg !2747
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2748
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2749
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2750, metadata !DIExpression()), !dbg !2751
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2752
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2753
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2754, metadata !DIExpression()), !dbg !2755
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2756
  %call2 = call %struct.Object* @ED_object_context(%struct.bContext* %2), !dbg !2757
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2758, metadata !DIExpression()), !dbg !2759
  %3 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2760
  %group3 = getelementptr inbounds %struct.Main, %struct.Main* %3, i32 0, i32 32, !dbg !2761
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2762
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2763
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2763
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)), !dbg !2764
  %call5 = call i8* @BLI_findlink(%struct.ListBase* %group3, i32 %call4), !dbg !2765
  %6 = bitcast i8* %call5 to %struct.Group*, !dbg !2765
  store %struct.Group* %6, %struct.Group** %group, align 8, !dbg !2759
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2766
  %cmp = icmp eq %struct.Object* null, %7, !dbg !2766
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2766

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2766
  %cmp6 = icmp eq %struct.Group* null, %8, !dbg !2766
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2768

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2770
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2772
  %call7 = call zeroext i8 @group_link_early_exit_check(%struct.Group* %9, %struct.Object* %10), !dbg !2773
  %tobool = icmp ne i8 %call7, 0, !dbg !2773
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2774

if.then8:                                         ; preds = %if.end
  store i32 4, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

if.end9:                                          ; preds = %if.end
  %11 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2777
  %group10 = getelementptr inbounds %struct.Main, %struct.Main* %11, i32 0, i32 32, !dbg !2778
  call void @BKE_main_id_tag_listbase(%struct.ListBase* %group10, i8 zeroext 1), !dbg !2779
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2780
  %13 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2782
  %call11 = call zeroext i8 @check_object_instances_group_recursive(%struct.Object* %12, %struct.Group* %13), !dbg !2783
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2783
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2784

if.then13:                                        ; preds = %if.end9
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2785
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !2787
  %15 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2787
  call void @BKE_report(%struct.ReportList* %15, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.42, i64 0, i64 0)), !dbg !2788
  store i32 2, i32* %retval, align 4, !dbg !2789
  br label %return, !dbg !2789

if.end14:                                         ; preds = %if.end9
  %16 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2790
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2791
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2792
  %call15 = call zeroext i8 @BKE_group_object_add(%struct.Group* %16, %struct.Object* %17, %struct.Scene* %18, %struct.Base* null), !dbg !2793
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2794
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2795
  %21 = bitcast %struct.Object* %20 to i8*, !dbg !2795
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 85393408, i8* %21), !dbg !2796
  store i32 4, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2798
  ret i32 %22, !dbg !2798
}

declare dso_local i32 @WM_enum_search_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local %struct.EnumPropertyItem* @RNA_group_local_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_group_remove(%struct.wmOperatorType* %ot) #0 !dbg !2799 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2802
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2803
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i8** %name, align 8, !dbg !2804
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2805
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2806
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !2807
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2808
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2809
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i64 0, i64 0), i8** %description, align 8, !dbg !2810
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2811
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2812
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2813
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2814
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2815
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2816
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2817
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2818
  store i16 3, i16* %flag, align 8, !dbg !2819
  ret void, !dbg !2820
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2821 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %group = alloca %struct.Group*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2826, metadata !DIExpression()), !dbg !2827
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2828
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2829
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2827
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2830, metadata !DIExpression()), !dbg !2831
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2832
  %call1 = call %struct.Object* @ED_object_context(%struct.bContext* %1), !dbg !2833
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2831
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2834, metadata !DIExpression()), !dbg !2835
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2836
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.StructRNA* @RNA_Group), !dbg !2837
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !2838
  %3 = load i8*, i8** %data, align 8, !dbg !2838
  %4 = bitcast i8* %3 to %struct.Group*, !dbg !2837
  store %struct.Group* %4, %struct.Group** %group, align 8, !dbg !2835
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2839
  %tobool = icmp ne %struct.Object* %5, null, !dbg !2839
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2841

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2842
  %tobool2 = icmp ne %struct.Group* %6, null, !dbg !2842
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2843

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2844
  br label %return, !dbg !2844

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2845
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2846
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2847
  %call3 = call zeroext i8 @BKE_group_object_unlink(%struct.Group* %7, %struct.Object* %8, %struct.Scene* %9, %struct.Base* null), !dbg !2848
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2849
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2850
  %12 = bitcast %struct.Object* %11 to i8*, !dbg !2850
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 85393408, i8* %12), !dbg !2851
  store i32 4, i32* %retval, align 4, !dbg !2852
  br label %return, !dbg !2852

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2853
  ret i32 %13, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_group_unlink(%struct.wmOperatorType* %ot) #0 !dbg !2854 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2857
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2858
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0), i8** %name, align 8, !dbg !2859
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2860
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2861
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i64 0, i64 0), i8** %idname, align 8, !dbg !2862
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2863
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2864
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), i8** %description, align 8, !dbg !2865
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2866
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2867
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_unlink_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2868
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2869
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2870
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2871
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2872
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2873
  store i16 3, i16* %flag, align 8, !dbg !2874
  ret void, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_unlink_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2876 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %group = alloca %struct.Group*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2881, metadata !DIExpression()), !dbg !2882
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2883
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.StructRNA* @RNA_Group), !dbg !2884
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !2885
  %1 = load i8*, i8** %data, align 8, !dbg !2885
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !2884
  store %struct.Group* %2, %struct.Group** %group, align 8, !dbg !2882
  %3 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2886
  %tobool = icmp ne %struct.Group* %3, null, !dbg !2886
  br i1 %tobool, label %if.end, label %if.then, !dbg !2888

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

if.end:                                           ; preds = %entry
  %4 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2890
  call void @BKE_group_unlink(%struct.Group* %4), !dbg !2891
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2892
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 85393408, i8* null), !dbg !2893
  store i32 4, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2895
  ret i32 %6, !dbg !2895
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_grouped_select(%struct.wmOperatorType* %ot) #0 !dbg !2896 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2899
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2900
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !2901
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2902
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2903
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !2904
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2905
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2906
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i64 0, i64 0), i8** %description, align 8, !dbg !2907
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2908
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2909
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_grouped_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2910
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2911
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2912
  store i32 (%struct.bContext*)* @ED_operator_objectmode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2913
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2914
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2915
  store i16 3, i16* %flag, align 8, !dbg !2916
  ret void, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_grouped_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2918 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %group = alloca %struct.Group*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2923, metadata !DIExpression()), !dbg !2924
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2925
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.StructRNA* @RNA_Group), !dbg !2926
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tmp, i32 0, i32 2, !dbg !2927
  %1 = load i8*, i8** %data, align 8, !dbg !2927
  %2 = bitcast i8* %1 to %struct.Group*, !dbg !2926
  store %struct.Group* %2, %struct.Group** %group, align 8, !dbg !2924
  %3 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2928
  %tobool = icmp ne %struct.Group* %3, null, !dbg !2928
  br i1 %tobool, label %if.end, label %if.then, !dbg !2930

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2931
  br label %return, !dbg !2931

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2932, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2935, metadata !DIExpression()), !dbg !2934
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2934
  %call = call i32 @CTX_data_visible_bases(%struct.bContext* %4, %struct.ListBase* %ctx_data_list), !dbg !2934
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2936
  %5 = load i8*, i8** %first, align 8, !dbg !2936
  %6 = bitcast i8* %5 to %struct.CollectionPointerLink*, !dbg !2936
  store %struct.CollectionPointerLink* %6, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2936
  br label %for.cond, !dbg !2936

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2938
  %tobool1 = icmp ne %struct.CollectionPointerLink* %7, null, !dbg !2936
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2936

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2940, metadata !DIExpression()), !dbg !2942
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2942
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %8, i32 0, i32 2, !dbg !2942
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2942
  %9 = load i8*, i8** %data2, align 8, !dbg !2942
  %10 = bitcast i8* %9 to %struct.Base*, !dbg !2942
  store %struct.Base* %10, %struct.Base** %base, align 8, !dbg !2942
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2943
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 4, !dbg !2946
  %12 = load i32, i32* %flag, align 8, !dbg !2946
  %and = and i32 %12, 1, !dbg !2947
  %tobool3 = icmp ne i32 %and, 0, !dbg !2947
  br i1 %tobool3, label %if.end7, label %land.lhs.true, !dbg !2948

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2949
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2950
  %object = getelementptr inbounds %struct.Base, %struct.Base* %14, i32 0, i32 7, !dbg !2951
  %15 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2951
  %call4 = call zeroext i8 @BKE_group_object_exists(%struct.Group* %13, %struct.Object* %15), !dbg !2952
  %conv = zext i8 %call4 to i32, !dbg !2952
  %tobool5 = icmp ne i32 %conv, 0, !dbg !2952
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2953

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2954
  call void @ED_base_object_select(%struct.Base* %16, i16 signext 1), !dbg !2956
  br label %if.end7, !dbg !2957

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2958

for.inc:                                          ; preds = %if.end7
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2938
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 0, !dbg !2938
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2938
  store %struct.CollectionPointerLink* %18, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2938
  br label %for.cond, !dbg !2938, !llvm.loop !2959

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2961
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2962
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 85393408, i8* null), !dbg !2963
  store i32 4, i32* %retval, align 4, !dbg !2964
  br label %return, !dbg !2964

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2965
  ret i32 %20, !dbg !2965
}

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.Group* @group_object_active_find_index(%struct.Object* %ob, i32 %group_object_index) #0 !dbg !2966 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %group_object_index.addr = alloca i32, align 4
  %group = alloca %struct.Group*, align 8
  %i = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i32 %group_object_index, i32* %group_object_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %group_object_index.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !2974, metadata !DIExpression()), !dbg !2975
  store %struct.Group* null, %struct.Group** %group, align 8, !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2976, metadata !DIExpression()), !dbg !2977
  store i32 0, i32* %i, align 4, !dbg !2977
  br label %while.cond, !dbg !2978

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2979
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2980
  %call = call %struct.Group* @BKE_group_object_find(%struct.Group* %0, %struct.Object* %1), !dbg !2981
  store %struct.Group* %call, %struct.Group** %group, align 8, !dbg !2982
  %tobool = icmp ne %struct.Group* %call, null, !dbg !2978
  br i1 %tobool, label %while.body, label %while.end, !dbg !2978

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4, !dbg !2983
  %3 = load i32, i32* %group_object_index.addr, align 4, !dbg !2986
  %cmp = icmp eq i32 %2, %3, !dbg !2987
  br i1 %cmp, label %if.then, label %if.end, !dbg !2988

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2989

if.end:                                           ; preds = %while.body
  %4 = load i32, i32* %i, align 4, !dbg !2991
  %inc = add nsw i32 %4, 1, !dbg !2991
  store i32 %inc, i32* %i, align 4, !dbg !2991
  br label %while.cond, !dbg !2978, !llvm.loop !2992

while.end:                                        ; preds = %if.then, %while.cond
  %5 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2994
  ret %struct.Group* %5, !dbg !2995
}

declare dso_local zeroext i8 @BKE_group_object_exists(%struct.Group*, %struct.Object*) #2

declare dso_local void @BKE_main_id_tag_listbase(%struct.ListBase*, i8 zeroext) #2

declare dso_local i32 @CTX_data_selected_editable_bases(%struct.bContext*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @group_link_early_exit_check(%struct.Group* %group, %struct.Object* %object) #0 !dbg !2996 {
entry:
  %retval = alloca i8, align 1
  %group.addr = alloca %struct.Group*, align 8
  %object.addr = alloca %struct.Object*, align 8
  %group_object = alloca %struct.GroupObject*, align 8
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %group_object, metadata !3003, metadata !DIExpression()), !dbg !3015
  %0 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !3016
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %0, i32 0, i32 1, !dbg !3018
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !3019
  %1 = load i8*, i8** %first, align 8, !dbg !3019
  %2 = bitcast i8* %1 to %struct.GroupObject*, !dbg !3016
  store %struct.GroupObject* %2, %struct.GroupObject** %group_object, align 8, !dbg !3020
  br label %for.cond, !dbg !3021

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.GroupObject*, %struct.GroupObject** %group_object, align 8, !dbg !3022
  %tobool = icmp ne %struct.GroupObject* %3, null, !dbg !3024
  br i1 %tobool, label %for.body, label %for.end, !dbg !3024

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GroupObject*, %struct.GroupObject** %group_object, align 8, !dbg !3025
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %4, i32 0, i32 2, !dbg !3028
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3028
  %6 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !3029
  %cmp = icmp eq %struct.Object* %5, %6, !dbg !3030
  br i1 %cmp, label %if.then, label %if.end, !dbg !3031

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3032
  br label %return, !dbg !3032

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3034

for.inc:                                          ; preds = %if.end
  %7 = load %struct.GroupObject*, %struct.GroupObject** %group_object, align 8, !dbg !3035
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %7, i32 0, i32 0, !dbg !3036
  %8 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !3036
  store %struct.GroupObject* %8, %struct.GroupObject** %group_object, align 8, !dbg !3037
  br label %for.cond, !dbg !3038, !llvm.loop !3039

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3041
  br label %return, !dbg !3041

return:                                           ; preds = %for.end, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !3042
  ret i8 %9, !dbg !3042
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_object_instances_group_recursive(%struct.Object* %object, %struct.Group* %group) #0 !dbg !3043 {
entry:
  %retval = alloca i8, align 1
  %object.addr = alloca %struct.Object*, align 8
  %group.addr = alloca %struct.Group*, align 8
  %dup_group1 = alloca %struct.Group*, align 8
  %gob = alloca %struct.GroupObject*, align 8
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  %0 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !3050
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 112, !dbg !3052
  %1 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !3052
  %tobool = icmp ne %struct.Group* %1, null, !dbg !3050
  br i1 %tobool, label %if.then, label %if.end22, !dbg !3053

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Group** %dup_group1, metadata !3054, metadata !DIExpression()), !dbg !3056
  %2 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !3057
  %dup_group2 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 112, !dbg !3058
  %3 = load %struct.Group*, %struct.Group** %dup_group2, align 8, !dbg !3058
  store %struct.Group* %3, %struct.Group** %dup_group1, align 8, !dbg !3056
  %4 = load %struct.Group*, %struct.Group** %dup_group1, align 8, !dbg !3059
  %id = getelementptr inbounds %struct.Group, %struct.Group* %4, i32 0, i32 0, !dbg !3061
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 5, !dbg !3062
  %5 = load i16, i16* %flag, align 2, !dbg !3062
  %conv = sext i16 %5 to i32, !dbg !3059
  %and = and i32 %conv, 1024, !dbg !3063
  %cmp = icmp eq i32 %and, 0, !dbg !3064
  br i1 %cmp, label %if.then4, label %if.end, !dbg !3065

if.then4:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !3066
  br label %return, !dbg !3066

if.end:                                           ; preds = %if.then
  %6 = load %struct.Group*, %struct.Group** %dup_group1, align 8, !dbg !3068
  %id5 = getelementptr inbounds %struct.Group, %struct.Group* %6, i32 0, i32 0, !dbg !3069
  %flag6 = getelementptr inbounds %struct.ID, %struct.ID* %id5, i32 0, i32 5, !dbg !3070
  %7 = load i16, i16* %flag6, align 2, !dbg !3071
  %conv7 = sext i16 %7 to i32, !dbg !3071
  %and8 = and i32 %conv7, -1025, !dbg !3071
  %conv9 = trunc i32 %and8 to i16, !dbg !3071
  store i16 %conv9, i16* %flag6, align 2, !dbg !3071
  %8 = load %struct.Group*, %struct.Group** %dup_group1, align 8, !dbg !3072
  %9 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !3074
  %cmp10 = icmp eq %struct.Group* %8, %9, !dbg !3075
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !3076

if.then12:                                        ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !3077
  br label %return, !dbg !3077

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %gob, metadata !3078, metadata !DIExpression()), !dbg !3080
  %10 = load %struct.Group*, %struct.Group** %dup_group1, align 8, !dbg !3081
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %10, i32 0, i32 1, !dbg !3083
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !3084
  %11 = load i8*, i8** %first, align 8, !dbg !3084
  %12 = bitcast i8* %11 to %struct.GroupObject*, !dbg !3081
  store %struct.GroupObject* %12, %struct.GroupObject** %gob, align 8, !dbg !3085
  br label %for.cond, !dbg !3086

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !3087
  %tobool13 = icmp ne %struct.GroupObject* %13, null, !dbg !3089
  br i1 %tobool13, label %for.body, label %for.end, !dbg !3089

for.body:                                         ; preds = %for.cond
  %14 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !3090
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %14, i32 0, i32 2, !dbg !3093
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3093
  %16 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !3094
  %call = call zeroext i8 @check_object_instances_group_recursive(%struct.Object* %15, %struct.Group* %16), !dbg !3095
  %tobool14 = icmp ne i8 %call, 0, !dbg !3095
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3096

if.then15:                                        ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3097
  br label %return, !dbg !3097

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !3098

for.inc:                                          ; preds = %if.end16
  %17 = load %struct.GroupObject*, %struct.GroupObject** %gob, align 8, !dbg !3099
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %17, i32 0, i32 0, !dbg !3100
  %18 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !3100
  store %struct.GroupObject* %18, %struct.GroupObject** %gob, align 8, !dbg !3101
  br label %for.cond, !dbg !3102, !llvm.loop !3103

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end
  %19 = load %struct.Group*, %struct.Group** %dup_group1, align 8, !dbg !3105
  %id18 = getelementptr inbounds %struct.Group, %struct.Group* %19, i32 0, i32 0, !dbg !3106
  %flag19 = getelementptr inbounds %struct.ID, %struct.ID* %id18, i32 0, i32 5, !dbg !3107
  %20 = load i16, i16* %flag19, align 2, !dbg !3108
  %conv20 = sext i16 %20 to i32, !dbg !3108
  %or = or i32 %conv20, 1024, !dbg !3108
  %conv21 = trunc i32 %or to i16, !dbg !3108
  store i16 %conv21, i16* %flag19, align 2, !dbg !3108
  br label %if.end22, !dbg !3109

if.end22:                                         ; preds = %if.end17, %entry
  store i8 0, i8* %retval, align 1, !dbg !3110
  br label %return, !dbg !3110

return:                                           ; preds = %if.end22, %if.then15, %if.then12, %if.then4
  %21 = load i8, i8* %retval, align 1, !dbg !3111
  ret i8 %21, !dbg !3111
}

declare dso_local zeroext i8 @BKE_group_object_add(%struct.Group*, %struct.Object*, %struct.Scene*, %struct.Base*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.Group* @BKE_group_object_find(%struct.Group*, %struct.Object*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @RNA_enum_item_add(%struct.EnumPropertyItem**, i32*, %struct.EnumPropertyItem*) #2

declare dso_local void @RNA_enum_item_add_separator(%struct.EnumPropertyItem**, i32*) #2

declare dso_local void @RNA_enum_item_end(%struct.EnumPropertyItem**, i32*) #2

declare dso_local zeroext i8 @BKE_group_object_unlink(%struct.Group*, %struct.Object*, %struct.Scene*, %struct.Base*) #2

declare dso_local void @BKE_object_groups_clear(%struct.Scene*, %struct.Base*, %struct.Object*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local %struct.Group* @BKE_group_add(%struct.Main*, i8*) #2

declare dso_local i32 @CTX_data_selected_bases(%struct.bContext*, %struct.ListBase*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @CTX_data_pointer_get_type(%struct.PointerRNA* sret, %struct.bContext*, i8*, %struct.StructRNA*) #2

declare dso_local void @BKE_group_unlink(%struct.Group*) #2

declare dso_local i32 @CTX_data_visible_bases(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @ED_base_object_select(%struct.Base*, i16 signext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!60, !61, !62}
!llvm.ident = !{!63}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !58, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/object/object_group.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !38, !47}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !4, line: 151, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!7 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!9 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 351, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46}
!41 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !39, line: 67, baseType: !5, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57}
!49 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!55 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!56 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!57 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !{i32 7, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{i32 1, !"wchar_size", i32 4}
!63 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!64 = distinct !DISubprogram(name: "GROUP_OT_objects_add_active", scope: !1, file: !1, line: 219, type: !65, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !69, line: 568, baseType: !70)
!69 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !69, line: 508, size: 1536, elements: !71)
!71 = !{!72, !76, !77, !78, !79, !1795, !1799, !1805, !1809, !1810, !1814, !1815, !1816, !1817, !1821, !1822, !1837, !1838, !1842, !1868}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !69, line: 509, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !70, file: !69, line: 510, baseType: !73, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !70, file: !69, line: 511, baseType: !73, size: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !70, file: !69, line: 512, baseType: !73, size: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !70, file: !69, line: 518, baseType: !80, size: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !84, !86}
!83 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !39, line: 328, size: 1344, elements: !88)
!88 = !{!89, !90, !91, !95, !126, !128, !129, !130, !142, !1788, !1789, !1790, !1793, !1794}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !39, line: 329, baseType: !86, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !87, file: !39, line: 329, baseType: !86, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !87, file: !39, line: 332, baseType: !92, size: 512, offset: 128)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 512, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !87, file: !39, line: 333, baseType: !96, size: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !98, line: 75, baseType: !99)
!98 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !98, line: 62, size: 1024, elements: !100)
!100 = !{!101, !103, !104, !105, !106, !108, !109, !110, !124, !125}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !98, line: 63, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !99, file: !98, line: 63, baseType: !102, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !98, line: 64, baseType: !75, size: 8, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !99, file: !98, line: 64, baseType: !75, size: 8, offset: 136)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !99, file: !98, line: 65, baseType: !107, size: 16, offset: 144)
!107 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !98, line: 66, baseType: !92, size: 512, offset: 160)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !99, file: !98, line: 67, baseType: !83, size: 32, offset: 672)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !98, line: 69, baseType: !111, size: 256, offset: 704)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !98, line: 60, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !98, line: 48, size: 256, elements: !113)
!113 = !{!114, !115, !122, !123}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !112, file: !98, line: 49, baseType: !59, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !112, file: !98, line: 58, baseType: !116, size: 128, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !117, line: 71, baseType: !118)
!117 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !117, line: 69, size: 128, elements: !119)
!119 = !{!120, !121}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !118, file: !117, line: 70, baseType: !59, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !118, file: !117, line: 70, baseType: !59, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !112, file: !98, line: 59, baseType: !83, size: 32, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !112, file: !98, line: 59, baseType: !83, size: 32, offset: 224)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, file: !98, line: 70, baseType: !83, size: 32, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !99, file: !98, line: 74, baseType: !83, size: 32, offset: 992)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !39, line: 336, baseType: !127, size: 64, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !87, file: !39, line: 337, baseType: !59, size: 64, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !87, file: !39, line: 338, baseType: !59, size: 64, offset: 832)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !87, file: !39, line: 340, baseType: !131, size: 64, offset: 896)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !133)
!133 = !{!134, !138, !141}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !132, file: !4, line: 58, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !132, file: !4, line: 56, size: 64, elements: !136)
!136 = !{!137}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !135, file: !4, line: 57, baseType: !59, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !132, file: !4, line: 60, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !132, file: !4, line: 61, baseType: !59, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !87, file: !39, line: 341, baseType: !143, size: 64, offset: 960)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !39, line: 106, size: 320, elements: !145)
!145 = !{!146, !147, !148, !149, !150, !151}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !144, file: !39, line: 107, baseType: !116, size: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !144, file: !39, line: 108, baseType: !83, size: 32, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !144, file: !39, line: 109, baseType: !83, size: 32, offset: 160)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !144, file: !39, line: 110, baseType: !83, size: 32, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !144, file: !39, line: 110, baseType: !83, size: 32, offset: 224)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !144, file: !39, line: 111, baseType: !152, size: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !69, line: 490, size: 768, elements: !154)
!154 = !{!155, !156, !157, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !153, file: !69, line: 491, baseType: !152, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !153, file: !69, line: 491, baseType: !152, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !153, file: !69, line: 493, baseType: !158, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !39, line: 169, size: 2048, elements: !160)
!160 = !{!161, !162, !163, !164, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1754, !1757, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !159, file: !39, line: 170, baseType: !158, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !159, file: !39, line: 170, baseType: !158, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !159, file: !39, line: 172, baseType: !59, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !159, file: !39, line: 174, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !167, line: 49, size: 1984, elements: !168)
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !{!169, !205, !206, !207, !208, !209, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !167, line: 50, baseType: !170, size: 960)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !98, line: 130, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !98, line: 117, size: 960, elements: !172)
!172 = !{!173, !174, !175, !177, !196, !200, !201, !202, !203, !204}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !98, line: 118, baseType: !59, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !171, file: !98, line: 118, baseType: !59, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !171, file: !98, line: 119, baseType: !176, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !171, file: !98, line: 120, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !98, line: 136, size: 17600, elements: !180)
!180 = !{!181, !182, !184, !187, !191, !192, !193}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !179, file: !98, line: 137, baseType: !170, size: 960)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !179, file: !98, line: 138, baseType: !183, size: 64, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !179, file: !98, line: 139, baseType: !185, size: 64, offset: 1024)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !98, line: 43, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !179, file: !98, line: 140, baseType: !188, size: 8192, offset: 1088)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 8192, elements: !189)
!189 = !{!190}
!190 = !DISubrange(count: 1024)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !179, file: !98, line: 141, baseType: !188, size: 8192, offset: 9280)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !179, file: !98, line: 148, baseType: !178, size: 64, offset: 17472)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !179, file: !98, line: 150, baseType: !194, size: 64, offset: 17536)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !98, line: 45, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !171, file: !98, line: 121, baseType: !197, size: 528, offset: 256)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 528, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 66)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !171, file: !98, line: 126, baseType: !107, size: 16, offset: 784)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !171, file: !98, line: 127, baseType: !83, size: 32, offset: 800)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !171, file: !98, line: 128, baseType: !83, size: 32, offset: 832)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !171, file: !98, line: 128, baseType: !83, size: 32, offset: 864)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !171, file: !98, line: 129, baseType: !96, size: 64, offset: 896)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !166, file: !167, line: 52, baseType: !116, size: 128, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !166, file: !167, line: 53, baseType: !116, size: 128, offset: 1088)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !166, file: !167, line: 54, baseType: !116, size: 128, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !166, file: !167, line: 55, baseType: !116, size: 128, offset: 1344)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !166, file: !167, line: 57, baseType: !210, size: 64, offset: 1472)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !212, line: 1216, size: 39680, elements: !213)
!212 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !{!214, !215, !219, !517, !520, !521, !522, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !548, !619, !1047, !1262, !1265, !1554, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1576, !1577, !1578, !1579, !1580, !1588, !1655, !1662, !1663, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !211, file: !212, line: 1217, baseType: !170, size: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !211, file: !212, line: 1218, baseType: !216, size: 64, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !218, line: 45, flags: DIFlagFwdDecl)
!218 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !211, file: !212, line: 1220, baseType: !220, size: 64, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !222, line: 115, size: 11392, elements: !223)
!222 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !{!224, !225, !226, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !243, !255, !269, !270, !313, !314, !317, !318, !334, !335, !336, !337, !338, !339, !340, !344, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !360, !361, !362, !363, !364, !365, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !431, !432, !433, !436, !439, !448, !449, !450, !451, !452, !455, !458, !461, !462, !468, !469, !470, !471, !472, !473, !475, !478, !481, !485, !505, !506}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !221, file: !222, line: 116, baseType: !170, size: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !221, file: !222, line: 117, baseType: !216, size: 64, offset: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !221, file: !222, line: 119, baseType: !227, size: 64, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !222, line: 57, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !221, file: !222, line: 121, baseType: !107, size: 16, offset: 1088)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !221, file: !222, line: 121, baseType: !107, size: 16, offset: 1104)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !221, file: !222, line: 122, baseType: !83, size: 32, offset: 1120)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !221, file: !222, line: 122, baseType: !83, size: 32, offset: 1152)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !221, file: !222, line: 122, baseType: !83, size: 32, offset: 1184)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !221, file: !222, line: 123, baseType: !92, size: 512, offset: 1216)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !221, file: !222, line: 124, baseType: !220, size: 64, offset: 1728)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !221, file: !222, line: 124, baseType: !220, size: 64, offset: 1792)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !221, file: !222, line: 127, baseType: !220, size: 64, offset: 1856)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !221, file: !222, line: 127, baseType: !220, size: 64, offset: 1920)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !221, file: !222, line: 127, baseType: !220, size: 64, offset: 1984)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !221, file: !222, line: 128, baseType: !241, size: 64, offset: 2048)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !218, line: 46, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !221, file: !222, line: 130, baseType: !244, size: 64, offset: 2112)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !222, line: 97, size: 832, elements: !246)
!246 = !{!247, !253, !254}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !245, file: !222, line: 98, baseType: !248, size: 768)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 768, elements: !250)
!249 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!250 = !{!251, !252}
!251 = !DISubrange(count: 8)
!252 = !DISubrange(count: 3)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !245, file: !222, line: 99, baseType: !83, size: 32, offset: 768)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !245, file: !222, line: 99, baseType: !83, size: 32, offset: 800)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !221, file: !222, line: 131, baseType: !256, size: 64, offset: 2176)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !258, line: 486, size: 1600, elements: !259)
!258 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !261, !262, !263, !264, !265, !266, !267, !268}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !257, file: !258, line: 487, baseType: !170, size: 960)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !257, file: !258, line: 489, baseType: !116, size: 128, offset: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !257, file: !258, line: 490, baseType: !116, size: 128, offset: 1088)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !257, file: !258, line: 491, baseType: !116, size: 128, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !257, file: !258, line: 492, baseType: !116, size: 128, offset: 1344)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !257, file: !258, line: 494, baseType: !83, size: 32, offset: 1472)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !257, file: !258, line: 495, baseType: !83, size: 32, offset: 1504)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !257, file: !258, line: 497, baseType: !83, size: 32, offset: 1536)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !257, file: !258, line: 498, baseType: !83, size: 32, offset: 1568)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !221, file: !222, line: 132, baseType: !256, size: 64, offset: 2240)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !221, file: !222, line: 133, baseType: !271, size: 64, offset: 2304)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !258, line: 334, size: 1728, elements: !273)
!273 = !{!274, !275, !278, !279, !280, !281, !282, !283, !286, !287, !288, !289, !290, !291, !292, !312}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !272, file: !258, line: 335, baseType: !116, size: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !272, file: !258, line: 336, baseType: !276, size: 64, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !258, line: 47, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !272, file: !258, line: 338, baseType: !107, size: 16, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !272, file: !258, line: 338, baseType: !107, size: 16, offset: 208)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !272, file: !258, line: 339, baseType: !5, size: 32, offset: 224)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !272, file: !258, line: 340, baseType: !83, size: 32, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !272, file: !258, line: 342, baseType: !249, size: 32, offset: 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !272, file: !258, line: 343, baseType: !284, size: 96, offset: 320)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 96, elements: !285)
!285 = !{!252}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !272, file: !258, line: 344, baseType: !284, size: 96, offset: 416)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !272, file: !258, line: 347, baseType: !116, size: 128, offset: 512)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !272, file: !258, line: 349, baseType: !83, size: 32, offset: 640)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !272, file: !258, line: 350, baseType: !83, size: 32, offset: 672)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !272, file: !258, line: 351, baseType: !59, size: 64, offset: 704)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !272, file: !258, line: 352, baseType: !59, size: 64, offset: 768)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !272, file: !258, line: 354, baseType: !293, size: 384, offset: 832)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !258, line: 116, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !258, line: 94, size: 384, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !294, file: !258, line: 96, baseType: !83, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !294, file: !258, line: 96, baseType: !83, size: 32, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !294, file: !258, line: 97, baseType: !83, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !294, file: !258, line: 97, baseType: !83, size: 32, offset: 96)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !294, file: !258, line: 99, baseType: !107, size: 16, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !294, file: !258, line: 100, baseType: !107, size: 16, offset: 144)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !294, file: !258, line: 102, baseType: !107, size: 16, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !294, file: !258, line: 105, baseType: !107, size: 16, offset: 176)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !294, file: !258, line: 108, baseType: !107, size: 16, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !294, file: !258, line: 109, baseType: !107, size: 16, offset: 208)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !294, file: !258, line: 111, baseType: !107, size: 16, offset: 224)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !294, file: !258, line: 112, baseType: !107, size: 16, offset: 240)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !294, file: !258, line: 114, baseType: !83, size: 32, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !294, file: !258, line: 114, baseType: !83, size: 32, offset: 288)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !294, file: !258, line: 115, baseType: !83, size: 32, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !294, file: !258, line: 115, baseType: !83, size: 32, offset: 352)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !272, file: !258, line: 355, baseType: !92, size: 512, offset: 1216)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !221, file: !222, line: 134, baseType: !59, size: 64, offset: 2368)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !221, file: !222, line: 136, baseType: !315, size: 64, offset: 2432)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !222, line: 58, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !221, file: !222, line: 138, baseType: !293, size: 384, offset: 2496)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !221, file: !222, line: 139, baseType: !319, size: 64, offset: 2880)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !258, line: 80, baseType: !321)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !258, line: 72, size: 192, elements: !322)
!322 = !{!323, !330, !331, !332, !333}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !321, file: !258, line: 73, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !258, line: 59, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !258, line: 56, size: 128, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !326, file: !258, line: 57, baseType: !284, size: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !258, line: 58, baseType: !83, size: 32, offset: 96)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !321, file: !258, line: 74, baseType: !83, size: 32, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !321, file: !258, line: 76, baseType: !83, size: 32, offset: 96)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !321, file: !258, line: 77, baseType: !83, size: 32, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !321, file: !258, line: 79, baseType: !83, size: 32, offset: 160)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !221, file: !222, line: 141, baseType: !116, size: 128, offset: 2944)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !221, file: !222, line: 142, baseType: !116, size: 128, offset: 3072)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !221, file: !222, line: 143, baseType: !116, size: 128, offset: 3200)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !221, file: !222, line: 144, baseType: !116, size: 128, offset: 3328)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !221, file: !222, line: 146, baseType: !83, size: 32, offset: 3456)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !221, file: !222, line: 147, baseType: !83, size: 32, offset: 3488)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !221, file: !222, line: 150, baseType: !341, size: 64, offset: 3520)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !222, line: 50, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !221, file: !222, line: 151, baseType: !345, size: 64, offset: 3584)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !221, file: !222, line: 152, baseType: !83, size: 32, offset: 3648)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !221, file: !222, line: 153, baseType: !83, size: 32, offset: 3680)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !221, file: !222, line: 156, baseType: !284, size: 96, offset: 3712)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !221, file: !222, line: 156, baseType: !284, size: 96, offset: 3808)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !221, file: !222, line: 156, baseType: !284, size: 96, offset: 3904)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !221, file: !222, line: 157, baseType: !284, size: 96, offset: 4000)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !221, file: !222, line: 158, baseType: !284, size: 96, offset: 4096)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !221, file: !222, line: 159, baseType: !284, size: 96, offset: 4192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !221, file: !222, line: 160, baseType: !284, size: 96, offset: 4288)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !221, file: !222, line: 160, baseType: !284, size: 96, offset: 4384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !221, file: !222, line: 161, baseType: !357, size: 128, offset: 4480)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 128, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 4)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !221, file: !222, line: 161, baseType: !357, size: 128, offset: 4608)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !221, file: !222, line: 162, baseType: !284, size: 96, offset: 4736)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !221, file: !222, line: 162, baseType: !284, size: 96, offset: 4832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !221, file: !222, line: 163, baseType: !249, size: 32, offset: 4928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !221, file: !222, line: 163, baseType: !249, size: 32, offset: 4960)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !221, file: !222, line: 164, baseType: !366, size: 512, offset: 4992)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 512, elements: !367)
!367 = !{!359, !359}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !221, file: !222, line: 165, baseType: !366, size: 512, offset: 5504)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !221, file: !222, line: 166, baseType: !366, size: 512, offset: 6016)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !221, file: !222, line: 167, baseType: !366, size: 512, offset: 6528)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !221, file: !222, line: 176, baseType: !366, size: 512, offset: 7040)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !221, file: !222, line: 178, baseType: !5, size: 32, offset: 7552)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !221, file: !222, line: 180, baseType: !107, size: 16, offset: 7584)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !221, file: !222, line: 181, baseType: !107, size: 16, offset: 7600)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !221, file: !222, line: 183, baseType: !107, size: 16, offset: 7616)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !221, file: !222, line: 183, baseType: !107, size: 16, offset: 7632)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !221, file: !222, line: 184, baseType: !107, size: 16, offset: 7648)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !221, file: !222, line: 184, baseType: !107, size: 16, offset: 7664)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !221, file: !222, line: 185, baseType: !107, size: 16, offset: 7680)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !221, file: !222, line: 186, baseType: !107, size: 16, offset: 7696)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !221, file: !222, line: 187, baseType: !107, size: 16, offset: 7712)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !221, file: !222, line: 188, baseType: !75, size: 8, offset: 7728)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !221, file: !222, line: 189, baseType: !75, size: 8, offset: 7736)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !221, file: !222, line: 192, baseType: !83, size: 32, offset: 7744)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !221, file: !222, line: 192, baseType: !83, size: 32, offset: 7776)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !221, file: !222, line: 192, baseType: !83, size: 32, offset: 7808)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !221, file: !222, line: 192, baseType: !83, size: 32, offset: 7840)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !221, file: !222, line: 194, baseType: !83, size: 32, offset: 7872)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !221, file: !222, line: 202, baseType: !249, size: 32, offset: 7904)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !221, file: !222, line: 202, baseType: !249, size: 32, offset: 7936)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !221, file: !222, line: 202, baseType: !249, size: 32, offset: 7968)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !221, file: !222, line: 211, baseType: !249, size: 32, offset: 8000)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !221, file: !222, line: 212, baseType: !249, size: 32, offset: 8032)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !221, file: !222, line: 213, baseType: !249, size: 32, offset: 8064)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !221, file: !222, line: 214, baseType: !249, size: 32, offset: 8096)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !221, file: !222, line: 215, baseType: !249, size: 32, offset: 8128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !221, file: !222, line: 216, baseType: !249, size: 32, offset: 8160)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !221, file: !222, line: 219, baseType: !249, size: 32, offset: 8192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !221, file: !222, line: 220, baseType: !249, size: 32, offset: 8224)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !221, file: !222, line: 221, baseType: !249, size: 32, offset: 8256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !221, file: !222, line: 224, baseType: !402, size: 16, offset: 8288)
!402 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !221, file: !222, line: 224, baseType: !402, size: 16, offset: 8304)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !221, file: !222, line: 226, baseType: !107, size: 16, offset: 8320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !221, file: !222, line: 228, baseType: !75, size: 8, offset: 8336)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !221, file: !222, line: 229, baseType: !75, size: 8, offset: 8344)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !221, file: !222, line: 231, baseType: !107, size: 16, offset: 8352)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !221, file: !222, line: 232, baseType: !75, size: 8, offset: 8368)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !221, file: !222, line: 233, baseType: !75, size: 8, offset: 8376)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !221, file: !222, line: 234, baseType: !249, size: 32, offset: 8384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !221, file: !222, line: 235, baseType: !249, size: 32, offset: 8416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !221, file: !222, line: 237, baseType: !116, size: 128, offset: 8448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !221, file: !222, line: 238, baseType: !116, size: 128, offset: 8576)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !221, file: !222, line: 239, baseType: !116, size: 128, offset: 8704)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !221, file: !222, line: 240, baseType: !116, size: 128, offset: 8832)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !221, file: !222, line: 242, baseType: !249, size: 32, offset: 8960)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !221, file: !222, line: 244, baseType: !107, size: 16, offset: 8992)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !221, file: !222, line: 245, baseType: !402, size: 16, offset: 9008)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !221, file: !222, line: 246, baseType: !357, size: 128, offset: 9024)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !221, file: !222, line: 248, baseType: !83, size: 32, offset: 9152)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !221, file: !222, line: 249, baseType: !83, size: 32, offset: 9184)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !221, file: !222, line: 251, baseType: !423, size: 64, offset: 9216)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !222, line: 251, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !221, file: !222, line: 253, baseType: !75, size: 8, offset: 9280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !221, file: !222, line: 254, baseType: !75, size: 8, offset: 9288)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !221, file: !222, line: 255, baseType: !107, size: 16, offset: 9296)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !221, file: !222, line: 256, baseType: !284, size: 96, offset: 9312)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !221, file: !222, line: 258, baseType: !116, size: 128, offset: 9408)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !221, file: !222, line: 259, baseType: !116, size: 128, offset: 9536)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !221, file: !222, line: 260, baseType: !116, size: 128, offset: 9664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !221, file: !222, line: 261, baseType: !116, size: 128, offset: 9792)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !221, file: !222, line: 263, baseType: !434, size: 64, offset: 9920)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !222, line: 52, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !221, file: !222, line: 264, baseType: !437, size: 64, offset: 9984)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !222, line: 53, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !221, file: !222, line: 265, baseType: !440, size: 64, offset: 10048)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !442, line: 51, size: 1216, elements: !443)
!442 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!443 = !{!444, !445, !446, !447}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !441, file: !442, line: 52, baseType: !170, size: 960)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !441, file: !442, line: 54, baseType: !116, size: 128, offset: 960)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !441, file: !442, line: 59, baseType: !5, size: 32, offset: 1088)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !441, file: !442, line: 60, baseType: !284, size: 96, offset: 1120)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !221, file: !222, line: 267, baseType: !75, size: 8, offset: 10112)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !221, file: !222, line: 268, baseType: !75, size: 8, offset: 10120)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !221, file: !222, line: 269, baseType: !107, size: 16, offset: 10128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !221, file: !222, line: 270, baseType: !249, size: 32, offset: 10144)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !221, file: !222, line: 272, baseType: !453, size: 64, offset: 10176)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !222, line: 54, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !221, file: !222, line: 275, baseType: !456, size: 64, offset: 10240)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !222, line: 275, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !221, file: !222, line: 277, baseType: !459, size: 64, offset: 10304)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !222, line: 56, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !221, file: !222, line: 277, baseType: !459, size: 64, offset: 10368)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !221, file: !222, line: 278, baseType: !463, size: 64, offset: 10432)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !464, line: 27, baseType: !465)
!464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !466, line: 45, baseType: !467)
!466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!467 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !221, file: !222, line: 279, baseType: !463, size: 64, offset: 10496)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !221, file: !222, line: 280, baseType: !5, size: 32, offset: 10560)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !221, file: !222, line: 281, baseType: !5, size: 32, offset: 10592)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !221, file: !222, line: 283, baseType: !116, size: 128, offset: 10624)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !221, file: !222, line: 284, baseType: !116, size: 128, offset: 10752)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !221, file: !222, line: 285, baseType: !474, size: 64, offset: 10880)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !221, file: !222, line: 287, baseType: !476, size: 64, offset: 10944)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !222, line: 59, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !221, file: !222, line: 288, baseType: !479, size: 64, offset: 11008)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !222, line: 288, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !221, file: !222, line: 290, baseType: !482, size: 64, offset: 11072)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 64, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 2)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !221, file: !222, line: 291, baseType: !486, size: 64, offset: 11136)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !488, line: 65, baseType: !489)
!488 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !488, line: 50, size: 320, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !489, file: !488, line: 51, baseType: !210, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !489, file: !488, line: 53, baseType: !83, size: 32, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !489, file: !488, line: 54, baseType: !83, size: 32, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !489, file: !488, line: 55, baseType: !83, size: 32, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !489, file: !488, line: 55, baseType: !83, size: 32, offset: 160)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !489, file: !488, line: 56, baseType: !75, size: 8, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !489, file: !488, line: 56, baseType: !75, size: 8, offset: 200)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !489, file: !488, line: 57, baseType: !75, size: 8, offset: 208)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !489, file: !488, line: 57, baseType: !75, size: 8, offset: 216)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !489, file: !488, line: 59, baseType: !107, size: 16, offset: 224)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !489, file: !488, line: 59, baseType: !107, size: 16, offset: 240)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !489, file: !488, line: 59, baseType: !107, size: 16, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !488, line: 61, baseType: !107, size: 16, offset: 272)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !489, file: !488, line: 63, baseType: !83, size: 32, offset: 288)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !221, file: !222, line: 293, baseType: !116, size: 128, offset: 11200)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !221, file: !222, line: 294, baseType: !507, size: 64, offset: 11328)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !222, line: 113, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !222, line: 108, size: 256, elements: !510)
!510 = !{!511, !513, !514, !515, !516}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !509, file: !222, line: 109, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !509, file: !222, line: 109, baseType: !512, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !509, file: !222, line: 110, baseType: !220, size: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !509, file: !222, line: 111, baseType: !83, size: 32, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !509, file: !222, line: 112, baseType: !249, size: 32, offset: 224)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !211, file: !212, line: 1221, baseType: !518, size: 64, offset: 1088)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !212, line: 52, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !211, file: !212, line: 1223, baseType: !210, size: 64, offset: 1152)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !211, file: !212, line: 1225, baseType: !116, size: 128, offset: 1216)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !211, file: !212, line: 1226, baseType: !523, size: 64, offset: 1344)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !212, line: 69, size: 320, elements: !525)
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !524, file: !212, line: 70, baseType: !523, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !524, file: !212, line: 70, baseType: !523, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !524, file: !212, line: 71, baseType: !5, size: 32, offset: 128)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !524, file: !212, line: 71, baseType: !5, size: 32, offset: 160)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !524, file: !212, line: 72, baseType: !83, size: 32, offset: 192)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !524, file: !212, line: 73, baseType: !107, size: 16, offset: 224)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !524, file: !212, line: 73, baseType: !107, size: 16, offset: 240)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !524, file: !212, line: 74, baseType: !220, size: 64, offset: 256)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !211, file: !212, line: 1227, baseType: !220, size: 64, offset: 1408)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !211, file: !212, line: 1229, baseType: !284, size: 96, offset: 1472)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !211, file: !212, line: 1230, baseType: !284, size: 96, offset: 1568)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !211, file: !212, line: 1231, baseType: !284, size: 96, offset: 1664)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !211, file: !212, line: 1231, baseType: !284, size: 96, offset: 1760)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !211, file: !212, line: 1233, baseType: !5, size: 32, offset: 1856)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !211, file: !212, line: 1234, baseType: !83, size: 32, offset: 1888)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !211, file: !212, line: 1235, baseType: !5, size: 32, offset: 1920)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !211, file: !212, line: 1237, baseType: !107, size: 16, offset: 1952)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !211, file: !212, line: 1239, baseType: !75, size: 8, offset: 1968)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !211, file: !212, line: 1240, baseType: !545, size: 8, offset: 1976)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 8, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 1)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !211, file: !212, line: 1242, baseType: !549, size: 64, offset: 1984)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !551, line: 328, size: 3456, elements: !552)
!551 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!552 = !{!553, !554, !555, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !585, !586, !587, !590, !595, !596, !599, !603, !607, !611, !615, !616, !617, !618}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !550, file: !551, line: 329, baseType: !170, size: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !550, file: !551, line: 330, baseType: !216, size: 64, offset: 960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !550, file: !551, line: 332, baseType: !556, size: 64, offset: 1024)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !551, line: 332, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !550, file: !551, line: 333, baseType: !92, size: 512, offset: 1088)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !550, file: !551, line: 335, baseType: !139, size: 64, offset: 1600)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !550, file: !551, line: 337, baseType: !315, size: 64, offset: 1664)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !550, file: !551, line: 338, baseType: !482, size: 64, offset: 1728)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !550, file: !551, line: 340, baseType: !116, size: 128, offset: 1792)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !550, file: !551, line: 340, baseType: !116, size: 128, offset: 1920)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !550, file: !551, line: 342, baseType: !83, size: 32, offset: 2048)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !550, file: !551, line: 342, baseType: !83, size: 32, offset: 2080)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !550, file: !551, line: 343, baseType: !83, size: 32, offset: 2112)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !551, line: 345, baseType: !83, size: 32, offset: 2144)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !550, file: !551, line: 346, baseType: !83, size: 32, offset: 2176)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !550, file: !551, line: 347, baseType: !107, size: 16, offset: 2208)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !550, file: !551, line: 348, baseType: !107, size: 16, offset: 2224)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !550, file: !551, line: 349, baseType: !83, size: 32, offset: 2240)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !550, file: !551, line: 351, baseType: !83, size: 32, offset: 2272)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !550, file: !551, line: 353, baseType: !107, size: 16, offset: 2304)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !550, file: !551, line: 354, baseType: !107, size: 16, offset: 2320)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !550, file: !551, line: 355, baseType: !83, size: 32, offset: 2336)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !550, file: !551, line: 357, baseType: !577, size: 128, offset: 2368)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !578, line: 95, baseType: !579)
!578 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !578, line: 92, size: 128, elements: !580)
!580 = !{!581, !582, !583, !584}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !579, file: !578, line: 93, baseType: !249, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !579, file: !578, line: 93, baseType: !249, size: 32, offset: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !579, file: !578, line: 94, baseType: !249, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !579, file: !578, line: 94, baseType: !249, size: 32, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !550, file: !551, line: 363, baseType: !116, size: 128, offset: 2496)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !550, file: !551, line: 363, baseType: !116, size: 128, offset: 2624)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !550, file: !551, line: 368, baseType: !588, size: 64, offset: 2752)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !551, line: 48, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !550, file: !551, line: 372, baseType: !591, size: 32, offset: 2816)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !551, line: 274, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !551, line: 271, size: 32, elements: !593)
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !592, file: !551, line: 273, baseType: !5, size: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !550, file: !551, line: 373, baseType: !83, size: 32, offset: 2848)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !550, file: !551, line: 382, baseType: !597, size: 64, offset: 2880)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !551, line: 46, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !550, file: !551, line: 385, baseType: !600, size: 64, offset: 2944)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !59, !249}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !550, file: !551, line: 386, baseType: !604, size: 64, offset: 3008)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !59, !345}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !550, file: !551, line: 387, baseType: !608, size: 64, offset: 3072)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!83, !59}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !550, file: !551, line: 388, baseType: !612, size: 64, offset: 3136)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !59}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !550, file: !551, line: 389, baseType: !59, size: 64, offset: 3200)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !550, file: !551, line: 389, baseType: !59, size: 64, offset: 3264)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !550, file: !551, line: 389, baseType: !59, size: 64, offset: 3328)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !550, file: !551, line: 389, baseType: !59, size: 64, offset: 3392)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !211, file: !212, line: 1244, baseType: !620, size: 64, offset: 2048)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !622, line: 200, size: 17024, elements: !623)
!622 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!623 = !{!624, !625, !626, !627, !1040, !1041, !1042, !1043, !1044, !1045, !1046}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !621, file: !622, line: 201, baseType: !474, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !621, file: !622, line: 202, baseType: !116, size: 128, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !621, file: !622, line: 203, baseType: !116, size: 128, offset: 192)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !621, file: !622, line: 206, baseType: !628, size: 64, offset: 320)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !622, line: 190, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !622, line: 126, size: 2816, elements: !631)
!631 = !{!632, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !730, !731, !732, !733, !1011, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1039}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !630, file: !622, line: 127, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !630, file: !622, line: 127, baseType: !633, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !630, file: !622, line: 128, baseType: !59, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !630, file: !622, line: 129, baseType: !59, size: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !630, file: !622, line: 130, baseType: !92, size: 512, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !630, file: !622, line: 132, baseType: !83, size: 32, offset: 768)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !630, file: !622, line: 132, baseType: !83, size: 32, offset: 800)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !630, file: !622, line: 133, baseType: !83, size: 32, offset: 832)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !630, file: !622, line: 134, baseType: !83, size: 32, offset: 864)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !630, file: !622, line: 134, baseType: !83, size: 32, offset: 896)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !630, file: !622, line: 134, baseType: !83, size: 32, offset: 928)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !630, file: !622, line: 135, baseType: !83, size: 32, offset: 960)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !630, file: !622, line: 135, baseType: !83, size: 32, offset: 992)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !630, file: !622, line: 136, baseType: !83, size: 32, offset: 1024)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !630, file: !622, line: 136, baseType: !83, size: 32, offset: 1056)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !630, file: !622, line: 137, baseType: !83, size: 32, offset: 1088)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !630, file: !622, line: 137, baseType: !83, size: 32, offset: 1120)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !630, file: !622, line: 138, baseType: !249, size: 32, offset: 1152)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !630, file: !622, line: 139, baseType: !249, size: 32, offset: 1184)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !630, file: !622, line: 139, baseType: !249, size: 32, offset: 1216)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !630, file: !622, line: 141, baseType: !107, size: 16, offset: 1248)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !630, file: !622, line: 142, baseType: !107, size: 16, offset: 1264)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !630, file: !622, line: 143, baseType: !83, size: 32, offset: 1280)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !630, file: !622, line: 144, baseType: !83, size: 32, offset: 1312)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !630, file: !622, line: 146, baseType: !658, size: 64, offset: 1344)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !622, line: 114, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !622, line: 99, size: 7232, elements: !661)
!661 = !{!662, !664, !665, !666, !667, !668, !669, !680, !684, !698, !707, !714, !724}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !660, file: !622, line: 100, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !660, file: !622, line: 100, baseType: !663, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !660, file: !622, line: 101, baseType: !83, size: 32, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !660, file: !622, line: 101, baseType: !83, size: 32, offset: 160)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !660, file: !622, line: 102, baseType: !83, size: 32, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !660, file: !622, line: 102, baseType: !83, size: 32, offset: 224)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !660, file: !622, line: 103, baseType: !670, size: 64, offset: 256)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !622, line: 59, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !622, line: 56, size: 2112, elements: !673)
!673 = !{!674, !678, !679}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !672, file: !622, line: 57, baseType: !675, size: 2048)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 2048, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 256)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !672, file: !622, line: 58, baseType: !83, size: 32, offset: 2048)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !672, file: !622, line: 58, baseType: !83, size: 32, offset: 2080)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !660, file: !622, line: 106, baseType: !681, size: 6144, offset: 320)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 6144, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 768)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !660, file: !622, line: 107, baseType: !685, size: 64, offset: 6464)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !622, line: 97, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !622, line: 83, size: 8320, elements: !688)
!688 = !{!689, !690, !691, !694, !695, !696, !697}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !687, file: !622, line: 84, baseType: !681, size: 6144)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !687, file: !622, line: 87, baseType: !675, size: 2048, offset: 6144)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !687, file: !622, line: 88, baseType: !692, size: 64, offset: 8192)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !488, line: 41, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !687, file: !622, line: 90, baseType: !107, size: 16, offset: 8256)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !687, file: !622, line: 92, baseType: !107, size: 16, offset: 8272)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !687, file: !622, line: 93, baseType: !107, size: 16, offset: 8288)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !687, file: !622, line: 95, baseType: !107, size: 16, offset: 8304)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !660, file: !622, line: 108, baseType: !699, size: 64, offset: 6528)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !622, line: 66, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !622, line: 61, size: 128, elements: !702)
!702 = !{!703, !704, !705, !706}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !701, file: !622, line: 62, baseType: !83, size: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !701, file: !622, line: 63, baseType: !83, size: 32, offset: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !701, file: !622, line: 64, baseType: !83, size: 32, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !701, file: !622, line: 65, baseType: !83, size: 32, offset: 96)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !660, file: !622, line: 109, baseType: !708, size: 64, offset: 6592)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !622, line: 71, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !622, line: 68, size: 64, elements: !711)
!711 = !{!712, !713}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !710, file: !622, line: 69, baseType: !83, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !710, file: !622, line: 70, baseType: !83, size: 32, offset: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !660, file: !622, line: 110, baseType: !715, size: 64, offset: 6656)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !622, line: 81, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !622, line: 73, size: 352, elements: !718)
!718 = !{!719, !720, !721, !722, !723}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !717, file: !622, line: 74, baseType: !284, size: 96)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !717, file: !622, line: 75, baseType: !284, size: 96, offset: 96)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !717, file: !622, line: 76, baseType: !284, size: 96, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !717, file: !622, line: 77, baseType: !83, size: 32, offset: 288)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !717, file: !622, line: 78, baseType: !83, size: 32, offset: 320)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !660, file: !622, line: 113, baseType: !725, size: 512, offset: 6720)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !726, line: 182, baseType: !727)
!726 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !726, line: 180, size: 512, elements: !728)
!728 = !{!729}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !727, file: !726, line: 181, baseType: !92, size: 512)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !630, file: !622, line: 148, baseType: !241, size: 64, offset: 1408)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !630, file: !622, line: 151, baseType: !210, size: 64, offset: 1472)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !630, file: !622, line: 152, baseType: !220, size: 64, offset: 1536)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !630, file: !622, line: 153, baseType: !734, size: 64, offset: 1600)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !736, line: 64, size: 19136, elements: !737)
!736 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !{!738, !739, !740, !741, !742, !743, !745, !746, !747, !748, !751, !752, !997, !998, !1006, !1007, !1008, !1009, !1010}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !735, file: !736, line: 65, baseType: !170, size: 960)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !735, file: !736, line: 66, baseType: !216, size: 64, offset: 960)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !735, file: !736, line: 68, baseType: !188, size: 8192, offset: 1024)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !735, file: !736, line: 70, baseType: !83, size: 32, offset: 9216)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !735, file: !736, line: 71, baseType: !83, size: 32, offset: 9248)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !735, file: !736, line: 72, baseType: !744, size: 64, offset: 9280)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 64, elements: !483)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !735, file: !736, line: 74, baseType: !249, size: 32, offset: 9344)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !735, file: !736, line: 74, baseType: !249, size: 32, offset: 9376)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !735, file: !736, line: 76, baseType: !692, size: 64, offset: 9408)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !735, file: !736, line: 77, baseType: !749, size: 64, offset: 9472)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !736, line: 77, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !735, file: !736, line: 78, baseType: !315, size: 64, offset: 9536)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !735, file: !736, line: 80, baseType: !753, size: 2624, offset: 9600)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !754, line: 340, size: 2624, elements: !755)
!754 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !{!756, !784, !802, !803, !804, !819, !877, !878, !977, !978, !979, !980, !986}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !753, file: !754, line: 341, baseType: !757, size: 576)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !754, line: 251, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !754, line: 207, size: 576, elements: !759)
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !758, file: !754, line: 208, baseType: !83, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !758, file: !754, line: 211, baseType: !107, size: 16, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !758, file: !754, line: 212, baseType: !107, size: 16, offset: 48)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !758, file: !754, line: 213, baseType: !249, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !758, file: !754, line: 214, baseType: !107, size: 16, offset: 96)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !758, file: !754, line: 215, baseType: !107, size: 16, offset: 112)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !758, file: !754, line: 216, baseType: !107, size: 16, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !758, file: !754, line: 217, baseType: !107, size: 16, offset: 144)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !758, file: !754, line: 218, baseType: !107, size: 16, offset: 160)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !758, file: !754, line: 219, baseType: !107, size: 16, offset: 176)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !758, file: !754, line: 220, baseType: !249, size: 32, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !758, file: !754, line: 222, baseType: !107, size: 16, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !758, file: !754, line: 225, baseType: !107, size: 16, offset: 240)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !758, file: !754, line: 228, baseType: !83, size: 32, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !758, file: !754, line: 229, baseType: !83, size: 32, offset: 288)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !758, file: !754, line: 233, baseType: !83, size: 32, offset: 320)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !758, file: !754, line: 236, baseType: !107, size: 16, offset: 352)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !758, file: !754, line: 236, baseType: !107, size: 16, offset: 368)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !758, file: !754, line: 241, baseType: !249, size: 32, offset: 384)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !758, file: !754, line: 244, baseType: !83, size: 32, offset: 416)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !758, file: !754, line: 244, baseType: !83, size: 32, offset: 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !758, file: !754, line: 245, baseType: !249, size: 32, offset: 480)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !758, file: !754, line: 248, baseType: !249, size: 32, offset: 512)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !758, file: !754, line: 250, baseType: !83, size: 32, offset: 544)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !753, file: !754, line: 342, baseType: !785, size: 448, offset: 576)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !754, line: 79, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !754, line: 61, size: 448, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !786, file: !754, line: 62, baseType: !59, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !786, file: !754, line: 64, baseType: !107, size: 16, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !786, file: !754, line: 65, baseType: !107, size: 16, offset: 80)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !786, file: !754, line: 67, baseType: !249, size: 32, offset: 96)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !786, file: !754, line: 68, baseType: !249, size: 32, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !786, file: !754, line: 69, baseType: !249, size: 32, offset: 160)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !786, file: !754, line: 70, baseType: !107, size: 16, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !786, file: !754, line: 71, baseType: !107, size: 16, offset: 208)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !786, file: !754, line: 72, baseType: !482, size: 64, offset: 224)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !786, file: !754, line: 75, baseType: !249, size: 32, offset: 288)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !786, file: !754, line: 75, baseType: !249, size: 32, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !786, file: !754, line: 75, baseType: !249, size: 32, offset: 352)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !786, file: !754, line: 78, baseType: !249, size: 32, offset: 384)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !786, file: !754, line: 78, baseType: !249, size: 32, offset: 416)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !753, file: !754, line: 343, baseType: !116, size: 128, offset: 1024)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !753, file: !754, line: 344, baseType: !116, size: 128, offset: 1152)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !753, file: !754, line: 345, baseType: !805, size: 192, offset: 1280)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !754, line: 278, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !754, line: 270, size: 192, elements: !807)
!807 = !{!808, !809, !810, !811, !812}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !806, file: !754, line: 271, baseType: !83, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !806, file: !754, line: 273, baseType: !249, size: 32, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !806, file: !754, line: 275, baseType: !83, size: 32, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !806, file: !754, line: 276, baseType: !83, size: 32, offset: 96)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !806, file: !754, line: 277, baseType: !813, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !754, line: 55, size: 576, elements: !815)
!815 = !{!816, !817, !818}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !814, file: !754, line: 56, baseType: !83, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !814, file: !754, line: 57, baseType: !249, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !814, file: !754, line: 58, baseType: !366, size: 512, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !753, file: !754, line: 346, baseType: !820, size: 384, offset: 1472)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !754, line: 268, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !754, line: 253, size: 384, elements: !822)
!822 = !{!823, !824, !825, !826, !827, !871, !872, !873, !874, !875, !876}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !754, line: 254, baseType: !83, size: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !821, file: !754, line: 255, baseType: !83, size: 32, offset: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !821, file: !754, line: 255, baseType: !83, size: 32, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !821, file: !754, line: 258, baseType: !249, size: 32, offset: 96)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !821, file: !754, line: 259, baseType: !828, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !754, line: 164, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !754, line: 108, size: 1664, elements: !831)
!831 = !{!832, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !830, file: !754, line: 109, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !830, file: !754, line: 109, baseType: !833, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !830, file: !754, line: 111, baseType: !92, size: 512, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !830, file: !754, line: 119, baseType: !482, size: 64, offset: 640)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !830, file: !754, line: 119, baseType: !482, size: 64, offset: 704)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !830, file: !754, line: 125, baseType: !482, size: 64, offset: 768)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !830, file: !754, line: 125, baseType: !482, size: 64, offset: 832)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !830, file: !754, line: 127, baseType: !482, size: 64, offset: 896)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !830, file: !754, line: 130, baseType: !83, size: 32, offset: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !830, file: !754, line: 131, baseType: !83, size: 32, offset: 992)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !830, file: !754, line: 132, baseType: !844, size: 64, offset: 1024)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !754, line: 106, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !754, line: 81, size: 512, elements: !847)
!847 = !{!848, !849, !852, !853, !854, !855}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !846, file: !754, line: 82, baseType: !482, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !846, file: !754, line: 97, baseType: !850, size: 256, offset: 64)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 256, elements: !851)
!851 = !{!359, !484}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !846, file: !754, line: 102, baseType: !482, size: 64, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !846, file: !754, line: 102, baseType: !482, size: 64, offset: 384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !846, file: !754, line: 104, baseType: !83, size: 32, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !846, file: !754, line: 105, baseType: !83, size: 32, offset: 480)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !830, file: !754, line: 135, baseType: !284, size: 96, offset: 1088)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !830, file: !754, line: 136, baseType: !249, size: 32, offset: 1184)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !830, file: !754, line: 139, baseType: !83, size: 32, offset: 1216)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !830, file: !754, line: 139, baseType: !83, size: 32, offset: 1248)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !830, file: !754, line: 139, baseType: !83, size: 32, offset: 1280)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !830, file: !754, line: 140, baseType: !284, size: 96, offset: 1312)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !830, file: !754, line: 143, baseType: !107, size: 16, offset: 1408)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !830, file: !754, line: 144, baseType: !107, size: 16, offset: 1424)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !830, file: !754, line: 145, baseType: !107, size: 16, offset: 1440)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !830, file: !754, line: 148, baseType: !107, size: 16, offset: 1456)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !830, file: !754, line: 149, baseType: !83, size: 32, offset: 1472)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !830, file: !754, line: 150, baseType: !249, size: 32, offset: 1504)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !830, file: !754, line: 152, baseType: !315, size: 64, offset: 1536)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !830, file: !754, line: 163, baseType: !249, size: 32, offset: 1600)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !830, file: !754, line: 163, baseType: !249, size: 32, offset: 1632)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !821, file: !754, line: 261, baseType: !249, size: 32, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !821, file: !754, line: 261, baseType: !249, size: 32, offset: 224)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !821, file: !754, line: 261, baseType: !249, size: 32, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !821, file: !754, line: 263, baseType: !83, size: 32, offset: 288)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !821, file: !754, line: 266, baseType: !83, size: 32, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !821, file: !754, line: 267, baseType: !249, size: 32, offset: 352)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !753, file: !754, line: 347, baseType: !828, size: 64, offset: 1856)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !753, file: !754, line: 348, baseType: !879, size: 64, offset: 1920)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !754, line: 205, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !754, line: 186, size: 1024, elements: !882)
!882 = !{!883, !885, !886, !887, !889, !890, !891, !899, !900, !901, !975, !976}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !881, file: !754, line: 187, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !881, file: !754, line: 187, baseType: !884, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !881, file: !754, line: 189, baseType: !92, size: 512, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !881, file: !754, line: 191, baseType: !888, size: 64, offset: 640)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !881, file: !754, line: 193, baseType: !83, size: 32, offset: 704)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !881, file: !754, line: 193, baseType: !83, size: 32, offset: 736)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !881, file: !754, line: 195, baseType: !892, size: 64, offset: 768)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !754, line: 184, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !754, line: 166, size: 320, elements: !895)
!895 = !{!896, !897, !898}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !894, file: !754, line: 180, baseType: !850, size: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !894, file: !754, line: 182, baseType: !83, size: 32, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !894, file: !754, line: 183, baseType: !83, size: 32, offset: 288)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !881, file: !754, line: 196, baseType: !83, size: 32, offset: 832)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !881, file: !754, line: 198, baseType: !83, size: 32, offset: 864)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !881, file: !754, line: 200, baseType: !902, size: 64, offset: 896)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !488, line: 77, size: 15424, elements: !904)
!904 = !{!905, !906, !907, !910, !913, !914, !917, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !936, !937, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !969}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !903, file: !488, line: 78, baseType: !170, size: 960)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !488, line: 80, baseType: !188, size: 8192, offset: 960)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !903, file: !488, line: 82, baseType: !908, size: 64, offset: 9152)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !488, line: 43, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !903, file: !488, line: 83, baseType: !911, size: 64, offset: 9216)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !98, line: 46, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !903, file: !488, line: 86, baseType: !692, size: 64, offset: 9280)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !903, file: !488, line: 87, baseType: !915, size: 64, offset: 9344)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !488, line: 44, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !903, file: !488, line: 89, baseType: !918, size: 512, offset: 9408)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 512, elements: !919)
!919 = !{!251}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !903, file: !488, line: 90, baseType: !107, size: 16, offset: 9920)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !903, file: !488, line: 90, baseType: !107, size: 16, offset: 9936)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !903, file: !488, line: 92, baseType: !107, size: 16, offset: 9952)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !488, line: 92, baseType: !107, size: 16, offset: 9968)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !903, file: !488, line: 93, baseType: !107, size: 16, offset: 9984)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !903, file: !488, line: 93, baseType: !107, size: 16, offset: 10000)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !903, file: !488, line: 94, baseType: !83, size: 32, offset: 10016)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !903, file: !488, line: 97, baseType: !107, size: 16, offset: 10048)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !903, file: !488, line: 97, baseType: !107, size: 16, offset: 10064)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !903, file: !488, line: 98, baseType: !107, size: 16, offset: 10080)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !903, file: !488, line: 98, baseType: !107, size: 16, offset: 10096)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !903, file: !488, line: 99, baseType: !107, size: 16, offset: 10112)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !903, file: !488, line: 99, baseType: !107, size: 16, offset: 10128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !903, file: !488, line: 100, baseType: !5, size: 32, offset: 10144)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !903, file: !488, line: 101, baseType: !935, size: 64, offset: 10176)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !903, file: !488, line: 103, baseType: !194, size: 64, offset: 10240)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !903, file: !488, line: 104, baseType: !938, size: 64, offset: 10304)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !98, line: 159, size: 448, elements: !940)
!940 = !{!941, !943, !944, !946, !947, !949}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !939, file: !98, line: 161, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !483)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !939, file: !98, line: 162, baseType: !942, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !939, file: !98, line: 163, baseType: !945, size: 32, offset: 128)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 32, elements: !483)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !939, file: !98, line: 164, baseType: !945, size: 32, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !939, file: !98, line: 165, baseType: !948, size: 128, offset: 192)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 128, elements: !483)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !939, file: !98, line: 166, baseType: !950, size: 128, offset: 320)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, elements: !483)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !903, file: !488, line: 107, baseType: !249, size: 32, offset: 10368)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !903, file: !488, line: 108, baseType: !83, size: 32, offset: 10400)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !903, file: !488, line: 109, baseType: !107, size: 16, offset: 10432)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !903, file: !488, line: 110, baseType: !107, size: 16, offset: 10448)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !903, file: !488, line: 113, baseType: !83, size: 32, offset: 10464)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !903, file: !488, line: 113, baseType: !83, size: 32, offset: 10496)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !903, file: !488, line: 114, baseType: !75, size: 8, offset: 10528)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !903, file: !488, line: 114, baseType: !75, size: 8, offset: 10536)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !903, file: !488, line: 115, baseType: !107, size: 16, offset: 10544)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !903, file: !488, line: 116, baseType: !357, size: 128, offset: 10560)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !903, file: !488, line: 119, baseType: !249, size: 32, offset: 10688)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !903, file: !488, line: 119, baseType: !249, size: 32, offset: 10720)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !903, file: !488, line: 122, baseType: !725, size: 512, offset: 10752)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !903, file: !488, line: 123, baseType: !75, size: 8, offset: 11264)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !903, file: !488, line: 125, baseType: !966, size: 56, offset: 11272)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 56, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 7)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !903, file: !488, line: 126, baseType: !970, size: 4096, offset: 11328)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 4096, elements: !919)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !488, line: 69, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !488, line: 67, size: 512, elements: !973)
!973 = !{!974}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !488, line: 68, baseType: !92, size: 512)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !881, file: !754, line: 201, baseType: !249, size: 32, offset: 960)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !881, file: !754, line: 204, baseType: !83, size: 32, offset: 992)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !753, file: !754, line: 350, baseType: !116, size: 128, offset: 1984)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !753, file: !754, line: 351, baseType: !83, size: 32, offset: 2112)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !753, file: !754, line: 351, baseType: !83, size: 32, offset: 2144)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !753, file: !754, line: 353, baseType: !981, size: 64, offset: 2176)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !754, line: 297, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !754, line: 295, size: 2048, elements: !984)
!984 = !{!985}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !983, file: !754, line: 296, baseType: !675, size: 2048)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !753, file: !754, line: 355, baseType: !987, size: 384, offset: 2240)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !754, line: 338, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !754, line: 322, size: 384, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995, !996}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !988, file: !754, line: 323, baseType: !83, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !988, file: !754, line: 325, baseType: !107, size: 16, offset: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !988, file: !754, line: 326, baseType: !107, size: 16, offset: 48)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !988, file: !754, line: 331, baseType: !116, size: 128, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !988, file: !754, line: 334, baseType: !116, size: 128, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !988, file: !754, line: 335, baseType: !83, size: 32, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !988, file: !754, line: 337, baseType: !83, size: 32, offset: 352)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !735, file: !736, line: 81, baseType: !59, size: 64, offset: 12224)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !735, file: !736, line: 85, baseType: !999, size: 6208, offset: 12288)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !736, line: 55, size: 6208, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1005}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !999, file: !736, line: 56, baseType: !681, size: 6144)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !999, file: !736, line: 58, baseType: !107, size: 16, offset: 6144)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !999, file: !736, line: 59, baseType: !107, size: 16, offset: 6160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !999, file: !736, line: 60, baseType: !107, size: 16, offset: 6176)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !999, file: !736, line: 61, baseType: !107, size: 16, offset: 6192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !735, file: !736, line: 86, baseType: !83, size: 32, offset: 18496)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !735, file: !736, line: 88, baseType: !83, size: 32, offset: 18528)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !735, file: !736, line: 90, baseType: !83, size: 32, offset: 18560)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !735, file: !736, line: 94, baseType: !83, size: 32, offset: 18592)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !735, file: !736, line: 100, baseType: !725, size: 512, offset: 18624)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !630, file: !622, line: 154, baseType: !1012, size: 64, offset: 1664)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1014, line: 264, flags: DIFlagFwdDecl)
!1014 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !630, file: !622, line: 156, baseType: !692, size: 64, offset: 1728)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !630, file: !622, line: 158, baseType: !249, size: 32, offset: 1792)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !630, file: !622, line: 159, baseType: !249, size: 32, offset: 1824)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !630, file: !622, line: 162, baseType: !633, size: 64, offset: 1856)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !630, file: !622, line: 162, baseType: !633, size: 64, offset: 1920)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !630, file: !622, line: 162, baseType: !633, size: 64, offset: 1984)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !630, file: !622, line: 164, baseType: !116, size: 128, offset: 2048)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !630, file: !622, line: 166, baseType: !1023, size: 64, offset: 2176)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !622, line: 51, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !630, file: !622, line: 167, baseType: !59, size: 64, offset: 2240)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !630, file: !622, line: 168, baseType: !249, size: 32, offset: 2304)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !630, file: !622, line: 170, baseType: !249, size: 32, offset: 2336)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !630, file: !622, line: 170, baseType: !249, size: 32, offset: 2368)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !630, file: !622, line: 171, baseType: !249, size: 32, offset: 2400)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !630, file: !622, line: 173, baseType: !59, size: 64, offset: 2432)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !630, file: !622, line: 175, baseType: !83, size: 32, offset: 2496)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !630, file: !622, line: 176, baseType: !83, size: 32, offset: 2528)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !630, file: !622, line: 179, baseType: !83, size: 32, offset: 2560)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !630, file: !622, line: 180, baseType: !249, size: 32, offset: 2592)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !630, file: !622, line: 183, baseType: !83, size: 32, offset: 2624)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !630, file: !622, line: 185, baseType: !75, size: 8, offset: 2656)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !630, file: !622, line: 186, baseType: !1038, size: 24, offset: 2664)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 24, elements: !285)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !630, file: !622, line: 189, baseType: !116, size: 128, offset: 2688)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !621, file: !622, line: 207, baseType: !188, size: 8192, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !621, file: !622, line: 208, baseType: !188, size: 8192, offset: 8576)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !621, file: !622, line: 210, baseType: !83, size: 32, offset: 16768)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !621, file: !622, line: 210, baseType: !83, size: 32, offset: 16800)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !621, file: !622, line: 211, baseType: !83, size: 32, offset: 16832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !621, file: !622, line: 211, baseType: !83, size: 32, offset: 16864)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !621, file: !622, line: 212, baseType: !577, size: 128, offset: 16896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !211, file: !212, line: 1246, baseType: !1048, size: 64, offset: 2112)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !212, line: 1067, size: 5184, elements: !1050)
!1050 = !{!1051, !1081, !1082, !1097, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1119, !1135, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1245}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1049, file: !212, line: 1068, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !212, line: 934, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !212, line: 925, size: 576, elements: !1055)
!1055 = !{!1056, !1073, !1074, !1075, !1076, !1077, !1080}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1054, file: !212, line: 926, baseType: !1057, size: 320)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !212, line: 830, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !212, line: 813, size: 320, elements: !1059)
!1059 = !{!1060, !1063, !1066, !1067, !1070, !1071, !1072}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1058, file: !212, line: 814, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !212, line: 51, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1058, file: !212, line: 815, baseType: !1064, size: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !212, line: 815, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1058, file: !212, line: 818, baseType: !59, size: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1058, file: !212, line: 819, baseType: !1068, size: 32, offset: 192)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 32, elements: !358)
!1069 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !212, line: 822, baseType: !83, size: 32, offset: 224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1058, file: !212, line: 826, baseType: !83, size: 32, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1058, file: !212, line: 829, baseType: !83, size: 32, offset: 288)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1054, file: !212, line: 928, baseType: !107, size: 16, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1054, file: !212, line: 928, baseType: !107, size: 16, offset: 336)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1054, file: !212, line: 929, baseType: !83, size: 32, offset: 352)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1054, file: !212, line: 930, baseType: !935, size: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1054, file: !212, line: 931, baseType: !1078, size: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !212, line: 931, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1054, file: !212, line: 933, baseType: !59, size: 64, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1049, file: !212, line: 1069, baseType: !1052, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1049, file: !212, line: 1070, baseType: !1083, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !212, line: 916, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !212, line: 891, size: 704, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1091, !1092, !1093, !1094, !1095, !1096}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1085, file: !212, line: 892, baseType: !1057, size: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1085, file: !212, line: 896, baseType: !83, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1085, file: !212, line: 900, baseType: !1090, size: 96, offset: 352)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 96, elements: !285)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1085, file: !212, line: 903, baseType: !249, size: 32, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1085, file: !212, line: 906, baseType: !83, size: 32, offset: 480)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1085, file: !212, line: 909, baseType: !249, size: 32, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1085, file: !212, line: 912, baseType: !249, size: 32, offset: 544)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1085, file: !212, line: 914, baseType: !220, size: 64, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1085, file: !212, line: 915, baseType: !59, size: 64, offset: 640)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1049, file: !212, line: 1071, baseType: !1098, size: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !212, line: 920, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !212, line: 918, size: 320, elements: !1101)
!1101 = !{!1102}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1100, file: !212, line: 919, baseType: !1057, size: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1049, file: !212, line: 1075, baseType: !249, size: 32, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1049, file: !212, line: 1077, baseType: !249, size: 32, offset: 288)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1049, file: !212, line: 1078, baseType: !249, size: 32, offset: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1049, file: !212, line: 1079, baseType: !107, size: 16, offset: 352)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1049, file: !212, line: 1082, baseType: !107, size: 16, offset: 368)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1049, file: !212, line: 1085, baseType: !75, size: 8, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1049, file: !212, line: 1086, baseType: !75, size: 8, offset: 392)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1049, file: !212, line: 1087, baseType: !75, size: 8, offset: 400)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1049, file: !212, line: 1088, baseType: !75, size: 8, offset: 408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1049, file: !212, line: 1090, baseType: !249, size: 32, offset: 416)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1049, file: !212, line: 1093, baseType: !107, size: 16, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1049, file: !212, line: 1096, baseType: !75, size: 8, offset: 464)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !212, line: 1098, baseType: !1116, size: 40, offset: 472)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 40, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 5)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1049, file: !212, line: 1101, baseType: !1120, size: 832, offset: 512)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !212, line: 836, size: 832, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1120, file: !212, line: 837, baseType: !1057, size: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1120, file: !212, line: 839, baseType: !107, size: 16, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1120, file: !212, line: 839, baseType: !107, size: 16, offset: 336)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1120, file: !212, line: 842, baseType: !107, size: 16, offset: 352)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1120, file: !212, line: 842, baseType: !107, size: 16, offset: 368)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1120, file: !212, line: 843, baseType: !945, size: 32, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1120, file: !212, line: 845, baseType: !83, size: 32, offset: 416)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1120, file: !212, line: 847, baseType: !59, size: 64, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1120, file: !212, line: 848, baseType: !902, size: 64, offset: 512)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1120, file: !212, line: 849, baseType: !902, size: 64, offset: 576)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1120, file: !212, line: 850, baseType: !902, size: 64, offset: 640)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1120, file: !212, line: 851, baseType: !284, size: 96, offset: 704)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1120, file: !212, line: 852, baseType: !249, size: 32, offset: 800)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1049, file: !212, line: 1104, baseType: !1136, size: 1344, offset: 1344)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !212, line: 867, size: 1344, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1136, file: !212, line: 868, baseType: !107, size: 16)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1136, file: !212, line: 869, baseType: !107, size: 16, offset: 16)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1136, file: !212, line: 870, baseType: !107, size: 16, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1136, file: !212, line: 871, baseType: !107, size: 16, offset: 48)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1136, file: !212, line: 873, baseType: !1143, size: 896, offset: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 896, elements: !967)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !212, line: 864, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !212, line: 859, size: 128, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !212, line: 860, baseType: !107, size: 16)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1145, file: !212, line: 861, baseType: !107, size: 16, offset: 16)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1145, file: !212, line: 861, baseType: !107, size: 16, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1145, file: !212, line: 861, baseType: !107, size: 16, offset: 48)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !212, line: 862, baseType: !83, size: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1145, file: !212, line: 863, baseType: !249, size: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1136, file: !212, line: 874, baseType: !59, size: 64, offset: 960)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1136, file: !212, line: 876, baseType: !249, size: 32, offset: 1024)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1136, file: !212, line: 876, baseType: !249, size: 32, offset: 1056)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1136, file: !212, line: 878, baseType: !83, size: 32, offset: 1088)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1136, file: !212, line: 879, baseType: !83, size: 32, offset: 1120)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1136, file: !212, line: 881, baseType: !83, size: 32, offset: 1152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1136, file: !212, line: 881, baseType: !83, size: 32, offset: 1184)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1136, file: !212, line: 883, baseType: !210, size: 64, offset: 1216)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1136, file: !212, line: 884, baseType: !220, size: 64, offset: 1280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1049, file: !212, line: 1107, baseType: !249, size: 32, offset: 2688)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1049, file: !212, line: 1110, baseType: !249, size: 32, offset: 2720)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1049, file: !212, line: 1113, baseType: !107, size: 16, offset: 2752)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1049, file: !212, line: 1113, baseType: !107, size: 16, offset: 2768)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1049, file: !212, line: 1116, baseType: !75, size: 8, offset: 2784)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1049, file: !212, line: 1117, baseType: !545, size: 8, offset: 2792)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1049, file: !212, line: 1120, baseType: !107, size: 16, offset: 2800)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1049, file: !212, line: 1121, baseType: !249, size: 32, offset: 2816)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1049, file: !212, line: 1122, baseType: !249, size: 32, offset: 2848)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1049, file: !212, line: 1123, baseType: !249, size: 32, offset: 2880)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1049, file: !212, line: 1124, baseType: !249, size: 32, offset: 2912)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1049, file: !212, line: 1125, baseType: !249, size: 32, offset: 2944)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1049, file: !212, line: 1126, baseType: !249, size: 32, offset: 2976)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1049, file: !212, line: 1127, baseType: !249, size: 32, offset: 3008)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1049, file: !212, line: 1128, baseType: !249, size: 32, offset: 3040)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1049, file: !212, line: 1129, baseType: !249, size: 32, offset: 3072)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1049, file: !212, line: 1130, baseType: !249, size: 32, offset: 3104)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1049, file: !212, line: 1131, baseType: !107, size: 16, offset: 3136)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1049, file: !212, line: 1132, baseType: !75, size: 8, offset: 3152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1049, file: !212, line: 1133, baseType: !75, size: 8, offset: 3160)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1049, file: !212, line: 1134, baseType: !1038, size: 24, offset: 3168)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1049, file: !212, line: 1135, baseType: !75, size: 8, offset: 3192)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1049, file: !212, line: 1138, baseType: !220, size: 64, offset: 3200)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1049, file: !212, line: 1139, baseType: !75, size: 8, offset: 3264)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1049, file: !212, line: 1140, baseType: !75, size: 8, offset: 3272)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1049, file: !212, line: 1141, baseType: !75, size: 8, offset: 3280)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1049, file: !212, line: 1142, baseType: !75, size: 8, offset: 3288)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1049, file: !212, line: 1143, baseType: !75, size: 8, offset: 3296)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1049, file: !212, line: 1144, baseType: !1191, size: 64, offset: 3304)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 64, elements: !919)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1049, file: !212, line: 1145, baseType: !1191, size: 64, offset: 3368)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1049, file: !212, line: 1148, baseType: !75, size: 8, offset: 3432)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1049, file: !212, line: 1149, baseType: !75, size: 8, offset: 3440)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1049, file: !212, line: 1152, baseType: !75, size: 8, offset: 3448)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1049, file: !212, line: 1152, baseType: !75, size: 8, offset: 3456)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1049, file: !212, line: 1153, baseType: !75, size: 8, offset: 3464)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1049, file: !212, line: 1154, baseType: !107, size: 16, offset: 3472)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1049, file: !212, line: 1154, baseType: !107, size: 16, offset: 3488)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1049, file: !212, line: 1155, baseType: !107, size: 16, offset: 3504)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1049, file: !212, line: 1155, baseType: !107, size: 16, offset: 3520)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1049, file: !212, line: 1156, baseType: !75, size: 8, offset: 3536)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1049, file: !212, line: 1157, baseType: !75, size: 8, offset: 3544)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1049, file: !212, line: 1159, baseType: !75, size: 8, offset: 3552)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1049, file: !212, line: 1160, baseType: !75, size: 8, offset: 3560)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1049, file: !212, line: 1161, baseType: !75, size: 8, offset: 3568)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1049, file: !212, line: 1162, baseType: !75, size: 8, offset: 3576)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1049, file: !212, line: 1165, baseType: !83, size: 32, offset: 3584)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1049, file: !212, line: 1166, baseType: !83, size: 32, offset: 3616)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1049, file: !212, line: 1167, baseType: !83, size: 32, offset: 3648)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1049, file: !212, line: 1168, baseType: !83, size: 32, offset: 3680)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1049, file: !212, line: 1171, baseType: !107, size: 16, offset: 3712)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1049, file: !212, line: 1171, baseType: !107, size: 16, offset: 3728)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1049, file: !212, line: 1172, baseType: !83, size: 32, offset: 3744)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1049, file: !212, line: 1173, baseType: !249, size: 32, offset: 3776)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1049, file: !212, line: 1174, baseType: !249, size: 32, offset: 3808)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1049, file: !212, line: 1177, baseType: !1218, size: 1024, offset: 3840)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !212, line: 963, size: 1024, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1243, !1244}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1218, file: !212, line: 965, baseType: !83, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1218, file: !212, line: 968, baseType: !249, size: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1218, file: !212, line: 971, baseType: !249, size: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1218, file: !212, line: 974, baseType: !249, size: 32, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1218, file: !212, line: 977, baseType: !284, size: 96, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1218, file: !212, line: 979, baseType: !284, size: 96, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1218, file: !212, line: 982, baseType: !83, size: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1218, file: !212, line: 987, baseType: !482, size: 64, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1218, file: !212, line: 989, baseType: !249, size: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1218, file: !212, line: 994, baseType: !83, size: 32, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1218, file: !212, line: 995, baseType: !83, size: 32, offset: 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1218, file: !212, line: 997, baseType: !75, size: 8, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1218, file: !212, line: 998, baseType: !966, size: 56, offset: 520)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1218, file: !212, line: 1000, baseType: !249, size: 32, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1218, file: !212, line: 1003, baseType: !482, size: 64, offset: 608)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1218, file: !212, line: 1006, baseType: !83, size: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1218, file: !212, line: 1009, baseType: !249, size: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1218, file: !212, line: 1012, baseType: !482, size: 64, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1218, file: !212, line: 1015, baseType: !482, size: 64, offset: 800)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1218, file: !212, line: 1018, baseType: !83, size: 32, offset: 864)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1218, file: !212, line: 1019, baseType: !1241, size: 64, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !212, line: 63, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1218, file: !212, line: 1023, baseType: !249, size: 32, offset: 960)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1218, file: !212, line: 1024, baseType: !83, size: 32, offset: 992)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1049, file: !212, line: 1179, baseType: !1246, size: 320, offset: 4864)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !212, line: 1043, size: 320, elements: !1247)
!1247 = !{!1248, !1249, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1246, file: !212, line: 1044, baseType: !75, size: 8)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1246, file: !212, line: 1045, baseType: !1250, size: 16, offset: 8)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 16, elements: !483)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1246, file: !212, line: 1048, baseType: !75, size: 8, offset: 24)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1246, file: !212, line: 1049, baseType: !249, size: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1246, file: !212, line: 1049, baseType: !249, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1246, file: !212, line: 1052, baseType: !249, size: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1246, file: !212, line: 1052, baseType: !249, size: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1246, file: !212, line: 1053, baseType: !75, size: 8, offset: 160)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1246, file: !212, line: 1054, baseType: !1038, size: 24, offset: 168)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1246, file: !212, line: 1057, baseType: !249, size: 32, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1246, file: !212, line: 1057, baseType: !249, size: 32, offset: 224)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1246, file: !212, line: 1060, baseType: !249, size: 32, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1246, file: !212, line: 1060, baseType: !249, size: 32, offset: 288)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !211, file: !212, line: 1247, baseType: !1263, size: 64, offset: 2176)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !212, line: 60, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !211, file: !212, line: 1251, baseType: !1266, size: 31872, offset: 2240)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !212, line: 403, size: 31872, elements: !1267)
!1267 = !{!1268, !1343, !1363, !1372, !1392, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1530, !1531, !1532, !1536, !1552, !1553}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1266, file: !212, line: 404, baseType: !1269, size: 1984)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !212, line: 259, size: 1984, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1338}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1269, file: !212, line: 260, baseType: !75, size: 8)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1269, file: !212, line: 263, baseType: !75, size: 8, offset: 8)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1269, file: !212, line: 266, baseType: !75, size: 8, offset: 16)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !212, line: 267, baseType: !75, size: 8, offset: 24)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1269, file: !212, line: 269, baseType: !75, size: 8, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1269, file: !212, line: 270, baseType: !75, size: 8, offset: 40)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1269, file: !212, line: 276, baseType: !75, size: 8, offset: 48)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1269, file: !212, line: 279, baseType: !75, size: 8, offset: 56)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1269, file: !212, line: 280, baseType: !107, size: 16, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1269, file: !212, line: 280, baseType: !107, size: 16, offset: 80)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1269, file: !212, line: 281, baseType: !249, size: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1269, file: !212, line: 284, baseType: !75, size: 8, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1269, file: !212, line: 285, baseType: !75, size: 8, offset: 136)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1269, file: !212, line: 287, baseType: !1285, size: 48, offset: 144)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 48, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 6)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1269, file: !212, line: 290, baseType: !1289, size: 1280, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !726, line: 174, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !726, line: 166, size: 1280, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298, !1337}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !726, line: 167, baseType: !83, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1290, file: !726, line: 167, baseType: !83, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1290, file: !726, line: 168, baseType: !92, size: 512, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1290, file: !726, line: 169, baseType: !92, size: 512, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1290, file: !726, line: 170, baseType: !249, size: 32, offset: 1088)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1290, file: !726, line: 171, baseType: !249, size: 32, offset: 1120)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1290, file: !726, line: 172, baseType: !1299, size: 64, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !726, line: 72, size: 3072, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1308, !1333, !1334, !1335, !1336}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1300, file: !726, line: 73, baseType: !83, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1300, file: !726, line: 73, baseType: !83, size: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1300, file: !726, line: 74, baseType: !83, size: 32, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1300, file: !726, line: 75, baseType: !83, size: 32, offset: 96)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1300, file: !726, line: 77, baseType: !577, size: 128, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1300, file: !726, line: 77, baseType: !577, size: 128, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1300, file: !726, line: 79, baseType: !1309, size: 2304, offset: 384)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1310, size: 2304, elements: !358)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !726, line: 67, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !726, line: 55, size: 576, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1329, !1330, !1331, !1332}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1311, file: !726, line: 56, baseType: !107, size: 16)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1311, file: !726, line: 56, baseType: !107, size: 16, offset: 16)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1311, file: !726, line: 58, baseType: !249, size: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1311, file: !726, line: 59, baseType: !249, size: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1311, file: !726, line: 59, baseType: !249, size: 32, offset: 96)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1311, file: !726, line: 60, baseType: !482, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1311, file: !726, line: 60, baseType: !482, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1311, file: !726, line: 61, baseType: !1321, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !726, line: 47, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !726, line: 44, size: 96, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1323, file: !726, line: 45, baseType: !249, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1323, file: !726, line: 45, baseType: !249, size: 32, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !726, line: 46, baseType: !107, size: 16, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1323, file: !726, line: 46, baseType: !107, size: 16, offset: 80)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1311, file: !726, line: 62, baseType: !1321, size: 64, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1311, file: !726, line: 64, baseType: !1321, size: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1311, file: !726, line: 65, baseType: !482, size: 64, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1311, file: !726, line: 66, baseType: !482, size: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1300, file: !726, line: 80, baseType: !284, size: 96, offset: 2688)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1300, file: !726, line: 80, baseType: !284, size: 96, offset: 2784)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1300, file: !726, line: 81, baseType: !284, size: 96, offset: 2880)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1300, file: !726, line: 83, baseType: !284, size: 96, offset: 2976)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1290, file: !726, line: 173, baseType: !59, size: 64, offset: 1216)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1269, file: !212, line: 291, baseType: !1339, size: 512, offset: 1472)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !726, line: 178, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !726, line: 176, size: 512, elements: !1341)
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1340, file: !726, line: 177, baseType: !92, size: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1266, file: !212, line: 406, baseType: !1344, size: 64, offset: 1984)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !212, line: 80, size: 1472, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1345, file: !212, line: 81, baseType: !59, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1345, file: !212, line: 82, baseType: !59, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1345, file: !212, line: 83, baseType: !5, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1345, file: !212, line: 84, baseType: !5, size: 32, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1345, file: !212, line: 86, baseType: !5, size: 32, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1345, file: !212, line: 87, baseType: !5, size: 32, offset: 224)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1345, file: !212, line: 88, baseType: !5, size: 32, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1345, file: !212, line: 89, baseType: !5, size: 32, offset: 288)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1345, file: !212, line: 90, baseType: !5, size: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1345, file: !212, line: 91, baseType: !5, size: 32, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1345, file: !212, line: 92, baseType: !5, size: 32, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1345, file: !212, line: 93, baseType: !5, size: 32, offset: 416)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1345, file: !212, line: 95, baseType: !1360, size: 1024, offset: 448)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 1024, elements: !1361)
!1361 = !{!1362}
!1362 = !DISubrange(count: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1266, file: !212, line: 407, baseType: !1364, size: 64, offset: 2048)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !212, line: 98, size: 1216, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1365, file: !212, line: 100, baseType: !59, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1365, file: !212, line: 101, baseType: !59, size: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1365, file: !212, line: 103, baseType: !5, size: 32, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1365, file: !212, line: 104, baseType: !5, size: 32, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1365, file: !212, line: 106, baseType: !1360, size: 1024, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1266, file: !212, line: 408, baseType: !1373, size: 512, offset: 2112)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !212, line: 109, size: 512, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1373, file: !212, line: 111, baseType: !83, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1373, file: !212, line: 112, baseType: !83, size: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1373, file: !212, line: 115, baseType: !83, size: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1373, file: !212, line: 116, baseType: !83, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1373, file: !212, line: 117, baseType: !83, size: 32, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1373, file: !212, line: 118, baseType: !83, size: 32, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1373, file: !212, line: 119, baseType: !83, size: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1373, file: !212, line: 120, baseType: !83, size: 32, offset: 224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1373, file: !212, line: 121, baseType: !83, size: 32, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1373, file: !212, line: 122, baseType: !83, size: 32, offset: 288)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1373, file: !212, line: 125, baseType: !83, size: 32, offset: 320)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1373, file: !212, line: 126, baseType: !83, size: 32, offset: 352)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1373, file: !212, line: 127, baseType: !107, size: 16, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1373, file: !212, line: 128, baseType: !107, size: 16, offset: 400)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1373, file: !212, line: 129, baseType: !83, size: 32, offset: 416)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1373, file: !212, line: 130, baseType: !83, size: 32, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1373, file: !212, line: 131, baseType: !83, size: 32, offset: 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1266, file: !212, line: 409, baseType: !1393, size: 576, offset: 2624)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !212, line: 134, size: 576, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1393, file: !212, line: 135, baseType: !83, size: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1393, file: !212, line: 136, baseType: !83, size: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1393, file: !212, line: 137, baseType: !83, size: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1393, file: !212, line: 138, baseType: !83, size: 32, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1393, file: !212, line: 139, baseType: !83, size: 32, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1393, file: !212, line: 140, baseType: !83, size: 32, offset: 160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1393, file: !212, line: 141, baseType: !83, size: 32, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1393, file: !212, line: 142, baseType: !83, size: 32, offset: 224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1393, file: !212, line: 143, baseType: !249, size: 32, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1393, file: !212, line: 144, baseType: !83, size: 32, offset: 288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1393, file: !212, line: 145, baseType: !83, size: 32, offset: 320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1393, file: !212, line: 147, baseType: !83, size: 32, offset: 352)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1393, file: !212, line: 148, baseType: !83, size: 32, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1393, file: !212, line: 149, baseType: !83, size: 32, offset: 416)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1393, file: !212, line: 150, baseType: !83, size: 32, offset: 448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1393, file: !212, line: 151, baseType: !83, size: 32, offset: 480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1393, file: !212, line: 152, baseType: !96, size: 64, offset: 512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1266, file: !212, line: 411, baseType: !83, size: 32, offset: 3200)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1266, file: !212, line: 411, baseType: !83, size: 32, offset: 3232)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1266, file: !212, line: 411, baseType: !83, size: 32, offset: 3264)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1266, file: !212, line: 412, baseType: !249, size: 32, offset: 3296)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1266, file: !212, line: 413, baseType: !83, size: 32, offset: 3328)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1266, file: !212, line: 413, baseType: !83, size: 32, offset: 3360)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1266, file: !212, line: 415, baseType: !83, size: 32, offset: 3392)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1266, file: !212, line: 415, baseType: !83, size: 32, offset: 3424)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1266, file: !212, line: 416, baseType: !107, size: 16, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1266, file: !212, line: 416, baseType: !107, size: 16, offset: 3472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1266, file: !212, line: 418, baseType: !249, size: 32, offset: 3488)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1266, file: !212, line: 418, baseType: !249, size: 32, offset: 3520)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1266, file: !212, line: 421, baseType: !249, size: 32, offset: 3552)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1266, file: !212, line: 421, baseType: !249, size: 32, offset: 3584)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1266, file: !212, line: 421, baseType: !249, size: 32, offset: 3616)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1266, file: !212, line: 425, baseType: !107, size: 16, offset: 3648)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1266, file: !212, line: 425, baseType: !107, size: 16, offset: 3664)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1266, file: !212, line: 425, baseType: !107, size: 16, offset: 3680)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1266, file: !212, line: 426, baseType: !107, size: 16, offset: 3696)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1266, file: !212, line: 428, baseType: !107, size: 16, offset: 3712)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1266, file: !212, line: 428, baseType: !107, size: 16, offset: 3728)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1266, file: !212, line: 431, baseType: !83, size: 32, offset: 3744)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1266, file: !212, line: 433, baseType: !107, size: 16, offset: 3776)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1266, file: !212, line: 435, baseType: !107, size: 16, offset: 3792)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1266, file: !212, line: 437, baseType: !107, size: 16, offset: 3808)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1266, file: !212, line: 439, baseType: !107, size: 16, offset: 3824)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1266, file: !212, line: 441, baseType: !107, size: 16, offset: 3840)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1266, file: !212, line: 443, baseType: !107, size: 16, offset: 3856)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1266, file: !212, line: 449, baseType: !83, size: 32, offset: 3872)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1266, file: !212, line: 453, baseType: !83, size: 32, offset: 3904)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1266, file: !212, line: 458, baseType: !107, size: 16, offset: 3936)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1266, file: !212, line: 462, baseType: !107, size: 16, offset: 3952)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1266, file: !212, line: 467, baseType: !83, size: 32, offset: 3968)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1266, file: !212, line: 467, baseType: !83, size: 32, offset: 4000)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1266, file: !212, line: 469, baseType: !107, size: 16, offset: 4032)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1266, file: !212, line: 469, baseType: !107, size: 16, offset: 4048)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1266, file: !212, line: 469, baseType: !107, size: 16, offset: 4064)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1266, file: !212, line: 469, baseType: !107, size: 16, offset: 4080)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1266, file: !212, line: 474, baseType: !107, size: 16, offset: 4096)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1266, file: !212, line: 475, baseType: !75, size: 8, offset: 4112)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1266, file: !212, line: 476, baseType: !75, size: 8, offset: 4120)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1266, file: !212, line: 481, baseType: !83, size: 32, offset: 4128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1266, file: !212, line: 486, baseType: !83, size: 32, offset: 4160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1266, file: !212, line: 491, baseType: !83, size: 32, offset: 4192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1266, file: !212, line: 496, baseType: !107, size: 16, offset: 4224)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1266, file: !212, line: 498, baseType: !107, size: 16, offset: 4240)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1266, file: !212, line: 501, baseType: !107, size: 16, offset: 4256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1266, file: !212, line: 502, baseType: !107, size: 16, offset: 4272)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1266, file: !212, line: 508, baseType: !107, size: 16, offset: 4288)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1266, file: !212, line: 513, baseType: !107, size: 16, offset: 4304)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1266, file: !212, line: 515, baseType: !107, size: 16, offset: 4320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1266, file: !212, line: 515, baseType: !107, size: 16, offset: 4336)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1266, file: !212, line: 519, baseType: !577, size: 128, offset: 4352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1266, file: !212, line: 519, baseType: !577, size: 128, offset: 4480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1266, file: !212, line: 520, baseType: !1467, size: 128, offset: 4608)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !578, line: 89, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !578, line: 86, size: 128, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1468, file: !578, line: 87, baseType: !83, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1468, file: !578, line: 87, baseType: !83, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1468, file: !578, line: 88, baseType: !83, size: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1468, file: !578, line: 88, baseType: !83, size: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1266, file: !212, line: 523, baseType: !116, size: 128, offset: 4736)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1266, file: !212, line: 524, baseType: !107, size: 16, offset: 4864)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1266, file: !212, line: 527, baseType: !107, size: 16, offset: 4880)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1266, file: !212, line: 532, baseType: !249, size: 32, offset: 4896)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1266, file: !212, line: 532, baseType: !249, size: 32, offset: 4928)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1266, file: !212, line: 534, baseType: !249, size: 32, offset: 4960)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1266, file: !212, line: 538, baseType: !249, size: 32, offset: 4992)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1266, file: !212, line: 542, baseType: !83, size: 32, offset: 5024)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1266, file: !212, line: 545, baseType: !249, size: 32, offset: 5056)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1266, file: !212, line: 545, baseType: !249, size: 32, offset: 5088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1266, file: !212, line: 545, baseType: !249, size: 32, offset: 5120)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1266, file: !212, line: 548, baseType: !249, size: 32, offset: 5152)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1266, file: !212, line: 551, baseType: !107, size: 16, offset: 5184)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1266, file: !212, line: 551, baseType: !107, size: 16, offset: 5200)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1266, file: !212, line: 551, baseType: !107, size: 16, offset: 5216)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1266, file: !212, line: 551, baseType: !107, size: 16, offset: 5232)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1266, file: !212, line: 552, baseType: !107, size: 16, offset: 5248)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1266, file: !212, line: 552, baseType: !107, size: 16, offset: 5264)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1266, file: !212, line: 553, baseType: !249, size: 32, offset: 5280)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1266, file: !212, line: 553, baseType: !249, size: 32, offset: 5312)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1266, file: !212, line: 554, baseType: !107, size: 16, offset: 5344)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1266, file: !212, line: 554, baseType: !107, size: 16, offset: 5360)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1266, file: !212, line: 555, baseType: !249, size: 32, offset: 5376)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1266, file: !212, line: 555, baseType: !249, size: 32, offset: 5408)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1266, file: !212, line: 558, baseType: !188, size: 8192, offset: 5440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1266, file: !212, line: 561, baseType: !83, size: 32, offset: 13632)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1266, file: !212, line: 562, baseType: !107, size: 16, offset: 13664)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1266, file: !212, line: 562, baseType: !107, size: 16, offset: 13680)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1266, file: !212, line: 565, baseType: !681, size: 6144, offset: 13696)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1266, file: !212, line: 568, baseType: !357, size: 128, offset: 19840)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1266, file: !212, line: 569, baseType: !357, size: 128, offset: 19968)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1266, file: !212, line: 572, baseType: !75, size: 8, offset: 20096)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1266, file: !212, line: 573, baseType: !75, size: 8, offset: 20104)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1266, file: !212, line: 574, baseType: !75, size: 8, offset: 20112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1266, file: !212, line: 575, baseType: !1116, size: 40, offset: 20120)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1266, file: !212, line: 578, baseType: !83, size: 32, offset: 20160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1266, file: !212, line: 579, baseType: !107, size: 16, offset: 20192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1266, file: !212, line: 580, baseType: !107, size: 16, offset: 20208)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1266, file: !212, line: 581, baseType: !249, size: 32, offset: 20224)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1266, file: !212, line: 582, baseType: !249, size: 32, offset: 20256)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1266, file: !212, line: 585, baseType: !107, size: 16, offset: 20288)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1266, file: !212, line: 585, baseType: !107, size: 16, offset: 20304)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1266, file: !212, line: 586, baseType: !249, size: 32, offset: 20320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1266, file: !212, line: 589, baseType: !107, size: 16, offset: 20352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1266, file: !212, line: 589, baseType: !107, size: 16, offset: 20368)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1266, file: !212, line: 590, baseType: !83, size: 32, offset: 20384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1266, file: !212, line: 593, baseType: !107, size: 16, offset: 20416)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1266, file: !212, line: 593, baseType: !107, size: 16, offset: 20432)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1266, file: !212, line: 594, baseType: !107, size: 16, offset: 20448)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1266, file: !212, line: 594, baseType: !107, size: 16, offset: 20464)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1266, file: !212, line: 595, baseType: !249, size: 32, offset: 20480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1266, file: !212, line: 596, baseType: !249, size: 32, offset: 20512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1266, file: !212, line: 597, baseType: !1527, size: 64, offset: 20544)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1529, line: 44, flags: DIFlagFwdDecl)
!1529 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1266, file: !212, line: 600, baseType: !83, size: 32, offset: 20608)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1266, file: !212, line: 601, baseType: !249, size: 32, offset: 20640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1266, file: !212, line: 604, baseType: !1533, size: 256, offset: 20672)
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 256, elements: !1534)
!1534 = !{!1535}
!1535 = !DISubrange(count: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1266, file: !212, line: 607, baseType: !1537, size: 10880, offset: 20928)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !212, line: 364, size: 10880, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1537, file: !212, line: 365, baseType: !1269, size: 1984)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1537, file: !212, line: 367, baseType: !188, size: 8192, offset: 1984)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1537, file: !212, line: 369, baseType: !107, size: 16, offset: 10176)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1537, file: !212, line: 369, baseType: !107, size: 16, offset: 10192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1537, file: !212, line: 370, baseType: !107, size: 16, offset: 10208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1537, file: !212, line: 370, baseType: !107, size: 16, offset: 10224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1537, file: !212, line: 372, baseType: !249, size: 32, offset: 10240)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1537, file: !212, line: 373, baseType: !249, size: 32, offset: 10272)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1537, file: !212, line: 375, baseType: !1038, size: 24, offset: 10304)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1537, file: !212, line: 376, baseType: !75, size: 8, offset: 10328)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1537, file: !212, line: 378, baseType: !75, size: 8, offset: 10336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1537, file: !212, line: 379, baseType: !1038, size: 24, offset: 10344)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1537, file: !212, line: 381, baseType: !92, size: 512, offset: 10368)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1266, file: !212, line: 609, baseType: !83, size: 32, offset: 31808)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1266, file: !212, line: 610, baseType: !83, size: 32, offset: 31840)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !211, file: !212, line: 1252, baseType: !1555, size: 256, offset: 34112)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !212, line: 158, size: 256, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1555, file: !212, line: 159, baseType: !83, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1555, file: !212, line: 160, baseType: !249, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1555, file: !212, line: 161, baseType: !249, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1555, file: !212, line: 162, baseType: !249, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1555, file: !212, line: 163, baseType: !83, size: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1555, file: !212, line: 164, baseType: !107, size: 16, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1555, file: !212, line: 165, baseType: !107, size: 16, offset: 176)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1555, file: !212, line: 166, baseType: !249, size: 32, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1555, file: !212, line: 167, baseType: !249, size: 32, offset: 224)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !211, file: !212, line: 1254, baseType: !116, size: 128, offset: 34368)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !211, file: !212, line: 1255, baseType: !116, size: 128, offset: 34496)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !211, file: !212, line: 1257, baseType: !59, size: 64, offset: 34624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !211, file: !212, line: 1258, baseType: !59, size: 64, offset: 34688)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !211, file: !212, line: 1259, baseType: !59, size: 64, offset: 34752)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !211, file: !212, line: 1260, baseType: !59, size: 64, offset: 34816)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !211, file: !212, line: 1262, baseType: !59, size: 64, offset: 34880)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !211, file: !212, line: 1265, baseType: !1574, size: 64, offset: 34944)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !212, line: 1265, flags: DIFlagFwdDecl)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !211, file: !212, line: 1266, baseType: !107, size: 16, offset: 35008)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !211, file: !212, line: 1267, baseType: !107, size: 16, offset: 35024)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !211, file: !212, line: 1270, baseType: !83, size: 32, offset: 35040)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !211, file: !212, line: 1271, baseType: !116, size: 128, offset: 35072)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !211, file: !212, line: 1274, baseType: !1581, size: 128, offset: 35200)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !212, line: 650, size: 128, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1581, file: !212, line: 651, baseType: !284, size: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !212, line: 652, baseType: !75, size: 8, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1581, file: !212, line: 652, baseType: !75, size: 8, offset: 104)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1581, file: !212, line: 652, baseType: !75, size: 8, offset: 112)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1581, file: !212, line: 652, baseType: !75, size: 8, offset: 120)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !211, file: !212, line: 1275, baseType: !1589, size: 1472, offset: 35328)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !212, line: 676, size: 1472, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1603, !1613, !1614, !1615, !1616, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1589, file: !212, line: 679, baseType: !1581, size: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1589, file: !212, line: 680, baseType: !107, size: 16, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1589, file: !212, line: 680, baseType: !107, size: 16, offset: 144)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1589, file: !212, line: 680, baseType: !107, size: 16, offset: 160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1589, file: !212, line: 680, baseType: !107, size: 16, offset: 176)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1589, file: !212, line: 681, baseType: !107, size: 16, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1589, file: !212, line: 681, baseType: !107, size: 16, offset: 208)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1589, file: !212, line: 681, baseType: !107, size: 16, offset: 224)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1589, file: !212, line: 681, baseType: !107, size: 16, offset: 240)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1589, file: !212, line: 682, baseType: !107, size: 16, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1589, file: !212, line: 682, baseType: !1602, size: 48, offset: 272)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 48, elements: !285)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1589, file: !212, line: 685, baseType: !1604, size: 192, offset: 320)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !212, line: 633, size: 192, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1604, file: !212, line: 634, baseType: !107, size: 16)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1604, file: !212, line: 634, baseType: !107, size: 16, offset: 16)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1604, file: !212, line: 635, baseType: !107, size: 16, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1604, file: !212, line: 635, baseType: !107, size: 16, offset: 48)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1604, file: !212, line: 636, baseType: !249, size: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1604, file: !212, line: 636, baseType: !249, size: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1604, file: !212, line: 637, baseType: !1527, size: 64, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1589, file: !212, line: 686, baseType: !107, size: 16, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1589, file: !212, line: 686, baseType: !107, size: 16, offset: 528)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1589, file: !212, line: 687, baseType: !249, size: 32, offset: 544)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1589, file: !212, line: 688, baseType: !1617, size: 448, offset: 576)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !212, line: 674, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !212, line: 659, size: 448, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1618, file: !212, line: 660, baseType: !249, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1618, file: !212, line: 661, baseType: !249, size: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1618, file: !212, line: 662, baseType: !249, size: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1618, file: !212, line: 663, baseType: !249, size: 32, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1618, file: !212, line: 664, baseType: !249, size: 32, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1618, file: !212, line: 665, baseType: !249, size: 32, offset: 160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1618, file: !212, line: 666, baseType: !249, size: 32, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1618, file: !212, line: 667, baseType: !249, size: 32, offset: 224)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1618, file: !212, line: 668, baseType: !249, size: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1618, file: !212, line: 669, baseType: !249, size: 32, offset: 288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1618, file: !212, line: 670, baseType: !83, size: 32, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1618, file: !212, line: 671, baseType: !249, size: 32, offset: 352)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1618, file: !212, line: 672, baseType: !249, size: 32, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1618, file: !212, line: 673, baseType: !107, size: 16, offset: 416)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1618, file: !212, line: 673, baseType: !107, size: 16, offset: 432)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1589, file: !212, line: 692, baseType: !249, size: 32, offset: 1024)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1589, file: !212, line: 697, baseType: !249, size: 32, offset: 1056)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1589, file: !212, line: 703, baseType: !83, size: 32, offset: 1088)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1589, file: !212, line: 704, baseType: !107, size: 16, offset: 1120)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1589, file: !212, line: 704, baseType: !107, size: 16, offset: 1136)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1589, file: !212, line: 705, baseType: !107, size: 16, offset: 1152)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1589, file: !212, line: 706, baseType: !107, size: 16, offset: 1168)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1589, file: !212, line: 707, baseType: !107, size: 16, offset: 1184)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1589, file: !212, line: 708, baseType: !107, size: 16, offset: 1200)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1589, file: !212, line: 709, baseType: !107, size: 16, offset: 1216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1589, file: !212, line: 709, baseType: !107, size: 16, offset: 1232)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1589, file: !212, line: 709, baseType: !107, size: 16, offset: 1248)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1589, file: !212, line: 709, baseType: !107, size: 16, offset: 1264)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1589, file: !212, line: 710, baseType: !107, size: 16, offset: 1280)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1589, file: !212, line: 711, baseType: !107, size: 16, offset: 1296)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1589, file: !212, line: 712, baseType: !249, size: 32, offset: 1312)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1589, file: !212, line: 713, baseType: !249, size: 32, offset: 1344)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1589, file: !212, line: 713, baseType: !249, size: 32, offset: 1376)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1589, file: !212, line: 713, baseType: !249, size: 32, offset: 1408)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1589, file: !212, line: 713, baseType: !249, size: 32, offset: 1440)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !211, file: !212, line: 1278, baseType: !1656, size: 64, offset: 36800)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !212, line: 1197, size: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1656, file: !212, line: 1199, baseType: !249, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1656, file: !212, line: 1200, baseType: !75, size: 8, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1656, file: !212, line: 1201, baseType: !75, size: 8, offset: 40)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1656, file: !212, line: 1202, baseType: !107, size: 16, offset: 48)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !211, file: !212, line: 1281, baseType: !315, size: 64, offset: 36864)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !211, file: !212, line: 1284, baseType: !1664, size: 192, offset: 36928)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !212, line: 1208, size: 192, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1664, file: !212, line: 1209, baseType: !284, size: 96)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1664, file: !212, line: 1210, baseType: !83, size: 32, offset: 96)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1664, file: !212, line: 1210, baseType: !83, size: 32, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1664, file: !212, line: 1210, baseType: !83, size: 32, offset: 160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !211, file: !212, line: 1287, baseType: !734, size: 64, offset: 37120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !211, file: !212, line: 1289, baseType: !463, size: 64, offset: 37184)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !211, file: !212, line: 1290, baseType: !463, size: 64, offset: 37248)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !211, file: !212, line: 1293, baseType: !1289, size: 1280, offset: 37312)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !211, file: !212, line: 1294, baseType: !1339, size: 512, offset: 38592)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !211, file: !212, line: 1295, baseType: !725, size: 512, offset: 39104)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !211, file: !212, line: 1298, baseType: !1677, size: 64, offset: 39616)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !212, line: 1298, flags: DIFlagFwdDecl)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !166, file: !167, line: 58, baseType: !210, size: 64, offset: 1536)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !166, file: !167, line: 60, baseType: !83, size: 32, offset: 1600)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !166, file: !167, line: 61, baseType: !83, size: 32, offset: 1632)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !166, file: !167, line: 63, baseType: !107, size: 16, offset: 1664)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !166, file: !167, line: 64, baseType: !107, size: 16, offset: 1680)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !166, file: !167, line: 65, baseType: !107, size: 16, offset: 1696)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !166, file: !167, line: 66, baseType: !107, size: 16, offset: 1712)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !166, file: !167, line: 67, baseType: !107, size: 16, offset: 1728)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !166, file: !167, line: 68, baseType: !107, size: 16, offset: 1744)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !166, file: !167, line: 69, baseType: !107, size: 16, offset: 1760)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !166, file: !167, line: 70, baseType: !107, size: 16, offset: 1776)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !166, file: !167, line: 71, baseType: !107, size: 16, offset: 1792)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !166, file: !167, line: 73, baseType: !107, size: 16, offset: 1808)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !166, file: !167, line: 74, baseType: !107, size: 16, offset: 1824)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !166, file: !167, line: 76, baseType: !107, size: 16, offset: 1840)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !166, file: !167, line: 78, baseType: !152, size: 64, offset: 1856)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !166, file: !167, line: 79, baseType: !59, size: 64, offset: 1920)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !159, file: !39, line: 175, baseType: !165, size: 64, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !159, file: !39, line: 176, baseType: !92, size: 512, offset: 320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !159, file: !39, line: 178, baseType: !107, size: 16, offset: 832)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !159, file: !39, line: 178, baseType: !107, size: 16, offset: 848)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !159, file: !39, line: 178, baseType: !107, size: 16, offset: 864)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !159, file: !39, line: 178, baseType: !107, size: 16, offset: 880)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !159, file: !39, line: 179, baseType: !107, size: 16, offset: 896)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !159, file: !39, line: 180, baseType: !107, size: 16, offset: 912)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !159, file: !39, line: 181, baseType: !107, size: 16, offset: 928)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !159, file: !39, line: 182, baseType: !107, size: 16, offset: 944)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !159, file: !39, line: 183, baseType: !107, size: 16, offset: 960)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !159, file: !39, line: 184, baseType: !107, size: 16, offset: 976)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !159, file: !39, line: 185, baseType: !107, size: 16, offset: 992)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !159, file: !39, line: 186, baseType: !107, size: 16, offset: 1008)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !159, file: !39, line: 188, baseType: !83, size: 32, offset: 1024)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !159, file: !39, line: 190, baseType: !107, size: 16, offset: 1056)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !159, file: !39, line: 191, baseType: !107, size: 16, offset: 1072)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !159, file: !39, line: 194, baseType: !1714, size: 64, offset: 1088)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !69, line: 421, size: 960, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1750, !1751, !1752, !1753}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1715, file: !69, line: 422, baseType: !1714, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1715, file: !69, line: 422, baseType: !1714, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1715, file: !69, line: 424, baseType: !107, size: 16, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1715, file: !69, line: 425, baseType: !107, size: 16, offset: 144)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1715, file: !69, line: 426, baseType: !83, size: 32, offset: 160)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1715, file: !69, line: 426, baseType: !83, size: 32, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1715, file: !69, line: 427, baseType: !744, size: 64, offset: 224)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1715, file: !69, line: 428, baseType: !1285, size: 48, offset: 288)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1715, file: !69, line: 431, baseType: !75, size: 8, offset: 336)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1715, file: !69, line: 432, baseType: !75, size: 8, offset: 344)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1715, file: !69, line: 435, baseType: !107, size: 16, offset: 352)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1715, file: !69, line: 436, baseType: !107, size: 16, offset: 368)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1715, file: !69, line: 437, baseType: !83, size: 32, offset: 384)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1715, file: !69, line: 437, baseType: !83, size: 32, offset: 416)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1715, file: !69, line: 438, baseType: !1732, size: 64, offset: 448)
!1732 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1715, file: !69, line: 439, baseType: !83, size: 32, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1715, file: !69, line: 439, baseType: !83, size: 32, offset: 544)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1715, file: !69, line: 442, baseType: !107, size: 16, offset: 576)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1715, file: !69, line: 442, baseType: !107, size: 16, offset: 592)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1715, file: !69, line: 442, baseType: !107, size: 16, offset: 608)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1715, file: !69, line: 442, baseType: !107, size: 16, offset: 624)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1715, file: !69, line: 443, baseType: !107, size: 16, offset: 640)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1715, file: !69, line: 446, baseType: !107, size: 16, offset: 656)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1715, file: !69, line: 449, baseType: !73, size: 64, offset: 704)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1715, file: !69, line: 452, baseType: !1743, size: 64, offset: 768)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !69, line: 463, size: 128, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1744, file: !69, line: 464, baseType: !83, size: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1744, file: !69, line: 465, baseType: !249, size: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1744, file: !69, line: 466, baseType: !249, size: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1744, file: !69, line: 467, baseType: !249, size: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1715, file: !69, line: 455, baseType: !107, size: 16, offset: 832)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1715, file: !69, line: 456, baseType: !107, size: 16, offset: 848)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1715, file: !69, line: 457, baseType: !83, size: 32, offset: 864)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1715, file: !69, line: 458, baseType: !59, size: 64, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !159, file: !39, line: 196, baseType: !1755, size: 64, offset: 1152)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !39, line: 55, flags: DIFlagFwdDecl)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !159, file: !39, line: 198, baseType: !1758, size: 64, offset: 1216)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !69, line: 398, size: 448, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1759, file: !69, line: 399, baseType: !1758, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1759, file: !69, line: 399, baseType: !1758, size: 64, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1759, file: !69, line: 400, baseType: !83, size: 32, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1759, file: !69, line: 401, baseType: !83, size: 32, offset: 160)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1759, file: !69, line: 402, baseType: !83, size: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1759, file: !69, line: 403, baseType: !83, size: 32, offset: 224)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1759, file: !69, line: 404, baseType: !83, size: 32, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1759, file: !69, line: 405, baseType: !83, size: 32, offset: 288)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1759, file: !69, line: 407, baseType: !59, size: 64, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1759, file: !69, line: 414, baseType: !59, size: 64, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !159, file: !39, line: 200, baseType: !83, size: 32, offset: 1280)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !159, file: !39, line: 200, baseType: !83, size: 32, offset: 1312)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !159, file: !39, line: 201, baseType: !59, size: 64, offset: 1344)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !159, file: !39, line: 203, baseType: !116, size: 128, offset: 1408)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !159, file: !39, line: 204, baseType: !116, size: 128, offset: 1536)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !159, file: !39, line: 205, baseType: !116, size: 128, offset: 1664)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !159, file: !39, line: 207, baseType: !116, size: 128, offset: 1792)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !159, file: !39, line: 208, baseType: !116, size: 128, offset: 1920)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !153, file: !69, line: 495, baseType: !1732, size: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !153, file: !69, line: 496, baseType: !83, size: 32, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !153, file: !69, line: 497, baseType: !59, size: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !153, file: !69, line: 499, baseType: !1732, size: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !153, file: !69, line: 500, baseType: !1732, size: 64, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !153, file: !69, line: 502, baseType: !1732, size: 64, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !153, file: !69, line: 503, baseType: !1732, size: 64, offset: 576)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !153, file: !69, line: 504, baseType: !1732, size: 64, offset: 640)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !153, file: !69, line: 505, baseType: !83, size: 32, offset: 704)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !87, file: !39, line: 343, baseType: !116, size: 128, offset: 1024)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !87, file: !39, line: 344, baseType: !86, size: 64, offset: 1152)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !87, file: !39, line: 345, baseType: !1791, size: 64, offset: 1216)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !39, line: 61, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !39, line: 346, baseType: !107, size: 16, offset: 1280)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !87, file: !39, line: 346, baseType: !1602, size: 48, offset: 1296)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !70, file: !69, line: 524, baseType: !1796, size: 64, offset: 320)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1069, !84, !86}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !70, file: !69, line: 530, baseType: !1800, size: 64, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!83, !84, !86, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !70, file: !69, line: 531, baseType: !1806, size: 64, offset: 448)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !84, !86}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !70, file: !69, line: 532, baseType: !1800, size: 64, offset: 512)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !70, file: !69, line: 536, baseType: !1811, size: 64, offset: 576)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!83, !84}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !70, file: !69, line: 539, baseType: !1806, size: 64, offset: 640)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !70, file: !69, line: 542, baseType: !139, size: 64, offset: 704)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !70, file: !69, line: 545, baseType: !102, size: 64, offset: 768)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !70, file: !69, line: 549, baseType: !1818, size: 64, offset: 832)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !1820)
!1820 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !70, file: !69, line: 552, baseType: !116, size: 128, offset: 896)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !70, file: !69, line: 555, baseType: !1823, size: 64, offset: 1024)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !39, line: 281, size: 1088, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1824, file: !39, line: 282, baseType: !1823, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1824, file: !39, line: 282, baseType: !1823, size: 64, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1824, file: !39, line: 284, baseType: !116, size: 128, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1824, file: !39, line: 285, baseType: !116, size: 128, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1824, file: !39, line: 287, baseType: !92, size: 512, offset: 384)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1824, file: !39, line: 288, baseType: !107, size: 16, offset: 896)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1824, file: !39, line: 289, baseType: !107, size: 16, offset: 912)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1824, file: !39, line: 291, baseType: !107, size: 16, offset: 928)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1824, file: !39, line: 292, baseType: !107, size: 16, offset: 944)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1824, file: !39, line: 295, baseType: !1811, size: 64, offset: 960)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1824, file: !39, line: 296, baseType: !59, size: 64, offset: 1024)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !70, file: !69, line: 559, baseType: !59, size: 64, offset: 1088)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !70, file: !69, line: 560, baseType: !1839, size: 64, offset: 1152)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!83, !84, !127}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !70, file: !69, line: 563, baseType: !1843, size: 256, offset: 1216)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !1845)
!1845 = !{!1846, !1847, !1850, !1866}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1844, file: !4, line: 431, baseType: !59, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1844, file: !4, line: 432, baseType: !1848, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !140)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1844, file: !4, line: 433, baseType: !1851, size: 64, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!83, !84, !131, !1855, !1857}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1859, file: !4, line: 339, baseType: !59, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1859, file: !4, line: 342, baseType: !1855, size: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1859, file: !4, line: 345, baseType: !83, size: 32, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1859, file: !4, line: 347, baseType: !83, size: 32, offset: 160)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1859, file: !4, line: 347, baseType: !83, size: 32, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1844, file: !4, line: 434, baseType: !1867, size: 64, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !612)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !70, file: !69, line: 566, baseType: !107, size: 16, offset: 1472)
!1869 = !{}
!1870 = !DILocalVariable(name: "ot", arg: 1, scope: !64, file: !1, line: 219, type: !67)
!1871 = !DILocation(line: 219, column: 50, scope: !64)
!1872 = !DILocalVariable(name: "prop", scope: !64, file: !1, line: 221, type: !1818)
!1873 = !DILocation(line: 221, column: 15, scope: !64)
!1874 = !DILocation(line: 224, column: 2, scope: !64)
!1875 = !DILocation(line: 224, column: 6, scope: !64)
!1876 = !DILocation(line: 224, column: 11, scope: !64)
!1877 = !DILocation(line: 225, column: 2, scope: !64)
!1878 = !DILocation(line: 225, column: 6, scope: !64)
!1879 = !DILocation(line: 225, column: 18, scope: !64)
!1880 = !DILocation(line: 226, column: 2, scope: !64)
!1881 = !DILocation(line: 226, column: 6, scope: !64)
!1882 = !DILocation(line: 226, column: 13, scope: !64)
!1883 = !DILocation(line: 229, column: 2, scope: !64)
!1884 = !DILocation(line: 229, column: 6, scope: !64)
!1885 = !DILocation(line: 229, column: 11, scope: !64)
!1886 = !DILocation(line: 230, column: 2, scope: !64)
!1887 = !DILocation(line: 230, column: 6, scope: !64)
!1888 = !DILocation(line: 230, column: 13, scope: !64)
!1889 = !DILocation(line: 231, column: 2, scope: !64)
!1890 = !DILocation(line: 231, column: 6, scope: !64)
!1891 = !DILocation(line: 231, column: 11, scope: !64)
!1892 = !DILocation(line: 234, column: 2, scope: !64)
!1893 = !DILocation(line: 234, column: 6, scope: !64)
!1894 = !DILocation(line: 234, column: 11, scope: !64)
!1895 = !DILocation(line: 237, column: 22, scope: !64)
!1896 = !DILocation(line: 237, column: 26, scope: !64)
!1897 = !DILocation(line: 237, column: 9, scope: !64)
!1898 = !DILocation(line: 237, column: 7, scope: !64)
!1899 = !DILocation(line: 238, column: 21, scope: !64)
!1900 = !DILocation(line: 238, column: 2, scope: !64)
!1901 = !DILocation(line: 239, column: 24, scope: !64)
!1902 = !DILocation(line: 239, column: 2, scope: !64)
!1903 = !DILocation(line: 240, column: 13, scope: !64)
!1904 = !DILocation(line: 240, column: 2, scope: !64)
!1905 = !DILocation(line: 240, column: 6, scope: !64)
!1906 = !DILocation(line: 240, column: 11, scope: !64)
!1907 = !DILocation(line: 241, column: 1, scope: !64)
!1908 = distinct !DISubprogram(name: "objects_add_active_exec", scope: !1, file: !1, line: 167, type: !1909, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!83, !1911, !1913}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1014, line: 69, baseType: !85)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !39, line: 348, baseType: !87)
!1915 = !DILocalVariable(name: "C", arg: 1, scope: !1908, file: !1, line: 167, type: !1911)
!1916 = !DILocation(line: 167, column: 46, scope: !1908)
!1917 = !DILocalVariable(name: "op", arg: 2, scope: !1908, file: !1, line: 167, type: !1913)
!1918 = !DILocation(line: 167, column: 61, scope: !1908)
!1919 = !DILocalVariable(name: "ob", scope: !1908, file: !1, line: 169, type: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !222, line: 295, baseType: !221)
!1922 = !DILocation(line: 169, column: 10, scope: !1908)
!1923 = !DILocation(line: 169, column: 33, scope: !1908)
!1924 = !DILocation(line: 169, column: 15, scope: !1908)
!1925 = !DILocalVariable(name: "bmain", scope: !1908, file: !1, line: 170, type: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1928, line: 104, baseType: !1929)
!1928 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1928, line: 53, size: 15232, elements: !1930)
!1930 = !{!1931, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1987}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1929, file: !1928, line: 54, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1929, file: !1928, line: 54, baseType: !1932, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1929, file: !1928, line: 55, baseType: !188, size: 8192, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1929, file: !1928, line: 56, baseType: !107, size: 16, offset: 8320)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1929, file: !1928, line: 56, baseType: !107, size: 16, offset: 8336)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1929, file: !1928, line: 57, baseType: !107, size: 16, offset: 8352)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1929, file: !1928, line: 57, baseType: !107, size: 16, offset: 8368)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1929, file: !1928, line: 58, baseType: !463, size: 64, offset: 8384)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1929, file: !1928, line: 59, baseType: !1941, size: 128, offset: 8448)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 128, elements: !1942)
!1942 = !{!1943}
!1943 = !DISubrange(count: 16)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1929, file: !1928, line: 60, baseType: !107, size: 16, offset: 8576)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1929, file: !1928, line: 62, baseType: !178, size: 64, offset: 8640)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1929, file: !1928, line: 63, baseType: !116, size: 128, offset: 8704)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1929, file: !1928, line: 64, baseType: !116, size: 128, offset: 8832)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1929, file: !1928, line: 65, baseType: !116, size: 128, offset: 8960)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1929, file: !1928, line: 66, baseType: !116, size: 128, offset: 9088)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1929, file: !1928, line: 67, baseType: !116, size: 128, offset: 9216)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1929, file: !1928, line: 68, baseType: !116, size: 128, offset: 9344)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1929, file: !1928, line: 69, baseType: !116, size: 128, offset: 9472)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1929, file: !1928, line: 70, baseType: !116, size: 128, offset: 9600)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1929, file: !1928, line: 71, baseType: !116, size: 128, offset: 9728)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1929, file: !1928, line: 72, baseType: !116, size: 128, offset: 9856)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1929, file: !1928, line: 73, baseType: !116, size: 128, offset: 9984)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1929, file: !1928, line: 74, baseType: !116, size: 128, offset: 10112)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1929, file: !1928, line: 75, baseType: !116, size: 128, offset: 10240)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1929, file: !1928, line: 76, baseType: !116, size: 128, offset: 10368)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1929, file: !1928, line: 77, baseType: !116, size: 128, offset: 10496)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1929, file: !1928, line: 78, baseType: !116, size: 128, offset: 10624)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1929, file: !1928, line: 79, baseType: !116, size: 128, offset: 10752)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1929, file: !1928, line: 80, baseType: !116, size: 128, offset: 10880)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1929, file: !1928, line: 81, baseType: !116, size: 128, offset: 11008)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1929, file: !1928, line: 82, baseType: !116, size: 128, offset: 11136)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1929, file: !1928, line: 83, baseType: !116, size: 128, offset: 11264)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1929, file: !1928, line: 84, baseType: !116, size: 128, offset: 11392)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1929, file: !1928, line: 85, baseType: !116, size: 128, offset: 11520)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1929, file: !1928, line: 86, baseType: !116, size: 128, offset: 11648)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1929, file: !1928, line: 87, baseType: !116, size: 128, offset: 11776)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1929, file: !1928, line: 88, baseType: !116, size: 128, offset: 11904)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1929, file: !1928, line: 89, baseType: !116, size: 128, offset: 12032)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1929, file: !1928, line: 90, baseType: !116, size: 128, offset: 12160)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1929, file: !1928, line: 91, baseType: !116, size: 128, offset: 12288)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1929, file: !1928, line: 92, baseType: !116, size: 128, offset: 12416)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1929, file: !1928, line: 93, baseType: !116, size: 128, offset: 12544)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1929, file: !1928, line: 94, baseType: !116, size: 128, offset: 12672)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1929, file: !1928, line: 95, baseType: !116, size: 128, offset: 12800)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1929, file: !1928, line: 96, baseType: !116, size: 128, offset: 12928)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1929, file: !1928, line: 98, baseType: !675, size: 2048, offset: 13056)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1929, file: !1928, line: 101, baseType: !1982, size: 64, offset: 15104)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1984, line: 58, size: 32, elements: !1985)
!1984 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1985 = !{!1986}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1983, file: !1984, line: 59, baseType: !83, size: 32)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1929, file: !1928, line: 103, baseType: !1988, size: 64, offset: 15168)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1928, line: 51, flags: DIFlagFwdDecl)
!1990 = !DILocation(line: 170, column: 8, scope: !1908)
!1991 = !DILocation(line: 170, column: 30, scope: !1908)
!1992 = !DILocation(line: 170, column: 16, scope: !1908)
!1993 = !DILocalVariable(name: "scene", scope: !1908, file: !1, line: 171, type: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !212, line: 1299, baseType: !211)
!1996 = !DILocation(line: 171, column: 9, scope: !1908)
!1997 = !DILocation(line: 171, column: 32, scope: !1908)
!1998 = !DILocation(line: 171, column: 17, scope: !1908)
!1999 = !DILocalVariable(name: "single_group_index", scope: !1908, file: !1, line: 172, type: !83)
!2000 = !DILocation(line: 172, column: 6, scope: !1908)
!2001 = !DILocation(line: 172, column: 40, scope: !1908)
!2002 = !DILocation(line: 172, column: 44, scope: !1908)
!2003 = !DILocation(line: 172, column: 27, scope: !1908)
!2004 = !DILocalVariable(name: "single_group", scope: !1908, file: !1, line: 173, type: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !442, line: 61, baseType: !441)
!2007 = !DILocation(line: 173, column: 9, scope: !1908)
!2008 = !DILocation(line: 173, column: 55, scope: !1908)
!2009 = !DILocation(line: 173, column: 59, scope: !1908)
!2010 = !DILocation(line: 173, column: 24, scope: !1908)
!2011 = !DILocalVariable(name: "group", scope: !1908, file: !1, line: 174, type: !2005)
!2012 = !DILocation(line: 174, column: 9, scope: !1908)
!2013 = !DILocalVariable(name: "is_cycle", scope: !1908, file: !1, line: 175, type: !1069)
!2014 = !DILocation(line: 175, column: 7, scope: !1908)
!2015 = !DILocalVariable(name: "updated", scope: !1908, file: !1, line: 176, type: !1069)
!2016 = !DILocation(line: 176, column: 7, scope: !1908)
!2017 = !DILocation(line: 178, column: 6, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 178, column: 6)
!2019 = !DILocation(line: 178, column: 9, scope: !2018)
!2020 = !DILocation(line: 178, column: 6, scope: !1908)
!2021 = !DILocation(line: 179, column: 3, scope: !2018)
!2022 = !DILocation(line: 182, column: 15, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 182, column: 2)
!2024 = !DILocation(line: 182, column: 22, scope: !2023)
!2025 = !DILocation(line: 182, column: 28, scope: !2023)
!2026 = !DILocation(line: 182, column: 13, scope: !2023)
!2027 = !DILocation(line: 182, column: 7, scope: !2023)
!2028 = !DILocation(line: 182, column: 35, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 182, column: 2)
!2030 = !DILocation(line: 182, column: 2, scope: !2023)
!2031 = !DILocation(line: 183, column: 7, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 183, column: 7)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 182, column: 66)
!2034 = !DILocation(line: 183, column: 20, scope: !2032)
!2035 = !DILocation(line: 183, column: 23, scope: !2032)
!2036 = !DILocation(line: 183, column: 32, scope: !2032)
!2037 = !DILocation(line: 183, column: 29, scope: !2032)
!2038 = !DILocation(line: 183, column: 7, scope: !2033)
!2039 = !DILocation(line: 184, column: 4, scope: !2032)
!2040 = !DILocation(line: 185, column: 32, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 185, column: 7)
!2042 = !DILocation(line: 185, column: 39, scope: !2041)
!2043 = !DILocation(line: 185, column: 8, scope: !2041)
!2044 = !DILocation(line: 185, column: 7, scope: !2033)
!2045 = !DILocation(line: 186, column: 4, scope: !2041)
!2046 = !DILocation(line: 189, column: 29, scope: !2033)
!2047 = !DILocation(line: 189, column: 36, scope: !2033)
!2048 = !DILocation(line: 189, column: 3, scope: !2033)
!2049 = !DILocalVariable(name: "ctx_data_list", scope: !2050, file: !1, line: 191, type: !116)
!2050 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 191, column: 3)
!2051 = !DILocation(line: 191, column: 3, scope: !2050)
!2052 = !DILocalVariable(name: "ctx_link", scope: !2050, file: !1, line: 191, type: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !4, line: 284, baseType: !2055)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !4, line: 281, size: 320, elements: !2056)
!2056 = !{!2057, !2059, !2060}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2055, file: !4, line: 282, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2055, file: !4, line: 282, baseType: !2058, size: 64, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2055, file: !4, line: 283, baseType: !2061, size: 192, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !132)
!2062 = !DILocation(line: 191, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 191, column: 3)
!2064 = !DILocation(line: 191, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 191, column: 3)
!2066 = !DILocalVariable(name: "base", scope: !2067, file: !1, line: 191, type: !2068)
!2067 = distinct !DILexicalBlock(scope: !2065, file: !1, line: 191, column: 3)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !212, line: 75, baseType: !524)
!2070 = !DILocation(line: 191, column: 3, scope: !2067)
!2071 = !DILocation(line: 193, column: 36, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 193, column: 8)
!2073 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 192, column: 3)
!2074 = !DILocation(line: 193, column: 43, scope: !2072)
!2075 = !DILocation(line: 193, column: 49, scope: !2072)
!2076 = !DILocation(line: 193, column: 8, scope: !2072)
!2077 = !DILocation(line: 193, column: 8, scope: !2073)
!2078 = !DILocation(line: 194, column: 5, scope: !2072)
!2079 = !DILocation(line: 196, column: 48, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 196, column: 8)
!2081 = !DILocation(line: 196, column: 54, scope: !2080)
!2082 = !DILocation(line: 196, column: 62, scope: !2080)
!2083 = !DILocation(line: 196, column: 9, scope: !2080)
!2084 = !DILocation(line: 196, column: 8, scope: !2073)
!2085 = !DILocation(line: 197, column: 26, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 196, column: 70)
!2087 = !DILocation(line: 197, column: 33, scope: !2086)
!2088 = !DILocation(line: 197, column: 39, scope: !2086)
!2089 = !DILocation(line: 197, column: 47, scope: !2086)
!2090 = !DILocation(line: 197, column: 54, scope: !2086)
!2091 = !DILocation(line: 197, column: 5, scope: !2086)
!2092 = !DILocation(line: 198, column: 13, scope: !2086)
!2093 = !DILocation(line: 199, column: 4, scope: !2086)
!2094 = !DILocation(line: 201, column: 14, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 200, column: 9)
!2096 = !DILocation(line: 204, column: 3, scope: !2067)
!2097 = distinct !{!2097, !2062, !2098}
!2098 = !DILocation(line: 204, column: 3, scope: !2063)
!2099 = !DILocation(line: 204, column: 3, scope: !2050)
!2100 = !DILocation(line: 205, column: 2, scope: !2033)
!2101 = !DILocation(line: 182, column: 50, scope: !2029)
!2102 = !DILocation(line: 182, column: 57, scope: !2029)
!2103 = !DILocation(line: 182, column: 60, scope: !2029)
!2104 = !DILocation(line: 182, column: 48, scope: !2029)
!2105 = !DILocation(line: 182, column: 2, scope: !2029)
!2106 = distinct !{!2106, !2030, !2107}
!2107 = !DILocation(line: 205, column: 2, scope: !2023)
!2108 = !DILocation(line: 207, column: 6, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 207, column: 6)
!2110 = !DILocation(line: 207, column: 6, scope: !1908)
!2111 = !DILocation(line: 208, column: 14, scope: !2109)
!2112 = !DILocation(line: 208, column: 18, scope: !2109)
!2113 = !DILocation(line: 208, column: 3, scope: !2109)
!2114 = !DILocation(line: 210, column: 7, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 210, column: 6)
!2116 = !DILocation(line: 210, column: 6, scope: !1908)
!2117 = !DILocation(line: 211, column: 3, scope: !2115)
!2118 = !DILocation(line: 213, column: 27, scope: !1908)
!2119 = !DILocation(line: 213, column: 2, scope: !1908)
!2120 = !DILocation(line: 214, column: 24, scope: !1908)
!2121 = !DILocation(line: 214, column: 2, scope: !1908)
!2122 = !DILocation(line: 216, column: 2, scope: !1908)
!2123 = !DILocation(line: 217, column: 1, scope: !1908)
!2124 = distinct !DISubprogram(name: "group_object_active_itemf", scope: !1, file: !1, line: 106, type: !2125, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2127, !1911, !2136, !1818, !2137}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !4, line: 308, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !4, line: 302, size: 320, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2129, file: !4, line: 303, baseType: !83, size: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2129, file: !4, line: 304, baseType: !73, size: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2129, file: !4, line: 305, baseType: !83, size: 32, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2129, file: !4, line: 306, baseType: !73, size: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2129, file: !4, line: 307, baseType: !73, size: 64, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!2138 = !DILocalVariable(name: "C", arg: 1, scope: !2124, file: !1, line: 106, type: !1911)
!2139 = !DILocation(line: 106, column: 62, scope: !2124)
!2140 = !DILocalVariable(name: "UNUSED_ptr", arg: 2, scope: !2124, file: !1, line: 106, type: !2136)
!2141 = !DILocation(line: 106, column: 77, scope: !2124)
!2142 = !DILocalVariable(name: "UNUSED_prop", arg: 3, scope: !2124, file: !1, line: 106, type: !1818)
!2143 = !DILocation(line: 106, column: 103, scope: !2124)
!2144 = !DILocalVariable(name: "r_free", arg: 4, scope: !2124, file: !1, line: 106, type: !2137)
!2145 = !DILocation(line: 106, column: 123, scope: !2124)
!2146 = !DILocalVariable(name: "ob", scope: !2124, file: !1, line: 108, type: !1920)
!2147 = !DILocation(line: 108, column: 10, scope: !2124)
!2148 = !DILocalVariable(name: "item", scope: !2124, file: !1, line: 109, type: !2127)
!2149 = !DILocation(line: 109, column: 20, scope: !2124)
!2150 = !DILocalVariable(name: "item_tmp", scope: !2124, file: !1, line: 109, type: !2128)
!2151 = !DILocation(line: 109, column: 33, scope: !2124)
!2152 = !DILocalVariable(name: "totitem", scope: !2124, file: !1, line: 110, type: !83)
!2153 = !DILocation(line: 110, column: 6, scope: !2124)
!2154 = !DILocation(line: 112, column: 6, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 112, column: 6)
!2156 = !DILocation(line: 112, column: 8, scope: !2155)
!2157 = !DILocation(line: 112, column: 6, scope: !2124)
!2158 = !DILocation(line: 113, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 112, column: 17)
!2160 = !DILocation(line: 116, column: 25, scope: !2124)
!2161 = !DILocation(line: 116, column: 7, scope: !2124)
!2162 = !DILocation(line: 116, column: 5, scope: !2124)
!2163 = !DILocation(line: 119, column: 6, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 119, column: 6)
!2165 = !DILocation(line: 119, column: 6, scope: !2124)
!2166 = !DILocalVariable(name: "group", scope: !2167, file: !1, line: 120, type: !2005)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 119, column: 10)
!2168 = !DILocation(line: 120, column: 10, scope: !2167)
!2169 = !DILocalVariable(name: "i", scope: !2167, file: !1, line: 121, type: !83)
!2170 = !DILocation(line: 121, column: 7, scope: !2167)
!2171 = !DILocalVariable(name: "count", scope: !2167, file: !1, line: 121, type: !83)
!2172 = !DILocation(line: 121, column: 14, scope: !2167)
!2173 = !DILocation(line: 124, column: 9, scope: !2167)
!2174 = !DILocation(line: 125, column: 3, scope: !2167)
!2175 = !DILocation(line: 125, column: 41, scope: !2167)
!2176 = !DILocation(line: 125, column: 48, scope: !2167)
!2177 = !DILocation(line: 125, column: 19, scope: !2167)
!2178 = !DILocation(line: 125, column: 17, scope: !2167)
!2179 = !DILocation(line: 126, column: 9, scope: !2167)
!2180 = distinct !{!2180, !2174, !2179}
!2181 = !DILocation(line: 128, column: 7, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 128, column: 7)
!2183 = !DILocation(line: 128, column: 13, scope: !2182)
!2184 = !DILocation(line: 128, column: 7, scope: !2167)
!2185 = !DILocation(line: 129, column: 35, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 128, column: 19)
!2187 = !DILocation(line: 129, column: 40, scope: !2186)
!2188 = !DILocation(line: 129, column: 13, scope: !2186)
!2189 = !DILocation(line: 129, column: 24, scope: !2186)
!2190 = !DILocation(line: 130, column: 13, scope: !2186)
!2191 = !DILocation(line: 130, column: 19, scope: !2186)
!2192 = !DILocation(line: 131, column: 4, scope: !2186)
!2193 = !DILocation(line: 132, column: 4, scope: !2186)
!2194 = !DILocation(line: 133, column: 3, scope: !2186)
!2195 = !DILocation(line: 136, column: 9, scope: !2167)
!2196 = !DILocation(line: 137, column: 3, scope: !2167)
!2197 = !DILocation(line: 137, column: 41, scope: !2167)
!2198 = !DILocation(line: 137, column: 48, scope: !2167)
!2199 = !DILocation(line: 137, column: 19, scope: !2167)
!2200 = !DILocation(line: 137, column: 17, scope: !2167)
!2201 = !DILocation(line: 138, column: 42, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 137, column: 54)
!2203 = !DILocation(line: 138, column: 49, scope: !2202)
!2204 = !DILocation(line: 138, column: 52, scope: !2202)
!2205 = !DILocation(line: 138, column: 57, scope: !2202)
!2206 = !DILocation(line: 138, column: 35, scope: !2202)
!2207 = !DILocation(line: 138, column: 40, scope: !2202)
!2208 = !DILocation(line: 138, column: 13, scope: !2202)
!2209 = !DILocation(line: 138, column: 24, scope: !2202)
!2210 = !DILocation(line: 140, column: 21, scope: !2202)
!2211 = !DILocation(line: 140, column: 13, scope: !2202)
!2212 = !DILocation(line: 140, column: 19, scope: !2202)
!2213 = !DILocation(line: 141, column: 4, scope: !2202)
!2214 = !DILocation(line: 142, column: 5, scope: !2202)
!2215 = distinct !{!2215, !2196, !2216}
!2216 = !DILocation(line: 143, column: 3, scope: !2167)
!2217 = !DILocation(line: 144, column: 2, scope: !2167)
!2218 = !DILocation(line: 146, column: 2, scope: !2124)
!2219 = !DILocation(line: 147, column: 3, scope: !2124)
!2220 = !DILocation(line: 147, column: 10, scope: !2124)
!2221 = !DILocation(line: 149, column: 9, scope: !2124)
!2222 = !DILocation(line: 149, column: 2, scope: !2124)
!2223 = !DILocation(line: 150, column: 1, scope: !2124)
!2224 = distinct !DISubprogram(name: "GROUP_OT_objects_remove_active", scope: !1, file: !1, line: 283, type: !65, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2225 = !DILocalVariable(name: "ot", arg: 1, scope: !2224, file: !1, line: 283, type: !67)
!2226 = !DILocation(line: 283, column: 53, scope: !2224)
!2227 = !DILocalVariable(name: "prop", scope: !2224, file: !1, line: 285, type: !1818)
!2228 = !DILocation(line: 285, column: 15, scope: !2224)
!2229 = !DILocation(line: 288, column: 2, scope: !2224)
!2230 = !DILocation(line: 288, column: 6, scope: !2224)
!2231 = !DILocation(line: 288, column: 11, scope: !2224)
!2232 = !DILocation(line: 289, column: 2, scope: !2224)
!2233 = !DILocation(line: 289, column: 6, scope: !2224)
!2234 = !DILocation(line: 289, column: 18, scope: !2224)
!2235 = !DILocation(line: 290, column: 2, scope: !2224)
!2236 = !DILocation(line: 290, column: 6, scope: !2224)
!2237 = !DILocation(line: 290, column: 13, scope: !2224)
!2238 = !DILocation(line: 293, column: 2, scope: !2224)
!2239 = !DILocation(line: 293, column: 6, scope: !2224)
!2240 = !DILocation(line: 293, column: 11, scope: !2224)
!2241 = !DILocation(line: 294, column: 2, scope: !2224)
!2242 = !DILocation(line: 294, column: 6, scope: !2224)
!2243 = !DILocation(line: 294, column: 13, scope: !2224)
!2244 = !DILocation(line: 295, column: 2, scope: !2224)
!2245 = !DILocation(line: 295, column: 6, scope: !2224)
!2246 = !DILocation(line: 295, column: 11, scope: !2224)
!2247 = !DILocation(line: 298, column: 2, scope: !2224)
!2248 = !DILocation(line: 298, column: 6, scope: !2224)
!2249 = !DILocation(line: 298, column: 11, scope: !2224)
!2250 = !DILocation(line: 301, column: 22, scope: !2224)
!2251 = !DILocation(line: 301, column: 26, scope: !2224)
!2252 = !DILocation(line: 301, column: 9, scope: !2224)
!2253 = !DILocation(line: 301, column: 7, scope: !2224)
!2254 = !DILocation(line: 302, column: 21, scope: !2224)
!2255 = !DILocation(line: 302, column: 2, scope: !2224)
!2256 = !DILocation(line: 303, column: 24, scope: !2224)
!2257 = !DILocation(line: 303, column: 2, scope: !2224)
!2258 = !DILocation(line: 304, column: 13, scope: !2224)
!2259 = !DILocation(line: 304, column: 2, scope: !2224)
!2260 = !DILocation(line: 304, column: 6, scope: !2224)
!2261 = !DILocation(line: 304, column: 11, scope: !2224)
!2262 = !DILocation(line: 305, column: 1, scope: !2224)
!2263 = distinct !DISubprogram(name: "objects_remove_active_exec", scope: !1, file: !1, line: 243, type: !1909, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2264 = !DILocalVariable(name: "C", arg: 1, scope: !2263, file: !1, line: 243, type: !1911)
!2265 = !DILocation(line: 243, column: 49, scope: !2263)
!2266 = !DILocalVariable(name: "op", arg: 2, scope: !2263, file: !1, line: 243, type: !1913)
!2267 = !DILocation(line: 243, column: 64, scope: !2263)
!2268 = !DILocalVariable(name: "bmain", scope: !2263, file: !1, line: 245, type: !1926)
!2269 = !DILocation(line: 245, column: 8, scope: !2263)
!2270 = !DILocation(line: 245, column: 30, scope: !2263)
!2271 = !DILocation(line: 245, column: 16, scope: !2263)
!2272 = !DILocalVariable(name: "scene", scope: !2263, file: !1, line: 246, type: !1994)
!2273 = !DILocation(line: 246, column: 9, scope: !2263)
!2274 = !DILocation(line: 246, column: 32, scope: !2263)
!2275 = !DILocation(line: 246, column: 17, scope: !2263)
!2276 = !DILocalVariable(name: "ob", scope: !2263, file: !1, line: 247, type: !1920)
!2277 = !DILocation(line: 247, column: 10, scope: !2263)
!2278 = !DILocation(line: 247, column: 15, scope: !2263)
!2279 = !DILocalVariable(name: "single_group_index", scope: !2263, file: !1, line: 248, type: !83)
!2280 = !DILocation(line: 248, column: 6, scope: !2263)
!2281 = !DILocation(line: 248, column: 40, scope: !2263)
!2282 = !DILocation(line: 248, column: 44, scope: !2263)
!2283 = !DILocation(line: 248, column: 27, scope: !2263)
!2284 = !DILocalVariable(name: "single_group", scope: !2263, file: !1, line: 249, type: !2005)
!2285 = !DILocation(line: 249, column: 9, scope: !2263)
!2286 = !DILocation(line: 249, column: 55, scope: !2263)
!2287 = !DILocation(line: 249, column: 59, scope: !2263)
!2288 = !DILocation(line: 249, column: 24, scope: !2263)
!2289 = !DILocalVariable(name: "group", scope: !2263, file: !1, line: 250, type: !2005)
!2290 = !DILocation(line: 250, column: 9, scope: !2263)
!2291 = !DILocalVariable(name: "ok", scope: !2263, file: !1, line: 251, type: !1069)
!2292 = !DILocation(line: 251, column: 7, scope: !2263)
!2293 = !DILocation(line: 253, column: 6, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 253, column: 6)
!2295 = !DILocation(line: 253, column: 9, scope: !2294)
!2296 = !DILocation(line: 253, column: 6, scope: !2263)
!2297 = !DILocation(line: 254, column: 3, scope: !2294)
!2298 = !DILocation(line: 259, column: 15, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 259, column: 2)
!2300 = !DILocation(line: 259, column: 22, scope: !2299)
!2301 = !DILocation(line: 259, column: 28, scope: !2299)
!2302 = !DILocation(line: 259, column: 13, scope: !2299)
!2303 = !DILocation(line: 259, column: 7, scope: !2299)
!2304 = !DILocation(line: 259, column: 35, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 259, column: 2)
!2306 = !DILocation(line: 259, column: 2, scope: !2299)
!2307 = !DILocation(line: 260, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 260, column: 7)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 259, column: 66)
!2310 = !DILocation(line: 260, column: 20, scope: !2308)
!2311 = !DILocation(line: 260, column: 23, scope: !2308)
!2312 = !DILocation(line: 260, column: 32, scope: !2308)
!2313 = !DILocation(line: 260, column: 29, scope: !2308)
!2314 = !DILocation(line: 260, column: 7, scope: !2309)
!2315 = !DILocation(line: 261, column: 4, scope: !2308)
!2316 = !DILocation(line: 263, column: 31, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 263, column: 7)
!2318 = !DILocation(line: 263, column: 38, scope: !2317)
!2319 = !DILocation(line: 263, column: 7, scope: !2317)
!2320 = !DILocation(line: 263, column: 7, scope: !2309)
!2321 = !DILocalVariable(name: "ctx_data_list", scope: !2322, file: !1, line: 265, type: !116)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 265, column: 4)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 263, column: 43)
!2324 = !DILocation(line: 265, column: 4, scope: !2322)
!2325 = !DILocalVariable(name: "ctx_link", scope: !2322, file: !1, line: 265, type: !2053)
!2326 = !DILocation(line: 265, column: 4, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 265, column: 4)
!2328 = !DILocation(line: 265, column: 4, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 265, column: 4)
!2330 = !DILocalVariable(name: "base", scope: !2331, file: !1, line: 265, type: !2068)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 265, column: 4)
!2332 = !DILocation(line: 265, column: 4, scope: !2331)
!2333 = !DILocation(line: 267, column: 29, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 266, column: 4)
!2335 = !DILocation(line: 267, column: 36, scope: !2334)
!2336 = !DILocation(line: 267, column: 42, scope: !2334)
!2337 = !DILocation(line: 267, column: 50, scope: !2334)
!2338 = !DILocation(line: 267, column: 57, scope: !2334)
!2339 = !DILocation(line: 267, column: 5, scope: !2334)
!2340 = !DILocation(line: 268, column: 8, scope: !2334)
!2341 = !DILocation(line: 270, column: 4, scope: !2331)
!2342 = distinct !{!2342, !2326, !2343}
!2343 = !DILocation(line: 270, column: 4, scope: !2327)
!2344 = !DILocation(line: 270, column: 4, scope: !2322)
!2345 = !DILocation(line: 271, column: 3, scope: !2323)
!2346 = !DILocation(line: 272, column: 2, scope: !2309)
!2347 = !DILocation(line: 259, column: 50, scope: !2305)
!2348 = !DILocation(line: 259, column: 57, scope: !2305)
!2349 = !DILocation(line: 259, column: 60, scope: !2305)
!2350 = !DILocation(line: 259, column: 48, scope: !2305)
!2351 = !DILocation(line: 259, column: 2, scope: !2305)
!2352 = distinct !{!2352, !2306, !2353}
!2353 = !DILocation(line: 272, column: 2, scope: !2299)
!2354 = !DILocation(line: 274, column: 7, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 274, column: 6)
!2356 = !DILocation(line: 274, column: 6, scope: !2263)
!2357 = !DILocation(line: 275, column: 14, scope: !2355)
!2358 = !DILocation(line: 275, column: 18, scope: !2355)
!2359 = !DILocation(line: 275, column: 3, scope: !2355)
!2360 = !DILocation(line: 277, column: 27, scope: !2263)
!2361 = !DILocation(line: 277, column: 2, scope: !2263)
!2362 = !DILocation(line: 278, column: 24, scope: !2263)
!2363 = !DILocation(line: 278, column: 2, scope: !2263)
!2364 = !DILocation(line: 280, column: 2, scope: !2263)
!2365 = !DILocation(line: 281, column: 1, scope: !2263)
!2366 = distinct !DISubprogram(name: "GROUP_OT_objects_remove_all", scope: !1, file: !1, line: 324, type: !65, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2367 = !DILocalVariable(name: "ot", arg: 1, scope: !2366, file: !1, line: 324, type: !67)
!2368 = !DILocation(line: 324, column: 50, scope: !2366)
!2369 = !DILocation(line: 327, column: 2, scope: !2366)
!2370 = !DILocation(line: 327, column: 6, scope: !2366)
!2371 = !DILocation(line: 327, column: 11, scope: !2366)
!2372 = !DILocation(line: 328, column: 2, scope: !2366)
!2373 = !DILocation(line: 328, column: 6, scope: !2366)
!2374 = !DILocation(line: 328, column: 18, scope: !2366)
!2375 = !DILocation(line: 329, column: 2, scope: !2366)
!2376 = !DILocation(line: 329, column: 6, scope: !2366)
!2377 = !DILocation(line: 329, column: 13, scope: !2366)
!2378 = !DILocation(line: 332, column: 2, scope: !2366)
!2379 = !DILocation(line: 332, column: 6, scope: !2366)
!2380 = !DILocation(line: 332, column: 11, scope: !2366)
!2381 = !DILocation(line: 333, column: 2, scope: !2366)
!2382 = !DILocation(line: 333, column: 6, scope: !2366)
!2383 = !DILocation(line: 333, column: 11, scope: !2366)
!2384 = !DILocation(line: 336, column: 2, scope: !2366)
!2385 = !DILocation(line: 336, column: 6, scope: !2366)
!2386 = !DILocation(line: 336, column: 11, scope: !2366)
!2387 = !DILocation(line: 337, column: 1, scope: !2366)
!2388 = distinct !DISubprogram(name: "group_objects_remove_all_exec", scope: !1, file: !1, line: 307, type: !1909, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2389 = !DILocalVariable(name: "C", arg: 1, scope: !2388, file: !1, line: 307, type: !1911)
!2390 = !DILocation(line: 307, column: 52, scope: !2388)
!2391 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2388, file: !1, line: 307, type: !1913)
!2392 = !DILocation(line: 307, column: 67, scope: !2388)
!2393 = !DILocalVariable(name: "bmain", scope: !2388, file: !1, line: 309, type: !1926)
!2394 = !DILocation(line: 309, column: 8, scope: !2388)
!2395 = !DILocation(line: 309, column: 30, scope: !2388)
!2396 = !DILocation(line: 309, column: 16, scope: !2388)
!2397 = !DILocalVariable(name: "scene", scope: !2388, file: !1, line: 310, type: !1994)
!2398 = !DILocation(line: 310, column: 9, scope: !2388)
!2399 = !DILocation(line: 310, column: 32, scope: !2388)
!2400 = !DILocation(line: 310, column: 17, scope: !2388)
!2401 = !DILocalVariable(name: "ctx_data_list", scope: !2402, file: !1, line: 312, type: !116)
!2402 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 312, column: 2)
!2403 = !DILocation(line: 312, column: 2, scope: !2402)
!2404 = !DILocalVariable(name: "ctx_link", scope: !2402, file: !1, line: 312, type: !2053)
!2405 = !DILocation(line: 312, column: 2, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 312, column: 2)
!2407 = !DILocation(line: 312, column: 2, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 312, column: 2)
!2409 = !DILocalVariable(name: "base", scope: !2410, file: !1, line: 312, type: !2068)
!2410 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 312, column: 2)
!2411 = !DILocation(line: 312, column: 2, scope: !2410)
!2412 = !DILocation(line: 314, column: 27, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 313, column: 2)
!2414 = !DILocation(line: 314, column: 34, scope: !2413)
!2415 = !DILocation(line: 314, column: 40, scope: !2413)
!2416 = !DILocation(line: 314, column: 46, scope: !2413)
!2417 = !DILocation(line: 314, column: 3, scope: !2413)
!2418 = !DILocation(line: 316, column: 2, scope: !2410)
!2419 = distinct !{!2419, !2405, !2420}
!2420 = !DILocation(line: 316, column: 2, scope: !2406)
!2421 = !DILocation(line: 316, column: 2, scope: !2402)
!2422 = !DILocation(line: 318, column: 27, scope: !2388)
!2423 = !DILocation(line: 318, column: 2, scope: !2388)
!2424 = !DILocation(line: 319, column: 24, scope: !2388)
!2425 = !DILocation(line: 319, column: 2, scope: !2388)
!2426 = !DILocation(line: 321, column: 2, scope: !2388)
!2427 = distinct !DISubprogram(name: "GROUP_OT_objects_remove", scope: !1, file: !1, line: 376, type: !65, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2428 = !DILocalVariable(name: "ot", arg: 1, scope: !2427, file: !1, line: 376, type: !67)
!2429 = !DILocation(line: 376, column: 46, scope: !2427)
!2430 = !DILocalVariable(name: "prop", scope: !2427, file: !1, line: 378, type: !1818)
!2431 = !DILocation(line: 378, column: 15, scope: !2427)
!2432 = !DILocation(line: 381, column: 2, scope: !2427)
!2433 = !DILocation(line: 381, column: 6, scope: !2427)
!2434 = !DILocation(line: 381, column: 11, scope: !2427)
!2435 = !DILocation(line: 382, column: 2, scope: !2427)
!2436 = !DILocation(line: 382, column: 6, scope: !2427)
!2437 = !DILocation(line: 382, column: 18, scope: !2427)
!2438 = !DILocation(line: 383, column: 2, scope: !2427)
!2439 = !DILocation(line: 383, column: 6, scope: !2427)
!2440 = !DILocation(line: 383, column: 13, scope: !2427)
!2441 = !DILocation(line: 386, column: 2, scope: !2427)
!2442 = !DILocation(line: 386, column: 6, scope: !2427)
!2443 = !DILocation(line: 386, column: 11, scope: !2427)
!2444 = !DILocation(line: 387, column: 2, scope: !2427)
!2445 = !DILocation(line: 387, column: 6, scope: !2427)
!2446 = !DILocation(line: 387, column: 13, scope: !2427)
!2447 = !DILocation(line: 388, column: 2, scope: !2427)
!2448 = !DILocation(line: 388, column: 6, scope: !2427)
!2449 = !DILocation(line: 388, column: 11, scope: !2427)
!2450 = !DILocation(line: 391, column: 2, scope: !2427)
!2451 = !DILocation(line: 391, column: 6, scope: !2427)
!2452 = !DILocation(line: 391, column: 11, scope: !2427)
!2453 = !DILocation(line: 394, column: 22, scope: !2427)
!2454 = !DILocation(line: 394, column: 26, scope: !2427)
!2455 = !DILocation(line: 394, column: 9, scope: !2427)
!2456 = !DILocation(line: 394, column: 7, scope: !2427)
!2457 = !DILocation(line: 395, column: 21, scope: !2427)
!2458 = !DILocation(line: 395, column: 2, scope: !2427)
!2459 = !DILocation(line: 396, column: 24, scope: !2427)
!2460 = !DILocation(line: 396, column: 2, scope: !2427)
!2461 = !DILocation(line: 397, column: 13, scope: !2427)
!2462 = !DILocation(line: 397, column: 2, scope: !2427)
!2463 = !DILocation(line: 397, column: 6, scope: !2427)
!2464 = !DILocation(line: 397, column: 11, scope: !2427)
!2465 = !DILocation(line: 398, column: 1, scope: !2427)
!2466 = distinct !DISubprogram(name: "group_objects_remove_exec", scope: !1, file: !1, line: 339, type: !1909, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2467 = !DILocalVariable(name: "C", arg: 1, scope: !2466, file: !1, line: 339, type: !1911)
!2468 = !DILocation(line: 339, column: 48, scope: !2466)
!2469 = !DILocalVariable(name: "op", arg: 2, scope: !2466, file: !1, line: 339, type: !1913)
!2470 = !DILocation(line: 339, column: 63, scope: !2466)
!2471 = !DILocalVariable(name: "ob", scope: !2466, file: !1, line: 341, type: !1920)
!2472 = !DILocation(line: 341, column: 10, scope: !2466)
!2473 = !DILocation(line: 341, column: 33, scope: !2466)
!2474 = !DILocation(line: 341, column: 15, scope: !2466)
!2475 = !DILocalVariable(name: "bmain", scope: !2466, file: !1, line: 342, type: !1926)
!2476 = !DILocation(line: 342, column: 8, scope: !2466)
!2477 = !DILocation(line: 342, column: 30, scope: !2466)
!2478 = !DILocation(line: 342, column: 16, scope: !2466)
!2479 = !DILocalVariable(name: "scene", scope: !2466, file: !1, line: 343, type: !1994)
!2480 = !DILocation(line: 343, column: 9, scope: !2466)
!2481 = !DILocation(line: 343, column: 32, scope: !2466)
!2482 = !DILocation(line: 343, column: 17, scope: !2466)
!2483 = !DILocalVariable(name: "single_group_index", scope: !2466, file: !1, line: 344, type: !83)
!2484 = !DILocation(line: 344, column: 6, scope: !2466)
!2485 = !DILocation(line: 344, column: 40, scope: !2466)
!2486 = !DILocation(line: 344, column: 44, scope: !2466)
!2487 = !DILocation(line: 344, column: 27, scope: !2466)
!2488 = !DILocalVariable(name: "single_group", scope: !2466, file: !1, line: 345, type: !2005)
!2489 = !DILocation(line: 345, column: 9, scope: !2466)
!2490 = !DILocation(line: 345, column: 55, scope: !2466)
!2491 = !DILocation(line: 345, column: 59, scope: !2466)
!2492 = !DILocation(line: 345, column: 24, scope: !2466)
!2493 = !DILocalVariable(name: "group", scope: !2466, file: !1, line: 346, type: !2005)
!2494 = !DILocation(line: 346, column: 9, scope: !2466)
!2495 = !DILocalVariable(name: "updated", scope: !2466, file: !1, line: 347, type: !1069)
!2496 = !DILocation(line: 347, column: 7, scope: !2466)
!2497 = !DILocation(line: 349, column: 6, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 349, column: 6)
!2499 = !DILocation(line: 349, column: 9, scope: !2498)
!2500 = !DILocation(line: 349, column: 6, scope: !2466)
!2501 = !DILocation(line: 350, column: 3, scope: !2498)
!2502 = !DILocation(line: 352, column: 15, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 352, column: 2)
!2504 = !DILocation(line: 352, column: 22, scope: !2503)
!2505 = !DILocation(line: 352, column: 28, scope: !2503)
!2506 = !DILocation(line: 352, column: 13, scope: !2503)
!2507 = !DILocation(line: 352, column: 7, scope: !2503)
!2508 = !DILocation(line: 352, column: 35, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 352, column: 2)
!2510 = !DILocation(line: 352, column: 2, scope: !2503)
!2511 = !DILocation(line: 353, column: 7, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 353, column: 7)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 352, column: 66)
!2514 = !DILocation(line: 353, column: 20, scope: !2512)
!2515 = !DILocation(line: 353, column: 23, scope: !2512)
!2516 = !DILocation(line: 353, column: 32, scope: !2512)
!2517 = !DILocation(line: 353, column: 29, scope: !2512)
!2518 = !DILocation(line: 353, column: 7, scope: !2513)
!2519 = !DILocation(line: 354, column: 4, scope: !2512)
!2520 = !DILocation(line: 355, column: 32, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 355, column: 7)
!2522 = !DILocation(line: 355, column: 39, scope: !2521)
!2523 = !DILocation(line: 355, column: 8, scope: !2521)
!2524 = !DILocation(line: 355, column: 7, scope: !2513)
!2525 = !DILocation(line: 356, column: 4, scope: !2521)
!2526 = !DILocalVariable(name: "ctx_data_list", scope: !2527, file: !1, line: 359, type: !116)
!2527 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 359, column: 3)
!2528 = !DILocation(line: 359, column: 3, scope: !2527)
!2529 = !DILocalVariable(name: "ctx_link", scope: !2527, file: !1, line: 359, type: !2053)
!2530 = !DILocation(line: 359, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !1, line: 359, column: 3)
!2532 = !DILocation(line: 359, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 359, column: 3)
!2534 = !DILocalVariable(name: "base", scope: !2535, file: !1, line: 359, type: !2068)
!2535 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 359, column: 3)
!2536 = !DILocation(line: 359, column: 3, scope: !2535)
!2537 = !DILocation(line: 361, column: 28, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 360, column: 3)
!2539 = !DILocation(line: 361, column: 35, scope: !2538)
!2540 = !DILocation(line: 361, column: 41, scope: !2538)
!2541 = !DILocation(line: 361, column: 49, scope: !2538)
!2542 = !DILocation(line: 361, column: 56, scope: !2538)
!2543 = !DILocation(line: 361, column: 4, scope: !2538)
!2544 = !DILocation(line: 362, column: 12, scope: !2538)
!2545 = !DILocation(line: 364, column: 3, scope: !2535)
!2546 = distinct !{!2546, !2530, !2547}
!2547 = !DILocation(line: 364, column: 3, scope: !2531)
!2548 = !DILocation(line: 364, column: 3, scope: !2527)
!2549 = !DILocation(line: 365, column: 2, scope: !2513)
!2550 = !DILocation(line: 352, column: 50, scope: !2509)
!2551 = !DILocation(line: 352, column: 57, scope: !2509)
!2552 = !DILocation(line: 352, column: 60, scope: !2509)
!2553 = !DILocation(line: 352, column: 48, scope: !2509)
!2554 = !DILocation(line: 352, column: 2, scope: !2509)
!2555 = distinct !{!2555, !2510, !2556}
!2556 = !DILocation(line: 365, column: 2, scope: !2503)
!2557 = !DILocation(line: 367, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 367, column: 6)
!2559 = !DILocation(line: 367, column: 6, scope: !2466)
!2560 = !DILocation(line: 368, column: 3, scope: !2558)
!2561 = !DILocation(line: 370, column: 27, scope: !2466)
!2562 = !DILocation(line: 370, column: 2, scope: !2466)
!2563 = !DILocation(line: 371, column: 24, scope: !2466)
!2564 = !DILocation(line: 371, column: 2, scope: !2466)
!2565 = !DILocation(line: 373, column: 2, scope: !2466)
!2566 = !DILocation(line: 374, column: 1, scope: !2466)
!2567 = distinct !DISubprogram(name: "GROUP_OT_create", scope: !1, file: !1, line: 423, type: !65, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2568 = !DILocalVariable(name: "ot", arg: 1, scope: !2567, file: !1, line: 423, type: !67)
!2569 = !DILocation(line: 423, column: 38, scope: !2567)
!2570 = !DILocation(line: 426, column: 2, scope: !2567)
!2571 = !DILocation(line: 426, column: 6, scope: !2567)
!2572 = !DILocation(line: 426, column: 11, scope: !2567)
!2573 = !DILocation(line: 427, column: 2, scope: !2567)
!2574 = !DILocation(line: 427, column: 6, scope: !2567)
!2575 = !DILocation(line: 427, column: 18, scope: !2567)
!2576 = !DILocation(line: 428, column: 2, scope: !2567)
!2577 = !DILocation(line: 428, column: 6, scope: !2567)
!2578 = !DILocation(line: 428, column: 13, scope: !2567)
!2579 = !DILocation(line: 431, column: 2, scope: !2567)
!2580 = !DILocation(line: 431, column: 6, scope: !2567)
!2581 = !DILocation(line: 431, column: 11, scope: !2567)
!2582 = !DILocation(line: 432, column: 2, scope: !2567)
!2583 = !DILocation(line: 432, column: 6, scope: !2567)
!2584 = !DILocation(line: 432, column: 11, scope: !2567)
!2585 = !DILocation(line: 435, column: 2, scope: !2567)
!2586 = !DILocation(line: 435, column: 6, scope: !2567)
!2587 = !DILocation(line: 435, column: 11, scope: !2567)
!2588 = !DILocation(line: 437, column: 17, scope: !2567)
!2589 = !DILocation(line: 437, column: 21, scope: !2567)
!2590 = !DILocation(line: 437, column: 2, scope: !2567)
!2591 = !DILocation(line: 438, column: 1, scope: !2567)
!2592 = distinct !DISubprogram(name: "group_create_exec", scope: !1, file: !1, line: 400, type: !1909, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2593 = !DILocalVariable(name: "C", arg: 1, scope: !2592, file: !1, line: 400, type: !1911)
!2594 = !DILocation(line: 400, column: 40, scope: !2592)
!2595 = !DILocalVariable(name: "op", arg: 2, scope: !2592, file: !1, line: 400, type: !1913)
!2596 = !DILocation(line: 400, column: 55, scope: !2592)
!2597 = !DILocalVariable(name: "bmain", scope: !2592, file: !1, line: 402, type: !1926)
!2598 = !DILocation(line: 402, column: 8, scope: !2592)
!2599 = !DILocation(line: 402, column: 30, scope: !2592)
!2600 = !DILocation(line: 402, column: 16, scope: !2592)
!2601 = !DILocalVariable(name: "scene", scope: !2592, file: !1, line: 403, type: !1994)
!2602 = !DILocation(line: 403, column: 9, scope: !2592)
!2603 = !DILocation(line: 403, column: 32, scope: !2592)
!2604 = !DILocation(line: 403, column: 17, scope: !2592)
!2605 = !DILocalVariable(name: "group", scope: !2592, file: !1, line: 404, type: !2005)
!2606 = !DILocation(line: 404, column: 9, scope: !2592)
!2607 = !DILocalVariable(name: "name", scope: !2592, file: !1, line: 405, type: !92)
!2608 = !DILocation(line: 405, column: 7, scope: !2592)
!2609 = !DILocation(line: 407, column: 17, scope: !2592)
!2610 = !DILocation(line: 407, column: 21, scope: !2592)
!2611 = !DILocation(line: 407, column: 34, scope: !2592)
!2612 = !DILocation(line: 407, column: 2, scope: !2592)
!2613 = !DILocation(line: 409, column: 24, scope: !2592)
!2614 = !DILocation(line: 409, column: 31, scope: !2592)
!2615 = !DILocation(line: 409, column: 10, scope: !2592)
!2616 = !DILocation(line: 409, column: 8, scope: !2592)
!2617 = !DILocalVariable(name: "ctx_data_list", scope: !2618, file: !1, line: 411, type: !116)
!2618 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 411, column: 2)
!2619 = !DILocation(line: 411, column: 2, scope: !2618)
!2620 = !DILocalVariable(name: "ctx_link", scope: !2618, file: !1, line: 411, type: !2053)
!2621 = !DILocation(line: 411, column: 2, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 411, column: 2)
!2623 = !DILocation(line: 411, column: 2, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 411, column: 2)
!2625 = !DILocalVariable(name: "base", scope: !2626, file: !1, line: 411, type: !2068)
!2626 = distinct !DILexicalBlock(scope: !2624, file: !1, line: 411, column: 2)
!2627 = !DILocation(line: 411, column: 2, scope: !2626)
!2628 = !DILocation(line: 413, column: 24, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 412, column: 2)
!2630 = !DILocation(line: 413, column: 31, scope: !2629)
!2631 = !DILocation(line: 413, column: 37, scope: !2629)
!2632 = !DILocation(line: 413, column: 45, scope: !2629)
!2633 = !DILocation(line: 413, column: 52, scope: !2629)
!2634 = !DILocation(line: 413, column: 3, scope: !2629)
!2635 = !DILocation(line: 415, column: 2, scope: !2626)
!2636 = distinct !{!2636, !2621, !2637}
!2637 = !DILocation(line: 415, column: 2, scope: !2622)
!2638 = !DILocation(line: 415, column: 2, scope: !2618)
!2639 = !DILocation(line: 417, column: 27, scope: !2592)
!2640 = !DILocation(line: 417, column: 2, scope: !2592)
!2641 = !DILocation(line: 418, column: 24, scope: !2592)
!2642 = !DILocation(line: 418, column: 2, scope: !2592)
!2643 = !DILocation(line: 420, column: 2, scope: !2592)
!2644 = distinct !DISubprogram(name: "OBJECT_OT_group_add", scope: !1, file: !1, line: 460, type: !65, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2645 = !DILocalVariable(name: "ot", arg: 1, scope: !2644, file: !1, line: 460, type: !67)
!2646 = !DILocation(line: 460, column: 42, scope: !2644)
!2647 = !DILocation(line: 463, column: 2, scope: !2644)
!2648 = !DILocation(line: 463, column: 6, scope: !2644)
!2649 = !DILocation(line: 463, column: 11, scope: !2644)
!2650 = !DILocation(line: 464, column: 2, scope: !2644)
!2651 = !DILocation(line: 464, column: 6, scope: !2644)
!2652 = !DILocation(line: 464, column: 13, scope: !2644)
!2653 = !DILocation(line: 465, column: 2, scope: !2644)
!2654 = !DILocation(line: 465, column: 6, scope: !2644)
!2655 = !DILocation(line: 465, column: 18, scope: !2644)
!2656 = !DILocation(line: 468, column: 2, scope: !2644)
!2657 = !DILocation(line: 468, column: 6, scope: !2644)
!2658 = !DILocation(line: 468, column: 11, scope: !2644)
!2659 = !DILocation(line: 469, column: 2, scope: !2644)
!2660 = !DILocation(line: 469, column: 6, scope: !2644)
!2661 = !DILocation(line: 469, column: 11, scope: !2644)
!2662 = !DILocation(line: 472, column: 2, scope: !2644)
!2663 = !DILocation(line: 472, column: 6, scope: !2644)
!2664 = !DILocation(line: 472, column: 11, scope: !2644)
!2665 = !DILocation(line: 473, column: 1, scope: !2644)
!2666 = distinct !DISubprogram(name: "group_add_exec", scope: !1, file: !1, line: 442, type: !1909, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2667 = !DILocalVariable(name: "C", arg: 1, scope: !2666, file: !1, line: 442, type: !1911)
!2668 = !DILocation(line: 442, column: 37, scope: !2666)
!2669 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2666, file: !1, line: 442, type: !1913)
!2670 = !DILocation(line: 442, column: 52, scope: !2666)
!2671 = !DILocalVariable(name: "scene", scope: !2666, file: !1, line: 444, type: !1994)
!2672 = !DILocation(line: 444, column: 9, scope: !2666)
!2673 = !DILocation(line: 444, column: 32, scope: !2666)
!2674 = !DILocation(line: 444, column: 17, scope: !2666)
!2675 = !DILocalVariable(name: "ob", scope: !2666, file: !1, line: 445, type: !1920)
!2676 = !DILocation(line: 445, column: 10, scope: !2666)
!2677 = !DILocation(line: 445, column: 33, scope: !2666)
!2678 = !DILocation(line: 445, column: 15, scope: !2666)
!2679 = !DILocalVariable(name: "bmain", scope: !2666, file: !1, line: 446, type: !1926)
!2680 = !DILocation(line: 446, column: 8, scope: !2666)
!2681 = !DILocation(line: 446, column: 30, scope: !2666)
!2682 = !DILocation(line: 446, column: 16, scope: !2666)
!2683 = !DILocalVariable(name: "group", scope: !2666, file: !1, line: 447, type: !2005)
!2684 = !DILocation(line: 447, column: 9, scope: !2666)
!2685 = !DILocation(line: 449, column: 6, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 449, column: 6)
!2687 = !DILocation(line: 449, column: 9, scope: !2686)
!2688 = !DILocation(line: 449, column: 6, scope: !2666)
!2689 = !DILocation(line: 450, column: 3, scope: !2686)
!2690 = !DILocation(line: 452, column: 24, scope: !2666)
!2691 = !DILocation(line: 452, column: 10, scope: !2666)
!2692 = !DILocation(line: 452, column: 8, scope: !2666)
!2693 = !DILocation(line: 453, column: 23, scope: !2666)
!2694 = !DILocation(line: 453, column: 30, scope: !2666)
!2695 = !DILocation(line: 453, column: 34, scope: !2666)
!2696 = !DILocation(line: 453, column: 2, scope: !2666)
!2697 = !DILocation(line: 455, column: 24, scope: !2666)
!2698 = !DILocation(line: 455, column: 48, scope: !2666)
!2699 = !DILocation(line: 455, column: 2, scope: !2666)
!2700 = !DILocation(line: 457, column: 2, scope: !2666)
!2701 = !DILocation(line: 458, column: 1, scope: !2666)
!2702 = distinct !DISubprogram(name: "OBJECT_OT_group_link", scope: !1, file: !1, line: 511, type: !65, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2703 = !DILocalVariable(name: "ot", arg: 1, scope: !2702, file: !1, line: 511, type: !67)
!2704 = !DILocation(line: 511, column: 43, scope: !2702)
!2705 = !DILocalVariable(name: "prop", scope: !2702, file: !1, line: 513, type: !1818)
!2706 = !DILocation(line: 513, column: 15, scope: !2702)
!2707 = !DILocation(line: 516, column: 2, scope: !2702)
!2708 = !DILocation(line: 516, column: 6, scope: !2702)
!2709 = !DILocation(line: 516, column: 11, scope: !2702)
!2710 = !DILocation(line: 517, column: 2, scope: !2702)
!2711 = !DILocation(line: 517, column: 6, scope: !2702)
!2712 = !DILocation(line: 517, column: 13, scope: !2702)
!2713 = !DILocation(line: 518, column: 2, scope: !2702)
!2714 = !DILocation(line: 518, column: 6, scope: !2702)
!2715 = !DILocation(line: 518, column: 18, scope: !2702)
!2716 = !DILocation(line: 521, column: 2, scope: !2702)
!2717 = !DILocation(line: 521, column: 6, scope: !2702)
!2718 = !DILocation(line: 521, column: 11, scope: !2702)
!2719 = !DILocation(line: 522, column: 2, scope: !2702)
!2720 = !DILocation(line: 522, column: 6, scope: !2702)
!2721 = !DILocation(line: 522, column: 13, scope: !2702)
!2722 = !DILocation(line: 523, column: 2, scope: !2702)
!2723 = !DILocation(line: 523, column: 6, scope: !2702)
!2724 = !DILocation(line: 523, column: 11, scope: !2702)
!2725 = !DILocation(line: 526, column: 2, scope: !2702)
!2726 = !DILocation(line: 526, column: 6, scope: !2702)
!2727 = !DILocation(line: 526, column: 11, scope: !2702)
!2728 = !DILocation(line: 529, column: 22, scope: !2702)
!2729 = !DILocation(line: 529, column: 26, scope: !2702)
!2730 = !DILocation(line: 529, column: 9, scope: !2702)
!2731 = !DILocation(line: 529, column: 7, scope: !2702)
!2732 = !DILocation(line: 530, column: 21, scope: !2702)
!2733 = !DILocation(line: 530, column: 2, scope: !2702)
!2734 = !DILocation(line: 531, column: 24, scope: !2702)
!2735 = !DILocation(line: 531, column: 2, scope: !2702)
!2736 = !DILocation(line: 532, column: 13, scope: !2702)
!2737 = !DILocation(line: 532, column: 2, scope: !2702)
!2738 = !DILocation(line: 532, column: 6, scope: !2702)
!2739 = !DILocation(line: 532, column: 11, scope: !2702)
!2740 = !DILocation(line: 533, column: 1, scope: !2702)
!2741 = distinct !DISubprogram(name: "group_link_exec", scope: !1, file: !1, line: 475, type: !1909, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2742 = !DILocalVariable(name: "C", arg: 1, scope: !2741, file: !1, line: 475, type: !1911)
!2743 = !DILocation(line: 475, column: 38, scope: !2741)
!2744 = !DILocalVariable(name: "op", arg: 2, scope: !2741, file: !1, line: 475, type: !1913)
!2745 = !DILocation(line: 475, column: 53, scope: !2741)
!2746 = !DILocalVariable(name: "bmain", scope: !2741, file: !1, line: 477, type: !1926)
!2747 = !DILocation(line: 477, column: 8, scope: !2741)
!2748 = !DILocation(line: 477, column: 30, scope: !2741)
!2749 = !DILocation(line: 477, column: 16, scope: !2741)
!2750 = !DILocalVariable(name: "scene", scope: !2741, file: !1, line: 478, type: !1994)
!2751 = !DILocation(line: 478, column: 9, scope: !2741)
!2752 = !DILocation(line: 478, column: 32, scope: !2741)
!2753 = !DILocation(line: 478, column: 17, scope: !2741)
!2754 = !DILocalVariable(name: "ob", scope: !2741, file: !1, line: 479, type: !1920)
!2755 = !DILocation(line: 479, column: 10, scope: !2741)
!2756 = !DILocation(line: 479, column: 33, scope: !2741)
!2757 = !DILocation(line: 479, column: 15, scope: !2741)
!2758 = !DILocalVariable(name: "group", scope: !2741, file: !1, line: 480, type: !2005)
!2759 = !DILocation(line: 480, column: 9, scope: !2741)
!2760 = !DILocation(line: 480, column: 31, scope: !2741)
!2761 = !DILocation(line: 480, column: 38, scope: !2741)
!2762 = !DILocation(line: 480, column: 58, scope: !2741)
!2763 = !DILocation(line: 480, column: 62, scope: !2741)
!2764 = !DILocation(line: 480, column: 45, scope: !2741)
!2765 = !DILocation(line: 480, column: 17, scope: !2741)
!2766 = !DILocation(line: 482, column: 6, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 482, column: 6)
!2768 = !DILocation(line: 482, column: 6, scope: !2741)
!2769 = !DILocation(line: 483, column: 3, scope: !2767)
!2770 = !DILocation(line: 489, column: 34, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 489, column: 6)
!2772 = !DILocation(line: 489, column: 41, scope: !2771)
!2773 = !DILocation(line: 489, column: 6, scope: !2771)
!2774 = !DILocation(line: 489, column: 6, scope: !2741)
!2775 = !DILocation(line: 490, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 489, column: 46)
!2777 = !DILocation(line: 498, column: 28, scope: !2741)
!2778 = !DILocation(line: 498, column: 35, scope: !2741)
!2779 = !DILocation(line: 498, column: 2, scope: !2741)
!2780 = !DILocation(line: 499, column: 45, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 499, column: 6)
!2782 = !DILocation(line: 499, column: 49, scope: !2781)
!2783 = !DILocation(line: 499, column: 6, scope: !2781)
!2784 = !DILocation(line: 499, column: 6, scope: !2741)
!2785 = !DILocation(line: 500, column: 14, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 499, column: 57)
!2787 = !DILocation(line: 500, column: 18, scope: !2786)
!2788 = !DILocation(line: 500, column: 3, scope: !2786)
!2789 = !DILocation(line: 501, column: 3, scope: !2786)
!2790 = !DILocation(line: 504, column: 23, scope: !2741)
!2791 = !DILocation(line: 504, column: 30, scope: !2741)
!2792 = !DILocation(line: 504, column: 34, scope: !2741)
!2793 = !DILocation(line: 504, column: 2, scope: !2741)
!2794 = !DILocation(line: 506, column: 24, scope: !2741)
!2795 = !DILocation(line: 506, column: 48, scope: !2741)
!2796 = !DILocation(line: 506, column: 2, scope: !2741)
!2797 = !DILocation(line: 508, column: 2, scope: !2741)
!2798 = !DILocation(line: 509, column: 1, scope: !2741)
!2799 = distinct !DISubprogram(name: "OBJECT_OT_group_remove", scope: !1, file: !1, line: 551, type: !65, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2800 = !DILocalVariable(name: "ot", arg: 1, scope: !2799, file: !1, line: 551, type: !67)
!2801 = !DILocation(line: 551, column: 45, scope: !2799)
!2802 = !DILocation(line: 554, column: 2, scope: !2799)
!2803 = !DILocation(line: 554, column: 6, scope: !2799)
!2804 = !DILocation(line: 554, column: 11, scope: !2799)
!2805 = !DILocation(line: 555, column: 2, scope: !2799)
!2806 = !DILocation(line: 555, column: 6, scope: !2799)
!2807 = !DILocation(line: 555, column: 13, scope: !2799)
!2808 = !DILocation(line: 556, column: 2, scope: !2799)
!2809 = !DILocation(line: 556, column: 6, scope: !2799)
!2810 = !DILocation(line: 556, column: 18, scope: !2799)
!2811 = !DILocation(line: 559, column: 2, scope: !2799)
!2812 = !DILocation(line: 559, column: 6, scope: !2799)
!2813 = !DILocation(line: 559, column: 11, scope: !2799)
!2814 = !DILocation(line: 560, column: 2, scope: !2799)
!2815 = !DILocation(line: 560, column: 6, scope: !2799)
!2816 = !DILocation(line: 560, column: 11, scope: !2799)
!2817 = !DILocation(line: 563, column: 2, scope: !2799)
!2818 = !DILocation(line: 563, column: 6, scope: !2799)
!2819 = !DILocation(line: 563, column: 11, scope: !2799)
!2820 = !DILocation(line: 564, column: 1, scope: !2799)
!2821 = distinct !DISubprogram(name: "group_remove_exec", scope: !1, file: !1, line: 535, type: !1909, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2822 = !DILocalVariable(name: "C", arg: 1, scope: !2821, file: !1, line: 535, type: !1911)
!2823 = !DILocation(line: 535, column: 40, scope: !2821)
!2824 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2821, file: !1, line: 535, type: !1913)
!2825 = !DILocation(line: 535, column: 55, scope: !2821)
!2826 = !DILocalVariable(name: "scene", scope: !2821, file: !1, line: 537, type: !1994)
!2827 = !DILocation(line: 537, column: 9, scope: !2821)
!2828 = !DILocation(line: 537, column: 32, scope: !2821)
!2829 = !DILocation(line: 537, column: 17, scope: !2821)
!2830 = !DILocalVariable(name: "ob", scope: !2821, file: !1, line: 538, type: !1920)
!2831 = !DILocation(line: 538, column: 10, scope: !2821)
!2832 = !DILocation(line: 538, column: 33, scope: !2821)
!2833 = !DILocation(line: 538, column: 15, scope: !2821)
!2834 = !DILocalVariable(name: "group", scope: !2821, file: !1, line: 539, type: !2005)
!2835 = !DILocation(line: 539, column: 9, scope: !2821)
!2836 = !DILocation(line: 539, column: 43, scope: !2821)
!2837 = !DILocation(line: 539, column: 17, scope: !2821)
!2838 = !DILocation(line: 539, column: 67, scope: !2821)
!2839 = !DILocation(line: 541, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 541, column: 6)
!2841 = !DILocation(line: 541, column: 10, scope: !2840)
!2842 = !DILocation(line: 541, column: 14, scope: !2840)
!2843 = !DILocation(line: 541, column: 6, scope: !2821)
!2844 = !DILocation(line: 542, column: 3, scope: !2840)
!2845 = !DILocation(line: 544, column: 26, scope: !2821)
!2846 = !DILocation(line: 544, column: 33, scope: !2821)
!2847 = !DILocation(line: 544, column: 37, scope: !2821)
!2848 = !DILocation(line: 544, column: 2, scope: !2821)
!2849 = !DILocation(line: 546, column: 24, scope: !2821)
!2850 = !DILocation(line: 546, column: 48, scope: !2821)
!2851 = !DILocation(line: 546, column: 2, scope: !2821)
!2852 = !DILocation(line: 548, column: 2, scope: !2821)
!2853 = !DILocation(line: 549, column: 1, scope: !2821)
!2854 = distinct !DISubprogram(name: "OBJECT_OT_group_unlink", scope: !1, file: !1, line: 581, type: !65, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2855 = !DILocalVariable(name: "ot", arg: 1, scope: !2854, file: !1, line: 581, type: !67)
!2856 = !DILocation(line: 581, column: 45, scope: !2854)
!2857 = !DILocation(line: 584, column: 2, scope: !2854)
!2858 = !DILocation(line: 584, column: 6, scope: !2854)
!2859 = !DILocation(line: 584, column: 11, scope: !2854)
!2860 = !DILocation(line: 585, column: 2, scope: !2854)
!2861 = !DILocation(line: 585, column: 6, scope: !2854)
!2862 = !DILocation(line: 585, column: 13, scope: !2854)
!2863 = !DILocation(line: 586, column: 2, scope: !2854)
!2864 = !DILocation(line: 586, column: 6, scope: !2854)
!2865 = !DILocation(line: 586, column: 18, scope: !2854)
!2866 = !DILocation(line: 589, column: 2, scope: !2854)
!2867 = !DILocation(line: 589, column: 6, scope: !2854)
!2868 = !DILocation(line: 589, column: 11, scope: !2854)
!2869 = !DILocation(line: 590, column: 2, scope: !2854)
!2870 = !DILocation(line: 590, column: 6, scope: !2854)
!2871 = !DILocation(line: 590, column: 11, scope: !2854)
!2872 = !DILocation(line: 593, column: 2, scope: !2854)
!2873 = !DILocation(line: 593, column: 6, scope: !2854)
!2874 = !DILocation(line: 593, column: 11, scope: !2854)
!2875 = !DILocation(line: 594, column: 1, scope: !2854)
!2876 = distinct !DISubprogram(name: "group_unlink_exec", scope: !1, file: !1, line: 567, type: !1909, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2877 = !DILocalVariable(name: "C", arg: 1, scope: !2876, file: !1, line: 567, type: !1911)
!2878 = !DILocation(line: 567, column: 40, scope: !2876)
!2879 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2876, file: !1, line: 567, type: !1913)
!2880 = !DILocation(line: 567, column: 55, scope: !2876)
!2881 = !DILocalVariable(name: "group", scope: !2876, file: !1, line: 569, type: !2005)
!2882 = !DILocation(line: 569, column: 9, scope: !2876)
!2883 = !DILocation(line: 569, column: 43, scope: !2876)
!2884 = !DILocation(line: 569, column: 17, scope: !2876)
!2885 = !DILocation(line: 569, column: 67, scope: !2876)
!2886 = !DILocation(line: 571, column: 7, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 571, column: 6)
!2888 = !DILocation(line: 571, column: 6, scope: !2876)
!2889 = !DILocation(line: 572, column: 3, scope: !2887)
!2890 = !DILocation(line: 574, column: 19, scope: !2876)
!2891 = !DILocation(line: 574, column: 2, scope: !2876)
!2892 = !DILocation(line: 576, column: 24, scope: !2876)
!2893 = !DILocation(line: 576, column: 2, scope: !2876)
!2894 = !DILocation(line: 578, column: 2, scope: !2876)
!2895 = !DILocation(line: 579, column: 1, scope: !2876)
!2896 = distinct !DISubprogram(name: "OBJECT_OT_grouped_select", scope: !1, file: !1, line: 616, type: !65, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2897 = !DILocalVariable(name: "ot", arg: 1, scope: !2896, file: !1, line: 616, type: !67)
!2898 = !DILocation(line: 616, column: 47, scope: !2896)
!2899 = !DILocation(line: 619, column: 2, scope: !2896)
!2900 = !DILocation(line: 619, column: 6, scope: !2896)
!2901 = !DILocation(line: 619, column: 11, scope: !2896)
!2902 = !DILocation(line: 620, column: 2, scope: !2896)
!2903 = !DILocation(line: 620, column: 6, scope: !2896)
!2904 = !DILocation(line: 620, column: 13, scope: !2896)
!2905 = !DILocation(line: 621, column: 2, scope: !2896)
!2906 = !DILocation(line: 621, column: 6, scope: !2896)
!2907 = !DILocation(line: 621, column: 18, scope: !2896)
!2908 = !DILocation(line: 624, column: 2, scope: !2896)
!2909 = !DILocation(line: 624, column: 6, scope: !2896)
!2910 = !DILocation(line: 624, column: 11, scope: !2896)
!2911 = !DILocation(line: 625, column: 2, scope: !2896)
!2912 = !DILocation(line: 625, column: 6, scope: !2896)
!2913 = !DILocation(line: 625, column: 11, scope: !2896)
!2914 = !DILocation(line: 628, column: 2, scope: !2896)
!2915 = !DILocation(line: 628, column: 6, scope: !2896)
!2916 = !DILocation(line: 628, column: 11, scope: !2896)
!2917 = !DILocation(line: 629, column: 1, scope: !2896)
!2918 = distinct !DISubprogram(name: "select_grouped_exec", scope: !1, file: !1, line: 596, type: !1909, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2919 = !DILocalVariable(name: "C", arg: 1, scope: !2918, file: !1, line: 596, type: !1911)
!2920 = !DILocation(line: 596, column: 42, scope: !2918)
!2921 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2918, file: !1, line: 596, type: !1913)
!2922 = !DILocation(line: 596, column: 57, scope: !2918)
!2923 = !DILocalVariable(name: "group", scope: !2918, file: !1, line: 598, type: !2005)
!2924 = !DILocation(line: 598, column: 9, scope: !2918)
!2925 = !DILocation(line: 598, column: 43, scope: !2918)
!2926 = !DILocation(line: 598, column: 17, scope: !2918)
!2927 = !DILocation(line: 598, column: 67, scope: !2918)
!2928 = !DILocation(line: 600, column: 7, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 600, column: 6)
!2930 = !DILocation(line: 600, column: 6, scope: !2918)
!2931 = !DILocation(line: 601, column: 3, scope: !2929)
!2932 = !DILocalVariable(name: "ctx_data_list", scope: !2933, file: !1, line: 603, type: !116)
!2933 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 603, column: 2)
!2934 = !DILocation(line: 603, column: 2, scope: !2933)
!2935 = !DILocalVariable(name: "ctx_link", scope: !2933, file: !1, line: 603, type: !2053)
!2936 = !DILocation(line: 603, column: 2, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 603, column: 2)
!2938 = !DILocation(line: 603, column: 2, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 603, column: 2)
!2940 = !DILocalVariable(name: "base", scope: !2941, file: !1, line: 603, type: !2068)
!2941 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 603, column: 2)
!2942 = !DILocation(line: 603, column: 2, scope: !2941)
!2943 = !DILocation(line: 605, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 605, column: 7)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 604, column: 2)
!2946 = !DILocation(line: 605, column: 15, scope: !2944)
!2947 = !DILocation(line: 605, column: 20, scope: !2944)
!2948 = !DILocation(line: 605, column: 30, scope: !2944)
!2949 = !DILocation(line: 605, column: 57, scope: !2944)
!2950 = !DILocation(line: 605, column: 64, scope: !2944)
!2951 = !DILocation(line: 605, column: 70, scope: !2944)
!2952 = !DILocation(line: 605, column: 33, scope: !2944)
!2953 = !DILocation(line: 605, column: 7, scope: !2945)
!2954 = !DILocation(line: 606, column: 26, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 605, column: 79)
!2956 = !DILocation(line: 606, column: 4, scope: !2955)
!2957 = !DILocation(line: 607, column: 3, scope: !2955)
!2958 = !DILocation(line: 609, column: 2, scope: !2941)
!2959 = distinct !{!2959, !2936, !2960}
!2960 = !DILocation(line: 609, column: 2, scope: !2937)
!2961 = !DILocation(line: 609, column: 2, scope: !2933)
!2962 = !DILocation(line: 611, column: 24, scope: !2918)
!2963 = !DILocation(line: 611, column: 2, scope: !2918)
!2964 = !DILocation(line: 613, column: 2, scope: !2918)
!2965 = !DILocation(line: 614, column: 1, scope: !2918)
!2966 = distinct !DISubprogram(name: "group_object_active_find_index", scope: !1, file: !1, line: 153, type: !2967, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!2005, !1920, !2969}
!2969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!2970 = !DILocalVariable(name: "ob", arg: 1, scope: !2966, file: !1, line: 153, type: !1920)
!2971 = !DILocation(line: 153, column: 54, scope: !2966)
!2972 = !DILocalVariable(name: "group_object_index", arg: 2, scope: !2966, file: !1, line: 153, type: !2969)
!2973 = !DILocation(line: 153, column: 68, scope: !2966)
!2974 = !DILocalVariable(name: "group", scope: !2966, file: !1, line: 155, type: !2005)
!2975 = !DILocation(line: 155, column: 9, scope: !2966)
!2976 = !DILocalVariable(name: "i", scope: !2966, file: !1, line: 156, type: !83)
!2977 = !DILocation(line: 156, column: 6, scope: !2966)
!2978 = !DILocation(line: 157, column: 2, scope: !2966)
!2979 = !DILocation(line: 157, column: 40, scope: !2966)
!2980 = !DILocation(line: 157, column: 47, scope: !2966)
!2981 = !DILocation(line: 157, column: 18, scope: !2966)
!2982 = !DILocation(line: 157, column: 16, scope: !2966)
!2983 = !DILocation(line: 158, column: 7, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 158, column: 7)
!2985 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 157, column: 53)
!2986 = !DILocation(line: 158, column: 12, scope: !2984)
!2987 = !DILocation(line: 158, column: 9, scope: !2984)
!2988 = !DILocation(line: 158, column: 7, scope: !2985)
!2989 = !DILocation(line: 159, column: 4, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !1, line: 158, column: 32)
!2991 = !DILocation(line: 161, column: 4, scope: !2985)
!2992 = distinct !{!2992, !2978, !2993}
!2993 = !DILocation(line: 162, column: 2, scope: !2966)
!2994 = !DILocation(line: 164, column: 9, scope: !2966)
!2995 = !DILocation(line: 164, column: 2, scope: !2966)
!2996 = distinct !DISubprogram(name: "group_link_early_exit_check", scope: !1, file: !1, line: 64, type: !2997, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!1069, !2005, !1920}
!2999 = !DILocalVariable(name: "group", arg: 1, scope: !2996, file: !1, line: 64, type: !2005)
!3000 = !DILocation(line: 64, column: 48, scope: !2996)
!3001 = !DILocalVariable(name: "object", arg: 2, scope: !2996, file: !1, line: 64, type: !1920)
!3002 = !DILocation(line: 64, column: 63, scope: !2996)
!3003 = !DILocalVariable(name: "group_object", scope: !2996, file: !1, line: 66, type: !3004)
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3005, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !442, line: 48, baseType: !3006)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !442, line: 42, size: 320, elements: !3007)
!3007 = !{!3008, !3010, !3011, !3012, !3013, !3014}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3006, file: !442, line: 43, baseType: !3009, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3006, file: !442, line: 43, baseType: !3009, size: 64, offset: 64)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3006, file: !442, line: 44, baseType: !220, size: 64, offset: 128)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !3006, file: !442, line: 45, baseType: !59, size: 64, offset: 192)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3006, file: !442, line: 46, baseType: !107, size: 16, offset: 256)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3006, file: !442, line: 47, baseType: !1285, size: 48, offset: 272)
!3015 = !DILocation(line: 66, column: 15, scope: !2996)
!3016 = !DILocation(line: 68, column: 22, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 68, column: 2)
!3018 = !DILocation(line: 68, column: 29, scope: !3017)
!3019 = !DILocation(line: 68, column: 37, scope: !3017)
!3020 = !DILocation(line: 68, column: 20, scope: !3017)
!3021 = !DILocation(line: 68, column: 7, scope: !3017)
!3022 = !DILocation(line: 68, column: 44, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 68, column: 2)
!3024 = !DILocation(line: 68, column: 2, scope: !3017)
!3025 = !DILocation(line: 69, column: 7, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 69, column: 7)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 68, column: 93)
!3028 = !DILocation(line: 69, column: 21, scope: !3026)
!3029 = !DILocation(line: 69, column: 27, scope: !3026)
!3030 = !DILocation(line: 69, column: 24, scope: !3026)
!3031 = !DILocation(line: 69, column: 7, scope: !3027)
!3032 = !DILocation(line: 70, column: 4, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3026, file: !1, line: 69, column: 35)
!3034 = !DILocation(line: 72, column: 2, scope: !3027)
!3035 = !DILocation(line: 68, column: 73, scope: !3023)
!3036 = !DILocation(line: 68, column: 87, scope: !3023)
!3037 = !DILocation(line: 68, column: 71, scope: !3023)
!3038 = !DILocation(line: 68, column: 2, scope: !3023)
!3039 = distinct !{!3039, !3024, !3040}
!3040 = !DILocation(line: 72, column: 2, scope: !3017)
!3041 = !DILocation(line: 74, column: 2, scope: !2996)
!3042 = !DILocation(line: 75, column: 1, scope: !2996)
!3043 = distinct !DISubprogram(name: "check_object_instances_group_recursive", scope: !1, file: !1, line: 77, type: !3044, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1869)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!1069, !1920, !2005}
!3046 = !DILocalVariable(name: "object", arg: 1, scope: !3043, file: !1, line: 77, type: !1920)
!3047 = !DILocation(line: 77, column: 60, scope: !3043)
!3048 = !DILocalVariable(name: "group", arg: 2, scope: !3043, file: !1, line: 77, type: !2005)
!3049 = !DILocation(line: 77, column: 75, scope: !3043)
!3050 = !DILocation(line: 79, column: 6, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 79, column: 6)
!3052 = !DILocation(line: 79, column: 14, scope: !3051)
!3053 = !DILocation(line: 79, column: 6, scope: !3043)
!3054 = !DILocalVariable(name: "dup_group", scope: !3055, file: !1, line: 80, type: !2005)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 79, column: 25)
!3056 = !DILocation(line: 80, column: 10, scope: !3055)
!3057 = !DILocation(line: 80, column: 22, scope: !3055)
!3058 = !DILocation(line: 80, column: 30, scope: !3055)
!3059 = !DILocation(line: 81, column: 8, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 81, column: 7)
!3061 = !DILocation(line: 81, column: 19, scope: !3060)
!3062 = !DILocation(line: 81, column: 22, scope: !3060)
!3063 = !DILocation(line: 81, column: 27, scope: !3060)
!3064 = !DILocation(line: 81, column: 39, scope: !3060)
!3065 = !DILocation(line: 81, column: 7, scope: !3055)
!3066 = !DILocation(line: 83, column: 4, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 81, column: 45)
!3068 = !DILocation(line: 86, column: 3, scope: !3055)
!3069 = !DILocation(line: 86, column: 14, scope: !3055)
!3070 = !DILocation(line: 86, column: 17, scope: !3055)
!3071 = !DILocation(line: 86, column: 22, scope: !3055)
!3072 = !DILocation(line: 88, column: 7, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 88, column: 7)
!3074 = !DILocation(line: 88, column: 20, scope: !3073)
!3075 = !DILocation(line: 88, column: 17, scope: !3073)
!3076 = !DILocation(line: 88, column: 7, scope: !3055)
!3077 = !DILocation(line: 89, column: 4, scope: !3073)
!3078 = !DILocalVariable(name: "gob", scope: !3079, file: !1, line: 91, type: !3004)
!3079 = distinct !DILexicalBlock(scope: !3073, file: !1, line: 90, column: 8)
!3080 = !DILocation(line: 91, column: 17, scope: !3079)
!3081 = !DILocation(line: 92, column: 15, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 92, column: 4)
!3083 = !DILocation(line: 92, column: 26, scope: !3082)
!3084 = !DILocation(line: 92, column: 34, scope: !3082)
!3085 = !DILocation(line: 92, column: 13, scope: !3082)
!3086 = !DILocation(line: 92, column: 9, scope: !3082)
!3087 = !DILocation(line: 92, column: 41, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 92, column: 4)
!3089 = !DILocation(line: 92, column: 4, scope: !3082)
!3090 = !DILocation(line: 93, column: 48, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 93, column: 9)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !1, line: 92, column: 63)
!3093 = !DILocation(line: 93, column: 53, scope: !3091)
!3094 = !DILocation(line: 93, column: 57, scope: !3091)
!3095 = !DILocation(line: 93, column: 9, scope: !3091)
!3096 = !DILocation(line: 93, column: 9, scope: !3092)
!3097 = !DILocation(line: 94, column: 6, scope: !3091)
!3098 = !DILocation(line: 95, column: 4, scope: !3092)
!3099 = !DILocation(line: 92, column: 52, scope: !3088)
!3100 = !DILocation(line: 92, column: 57, scope: !3088)
!3101 = !DILocation(line: 92, column: 50, scope: !3088)
!3102 = !DILocation(line: 92, column: 4, scope: !3088)
!3103 = distinct !{!3103, !3089, !3104}
!3104 = !DILocation(line: 95, column: 4, scope: !3082)
!3105 = !DILocation(line: 99, column: 3, scope: !3055)
!3106 = !DILocation(line: 99, column: 14, scope: !3055)
!3107 = !DILocation(line: 99, column: 17, scope: !3055)
!3108 = !DILocation(line: 99, column: 22, scope: !3055)
!3109 = !DILocation(line: 100, column: 2, scope: !3055)
!3110 = !DILocation(line: 102, column: 2, scope: !3043)
!3111 = !DILocation(line: 103, column: 1, scope: !3043)
