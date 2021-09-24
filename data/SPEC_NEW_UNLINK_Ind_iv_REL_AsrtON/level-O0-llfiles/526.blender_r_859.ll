; ModuleID = 'blender/source/blender/editors/physics/rigidbody_object.c'
source_filename = "blender/source/blender/editors/physics/rigidbody_object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
%struct.rbMaterialDensityItem = type { i8*, float }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.RigidBodyWorld = type { %struct.EffectorWeights*, %struct.Group*, %struct.Object**, %struct.Group*, i32, float, %struct.PointCache*, %struct.ListBase, i32, i16, i16, i32, float, i8* }
%struct.EffectorWeights = type opaque
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.PointCache = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
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
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type { i8*, i8*, i16, i16, i32, i32, i16, i16, float, float, float, float, float, float, float, float, [4 x float], [3 x float], float }
%struct.RigidBodyCon = type { %struct.Object*, %struct.Object*, i16, i16, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8* }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }

@.str = private unnamed_addr constant [40 x i8] c"Can't add Rigid Body to non mesh object\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Can't create Rigid Body world\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"RigidBodyWorld\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"RIGIDBODY_OT_object_add\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Add Rigid Body\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Add active object as Rigid Body\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@rigidbody_object_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"Rigid Body Type\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"RIGIDBODY_OT_object_remove\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Remove Rigid Body\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Remove Rigid Body settings from Object\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"RIGIDBODY_OT_objects_add\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Add Rigid Bodies\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Add selected objects as Rigid Bodies\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"RIGIDBODY_OT_objects_remove\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Remove Rigid Bodies\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Remove selected objects from Rigid Body simulation\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"RIGIDBODY_OT_shape_change\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Change Collision Shape\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Change collision shapes for selected Rigid Body Objects\00", align 1
@rigidbody_object_shape_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"Rigid Body Shape\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"RIGIDBODY_OT_mass_calculate\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Calculate Mass\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"Automatically calculate mass values for Rigid Body Objects based on volume\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@DummyRNA_DEFAULT_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"Material Preset\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"Type of material that objects are made of (determines material density)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Density\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"Custom density value (kg/m^3) to use instead of material preset\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Object has no Rigid Body settings to remove\00", align 1
@RNA_RigidBodyObject = external dso_local global %struct.StructRNA, align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"collision_shape\00", align 1
@RB_MATERIAL_DENSITY_TABLE = internal global [46 x %struct.rbMaterialDensityItem] [%struct.rbMaterialDensityItem { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), float 1.000000e+00 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), float 1.400000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0), float 7.210000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), float 2.400000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), float 5.930000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0), float 7.210000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), float 2.400000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0), float 2.000000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i32 0, i32 0), float 1.600000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), float 8.216000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), float 8.860000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), float 2.146000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), float 6.890000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), float 7.150000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0), float 2.499000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), float 2.320000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), float 2.080000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), float 2.400000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), float 8.933000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), float 4.810000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), float 1.940000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i32 0, i32 0), float 2.190000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), float 1.928200e+04 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i32 0, i32 0), float 1.650000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i32 0, i32 0), float 2.691000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), float 2.780000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i32 0, i32 0), float 5.930000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), float 9.190000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), float 7.874000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), float 1.134200e+04 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i32 0, i32 0), float 1.554000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.65, i32 0, i32 0), float 2.611000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i32 0, i32 0), float 1.570000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.67, i32 0, i32 0), float 2.563000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), float 1.201000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.69, i32 0, i32 0), float 6.410000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.70, i32 0, i32 0), float 2.720000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i32 0, i32 0), float 8.490000e+02 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0), float 1.200000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), float 1.050000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), float 1.522000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), float 1.050100e+04 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), float 7.860000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), float 2.515000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.78, i32 0, i32 0), float 1.602000e+03 }, %struct.rbMaterialDensityItem { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), float 6.100000e+02 }], align 16, !dbg !0
@.str.33 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Air\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Acrylic\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Asphalt (Crushed)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Bark\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Beans (Cocoa)\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Beans (Soy)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Brick (Pressed)\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Brick (Common)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Brick (Soft)\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Brass\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Bronze\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Carbon (Solid)\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Cardboard\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Cast Iron\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Chalk (Solid)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Concrete\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Charcoal\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Cork\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Copper\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Garbage\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Glass (Broken)\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Glass (Solid)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Gold\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Granite (Broken)\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Granite (Solid)\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Gravel\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Ice (Crushed)\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Ice (Solid)\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Iron\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Lead\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Limestone (Broken)\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"Limestone (Solid)\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Marble (Broken)\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Marble (Solid)\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Paper\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Peanuts (Shelled)\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Peanuts (Not Shelled)\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Plaster\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Plastic\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Polystyrene\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Rubber\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Steel\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Stone\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Stone (Crushed)\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Timber\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_rigidbody_object_add(%struct.Scene* %scene, %struct.Object* %ob, i32 %type, %struct.ReportList* %reports) #0 !dbg !127 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %type.addr = alloca i32, align 4
  %reports.addr = alloca %struct.ReportList*, align 8
  %rbw = alloca %struct.RigidBodyWorld*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %rbw, metadata !1896, metadata !DIExpression()), !dbg !1899
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1900
  %call = call %struct.RigidBodyWorld* @BKE_rigidbody_get_world(%struct.Scene* %0), !dbg !1901
  store %struct.RigidBodyWorld* %call, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1899
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1902
  %type1 = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !1904
  %2 = load i16, i16* %type1, align 8, !dbg !1904
  %conv = sext i16 %2 to i32, !dbg !1902
  %cmp = icmp ne i32 %conv, 1, !dbg !1905
  br i1 %cmp, label %if.then, label %if.end, !dbg !1906

if.then:                                          ; preds = %entry
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1907
  call void @BKE_report(%struct.ReportList* %3, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0)), !dbg !1909
  store i8 0, i8* %retval, align 1, !dbg !1910
  br label %return, !dbg !1910

if.end:                                           ; preds = %entry
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1911
  %cmp3 = icmp eq %struct.RigidBodyWorld* %4, null, !dbg !1913
  br i1 %cmp3, label %if.then5, label %if.end11, !dbg !1914

if.then5:                                         ; preds = %if.end
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1915
  %call6 = call %struct.RigidBodyWorld* @BKE_rigidbody_create_world(%struct.Scene* %5), !dbg !1917
  store %struct.RigidBodyWorld* %call6, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1918
  %6 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1919
  %cmp7 = icmp eq %struct.RigidBodyWorld* %6, null, !dbg !1921
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1922

if.then9:                                         ; preds = %if.then5
  %7 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1923
  call void @BKE_report(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)), !dbg !1925
  store i8 0, i8* %retval, align 1, !dbg !1926
  br label %return, !dbg !1926

if.end10:                                         ; preds = %if.then5
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1927
  %9 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1928
  call void @BKE_rigidbody_validate_sim_world(%struct.Scene* %8, %struct.RigidBodyWorld* %9, i8 zeroext 0), !dbg !1929
  %10 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1930
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1931
  %rigidbody_world = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 47, !dbg !1932
  store %struct.RigidBodyWorld* %10, %struct.RigidBodyWorld** %rigidbody_world, align 8, !dbg !1933
  br label %if.end11, !dbg !1934

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1935
  %group = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %12, i32 0, i32 1, !dbg !1937
  %13 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !1937
  %cmp12 = icmp eq %struct.Group* %13, null, !dbg !1938
  br i1 %cmp12, label %if.then14, label %if.end17, !dbg !1939

if.then14:                                        ; preds = %if.end11
  %14 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1940
  %call15 = call %struct.Group* @BKE_group_add(%struct.Main* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !1942
  %15 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1943
  %group16 = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %15, i32 0, i32 1, !dbg !1944
  store %struct.Group* %call15, %struct.Group** %group16, align 8, !dbg !1945
  br label %if.end17, !dbg !1946

if.end17:                                         ; preds = %if.then14, %if.end11
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1947
  %rigidbody_object = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 128, !dbg !1949
  %17 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object, align 8, !dbg !1949
  %cmp18 = icmp eq %struct.RigidBodyOb* %17, null, !dbg !1950
  br i1 %cmp18, label %if.then20, label %if.end24, !dbg !1951

if.then20:                                        ; preds = %if.end17
  %18 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1952
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1954
  %20 = load i32, i32* %type.addr, align 4, !dbg !1955
  %conv21 = trunc i32 %20 to i16, !dbg !1955
  %call22 = call %struct.RigidBodyOb* @BKE_rigidbody_create_object(%struct.Scene* %18, %struct.Object* %19, i16 signext %conv21), !dbg !1956
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1957
  %rigidbody_object23 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 128, !dbg !1958
  store %struct.RigidBodyOb* %call22, %struct.RigidBodyOb** %rigidbody_object23, align 8, !dbg !1959
  br label %if.end24, !dbg !1960

if.end24:                                         ; preds = %if.then20, %if.end17
  %22 = load i32, i32* %type.addr, align 4, !dbg !1961
  %conv25 = trunc i32 %22 to i16, !dbg !1961
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1962
  %rigidbody_object26 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 128, !dbg !1963
  %24 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object26, align 8, !dbg !1963
  %type27 = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %24, i32 0, i32 2, !dbg !1964
  store i16 %conv25, i16* %type27, align 8, !dbg !1965
  %25 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1966
  %rigidbody_object28 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 128, !dbg !1967
  %26 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object28, align 8, !dbg !1967
  %flag = getelementptr inbounds %struct.RigidBodyOb, %struct.RigidBodyOb* %26, i32 0, i32 4, !dbg !1968
  %27 = load i32, i32* %flag, align 4, !dbg !1969
  %or = or i32 %27, 2, !dbg !1969
  store i32 %or, i32* %flag, align 4, !dbg !1969
  %28 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1970
  %group29 = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %28, i32 0, i32 1, !dbg !1971
  %29 = load %struct.Group*, %struct.Group** %group29, align 8, !dbg !1971
  %30 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1972
  %31 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1973
  %call30 = call zeroext i8 @BKE_group_object_add(%struct.Group* %29, %struct.Object* %30, %struct.Scene* %31, %struct.Base* null), !dbg !1974
  %32 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1975
  %id = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 0, !dbg !1976
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 1), !dbg !1977
  store i8 1, i8* %retval, align 1, !dbg !1978
  br label %return, !dbg !1978

return:                                           ; preds = %if.end24, %if.then9, %if.then
  %33 = load i8, i8* %retval, align 1, !dbg !1979
  ret i8 %33, !dbg !1979
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.RigidBodyWorld* @BKE_rigidbody_get_world(%struct.Scene*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local %struct.RigidBodyWorld* @BKE_rigidbody_create_world(%struct.Scene*) #2

declare dso_local void @BKE_rigidbody_validate_sim_world(%struct.Scene*, %struct.RigidBodyWorld*, i8 zeroext) #2

declare dso_local %struct.Group* @BKE_group_add(%struct.Main*, i8*) #2

declare dso_local %struct.RigidBodyOb* @BKE_rigidbody_create_object(%struct.Scene*, %struct.Object*, i16 signext) #2

declare dso_local zeroext i8 @BKE_group_object_add(%struct.Group*, %struct.Object*, %struct.Scene*, %struct.Base*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_rigidbody_object_remove(%struct.Scene* %scene, %struct.Object* %ob) #0 !dbg !1980 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %rbw = alloca %struct.RigidBodyWorld*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.RigidBodyWorld** %rbw, metadata !1987, metadata !DIExpression()), !dbg !1988
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1989
  %call = call %struct.RigidBodyWorld* @BKE_rigidbody_get_world(%struct.Scene* %0), !dbg !1990
  store %struct.RigidBodyWorld* %call, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1988
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1991
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1992
  call void @BKE_rigidbody_remove_object(%struct.Scene* %1, %struct.Object* %2), !dbg !1993
  %3 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1994
  %tobool = icmp ne %struct.RigidBodyWorld* %3, null, !dbg !1994
  br i1 %tobool, label %if.then, label %if.end, !dbg !1996

if.then:                                          ; preds = %entry
  %4 = load %struct.RigidBodyWorld*, %struct.RigidBodyWorld** %rbw, align 8, !dbg !1997
  %group = getelementptr inbounds %struct.RigidBodyWorld, %struct.RigidBodyWorld* %4, i32 0, i32 1, !dbg !1998
  %5 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !1998
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1999
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2000
  %call1 = call zeroext i8 @BKE_group_object_unlink(%struct.Group* %5, %struct.Object* %6, %struct.Scene* %7, %struct.Base* null), !dbg !2001
  br label %if.end, !dbg !2001

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2002
  %id = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 0, !dbg !2003
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 1), !dbg !2004
  ret void, !dbg !2005
}

declare dso_local void @BKE_rigidbody_remove_object(%struct.Scene*, %struct.Object*) #2

declare dso_local zeroext i8 @BKE_group_object_unlink(%struct.Group*, %struct.Object*, %struct.Scene*, %struct.Base*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RIGIDBODY_OT_object_add(%struct.wmOperatorType* %ot) #0 !dbg !2006 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2129
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 1, !dbg !2130
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8** %idname, align 8, !dbg !2131
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2132
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 0, !dbg !2133
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8** %name, align 8, !dbg !2134
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2135
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2136
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2137
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2138
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2139
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rigidbody_object_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2140
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2141
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2142
  store i32 (%struct.bContext*)* @ED_operator_rigidbody_add_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2143
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2144
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2145
  store i16 3, i16* %flag, align 8, !dbg !2146
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2147
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2148
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2148
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2147
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @rigidbody_object_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !2149
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2150
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2151
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2152
  ret void, !dbg !2153
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rigidbody_object_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2154 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %type = alloca i32, align 4
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2167
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2168
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2166
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2169, metadata !DIExpression()), !dbg !2170
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2171
  %call1 = call %struct.Object* @ED_object_active_context(%struct.bContext* %1), !dbg !2172
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2173, metadata !DIExpression()), !dbg !2174
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2175
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2176
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2176
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !2177
  store i32 %call2, i32* %type, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2178, metadata !DIExpression()), !dbg !2179
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2180
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2181
  %6 = load i32, i32* %type, align 4, !dbg !2182
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2183
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !2184
  %8 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2184
  %call3 = call zeroext i8 @ED_rigidbody_object_add(%struct.Scene* %4, %struct.Object* %5, i32 %6, %struct.ReportList* %8), !dbg !2185
  store i8 %call3, i8* %changed, align 1, !dbg !2186
  %9 = load i8, i8* %changed, align 1, !dbg !2187
  %tobool = icmp ne i8 %9, 0, !dbg !2187
  br i1 %tobool, label %if.then, label %if.else, !dbg !2189

if.then:                                          ; preds = %entry
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2190
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 85065728, i8* null), !dbg !2192
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2193
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 85721088, i8* null), !dbg !2194
  store i32 4, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2196
  br label %return, !dbg !2196

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2198
  ret i32 %12, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ED_operator_rigidbody_add_poll(%struct.bContext* %C) #0 !dbg !2199 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2204
  %call = call i32 @ED_operator_object_active_editable(%struct.bContext* %0), !dbg !2206
  %tobool = icmp ne i32 %call, 0, !dbg !2206
  br i1 %tobool, label %if.then, label %if.else, !dbg !2207

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2208, metadata !DIExpression()), !dbg !2210
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2211
  %call1 = call %struct.Object* @ED_object_active_context(%struct.bContext* %1), !dbg !2212
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2210
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2213
  %tobool2 = icmp ne %struct.Object* %2, null, !dbg !2213
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !2214

land.rhs:                                         ; preds = %if.then
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2215
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !2216
  %4 = load i16, i16* %type, align 8, !dbg !2216
  %conv = sext i16 %4 to i32, !dbg !2215
  %cmp = icmp eq i32 %conv, 1, !dbg !2217
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %5 = phi i1 [ false, %if.then ], [ %cmp, %land.rhs ], !dbg !2218
  %land.ext = zext i1 %5 to i32, !dbg !2214
  store i32 %land.ext, i32* %retval, align 4, !dbg !2219
  br label %return, !dbg !2219

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

return:                                           ; preds = %if.else, %land.end
  %6 = load i32, i32* %retval, align 4, !dbg !2221
  ret i32 %6, !dbg !2221
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RIGIDBODY_OT_object_remove(%struct.wmOperatorType* %ot) #0 !dbg !2222 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2225
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 1, !dbg !2226
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i8** %idname, align 8, !dbg !2227
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2228
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 0, !dbg !2229
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !2230
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2231
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2232
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !2233
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2234
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2235
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rigidbody_object_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2236
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2237
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2238
  store i32 (%struct.bContext*)* @ED_operator_rigidbody_active_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2239
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2240
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2241
  store i16 3, i16* %flag, align 8, !dbg !2242
  ret void, !dbg !2243
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rigidbody_object_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2244 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2249, metadata !DIExpression()), !dbg !2250
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2251
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2252
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2253, metadata !DIExpression()), !dbg !2254
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2255
  %call1 = call %struct.Object* @ED_object_active_context(%struct.bContext* %1), !dbg !2256
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2254
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i8 0, i8* %changed, align 1, !dbg !2258
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2259
  %cmp = icmp eq %struct.Object* null, %2, !dbg !2259
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !2259

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2259
  %rigidbody_object = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 128, !dbg !2259
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object, align 8, !dbg !2259
  %cmp2 = icmp eq %struct.RigidBodyOb* null, %4, !dbg !2259
  br i1 %cmp2, label %if.end, label %if.then, !dbg !2261

if.then:                                          ; preds = %lor.lhs.false
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2262
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2264
  call void @ED_rigidbody_object_remove(%struct.Scene* %5, %struct.Object* %6), !dbg !2265
  store i8 1, i8* %changed, align 1, !dbg !2266
  br label %if.end, !dbg !2267

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %7 = load i8, i8* %changed, align 1, !dbg !2268
  %tobool = icmp ne i8 %7, 0, !dbg !2268
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2270

if.then3:                                         ; preds = %if.end
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2271
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 85065728, i8* null), !dbg !2273
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2274
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 85721088, i8* null), !dbg !2275
  store i32 4, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.else:                                          ; preds = %if.end
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2277
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 8, !dbg !2279
  %11 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2279
  call void @BKE_report(%struct.ReportList* %11, i32 32, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i64 0, i64 0)), !dbg !2280
  store i32 2, i32* %retval, align 4, !dbg !2281
  br label %return, !dbg !2281

return:                                           ; preds = %if.else, %if.then3
  %12 = load i32, i32* %retval, align 4, !dbg !2282
  ret i32 %12, !dbg !2282
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ED_operator_rigidbody_active_poll(%struct.bContext* %C) #0 !dbg !2283 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2286
  %call = call i32 @ED_operator_object_active_editable(%struct.bContext* %0), !dbg !2288
  %tobool = icmp ne i32 %call, 0, !dbg !2288
  br i1 %tobool, label %if.then, label %if.else, !dbg !2289

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2290, metadata !DIExpression()), !dbg !2292
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2293
  %call1 = call %struct.Object* @ED_object_active_context(%struct.bContext* %1), !dbg !2294
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2292
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2295
  %tobool2 = icmp ne %struct.Object* %2, null, !dbg !2295
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !2296

land.rhs:                                         ; preds = %if.then
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2297
  %rigidbody_object = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 128, !dbg !2298
  %4 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object, align 8, !dbg !2298
  %tobool3 = icmp ne %struct.RigidBodyOb* %4, null, !dbg !2296
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %5 = phi i1 [ false, %if.then ], [ %tobool3, %land.rhs ], !dbg !2299
  %land.ext = zext i1 %5 to i32, !dbg !2296
  store i32 %land.ext, i32* %retval, align 4, !dbg !2300
  br label %return, !dbg !2300

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2301
  br label %return, !dbg !2301

return:                                           ; preds = %if.else, %land.end
  %6 = load i32, i32* %retval, align 4, !dbg !2302
  ret i32 %6, !dbg !2302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RIGIDBODY_OT_objects_add(%struct.wmOperatorType* %ot) #0 !dbg !2303 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2306
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 1, !dbg !2307
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !2308
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2309
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 0, !dbg !2310
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8** %name, align 8, !dbg !2311
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2312
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2313
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !2314
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2315
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2316
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rigidbody_objects_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2317
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2318
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2319
  store i32 (%struct.bContext*)* @ED_operator_rigidbody_add_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2320
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2321
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2322
  store i16 3, i16* %flag, align 8, !dbg !2323
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2324
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2325
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2325
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2324
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @rigidbody_object_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !2326
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2327
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2328
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2329
  ret void, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rigidbody_objects_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2331 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %type = alloca i32, align 4
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2336, metadata !DIExpression()), !dbg !2337
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2338
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2339
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2340, metadata !DIExpression()), !dbg !2341
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2342
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2343
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2343
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !2344
  store i32 %call1, i32* %type, align 4, !dbg !2341
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i8 0, i8* %changed, align 1, !dbg !2346
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2347, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2350, metadata !DIExpression()), !dbg !2349
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2349
  %call2 = call i32 @CTX_data_selected_objects(%struct.bContext* %3, %struct.ListBase* %ctx_data_list), !dbg !2349
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2360
  %4 = load i8*, i8** %first, align 8, !dbg !2360
  %5 = bitcast i8* %4 to %struct.CollectionPointerLink*, !dbg !2360
  store %struct.CollectionPointerLink* %5, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2360
  br label %for.cond, !dbg !2360

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2362
  %tobool = icmp ne %struct.CollectionPointerLink* %6, null, !dbg !2360
  br i1 %tobool, label %for.body, label %for.end, !dbg !2360

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2364, metadata !DIExpression()), !dbg !2366
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2366
  %ptr3 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %7, i32 0, i32 2, !dbg !2366
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr3, i32 0, i32 2, !dbg !2366
  %8 = load i8*, i8** %data, align 8, !dbg !2366
  %9 = bitcast i8* %8 to %struct.Object*, !dbg !2366
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !2366
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2367
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2369
  %12 = load i32, i32* %type, align 4, !dbg !2370
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2371
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 8, !dbg !2372
  %14 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2372
  %call4 = call zeroext i8 @ED_rigidbody_object_add(%struct.Scene* %10, %struct.Object* %11, i32 %12, %struct.ReportList* %14), !dbg !2373
  %conv = zext i8 %call4 to i32, !dbg !2373
  %15 = load i8, i8* %changed, align 1, !dbg !2374
  %conv5 = zext i8 %15 to i32, !dbg !2374
  %or = or i32 %conv5, %conv, !dbg !2374
  %conv6 = trunc i32 %or to i8, !dbg !2374
  store i8 %conv6, i8* %changed, align 1, !dbg !2374
  br label %for.inc, !dbg !2375

for.inc:                                          ; preds = %for.body
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2362
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %16, i32 0, i32 0, !dbg !2362
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2362
  store %struct.CollectionPointerLink* %17, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2362
  br label %for.cond, !dbg !2362, !llvm.loop !2376

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2378
  %18 = load i8, i8* %changed, align 1, !dbg !2379
  %tobool7 = icmp ne i8 %18, 0, !dbg !2379
  br i1 %tobool7, label %if.then, label %if.else, !dbg !2381

if.then:                                          ; preds = %for.end
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2382
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 85065728, i8* null), !dbg !2384
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2385
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 85721088, i8* null), !dbg !2386
  store i32 4, i32* %retval, align 4, !dbg !2387
  br label %return, !dbg !2387

if.else:                                          ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

return:                                           ; preds = %if.else, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2390
  ret i32 %21, !dbg !2390
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RIGIDBODY_OT_objects_remove(%struct.wmOperatorType* %ot) #0 !dbg !2391 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2394
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 1, !dbg !2395
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i8** %idname, align 8, !dbg !2396
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2397
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 0, !dbg !2398
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i8** %name, align 8, !dbg !2399
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2400
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2401
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !2402
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2403
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2404
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rigidbody_objects_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2405
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2406
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2407
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2408
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2409
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2410
  store i16 3, i16* %flag, align 8, !dbg !2411
  ret void, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rigidbody_objects_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2413 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2418, metadata !DIExpression()), !dbg !2419
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2420
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2421
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i8 0, i8* %changed, align 1, !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2424, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2427, metadata !DIExpression()), !dbg !2426
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2426
  %call1 = call i32 @CTX_data_selected_objects(%struct.bContext* %1, %struct.ListBase* %ctx_data_list), !dbg !2426
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2428
  %2 = load i8*, i8** %first, align 8, !dbg !2428
  %3 = bitcast i8* %2 to %struct.CollectionPointerLink*, !dbg !2428
  store %struct.CollectionPointerLink* %3, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2428
  br label %for.cond, !dbg !2428

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2430
  %tobool = icmp ne %struct.CollectionPointerLink* %4, null, !dbg !2428
  br i1 %tobool, label %for.body, label %for.end, !dbg !2428

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2432, metadata !DIExpression()), !dbg !2434
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2434
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %5, i32 0, i32 2, !dbg !2434
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2434
  %6 = load i8*, i8** %data, align 8, !dbg !2434
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !2434
  store %struct.Object* %7, %struct.Object** %ob, align 8, !dbg !2434
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2435
  %rigidbody_object = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 128, !dbg !2438
  %9 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object, align 8, !dbg !2438
  %tobool2 = icmp ne %struct.RigidBodyOb* %9, null, !dbg !2435
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2439

if.then:                                          ; preds = %for.body
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2440
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2442
  call void @ED_rigidbody_object_remove(%struct.Scene* %10, %struct.Object* %11), !dbg !2443
  store i8 1, i8* %changed, align 1, !dbg !2444
  br label %if.end, !dbg !2445

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2446

for.inc:                                          ; preds = %if.end
  %12 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2430
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %12, i32 0, i32 0, !dbg !2430
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2430
  store %struct.CollectionPointerLink* %13, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2430
  br label %for.cond, !dbg !2430, !llvm.loop !2447

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2449
  %14 = load i8, i8* %changed, align 1, !dbg !2450
  %tobool3 = icmp ne i8 %14, 0, !dbg !2450
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2452

if.then4:                                         ; preds = %for.end
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2453
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 85065728, i8* null), !dbg !2455
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2456
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 85721088, i8* null), !dbg !2457
  store i32 4, i32* %retval, align 4, !dbg !2458
  br label %return, !dbg !2458

if.else:                                          ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !2459
  br label %return, !dbg !2459

return:                                           ; preds = %if.else, %if.then4
  %17 = load i32, i32* %retval, align 4, !dbg !2461
  ret i32 %17, !dbg !2461
}

declare dso_local i32 @ED_operator_scene_editable(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RIGIDBODY_OT_shape_change(%struct.wmOperatorType* %ot) #0 !dbg !2462 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2465
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 1, !dbg !2466
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i8** %idname, align 8, !dbg !2467
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2468
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 0, !dbg !2469
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !2470
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2471
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2472
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2473
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2474
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2475
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2476
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2477
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2478
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rigidbody_objects_shape_change_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2479
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2480
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2481
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2482
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2483
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2484
  store i16 3, i16* %flag, align 8, !dbg !2485
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2486
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2487
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2487
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2486
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @rigidbody_object_shape_items, i64 0, i64 0), i32 6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !2488
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2489
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2490
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2491
  ret void, !dbg !2492
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rigidbody_objects_shape_change_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2493 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %shape = alloca i32, align 4
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  %ptr4 = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %shape, metadata !2498, metadata !DIExpression()), !dbg !2499
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2500
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2501
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2501
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !2502
  store i32 %call, i32* %shape, align 4, !dbg !2499
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i8 0, i8* %changed, align 1, !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2505, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2508, metadata !DIExpression()), !dbg !2507
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2507
  %call1 = call i32 @CTX_data_selected_objects(%struct.bContext* %2, %struct.ListBase* %ctx_data_list), !dbg !2507
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2509
  %3 = load i8*, i8** %first, align 8, !dbg !2509
  %4 = bitcast i8* %3 to %struct.CollectionPointerLink*, !dbg !2509
  store %struct.CollectionPointerLink* %4, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2509
  br label %for.cond, !dbg !2509

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2511
  %tobool = icmp ne %struct.CollectionPointerLink* %5, null, !dbg !2509
  br i1 %tobool, label %for.body, label %for.end, !dbg !2509

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2513, metadata !DIExpression()), !dbg !2515
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2515
  %ptr2 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %6, i32 0, i32 2, !dbg !2515
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr2, i32 0, i32 2, !dbg !2515
  %7 = load i8*, i8** %data, align 8, !dbg !2515
  %8 = bitcast i8* %7 to %struct.Object*, !dbg !2515
  store %struct.Object* %8, %struct.Object** %ob, align 8, !dbg !2515
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2516
  %rigidbody_object = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 128, !dbg !2519
  %10 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object, align 8, !dbg !2519
  %tobool3 = icmp ne %struct.RigidBodyOb* %10, null, !dbg !2516
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2520

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr4, metadata !2521, metadata !DIExpression()), !dbg !2523
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2524
  %id = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 0, !dbg !2525
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2526
  %rigidbody_object5 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 128, !dbg !2527
  %13 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object5, align 8, !dbg !2527
  %14 = bitcast %struct.RigidBodyOb* %13 to i8*, !dbg !2526
  call void @RNA_pointer_create(%struct.ID* %id, %struct.StructRNA* @RNA_RigidBodyObject, i8* %14, %struct.PointerRNA* %ptr4), !dbg !2528
  %15 = load i32, i32* %shape, align 4, !dbg !2529
  call void @RNA_enum_set(%struct.PointerRNA* %ptr4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 %15), !dbg !2530
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2531
  %id6 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 0, !dbg !2532
  call void @DAG_id_tag_update(%struct.ID* %id6, i16 signext 1), !dbg !2533
  store i8 1, i8* %changed, align 1, !dbg !2534
  br label %if.end, !dbg !2535

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2536

for.inc:                                          ; preds = %if.end
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2511
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 0, !dbg !2511
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2511
  store %struct.CollectionPointerLink* %18, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2511
  br label %for.cond, !dbg !2511, !llvm.loop !2537

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2539
  %19 = load i8, i8* %changed, align 1, !dbg !2540
  %tobool7 = icmp ne i8 %19, 0, !dbg !2540
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2542

if.then8:                                         ; preds = %for.end
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2543
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 85721088, i8* null), !dbg !2545
  store i32 4, i32* %retval, align 4, !dbg !2546
  br label %return, !dbg !2546

if.else:                                          ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !2547
  br label %return, !dbg !2547

return:                                           ; preds = %if.else, %if.then8
  %21 = load i32, i32* %retval, align 4, !dbg !2549
  ret i32 %21, !dbg !2549
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RIGIDBODY_OT_mass_calculate(%struct.wmOperatorType* %ot) #0 !dbg !2550 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2555
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 1, !dbg !2556
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !2557
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2558
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 0, !dbg !2559
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !2560
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2561
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2562
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.24, i64 0, i64 0), i8** %description, align 8, !dbg !2563
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2564
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2565
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2566
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2567
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2568
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rigidbody_objects_calc_mass_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2569
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2570
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2571
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2572
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2573
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2574
  store i16 3, i16* %flag, align 8, !dbg !2575
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2576
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2577
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2577
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2576
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_DEFAULT_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0)), !dbg !2578
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2579
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2580
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2581
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop1, align 8, !dbg !2582
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2583
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %11, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @rigidbody_materials_itemf), !dbg !2584
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2585
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 536870912), !dbg !2586
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2587
  %srna2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2588
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna2, align 8, !dbg !2588
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2587
  %call3 = call %struct.PropertyRNA* @RNA_def_float(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), float 1.000000e+00, float 0x3810000000000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.30, i64 0, i64 0), float 1.000000e+00, float 2.500000e+03), !dbg !2589
  ret void, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rigidbody_objects_calc_mass_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2591 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %material = alloca i32, align 4
  %density = alloca float, align 4
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  %ptr12 = alloca %struct.PointerRNA, align 8
  %volume = alloca float, align 4
  %mass = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %material, metadata !2596, metadata !DIExpression()), !dbg !2597
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2598
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2599
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2599
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0)), !dbg !2600
  store i32 %call, i32* %material, align 4, !dbg !2597
  call void @llvm.dbg.declare(metadata float* %density, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i8 0, i8* %changed, align 1, !dbg !2604
  %2 = load i32, i32* %material, align 4, !dbg !2605
  %cmp = icmp sge i32 %2, 0, !dbg !2607
  br i1 %cmp, label %if.then, label %if.else, !dbg !2608

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %material, align 4, !dbg !2609
  %cmp1 = icmp sge i32 %3, 46, !dbg !2612
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2613

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %material, align 4, !dbg !2614
  br label %if.end, !dbg !2615

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load i32, i32* %material, align 4, !dbg !2616
  %idxprom = sext i32 %4 to i64, !dbg !2617
  %arrayidx = getelementptr inbounds [46 x %struct.rbMaterialDensityItem], [46 x %struct.rbMaterialDensityItem]* @RB_MATERIAL_DENSITY_TABLE, i64 0, i64 %idxprom, !dbg !2617
  %density3 = getelementptr inbounds %struct.rbMaterialDensityItem, %struct.rbMaterialDensityItem* %arrayidx, i32 0, i32 1, !dbg !2618
  %5 = load float, float* %density3, align 8, !dbg !2618
  store float %5, float* %density, align 4, !dbg !2619
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2620
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2621
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2621
  %8 = load float, float* %density, align 4, !dbg !2622
  call void @RNA_float_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), float %8), !dbg !2623
  br label %if.end7, !dbg !2624

if.else:                                          ; preds = %entry
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2625
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !2627
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2627
  %call6 = call float @RNA_float_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0)), !dbg !2628
  store float %call6, float* %density, align 4, !dbg !2629
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2630, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2633, metadata !DIExpression()), !dbg !2632
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2632
  %call8 = call i32 @CTX_data_selected_objects(%struct.bContext* %11, %struct.ListBase* %ctx_data_list), !dbg !2632
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2634
  %12 = load i8*, i8** %first, align 8, !dbg !2634
  %13 = bitcast i8* %12 to %struct.CollectionPointerLink*, !dbg !2634
  store %struct.CollectionPointerLink* %13, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2634
  br label %for.cond, !dbg !2634

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2636
  %tobool = icmp ne %struct.CollectionPointerLink* %14, null, !dbg !2634
  br i1 %tobool, label %for.body, label %for.end, !dbg !2634

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2638, metadata !DIExpression()), !dbg !2640
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2640
  %ptr9 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 2, !dbg !2640
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr9, i32 0, i32 2, !dbg !2640
  %16 = load i8*, i8** %data, align 8, !dbg !2640
  %17 = bitcast i8* %16 to %struct.Object*, !dbg !2640
  store %struct.Object* %17, %struct.Object** %ob, align 8, !dbg !2640
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2641
  %rigidbody_object = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 128, !dbg !2644
  %19 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object, align 8, !dbg !2644
  %tobool10 = icmp ne %struct.RigidBodyOb* %19, null, !dbg !2641
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !2645

if.then11:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr12, metadata !2646, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata float* %volume, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata float* %mass, metadata !2651, metadata !DIExpression()), !dbg !2652
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2653
  call void @BKE_rigidbody_calc_volume(%struct.Object* %20, float* %volume), !dbg !2654
  %21 = load float, float* %volume, align 4, !dbg !2655
  %22 = load float, float* %density, align 4, !dbg !2656
  %mul = fmul float %21, %22, !dbg !2657
  store float %mul, float* %mass, align 4, !dbg !2658
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2659
  %id = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 0, !dbg !2660
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2661
  %rigidbody_object13 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 128, !dbg !2662
  %25 = load %struct.RigidBodyOb*, %struct.RigidBodyOb** %rigidbody_object13, align 8, !dbg !2662
  %26 = bitcast %struct.RigidBodyOb* %25 to i8*, !dbg !2661
  call void @RNA_pointer_create(%struct.ID* %id, %struct.StructRNA* @RNA_RigidBodyObject, i8* %26, %struct.PointerRNA* %ptr12), !dbg !2663
  %27 = load float, float* %mass, align 4, !dbg !2664
  call void @RNA_float_set(%struct.PointerRNA* %ptr12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), float %27), !dbg !2665
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2666
  %id14 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 0, !dbg !2667
  call void @DAG_id_tag_update(%struct.ID* %id14, i16 signext 1), !dbg !2668
  store i8 1, i8* %changed, align 1, !dbg !2669
  br label %if.end15, !dbg !2670

if.end15:                                         ; preds = %if.then11, %for.body
  br label %for.inc, !dbg !2671

for.inc:                                          ; preds = %if.end15
  %29 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2636
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %29, i32 0, i32 0, !dbg !2636
  %30 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2636
  store %struct.CollectionPointerLink* %30, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2636
  br label %for.cond, !dbg !2636, !llvm.loop !2672

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2674
  %31 = load i8, i8* %changed, align 1, !dbg !2675
  %tobool16 = icmp ne i8 %31, 0, !dbg !2675
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !2677

if.then17:                                        ; preds = %for.end
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2678
  call void @WM_event_add_notifier(%struct.bContext* %32, i32 85721088, i8* null), !dbg !2680
  store i32 4, i32* %retval, align 4, !dbg !2681
  br label %return, !dbg !2681

if.else18:                                        ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

return:                                           ; preds = %if.else18, %if.then17
  %33 = load i32, i32* %retval, align 4, !dbg !2684
  ret i32 %33, !dbg !2684
}

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.EnumPropertyItem* @rigidbody_materials_itemf(%struct.bContext* %UNUSED_C, %struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %UNUSED_prop, i8* %r_free) #0 !dbg !2685 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %r_free.addr = alloca i8*, align 8
  %item_tmp = alloca %struct.EnumPropertyItem, align 8
  %item = alloca %struct.EnumPropertyItem*, align 8
  %totitem = alloca i32, align 4
  %i = alloca i32, align 4
  %preset = alloca %struct.rbMaterialDensityItem*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i8* %r_free, i8** %r_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_free.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem* %item_tmp, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = bitcast %struct.EnumPropertyItem* %item_tmp to i8*, !dbg !2708
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %item, metadata !2709, metadata !DIExpression()), !dbg !2710
  store %struct.EnumPropertyItem* null, %struct.EnumPropertyItem** %item, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %totitem, metadata !2711, metadata !DIExpression()), !dbg !2712
  store i32 0, i32* %totitem, align 4, !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i32 0, i32* %i, align 4, !dbg !2714
  store i32 0, i32* %i, align 4, !dbg !2715
  br label %for.cond, !dbg !2717

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2718
  %cmp = icmp slt i32 %1, 46, !dbg !2720
  br i1 %cmp, label %for.body, label %for.end, !dbg !2721

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rbMaterialDensityItem** %preset, metadata !2722, metadata !DIExpression()), !dbg !2725
  %2 = load i32, i32* %i, align 4, !dbg !2726
  %idxprom = sext i32 %2 to i64, !dbg !2727
  %arrayidx = getelementptr inbounds [46 x %struct.rbMaterialDensityItem], [46 x %struct.rbMaterialDensityItem]* @RB_MATERIAL_DENSITY_TABLE, i64 0, i64 %idxprom, !dbg !2727
  store %struct.rbMaterialDensityItem* %arrayidx, %struct.rbMaterialDensityItem** %preset, align 8, !dbg !2725
  %3 = load %struct.rbMaterialDensityItem*, %struct.rbMaterialDensityItem** %preset, align 8, !dbg !2728
  %name = getelementptr inbounds %struct.rbMaterialDensityItem, %struct.rbMaterialDensityItem* %3, i32 0, i32 0, !dbg !2729
  %4 = load i8*, i8** %name, align 8, !dbg !2729
  %identifier = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !2730
  store i8* %4, i8** %identifier, align 8, !dbg !2731
  %5 = load %struct.rbMaterialDensityItem*, %struct.rbMaterialDensityItem** %preset, align 8, !dbg !2732
  %name1 = getelementptr inbounds %struct.rbMaterialDensityItem, %struct.rbMaterialDensityItem* %5, i32 0, i32 0, !dbg !2732
  %6 = load i8*, i8** %name1, align 8, !dbg !2732
  %name2 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !2733
  store i8* %6, i8** %name2, align 8, !dbg !2734
  %7 = load i32, i32* %i, align 4, !dbg !2735
  %value = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !2736
  store i32 %7, i32* %value, align 8, !dbg !2737
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %item_tmp), !dbg !2738
  br label %for.inc, !dbg !2739

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2740
  %inc = add nsw i32 %8, 1, !dbg !2740
  store i32 %inc, i32* %i, align 4, !dbg !2740
  br label %for.cond, !dbg !2741, !llvm.loop !2742

for.end:                                          ; preds = %for.cond
  %identifier3 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !2744
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i64 0, i64 0), i8** %identifier3, align 8, !dbg !2746
  %name4 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !2747
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i64 0, i64 0), i8** %name4, align 8, !dbg !2748
  %value5 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !2749
  store i32 -1, i32* %value5, align 8, !dbg !2750
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %item_tmp), !dbg !2751
  call void @RNA_enum_item_end(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !2752
  %9 = load i8*, i8** %r_free.addr, align 8, !dbg !2753
  store i8 1, i8* %9, align 1, !dbg !2754
  %10 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !2755
  ret %struct.EnumPropertyItem* %10, !dbg !2756
}

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @ED_object_active_context(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @ED_operator_object_active_editable(%struct.bContext*) #2

declare dso_local i32 @CTX_data_selected_objects(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @BKE_rigidbody_calc_volume(%struct.Object*, float*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @RNA_enum_item_add(%struct.EnumPropertyItem**, i32*, %struct.EnumPropertyItem*) #2

declare dso_local void @RNA_enum_item_end(%struct.EnumPropertyItem**, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!123, !124, !125}
!llvm.ident = !{!126}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "RB_MATERIAL_DENSITY_TABLE", scope: !2, file: !3, line: 398, type: !111, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !104, globals: !106, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/physics/rigidbody_object.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !20, !32, !43, !49, !53, !62, !96}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 339, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!9 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!16 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!17 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!18 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!19 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !21, line: 67, baseType: !7, size: 32, elements: !22)
!21 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31}
!23 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!28 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!29 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!31 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRigidBodyOb_Flag", file: !33, line: 138, baseType: !7, size: 32, elements: !34)
!33 = !DIFile(filename: "blender/source/blender/makesdna/DNA_rigidbody_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42}
!35 = !DIEnumerator(name: "RBO_FLAG_KINEMATIC", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "RBO_FLAG_NEEDS_VALIDATE", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "RBO_FLAG_NEEDS_RESHAPE", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "RBO_FLAG_USE_DEACTIVATION", value: 8, isUnsigned: true)
!39 = !DIEnumerator(name: "RBO_FLAG_START_DEACTIVATED", value: 16, isUnsigned: true)
!40 = !DIEnumerator(name: "RBO_FLAG_DISABLED", value: 32, isUnsigned: true)
!41 = !DIEnumerator(name: "RBO_FLAG_USE_MARGIN", value: 64, isUnsigned: true)
!42 = !DIEnumerator(name: "RBO_FLAG_USE_DEFORM", value: 128, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 519, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRigidBodyOb_Type", file: !33, line: 130, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "RBO_TYPE_ACTIVE", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "RBO_TYPE_PASSIVE", value: 1, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRigidBody_Shape", file: !33, line: 158, baseType: !7, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61}
!55 = !DIEnumerator(name: "RB_SHAPE_BOX", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "RB_SHAPE_SPHERE", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "RB_SHAPE_CAPSULE", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "RB_SHAPE_CYLINDER", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "RB_SHAPE_CONE", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "RB_SHAPE_CONVEXH", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "RB_SHAPE_TRIMESH", value: 6, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !63, line: 151, baseType: !7, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!65 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!67 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!69 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!70 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!71 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!74 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!75 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!76 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!77 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!78 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!80 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!81 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!82 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!83 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!84 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!85 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!86 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!87 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!88 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!89 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!90 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!91 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!92 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!93 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!94 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!95 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 351, baseType: !7, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103}
!98 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!102 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!103 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!106 = !{!107, !0}
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!108 = distinct !DIGlobalVariable(name: "NUM_RB_MATERIAL_PRESETS", scope: !2, file: !3, line: 448, type: !109, isLocal: true, isDefinition: true)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 5888, elements: !121)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "rbMaterialDensityItem", file: !3, line: 390, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rbMaterialDensityItem", file: !3, line: 387, size: 128, elements: !114)
!114 = !{!115, !119}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !3, line: 388, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !113, file: !3, line: 389, baseType: !120, size: 32, offset: 64)
!120 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!121 = !{!122}
!122 = !DISubrange(count: 46)
!123 = !{i32 7, !"Dwarf Version", i32 4}
!124 = !{i32 2, !"Debug Info Version", i32 3}
!125 = !{i32 1, !"wchar_size", i32 4}
!126 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!127 = distinct !DISubprogram(name: "ED_rigidbody_object_add", scope: !3, file: !3, line: 95, type: !128, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !131, !1742, !110, !1744}
!130 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !133, line: 1299, baseType: !134)
!133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !133, line: 1216, size: 39680, elements: !135)
!135 = !{!136, !205, !209, !557, !560, !561, !562, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !588, !662, !1090, !1305, !1308, !1597, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1619, !1620, !1621, !1622, !1623, !1631, !1698, !1705, !1706, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !134, file: !133, line: 1217, baseType: !137, size: 960)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !138, line: 130, baseType: !139)
!138 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !138, line: 117, size: 960, elements: !140)
!140 = !{!141, !142, !143, !145, !164, !168, !170, !171, !172, !173}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !139, file: !138, line: 118, baseType: !105, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !139, file: !138, line: 118, baseType: !105, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !139, file: !138, line: 119, baseType: !144, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !139, file: !138, line: 120, baseType: !146, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !138, line: 136, size: 17600, elements: !148)
!148 = !{!149, !150, !152, !155, !159, !160, !161}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !147, file: !138, line: 137, baseType: !137, size: 960)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !147, file: !138, line: 138, baseType: !151, size: 64, offset: 960)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !147, file: !138, line: 139, baseType: !153, size: 64, offset: 1024)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !138, line: 43, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !147, file: !138, line: 140, baseType: !156, size: 8192, offset: 1088)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 8192, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 1024)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !147, file: !138, line: 141, baseType: !156, size: 8192, offset: 9280)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !147, file: !138, line: 148, baseType: !146, size: 64, offset: 17472)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !147, file: !138, line: 150, baseType: !162, size: 64, offset: 17536)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !138, line: 45, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !138, line: 121, baseType: !165, size: 528, offset: 256)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 528, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 66)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !139, file: !138, line: 126, baseType: !169, size: 16, offset: 784)
!169 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !139, file: !138, line: 127, baseType: !110, size: 32, offset: 800)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !139, file: !138, line: 128, baseType: !110, size: 32, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !139, file: !138, line: 128, baseType: !110, size: 32, offset: 864)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !139, file: !138, line: 129, baseType: !174, size: 64, offset: 896)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !138, line: 75, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !138, line: 62, size: 1024, elements: !177)
!177 = !{!178, !180, !181, !182, !183, !184, !188, !189, !203, !204}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !176, file: !138, line: 63, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !176, file: !138, line: 63, baseType: !179, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !176, file: !138, line: 64, baseType: !118, size: 8, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !176, file: !138, line: 64, baseType: !118, size: 8, offset: 136)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !176, file: !138, line: 65, baseType: !169, size: 16, offset: 144)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !176, file: !138, line: 66, baseType: !185, size: 512, offset: 160)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 512, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !176, file: !138, line: 67, baseType: !110, size: 32, offset: 672)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !176, file: !138, line: 69, baseType: !190, size: 256, offset: 704)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !138, line: 60, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !138, line: 48, size: 256, elements: !192)
!192 = !{!193, !194, !201, !202}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !191, file: !138, line: 49, baseType: !105, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !191, file: !138, line: 58, baseType: !195, size: 128, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !196, line: 71, baseType: !197)
!196 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !196, line: 69, size: 128, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !197, file: !196, line: 70, baseType: !105, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !197, file: !196, line: 70, baseType: !105, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !191, file: !138, line: 59, baseType: !110, size: 32, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !191, file: !138, line: 59, baseType: !110, size: 32, offset: 224)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !176, file: !138, line: 70, baseType: !110, size: 32, offset: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !176, file: !138, line: 74, baseType: !110, size: 32, offset: 992)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !134, file: !133, line: 1218, baseType: !206, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !208, line: 45, flags: DIFlagFwdDecl)
!208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!209 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !134, file: !133, line: 1220, baseType: !210, size: 64, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !6, line: 115, size: 11392, elements: !212)
!212 = !{!213, !214, !215, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !232, !243, !257, !258, !301, !302, !305, !306, !322, !323, !324, !325, !326, !327, !328, !332, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !348, !349, !350, !351, !352, !353, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !413, !414, !415, !416, !417, !418, !419, !420, !421, !424, !427, !436, !437, !438, !439, !440, !443, !446, !449, !450, !456, !457, !458, !459, !460, !461, !463, !486, !520, !524, !545, !546}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !211, file: !6, line: 116, baseType: !137, size: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !211, file: !6, line: 117, baseType: !206, size: 64, offset: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !211, file: !6, line: 119, baseType: !216, size: 64, offset: 1024)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !6, line: 57, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !211, file: !6, line: 121, baseType: !169, size: 16, offset: 1088)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !211, file: !6, line: 121, baseType: !169, size: 16, offset: 1104)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !211, file: !6, line: 122, baseType: !110, size: 32, offset: 1120)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !211, file: !6, line: 122, baseType: !110, size: 32, offset: 1152)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !211, file: !6, line: 122, baseType: !110, size: 32, offset: 1184)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !211, file: !6, line: 123, baseType: !185, size: 512, offset: 1216)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !211, file: !6, line: 124, baseType: !210, size: 64, offset: 1728)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !211, file: !6, line: 124, baseType: !210, size: 64, offset: 1792)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !211, file: !6, line: 127, baseType: !210, size: 64, offset: 1856)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !211, file: !6, line: 127, baseType: !210, size: 64, offset: 1920)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !211, file: !6, line: 127, baseType: !210, size: 64, offset: 1984)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !211, file: !6, line: 128, baseType: !230, size: 64, offset: 2048)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !208, line: 46, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !211, file: !6, line: 130, baseType: !233, size: 64, offset: 2112)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !6, line: 97, size: 832, elements: !235)
!235 = !{!236, !241, !242}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !234, file: !6, line: 98, baseType: !237, size: 768)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 768, elements: !238)
!238 = !{!239, !240}
!239 = !DISubrange(count: 8)
!240 = !DISubrange(count: 3)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !234, file: !6, line: 99, baseType: !110, size: 32, offset: 768)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !234, file: !6, line: 99, baseType: !110, size: 32, offset: 800)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !211, file: !6, line: 131, baseType: !244, size: 64, offset: 2176)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !246, line: 486, size: 1600, elements: !247)
!246 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !256}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !245, file: !246, line: 487, baseType: !137, size: 960)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !245, file: !246, line: 489, baseType: !195, size: 128, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !245, file: !246, line: 490, baseType: !195, size: 128, offset: 1088)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !245, file: !246, line: 491, baseType: !195, size: 128, offset: 1216)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !245, file: !246, line: 492, baseType: !195, size: 128, offset: 1344)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !245, file: !246, line: 494, baseType: !110, size: 32, offset: 1472)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !245, file: !246, line: 495, baseType: !110, size: 32, offset: 1504)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !245, file: !246, line: 497, baseType: !110, size: 32, offset: 1536)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !245, file: !246, line: 498, baseType: !110, size: 32, offset: 1568)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !211, file: !6, line: 132, baseType: !244, size: 64, offset: 2240)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !211, file: !6, line: 133, baseType: !259, size: 64, offset: 2304)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !246, line: 334, size: 1728, elements: !261)
!261 = !{!262, !263, !266, !267, !268, !269, !270, !271, !274, !275, !276, !277, !278, !279, !280, !300}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !260, file: !246, line: 335, baseType: !195, size: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !260, file: !246, line: 336, baseType: !264, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !246, line: 47, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !246, line: 338, baseType: !169, size: 16, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !246, line: 338, baseType: !169, size: 16, offset: 208)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !260, file: !246, line: 339, baseType: !7, size: 32, offset: 224)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !260, file: !246, line: 340, baseType: !110, size: 32, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !260, file: !246, line: 342, baseType: !120, size: 32, offset: 288)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !260, file: !246, line: 343, baseType: !272, size: 96, offset: 320)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 96, elements: !273)
!273 = !{!240}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !260, file: !246, line: 344, baseType: !272, size: 96, offset: 416)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !260, file: !246, line: 347, baseType: !195, size: 128, offset: 512)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !260, file: !246, line: 349, baseType: !110, size: 32, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !260, file: !246, line: 350, baseType: !110, size: 32, offset: 672)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !260, file: !246, line: 351, baseType: !105, size: 64, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !260, file: !246, line: 352, baseType: !105, size: 64, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !260, file: !246, line: 354, baseType: !281, size: 384, offset: 832)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !246, line: 116, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !246, line: 94, size: 384, elements: !283)
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !282, file: !246, line: 96, baseType: !110, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !282, file: !246, line: 96, baseType: !110, size: 32, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !282, file: !246, line: 97, baseType: !110, size: 32, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !282, file: !246, line: 97, baseType: !110, size: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !282, file: !246, line: 99, baseType: !169, size: 16, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !282, file: !246, line: 100, baseType: !169, size: 16, offset: 144)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !282, file: !246, line: 102, baseType: !169, size: 16, offset: 160)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !282, file: !246, line: 105, baseType: !169, size: 16, offset: 176)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !282, file: !246, line: 108, baseType: !169, size: 16, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !282, file: !246, line: 109, baseType: !169, size: 16, offset: 208)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !282, file: !246, line: 111, baseType: !169, size: 16, offset: 224)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !282, file: !246, line: 112, baseType: !169, size: 16, offset: 240)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !282, file: !246, line: 114, baseType: !110, size: 32, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !282, file: !246, line: 114, baseType: !110, size: 32, offset: 288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !282, file: !246, line: 115, baseType: !110, size: 32, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !282, file: !246, line: 115, baseType: !110, size: 32, offset: 352)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !260, file: !246, line: 355, baseType: !185, size: 512, offset: 1216)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !6, line: 134, baseType: !105, size: 64, offset: 2368)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !211, file: !6, line: 136, baseType: !303, size: 64, offset: 2432)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !6, line: 58, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !211, file: !6, line: 138, baseType: !281, size: 384, offset: 2496)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !211, file: !6, line: 139, baseType: !307, size: 64, offset: 2880)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !246, line: 80, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !246, line: 72, size: 192, elements: !310)
!310 = !{!311, !318, !319, !320, !321}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !309, file: !246, line: 73, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !246, line: 59, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !246, line: 56, size: 128, elements: !315)
!315 = !{!316, !317}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !314, file: !246, line: 57, baseType: !272, size: 96)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !314, file: !246, line: 58, baseType: !110, size: 32, offset: 96)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !309, file: !246, line: 74, baseType: !110, size: 32, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !309, file: !246, line: 76, baseType: !110, size: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !309, file: !246, line: 77, baseType: !110, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !309, file: !246, line: 79, baseType: !110, size: 32, offset: 160)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !211, file: !6, line: 141, baseType: !195, size: 128, offset: 2944)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !211, file: !6, line: 142, baseType: !195, size: 128, offset: 3072)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !211, file: !6, line: 143, baseType: !195, size: 128, offset: 3200)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !211, file: !6, line: 144, baseType: !195, size: 128, offset: 3328)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !211, file: !6, line: 146, baseType: !110, size: 32, offset: 3456)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !211, file: !6, line: 147, baseType: !110, size: 32, offset: 3488)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !211, file: !6, line: 150, baseType: !329, size: 64, offset: 3520)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !6, line: 50, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !211, file: !6, line: 151, baseType: !333, size: 64, offset: 3584)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !211, file: !6, line: 152, baseType: !110, size: 32, offset: 3648)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !211, file: !6, line: 153, baseType: !110, size: 32, offset: 3680)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !211, file: !6, line: 156, baseType: !272, size: 96, offset: 3712)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !211, file: !6, line: 156, baseType: !272, size: 96, offset: 3808)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !211, file: !6, line: 156, baseType: !272, size: 96, offset: 3904)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !211, file: !6, line: 157, baseType: !272, size: 96, offset: 4000)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !211, file: !6, line: 158, baseType: !272, size: 96, offset: 4096)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !211, file: !6, line: 159, baseType: !272, size: 96, offset: 4192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !211, file: !6, line: 160, baseType: !272, size: 96, offset: 4288)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !211, file: !6, line: 160, baseType: !272, size: 96, offset: 4384)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !211, file: !6, line: 161, baseType: !345, size: 128, offset: 4480)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 128, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 4)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !211, file: !6, line: 161, baseType: !345, size: 128, offset: 4608)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !211, file: !6, line: 162, baseType: !272, size: 96, offset: 4736)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !211, file: !6, line: 162, baseType: !272, size: 96, offset: 4832)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !211, file: !6, line: 163, baseType: !120, size: 32, offset: 4928)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !211, file: !6, line: 163, baseType: !120, size: 32, offset: 4960)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !211, file: !6, line: 164, baseType: !354, size: 512, offset: 4992)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 512, elements: !355)
!355 = !{!347, !347}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !211, file: !6, line: 165, baseType: !354, size: 512, offset: 5504)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !211, file: !6, line: 166, baseType: !354, size: 512, offset: 6016)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !211, file: !6, line: 167, baseType: !354, size: 512, offset: 6528)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !211, file: !6, line: 176, baseType: !354, size: 512, offset: 7040)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !211, file: !6, line: 178, baseType: !7, size: 32, offset: 7552)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !211, file: !6, line: 180, baseType: !169, size: 16, offset: 7584)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !211, file: !6, line: 181, baseType: !169, size: 16, offset: 7600)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !211, file: !6, line: 183, baseType: !169, size: 16, offset: 7616)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !211, file: !6, line: 183, baseType: !169, size: 16, offset: 7632)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !211, file: !6, line: 184, baseType: !169, size: 16, offset: 7648)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !211, file: !6, line: 184, baseType: !169, size: 16, offset: 7664)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !211, file: !6, line: 185, baseType: !169, size: 16, offset: 7680)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !211, file: !6, line: 186, baseType: !169, size: 16, offset: 7696)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !211, file: !6, line: 187, baseType: !169, size: 16, offset: 7712)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !211, file: !6, line: 188, baseType: !118, size: 8, offset: 7728)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !211, file: !6, line: 189, baseType: !118, size: 8, offset: 7736)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !211, file: !6, line: 192, baseType: !110, size: 32, offset: 7744)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !211, file: !6, line: 192, baseType: !110, size: 32, offset: 7776)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !211, file: !6, line: 192, baseType: !110, size: 32, offset: 7808)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !211, file: !6, line: 192, baseType: !110, size: 32, offset: 7840)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !211, file: !6, line: 194, baseType: !110, size: 32, offset: 7872)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !211, file: !6, line: 202, baseType: !120, size: 32, offset: 7904)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !211, file: !6, line: 202, baseType: !120, size: 32, offset: 7936)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !211, file: !6, line: 202, baseType: !120, size: 32, offset: 7968)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !211, file: !6, line: 211, baseType: !120, size: 32, offset: 8000)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !211, file: !6, line: 212, baseType: !120, size: 32, offset: 8032)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !211, file: !6, line: 213, baseType: !120, size: 32, offset: 8064)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !211, file: !6, line: 214, baseType: !120, size: 32, offset: 8096)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !211, file: !6, line: 215, baseType: !120, size: 32, offset: 8128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !211, file: !6, line: 216, baseType: !120, size: 32, offset: 8160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !211, file: !6, line: 219, baseType: !120, size: 32, offset: 8192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !211, file: !6, line: 220, baseType: !120, size: 32, offset: 8224)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !211, file: !6, line: 221, baseType: !120, size: 32, offset: 8256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !211, file: !6, line: 224, baseType: !390, size: 16, offset: 8288)
!390 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !211, file: !6, line: 224, baseType: !390, size: 16, offset: 8304)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !211, file: !6, line: 226, baseType: !169, size: 16, offset: 8320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !211, file: !6, line: 228, baseType: !118, size: 8, offset: 8336)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !211, file: !6, line: 229, baseType: !118, size: 8, offset: 8344)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !211, file: !6, line: 231, baseType: !169, size: 16, offset: 8352)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !211, file: !6, line: 232, baseType: !118, size: 8, offset: 8368)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !211, file: !6, line: 233, baseType: !118, size: 8, offset: 8376)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !211, file: !6, line: 234, baseType: !120, size: 32, offset: 8384)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !211, file: !6, line: 235, baseType: !120, size: 32, offset: 8416)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !211, file: !6, line: 237, baseType: !195, size: 128, offset: 8448)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !211, file: !6, line: 238, baseType: !195, size: 128, offset: 8576)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !211, file: !6, line: 239, baseType: !195, size: 128, offset: 8704)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !211, file: !6, line: 240, baseType: !195, size: 128, offset: 8832)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !211, file: !6, line: 242, baseType: !120, size: 32, offset: 8960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !211, file: !6, line: 244, baseType: !169, size: 16, offset: 8992)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !211, file: !6, line: 245, baseType: !390, size: 16, offset: 9008)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !211, file: !6, line: 246, baseType: !345, size: 128, offset: 9024)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !211, file: !6, line: 248, baseType: !110, size: 32, offset: 9152)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !211, file: !6, line: 249, baseType: !110, size: 32, offset: 9184)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !211, file: !6, line: 251, baseType: !411, size: 64, offset: 9216)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !6, line: 251, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !211, file: !6, line: 253, baseType: !118, size: 8, offset: 9280)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !211, file: !6, line: 254, baseType: !118, size: 8, offset: 9288)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !211, file: !6, line: 255, baseType: !169, size: 16, offset: 9296)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !211, file: !6, line: 256, baseType: !272, size: 96, offset: 9312)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !211, file: !6, line: 258, baseType: !195, size: 128, offset: 9408)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !211, file: !6, line: 259, baseType: !195, size: 128, offset: 9536)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !211, file: !6, line: 260, baseType: !195, size: 128, offset: 9664)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !211, file: !6, line: 261, baseType: !195, size: 128, offset: 9792)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !211, file: !6, line: 263, baseType: !422, size: 64, offset: 9920)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !6, line: 52, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !211, file: !6, line: 264, baseType: !425, size: 64, offset: 9984)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !6, line: 53, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !211, file: !6, line: 265, baseType: !428, size: 64, offset: 10048)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !430, line: 51, size: 1216, elements: !431)
!430 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !{!432, !433, !434, !435}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !429, file: !430, line: 52, baseType: !137, size: 960)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !429, file: !430, line: 54, baseType: !195, size: 128, offset: 960)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !429, file: !430, line: 59, baseType: !7, size: 32, offset: 1088)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !429, file: !430, line: 60, baseType: !272, size: 96, offset: 1120)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !211, file: !6, line: 267, baseType: !118, size: 8, offset: 10112)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !211, file: !6, line: 268, baseType: !118, size: 8, offset: 10120)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !211, file: !6, line: 269, baseType: !169, size: 16, offset: 10128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !211, file: !6, line: 270, baseType: !120, size: 32, offset: 10144)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !211, file: !6, line: 272, baseType: !441, size: 64, offset: 10176)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !6, line: 54, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !211, file: !6, line: 275, baseType: !444, size: 64, offset: 10240)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !6, line: 275, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !211, file: !6, line: 277, baseType: !447, size: 64, offset: 10304)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !6, line: 56, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !211, file: !6, line: 277, baseType: !447, size: 64, offset: 10368)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !211, file: !6, line: 278, baseType: !451, size: 64, offset: 10432)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !452, line: 27, baseType: !453)
!452 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !454, line: 45, baseType: !455)
!454 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!455 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !211, file: !6, line: 279, baseType: !451, size: 64, offset: 10496)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !211, file: !6, line: 280, baseType: !7, size: 32, offset: 10560)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !211, file: !6, line: 281, baseType: !7, size: 32, offset: 10592)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !211, file: !6, line: 283, baseType: !195, size: 128, offset: 10624)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !211, file: !6, line: 284, baseType: !195, size: 128, offset: 10752)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !211, file: !6, line: 285, baseType: !462, size: 64, offset: 10880)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !211, file: !6, line: 287, baseType: !464, size: 64, offset: 10944)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !33, line: 95, size: 768, elements: !466)
!466 = !{!467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "physics_object", scope: !465, file: !33, line: 97, baseType: !105, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "physics_shape", scope: !465, file: !33, line: 98, baseType: !105, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !465, file: !33, line: 101, baseType: !169, size: 16, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !465, file: !33, line: 102, baseType: !169, size: 16, offset: 144)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !33, line: 104, baseType: !110, size: 32, offset: 160)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "col_groups", scope: !465, file: !33, line: 105, baseType: !110, size: 32, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mesh_source", scope: !465, file: !33, line: 106, baseType: !169, size: 16, offset: 224)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !33, line: 107, baseType: !169, size: 16, offset: 240)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !465, file: !33, line: 110, baseType: !120, size: 32, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !465, file: !33, line: 112, baseType: !120, size: 32, offset: 288)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "restitution", scope: !465, file: !33, line: 113, baseType: !120, size: 32, offset: 320)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !465, file: !33, line: 115, baseType: !120, size: 32, offset: 352)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lin_damping", scope: !465, file: !33, line: 117, baseType: !120, size: 32, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ang_damping", scope: !465, file: !33, line: 118, baseType: !120, size: 32, offset: 416)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lin_sleep_thresh", scope: !465, file: !33, line: 120, baseType: !120, size: 32, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ang_sleep_thresh", scope: !465, file: !33, line: 121, baseType: !120, size: 32, offset: 480)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "orn", scope: !465, file: !33, line: 123, baseType: !345, size: 128, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !465, file: !33, line: 124, baseType: !272, size: 96, offset: 640)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !465, file: !33, line: 125, baseType: !120, size: 32, offset: 736)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !211, file: !6, line: 288, baseType: !487, size: 64, offset: 11008)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !33, line: 195, size: 1024, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ob1", scope: !488, file: !33, line: 196, baseType: !210, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ob2", scope: !488, file: !33, line: 197, baseType: !210, size: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !488, file: !33, line: 200, baseType: !169, size: 16, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "num_solver_iterations", scope: !488, file: !33, line: 201, baseType: !169, size: 16, offset: 144)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !488, file: !33, line: 203, baseType: !110, size: 32, offset: 160)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "breaking_threshold", scope: !488, file: !33, line: 205, baseType: !120, size: 32, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !488, file: !33, line: 206, baseType: !120, size: 32, offset: 224)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_x_lower", scope: !488, file: !33, line: 210, baseType: !120, size: 32, offset: 256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_x_upper", scope: !488, file: !33, line: 211, baseType: !120, size: 32, offset: 288)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_y_lower", scope: !488, file: !33, line: 212, baseType: !120, size: 32, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_y_upper", scope: !488, file: !33, line: 213, baseType: !120, size: 32, offset: 352)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_z_lower", scope: !488, file: !33, line: 214, baseType: !120, size: 32, offset: 384)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "limit_lin_z_upper", scope: !488, file: !33, line: 215, baseType: !120, size: 32, offset: 416)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_x_lower", scope: !488, file: !33, line: 217, baseType: !120, size: 32, offset: 448)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_x_upper", scope: !488, file: !33, line: 218, baseType: !120, size: 32, offset: 480)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_y_lower", scope: !488, file: !33, line: 219, baseType: !120, size: 32, offset: 512)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_y_upper", scope: !488, file: !33, line: 220, baseType: !120, size: 32, offset: 544)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_z_lower", scope: !488, file: !33, line: 221, baseType: !120, size: 32, offset: 576)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "limit_ang_z_upper", scope: !488, file: !33, line: 222, baseType: !120, size: 32, offset: 608)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "spring_stiffness_x", scope: !488, file: !33, line: 226, baseType: !120, size: 32, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "spring_stiffness_y", scope: !488, file: !33, line: 227, baseType: !120, size: 32, offset: 672)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "spring_stiffness_z", scope: !488, file: !33, line: 228, baseType: !120, size: 32, offset: 704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "spring_damping_x", scope: !488, file: !33, line: 230, baseType: !120, size: 32, offset: 736)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "spring_damping_y", scope: !488, file: !33, line: 231, baseType: !120, size: 32, offset: 768)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "spring_damping_z", scope: !488, file: !33, line: 232, baseType: !120, size: 32, offset: 800)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "motor_lin_target_velocity", scope: !488, file: !33, line: 235, baseType: !120, size: 32, offset: 832)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "motor_ang_target_velocity", scope: !488, file: !33, line: 236, baseType: !120, size: 32, offset: 864)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "motor_lin_max_impulse", scope: !488, file: !33, line: 237, baseType: !120, size: 32, offset: 896)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "motor_ang_max_impulse", scope: !488, file: !33, line: 238, baseType: !120, size: 32, offset: 928)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "physics_constraint", scope: !488, file: !33, line: 241, baseType: !105, size: 64, offset: 960)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !211, file: !6, line: 290, baseType: !521, size: 64, offset: 11072)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 2)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !211, file: !6, line: 291, baseType: !525, size: 64, offset: 11136)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !527, line: 65, baseType: !528)
!527 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !527, line: 50, size: 320, elements: !529)
!529 = !{!530, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !528, file: !527, line: 51, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !528, file: !527, line: 53, baseType: !110, size: 32, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !528, file: !527, line: 54, baseType: !110, size: 32, offset: 96)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !528, file: !527, line: 55, baseType: !110, size: 32, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !528, file: !527, line: 55, baseType: !110, size: 32, offset: 160)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !528, file: !527, line: 56, baseType: !118, size: 8, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !528, file: !527, line: 56, baseType: !118, size: 8, offset: 200)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !528, file: !527, line: 57, baseType: !118, size: 8, offset: 208)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !528, file: !527, line: 57, baseType: !118, size: 8, offset: 216)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !528, file: !527, line: 59, baseType: !169, size: 16, offset: 224)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !528, file: !527, line: 59, baseType: !169, size: 16, offset: 240)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !528, file: !527, line: 59, baseType: !169, size: 16, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !528, file: !527, line: 61, baseType: !169, size: 16, offset: 272)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !528, file: !527, line: 63, baseType: !110, size: 32, offset: 288)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !211, file: !6, line: 293, baseType: !195, size: 128, offset: 11200)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !211, file: !6, line: 294, baseType: !547, size: 64, offset: 11328)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !6, line: 113, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !6, line: 108, size: 256, elements: !550)
!550 = !{!551, !553, !554, !555, !556}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !549, file: !6, line: 109, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !549, file: !6, line: 109, baseType: !552, size: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !549, file: !6, line: 110, baseType: !210, size: 64, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !549, file: !6, line: 111, baseType: !110, size: 32, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !549, file: !6, line: 112, baseType: !120, size: 32, offset: 224)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !134, file: !133, line: 1221, baseType: !558, size: 64, offset: 1088)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !133, line: 52, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !134, file: !133, line: 1223, baseType: !531, size: 64, offset: 1152)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !134, file: !133, line: 1225, baseType: !195, size: 128, offset: 1216)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !134, file: !133, line: 1226, baseType: !563, size: 64, offset: 1344)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !133, line: 69, size: 320, elements: !565)
!565 = !{!566, !567, !568, !569, !570, !571, !572, !573}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !564, file: !133, line: 70, baseType: !563, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !564, file: !133, line: 70, baseType: !563, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !564, file: !133, line: 71, baseType: !7, size: 32, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !564, file: !133, line: 71, baseType: !7, size: 32, offset: 160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !564, file: !133, line: 72, baseType: !110, size: 32, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !564, file: !133, line: 73, baseType: !169, size: 16, offset: 224)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !564, file: !133, line: 73, baseType: !169, size: 16, offset: 240)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !564, file: !133, line: 74, baseType: !210, size: 64, offset: 256)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !134, file: !133, line: 1227, baseType: !210, size: 64, offset: 1408)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !134, file: !133, line: 1229, baseType: !272, size: 96, offset: 1472)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !134, file: !133, line: 1230, baseType: !272, size: 96, offset: 1568)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !134, file: !133, line: 1231, baseType: !272, size: 96, offset: 1664)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !134, file: !133, line: 1231, baseType: !272, size: 96, offset: 1760)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !134, file: !133, line: 1233, baseType: !7, size: 32, offset: 1856)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !134, file: !133, line: 1234, baseType: !110, size: 32, offset: 1888)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !134, file: !133, line: 1235, baseType: !7, size: 32, offset: 1920)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !134, file: !133, line: 1237, baseType: !169, size: 16, offset: 1952)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !134, file: !133, line: 1239, baseType: !118, size: 8, offset: 1968)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !134, file: !133, line: 1240, baseType: !585, size: 8, offset: 1976)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 8, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 1)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !134, file: !133, line: 1242, baseType: !589, size: 64, offset: 1984)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !591, line: 328, size: 3456, elements: !592)
!591 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!592 = !{!593, !594, !595, !599, !600, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !628, !629, !630, !633, !638, !639, !642, !646, !650, !654, !658, !659, !660, !661}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !590, file: !591, line: 329, baseType: !137, size: 960)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !590, file: !591, line: 330, baseType: !206, size: 64, offset: 960)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !590, file: !591, line: 332, baseType: !596, size: 64, offset: 1024)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !598, line: 32, flags: DIFlagFwdDecl)
!598 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!599 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !590, file: !591, line: 333, baseType: !185, size: 512, offset: 1088)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !590, file: !591, line: 335, baseType: !601, size: 64, offset: 1600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !63, line: 41, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !590, file: !591, line: 337, baseType: !303, size: 64, offset: 1664)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !590, file: !591, line: 338, baseType: !521, size: 64, offset: 1728)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !590, file: !591, line: 340, baseType: !195, size: 128, offset: 1792)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !590, file: !591, line: 340, baseType: !195, size: 128, offset: 1920)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !590, file: !591, line: 342, baseType: !110, size: 32, offset: 2048)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !590, file: !591, line: 342, baseType: !110, size: 32, offset: 2080)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !590, file: !591, line: 343, baseType: !110, size: 32, offset: 2112)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !590, file: !591, line: 345, baseType: !110, size: 32, offset: 2144)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !590, file: !591, line: 346, baseType: !110, size: 32, offset: 2176)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !590, file: !591, line: 347, baseType: !169, size: 16, offset: 2208)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !590, file: !591, line: 348, baseType: !169, size: 16, offset: 2224)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !590, file: !591, line: 349, baseType: !110, size: 32, offset: 2240)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !590, file: !591, line: 351, baseType: !110, size: 32, offset: 2272)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !590, file: !591, line: 353, baseType: !169, size: 16, offset: 2304)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !590, file: !591, line: 354, baseType: !169, size: 16, offset: 2320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !590, file: !591, line: 355, baseType: !110, size: 32, offset: 2336)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !590, file: !591, line: 357, baseType: !620, size: 128, offset: 2368)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !621, line: 95, baseType: !622)
!621 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !621, line: 92, size: 128, elements: !623)
!623 = !{!624, !625, !626, !627}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !622, file: !621, line: 93, baseType: !120, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !622, file: !621, line: 93, baseType: !120, size: 32, offset: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !622, file: !621, line: 94, baseType: !120, size: 32, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !622, file: !621, line: 94, baseType: !120, size: 32, offset: 96)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !590, file: !591, line: 363, baseType: !195, size: 128, offset: 2496)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !590, file: !591, line: 363, baseType: !195, size: 128, offset: 2624)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !590, file: !591, line: 368, baseType: !631, size: 64, offset: 2752)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !591, line: 48, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !590, file: !591, line: 372, baseType: !634, size: 32, offset: 2816)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !591, line: 274, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !591, line: 271, size: 32, elements: !636)
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !635, file: !591, line: 273, baseType: !7, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !590, file: !591, line: 373, baseType: !110, size: 32, offset: 2848)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !590, file: !591, line: 382, baseType: !640, size: 64, offset: 2880)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !591, line: 46, flags: DIFlagFwdDecl)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !590, file: !591, line: 385, baseType: !643, size: 64, offset: 2944)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !105, !120}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !590, file: !591, line: 386, baseType: !647, size: 64, offset: 3008)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !105, !333}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !590, file: !591, line: 387, baseType: !651, size: 64, offset: 3072)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!110, !105}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !590, file: !591, line: 388, baseType: !655, size: 64, offset: 3136)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !105}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !590, file: !591, line: 389, baseType: !105, size: 64, offset: 3200)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !590, file: !591, line: 389, baseType: !105, size: 64, offset: 3264)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !590, file: !591, line: 389, baseType: !105, size: 64, offset: 3328)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !590, file: !591, line: 389, baseType: !105, size: 64, offset: 3392)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !134, file: !133, line: 1244, baseType: !663, size: 64, offset: 2048)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !665, line: 200, size: 17024, elements: !666)
!665 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!666 = !{!667, !668, !669, !670, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !664, file: !665, line: 201, baseType: !462, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !664, file: !665, line: 202, baseType: !195, size: 128, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !664, file: !665, line: 203, baseType: !195, size: 128, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !664, file: !665, line: 206, baseType: !671, size: 64, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !665, line: 190, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !665, line: 126, size: 2816, elements: !674)
!674 = !{!675, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !773, !774, !775, !776, !1054, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1082}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !673, file: !665, line: 127, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !673, file: !665, line: 127, baseType: !676, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !673, file: !665, line: 128, baseType: !105, size: 64, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !673, file: !665, line: 129, baseType: !105, size: 64, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !673, file: !665, line: 130, baseType: !185, size: 512, offset: 256)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !673, file: !665, line: 132, baseType: !110, size: 32, offset: 768)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !673, file: !665, line: 132, baseType: !110, size: 32, offset: 800)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !673, file: !665, line: 133, baseType: !110, size: 32, offset: 832)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !673, file: !665, line: 134, baseType: !110, size: 32, offset: 864)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !673, file: !665, line: 134, baseType: !110, size: 32, offset: 896)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !673, file: !665, line: 134, baseType: !110, size: 32, offset: 928)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !673, file: !665, line: 135, baseType: !110, size: 32, offset: 960)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !673, file: !665, line: 135, baseType: !110, size: 32, offset: 992)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !673, file: !665, line: 136, baseType: !110, size: 32, offset: 1024)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !673, file: !665, line: 136, baseType: !110, size: 32, offset: 1056)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !673, file: !665, line: 137, baseType: !110, size: 32, offset: 1088)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !673, file: !665, line: 137, baseType: !110, size: 32, offset: 1120)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !673, file: !665, line: 138, baseType: !120, size: 32, offset: 1152)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !673, file: !665, line: 139, baseType: !120, size: 32, offset: 1184)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !673, file: !665, line: 139, baseType: !120, size: 32, offset: 1216)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !673, file: !665, line: 141, baseType: !169, size: 16, offset: 1248)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !673, file: !665, line: 142, baseType: !169, size: 16, offset: 1264)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !673, file: !665, line: 143, baseType: !110, size: 32, offset: 1280)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !673, file: !665, line: 144, baseType: !110, size: 32, offset: 1312)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !673, file: !665, line: 146, baseType: !701, size: 64, offset: 1344)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !665, line: 114, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !665, line: 99, size: 7232, elements: !704)
!704 = !{!705, !707, !708, !709, !710, !711, !712, !723, !727, !741, !750, !757, !767}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !703, file: !665, line: 100, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !703, file: !665, line: 100, baseType: !706, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !703, file: !665, line: 101, baseType: !110, size: 32, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !703, file: !665, line: 101, baseType: !110, size: 32, offset: 160)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !703, file: !665, line: 102, baseType: !110, size: 32, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !703, file: !665, line: 102, baseType: !110, size: 32, offset: 224)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !703, file: !665, line: 103, baseType: !713, size: 64, offset: 256)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !665, line: 59, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !665, line: 56, size: 2112, elements: !716)
!716 = !{!717, !721, !722}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !715, file: !665, line: 57, baseType: !718, size: 2048)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 2048, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 256)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !715, file: !665, line: 58, baseType: !110, size: 32, offset: 2048)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !715, file: !665, line: 58, baseType: !110, size: 32, offset: 2080)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !703, file: !665, line: 106, baseType: !724, size: 6144, offset: 320)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 6144, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 768)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !703, file: !665, line: 107, baseType: !728, size: 64, offset: 6464)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !665, line: 97, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !665, line: 83, size: 8320, elements: !731)
!731 = !{!732, !733, !734, !737, !738, !739, !740}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !730, file: !665, line: 84, baseType: !724, size: 6144)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !730, file: !665, line: 87, baseType: !718, size: 2048, offset: 6144)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !730, file: !665, line: 88, baseType: !735, size: 64, offset: 8192)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !527, line: 41, flags: DIFlagFwdDecl)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !730, file: !665, line: 90, baseType: !169, size: 16, offset: 8256)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !730, file: !665, line: 92, baseType: !169, size: 16, offset: 8272)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !730, file: !665, line: 93, baseType: !169, size: 16, offset: 8288)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !730, file: !665, line: 95, baseType: !169, size: 16, offset: 8304)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !703, file: !665, line: 108, baseType: !742, size: 64, offset: 6528)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !665, line: 66, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !665, line: 61, size: 128, elements: !745)
!745 = !{!746, !747, !748, !749}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !744, file: !665, line: 62, baseType: !110, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !744, file: !665, line: 63, baseType: !110, size: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !744, file: !665, line: 64, baseType: !110, size: 32, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !744, file: !665, line: 65, baseType: !110, size: 32, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !703, file: !665, line: 109, baseType: !751, size: 64, offset: 6592)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !665, line: 71, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !665, line: 68, size: 64, elements: !754)
!754 = !{!755, !756}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !753, file: !665, line: 69, baseType: !110, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !753, file: !665, line: 70, baseType: !110, size: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !703, file: !665, line: 110, baseType: !758, size: 64, offset: 6656)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !665, line: 81, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !665, line: 73, size: 352, elements: !761)
!761 = !{!762, !763, !764, !765, !766}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !760, file: !665, line: 74, baseType: !272, size: 96)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !760, file: !665, line: 75, baseType: !272, size: 96, offset: 96)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !760, file: !665, line: 76, baseType: !272, size: 96, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !760, file: !665, line: 77, baseType: !110, size: 32, offset: 288)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !760, file: !665, line: 78, baseType: !110, size: 32, offset: 320)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !703, file: !665, line: 113, baseType: !768, size: 512, offset: 6720)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !769, line: 182, baseType: !770)
!769 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !769, line: 180, size: 512, elements: !771)
!771 = !{!772}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !770, file: !769, line: 181, baseType: !185, size: 512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !673, file: !665, line: 148, baseType: !230, size: 64, offset: 1408)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !673, file: !665, line: 151, baseType: !531, size: 64, offset: 1472)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !673, file: !665, line: 152, baseType: !210, size: 64, offset: 1536)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !673, file: !665, line: 153, baseType: !777, size: 64, offset: 1600)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !779, line: 64, size: 19136, elements: !780)
!779 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !{!781, !782, !783, !784, !785, !786, !788, !789, !790, !791, !794, !795, !1040, !1041, !1049, !1050, !1051, !1052, !1053}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !778, file: !779, line: 65, baseType: !137, size: 960)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !778, file: !779, line: 66, baseType: !206, size: 64, offset: 960)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !778, file: !779, line: 68, baseType: !156, size: 8192, offset: 1024)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !778, file: !779, line: 70, baseType: !110, size: 32, offset: 9216)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !778, file: !779, line: 71, baseType: !110, size: 32, offset: 9248)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !778, file: !779, line: 72, baseType: !787, size: 64, offset: 9280)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 64, elements: !522)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !778, file: !779, line: 74, baseType: !120, size: 32, offset: 9344)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !778, file: !779, line: 74, baseType: !120, size: 32, offset: 9376)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !778, file: !779, line: 76, baseType: !735, size: 64, offset: 9408)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !778, file: !779, line: 77, baseType: !792, size: 64, offset: 9472)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !779, line: 77, flags: DIFlagFwdDecl)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !778, file: !779, line: 78, baseType: !303, size: 64, offset: 9536)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !778, file: !779, line: 80, baseType: !796, size: 2624, offset: 9600)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !797, line: 340, size: 2624, elements: !798)
!797 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !{!799, !827, !845, !846, !847, !862, !920, !921, !1020, !1021, !1022, !1023, !1029}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !796, file: !797, line: 341, baseType: !800, size: 576)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !797, line: 251, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !797, line: 207, size: 576, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !801, file: !797, line: 208, baseType: !110, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !801, file: !797, line: 211, baseType: !169, size: 16, offset: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !801, file: !797, line: 212, baseType: !169, size: 16, offset: 48)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !801, file: !797, line: 213, baseType: !120, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !801, file: !797, line: 214, baseType: !169, size: 16, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !801, file: !797, line: 215, baseType: !169, size: 16, offset: 112)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !801, file: !797, line: 216, baseType: !169, size: 16, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !801, file: !797, line: 217, baseType: !169, size: 16, offset: 144)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !801, file: !797, line: 218, baseType: !169, size: 16, offset: 160)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !801, file: !797, line: 219, baseType: !169, size: 16, offset: 176)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !801, file: !797, line: 220, baseType: !120, size: 32, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !801, file: !797, line: 222, baseType: !169, size: 16, offset: 224)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !801, file: !797, line: 225, baseType: !169, size: 16, offset: 240)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !801, file: !797, line: 228, baseType: !110, size: 32, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !801, file: !797, line: 229, baseType: !110, size: 32, offset: 288)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !801, file: !797, line: 233, baseType: !110, size: 32, offset: 320)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !801, file: !797, line: 236, baseType: !169, size: 16, offset: 352)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !801, file: !797, line: 236, baseType: !169, size: 16, offset: 368)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !801, file: !797, line: 241, baseType: !120, size: 32, offset: 384)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !801, file: !797, line: 244, baseType: !110, size: 32, offset: 416)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !801, file: !797, line: 244, baseType: !110, size: 32, offset: 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !801, file: !797, line: 245, baseType: !120, size: 32, offset: 480)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !801, file: !797, line: 248, baseType: !120, size: 32, offset: 512)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !801, file: !797, line: 250, baseType: !110, size: 32, offset: 544)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !796, file: !797, line: 342, baseType: !828, size: 448, offset: 576)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !797, line: 79, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !797, line: 61, size: 448, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !829, file: !797, line: 62, baseType: !105, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !829, file: !797, line: 64, baseType: !169, size: 16, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !829, file: !797, line: 65, baseType: !169, size: 16, offset: 80)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !829, file: !797, line: 67, baseType: !120, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !829, file: !797, line: 68, baseType: !120, size: 32, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !829, file: !797, line: 69, baseType: !120, size: 32, offset: 160)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !829, file: !797, line: 70, baseType: !169, size: 16, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !829, file: !797, line: 71, baseType: !169, size: 16, offset: 208)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !829, file: !797, line: 72, baseType: !521, size: 64, offset: 224)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !829, file: !797, line: 75, baseType: !120, size: 32, offset: 288)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !829, file: !797, line: 75, baseType: !120, size: 32, offset: 320)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !829, file: !797, line: 75, baseType: !120, size: 32, offset: 352)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !829, file: !797, line: 78, baseType: !120, size: 32, offset: 384)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !829, file: !797, line: 78, baseType: !120, size: 32, offset: 416)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !796, file: !797, line: 343, baseType: !195, size: 128, offset: 1024)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !796, file: !797, line: 344, baseType: !195, size: 128, offset: 1152)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !796, file: !797, line: 345, baseType: !848, size: 192, offset: 1280)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !797, line: 278, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !797, line: 270, size: 192, elements: !850)
!850 = !{!851, !852, !853, !854, !855}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !849, file: !797, line: 271, baseType: !110, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !849, file: !797, line: 273, baseType: !120, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !849, file: !797, line: 275, baseType: !110, size: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !849, file: !797, line: 276, baseType: !110, size: 32, offset: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !849, file: !797, line: 277, baseType: !856, size: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !797, line: 55, size: 576, elements: !858)
!858 = !{!859, !860, !861}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !857, file: !797, line: 56, baseType: !110, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !857, file: !797, line: 57, baseType: !120, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !857, file: !797, line: 58, baseType: !354, size: 512, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !796, file: !797, line: 346, baseType: !863, size: 384, offset: 1472)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !797, line: 268, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !797, line: 253, size: 384, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !914, !915, !916, !917, !918, !919}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !864, file: !797, line: 254, baseType: !110, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !864, file: !797, line: 255, baseType: !110, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !864, file: !797, line: 255, baseType: !110, size: 32, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !864, file: !797, line: 258, baseType: !120, size: 32, offset: 96)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !864, file: !797, line: 259, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !797, line: 164, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !797, line: 108, size: 1664, elements: !874)
!874 = !{!875, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !873, file: !797, line: 109, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !873, file: !797, line: 109, baseType: !876, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !873, file: !797, line: 111, baseType: !185, size: 512, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !873, file: !797, line: 119, baseType: !521, size: 64, offset: 640)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !873, file: !797, line: 119, baseType: !521, size: 64, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !873, file: !797, line: 125, baseType: !521, size: 64, offset: 768)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !873, file: !797, line: 125, baseType: !521, size: 64, offset: 832)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !873, file: !797, line: 127, baseType: !521, size: 64, offset: 896)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !873, file: !797, line: 130, baseType: !110, size: 32, offset: 960)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !873, file: !797, line: 131, baseType: !110, size: 32, offset: 992)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !873, file: !797, line: 132, baseType: !887, size: 64, offset: 1024)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !797, line: 106, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !797, line: 81, size: 512, elements: !890)
!890 = !{!891, !892, !895, !896, !897, !898}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !889, file: !797, line: 82, baseType: !521, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !889, file: !797, line: 97, baseType: !893, size: 256, offset: 64)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 256, elements: !894)
!894 = !{!347, !523}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !889, file: !797, line: 102, baseType: !521, size: 64, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !889, file: !797, line: 102, baseType: !521, size: 64, offset: 384)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !889, file: !797, line: 104, baseType: !110, size: 32, offset: 448)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !889, file: !797, line: 105, baseType: !110, size: 32, offset: 480)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !873, file: !797, line: 135, baseType: !272, size: 96, offset: 1088)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !873, file: !797, line: 136, baseType: !120, size: 32, offset: 1184)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !873, file: !797, line: 139, baseType: !110, size: 32, offset: 1216)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !873, file: !797, line: 139, baseType: !110, size: 32, offset: 1248)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !873, file: !797, line: 139, baseType: !110, size: 32, offset: 1280)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !873, file: !797, line: 140, baseType: !272, size: 96, offset: 1312)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !873, file: !797, line: 143, baseType: !169, size: 16, offset: 1408)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !873, file: !797, line: 144, baseType: !169, size: 16, offset: 1424)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !873, file: !797, line: 145, baseType: !169, size: 16, offset: 1440)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !873, file: !797, line: 148, baseType: !169, size: 16, offset: 1456)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !873, file: !797, line: 149, baseType: !110, size: 32, offset: 1472)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !873, file: !797, line: 150, baseType: !120, size: 32, offset: 1504)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !873, file: !797, line: 152, baseType: !303, size: 64, offset: 1536)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !873, file: !797, line: 163, baseType: !120, size: 32, offset: 1600)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !873, file: !797, line: 163, baseType: !120, size: 32, offset: 1632)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !864, file: !797, line: 261, baseType: !120, size: 32, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !864, file: !797, line: 261, baseType: !120, size: 32, offset: 224)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !864, file: !797, line: 261, baseType: !120, size: 32, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !864, file: !797, line: 263, baseType: !110, size: 32, offset: 288)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !864, file: !797, line: 266, baseType: !110, size: 32, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !864, file: !797, line: 267, baseType: !120, size: 32, offset: 352)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !796, file: !797, line: 347, baseType: !871, size: 64, offset: 1856)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !796, file: !797, line: 348, baseType: !922, size: 64, offset: 1920)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !797, line: 205, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !797, line: 186, size: 1024, elements: !925)
!925 = !{!926, !928, !929, !930, !932, !933, !934, !942, !943, !944, !1018, !1019}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !797, line: 187, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !924, file: !797, line: 187, baseType: !927, size: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !797, line: 189, baseType: !185, size: 512, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !924, file: !797, line: 191, baseType: !931, size: 64, offset: 640)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !924, file: !797, line: 193, baseType: !110, size: 32, offset: 704)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !924, file: !797, line: 193, baseType: !110, size: 32, offset: 736)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !924, file: !797, line: 195, baseType: !935, size: 64, offset: 768)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !797, line: 184, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !797, line: 166, size: 320, elements: !938)
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !937, file: !797, line: 180, baseType: !893, size: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !937, file: !797, line: 182, baseType: !110, size: 32, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !797, line: 183, baseType: !110, size: 32, offset: 288)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !924, file: !797, line: 196, baseType: !110, size: 32, offset: 832)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !924, file: !797, line: 198, baseType: !110, size: 32, offset: 864)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !924, file: !797, line: 200, baseType: !945, size: 64, offset: 896)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !527, line: 77, size: 15424, elements: !947)
!947 = !{!948, !949, !950, !953, !956, !957, !960, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !979, !980, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !946, file: !527, line: 78, baseType: !137, size: 960)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !946, file: !527, line: 80, baseType: !156, size: 8192, offset: 960)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !946, file: !527, line: 82, baseType: !951, size: 64, offset: 9152)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !527, line: 43, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !946, file: !527, line: 83, baseType: !954, size: 64, offset: 9216)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !138, line: 46, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !946, file: !527, line: 86, baseType: !735, size: 64, offset: 9280)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !946, file: !527, line: 87, baseType: !958, size: 64, offset: 9344)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !527, line: 44, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !946, file: !527, line: 89, baseType: !961, size: 512, offset: 9408)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 512, elements: !962)
!962 = !{!239}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !946, file: !527, line: 90, baseType: !169, size: 16, offset: 9920)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !946, file: !527, line: 90, baseType: !169, size: 16, offset: 9936)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !946, file: !527, line: 92, baseType: !169, size: 16, offset: 9952)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !946, file: !527, line: 92, baseType: !169, size: 16, offset: 9968)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !946, file: !527, line: 93, baseType: !169, size: 16, offset: 9984)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !946, file: !527, line: 93, baseType: !169, size: 16, offset: 10000)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !946, file: !527, line: 94, baseType: !110, size: 32, offset: 10016)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !946, file: !527, line: 97, baseType: !169, size: 16, offset: 10048)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !946, file: !527, line: 97, baseType: !169, size: 16, offset: 10064)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !946, file: !527, line: 98, baseType: !169, size: 16, offset: 10080)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !946, file: !527, line: 98, baseType: !169, size: 16, offset: 10096)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !946, file: !527, line: 99, baseType: !169, size: 16, offset: 10112)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !946, file: !527, line: 99, baseType: !169, size: 16, offset: 10128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !946, file: !527, line: 100, baseType: !7, size: 32, offset: 10144)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !946, file: !527, line: 101, baseType: !978, size: 64, offset: 10176)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !946, file: !527, line: 103, baseType: !162, size: 64, offset: 10240)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !946, file: !527, line: 104, baseType: !981, size: 64, offset: 10304)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !138, line: 159, size: 448, elements: !983)
!983 = !{!984, !986, !987, !989, !990, !992}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !982, file: !138, line: 161, baseType: !985, size: 64)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !522)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !982, file: !138, line: 162, baseType: !985, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !982, file: !138, line: 163, baseType: !988, size: 32, offset: 128)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 32, elements: !522)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !982, file: !138, line: 164, baseType: !988, size: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !982, file: !138, line: 165, baseType: !991, size: 128, offset: 192)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 128, elements: !522)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !982, file: !138, line: 166, baseType: !993, size: 128, offset: 320)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, elements: !522)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !946, file: !527, line: 107, baseType: !120, size: 32, offset: 10368)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !946, file: !527, line: 108, baseType: !110, size: 32, offset: 10400)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !946, file: !527, line: 109, baseType: !169, size: 16, offset: 10432)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !946, file: !527, line: 110, baseType: !169, size: 16, offset: 10448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !946, file: !527, line: 113, baseType: !110, size: 32, offset: 10464)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !946, file: !527, line: 113, baseType: !110, size: 32, offset: 10496)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !946, file: !527, line: 114, baseType: !118, size: 8, offset: 10528)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !946, file: !527, line: 114, baseType: !118, size: 8, offset: 10536)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !946, file: !527, line: 115, baseType: !169, size: 16, offset: 10544)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !946, file: !527, line: 116, baseType: !345, size: 128, offset: 10560)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !946, file: !527, line: 119, baseType: !120, size: 32, offset: 10688)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !946, file: !527, line: 119, baseType: !120, size: 32, offset: 10720)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !946, file: !527, line: 122, baseType: !768, size: 512, offset: 10752)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !946, file: !527, line: 123, baseType: !118, size: 8, offset: 11264)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !946, file: !527, line: 125, baseType: !1009, size: 56, offset: 11272)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 56, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 7)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !946, file: !527, line: 126, baseType: !1013, size: 4096, offset: 11328)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 4096, elements: !962)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !527, line: 69, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !527, line: 67, size: 512, elements: !1016)
!1016 = !{!1017}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !527, line: 68, baseType: !185, size: 512)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !924, file: !797, line: 201, baseType: !120, size: 32, offset: 960)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !924, file: !797, line: 204, baseType: !110, size: 32, offset: 992)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !796, file: !797, line: 350, baseType: !195, size: 128, offset: 1984)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !796, file: !797, line: 351, baseType: !110, size: 32, offset: 2112)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !796, file: !797, line: 351, baseType: !110, size: 32, offset: 2144)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !796, file: !797, line: 353, baseType: !1024, size: 64, offset: 2176)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !797, line: 297, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !797, line: 295, size: 2048, elements: !1027)
!1027 = !{!1028}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1026, file: !797, line: 296, baseType: !718, size: 2048)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !796, file: !797, line: 355, baseType: !1030, size: 384, offset: 2240)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !797, line: 338, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !797, line: 322, size: 384, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1031, file: !797, line: 323, baseType: !110, size: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1031, file: !797, line: 325, baseType: !169, size: 16, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1031, file: !797, line: 326, baseType: !169, size: 16, offset: 48)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1031, file: !797, line: 331, baseType: !195, size: 128, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1031, file: !797, line: 334, baseType: !195, size: 128, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1031, file: !797, line: 335, baseType: !110, size: 32, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1031, file: !797, line: 337, baseType: !110, size: 32, offset: 352)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !778, file: !779, line: 81, baseType: !105, size: 64, offset: 12224)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !778, file: !779, line: 85, baseType: !1042, size: 6208, offset: 12288)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !779, line: 55, size: 6208, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1042, file: !779, line: 56, baseType: !724, size: 6144)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1042, file: !779, line: 58, baseType: !169, size: 16, offset: 6144)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1042, file: !779, line: 59, baseType: !169, size: 16, offset: 6160)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1042, file: !779, line: 60, baseType: !169, size: 16, offset: 6176)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1042, file: !779, line: 61, baseType: !169, size: 16, offset: 6192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !778, file: !779, line: 86, baseType: !110, size: 32, offset: 18496)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !778, file: !779, line: 88, baseType: !110, size: 32, offset: 18528)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !778, file: !779, line: 90, baseType: !110, size: 32, offset: 18560)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !778, file: !779, line: 94, baseType: !110, size: 32, offset: 18592)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !778, file: !779, line: 100, baseType: !768, size: 512, offset: 18624)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !673, file: !665, line: 154, baseType: !1055, size: 64, offset: 1664)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1057, line: 264, flags: DIFlagFwdDecl)
!1057 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !673, file: !665, line: 156, baseType: !735, size: 64, offset: 1728)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !673, file: !665, line: 158, baseType: !120, size: 32, offset: 1792)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !673, file: !665, line: 159, baseType: !120, size: 32, offset: 1824)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !673, file: !665, line: 162, baseType: !676, size: 64, offset: 1856)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !673, file: !665, line: 162, baseType: !676, size: 64, offset: 1920)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !673, file: !665, line: 162, baseType: !676, size: 64, offset: 1984)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !673, file: !665, line: 164, baseType: !195, size: 128, offset: 2048)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !673, file: !665, line: 166, baseType: !1066, size: 64, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !665, line: 51, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !673, file: !665, line: 167, baseType: !105, size: 64, offset: 2240)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !673, file: !665, line: 168, baseType: !120, size: 32, offset: 2304)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !673, file: !665, line: 170, baseType: !120, size: 32, offset: 2336)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !673, file: !665, line: 170, baseType: !120, size: 32, offset: 2368)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !673, file: !665, line: 171, baseType: !120, size: 32, offset: 2400)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !673, file: !665, line: 173, baseType: !105, size: 64, offset: 2432)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !673, file: !665, line: 175, baseType: !110, size: 32, offset: 2496)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !673, file: !665, line: 176, baseType: !110, size: 32, offset: 2528)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !673, file: !665, line: 179, baseType: !110, size: 32, offset: 2560)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !673, file: !665, line: 180, baseType: !120, size: 32, offset: 2592)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !673, file: !665, line: 183, baseType: !110, size: 32, offset: 2624)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !673, file: !665, line: 185, baseType: !118, size: 8, offset: 2656)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !673, file: !665, line: 186, baseType: !1081, size: 24, offset: 2664)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 24, elements: !273)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !673, file: !665, line: 189, baseType: !195, size: 128, offset: 2688)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !664, file: !665, line: 207, baseType: !156, size: 8192, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !664, file: !665, line: 208, baseType: !156, size: 8192, offset: 8576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !664, file: !665, line: 210, baseType: !110, size: 32, offset: 16768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !664, file: !665, line: 210, baseType: !110, size: 32, offset: 16800)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !664, file: !665, line: 211, baseType: !110, size: 32, offset: 16832)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !664, file: !665, line: 211, baseType: !110, size: 32, offset: 16864)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !664, file: !665, line: 212, baseType: !620, size: 128, offset: 16896)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !134, file: !133, line: 1246, baseType: !1091, size: 64, offset: 2112)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !133, line: 1067, size: 5184, elements: !1093)
!1093 = !{!1094, !1124, !1125, !1140, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1162, !1178, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1288}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1092, file: !133, line: 1068, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !133, line: 934, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !133, line: 925, size: 576, elements: !1098)
!1098 = !{!1099, !1115, !1116, !1117, !1118, !1119, !1123}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1097, file: !133, line: 926, baseType: !1100, size: 320)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !133, line: 830, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !133, line: 813, size: 320, elements: !1102)
!1102 = !{!1103, !1106, !1109, !1110, !1112, !1113, !1114}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1101, file: !133, line: 814, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !133, line: 51, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1101, file: !133, line: 815, baseType: !1107, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !133, line: 815, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1101, file: !133, line: 818, baseType: !105, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1101, file: !133, line: 819, baseType: !1111, size: 32, offset: 192)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 32, elements: !346)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !133, line: 822, baseType: !110, size: 32, offset: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1101, file: !133, line: 826, baseType: !110, size: 32, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1101, file: !133, line: 829, baseType: !110, size: 32, offset: 288)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !133, line: 928, baseType: !169, size: 16, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1097, file: !133, line: 928, baseType: !169, size: 16, offset: 336)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1097, file: !133, line: 929, baseType: !110, size: 32, offset: 352)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1097, file: !133, line: 930, baseType: !978, size: 64, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1097, file: !133, line: 931, baseType: !1120, size: 64, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1122, line: 85, flags: DIFlagFwdDecl)
!1122 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1097, file: !133, line: 933, baseType: !105, size: 64, offset: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1092, file: !133, line: 1069, baseType: !1095, size: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1092, file: !133, line: 1070, baseType: !1126, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !133, line: 916, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !133, line: 891, size: 704, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1134, !1135, !1136, !1137, !1138, !1139}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1128, file: !133, line: 892, baseType: !1100, size: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1128, file: !133, line: 896, baseType: !110, size: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1128, file: !133, line: 900, baseType: !1133, size: 96, offset: 352)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 96, elements: !273)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1128, file: !133, line: 903, baseType: !120, size: 32, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1128, file: !133, line: 906, baseType: !110, size: 32, offset: 480)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1128, file: !133, line: 909, baseType: !120, size: 32, offset: 512)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1128, file: !133, line: 912, baseType: !120, size: 32, offset: 544)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1128, file: !133, line: 914, baseType: !210, size: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1128, file: !133, line: 915, baseType: !105, size: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1092, file: !133, line: 1071, baseType: !1141, size: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !133, line: 920, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !133, line: 918, size: 320, elements: !1144)
!1144 = !{!1145}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1143, file: !133, line: 919, baseType: !1100, size: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1092, file: !133, line: 1075, baseType: !120, size: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1092, file: !133, line: 1077, baseType: !120, size: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1092, file: !133, line: 1078, baseType: !120, size: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1092, file: !133, line: 1079, baseType: !169, size: 16, offset: 352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1092, file: !133, line: 1082, baseType: !169, size: 16, offset: 368)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1092, file: !133, line: 1085, baseType: !118, size: 8, offset: 384)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1092, file: !133, line: 1086, baseType: !118, size: 8, offset: 392)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1092, file: !133, line: 1087, baseType: !118, size: 8, offset: 400)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1092, file: !133, line: 1088, baseType: !118, size: 8, offset: 408)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1092, file: !133, line: 1090, baseType: !120, size: 32, offset: 416)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1092, file: !133, line: 1093, baseType: !169, size: 16, offset: 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1092, file: !133, line: 1096, baseType: !118, size: 8, offset: 464)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1092, file: !133, line: 1098, baseType: !1159, size: 40, offset: 472)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 40, elements: !1160)
!1160 = !{!1161}
!1161 = !DISubrange(count: 5)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1092, file: !133, line: 1101, baseType: !1163, size: 832, offset: 512)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !133, line: 836, size: 832, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1163, file: !133, line: 837, baseType: !1100, size: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !133, line: 839, baseType: !169, size: 16, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1163, file: !133, line: 839, baseType: !169, size: 16, offset: 336)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1163, file: !133, line: 842, baseType: !169, size: 16, offset: 352)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1163, file: !133, line: 842, baseType: !169, size: 16, offset: 368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1163, file: !133, line: 843, baseType: !988, size: 32, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1163, file: !133, line: 845, baseType: !110, size: 32, offset: 416)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1163, file: !133, line: 847, baseType: !105, size: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1163, file: !133, line: 848, baseType: !945, size: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1163, file: !133, line: 849, baseType: !945, size: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1163, file: !133, line: 850, baseType: !945, size: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1163, file: !133, line: 851, baseType: !272, size: 96, offset: 704)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1163, file: !133, line: 852, baseType: !120, size: 32, offset: 800)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1092, file: !133, line: 1104, baseType: !1179, size: 1344, offset: 1344)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !133, line: 867, size: 1344, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1179, file: !133, line: 868, baseType: !169, size: 16)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1179, file: !133, line: 869, baseType: !169, size: 16, offset: 16)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1179, file: !133, line: 870, baseType: !169, size: 16, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1179, file: !133, line: 871, baseType: !169, size: 16, offset: 48)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1179, file: !133, line: 873, baseType: !1186, size: 896, offset: 64)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 896, elements: !1010)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !133, line: 864, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !133, line: 859, size: 128, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1188, file: !133, line: 860, baseType: !169, size: 16)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1188, file: !133, line: 861, baseType: !169, size: 16, offset: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1188, file: !133, line: 861, baseType: !169, size: 16, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1188, file: !133, line: 861, baseType: !169, size: 16, offset: 48)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1188, file: !133, line: 862, baseType: !110, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1188, file: !133, line: 863, baseType: !120, size: 32, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1179, file: !133, line: 874, baseType: !105, size: 64, offset: 960)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1179, file: !133, line: 876, baseType: !120, size: 32, offset: 1024)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1179, file: !133, line: 876, baseType: !120, size: 32, offset: 1056)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1179, file: !133, line: 878, baseType: !110, size: 32, offset: 1088)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1179, file: !133, line: 879, baseType: !110, size: 32, offset: 1120)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1179, file: !133, line: 881, baseType: !110, size: 32, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1179, file: !133, line: 881, baseType: !110, size: 32, offset: 1184)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1179, file: !133, line: 883, baseType: !531, size: 64, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1179, file: !133, line: 884, baseType: !210, size: 64, offset: 1280)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1092, file: !133, line: 1107, baseType: !120, size: 32, offset: 2688)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1092, file: !133, line: 1110, baseType: !120, size: 32, offset: 2720)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1092, file: !133, line: 1113, baseType: !169, size: 16, offset: 2752)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1092, file: !133, line: 1113, baseType: !169, size: 16, offset: 2768)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1092, file: !133, line: 1116, baseType: !118, size: 8, offset: 2784)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1092, file: !133, line: 1117, baseType: !585, size: 8, offset: 2792)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1092, file: !133, line: 1120, baseType: !169, size: 16, offset: 2800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1092, file: !133, line: 1121, baseType: !120, size: 32, offset: 2816)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1092, file: !133, line: 1122, baseType: !120, size: 32, offset: 2848)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1092, file: !133, line: 1123, baseType: !120, size: 32, offset: 2880)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1092, file: !133, line: 1124, baseType: !120, size: 32, offset: 2912)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1092, file: !133, line: 1125, baseType: !120, size: 32, offset: 2944)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1092, file: !133, line: 1126, baseType: !120, size: 32, offset: 2976)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1092, file: !133, line: 1127, baseType: !120, size: 32, offset: 3008)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1092, file: !133, line: 1128, baseType: !120, size: 32, offset: 3040)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1092, file: !133, line: 1129, baseType: !120, size: 32, offset: 3072)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1092, file: !133, line: 1130, baseType: !120, size: 32, offset: 3104)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1092, file: !133, line: 1131, baseType: !169, size: 16, offset: 3136)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1092, file: !133, line: 1132, baseType: !118, size: 8, offset: 3152)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1092, file: !133, line: 1133, baseType: !118, size: 8, offset: 3160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1092, file: !133, line: 1134, baseType: !1081, size: 24, offset: 3168)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1092, file: !133, line: 1135, baseType: !118, size: 8, offset: 3192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1092, file: !133, line: 1138, baseType: !210, size: 64, offset: 3200)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1092, file: !133, line: 1139, baseType: !118, size: 8, offset: 3264)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1092, file: !133, line: 1140, baseType: !118, size: 8, offset: 3272)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1092, file: !133, line: 1141, baseType: !118, size: 8, offset: 3280)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1092, file: !133, line: 1142, baseType: !118, size: 8, offset: 3288)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1092, file: !133, line: 1143, baseType: !118, size: 8, offset: 3296)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1092, file: !133, line: 1144, baseType: !1234, size: 64, offset: 3304)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !962)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1092, file: !133, line: 1145, baseType: !1234, size: 64, offset: 3368)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1092, file: !133, line: 1148, baseType: !118, size: 8, offset: 3432)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1092, file: !133, line: 1149, baseType: !118, size: 8, offset: 3440)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1092, file: !133, line: 1152, baseType: !118, size: 8, offset: 3448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1092, file: !133, line: 1152, baseType: !118, size: 8, offset: 3456)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1092, file: !133, line: 1153, baseType: !118, size: 8, offset: 3464)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1092, file: !133, line: 1154, baseType: !169, size: 16, offset: 3472)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1092, file: !133, line: 1154, baseType: !169, size: 16, offset: 3488)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1092, file: !133, line: 1155, baseType: !169, size: 16, offset: 3504)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1092, file: !133, line: 1155, baseType: !169, size: 16, offset: 3520)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1092, file: !133, line: 1156, baseType: !118, size: 8, offset: 3536)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1092, file: !133, line: 1157, baseType: !118, size: 8, offset: 3544)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1092, file: !133, line: 1159, baseType: !118, size: 8, offset: 3552)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1092, file: !133, line: 1160, baseType: !118, size: 8, offset: 3560)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1092, file: !133, line: 1161, baseType: !118, size: 8, offset: 3568)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1092, file: !133, line: 1162, baseType: !118, size: 8, offset: 3576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1092, file: !133, line: 1165, baseType: !110, size: 32, offset: 3584)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1092, file: !133, line: 1166, baseType: !110, size: 32, offset: 3616)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1092, file: !133, line: 1167, baseType: !110, size: 32, offset: 3648)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1092, file: !133, line: 1168, baseType: !110, size: 32, offset: 3680)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1092, file: !133, line: 1171, baseType: !169, size: 16, offset: 3712)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1092, file: !133, line: 1171, baseType: !169, size: 16, offset: 3728)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1092, file: !133, line: 1172, baseType: !110, size: 32, offset: 3744)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1092, file: !133, line: 1173, baseType: !120, size: 32, offset: 3776)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1092, file: !133, line: 1174, baseType: !120, size: 32, offset: 3808)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1092, file: !133, line: 1177, baseType: !1261, size: 1024, offset: 3840)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !133, line: 963, size: 1024, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1286, !1287}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1261, file: !133, line: 965, baseType: !110, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1261, file: !133, line: 968, baseType: !120, size: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1261, file: !133, line: 971, baseType: !120, size: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1261, file: !133, line: 974, baseType: !120, size: 32, offset: 96)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1261, file: !133, line: 977, baseType: !272, size: 96, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1261, file: !133, line: 979, baseType: !272, size: 96, offset: 224)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !133, line: 982, baseType: !110, size: 32, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1261, file: !133, line: 987, baseType: !521, size: 64, offset: 352)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1261, file: !133, line: 989, baseType: !120, size: 32, offset: 416)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1261, file: !133, line: 994, baseType: !110, size: 32, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1261, file: !133, line: 995, baseType: !110, size: 32, offset: 480)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1261, file: !133, line: 997, baseType: !118, size: 8, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1261, file: !133, line: 998, baseType: !1009, size: 56, offset: 520)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1261, file: !133, line: 1000, baseType: !120, size: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1261, file: !133, line: 1003, baseType: !521, size: 64, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1261, file: !133, line: 1006, baseType: !110, size: 32, offset: 672)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1261, file: !133, line: 1009, baseType: !120, size: 32, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1261, file: !133, line: 1012, baseType: !521, size: 64, offset: 736)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1261, file: !133, line: 1015, baseType: !521, size: 64, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1261, file: !133, line: 1018, baseType: !110, size: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1261, file: !133, line: 1019, baseType: !1284, size: 64, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !133, line: 63, flags: DIFlagFwdDecl)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1261, file: !133, line: 1023, baseType: !120, size: 32, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1261, file: !133, line: 1024, baseType: !110, size: 32, offset: 992)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1092, file: !133, line: 1179, baseType: !1289, size: 320, offset: 4864)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !133, line: 1043, size: 320, elements: !1290)
!1290 = !{!1291, !1292, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1289, file: !133, line: 1044, baseType: !118, size: 8)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1289, file: !133, line: 1045, baseType: !1293, size: 16, offset: 8)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 16, elements: !522)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1289, file: !133, line: 1048, baseType: !118, size: 8, offset: 24)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1289, file: !133, line: 1049, baseType: !120, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1289, file: !133, line: 1049, baseType: !120, size: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1289, file: !133, line: 1052, baseType: !120, size: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1289, file: !133, line: 1052, baseType: !120, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1289, file: !133, line: 1053, baseType: !118, size: 8, offset: 160)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1289, file: !133, line: 1054, baseType: !1081, size: 24, offset: 168)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1289, file: !133, line: 1057, baseType: !120, size: 32, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1289, file: !133, line: 1057, baseType: !120, size: 32, offset: 224)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1289, file: !133, line: 1060, baseType: !120, size: 32, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1289, file: !133, line: 1060, baseType: !120, size: 32, offset: 288)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !134, file: !133, line: 1247, baseType: !1306, size: 64, offset: 2176)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !133, line: 60, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !134, file: !133, line: 1251, baseType: !1309, size: 31872, offset: 2240)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !133, line: 403, size: 31872, elements: !1310)
!1310 = !{!1311, !1386, !1406, !1415, !1435, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1573, !1574, !1575, !1579, !1595, !1596}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1309, file: !133, line: 404, baseType: !1312, size: 1984)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !133, line: 259, size: 1984, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1331, !1381}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1312, file: !133, line: 260, baseType: !118, size: 8)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1312, file: !133, line: 263, baseType: !118, size: 8, offset: 8)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1312, file: !133, line: 266, baseType: !118, size: 8, offset: 16)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1312, file: !133, line: 267, baseType: !118, size: 8, offset: 24)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1312, file: !133, line: 269, baseType: !118, size: 8, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1312, file: !133, line: 270, baseType: !118, size: 8, offset: 40)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1312, file: !133, line: 276, baseType: !118, size: 8, offset: 48)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1312, file: !133, line: 279, baseType: !118, size: 8, offset: 56)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1312, file: !133, line: 280, baseType: !169, size: 16, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1312, file: !133, line: 280, baseType: !169, size: 16, offset: 80)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1312, file: !133, line: 281, baseType: !120, size: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1312, file: !133, line: 284, baseType: !118, size: 8, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1312, file: !133, line: 285, baseType: !118, size: 8, offset: 136)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1312, file: !133, line: 287, baseType: !1328, size: 48, offset: 144)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 48, elements: !1329)
!1329 = !{!1330}
!1330 = !DISubrange(count: 6)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1312, file: !133, line: 290, baseType: !1332, size: 1280, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !769, line: 174, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !769, line: 166, size: 1280, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1380}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1333, file: !769, line: 167, baseType: !110, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1333, file: !769, line: 167, baseType: !110, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1333, file: !769, line: 168, baseType: !185, size: 512, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1333, file: !769, line: 169, baseType: !185, size: 512, offset: 576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1333, file: !769, line: 170, baseType: !120, size: 32, offset: 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1333, file: !769, line: 171, baseType: !120, size: 32, offset: 1120)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1333, file: !769, line: 172, baseType: !1342, size: 64, offset: 1152)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !769, line: 72, size: 3072, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1376, !1377, !1378, !1379}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !769, line: 73, baseType: !110, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1343, file: !769, line: 73, baseType: !110, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1343, file: !769, line: 74, baseType: !110, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1343, file: !769, line: 75, baseType: !110, size: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1343, file: !769, line: 77, baseType: !620, size: 128, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1343, file: !769, line: 77, baseType: !620, size: 128, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1343, file: !769, line: 79, baseType: !1352, size: 2304, offset: 384)
!1352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1353, size: 2304, elements: !346)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !769, line: 67, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !769, line: 55, size: 576, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1372, !1373, !1374, !1375}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1354, file: !769, line: 56, baseType: !169, size: 16)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !769, line: 56, baseType: !169, size: 16, offset: 16)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1354, file: !769, line: 58, baseType: !120, size: 32, offset: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1354, file: !769, line: 59, baseType: !120, size: 32, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1354, file: !769, line: 59, baseType: !120, size: 32, offset: 96)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1354, file: !769, line: 60, baseType: !521, size: 64, offset: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1354, file: !769, line: 60, baseType: !521, size: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1354, file: !769, line: 61, baseType: !1364, size: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !769, line: 47, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !769, line: 44, size: 96, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1366, file: !769, line: 45, baseType: !120, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1366, file: !769, line: 45, baseType: !120, size: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1366, file: !769, line: 46, baseType: !169, size: 16, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1366, file: !769, line: 46, baseType: !169, size: 16, offset: 80)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1354, file: !769, line: 62, baseType: !1364, size: 64, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1354, file: !769, line: 64, baseType: !1364, size: 64, offset: 384)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1354, file: !769, line: 65, baseType: !521, size: 64, offset: 448)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1354, file: !769, line: 66, baseType: !521, size: 64, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1343, file: !769, line: 80, baseType: !272, size: 96, offset: 2688)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1343, file: !769, line: 80, baseType: !272, size: 96, offset: 2784)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1343, file: !769, line: 81, baseType: !272, size: 96, offset: 2880)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1343, file: !769, line: 83, baseType: !272, size: 96, offset: 2976)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1333, file: !769, line: 173, baseType: !105, size: 64, offset: 1216)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1312, file: !133, line: 291, baseType: !1382, size: 512, offset: 1472)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !769, line: 178, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !769, line: 176, size: 512, elements: !1384)
!1384 = !{!1385}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1383, file: !769, line: 177, baseType: !185, size: 512)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1309, file: !133, line: 406, baseType: !1387, size: 64, offset: 1984)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !133, line: 80, size: 1472, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1388, file: !133, line: 81, baseType: !105, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1388, file: !133, line: 82, baseType: !105, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1388, file: !133, line: 83, baseType: !7, size: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1388, file: !133, line: 84, baseType: !7, size: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1388, file: !133, line: 86, baseType: !7, size: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1388, file: !133, line: 87, baseType: !7, size: 32, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1388, file: !133, line: 88, baseType: !7, size: 32, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1388, file: !133, line: 89, baseType: !7, size: 32, offset: 288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1388, file: !133, line: 90, baseType: !7, size: 32, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1388, file: !133, line: 91, baseType: !7, size: 32, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1388, file: !133, line: 92, baseType: !7, size: 32, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1388, file: !133, line: 93, baseType: !7, size: 32, offset: 416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1388, file: !133, line: 95, baseType: !1403, size: 1024, offset: 448)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 1024, elements: !1404)
!1404 = !{!1405}
!1405 = !DISubrange(count: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1309, file: !133, line: 407, baseType: !1407, size: 64, offset: 2048)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !133, line: 98, size: 1216, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1408, file: !133, line: 100, baseType: !105, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1408, file: !133, line: 101, baseType: !105, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1408, file: !133, line: 103, baseType: !7, size: 32, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1408, file: !133, line: 104, baseType: !7, size: 32, offset: 160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1408, file: !133, line: 106, baseType: !1403, size: 1024, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1309, file: !133, line: 408, baseType: !1416, size: 512, offset: 2112)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !133, line: 109, size: 512, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1416, file: !133, line: 111, baseType: !110, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1416, file: !133, line: 112, baseType: !110, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1416, file: !133, line: 115, baseType: !110, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1416, file: !133, line: 116, baseType: !110, size: 32, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1416, file: !133, line: 117, baseType: !110, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1416, file: !133, line: 118, baseType: !110, size: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1416, file: !133, line: 119, baseType: !110, size: 32, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1416, file: !133, line: 120, baseType: !110, size: 32, offset: 224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1416, file: !133, line: 121, baseType: !110, size: 32, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1416, file: !133, line: 122, baseType: !110, size: 32, offset: 288)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1416, file: !133, line: 125, baseType: !110, size: 32, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1416, file: !133, line: 126, baseType: !110, size: 32, offset: 352)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1416, file: !133, line: 127, baseType: !169, size: 16, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1416, file: !133, line: 128, baseType: !169, size: 16, offset: 400)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1416, file: !133, line: 129, baseType: !110, size: 32, offset: 416)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1416, file: !133, line: 130, baseType: !110, size: 32, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1416, file: !133, line: 131, baseType: !110, size: 32, offset: 480)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1309, file: !133, line: 409, baseType: !1436, size: 576, offset: 2624)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !133, line: 134, size: 576, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !133, line: 135, baseType: !110, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1436, file: !133, line: 136, baseType: !110, size: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1436, file: !133, line: 137, baseType: !110, size: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1436, file: !133, line: 138, baseType: !110, size: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1436, file: !133, line: 139, baseType: !110, size: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1436, file: !133, line: 140, baseType: !110, size: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1436, file: !133, line: 141, baseType: !110, size: 32, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1436, file: !133, line: 142, baseType: !110, size: 32, offset: 224)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1436, file: !133, line: 143, baseType: !120, size: 32, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1436, file: !133, line: 144, baseType: !110, size: 32, offset: 288)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1436, file: !133, line: 145, baseType: !110, size: 32, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1436, file: !133, line: 147, baseType: !110, size: 32, offset: 352)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1436, file: !133, line: 148, baseType: !110, size: 32, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1436, file: !133, line: 149, baseType: !110, size: 32, offset: 416)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1436, file: !133, line: 150, baseType: !110, size: 32, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1436, file: !133, line: 151, baseType: !110, size: 32, offset: 480)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1436, file: !133, line: 152, baseType: !174, size: 64, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1309, file: !133, line: 411, baseType: !110, size: 32, offset: 3200)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1309, file: !133, line: 411, baseType: !110, size: 32, offset: 3232)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1309, file: !133, line: 411, baseType: !110, size: 32, offset: 3264)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1309, file: !133, line: 412, baseType: !120, size: 32, offset: 3296)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1309, file: !133, line: 413, baseType: !110, size: 32, offset: 3328)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1309, file: !133, line: 413, baseType: !110, size: 32, offset: 3360)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1309, file: !133, line: 415, baseType: !110, size: 32, offset: 3392)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1309, file: !133, line: 415, baseType: !110, size: 32, offset: 3424)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1309, file: !133, line: 416, baseType: !169, size: 16, offset: 3456)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1309, file: !133, line: 416, baseType: !169, size: 16, offset: 3472)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1309, file: !133, line: 418, baseType: !120, size: 32, offset: 3488)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1309, file: !133, line: 418, baseType: !120, size: 32, offset: 3520)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1309, file: !133, line: 421, baseType: !120, size: 32, offset: 3552)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1309, file: !133, line: 421, baseType: !120, size: 32, offset: 3584)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1309, file: !133, line: 421, baseType: !120, size: 32, offset: 3616)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1309, file: !133, line: 425, baseType: !169, size: 16, offset: 3648)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1309, file: !133, line: 425, baseType: !169, size: 16, offset: 3664)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1309, file: !133, line: 425, baseType: !169, size: 16, offset: 3680)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1309, file: !133, line: 426, baseType: !169, size: 16, offset: 3696)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1309, file: !133, line: 428, baseType: !169, size: 16, offset: 3712)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1309, file: !133, line: 428, baseType: !169, size: 16, offset: 3728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1309, file: !133, line: 431, baseType: !110, size: 32, offset: 3744)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1309, file: !133, line: 433, baseType: !169, size: 16, offset: 3776)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1309, file: !133, line: 435, baseType: !169, size: 16, offset: 3792)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1309, file: !133, line: 437, baseType: !169, size: 16, offset: 3808)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1309, file: !133, line: 439, baseType: !169, size: 16, offset: 3824)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1309, file: !133, line: 441, baseType: !169, size: 16, offset: 3840)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1309, file: !133, line: 443, baseType: !169, size: 16, offset: 3856)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1309, file: !133, line: 449, baseType: !110, size: 32, offset: 3872)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1309, file: !133, line: 453, baseType: !110, size: 32, offset: 3904)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1309, file: !133, line: 458, baseType: !169, size: 16, offset: 3936)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1309, file: !133, line: 462, baseType: !169, size: 16, offset: 3952)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1309, file: !133, line: 467, baseType: !110, size: 32, offset: 3968)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1309, file: !133, line: 467, baseType: !110, size: 32, offset: 4000)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1309, file: !133, line: 469, baseType: !169, size: 16, offset: 4032)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1309, file: !133, line: 469, baseType: !169, size: 16, offset: 4048)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1309, file: !133, line: 469, baseType: !169, size: 16, offset: 4064)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1309, file: !133, line: 469, baseType: !169, size: 16, offset: 4080)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1309, file: !133, line: 474, baseType: !169, size: 16, offset: 4096)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1309, file: !133, line: 475, baseType: !118, size: 8, offset: 4112)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1309, file: !133, line: 476, baseType: !118, size: 8, offset: 4120)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1309, file: !133, line: 481, baseType: !110, size: 32, offset: 4128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1309, file: !133, line: 486, baseType: !110, size: 32, offset: 4160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1309, file: !133, line: 491, baseType: !110, size: 32, offset: 4192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1309, file: !133, line: 496, baseType: !169, size: 16, offset: 4224)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1309, file: !133, line: 498, baseType: !169, size: 16, offset: 4240)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1309, file: !133, line: 501, baseType: !169, size: 16, offset: 4256)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1309, file: !133, line: 502, baseType: !169, size: 16, offset: 4272)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1309, file: !133, line: 508, baseType: !169, size: 16, offset: 4288)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1309, file: !133, line: 513, baseType: !169, size: 16, offset: 4304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1309, file: !133, line: 515, baseType: !169, size: 16, offset: 4320)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1309, file: !133, line: 515, baseType: !169, size: 16, offset: 4336)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1309, file: !133, line: 519, baseType: !620, size: 128, offset: 4352)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1309, file: !133, line: 519, baseType: !620, size: 128, offset: 4480)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1309, file: !133, line: 520, baseType: !1510, size: 128, offset: 4608)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !621, line: 89, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !621, line: 86, size: 128, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1511, file: !621, line: 87, baseType: !110, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1511, file: !621, line: 87, baseType: !110, size: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1511, file: !621, line: 88, baseType: !110, size: 32, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1511, file: !621, line: 88, baseType: !110, size: 32, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1309, file: !133, line: 523, baseType: !195, size: 128, offset: 4736)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1309, file: !133, line: 524, baseType: !169, size: 16, offset: 4864)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1309, file: !133, line: 527, baseType: !169, size: 16, offset: 4880)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1309, file: !133, line: 532, baseType: !120, size: 32, offset: 4896)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1309, file: !133, line: 532, baseType: !120, size: 32, offset: 4928)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1309, file: !133, line: 534, baseType: !120, size: 32, offset: 4960)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1309, file: !133, line: 538, baseType: !120, size: 32, offset: 4992)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1309, file: !133, line: 542, baseType: !110, size: 32, offset: 5024)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1309, file: !133, line: 545, baseType: !120, size: 32, offset: 5056)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1309, file: !133, line: 545, baseType: !120, size: 32, offset: 5088)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1309, file: !133, line: 545, baseType: !120, size: 32, offset: 5120)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1309, file: !133, line: 548, baseType: !120, size: 32, offset: 5152)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1309, file: !133, line: 551, baseType: !169, size: 16, offset: 5184)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1309, file: !133, line: 551, baseType: !169, size: 16, offset: 5200)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1309, file: !133, line: 551, baseType: !169, size: 16, offset: 5216)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1309, file: !133, line: 551, baseType: !169, size: 16, offset: 5232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1309, file: !133, line: 552, baseType: !169, size: 16, offset: 5248)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1309, file: !133, line: 552, baseType: !169, size: 16, offset: 5264)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1309, file: !133, line: 553, baseType: !120, size: 32, offset: 5280)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1309, file: !133, line: 553, baseType: !120, size: 32, offset: 5312)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1309, file: !133, line: 554, baseType: !169, size: 16, offset: 5344)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1309, file: !133, line: 554, baseType: !169, size: 16, offset: 5360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1309, file: !133, line: 555, baseType: !120, size: 32, offset: 5376)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1309, file: !133, line: 555, baseType: !120, size: 32, offset: 5408)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1309, file: !133, line: 558, baseType: !156, size: 8192, offset: 5440)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1309, file: !133, line: 561, baseType: !110, size: 32, offset: 13632)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1309, file: !133, line: 562, baseType: !169, size: 16, offset: 13664)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1309, file: !133, line: 562, baseType: !169, size: 16, offset: 13680)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1309, file: !133, line: 565, baseType: !724, size: 6144, offset: 13696)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1309, file: !133, line: 568, baseType: !345, size: 128, offset: 19840)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1309, file: !133, line: 569, baseType: !345, size: 128, offset: 19968)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1309, file: !133, line: 572, baseType: !118, size: 8, offset: 20096)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1309, file: !133, line: 573, baseType: !118, size: 8, offset: 20104)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1309, file: !133, line: 574, baseType: !118, size: 8, offset: 20112)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1309, file: !133, line: 575, baseType: !1159, size: 40, offset: 20120)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1309, file: !133, line: 578, baseType: !110, size: 32, offset: 20160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1309, file: !133, line: 579, baseType: !169, size: 16, offset: 20192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1309, file: !133, line: 580, baseType: !169, size: 16, offset: 20208)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1309, file: !133, line: 581, baseType: !120, size: 32, offset: 20224)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1309, file: !133, line: 582, baseType: !120, size: 32, offset: 20256)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1309, file: !133, line: 585, baseType: !169, size: 16, offset: 20288)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1309, file: !133, line: 585, baseType: !169, size: 16, offset: 20304)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1309, file: !133, line: 586, baseType: !120, size: 32, offset: 20320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1309, file: !133, line: 589, baseType: !169, size: 16, offset: 20352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1309, file: !133, line: 589, baseType: !169, size: 16, offset: 20368)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1309, file: !133, line: 590, baseType: !110, size: 32, offset: 20384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1309, file: !133, line: 593, baseType: !169, size: 16, offset: 20416)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1309, file: !133, line: 593, baseType: !169, size: 16, offset: 20432)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1309, file: !133, line: 594, baseType: !169, size: 16, offset: 20448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1309, file: !133, line: 594, baseType: !169, size: 16, offset: 20464)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1309, file: !133, line: 595, baseType: !120, size: 32, offset: 20480)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1309, file: !133, line: 596, baseType: !120, size: 32, offset: 20512)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1309, file: !133, line: 597, baseType: !1570, size: 64, offset: 20544)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1572, line: 44, flags: DIFlagFwdDecl)
!1572 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1309, file: !133, line: 600, baseType: !110, size: 32, offset: 20608)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1309, file: !133, line: 601, baseType: !120, size: 32, offset: 20640)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1309, file: !133, line: 604, baseType: !1576, size: 256, offset: 20672)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 256, elements: !1577)
!1577 = !{!1578}
!1578 = !DISubrange(count: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1309, file: !133, line: 607, baseType: !1580, size: 10880, offset: 20928)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !133, line: 364, size: 10880, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1580, file: !133, line: 365, baseType: !1312, size: 1984)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1580, file: !133, line: 367, baseType: !156, size: 8192, offset: 1984)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1580, file: !133, line: 369, baseType: !169, size: 16, offset: 10176)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1580, file: !133, line: 369, baseType: !169, size: 16, offset: 10192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1580, file: !133, line: 370, baseType: !169, size: 16, offset: 10208)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !133, line: 370, baseType: !169, size: 16, offset: 10224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1580, file: !133, line: 372, baseType: !120, size: 32, offset: 10240)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1580, file: !133, line: 373, baseType: !120, size: 32, offset: 10272)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1580, file: !133, line: 375, baseType: !1081, size: 24, offset: 10304)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1580, file: !133, line: 376, baseType: !118, size: 8, offset: 10328)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1580, file: !133, line: 378, baseType: !118, size: 8, offset: 10336)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1580, file: !133, line: 379, baseType: !1081, size: 24, offset: 10344)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1580, file: !133, line: 381, baseType: !185, size: 512, offset: 10368)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1309, file: !133, line: 609, baseType: !110, size: 32, offset: 31808)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1309, file: !133, line: 610, baseType: !110, size: 32, offset: 31840)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !134, file: !133, line: 1252, baseType: !1598, size: 256, offset: 34112)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !133, line: 158, size: 256, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1598, file: !133, line: 159, baseType: !110, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1598, file: !133, line: 160, baseType: !120, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1598, file: !133, line: 161, baseType: !120, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1598, file: !133, line: 162, baseType: !120, size: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1598, file: !133, line: 163, baseType: !110, size: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1598, file: !133, line: 164, baseType: !169, size: 16, offset: 160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1598, file: !133, line: 165, baseType: !169, size: 16, offset: 176)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1598, file: !133, line: 166, baseType: !120, size: 32, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1598, file: !133, line: 167, baseType: !120, size: 32, offset: 224)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !134, file: !133, line: 1254, baseType: !195, size: 128, offset: 34368)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !134, file: !133, line: 1255, baseType: !195, size: 128, offset: 34496)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !134, file: !133, line: 1257, baseType: !105, size: 64, offset: 34624)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !134, file: !133, line: 1258, baseType: !105, size: 64, offset: 34688)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !134, file: !133, line: 1259, baseType: !105, size: 64, offset: 34752)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !134, file: !133, line: 1260, baseType: !105, size: 64, offset: 34816)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !134, file: !133, line: 1262, baseType: !105, size: 64, offset: 34880)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !134, file: !133, line: 1265, baseType: !1617, size: 64, offset: 34944)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !133, line: 1265, flags: DIFlagFwdDecl)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !134, file: !133, line: 1266, baseType: !169, size: 16, offset: 35008)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !134, file: !133, line: 1267, baseType: !169, size: 16, offset: 35024)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !134, file: !133, line: 1270, baseType: !110, size: 32, offset: 35040)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !134, file: !133, line: 1271, baseType: !195, size: 128, offset: 35072)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !134, file: !133, line: 1274, baseType: !1624, size: 128, offset: 35200)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !133, line: 650, size: 128, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1624, file: !133, line: 651, baseType: !272, size: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1624, file: !133, line: 652, baseType: !118, size: 8, offset: 96)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1624, file: !133, line: 652, baseType: !118, size: 8, offset: 104)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1624, file: !133, line: 652, baseType: !118, size: 8, offset: 112)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1624, file: !133, line: 652, baseType: !118, size: 8, offset: 120)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !134, file: !133, line: 1275, baseType: !1632, size: 1472, offset: 35328)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !133, line: 676, size: 1472, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1646, !1656, !1657, !1658, !1659, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1632, file: !133, line: 679, baseType: !1624, size: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1632, file: !133, line: 680, baseType: !169, size: 16, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1632, file: !133, line: 680, baseType: !169, size: 16, offset: 144)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1632, file: !133, line: 680, baseType: !169, size: 16, offset: 160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1632, file: !133, line: 680, baseType: !169, size: 16, offset: 176)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1632, file: !133, line: 681, baseType: !169, size: 16, offset: 192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1632, file: !133, line: 681, baseType: !169, size: 16, offset: 208)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1632, file: !133, line: 681, baseType: !169, size: 16, offset: 224)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1632, file: !133, line: 681, baseType: !169, size: 16, offset: 240)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1632, file: !133, line: 682, baseType: !169, size: 16, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1632, file: !133, line: 682, baseType: !1645, size: 48, offset: 272)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 48, elements: !273)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1632, file: !133, line: 685, baseType: !1647, size: 192, offset: 320)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !133, line: 633, size: 192, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1647, file: !133, line: 634, baseType: !169, size: 16)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1647, file: !133, line: 634, baseType: !169, size: 16, offset: 16)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1647, file: !133, line: 635, baseType: !169, size: 16, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1647, file: !133, line: 635, baseType: !169, size: 16, offset: 48)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1647, file: !133, line: 636, baseType: !120, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1647, file: !133, line: 636, baseType: !120, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1647, file: !133, line: 637, baseType: !1570, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1632, file: !133, line: 686, baseType: !169, size: 16, offset: 512)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1632, file: !133, line: 686, baseType: !169, size: 16, offset: 528)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1632, file: !133, line: 687, baseType: !120, size: 32, offset: 544)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1632, file: !133, line: 688, baseType: !1660, size: 448, offset: 576)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !133, line: 674, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !133, line: 659, size: 448, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1661, file: !133, line: 660, baseType: !120, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1661, file: !133, line: 661, baseType: !120, size: 32, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1661, file: !133, line: 662, baseType: !120, size: 32, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1661, file: !133, line: 663, baseType: !120, size: 32, offset: 96)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1661, file: !133, line: 664, baseType: !120, size: 32, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1661, file: !133, line: 665, baseType: !120, size: 32, offset: 160)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1661, file: !133, line: 666, baseType: !120, size: 32, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1661, file: !133, line: 667, baseType: !120, size: 32, offset: 224)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1661, file: !133, line: 668, baseType: !120, size: 32, offset: 256)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1661, file: !133, line: 669, baseType: !120, size: 32, offset: 288)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1661, file: !133, line: 670, baseType: !110, size: 32, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1661, file: !133, line: 671, baseType: !120, size: 32, offset: 352)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1661, file: !133, line: 672, baseType: !120, size: 32, offset: 384)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1661, file: !133, line: 673, baseType: !169, size: 16, offset: 416)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1661, file: !133, line: 673, baseType: !169, size: 16, offset: 432)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1632, file: !133, line: 692, baseType: !120, size: 32, offset: 1024)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1632, file: !133, line: 697, baseType: !120, size: 32, offset: 1056)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1632, file: !133, line: 703, baseType: !110, size: 32, offset: 1088)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1632, file: !133, line: 704, baseType: !169, size: 16, offset: 1120)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1632, file: !133, line: 704, baseType: !169, size: 16, offset: 1136)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1632, file: !133, line: 705, baseType: !169, size: 16, offset: 1152)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1632, file: !133, line: 706, baseType: !169, size: 16, offset: 1168)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1632, file: !133, line: 707, baseType: !169, size: 16, offset: 1184)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1632, file: !133, line: 708, baseType: !169, size: 16, offset: 1200)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1632, file: !133, line: 709, baseType: !169, size: 16, offset: 1216)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1632, file: !133, line: 709, baseType: !169, size: 16, offset: 1232)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1632, file: !133, line: 709, baseType: !169, size: 16, offset: 1248)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1632, file: !133, line: 709, baseType: !169, size: 16, offset: 1264)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1632, file: !133, line: 710, baseType: !169, size: 16, offset: 1280)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1632, file: !133, line: 711, baseType: !169, size: 16, offset: 1296)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1632, file: !133, line: 712, baseType: !120, size: 32, offset: 1312)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1632, file: !133, line: 713, baseType: !120, size: 32, offset: 1344)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1632, file: !133, line: 713, baseType: !120, size: 32, offset: 1376)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1632, file: !133, line: 713, baseType: !120, size: 32, offset: 1408)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1632, file: !133, line: 713, baseType: !120, size: 32, offset: 1440)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !134, file: !133, line: 1278, baseType: !1699, size: 64, offset: 36800)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !133, line: 1197, size: 64, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1699, file: !133, line: 1199, baseType: !120, size: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1699, file: !133, line: 1200, baseType: !118, size: 8, offset: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1699, file: !133, line: 1201, baseType: !118, size: 8, offset: 40)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1699, file: !133, line: 1202, baseType: !169, size: 16, offset: 48)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !134, file: !133, line: 1281, baseType: !303, size: 64, offset: 36864)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !134, file: !133, line: 1284, baseType: !1707, size: 192, offset: 36928)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !133, line: 1208, size: 192, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1707, file: !133, line: 1209, baseType: !272, size: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1707, file: !133, line: 1210, baseType: !110, size: 32, offset: 96)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1707, file: !133, line: 1210, baseType: !110, size: 32, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1707, file: !133, line: 1210, baseType: !110, size: 32, offset: 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !134, file: !133, line: 1287, baseType: !777, size: 64, offset: 37120)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !134, file: !133, line: 1289, baseType: !451, size: 64, offset: 37184)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !134, file: !133, line: 1290, baseType: !451, size: 64, offset: 37248)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !134, file: !133, line: 1293, baseType: !1332, size: 1280, offset: 37312)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !134, file: !133, line: 1294, baseType: !1382, size: 512, offset: 38592)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !134, file: !133, line: 1295, baseType: !768, size: 512, offset: 39104)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !134, file: !133, line: 1298, baseType: !1720, size: 64, offset: 39616)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !33, line: 49, size: 704, elements: !1722)
!1722 = !{!1723, !1726, !1727, !1729, !1730, !1731, !1732, !1735, !1736, !1737, !1738, !1739, !1740, !1741}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1721, file: !33, line: 51, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !33, line: 40, flags: DIFlagFwdDecl)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1721, file: !33, line: 53, baseType: !428, size: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1721, file: !33, line: 54, baseType: !1728, size: 64, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1721, file: !33, line: 56, baseType: !428, size: 64, offset: 192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1721, file: !33, line: 58, baseType: !110, size: 32, offset: 256)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1721, file: !33, line: 59, baseType: !120, size: 32, offset: 288)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1721, file: !33, line: 62, baseType: !1733, size: 64, offset: 320)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !33, line: 62, flags: DIFlagFwdDecl)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1721, file: !33, line: 63, baseType: !197, size: 128, offset: 384)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "numbodies", scope: !1721, file: !33, line: 64, baseType: !110, size: 32, offset: 512)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "steps_per_second", scope: !1721, file: !33, line: 66, baseType: !169, size: 16, offset: 544)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "num_solver_iterations", scope: !1721, file: !33, line: 67, baseType: !169, size: 16, offset: 560)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1721, file: !33, line: 69, baseType: !110, size: 32, offset: 576)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !1721, file: !33, line: 70, baseType: !120, size: 32, offset: 608)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "physics_world", scope: !1721, file: !33, line: 73, baseType: !105, size: 64, offset: 640)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !6, line: 295, baseType: !211)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !21, line: 112, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !21, line: 106, size: 320, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1746, file: !21, line: 107, baseType: !195, size: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1746, file: !21, line: 108, baseType: !110, size: 32, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1746, file: !21, line: 109, baseType: !110, size: 32, offset: 160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1746, file: !21, line: 110, baseType: !110, size: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1746, file: !21, line: 110, baseType: !110, size: 32, offset: 224)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1746, file: !21, line: 111, baseType: !1754, size: 64, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1756, line: 490, size: 768, elements: !1757)
!1756 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1757 = !{!1758, !1759, !1760, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1755, file: !1756, line: 491, baseType: !1754, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1755, file: !1756, line: 491, baseType: !1754, size: 64, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1755, file: !1756, line: 493, baseType: !1761, size: 64, offset: 128)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !21, line: 169, size: 2048, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1853, !1856, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1762, file: !21, line: 170, baseType: !1761, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1762, file: !21, line: 170, baseType: !1761, size: 64, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1762, file: !21, line: 172, baseType: !105, size: 64, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1762, file: !21, line: 174, baseType: !1768, size: 64, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1770, line: 49, size: 1984, elements: !1771)
!1770 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1769, file: !1770, line: 50, baseType: !137, size: 960)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1769, file: !1770, line: 52, baseType: !195, size: 128, offset: 960)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1769, file: !1770, line: 53, baseType: !195, size: 128, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1769, file: !1770, line: 54, baseType: !195, size: 128, offset: 1216)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1769, file: !1770, line: 55, baseType: !195, size: 128, offset: 1344)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1769, file: !1770, line: 57, baseType: !531, size: 64, offset: 1472)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1769, file: !1770, line: 58, baseType: !531, size: 64, offset: 1536)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1769, file: !1770, line: 60, baseType: !110, size: 32, offset: 1600)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1769, file: !1770, line: 61, baseType: !110, size: 32, offset: 1632)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1769, file: !1770, line: 63, baseType: !169, size: 16, offset: 1664)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1769, file: !1770, line: 64, baseType: !169, size: 16, offset: 1680)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1769, file: !1770, line: 65, baseType: !169, size: 16, offset: 1696)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1769, file: !1770, line: 66, baseType: !169, size: 16, offset: 1712)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1769, file: !1770, line: 67, baseType: !169, size: 16, offset: 1728)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1769, file: !1770, line: 68, baseType: !169, size: 16, offset: 1744)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1769, file: !1770, line: 69, baseType: !169, size: 16, offset: 1760)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1769, file: !1770, line: 70, baseType: !169, size: 16, offset: 1776)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1769, file: !1770, line: 71, baseType: !169, size: 16, offset: 1792)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1769, file: !1770, line: 73, baseType: !169, size: 16, offset: 1808)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1769, file: !1770, line: 74, baseType: !169, size: 16, offset: 1824)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1769, file: !1770, line: 76, baseType: !169, size: 16, offset: 1840)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1769, file: !1770, line: 78, baseType: !1754, size: 64, offset: 1856)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1769, file: !1770, line: 79, baseType: !105, size: 64, offset: 1920)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1762, file: !21, line: 175, baseType: !1768, size: 64, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1762, file: !21, line: 176, baseType: !185, size: 512, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1762, file: !21, line: 178, baseType: !169, size: 16, offset: 832)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1762, file: !21, line: 178, baseType: !169, size: 16, offset: 848)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1762, file: !21, line: 178, baseType: !169, size: 16, offset: 864)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1762, file: !21, line: 178, baseType: !169, size: 16, offset: 880)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1762, file: !21, line: 179, baseType: !169, size: 16, offset: 896)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1762, file: !21, line: 180, baseType: !169, size: 16, offset: 912)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1762, file: !21, line: 181, baseType: !169, size: 16, offset: 928)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1762, file: !21, line: 182, baseType: !169, size: 16, offset: 944)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1762, file: !21, line: 183, baseType: !169, size: 16, offset: 960)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1762, file: !21, line: 184, baseType: !169, size: 16, offset: 976)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1762, file: !21, line: 185, baseType: !169, size: 16, offset: 992)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1762, file: !21, line: 186, baseType: !169, size: 16, offset: 1008)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1762, file: !21, line: 188, baseType: !110, size: 32, offset: 1024)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1762, file: !21, line: 190, baseType: !169, size: 16, offset: 1056)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1762, file: !21, line: 191, baseType: !169, size: 16, offset: 1072)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1762, file: !21, line: 194, baseType: !1813, size: 64, offset: 1088)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1756, line: 421, size: 960, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1849, !1850, !1851, !1852}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1814, file: !1756, line: 422, baseType: !1813, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1814, file: !1756, line: 422, baseType: !1813, size: 64, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1814, file: !1756, line: 424, baseType: !169, size: 16, offset: 128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1814, file: !1756, line: 425, baseType: !169, size: 16, offset: 144)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1814, file: !1756, line: 426, baseType: !110, size: 32, offset: 160)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1814, file: !1756, line: 426, baseType: !110, size: 32, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1814, file: !1756, line: 427, baseType: !787, size: 64, offset: 224)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1814, file: !1756, line: 428, baseType: !1328, size: 48, offset: 288)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1814, file: !1756, line: 431, baseType: !118, size: 8, offset: 336)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1814, file: !1756, line: 432, baseType: !118, size: 8, offset: 344)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1814, file: !1756, line: 435, baseType: !169, size: 16, offset: 352)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1814, file: !1756, line: 436, baseType: !169, size: 16, offset: 368)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1814, file: !1756, line: 437, baseType: !110, size: 32, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1814, file: !1756, line: 437, baseType: !110, size: 32, offset: 416)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1814, file: !1756, line: 438, baseType: !1831, size: 64, offset: 448)
!1831 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1814, file: !1756, line: 439, baseType: !110, size: 32, offset: 512)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1814, file: !1756, line: 439, baseType: !110, size: 32, offset: 544)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1814, file: !1756, line: 442, baseType: !169, size: 16, offset: 576)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1814, file: !1756, line: 442, baseType: !169, size: 16, offset: 592)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1814, file: !1756, line: 442, baseType: !169, size: 16, offset: 608)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1814, file: !1756, line: 442, baseType: !169, size: 16, offset: 624)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1814, file: !1756, line: 443, baseType: !169, size: 16, offset: 640)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1814, file: !1756, line: 446, baseType: !169, size: 16, offset: 656)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1814, file: !1756, line: 449, baseType: !116, size: 64, offset: 704)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1814, file: !1756, line: 452, baseType: !1842, size: 64, offset: 768)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1756, line: 463, size: 128, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1843, file: !1756, line: 464, baseType: !110, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1843, file: !1756, line: 465, baseType: !120, size: 32, offset: 32)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1843, file: !1756, line: 466, baseType: !120, size: 32, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1843, file: !1756, line: 467, baseType: !120, size: 32, offset: 96)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1814, file: !1756, line: 455, baseType: !169, size: 16, offset: 832)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1814, file: !1756, line: 456, baseType: !169, size: 16, offset: 848)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1814, file: !1756, line: 457, baseType: !110, size: 32, offset: 864)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1814, file: !1756, line: 458, baseType: !105, size: 64, offset: 896)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1762, file: !21, line: 196, baseType: !1854, size: 64, offset: 1152)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !21, line: 55, flags: DIFlagFwdDecl)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1762, file: !21, line: 198, baseType: !1857, size: 64, offset: 1216)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1756, line: 398, size: 448, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1858, file: !1756, line: 399, baseType: !1857, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1858, file: !1756, line: 399, baseType: !1857, size: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1858, file: !1756, line: 400, baseType: !110, size: 32, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1858, file: !1756, line: 401, baseType: !110, size: 32, offset: 160)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1858, file: !1756, line: 402, baseType: !110, size: 32, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1858, file: !1756, line: 403, baseType: !110, size: 32, offset: 224)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1858, file: !1756, line: 404, baseType: !110, size: 32, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1858, file: !1756, line: 405, baseType: !110, size: 32, offset: 288)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1858, file: !1756, line: 407, baseType: !105, size: 64, offset: 320)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1858, file: !1756, line: 414, baseType: !105, size: 64, offset: 384)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1762, file: !21, line: 200, baseType: !110, size: 32, offset: 1280)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1762, file: !21, line: 200, baseType: !110, size: 32, offset: 1312)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1762, file: !21, line: 201, baseType: !105, size: 64, offset: 1344)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1762, file: !21, line: 203, baseType: !195, size: 128, offset: 1408)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1762, file: !21, line: 204, baseType: !195, size: 128, offset: 1536)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1762, file: !21, line: 205, baseType: !195, size: 128, offset: 1664)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1762, file: !21, line: 207, baseType: !195, size: 128, offset: 1792)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1762, file: !21, line: 208, baseType: !195, size: 128, offset: 1920)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1755, file: !1756, line: 495, baseType: !1831, size: 64, offset: 192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1755, file: !1756, line: 496, baseType: !110, size: 32, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1755, file: !1756, line: 497, baseType: !105, size: 64, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1755, file: !1756, line: 499, baseType: !1831, size: 64, offset: 384)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1755, file: !1756, line: 500, baseType: !1831, size: 64, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1755, file: !1756, line: 502, baseType: !1831, size: 64, offset: 512)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1755, file: !1756, line: 503, baseType: !1831, size: 64, offset: 576)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1755, file: !1756, line: 504, baseType: !1831, size: 64, offset: 640)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1755, file: !1756, line: 505, baseType: !110, size: 32, offset: 704)
!1887 = !{}
!1888 = !DILocalVariable(name: "scene", arg: 1, scope: !127, file: !3, line: 95, type: !131)
!1889 = !DILocation(line: 95, column: 37, scope: !127)
!1890 = !DILocalVariable(name: "ob", arg: 2, scope: !127, file: !3, line: 95, type: !1742)
!1891 = !DILocation(line: 95, column: 52, scope: !127)
!1892 = !DILocalVariable(name: "type", arg: 3, scope: !127, file: !3, line: 95, type: !110)
!1893 = !DILocation(line: 95, column: 60, scope: !127)
!1894 = !DILocalVariable(name: "reports", arg: 4, scope: !127, file: !3, line: 95, type: !1744)
!1895 = !DILocation(line: 95, column: 78, scope: !127)
!1896 = !DILocalVariable(name: "rbw", scope: !127, file: !3, line: 97, type: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "RigidBodyWorld", file: !33, line: 74, baseType: !1721)
!1899 = !DILocation(line: 97, column: 18, scope: !127)
!1900 = !DILocation(line: 97, column: 48, scope: !127)
!1901 = !DILocation(line: 97, column: 24, scope: !127)
!1902 = !DILocation(line: 99, column: 6, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !127, file: !3, line: 99, column: 6)
!1904 = !DILocation(line: 99, column: 10, scope: !1903)
!1905 = !DILocation(line: 99, column: 15, scope: !1903)
!1906 = !DILocation(line: 99, column: 6, scope: !127)
!1907 = !DILocation(line: 100, column: 14, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 99, column: 27)
!1909 = !DILocation(line: 100, column: 3, scope: !1908)
!1910 = !DILocation(line: 101, column: 3, scope: !1908)
!1911 = !DILocation(line: 105, column: 6, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !127, file: !3, line: 105, column: 6)
!1913 = !DILocation(line: 105, column: 10, scope: !1912)
!1914 = !DILocation(line: 105, column: 6, scope: !127)
!1915 = !DILocation(line: 106, column: 36, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 105, column: 19)
!1917 = !DILocation(line: 106, column: 9, scope: !1916)
!1918 = !DILocation(line: 106, column: 7, scope: !1916)
!1919 = !DILocation(line: 107, column: 7, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 107, column: 7)
!1921 = !DILocation(line: 107, column: 11, scope: !1920)
!1922 = !DILocation(line: 107, column: 7, scope: !1916)
!1923 = !DILocation(line: 108, column: 15, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 107, column: 20)
!1925 = !DILocation(line: 108, column: 4, scope: !1924)
!1926 = !DILocation(line: 109, column: 4, scope: !1924)
!1927 = !DILocation(line: 111, column: 36, scope: !1916)
!1928 = !DILocation(line: 111, column: 43, scope: !1916)
!1929 = !DILocation(line: 111, column: 3, scope: !1916)
!1930 = !DILocation(line: 112, column: 28, scope: !1916)
!1931 = !DILocation(line: 112, column: 3, scope: !1916)
!1932 = !DILocation(line: 112, column: 10, scope: !1916)
!1933 = !DILocation(line: 112, column: 26, scope: !1916)
!1934 = !DILocation(line: 113, column: 2, scope: !1916)
!1935 = !DILocation(line: 114, column: 6, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !127, file: !3, line: 114, column: 6)
!1937 = !DILocation(line: 114, column: 11, scope: !1936)
!1938 = !DILocation(line: 114, column: 17, scope: !1936)
!1939 = !DILocation(line: 114, column: 6, scope: !127)
!1940 = !DILocation(line: 115, column: 32, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 114, column: 26)
!1942 = !DILocation(line: 115, column: 16, scope: !1941)
!1943 = !DILocation(line: 115, column: 3, scope: !1941)
!1944 = !DILocation(line: 115, column: 8, scope: !1941)
!1945 = !DILocation(line: 115, column: 14, scope: !1941)
!1946 = !DILocation(line: 116, column: 2, scope: !1941)
!1947 = !DILocation(line: 119, column: 6, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !127, file: !3, line: 119, column: 6)
!1949 = !DILocation(line: 119, column: 10, scope: !1948)
!1950 = !DILocation(line: 119, column: 27, scope: !1948)
!1951 = !DILocation(line: 119, column: 6, scope: !127)
!1952 = !DILocation(line: 120, column: 54, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 119, column: 36)
!1954 = !DILocation(line: 120, column: 61, scope: !1953)
!1955 = !DILocation(line: 120, column: 65, scope: !1953)
!1956 = !DILocation(line: 120, column: 26, scope: !1953)
!1957 = !DILocation(line: 120, column: 3, scope: !1953)
!1958 = !DILocation(line: 120, column: 7, scope: !1953)
!1959 = !DILocation(line: 120, column: 24, scope: !1953)
!1960 = !DILocation(line: 121, column: 2, scope: !1953)
!1961 = !DILocation(line: 122, column: 31, scope: !127)
!1962 = !DILocation(line: 122, column: 2, scope: !127)
!1963 = !DILocation(line: 122, column: 6, scope: !127)
!1964 = !DILocation(line: 122, column: 24, scope: !127)
!1965 = !DILocation(line: 122, column: 29, scope: !127)
!1966 = !DILocation(line: 123, column: 2, scope: !127)
!1967 = !DILocation(line: 123, column: 6, scope: !127)
!1968 = !DILocation(line: 123, column: 24, scope: !127)
!1969 = !DILocation(line: 123, column: 29, scope: !127)
!1970 = !DILocation(line: 126, column: 23, scope: !127)
!1971 = !DILocation(line: 126, column: 28, scope: !127)
!1972 = !DILocation(line: 126, column: 35, scope: !127)
!1973 = !DILocation(line: 126, column: 39, scope: !127)
!1974 = !DILocation(line: 126, column: 2, scope: !127)
!1975 = !DILocation(line: 128, column: 21, scope: !127)
!1976 = !DILocation(line: 128, column: 25, scope: !127)
!1977 = !DILocation(line: 128, column: 2, scope: !127)
!1978 = !DILocation(line: 130, column: 2, scope: !127)
!1979 = !DILocation(line: 131, column: 1, scope: !127)
!1980 = distinct !DISubprogram(name: "ED_rigidbody_object_remove", scope: !3, file: !3, line: 133, type: !1981, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !131, !1742}
!1983 = !DILocalVariable(name: "scene", arg: 1, scope: !1980, file: !3, line: 133, type: !131)
!1984 = !DILocation(line: 133, column: 40, scope: !1980)
!1985 = !DILocalVariable(name: "ob", arg: 2, scope: !1980, file: !3, line: 133, type: !1742)
!1986 = !DILocation(line: 133, column: 55, scope: !1980)
!1987 = !DILocalVariable(name: "rbw", scope: !1980, file: !3, line: 135, type: !1897)
!1988 = !DILocation(line: 135, column: 18, scope: !1980)
!1989 = !DILocation(line: 135, column: 48, scope: !1980)
!1990 = !DILocation(line: 135, column: 24, scope: !1980)
!1991 = !DILocation(line: 137, column: 30, scope: !1980)
!1992 = !DILocation(line: 137, column: 37, scope: !1980)
!1993 = !DILocation(line: 137, column: 2, scope: !1980)
!1994 = !DILocation(line: 138, column: 6, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 138, column: 6)
!1996 = !DILocation(line: 138, column: 6, scope: !1980)
!1997 = !DILocation(line: 139, column: 27, scope: !1995)
!1998 = !DILocation(line: 139, column: 32, scope: !1995)
!1999 = !DILocation(line: 139, column: 39, scope: !1995)
!2000 = !DILocation(line: 139, column: 43, scope: !1995)
!2001 = !DILocation(line: 139, column: 3, scope: !1995)
!2002 = !DILocation(line: 141, column: 21, scope: !1980)
!2003 = !DILocation(line: 141, column: 25, scope: !1980)
!2004 = !DILocation(line: 141, column: 2, scope: !1980)
!2005 = !DILocation(line: 142, column: 1, scope: !1980)
!2006 = distinct !DISubprogram(name: "RIGIDBODY_OT_object_add", scope: !3, file: !3, line: 172, type: !2007, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1756, line: 568, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1756, line: 508, size: 1536, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2053, !2057, !2063, !2067, !2068, !2072, !2073, !2074, !2075, !2079, !2080, !2095, !2096, !2100, !2126}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2011, file: !1756, line: 509, baseType: !116, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2011, file: !1756, line: 510, baseType: !116, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2011, file: !1756, line: 511, baseType: !116, size: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2011, file: !1756, line: 512, baseType: !116, size: 64, offset: 192)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2011, file: !1756, line: 518, baseType: !2018, size: 64, offset: 256)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!110, !2021, !2023}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !63, line: 44, flags: DIFlagFwdDecl)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !21, line: 328, size: 1344, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2032, !2033, !2034, !2044, !2046, !2047, !2048, !2051, !2052}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2024, file: !21, line: 329, baseType: !2023, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2024, file: !21, line: 329, baseType: !2023, size: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2024, file: !21, line: 332, baseType: !185, size: 512, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2024, file: !21, line: 333, baseType: !174, size: 64, offset: 640)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2024, file: !21, line: 336, baseType: !2031, size: 64, offset: 704)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2024, file: !21, line: 337, baseType: !105, size: 64, offset: 768)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2024, file: !21, line: 338, baseType: !105, size: 64, offset: 832)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2024, file: !21, line: 340, baseType: !2035, size: 64, offset: 896)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !63, line: 55, size: 192, elements: !2037)
!2037 = !{!2038, !2042, !2043}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2036, file: !63, line: 58, baseType: !2039, size: 64)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2036, file: !63, line: 56, size: 64, elements: !2040)
!2040 = !{!2041}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2039, file: !63, line: 57, baseType: !105, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2036, file: !63, line: 60, baseType: !601, size: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2036, file: !63, line: 61, baseType: !105, size: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2024, file: !21, line: 341, baseType: !2045, size: 64, offset: 960)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2024, file: !21, line: 343, baseType: !195, size: 128, offset: 1024)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2024, file: !21, line: 344, baseType: !2023, size: 64, offset: 1152)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2024, file: !21, line: 345, baseType: !2049, size: 64, offset: 1216)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !21, line: 61, flags: DIFlagFwdDecl)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2024, file: !21, line: 346, baseType: !169, size: 16, offset: 1280)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2024, file: !21, line: 346, baseType: !1645, size: 48, offset: 1296)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2011, file: !1756, line: 524, baseType: !2054, size: 64, offset: 320)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!130, !2021, !2023}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2011, file: !1756, line: 530, baseType: !2058, size: 64, offset: 384)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!110, !2021, !2023, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2011, file: !1756, line: 531, baseType: !2064, size: 64, offset: 448)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2021, !2023}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2011, file: !1756, line: 532, baseType: !2058, size: 64, offset: 512)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2011, file: !1756, line: 536, baseType: !2069, size: 64, offset: 576)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!110, !2021}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2011, file: !1756, line: 539, baseType: !2064, size: 64, offset: 640)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2011, file: !1756, line: 542, baseType: !601, size: 64, offset: 704)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2011, file: !1756, line: 545, baseType: !179, size: 64, offset: 768)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2011, file: !1756, line: 549, baseType: !2076, size: 64, offset: 832)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !63, line: 333, baseType: !2078)
!2078 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !63, line: 39, flags: DIFlagFwdDecl)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2011, file: !1756, line: 552, baseType: !195, size: 128, offset: 896)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2011, file: !1756, line: 555, baseType: !2081, size: 64, offset: 1024)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !21, line: 281, size: 1088, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2082, file: !21, line: 282, baseType: !2081, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2082, file: !21, line: 282, baseType: !2081, size: 64, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2082, file: !21, line: 284, baseType: !195, size: 128, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2082, file: !21, line: 285, baseType: !195, size: 128, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2082, file: !21, line: 287, baseType: !185, size: 512, offset: 384)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2082, file: !21, line: 288, baseType: !169, size: 16, offset: 896)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2082, file: !21, line: 289, baseType: !169, size: 16, offset: 912)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2082, file: !21, line: 291, baseType: !169, size: 16, offset: 928)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2082, file: !21, line: 292, baseType: !169, size: 16, offset: 944)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2082, file: !21, line: 295, baseType: !2069, size: 64, offset: 960)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2082, file: !21, line: 296, baseType: !105, size: 64, offset: 1024)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2011, file: !1756, line: 559, baseType: !105, size: 64, offset: 1088)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2011, file: !1756, line: 560, baseType: !2097, size: 64, offset: 1152)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!110, !2021, !2031}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2011, file: !1756, line: 563, baseType: !2101, size: 256, offset: 1216)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !63, line: 436, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !63, line: 430, size: 256, elements: !2103)
!2103 = !{!2104, !2105, !2108, !2124}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2102, file: !63, line: 431, baseType: !105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2102, file: !63, line: 432, baseType: !2106, size: 64, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !63, line: 417, baseType: !602)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2102, file: !63, line: 433, baseType: !2109, size: 64, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !63, line: 408, baseType: !2110)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!110, !2021, !2035, !2113, !2115}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !63, line: 38, flags: DIFlagFwdDecl)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !63, line: 348, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !63, line: 337, size: 256, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2117, file: !63, line: 339, baseType: !105, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2117, file: !63, line: 342, baseType: !2113, size: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2117, file: !63, line: 345, baseType: !110, size: 32, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2117, file: !63, line: 347, baseType: !110, size: 32, offset: 160)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2117, file: !63, line: 347, baseType: !110, size: 32, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2102, file: !63, line: 434, baseType: !2125, size: 64, offset: 192)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !63, line: 409, baseType: !655)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2011, file: !1756, line: 566, baseType: !169, size: 16, offset: 1472)
!2127 = !DILocalVariable(name: "ot", arg: 1, scope: !2006, file: !3, line: 172, type: !2009)
!2128 = !DILocation(line: 172, column: 46, scope: !2006)
!2129 = !DILocation(line: 175, column: 2, scope: !2006)
!2130 = !DILocation(line: 175, column: 6, scope: !2006)
!2131 = !DILocation(line: 175, column: 13, scope: !2006)
!2132 = !DILocation(line: 176, column: 2, scope: !2006)
!2133 = !DILocation(line: 176, column: 6, scope: !2006)
!2134 = !DILocation(line: 176, column: 11, scope: !2006)
!2135 = !DILocation(line: 177, column: 2, scope: !2006)
!2136 = !DILocation(line: 177, column: 6, scope: !2006)
!2137 = !DILocation(line: 177, column: 18, scope: !2006)
!2138 = !DILocation(line: 180, column: 2, scope: !2006)
!2139 = !DILocation(line: 180, column: 6, scope: !2006)
!2140 = !DILocation(line: 180, column: 11, scope: !2006)
!2141 = !DILocation(line: 181, column: 2, scope: !2006)
!2142 = !DILocation(line: 181, column: 6, scope: !2006)
!2143 = !DILocation(line: 181, column: 11, scope: !2006)
!2144 = !DILocation(line: 184, column: 2, scope: !2006)
!2145 = !DILocation(line: 184, column: 6, scope: !2006)
!2146 = !DILocation(line: 184, column: 11, scope: !2006)
!2147 = !DILocation(line: 187, column: 26, scope: !2006)
!2148 = !DILocation(line: 187, column: 30, scope: !2006)
!2149 = !DILocation(line: 187, column: 13, scope: !2006)
!2150 = !DILocation(line: 187, column: 2, scope: !2006)
!2151 = !DILocation(line: 187, column: 6, scope: !2006)
!2152 = !DILocation(line: 187, column: 11, scope: !2006)
!2153 = !DILocation(line: 188, column: 1, scope: !2006)
!2154 = distinct !DISubprogram(name: "rigidbody_object_add_exec", scope: !3, file: !3, line: 149, type: !2155, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!110, !2157, !2159}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1057, line: 69, baseType: !2022)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !21, line: 348, baseType: !2024)
!2161 = !DILocalVariable(name: "C", arg: 1, scope: !2154, file: !3, line: 149, type: !2157)
!2162 = !DILocation(line: 149, column: 48, scope: !2154)
!2163 = !DILocalVariable(name: "op", arg: 2, scope: !2154, file: !3, line: 149, type: !2159)
!2164 = !DILocation(line: 149, column: 63, scope: !2154)
!2165 = !DILocalVariable(name: "scene", scope: !2154, file: !3, line: 151, type: !131)
!2166 = !DILocation(line: 151, column: 9, scope: !2154)
!2167 = !DILocation(line: 151, column: 32, scope: !2154)
!2168 = !DILocation(line: 151, column: 17, scope: !2154)
!2169 = !DILocalVariable(name: "ob", scope: !2154, file: !3, line: 152, type: !1742)
!2170 = !DILocation(line: 152, column: 10, scope: !2154)
!2171 = !DILocation(line: 152, column: 40, scope: !2154)
!2172 = !DILocation(line: 152, column: 15, scope: !2154)
!2173 = !DILocalVariable(name: "type", scope: !2154, file: !3, line: 153, type: !110)
!2174 = !DILocation(line: 153, column: 6, scope: !2154)
!2175 = !DILocation(line: 153, column: 26, scope: !2154)
!2176 = !DILocation(line: 153, column: 30, scope: !2154)
!2177 = !DILocation(line: 153, column: 13, scope: !2154)
!2178 = !DILocalVariable(name: "changed", scope: !2154, file: !3, line: 154, type: !130)
!2179 = !DILocation(line: 154, column: 7, scope: !2154)
!2180 = !DILocation(line: 157, column: 36, scope: !2154)
!2181 = !DILocation(line: 157, column: 43, scope: !2154)
!2182 = !DILocation(line: 157, column: 47, scope: !2154)
!2183 = !DILocation(line: 157, column: 53, scope: !2154)
!2184 = !DILocation(line: 157, column: 57, scope: !2154)
!2185 = !DILocation(line: 157, column: 12, scope: !2154)
!2186 = !DILocation(line: 157, column: 10, scope: !2154)
!2187 = !DILocation(line: 159, column: 6, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 159, column: 6)
!2189 = !DILocation(line: 159, column: 6, scope: !2154)
!2190 = !DILocation(line: 161, column: 25, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 159, column: 15)
!2192 = !DILocation(line: 161, column: 3, scope: !2191)
!2193 = !DILocation(line: 162, column: 25, scope: !2191)
!2194 = !DILocation(line: 162, column: 3, scope: !2191)
!2195 = !DILocation(line: 165, column: 3, scope: !2191)
!2196 = !DILocation(line: 168, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 167, column: 7)
!2198 = !DILocation(line: 170, column: 1, scope: !2154)
!2199 = distinct !DISubprogram(name: "ED_operator_rigidbody_add_poll", scope: !3, file: !3, line: 83, type: !2200, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!110, !2157}
!2202 = !DILocalVariable(name: "C", arg: 1, scope: !2199, file: !3, line: 83, type: !2157)
!2203 = !DILocation(line: 83, column: 53, scope: !2199)
!2204 = !DILocation(line: 85, column: 41, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 85, column: 6)
!2206 = !DILocation(line: 85, column: 6, scope: !2205)
!2207 = !DILocation(line: 85, column: 6, scope: !2199)
!2208 = !DILocalVariable(name: "ob", scope: !2209, file: !3, line: 86, type: !1742)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 85, column: 45)
!2210 = !DILocation(line: 86, column: 11, scope: !2209)
!2211 = !DILocation(line: 86, column: 41, scope: !2209)
!2212 = !DILocation(line: 86, column: 16, scope: !2209)
!2213 = !DILocation(line: 87, column: 11, scope: !2209)
!2214 = !DILocation(line: 87, column: 14, scope: !2209)
!2215 = !DILocation(line: 87, column: 17, scope: !2209)
!2216 = !DILocation(line: 87, column: 21, scope: !2209)
!2217 = !DILocation(line: 87, column: 26, scope: !2209)
!2218 = !DILocation(line: 0, scope: !2209)
!2219 = !DILocation(line: 87, column: 3, scope: !2209)
!2220 = !DILocation(line: 90, column: 3, scope: !2205)
!2221 = !DILocation(line: 91, column: 1, scope: !2199)
!2222 = distinct !DISubprogram(name: "RIGIDBODY_OT_object_remove", scope: !3, file: !3, line: 218, type: !2007, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2223 = !DILocalVariable(name: "ot", arg: 1, scope: !2222, file: !3, line: 218, type: !2009)
!2224 = !DILocation(line: 218, column: 49, scope: !2222)
!2225 = !DILocation(line: 221, column: 2, scope: !2222)
!2226 = !DILocation(line: 221, column: 6, scope: !2222)
!2227 = !DILocation(line: 221, column: 13, scope: !2222)
!2228 = !DILocation(line: 222, column: 2, scope: !2222)
!2229 = !DILocation(line: 222, column: 6, scope: !2222)
!2230 = !DILocation(line: 222, column: 11, scope: !2222)
!2231 = !DILocation(line: 223, column: 2, scope: !2222)
!2232 = !DILocation(line: 223, column: 6, scope: !2222)
!2233 = !DILocation(line: 223, column: 18, scope: !2222)
!2234 = !DILocation(line: 226, column: 2, scope: !2222)
!2235 = !DILocation(line: 226, column: 6, scope: !2222)
!2236 = !DILocation(line: 226, column: 11, scope: !2222)
!2237 = !DILocation(line: 227, column: 2, scope: !2222)
!2238 = !DILocation(line: 227, column: 6, scope: !2222)
!2239 = !DILocation(line: 227, column: 11, scope: !2222)
!2240 = !DILocation(line: 230, column: 2, scope: !2222)
!2241 = !DILocation(line: 230, column: 6, scope: !2222)
!2242 = !DILocation(line: 230, column: 11, scope: !2222)
!2243 = !DILocation(line: 231, column: 1, scope: !2222)
!2244 = distinct !DISubprogram(name: "rigidbody_object_remove_exec", scope: !3, file: !3, line: 192, type: !2155, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2245 = !DILocalVariable(name: "C", arg: 1, scope: !2244, file: !3, line: 192, type: !2157)
!2246 = !DILocation(line: 192, column: 51, scope: !2244)
!2247 = !DILocalVariable(name: "op", arg: 2, scope: !2244, file: !3, line: 192, type: !2159)
!2248 = !DILocation(line: 192, column: 66, scope: !2244)
!2249 = !DILocalVariable(name: "scene", scope: !2244, file: !3, line: 194, type: !131)
!2250 = !DILocation(line: 194, column: 9, scope: !2244)
!2251 = !DILocation(line: 194, column: 32, scope: !2244)
!2252 = !DILocation(line: 194, column: 17, scope: !2244)
!2253 = !DILocalVariable(name: "ob", scope: !2244, file: !3, line: 195, type: !1742)
!2254 = !DILocation(line: 195, column: 10, scope: !2244)
!2255 = !DILocation(line: 195, column: 40, scope: !2244)
!2256 = !DILocation(line: 195, column: 15, scope: !2244)
!2257 = !DILocalVariable(name: "changed", scope: !2244, file: !3, line: 196, type: !130)
!2258 = !DILocation(line: 196, column: 7, scope: !2244)
!2259 = !DILocation(line: 199, column: 7, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 199, column: 6)
!2261 = !DILocation(line: 199, column: 6, scope: !2244)
!2262 = !DILocation(line: 200, column: 30, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 199, column: 45)
!2264 = !DILocation(line: 200, column: 37, scope: !2263)
!2265 = !DILocation(line: 200, column: 3, scope: !2263)
!2266 = !DILocation(line: 201, column: 11, scope: !2263)
!2267 = !DILocation(line: 202, column: 2, scope: !2263)
!2268 = !DILocation(line: 204, column: 6, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 204, column: 6)
!2270 = !DILocation(line: 204, column: 6, scope: !2244)
!2271 = !DILocation(line: 206, column: 25, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 204, column: 15)
!2273 = !DILocation(line: 206, column: 3, scope: !2272)
!2274 = !DILocation(line: 207, column: 25, scope: !2272)
!2275 = !DILocation(line: 207, column: 3, scope: !2272)
!2276 = !DILocation(line: 210, column: 3, scope: !2272)
!2277 = !DILocation(line: 213, column: 14, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 212, column: 7)
!2279 = !DILocation(line: 213, column: 18, scope: !2278)
!2280 = !DILocation(line: 213, column: 3, scope: !2278)
!2281 = !DILocation(line: 214, column: 3, scope: !2278)
!2282 = !DILocation(line: 216, column: 1, scope: !2244)
!2283 = distinct !DISubprogram(name: "ED_operator_rigidbody_active_poll", scope: !3, file: !3, line: 73, type: !2200, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2284 = !DILocalVariable(name: "C", arg: 1, scope: !2283, file: !3, line: 73, type: !2157)
!2285 = !DILocation(line: 73, column: 56, scope: !2283)
!2286 = !DILocation(line: 75, column: 41, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 75, column: 6)
!2288 = !DILocation(line: 75, column: 6, scope: !2287)
!2289 = !DILocation(line: 75, column: 6, scope: !2283)
!2290 = !DILocalVariable(name: "ob", scope: !2291, file: !3, line: 76, type: !1742)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 75, column: 45)
!2292 = !DILocation(line: 76, column: 11, scope: !2291)
!2293 = !DILocation(line: 76, column: 41, scope: !2291)
!2294 = !DILocation(line: 76, column: 16, scope: !2291)
!2295 = !DILocation(line: 77, column: 11, scope: !2291)
!2296 = !DILocation(line: 77, column: 14, scope: !2291)
!2297 = !DILocation(line: 77, column: 17, scope: !2291)
!2298 = !DILocation(line: 77, column: 21, scope: !2291)
!2299 = !DILocation(line: 0, scope: !2291)
!2300 = !DILocation(line: 77, column: 3, scope: !2291)
!2301 = !DILocation(line: 80, column: 3, scope: !2287)
!2302 = !DILocation(line: 81, column: 1, scope: !2283)
!2303 = distinct !DISubprogram(name: "RIGIDBODY_OT_objects_add", scope: !3, file: !3, line: 263, type: !2007, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2304 = !DILocalVariable(name: "ot", arg: 1, scope: !2303, file: !3, line: 263, type: !2009)
!2305 = !DILocation(line: 263, column: 47, scope: !2303)
!2306 = !DILocation(line: 266, column: 2, scope: !2303)
!2307 = !DILocation(line: 266, column: 6, scope: !2303)
!2308 = !DILocation(line: 266, column: 13, scope: !2303)
!2309 = !DILocation(line: 267, column: 2, scope: !2303)
!2310 = !DILocation(line: 267, column: 6, scope: !2303)
!2311 = !DILocation(line: 267, column: 11, scope: !2303)
!2312 = !DILocation(line: 268, column: 2, scope: !2303)
!2313 = !DILocation(line: 268, column: 6, scope: !2303)
!2314 = !DILocation(line: 268, column: 18, scope: !2303)
!2315 = !DILocation(line: 271, column: 2, scope: !2303)
!2316 = !DILocation(line: 271, column: 6, scope: !2303)
!2317 = !DILocation(line: 271, column: 11, scope: !2303)
!2318 = !DILocation(line: 272, column: 2, scope: !2303)
!2319 = !DILocation(line: 272, column: 6, scope: !2303)
!2320 = !DILocation(line: 272, column: 11, scope: !2303)
!2321 = !DILocation(line: 275, column: 2, scope: !2303)
!2322 = !DILocation(line: 275, column: 6, scope: !2303)
!2323 = !DILocation(line: 275, column: 11, scope: !2303)
!2324 = !DILocation(line: 278, column: 26, scope: !2303)
!2325 = !DILocation(line: 278, column: 30, scope: !2303)
!2326 = !DILocation(line: 278, column: 13, scope: !2303)
!2327 = !DILocation(line: 278, column: 2, scope: !2303)
!2328 = !DILocation(line: 278, column: 6, scope: !2303)
!2329 = !DILocation(line: 278, column: 11, scope: !2303)
!2330 = !DILocation(line: 279, column: 1, scope: !2303)
!2331 = distinct !DISubprogram(name: "rigidbody_objects_add_exec", scope: !3, file: !3, line: 238, type: !2155, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2332 = !DILocalVariable(name: "C", arg: 1, scope: !2331, file: !3, line: 238, type: !2157)
!2333 = !DILocation(line: 238, column: 49, scope: !2331)
!2334 = !DILocalVariable(name: "op", arg: 2, scope: !2331, file: !3, line: 238, type: !2159)
!2335 = !DILocation(line: 238, column: 64, scope: !2331)
!2336 = !DILocalVariable(name: "scene", scope: !2331, file: !3, line: 240, type: !131)
!2337 = !DILocation(line: 240, column: 9, scope: !2331)
!2338 = !DILocation(line: 240, column: 32, scope: !2331)
!2339 = !DILocation(line: 240, column: 17, scope: !2331)
!2340 = !DILocalVariable(name: "type", scope: !2331, file: !3, line: 241, type: !110)
!2341 = !DILocation(line: 241, column: 6, scope: !2331)
!2342 = !DILocation(line: 241, column: 26, scope: !2331)
!2343 = !DILocation(line: 241, column: 30, scope: !2331)
!2344 = !DILocation(line: 241, column: 13, scope: !2331)
!2345 = !DILocalVariable(name: "changed", scope: !2331, file: !3, line: 242, type: !130)
!2346 = !DILocation(line: 242, column: 7, scope: !2331)
!2347 = !DILocalVariable(name: "ctx_data_list", scope: !2348, file: !3, line: 245, type: !195)
!2348 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 245, column: 2)
!2349 = !DILocation(line: 245, column: 2, scope: !2348)
!2350 = !DILocalVariable(name: "ctx_link", scope: !2348, file: !3, line: 245, type: !2351)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !63, line: 284, baseType: !2353)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !63, line: 281, size: 320, elements: !2354)
!2354 = !{!2355, !2357, !2358}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2353, file: !63, line: 282, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2353, file: !63, line: 282, baseType: !2356, size: 64, offset: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2353, file: !63, line: 283, baseType: !2359, size: 192, offset: 128)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !63, line: 62, baseType: !2036)
!2360 = !DILocation(line: 245, column: 2, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 245, column: 2)
!2362 = !DILocation(line: 245, column: 2, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 245, column: 2)
!2364 = !DILocalVariable(name: "ob", scope: !2365, file: !3, line: 245, type: !1742)
!2365 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 245, column: 2)
!2366 = !DILocation(line: 245, column: 2, scope: !2365)
!2367 = !DILocation(line: 246, column: 38, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 245, column: 52)
!2369 = !DILocation(line: 246, column: 45, scope: !2368)
!2370 = !DILocation(line: 246, column: 49, scope: !2368)
!2371 = !DILocation(line: 246, column: 55, scope: !2368)
!2372 = !DILocation(line: 246, column: 59, scope: !2368)
!2373 = !DILocation(line: 246, column: 14, scope: !2368)
!2374 = !DILocation(line: 246, column: 11, scope: !2368)
!2375 = !DILocation(line: 248, column: 2, scope: !2365)
!2376 = distinct !{!2376, !2360, !2377}
!2377 = !DILocation(line: 248, column: 2, scope: !2361)
!2378 = !DILocation(line: 248, column: 2, scope: !2348)
!2379 = !DILocation(line: 250, column: 6, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 250, column: 6)
!2381 = !DILocation(line: 250, column: 6, scope: !2331)
!2382 = !DILocation(line: 252, column: 25, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 250, column: 15)
!2384 = !DILocation(line: 252, column: 3, scope: !2383)
!2385 = !DILocation(line: 253, column: 25, scope: !2383)
!2386 = !DILocation(line: 253, column: 3, scope: !2383)
!2387 = !DILocation(line: 256, column: 3, scope: !2383)
!2388 = !DILocation(line: 259, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 258, column: 7)
!2390 = !DILocation(line: 261, column: 1, scope: !2331)
!2391 = distinct !DISubprogram(name: "RIGIDBODY_OT_objects_remove", scope: !3, file: !3, line: 311, type: !2007, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2392 = !DILocalVariable(name: "ot", arg: 1, scope: !2391, file: !3, line: 311, type: !2009)
!2393 = !DILocation(line: 311, column: 50, scope: !2391)
!2394 = !DILocation(line: 314, column: 2, scope: !2391)
!2395 = !DILocation(line: 314, column: 6, scope: !2391)
!2396 = !DILocation(line: 314, column: 13, scope: !2391)
!2397 = !DILocation(line: 315, column: 2, scope: !2391)
!2398 = !DILocation(line: 315, column: 6, scope: !2391)
!2399 = !DILocation(line: 315, column: 11, scope: !2391)
!2400 = !DILocation(line: 316, column: 2, scope: !2391)
!2401 = !DILocation(line: 316, column: 6, scope: !2391)
!2402 = !DILocation(line: 316, column: 18, scope: !2391)
!2403 = !DILocation(line: 319, column: 2, scope: !2391)
!2404 = !DILocation(line: 319, column: 6, scope: !2391)
!2405 = !DILocation(line: 319, column: 11, scope: !2391)
!2406 = !DILocation(line: 320, column: 2, scope: !2391)
!2407 = !DILocation(line: 320, column: 6, scope: !2391)
!2408 = !DILocation(line: 320, column: 11, scope: !2391)
!2409 = !DILocation(line: 323, column: 2, scope: !2391)
!2410 = !DILocation(line: 323, column: 6, scope: !2391)
!2411 = !DILocation(line: 323, column: 11, scope: !2391)
!2412 = !DILocation(line: 324, column: 1, scope: !2391)
!2413 = distinct !DISubprogram(name: "rigidbody_objects_remove_exec", scope: !3, file: !3, line: 283, type: !2155, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2414 = !DILocalVariable(name: "C", arg: 1, scope: !2413, file: !3, line: 283, type: !2157)
!2415 = !DILocation(line: 283, column: 52, scope: !2413)
!2416 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2413, file: !3, line: 283, type: !2159)
!2417 = !DILocation(line: 283, column: 67, scope: !2413)
!2418 = !DILocalVariable(name: "scene", scope: !2413, file: !3, line: 285, type: !131)
!2419 = !DILocation(line: 285, column: 9, scope: !2413)
!2420 = !DILocation(line: 285, column: 32, scope: !2413)
!2421 = !DILocation(line: 285, column: 17, scope: !2413)
!2422 = !DILocalVariable(name: "changed", scope: !2413, file: !3, line: 286, type: !130)
!2423 = !DILocation(line: 286, column: 7, scope: !2413)
!2424 = !DILocalVariable(name: "ctx_data_list", scope: !2425, file: !3, line: 289, type: !195)
!2425 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 289, column: 2)
!2426 = !DILocation(line: 289, column: 2, scope: !2425)
!2427 = !DILocalVariable(name: "ctx_link", scope: !2425, file: !3, line: 289, type: !2351)
!2428 = !DILocation(line: 289, column: 2, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 289, column: 2)
!2430 = !DILocation(line: 289, column: 2, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 289, column: 2)
!2432 = !DILocalVariable(name: "ob", scope: !2433, file: !3, line: 289, type: !1742)
!2433 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 289, column: 2)
!2434 = !DILocation(line: 289, column: 2, scope: !2433)
!2435 = !DILocation(line: 291, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 291, column: 7)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 290, column: 2)
!2438 = !DILocation(line: 291, column: 11, scope: !2436)
!2439 = !DILocation(line: 291, column: 7, scope: !2437)
!2440 = !DILocation(line: 292, column: 31, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 291, column: 29)
!2442 = !DILocation(line: 292, column: 38, scope: !2441)
!2443 = !DILocation(line: 292, column: 4, scope: !2441)
!2444 = !DILocation(line: 293, column: 12, scope: !2441)
!2445 = !DILocation(line: 294, column: 3, scope: !2441)
!2446 = !DILocation(line: 296, column: 2, scope: !2433)
!2447 = distinct !{!2447, !2428, !2448}
!2448 = !DILocation(line: 296, column: 2, scope: !2429)
!2449 = !DILocation(line: 296, column: 2, scope: !2425)
!2450 = !DILocation(line: 298, column: 6, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 298, column: 6)
!2452 = !DILocation(line: 298, column: 6, scope: !2413)
!2453 = !DILocation(line: 300, column: 25, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 298, column: 15)
!2455 = !DILocation(line: 300, column: 3, scope: !2454)
!2456 = !DILocation(line: 301, column: 25, scope: !2454)
!2457 = !DILocation(line: 301, column: 3, scope: !2454)
!2458 = !DILocation(line: 304, column: 3, scope: !2454)
!2459 = !DILocation(line: 307, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 306, column: 7)
!2461 = !DILocation(line: 309, column: 1, scope: !2413)
!2462 = distinct !DISubprogram(name: "RIGIDBODY_OT_shape_change", scope: !3, file: !3, line: 365, type: !2007, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2463 = !DILocalVariable(name: "ot", arg: 1, scope: !2462, file: !3, line: 365, type: !2009)
!2464 = !DILocation(line: 365, column: 48, scope: !2462)
!2465 = !DILocation(line: 368, column: 2, scope: !2462)
!2466 = !DILocation(line: 368, column: 6, scope: !2462)
!2467 = !DILocation(line: 368, column: 13, scope: !2462)
!2468 = !DILocation(line: 369, column: 2, scope: !2462)
!2469 = !DILocation(line: 369, column: 6, scope: !2462)
!2470 = !DILocation(line: 369, column: 11, scope: !2462)
!2471 = !DILocation(line: 370, column: 2, scope: !2462)
!2472 = !DILocation(line: 370, column: 6, scope: !2462)
!2473 = !DILocation(line: 370, column: 18, scope: !2462)
!2474 = !DILocation(line: 373, column: 2, scope: !2462)
!2475 = !DILocation(line: 373, column: 6, scope: !2462)
!2476 = !DILocation(line: 373, column: 13, scope: !2462)
!2477 = !DILocation(line: 374, column: 2, scope: !2462)
!2478 = !DILocation(line: 374, column: 6, scope: !2462)
!2479 = !DILocation(line: 374, column: 11, scope: !2462)
!2480 = !DILocation(line: 375, column: 2, scope: !2462)
!2481 = !DILocation(line: 375, column: 6, scope: !2462)
!2482 = !DILocation(line: 375, column: 11, scope: !2462)
!2483 = !DILocation(line: 378, column: 2, scope: !2462)
!2484 = !DILocation(line: 378, column: 6, scope: !2462)
!2485 = !DILocation(line: 378, column: 11, scope: !2462)
!2486 = !DILocation(line: 381, column: 26, scope: !2462)
!2487 = !DILocation(line: 381, column: 30, scope: !2462)
!2488 = !DILocation(line: 381, column: 13, scope: !2462)
!2489 = !DILocation(line: 381, column: 2, scope: !2462)
!2490 = !DILocation(line: 381, column: 6, scope: !2462)
!2491 = !DILocation(line: 381, column: 11, scope: !2462)
!2492 = !DILocation(line: 382, column: 1, scope: !2462)
!2493 = distinct !DISubprogram(name: "rigidbody_objects_shape_change_exec", scope: !3, file: !3, line: 331, type: !2155, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2494 = !DILocalVariable(name: "C", arg: 1, scope: !2493, file: !3, line: 331, type: !2157)
!2495 = !DILocation(line: 331, column: 58, scope: !2493)
!2496 = !DILocalVariable(name: "op", arg: 2, scope: !2493, file: !3, line: 331, type: !2159)
!2497 = !DILocation(line: 331, column: 73, scope: !2493)
!2498 = !DILocalVariable(name: "shape", scope: !2493, file: !3, line: 333, type: !110)
!2499 = !DILocation(line: 333, column: 6, scope: !2493)
!2500 = !DILocation(line: 333, column: 27, scope: !2493)
!2501 = !DILocation(line: 333, column: 31, scope: !2493)
!2502 = !DILocation(line: 333, column: 14, scope: !2493)
!2503 = !DILocalVariable(name: "changed", scope: !2493, file: !3, line: 334, type: !130)
!2504 = !DILocation(line: 334, column: 7, scope: !2493)
!2505 = !DILocalVariable(name: "ctx_data_list", scope: !2506, file: !3, line: 337, type: !195)
!2506 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 337, column: 2)
!2507 = !DILocation(line: 337, column: 2, scope: !2506)
!2508 = !DILocalVariable(name: "ctx_link", scope: !2506, file: !3, line: 337, type: !2351)
!2509 = !DILocation(line: 337, column: 2, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 337, column: 2)
!2511 = !DILocation(line: 337, column: 2, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 337, column: 2)
!2513 = !DILocalVariable(name: "ob", scope: !2514, file: !3, line: 337, type: !1742)
!2514 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 337, column: 2)
!2515 = !DILocation(line: 337, column: 2, scope: !2514)
!2516 = !DILocation(line: 339, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 339, column: 7)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 338, column: 2)
!2519 = !DILocation(line: 339, column: 11, scope: !2517)
!2520 = !DILocation(line: 339, column: 7, scope: !2518)
!2521 = !DILocalVariable(name: "ptr", scope: !2522, file: !3, line: 340, type: !2359)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 339, column: 29)
!2523 = !DILocation(line: 340, column: 15, scope: !2522)
!2524 = !DILocation(line: 343, column: 24, scope: !2522)
!2525 = !DILocation(line: 343, column: 28, scope: !2522)
!2526 = !DILocation(line: 343, column: 54, scope: !2522)
!2527 = !DILocation(line: 343, column: 58, scope: !2522)
!2528 = !DILocation(line: 343, column: 4, scope: !2522)
!2529 = !DILocation(line: 344, column: 42, scope: !2522)
!2530 = !DILocation(line: 344, column: 4, scope: !2522)
!2531 = !DILocation(line: 346, column: 23, scope: !2522)
!2532 = !DILocation(line: 346, column: 27, scope: !2522)
!2533 = !DILocation(line: 346, column: 4, scope: !2522)
!2534 = !DILocation(line: 348, column: 12, scope: !2522)
!2535 = !DILocation(line: 349, column: 3, scope: !2522)
!2536 = !DILocation(line: 351, column: 2, scope: !2514)
!2537 = distinct !{!2537, !2509, !2538}
!2538 = !DILocation(line: 351, column: 2, scope: !2510)
!2539 = !DILocation(line: 351, column: 2, scope: !2506)
!2540 = !DILocation(line: 353, column: 6, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 353, column: 6)
!2542 = !DILocation(line: 353, column: 6, scope: !2493)
!2543 = !DILocation(line: 355, column: 25, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 353, column: 15)
!2545 = !DILocation(line: 355, column: 3, scope: !2544)
!2546 = !DILocation(line: 358, column: 3, scope: !2544)
!2547 = !DILocation(line: 361, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 360, column: 7)
!2549 = !DILocation(line: 363, column: 1, scope: !2493)
!2550 = distinct !DISubprogram(name: "RIGIDBODY_OT_mass_calculate", scope: !3, file: !3, line: 546, type: !2007, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2551 = !DILocalVariable(name: "ot", arg: 1, scope: !2550, file: !3, line: 546, type: !2009)
!2552 = !DILocation(line: 546, column: 50, scope: !2550)
!2553 = !DILocalVariable(name: "prop", scope: !2550, file: !3, line: 548, type: !2076)
!2554 = !DILocation(line: 548, column: 15, scope: !2550)
!2555 = !DILocation(line: 551, column: 2, scope: !2550)
!2556 = !DILocation(line: 551, column: 6, scope: !2550)
!2557 = !DILocation(line: 551, column: 13, scope: !2550)
!2558 = !DILocation(line: 552, column: 2, scope: !2550)
!2559 = !DILocation(line: 552, column: 6, scope: !2550)
!2560 = !DILocation(line: 552, column: 11, scope: !2550)
!2561 = !DILocation(line: 553, column: 2, scope: !2550)
!2562 = !DILocation(line: 553, column: 6, scope: !2550)
!2563 = !DILocation(line: 553, column: 18, scope: !2550)
!2564 = !DILocation(line: 556, column: 2, scope: !2550)
!2565 = !DILocation(line: 556, column: 6, scope: !2550)
!2566 = !DILocation(line: 556, column: 13, scope: !2550)
!2567 = !DILocation(line: 557, column: 2, scope: !2550)
!2568 = !DILocation(line: 557, column: 6, scope: !2550)
!2569 = !DILocation(line: 557, column: 11, scope: !2550)
!2570 = !DILocation(line: 558, column: 2, scope: !2550)
!2571 = !DILocation(line: 558, column: 6, scope: !2550)
!2572 = !DILocation(line: 558, column: 11, scope: !2550)
!2573 = !DILocation(line: 561, column: 2, scope: !2550)
!2574 = !DILocation(line: 561, column: 6, scope: !2550)
!2575 = !DILocation(line: 561, column: 11, scope: !2550)
!2576 = !DILocation(line: 564, column: 33, scope: !2550)
!2577 = !DILocation(line: 564, column: 37, scope: !2550)
!2578 = !DILocation(line: 564, column: 20, scope: !2550)
!2579 = !DILocation(line: 564, column: 18, scope: !2550)
!2580 = !DILocation(line: 564, column: 2, scope: !2550)
!2581 = !DILocation(line: 564, column: 6, scope: !2550)
!2582 = !DILocation(line: 564, column: 11, scope: !2550)
!2583 = !DILocation(line: 568, column: 21, scope: !2550)
!2584 = !DILocation(line: 568, column: 2, scope: !2550)
!2585 = !DILocation(line: 569, column: 24, scope: !2550)
!2586 = !DILocation(line: 569, column: 2, scope: !2550)
!2587 = !DILocation(line: 571, column: 16, scope: !2550)
!2588 = !DILocation(line: 571, column: 20, scope: !2550)
!2589 = !DILocation(line: 571, column: 2, scope: !2550)
!2590 = !DILocation(line: 575, column: 1, scope: !2550)
!2591 = distinct !DISubprogram(name: "rigidbody_objects_calc_mass_exec", scope: !3, file: !3, line: 488, type: !2155, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2592 = !DILocalVariable(name: "C", arg: 1, scope: !2591, file: !3, line: 488, type: !2157)
!2593 = !DILocation(line: 488, column: 55, scope: !2591)
!2594 = !DILocalVariable(name: "op", arg: 2, scope: !2591, file: !3, line: 488, type: !2159)
!2595 = !DILocation(line: 488, column: 70, scope: !2591)
!2596 = !DILocalVariable(name: "material", scope: !2591, file: !3, line: 490, type: !110)
!2597 = !DILocation(line: 490, column: 6, scope: !2591)
!2598 = !DILocation(line: 490, column: 30, scope: !2591)
!2599 = !DILocation(line: 490, column: 34, scope: !2591)
!2600 = !DILocation(line: 490, column: 17, scope: !2591)
!2601 = !DILocalVariable(name: "density", scope: !2591, file: !3, line: 491, type: !120)
!2602 = !DILocation(line: 491, column: 8, scope: !2591)
!2603 = !DILocalVariable(name: "changed", scope: !2591, file: !3, line: 492, type: !130)
!2604 = !DILocation(line: 492, column: 7, scope: !2591)
!2605 = !DILocation(line: 495, column: 6, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 495, column: 6)
!2607 = !DILocation(line: 495, column: 15, scope: !2606)
!2608 = !DILocation(line: 495, column: 6, scope: !2591)
!2609 = !DILocation(line: 497, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 497, column: 7)
!2611 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 495, column: 21)
!2612 = !DILocation(line: 497, column: 16, scope: !2610)
!2613 = !DILocation(line: 497, column: 7, scope: !2611)
!2614 = !DILocation(line: 498, column: 13, scope: !2610)
!2615 = !DILocation(line: 498, column: 4, scope: !2610)
!2616 = !DILocation(line: 500, column: 39, scope: !2611)
!2617 = !DILocation(line: 500, column: 13, scope: !2611)
!2618 = !DILocation(line: 500, column: 49, scope: !2611)
!2619 = !DILocation(line: 500, column: 11, scope: !2611)
!2620 = !DILocation(line: 501, column: 17, scope: !2611)
!2621 = !DILocation(line: 501, column: 21, scope: !2611)
!2622 = !DILocation(line: 501, column: 37, scope: !2611)
!2623 = !DILocation(line: 501, column: 3, scope: !2611)
!2624 = !DILocation(line: 502, column: 2, scope: !2611)
!2625 = !DILocation(line: 505, column: 27, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 503, column: 7)
!2627 = !DILocation(line: 505, column: 31, scope: !2626)
!2628 = !DILocation(line: 505, column: 13, scope: !2626)
!2629 = !DILocation(line: 505, column: 11, scope: !2626)
!2630 = !DILocalVariable(name: "ctx_data_list", scope: !2631, file: !3, line: 509, type: !195)
!2631 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 509, column: 2)
!2632 = !DILocation(line: 509, column: 2, scope: !2631)
!2633 = !DILocalVariable(name: "ctx_link", scope: !2631, file: !3, line: 509, type: !2351)
!2634 = !DILocation(line: 509, column: 2, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 509, column: 2)
!2636 = !DILocation(line: 509, column: 2, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 509, column: 2)
!2638 = !DILocalVariable(name: "ob", scope: !2639, file: !3, line: 509, type: !1742)
!2639 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 509, column: 2)
!2640 = !DILocation(line: 509, column: 2, scope: !2639)
!2641 = !DILocation(line: 511, column: 7, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 511, column: 7)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 510, column: 2)
!2644 = !DILocation(line: 511, column: 11, scope: !2642)
!2645 = !DILocation(line: 511, column: 7, scope: !2643)
!2646 = !DILocalVariable(name: "ptr", scope: !2647, file: !3, line: 512, type: !2359)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 511, column: 29)
!2648 = !DILocation(line: 512, column: 15, scope: !2647)
!2649 = !DILocalVariable(name: "volume", scope: !2647, file: !3, line: 514, type: !120)
!2650 = !DILocation(line: 514, column: 10, scope: !2647)
!2651 = !DILocalVariable(name: "mass", scope: !2647, file: !3, line: 515, type: !120)
!2652 = !DILocation(line: 515, column: 10, scope: !2647)
!2653 = !DILocation(line: 520, column: 30, scope: !2647)
!2654 = !DILocation(line: 520, column: 4, scope: !2647)
!2655 = !DILocation(line: 521, column: 11, scope: !2647)
!2656 = !DILocation(line: 521, column: 20, scope: !2647)
!2657 = !DILocation(line: 521, column: 18, scope: !2647)
!2658 = !DILocation(line: 521, column: 9, scope: !2647)
!2659 = !DILocation(line: 524, column: 24, scope: !2647)
!2660 = !DILocation(line: 524, column: 28, scope: !2647)
!2661 = !DILocation(line: 524, column: 54, scope: !2647)
!2662 = !DILocation(line: 524, column: 58, scope: !2647)
!2663 = !DILocation(line: 524, column: 4, scope: !2647)
!2664 = !DILocation(line: 525, column: 32, scope: !2647)
!2665 = !DILocation(line: 525, column: 4, scope: !2647)
!2666 = !DILocation(line: 527, column: 23, scope: !2647)
!2667 = !DILocation(line: 527, column: 27, scope: !2647)
!2668 = !DILocation(line: 527, column: 4, scope: !2647)
!2669 = !DILocation(line: 529, column: 12, scope: !2647)
!2670 = !DILocation(line: 530, column: 3, scope: !2647)
!2671 = !DILocation(line: 532, column: 2, scope: !2639)
!2672 = distinct !{!2672, !2634, !2673}
!2673 = !DILocation(line: 532, column: 2, scope: !2635)
!2674 = !DILocation(line: 532, column: 2, scope: !2631)
!2675 = !DILocation(line: 534, column: 6, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 534, column: 6)
!2677 = !DILocation(line: 534, column: 6, scope: !2591)
!2678 = !DILocation(line: 536, column: 25, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 534, column: 15)
!2680 = !DILocation(line: 536, column: 3, scope: !2679)
!2681 = !DILocation(line: 539, column: 3, scope: !2679)
!2682 = !DILocation(line: 542, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 541, column: 7)
!2684 = !DILocation(line: 544, column: 1, scope: !2591)
!2685 = distinct !DISubprogram(name: "rigidbody_materials_itemf", scope: !3, file: !3, line: 455, type: !2686, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1887)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !2157, !2697, !2076, !2698}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !63, line: 308, baseType: !2690)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !63, line: 302, size: 320, elements: !2691)
!2691 = !{!2692, !2693, !2694, !2695, !2696}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2690, file: !63, line: 303, baseType: !110, size: 32)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2690, file: !63, line: 304, baseType: !116, size: 64, offset: 64)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2690, file: !63, line: 305, baseType: !110, size: 32, offset: 128)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2690, file: !63, line: 306, baseType: !116, size: 64, offset: 192)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2690, file: !63, line: 307, baseType: !116, size: 64, offset: 256)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!2699 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2685, file: !3, line: 455, type: !2157)
!2700 = !DILocation(line: 455, column: 62, scope: !2685)
!2701 = !DILocalVariable(name: "UNUSED_ptr", arg: 2, scope: !2685, file: !3, line: 455, type: !2697)
!2702 = !DILocation(line: 455, column: 85, scope: !2685)
!2703 = !DILocalVariable(name: "UNUSED_prop", arg: 3, scope: !2685, file: !3, line: 455, type: !2076)
!2704 = !DILocation(line: 455, column: 111, scope: !2685)
!2705 = !DILocalVariable(name: "r_free", arg: 4, scope: !2685, file: !3, line: 455, type: !2698)
!2706 = !DILocation(line: 455, column: 131, scope: !2685)
!2707 = !DILocalVariable(name: "item_tmp", scope: !2685, file: !3, line: 457, type: !2689)
!2708 = !DILocation(line: 457, column: 19, scope: !2685)
!2709 = !DILocalVariable(name: "item", scope: !2685, file: !3, line: 458, type: !2688)
!2710 = !DILocation(line: 458, column: 20, scope: !2685)
!2711 = !DILocalVariable(name: "totitem", scope: !2685, file: !3, line: 459, type: !110)
!2712 = !DILocation(line: 459, column: 6, scope: !2685)
!2713 = !DILocalVariable(name: "i", scope: !2685, file: !3, line: 460, type: !110)
!2714 = !DILocation(line: 460, column: 6, scope: !2685)
!2715 = !DILocation(line: 463, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 463, column: 2)
!2717 = !DILocation(line: 463, column: 7, scope: !2716)
!2718 = !DILocation(line: 463, column: 14, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 463, column: 2)
!2720 = !DILocation(line: 463, column: 16, scope: !2719)
!2721 = !DILocation(line: 463, column: 2, scope: !2716)
!2722 = !DILocalVariable(name: "preset", scope: !2723, file: !3, line: 464, type: !2724)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 463, column: 48)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!2725 = !DILocation(line: 464, column: 26, scope: !2723)
!2726 = !DILocation(line: 464, column: 62, scope: !2723)
!2727 = !DILocation(line: 464, column: 36, scope: !2723)
!2728 = !DILocation(line: 466, column: 25, scope: !2723)
!2729 = !DILocation(line: 466, column: 33, scope: !2723)
!2730 = !DILocation(line: 466, column: 12, scope: !2723)
!2731 = !DILocation(line: 466, column: 23, scope: !2723)
!2732 = !DILocation(line: 467, column: 19, scope: !2723)
!2733 = !DILocation(line: 467, column: 12, scope: !2723)
!2734 = !DILocation(line: 467, column: 17, scope: !2723)
!2735 = !DILocation(line: 468, column: 20, scope: !2723)
!2736 = !DILocation(line: 468, column: 12, scope: !2723)
!2737 = !DILocation(line: 468, column: 18, scope: !2723)
!2738 = !DILocation(line: 469, column: 3, scope: !2723)
!2739 = !DILocation(line: 470, column: 2, scope: !2723)
!2740 = !DILocation(line: 463, column: 44, scope: !2719)
!2741 = !DILocation(line: 463, column: 2, scope: !2719)
!2742 = distinct !{!2742, !2721, !2743}
!2743 = !DILocation(line: 470, column: 2, scope: !2716)
!2744 = !DILocation(line: 474, column: 12, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 473, column: 2)
!2746 = !DILocation(line: 474, column: 23, scope: !2745)
!2747 = !DILocation(line: 475, column: 12, scope: !2745)
!2748 = !DILocation(line: 475, column: 17, scope: !2745)
!2749 = !DILocation(line: 476, column: 12, scope: !2745)
!2750 = !DILocation(line: 476, column: 18, scope: !2745)
!2751 = !DILocation(line: 477, column: 3, scope: !2745)
!2752 = !DILocation(line: 480, column: 2, scope: !2685)
!2753 = !DILocation(line: 481, column: 3, scope: !2685)
!2754 = !DILocation(line: 481, column: 10, scope: !2685)
!2755 = !DILocation(line: 483, column: 9, scope: !2685)
!2756 = !DILocation(line: 483, column: 2, scope: !2685)
