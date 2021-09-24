; ModuleID = 'blender/source/blender/editors/armature/pose_group.c'
source_filename = "blender/source/blender/editors/armature/pose_group.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.uiPopupMenu = type opaque
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.tSortActionGroup = type { %struct.bActionGroup*, i32 }

@.str = private unnamed_addr constant [15 x i8] c"Add Bone Group\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"POSE_OT_group_add\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Add a new bone group\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Remove Bone Group\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"POSE_OT_group_remove\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Remove the active bone group\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Add Selected to Bone Group\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"POSE_OT_group_assign\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Add selected bones to the chosen bone group\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Bone Group Index\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Remove Selected from Bone Groups\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"POSE_OT_group_unassign\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Remove selected bones from all bone groups\00", align 1
@POSE_OT_group_move.group_slot_move = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.15 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Move Bone Group\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"POSE_OT_group_move\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Change position of active Bone Group in list of Bone Groups\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Direction to move, UP or DOWN\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Sort Bone Groups\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"POSE_OT_group_sort\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Sort Bone Groups by their names in ascending order\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Select Bones of Bone Group\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"POSE_OT_group_select\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Select bones in active Bone Group\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Deselect Bone Group\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"POSE_OT_group_deselect\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Deselect bones of active Bone Group\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"New Group\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"sort bone groups\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_group_add(%struct.wmOperatorType* %ot) #0 !dbg !2735 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2738
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2739
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2740
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2741
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2742
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2743
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2744
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2745
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2746
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2747
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2748
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_group_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2749
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2750
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2751
  store i32 (%struct.bContext*)* @ED_operator_posemode_context, i32 (%struct.bContext*)** %poll, align 8, !dbg !2752
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2753
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2754
  store i16 3, i16* %flag, align 8, !dbg !2755
  ret void, !dbg !2756
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_group_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2757 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2768, metadata !DIExpression()), !dbg !2771
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2772
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !2773
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2771
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2774
  %cmp = icmp eq %struct.Object* null, %1, !dbg !2774
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2774

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2774
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !2774
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2774
  %cmp1 = icmp eq %struct.bPose* null, %3, !dbg !2774
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2776

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2778
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !2779
  %5 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !2779
  %call3 = call %struct.bActionGroup* @BKE_pose_add_group(%struct.bPose* %5, i8* null), !dbg !2780
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2781
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2782
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !2782
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 85196800, i8* %8), !dbg !2783
  store i32 4, i32* %retval, align 4, !dbg !2784
  br label %return, !dbg !2784

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2785
  ret i32 %9, !dbg !2785
}

declare dso_local i32 @ED_operator_posemode_context(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_group_remove(%struct.wmOperatorType* %ot) #0 !dbg !2786 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2789
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2790
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2791
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2792
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2793
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2794
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2795
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2796
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2797
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2798
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2799
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_group_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2800
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2801
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2802
  store i32 (%struct.bContext*)* @ED_operator_posemode_context, i32 (%struct.bContext*)** %poll, align 8, !dbg !2803
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2804
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2805
  store i16 3, i16* %flag, align 8, !dbg !2806
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_group_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2808 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2815
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !2816
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2814
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2817
  %cmp = icmp eq %struct.Object* null, %1, !dbg !2817
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2817

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2817
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !2817
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2817
  %cmp1 = icmp eq %struct.bPose* null, %3, !dbg !2817
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2819

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2820
  br label %return, !dbg !2820

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2821
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !2822
  %5 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !2822
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2823
  %pose3 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 18, !dbg !2824
  %7 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !2824
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %7, i32 0, i32 10, !dbg !2825
  %8 = load i32, i32* %active_group, align 8, !dbg !2825
  call void @BKE_pose_remove_group_index(%struct.bPose* %5, i32 %8), !dbg !2826
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2827
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2828
  %11 = bitcast %struct.Object* %10 to i8*, !dbg !2828
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 85196800, i8* %11), !dbg !2829
  store i32 4, i32* %retval, align 4, !dbg !2830
  br label %return, !dbg !2830

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2831
  ret i32 %12, !dbg !2831
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_group_assign(%struct.wmOperatorType* %ot) #0 !dbg !2832 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2835
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2836
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2837
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2838
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2839
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2840
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2841
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2842
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2843
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2844
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2845
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_groups_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2846
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2847
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2848
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_group_assign_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2849
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2850
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2851
  store i32 (%struct.bContext*)* @ED_operator_posemode_context, i32 (%struct.bContext*)** %poll, align 8, !dbg !2852
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2853
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2854
  store i16 3, i16* %flag, align 8, !dbg !2855
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2856
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2857
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2857
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2856
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 0, i32 0, i32 2147483647, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i32 0, i32 10), !dbg !2858
  ret void, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_groups_menu_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2860 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %ob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %grp = alloca %struct.bActionGroup*, align 8
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2874
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !2875
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !2876, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !2880, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !2886, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2892, metadata !DIExpression()), !dbg !2893
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2894
  %cmp = icmp eq %struct.Object* null, %1, !dbg !2894
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2894

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2894
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !2894
  %3 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !2894
  %cmp2 = icmp eq %struct.bPose* null, %3, !dbg !2894
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2896

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2897
  br label %return, !dbg !2897

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2898
  %pose3 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !2899
  %5 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !2899
  store %struct.bPose* %5, %struct.bPose** %pose, align 8, !dbg !2900
  %6 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2901
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %6, i32 0, i32 10, !dbg !2903
  %7 = load i32, i32* %active_group, align 8, !dbg !2903
  %cmp4 = icmp sle i32 %7, 0, !dbg !2904
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2905

if.then5:                                         ; preds = %if.end
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2906
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2908
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 4, !dbg !2909
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !2909
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 0, !dbg !2910
  %11 = load i8*, i8** %name, align 8, !dbg !2910
  %call6 = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %8, i8* %11, i32 0), !dbg !2911
  store %struct.uiPopupMenu* %call6, %struct.uiPopupMenu** %pup, align 8, !dbg !2912
  %12 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !2913
  %call7 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %12), !dbg !2914
  store %struct.uiLayout* %call7, %struct.uiLayout** %layout, align 8, !dbg !2915
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2916
  %idname = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 2, !dbg !2918
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2916
  %call8 = call i8* @strstr(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0)) #4, !dbg !2919
  %tobool = icmp ne i8* %call8, null, !dbg !2919
  br i1 %tobool, label %if.then9, label %if.end12, !dbg !2920

if.then9:                                         ; preds = %if.then5
  %14 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !2921
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2923
  %idname10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 2, !dbg !2924
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %idname10, i64 0, i64 0, !dbg !2923
  call void @uiItemIntO(%struct.uiLayout* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 0, i8* %arraydecay11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 0), !dbg !2925
  %16 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !2926
  call void @uiItemS(%struct.uiLayout* %16), !dbg !2927
  br label %if.end12, !dbg !2928

if.end12:                                         ; preds = %if.then9, %if.then5
  %17 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2929
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %17, i32 0, i32 9, !dbg !2931
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %agroups, i32 0, i32 0, !dbg !2932
  %18 = load i8*, i8** %first, align 8, !dbg !2932
  %19 = bitcast i8* %18 to %struct.bActionGroup*, !dbg !2929
  store %struct.bActionGroup* %19, %struct.bActionGroup** %grp, align 8, !dbg !2933
  store i32 1, i32* %i, align 4, !dbg !2934
  br label %for.cond, !dbg !2935

for.cond:                                         ; preds = %for.inc, %if.end12
  %20 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2936
  %tobool13 = icmp ne %struct.bActionGroup* %20, null, !dbg !2938
  br i1 %tobool13, label %for.body, label %for.end, !dbg !2938

for.body:                                         ; preds = %for.cond
  %21 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !2939
  %22 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2940
  %name14 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %22, i32 0, i32 5, !dbg !2941
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name14, i64 0, i64 0, !dbg !2940
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2942
  %idname16 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %23, i32 0, i32 2, !dbg !2943
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %idname16, i64 0, i64 0, !dbg !2942
  %24 = load i32, i32* %i, align 4, !dbg !2944
  call void @uiItemIntO(%struct.uiLayout* %21, i8* %arraydecay15, i32 0, i8* %arraydecay17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 %24), !dbg !2945
  br label %for.inc, !dbg !2945

for.inc:                                          ; preds = %for.body
  %25 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2946
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %25, i32 0, i32 0, !dbg !2947
  %26 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !2947
  store %struct.bActionGroup* %26, %struct.bActionGroup** %grp, align 8, !dbg !2948
  %27 = load i32, i32* %i, align 4, !dbg !2949
  %inc = add nsw i32 %27, 1, !dbg !2949
  store i32 %inc, i32* %i, align 4, !dbg !2949
  br label %for.cond, !dbg !2950, !llvm.loop !2951

for.end:                                          ; preds = %for.cond
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2953
  %29 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !2954
  call void @uiPupMenuEnd(%struct.bContext* %28, %struct.uiPopupMenu* %29), !dbg !2955
  store i32 32, i32* %retval, align 4, !dbg !2956
  br label %return, !dbg !2956

if.else:                                          ; preds = %if.end
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2957
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 7, !dbg !2959
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2959
  %32 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2960
  %active_group18 = getelementptr inbounds %struct.bPose, %struct.bPose* %32, i32 0, i32 10, !dbg !2961
  %33 = load i32, i32* %active_group18, align 8, !dbg !2961
  call void @RNA_int_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 %33), !dbg !2962
  %34 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2963
  %type19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %34, i32 0, i32 4, !dbg !2964
  %35 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type19, align 8, !dbg !2964
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %35, i32 0, i32 4, !dbg !2965
  %36 = load i32 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2965
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2966
  %38 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2967
  %call20 = call i32 %36(%struct.bContext* %37, %struct.wmOperator* %38), !dbg !2963
  store i32 %call20, i32* %retval, align 4, !dbg !2968
  br label %return, !dbg !2968

return:                                           ; preds = %if.else, %for.end, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2969
  ret i32 %39, !dbg !2969
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_group_assign_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2970 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %done = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2977
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !2978
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata i8* %done, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i8 0, i8* %done, align 1, !dbg !2982
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2983
  %cmp = icmp eq %struct.Object* null, %1, !dbg !2983
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2983

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2983
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !2983
  %3 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !2983
  %cmp2 = icmp eq %struct.bPose* null, %3, !dbg !2983
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2985

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2987
  %pose3 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !2988
  %5 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !2988
  store %struct.bPose* %5, %struct.bPose** %pose, align 8, !dbg !2989
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2990
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2991
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2991
  %call4 = call i32 @RNA_int_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)), !dbg !2992
  %8 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2993
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %8, i32 0, i32 10, !dbg !2994
  store i32 %call4, i32* %active_group, align 8, !dbg !2995
  %9 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2996
  %active_group5 = getelementptr inbounds %struct.bPose, %struct.bPose* %9, i32 0, i32 10, !dbg !2998
  %10 = load i32, i32* %active_group5, align 8, !dbg !2998
  %cmp6 = icmp eq i32 %10, 0, !dbg !2999
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !3000

if.then7:                                         ; preds = %if.end
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3001
  %pose8 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 18, !dbg !3002
  %12 = load %struct.bPose*, %struct.bPose** %pose8, align 8, !dbg !3002
  %call9 = call %struct.bActionGroup* @BKE_pose_add_group(%struct.bPose* %12, i8* null), !dbg !3003
  br label %if.end10, !dbg !3003

if.end10:                                         ; preds = %if.then7, %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3004, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3007, metadata !DIExpression()), !dbg !3006
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3006
  %call11 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %13, %struct.ListBase* %ctx_data_list), !dbg !3006
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3017
  %14 = load i8*, i8** %first, align 8, !dbg !3017
  %15 = bitcast i8* %14 to %struct.CollectionPointerLink*, !dbg !3017
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3017
  br label %for.cond, !dbg !3017

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3019
  %tobool = icmp ne %struct.CollectionPointerLink* %16, null, !dbg !3017
  br i1 %tobool, label %for.body, label %for.end, !dbg !3017

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3021, metadata !DIExpression()), !dbg !3102
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3102
  %ptr12 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 2, !dbg !3102
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr12, i32 0, i32 2, !dbg !3102
  %18 = load i8*, i8** %data, align 8, !dbg !3102
  %19 = bitcast i8* %18 to %struct.bPoseChannel*, !dbg !3102
  store %struct.bPoseChannel* %19, %struct.bPoseChannel** %pchan, align 8, !dbg !3102
  %20 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3103
  %active_group13 = getelementptr inbounds %struct.bPose, %struct.bPose* %20, i32 0, i32 10, !dbg !3105
  %21 = load i32, i32* %active_group13, align 8, !dbg !3105
  %conv = trunc i32 %21 to i16, !dbg !3103
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3106
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 8, !dbg !3107
  store i16 %conv, i16* %agrp_index, align 2, !dbg !3108
  store i8 1, i8* %done, align 1, !dbg !3109
  br label %for.inc, !dbg !3110

for.inc:                                          ; preds = %for.body
  %23 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3019
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %23, i32 0, i32 0, !dbg !3019
  %24 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3019
  store %struct.CollectionPointerLink* %24, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3019
  br label %for.cond, !dbg !3019, !llvm.loop !3111

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3113
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3114
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3115
  %27 = bitcast %struct.Object* %26 to i8*, !dbg !3115
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 85196800, i8* %27), !dbg !3116
  %28 = load i8, i8* %done, align 1, !dbg !3117
  %tobool14 = icmp ne i8 %28, 0, !dbg !3117
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !3119

if.then15:                                        ; preds = %for.end
  store i32 4, i32* %retval, align 4, !dbg !3120
  br label %return, !dbg !3120

if.else:                                          ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !3121
  br label %return, !dbg !3121

return:                                           ; preds = %if.else, %if.then15, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3122
  ret i32 %29, !dbg !3122
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_group_unassign(%struct.wmOperatorType* %ot) #0 !dbg !3123 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3126
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3127
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !3128
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3129
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3130
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !3131
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3132
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3133
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !3134
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3135
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3136
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_group_unassign_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3137
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3138
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3139
  store i32 (%struct.bContext*)* @ED_operator_posemode_context, i32 (%struct.bContext*)** %poll, align 8, !dbg !3140
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3141
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3142
  store i16 3, i16* %flag, align 8, !dbg !3143
  ret void, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_group_unassign_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3145 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %done = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3152
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !3153
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3151
  call void @llvm.dbg.declare(metadata i8* %done, metadata !3154, metadata !DIExpression()), !dbg !3155
  store i8 0, i8* %done, align 1, !dbg !3155
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3156
  %cmp = icmp eq %struct.Object* null, %1, !dbg !3156
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3156

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3156
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !3156
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3156
  %cmp1 = icmp eq %struct.bPose* null, %3, !dbg !3156
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3158

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3159
  br label %return, !dbg !3159

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3160, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3163, metadata !DIExpression()), !dbg !3162
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3162
  %call2 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %4, %struct.ListBase* %ctx_data_list), !dbg !3162
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3164
  %5 = load i8*, i8** %first, align 8, !dbg !3164
  %6 = bitcast i8* %5 to %struct.CollectionPointerLink*, !dbg !3164
  store %struct.CollectionPointerLink* %6, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3164
  br label %for.cond, !dbg !3164

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3166
  %tobool = icmp ne %struct.CollectionPointerLink* %7, null, !dbg !3164
  br i1 %tobool, label %for.body, label %for.end, !dbg !3164

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3168, metadata !DIExpression()), !dbg !3170
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3170
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %8, i32 0, i32 2, !dbg !3170
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3170
  %9 = load i8*, i8** %data, align 8, !dbg !3170
  %10 = bitcast i8* %9 to %struct.bPoseChannel*, !dbg !3170
  store %struct.bPoseChannel* %10, %struct.bPoseChannel** %pchan, align 8, !dbg !3170
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3171
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 8, !dbg !3174
  %12 = load i16, i16* %agrp_index, align 2, !dbg !3174
  %tobool3 = icmp ne i16 %12, 0, !dbg !3171
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3175

if.then4:                                         ; preds = %for.body
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3176
  %agrp_index5 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 8, !dbg !3178
  store i16 0, i16* %agrp_index5, align 2, !dbg !3179
  store i8 1, i8* %done, align 1, !dbg !3180
  br label %if.end6, !dbg !3181

if.end6:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !3182

for.inc:                                          ; preds = %if.end6
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3166
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %14, i32 0, i32 0, !dbg !3166
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3166
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3166
  br label %for.cond, !dbg !3166, !llvm.loop !3183

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3185
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3186
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3187
  %18 = bitcast %struct.Object* %17 to i8*, !dbg !3187
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 85196800, i8* %18), !dbg !3188
  %19 = load i8, i8* %done, align 1, !dbg !3189
  %tobool7 = icmp ne i8 %19, 0, !dbg !3189
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3191

if.then8:                                         ; preds = %for.end
  store i32 4, i32* %retval, align 4, !dbg !3192
  br label %return, !dbg !3192

if.else:                                          ; preds = %for.end
  store i32 2, i32* %retval, align 4, !dbg !3193
  br label %return, !dbg !3193

return:                                           ; preds = %if.else, %if.then8, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3194
  ret i32 %20, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_group_move(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3197
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3198
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !3199
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3200
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3201
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !3202
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3203
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3204
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i64 0, i64 0), i8** %description, align 8, !dbg !3205
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3206
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3207
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_move_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3208
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3209
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3210
  store i32 (%struct.bContext*)* @ED_operator_posemode_context, i32 (%struct.bContext*)** %poll, align 8, !dbg !3211
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3212
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3213
  store i16 3, i16* %flag, align 8, !dbg !3214
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3215
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3216
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3216
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3215
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @POSE_OT_group_move.group_slot_move, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0)), !dbg !3217
  ret void, !dbg !3218
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_move_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3219 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %grp = alloca %struct.bActionGroup*, align 8
  %dir = alloca i32, align 4
  %grpIndexA = alloca i32, align 4
  %grpIndexB = alloca i32, align 4
  %prev = alloca i8*, align 8
  %next = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3224, metadata !DIExpression()), !dbg !3225
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3226
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !3227
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3228, metadata !DIExpression()), !dbg !3229
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3230
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3231
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3231

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3232
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !3233
  %3 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !3233
  br label %cond.end, !dbg !3231

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3231

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bPose* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3231
  store %struct.bPose* %cond, %struct.bPose** %pose, align 8, !dbg !3229
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3234, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %grp, metadata !3236, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !3238, metadata !DIExpression()), !dbg !3239
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3240
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3241
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3241
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0)), !dbg !3242
  store i32 %call2, i32* %dir, align 4, !dbg !3239
  call void @llvm.dbg.declare(metadata i32* %grpIndexA, metadata !3243, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.declare(metadata i32* %grpIndexB, metadata !3245, metadata !DIExpression()), !dbg !3246
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3247
  %cmp = icmp eq %struct.Object* null, %6, !dbg !3247
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3247

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3247
  %cmp3 = icmp eq %struct.bPose* null, %7, !dbg !3247
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3249

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !3250
  br label %return, !dbg !3250

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3251
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %8, i32 0, i32 10, !dbg !3253
  %9 = load i32, i32* %active_group, align 8, !dbg !3253
  %cmp4 = icmp sle i32 %9, 0, !dbg !3254
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3255

if.then5:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3256
  br label %return, !dbg !3256

if.end6:                                          ; preds = %if.end
  %10 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3257
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %10, i32 0, i32 9, !dbg !3258
  %11 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3259
  %active_group7 = getelementptr inbounds %struct.bPose, %struct.bPose* %11, i32 0, i32 10, !dbg !3260
  %12 = load i32, i32* %active_group7, align 8, !dbg !3260
  %sub = sub nsw i32 %12, 1, !dbg !3261
  %call8 = call i8* @BLI_findlink(%struct.ListBase* %agroups, i32 %sub), !dbg !3262
  %13 = bitcast i8* %call8 to %struct.bActionGroup*, !dbg !3262
  store %struct.bActionGroup* %13, %struct.bActionGroup** %grp, align 8, !dbg !3263
  %14 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !3264
  %cmp9 = icmp eq %struct.bActionGroup* %14, null, !dbg !3266
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3267

if.then10:                                        ; preds = %if.end6
  store i32 2, i32* %retval, align 4, !dbg !3268
  br label %return, !dbg !3268

if.end11:                                         ; preds = %if.end6
  %15 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3269
  %active_group12 = getelementptr inbounds %struct.bPose, %struct.bPose* %15, i32 0, i32 10, !dbg !3270
  %16 = load i32, i32* %active_group12, align 8, !dbg !3270
  store i32 %16, i32* %grpIndexA, align 4, !dbg !3271
  %17 = load i32, i32* %dir, align 4, !dbg !3272
  %cmp13 = icmp eq i32 %17, 1, !dbg !3274
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !3275

if.then14:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !3276, metadata !DIExpression()), !dbg !3278
  %18 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !3279
  %prev15 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %18, i32 0, i32 1, !dbg !3280
  %19 = load %struct.bActionGroup*, %struct.bActionGroup** %prev15, align 8, !dbg !3280
  %20 = bitcast %struct.bActionGroup* %19 to i8*, !dbg !3279
  store i8* %20, i8** %prev, align 8, !dbg !3278
  %21 = load i8*, i8** %prev, align 8, !dbg !3281
  %cmp16 = icmp eq i8* %21, null, !dbg !3283
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3284

if.then17:                                        ; preds = %if.then14
  store i32 4, i32* %retval, align 4, !dbg !3285
  br label %return, !dbg !3285

if.end18:                                         ; preds = %if.then14
  %22 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3286
  %agroups19 = getelementptr inbounds %struct.bPose, %struct.bPose* %22, i32 0, i32 9, !dbg !3287
  %23 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !3288
  %24 = bitcast %struct.bActionGroup* %23 to i8*, !dbg !3288
  call void @BLI_remlink(%struct.ListBase* %agroups19, i8* %24), !dbg !3289
  %25 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3290
  %agroups20 = getelementptr inbounds %struct.bPose, %struct.bPose* %25, i32 0, i32 9, !dbg !3291
  %26 = load i8*, i8** %prev, align 8, !dbg !3292
  %27 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !3293
  %28 = bitcast %struct.bActionGroup* %27 to i8*, !dbg !3293
  call void @BLI_insertlinkbefore(%struct.ListBase* %agroups20, i8* %26, i8* %28), !dbg !3294
  %29 = load i32, i32* %grpIndexA, align 4, !dbg !3295
  %sub21 = sub nsw i32 %29, 1, !dbg !3296
  store i32 %sub21, i32* %grpIndexB, align 4, !dbg !3297
  %30 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3298
  %active_group22 = getelementptr inbounds %struct.bPose, %struct.bPose* %30, i32 0, i32 10, !dbg !3299
  %31 = load i32, i32* %active_group22, align 8, !dbg !3300
  %dec = add nsw i32 %31, -1, !dbg !3300
  store i32 %dec, i32* %active_group22, align 8, !dbg !3300
  br label %if.end30, !dbg !3301

if.else:                                          ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i8** %next, metadata !3302, metadata !DIExpression()), !dbg !3304
  %32 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !3305
  %next23 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %32, i32 0, i32 0, !dbg !3306
  %33 = load %struct.bActionGroup*, %struct.bActionGroup** %next23, align 8, !dbg !3306
  %34 = bitcast %struct.bActionGroup* %33 to i8*, !dbg !3305
  store i8* %34, i8** %next, align 8, !dbg !3304
  %35 = load i8*, i8** %next, align 8, !dbg !3307
  %cmp24 = icmp eq i8* %35, null, !dbg !3309
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3310

if.then25:                                        ; preds = %if.else
  store i32 4, i32* %retval, align 4, !dbg !3311
  br label %return, !dbg !3311

if.end26:                                         ; preds = %if.else
  %36 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3312
  %agroups27 = getelementptr inbounds %struct.bPose, %struct.bPose* %36, i32 0, i32 9, !dbg !3313
  %37 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !3314
  %38 = bitcast %struct.bActionGroup* %37 to i8*, !dbg !3314
  call void @BLI_remlink(%struct.ListBase* %agroups27, i8* %38), !dbg !3315
  %39 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3316
  %agroups28 = getelementptr inbounds %struct.bPose, %struct.bPose* %39, i32 0, i32 9, !dbg !3317
  %40 = load i8*, i8** %next, align 8, !dbg !3318
  %41 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !3319
  %42 = bitcast %struct.bActionGroup* %41 to i8*, !dbg !3319
  call void @BLI_insertlinkafter(%struct.ListBase* %agroups28, i8* %40, i8* %42), !dbg !3320
  %43 = load i32, i32* %grpIndexA, align 4, !dbg !3321
  %add = add nsw i32 %43, 1, !dbg !3322
  store i32 %add, i32* %grpIndexB, align 4, !dbg !3323
  %44 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3324
  %active_group29 = getelementptr inbounds %struct.bPose, %struct.bPose* %44, i32 0, i32 10, !dbg !3325
  %45 = load i32, i32* %active_group29, align 8, !dbg !3326
  %inc = add nsw i32 %45, 1, !dbg !3326
  store i32 %inc, i32* %active_group29, align 8, !dbg !3326
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end18
  %46 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3327
  %pose31 = getelementptr inbounds %struct.Object, %struct.Object* %46, i32 0, i32 18, !dbg !3329
  %47 = load %struct.bPose*, %struct.bPose** %pose31, align 8, !dbg !3329
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %47, i32 0, i32 0, !dbg !3330
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3331
  %48 = load i8*, i8** %first, align 8, !dbg !3331
  %49 = bitcast i8* %48 to %struct.bPoseChannel*, !dbg !3327
  store %struct.bPoseChannel* %49, %struct.bPoseChannel** %pchan, align 8, !dbg !3332
  br label %for.cond, !dbg !3333

for.cond:                                         ; preds = %for.inc, %if.end30
  %50 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3334
  %tobool32 = icmp ne %struct.bPoseChannel* %50, null, !dbg !3336
  br i1 %tobool32, label %for.body, label %for.end, !dbg !3336

for.body:                                         ; preds = %for.cond
  %51 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3337
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %51, i32 0, i32 8, !dbg !3340
  %52 = load i16, i16* %agrp_index, align 2, !dbg !3340
  %conv = sext i16 %52 to i32, !dbg !3337
  %53 = load i32, i32* %grpIndexB, align 4, !dbg !3341
  %cmp33 = icmp eq i32 %conv, %53, !dbg !3342
  br i1 %cmp33, label %if.then35, label %if.else38, !dbg !3343

if.then35:                                        ; preds = %for.body
  %54 = load i32, i32* %grpIndexA, align 4, !dbg !3344
  %conv36 = trunc i32 %54 to i16, !dbg !3344
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3345
  %agrp_index37 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %55, i32 0, i32 8, !dbg !3346
  store i16 %conv36, i16* %agrp_index37, align 2, !dbg !3347
  br label %if.end47, !dbg !3345

if.else38:                                        ; preds = %for.body
  %56 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3348
  %agrp_index39 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %56, i32 0, i32 8, !dbg !3350
  %57 = load i16, i16* %agrp_index39, align 2, !dbg !3350
  %conv40 = sext i16 %57 to i32, !dbg !3348
  %58 = load i32, i32* %grpIndexA, align 4, !dbg !3351
  %cmp41 = icmp eq i32 %conv40, %58, !dbg !3352
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !3353

if.then43:                                        ; preds = %if.else38
  %59 = load i32, i32* %grpIndexB, align 4, !dbg !3354
  %conv44 = trunc i32 %59 to i16, !dbg !3354
  %60 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3355
  %agrp_index45 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %60, i32 0, i32 8, !dbg !3356
  store i16 %conv44, i16* %agrp_index45, align 2, !dbg !3357
  br label %if.end46, !dbg !3355

if.end46:                                         ; preds = %if.then43, %if.else38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then35
  br label %for.inc, !dbg !3358

for.inc:                                          ; preds = %if.end47
  %61 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3359
  %next48 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %61, i32 0, i32 0, !dbg !3360
  %62 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next48, align 8, !dbg !3360
  store %struct.bPoseChannel* %62, %struct.bPoseChannel** %pchan, align 8, !dbg !3361
  br label %for.cond, !dbg !3362, !llvm.loop !3363

for.end:                                          ; preds = %for.cond
  %63 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3365
  %64 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3366
  %65 = bitcast %struct.Object* %64 to i8*, !dbg !3366
  call void @WM_event_add_notifier(%struct.bContext* %63, i32 85196800, i8* %65), !dbg !3367
  store i32 4, i32* %retval, align 4, !dbg !3368
  br label %return, !dbg !3368

return:                                           ; preds = %for.end, %if.then25, %if.then17, %if.then10, %if.then5, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !3369
  ret i32 %66, !dbg !3369
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_group_sort(%struct.wmOperatorType* %ot) #0 !dbg !3370 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3373
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3374
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0), i8** %name, align 8, !dbg !3375
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3376
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3377
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i64 0, i64 0), i8** %idname, align 8, !dbg !3378
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3379
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3380
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i64 0, i64 0), i8** %description, align 8, !dbg !3381
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3382
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3383
  store i32 (%struct.bContext*, %struct.wmOperator*)* @group_sort_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3384
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3385
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3386
  store i32 (%struct.bContext*)* @ED_operator_posemode_context, i32 (%struct.bContext*)** %poll, align 8, !dbg !3387
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3388
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3389
  store i16 3, i16* %flag, align 8, !dbg !3390
  ret void, !dbg !3391
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @group_sort_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3392 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %agrp_array = alloca %struct.tSortActionGroup*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  %agrp_count = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3397, metadata !DIExpression()), !dbg !3398
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3399
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !3400
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3401, metadata !DIExpression()), !dbg !3402
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3403
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3404
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3404

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3405
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !3406
  %3 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !3406
  br label %cond.end, !dbg !3404

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3404

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bPose* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3404
  store %struct.bPose* %cond, %struct.bPose** %pose, align 8, !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3407, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.tSortActionGroup** %agrp_array, metadata !3409, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !3411, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.declare(metadata i32* %agrp_count, metadata !3413, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3415, metadata !DIExpression()), !dbg !3416
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3417
  %cmp = icmp eq %struct.Object* null, %4, !dbg !3417
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3417

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3417
  %cmp2 = icmp eq %struct.bPose* null, %5, !dbg !3417
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3419

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !3420
  br label %return, !dbg !3420

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3421
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %6, i32 0, i32 10, !dbg !3423
  %7 = load i32, i32* %active_group, align 8, !dbg !3423
  %cmp3 = icmp sle i32 %7, 0, !dbg !3424
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3425

if.then4:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3426
  br label %return, !dbg !3426

if.end5:                                          ; preds = %if.end
  %8 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3427
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %8, i32 0, i32 9, !dbg !3428
  %call6 = call i32 @BLI_countlist(%struct.ListBase* %agroups), !dbg !3429
  store i32 %call6, i32* %agrp_count, align 4, !dbg !3430
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3431
  %10 = load i32, i32* %agrp_count, align 4, !dbg !3432
  %conv = sext i32 %10 to i64, !dbg !3432
  %mul = mul i64 16, %conv, !dbg !3433
  %call7 = call i8* %9(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0)), !dbg !3431
  %11 = bitcast i8* %call7 to %struct.tSortActionGroup*, !dbg !3431
  store %struct.tSortActionGroup* %11, %struct.tSortActionGroup** %agrp_array, align 8, !dbg !3434
  %12 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3435
  %agroups8 = getelementptr inbounds %struct.bPose, %struct.bPose* %12, i32 0, i32 9, !dbg !3437
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %agroups8, i32 0, i32 0, !dbg !3438
  %13 = load i8*, i8** %first, align 8, !dbg !3438
  %14 = bitcast i8* %13 to %struct.bActionGroup*, !dbg !3435
  store %struct.bActionGroup* %14, %struct.bActionGroup** %agrp, align 8, !dbg !3439
  store i32 0, i32* %i, align 4, !dbg !3440
  br label %for.cond, !dbg !3441

for.cond:                                         ; preds = %for.inc, %if.end5
  %15 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !3442
  %tobool9 = icmp ne %struct.bActionGroup* %15, null, !dbg !3444
  br i1 %tobool9, label %for.body, label %for.end, !dbg !3444

for.body:                                         ; preds = %for.cond
  %16 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !3445
  %17 = load %struct.tSortActionGroup*, %struct.tSortActionGroup** %agrp_array, align 8, !dbg !3447
  %18 = load i32, i32* %i, align 4, !dbg !3448
  %idxprom = sext i32 %18 to i64, !dbg !3447
  %arrayidx = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %17, i64 %idxprom, !dbg !3447
  %agrp10 = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %arrayidx, i32 0, i32 0, !dbg !3449
  store %struct.bActionGroup* %16, %struct.bActionGroup** %agrp10, align 8, !dbg !3450
  %19 = load i32, i32* %i, align 4, !dbg !3451
  %add = add nsw i32 %19, 1, !dbg !3452
  %20 = load %struct.tSortActionGroup*, %struct.tSortActionGroup** %agrp_array, align 8, !dbg !3453
  %21 = load i32, i32* %i, align 4, !dbg !3454
  %idxprom11 = sext i32 %21 to i64, !dbg !3453
  %arrayidx12 = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %20, i64 %idxprom11, !dbg !3453
  %index = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %arrayidx12, i32 0, i32 1, !dbg !3455
  store i32 %add, i32* %index, align 8, !dbg !3456
  br label %for.inc, !dbg !3457

for.inc:                                          ; preds = %for.body
  %22 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !3458
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %22, i32 0, i32 0, !dbg !3459
  %23 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !3459
  store %struct.bActionGroup* %23, %struct.bActionGroup** %agrp, align 8, !dbg !3460
  %24 = load i32, i32* %i, align 4, !dbg !3461
  %inc = add nsw i32 %24, 1, !dbg !3461
  store i32 %inc, i32* %i, align 4, !dbg !3461
  br label %for.cond, !dbg !3462, !llvm.loop !3463

for.end:                                          ; preds = %for.cond
  %25 = load %struct.tSortActionGroup*, %struct.tSortActionGroup** %agrp_array, align 8, !dbg !3465
  %26 = bitcast %struct.tSortActionGroup* %25 to i8*, !dbg !3465
  %27 = load i32, i32* %agrp_count, align 4, !dbg !3466
  %conv13 = sext i32 %27 to i64, !dbg !3466
  call void @qsort(i8* %26, i64 %conv13, i64 16, i32 (i8*, i8*)* @compare_agroup), !dbg !3467
  %28 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3468
  %agroups14 = getelementptr inbounds %struct.bPose, %struct.bPose* %28, i32 0, i32 9, !dbg !3469
  call void @BLI_listbase_clear(%struct.ListBase* %agroups14), !dbg !3470
  store i32 0, i32* %i, align 4, !dbg !3471
  br label %for.cond15, !dbg !3473

for.cond15:                                       ; preds = %for.inc23, %for.end
  %29 = load i32, i32* %i, align 4, !dbg !3474
  %30 = load i32, i32* %agrp_count, align 4, !dbg !3476
  %cmp16 = icmp slt i32 %29, %30, !dbg !3477
  br i1 %cmp16, label %for.body18, label %for.end25, !dbg !3478

for.body18:                                       ; preds = %for.cond15
  %31 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3479
  %agroups19 = getelementptr inbounds %struct.bPose, %struct.bPose* %31, i32 0, i32 9, !dbg !3481
  %32 = load %struct.tSortActionGroup*, %struct.tSortActionGroup** %agrp_array, align 8, !dbg !3482
  %33 = load i32, i32* %i, align 4, !dbg !3483
  %idxprom20 = sext i32 %33 to i64, !dbg !3482
  %arrayidx21 = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %32, i64 %idxprom20, !dbg !3482
  %agrp22 = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %arrayidx21, i32 0, i32 0, !dbg !3484
  %34 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp22, align 8, !dbg !3484
  %35 = bitcast %struct.bActionGroup* %34 to i8*, !dbg !3482
  call void @BLI_addtail(%struct.ListBase* %agroups19, i8* %35), !dbg !3485
  br label %for.inc23, !dbg !3486

for.inc23:                                        ; preds = %for.body18
  %36 = load i32, i32* %i, align 4, !dbg !3487
  %inc24 = add nsw i32 %36, 1, !dbg !3487
  store i32 %inc24, i32* %i, align 4, !dbg !3487
  br label %for.cond15, !dbg !3488, !llvm.loop !3489

for.end25:                                        ; preds = %for.cond15
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3491
  %pose26 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 18, !dbg !3493
  %38 = load %struct.bPose*, %struct.bPose** %pose26, align 8, !dbg !3493
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %38, i32 0, i32 0, !dbg !3494
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3495
  %39 = load i8*, i8** %first27, align 8, !dbg !3495
  %40 = bitcast i8* %39 to %struct.bPoseChannel*, !dbg !3491
  store %struct.bPoseChannel* %40, %struct.bPoseChannel** %pchan, align 8, !dbg !3496
  br label %for.cond28, !dbg !3497

for.cond28:                                       ; preds = %for.inc49, %for.end25
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3498
  %tobool29 = icmp ne %struct.bPoseChannel* %41, null, !dbg !3500
  br i1 %tobool29, label %for.body30, label %for.end51, !dbg !3500

for.body30:                                       ; preds = %for.cond28
  store i32 0, i32* %i, align 4, !dbg !3501
  br label %for.cond31, !dbg !3504

for.cond31:                                       ; preds = %for.inc46, %for.body30
  %42 = load i32, i32* %i, align 4, !dbg !3505
  %43 = load i32, i32* %agrp_count, align 4, !dbg !3507
  %cmp32 = icmp slt i32 %42, %43, !dbg !3508
  br i1 %cmp32, label %for.body34, label %for.end48, !dbg !3509

for.body34:                                       ; preds = %for.cond31
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3510
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 8, !dbg !3513
  %45 = load i16, i16* %agrp_index, align 2, !dbg !3513
  %conv35 = sext i16 %45 to i32, !dbg !3510
  %46 = load %struct.tSortActionGroup*, %struct.tSortActionGroup** %agrp_array, align 8, !dbg !3514
  %47 = load i32, i32* %i, align 4, !dbg !3515
  %idxprom36 = sext i32 %47 to i64, !dbg !3514
  %arrayidx37 = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %46, i64 %idxprom36, !dbg !3514
  %index38 = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %arrayidx37, i32 0, i32 1, !dbg !3516
  %48 = load i32, i32* %index38, align 8, !dbg !3516
  %cmp39 = icmp eq i32 %conv35, %48, !dbg !3517
  br i1 %cmp39, label %if.then41, label %if.end45, !dbg !3518

if.then41:                                        ; preds = %for.body34
  %49 = load i32, i32* %i, align 4, !dbg !3519
  %add42 = add nsw i32 %49, 1, !dbg !3521
  %conv43 = trunc i32 %add42 to i16, !dbg !3519
  %50 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3522
  %agrp_index44 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %50, i32 0, i32 8, !dbg !3523
  store i16 %conv43, i16* %agrp_index44, align 2, !dbg !3524
  br label %for.end48, !dbg !3525

if.end45:                                         ; preds = %for.body34
  br label %for.inc46, !dbg !3526

for.inc46:                                        ; preds = %if.end45
  %51 = load i32, i32* %i, align 4, !dbg !3527
  %inc47 = add nsw i32 %51, 1, !dbg !3527
  store i32 %inc47, i32* %i, align 4, !dbg !3527
  br label %for.cond31, !dbg !3528, !llvm.loop !3529

for.end48:                                        ; preds = %if.then41, %for.cond31
  br label %for.inc49, !dbg !3531

for.inc49:                                        ; preds = %for.end48
  %52 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3532
  %next50 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %52, i32 0, i32 0, !dbg !3533
  %53 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next50, align 8, !dbg !3533
  store %struct.bPoseChannel* %53, %struct.bPoseChannel** %pchan, align 8, !dbg !3534
  br label %for.cond28, !dbg !3535, !llvm.loop !3536

for.end51:                                        ; preds = %for.cond28
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3538
  %55 = load %struct.tSortActionGroup*, %struct.tSortActionGroup** %agrp_array, align 8, !dbg !3539
  %56 = bitcast %struct.tSortActionGroup* %55 to i8*, !dbg !3539
  call void %54(i8* %56), !dbg !3538
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3540
  %58 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3541
  %59 = bitcast %struct.Object* %58 to i8*, !dbg !3541
  call void @WM_event_add_notifier(%struct.bContext* %57, i32 85196800, i8* %59), !dbg !3542
  store i32 4, i32* %retval, align 4, !dbg !3543
  br label %return, !dbg !3543

return:                                           ; preds = %for.end51, %if.then4, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !3544
  ret i32 %60, !dbg !3544
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_group_select(%struct.wmOperatorType* %ot) #0 !dbg !3545 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3548
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3549
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i64 0, i64 0), i8** %name, align 8, !dbg !3550
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3551
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3552
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i8** %idname, align 8, !dbg !3553
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3554
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3555
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !3556
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3557
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3558
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_group_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3559
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3560
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3561
  store i32 (%struct.bContext*)* @ED_operator_posemode_context, i32 (%struct.bContext*)** %poll, align 8, !dbg !3562
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3563
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3564
  store i16 3, i16* %flag, align 8, !dbg !3565
  ret void, !dbg !3566
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_group_select_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3567 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3572, metadata !DIExpression()), !dbg !3573
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3574
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !3575
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3573
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3576
  %cmp = icmp eq %struct.Object* null, %1, !dbg !3576
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3576

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3576
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !3576
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3576
  %cmp1 = icmp eq %struct.bPose* null, %3, !dbg !3576
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3578

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3579
  br label %return, !dbg !3579

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3580
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3581
  call void @pose_group_select(%struct.bContext* %4, %struct.Object* %5, i8 zeroext 1), !dbg !3582
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3583
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3584
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !3584
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 85196800, i8* %8), !dbg !3585
  store i32 4, i32* %retval, align 4, !dbg !3586
  br label %return, !dbg !3586

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3587
  ret i32 %9, !dbg !3587
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_group_deselect(%struct.wmOperatorType* %ot) #0 !dbg !3588 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3591
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3592
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8** %name, align 8, !dbg !3593
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3594
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3595
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i64 0, i64 0), i8** %idname, align 8, !dbg !3596
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3597
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3598
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i8** %description, align 8, !dbg !3599
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3600
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3601
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_group_deselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3602
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3603
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3604
  store i32 (%struct.bContext*)* @ED_operator_posemode_context, i32 (%struct.bContext*)** %poll, align 8, !dbg !3605
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3606
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3607
  store i16 3, i16* %flag, align 8, !dbg !3608
  ret void, !dbg !3609
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_group_deselect_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3610 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3615, metadata !DIExpression()), !dbg !3616
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3617
  %call = call %struct.Object* @ED_pose_object_from_context(%struct.bContext* %0), !dbg !3618
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3616
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3619
  %cmp = icmp eq %struct.Object* null, %1, !dbg !3619
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3619

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3619
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !3619
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3619
  %cmp1 = icmp eq %struct.bPose* null, %3, !dbg !3619
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3621

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3622
  br label %return, !dbg !3622

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3623
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3624
  call void @pose_group_select(%struct.bContext* %4, %struct.Object* %5, i8 zeroext 0), !dbg !3625
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3626
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3627
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !3627
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 85196800, i8* %8), !dbg !3628
  store i32 4, i32* %retval, align 4, !dbg !3629
  br label %return, !dbg !3629

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3630
  ret i32 %9, !dbg !3630
}

declare dso_local %struct.Object* @ED_pose_object_from_context(%struct.bContext*) #2

declare dso_local %struct.bActionGroup* @BKE_pose_add_group(%struct.bPose*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @BKE_pose_remove_group_index(%struct.bPose*, i32) #2

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

declare dso_local void @uiItemIntO(%struct.uiLayout*, i8*, i32, i8*, i8*, i32) #2

declare dso_local void @uiItemS(%struct.uiLayout*) #2

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @CTX_data_selected_pose_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_agroup(i8* %sgrp_a_ptr, i8* %sgrp_b_ptr) #0 !dbg !3631 {
entry:
  %sgrp_a_ptr.addr = alloca i8*, align 8
  %sgrp_b_ptr.addr = alloca i8*, align 8
  %sgrp_a = alloca %struct.tSortActionGroup*, align 8
  %sgrp_b = alloca %struct.tSortActionGroup*, align 8
  store i8* %sgrp_a_ptr, i8** %sgrp_a_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sgrp_a_ptr.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store i8* %sgrp_b_ptr, i8** %sgrp_b_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sgrp_b_ptr.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata %struct.tSortActionGroup** %sgrp_a, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load i8*, i8** %sgrp_a_ptr.addr, align 8, !dbg !3642
  %1 = bitcast i8* %0 to %struct.tSortActionGroup*, !dbg !3643
  store %struct.tSortActionGroup* %1, %struct.tSortActionGroup** %sgrp_a, align 8, !dbg !3641
  call void @llvm.dbg.declare(metadata %struct.tSortActionGroup** %sgrp_b, metadata !3644, metadata !DIExpression()), !dbg !3645
  %2 = load i8*, i8** %sgrp_b_ptr.addr, align 8, !dbg !3646
  %3 = bitcast i8* %2 to %struct.tSortActionGroup*, !dbg !3647
  store %struct.tSortActionGroup* %3, %struct.tSortActionGroup** %sgrp_b, align 8, !dbg !3645
  %4 = load %struct.tSortActionGroup*, %struct.tSortActionGroup** %sgrp_a, align 8, !dbg !3648
  %agrp = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %4, i32 0, i32 0, !dbg !3649
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !3649
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %5, i32 0, i32 5, !dbg !3650
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3648
  %6 = load %struct.tSortActionGroup*, %struct.tSortActionGroup** %sgrp_b, align 8, !dbg !3651
  %agrp1 = getelementptr inbounds %struct.tSortActionGroup, %struct.tSortActionGroup* %6, i32 0, i32 0, !dbg !3652
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp1, align 8, !dbg !3652
  %name2 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %7, i32 0, i32 5, !dbg !3653
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !3651
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay3) #4, !dbg !3654
  ret i32 %call, !dbg !3655
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !3656 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3663
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !3664
  store i8* null, i8** %last, align 8, !dbg !3665
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3666
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3667
  store i8* null, i8** %first, align 8, !dbg !3668
  ret void, !dbg !3669
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @pose_group_select(%struct.bContext* %C, %struct.Object* %ob, i8 zeroext %select) #0 !dbg !3670 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %select.addr = alloca i8, align 1
  %pose = alloca %struct.bPose*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3679, metadata !DIExpression()), !dbg !3680
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3681
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 18, !dbg !3682
  %1 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !3682
  store %struct.bPose* %1, %struct.bPose** %pose, align 8, !dbg !3680
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3683, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3686, metadata !DIExpression()), !dbg !3685
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3685
  %call = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %2, %struct.ListBase* %ctx_data_list), !dbg !3685
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3687
  %3 = load i8*, i8** %first, align 8, !dbg !3687
  %4 = bitcast i8* %3 to %struct.CollectionPointerLink*, !dbg !3687
  store %struct.CollectionPointerLink* %4, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3687
  br label %for.cond, !dbg !3687

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3689
  %tobool = icmp ne %struct.CollectionPointerLink* %5, null, !dbg !3687
  br i1 %tobool, label %for.body, label %for.end, !dbg !3687

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3691, metadata !DIExpression()), !dbg !3693
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3693
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %6, i32 0, i32 2, !dbg !3693
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3693
  %7 = load i8*, i8** %data, align 8, !dbg !3693
  %8 = bitcast i8* %7 to %struct.bPoseChannel*, !dbg !3693
  store %struct.bPoseChannel* %8, %struct.bPoseChannel** %pchan, align 8, !dbg !3693
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3694
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 12, !dbg !3697
  %10 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3697
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %10, i32 0, i32 10, !dbg !3698
  %11 = load i32, i32* %flag, align 8, !dbg !3698
  %and = and i32 %11, 2097152, !dbg !3699
  %cmp = icmp eq i32 %and, 0, !dbg !3700
  br i1 %cmp, label %if.then, label %if.end20, !dbg !3701

if.then:                                          ; preds = %for.body
  %12 = load i8, i8* %select.addr, align 1, !dbg !3702
  %tobool2 = icmp ne i8 %12, 0, !dbg !3702
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3705

if.then3:                                         ; preds = %if.then
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3706
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 8, !dbg !3709
  %14 = load i16, i16* %agrp_index, align 2, !dbg !3709
  %conv = sext i16 %14 to i32, !dbg !3706
  %15 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3710
  %active_group = getelementptr inbounds %struct.bPose, %struct.bPose* %15, i32 0, i32 10, !dbg !3711
  %16 = load i32, i32* %active_group, align 8, !dbg !3711
  %cmp4 = icmp eq i32 %conv, %16, !dbg !3712
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !3713

if.then6:                                         ; preds = %if.then3
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3714
  %bone7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 12, !dbg !3715
  %18 = load %struct.Bone*, %struct.Bone** %bone7, align 8, !dbg !3715
  %flag8 = getelementptr inbounds %struct.Bone, %struct.Bone* %18, i32 0, i32 10, !dbg !3716
  %19 = load i32, i32* %flag8, align 8, !dbg !3717
  %or = or i32 %19, 1, !dbg !3717
  store i32 %or, i32* %flag8, align 8, !dbg !3717
  br label %if.end, !dbg !3714

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end19, !dbg !3718

if.else:                                          ; preds = %if.then
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3719
  %agrp_index9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 8, !dbg !3722
  %21 = load i16, i16* %agrp_index9, align 2, !dbg !3722
  %conv10 = sext i16 %21 to i32, !dbg !3719
  %22 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3723
  %active_group11 = getelementptr inbounds %struct.bPose, %struct.bPose* %22, i32 0, i32 10, !dbg !3724
  %23 = load i32, i32* %active_group11, align 8, !dbg !3724
  %cmp12 = icmp eq i32 %conv10, %23, !dbg !3725
  br i1 %cmp12, label %if.then14, label %if.end18, !dbg !3726

if.then14:                                        ; preds = %if.else
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3727
  %bone15 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 12, !dbg !3728
  %25 = load %struct.Bone*, %struct.Bone** %bone15, align 8, !dbg !3728
  %flag16 = getelementptr inbounds %struct.Bone, %struct.Bone* %25, i32 0, i32 10, !dbg !3729
  %26 = load i32, i32* %flag16, align 8, !dbg !3730
  %and17 = and i32 %26, -2, !dbg !3730
  store i32 %and17, i32* %flag16, align 8, !dbg !3730
  br label %if.end18, !dbg !3727

if.end18:                                         ; preds = %if.then14, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %if.end20, !dbg !3731

if.end20:                                         ; preds = %if.end19, %for.body
  br label %for.inc, !dbg !3732

for.inc:                                          ; preds = %if.end20
  %27 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3689
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %27, i32 0, i32 0, !dbg !3689
  %28 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3689
  store %struct.CollectionPointerLink* %28, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3689
  br label %for.cond, !dbg !3689, !llvm.loop !3733

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3735
  ret void, !dbg !3736
}

declare dso_local i32 @CTX_data_visible_pose_bones(%struct.bContext*, %struct.ListBase*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!1806}
!llvm.module.flags = !{!2731, !2732, !2733}
!llvm.ident = !{!2734}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "group_slot_move", scope: !2, file: !3, line: 338, type: !2722, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "POSE_OT_group_move", scope: !3, file: !3, line: 336, type: !4, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/pose_group.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1732, !1736, !1742, !1746, !1747, !1751, !1752, !1753, !1754, !1758, !1759, !1774, !1775, !1779, !1805}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !1725, !1726, !1727, !1730, !1731}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1691, !1694, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 50, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !114)
!114 = !{!115, !116, !117, !119, !138, !142, !143, !144, !145, !146}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !39, line: 118, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !113, file: !39, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !113, file: !39, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !126, !129, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !39, line: 137, baseType: !112, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !39, line: 138, baseType: !125, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !39, line: 139, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !39, line: 140, baseType: !130, size: 8192, offset: 1088)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !39, line: 141, baseType: !130, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !39, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !39, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !39, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !113, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !108, file: !109, line: 52, baseType: !58, size: 128, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !108, file: !109, line: 53, baseType: !58, size: 128, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !108, file: !109, line: 54, baseType: !58, size: 128, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !108, file: !109, line: 55, baseType: !58, size: 128, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !108, file: !109, line: 57, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !154, line: 1216, size: 39680, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !161, !455, !458, !459, !460, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !486, !557, !985, !1200, !1203, !1491, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1513, !1514, !1515, !1516, !1517, !1525, !1592, !1599, !1600, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 37, flags: DIFlagFwdDecl)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !164, line: 115, size: 11392, elements: !165)
!164 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !186, !198, !212, !213, !257, !258, !261, !262, !278, !279, !280, !281, !282, !283, !284, !288, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !304, !305, !306, !307, !308, !309, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !369, !370, !371, !372, !373, !374, !375, !376, !377, !380, !383, !386, !387, !388, !389, !390, !393, !396, !399, !400, !406, !407, !408, !409, !410, !411, !413, !416, !419, !423, !443, !444}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !164, line: 116, baseType: !112, size: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !163, file: !164, line: 117, baseType: !158, size: 64, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !163, file: !164, line: 119, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !164, line: 57, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1104)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1120)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1152)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1184)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !163, file: !164, line: 123, baseType: !33, size: 512, offset: 1216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1728)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1792)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1856)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1920)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1984)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !163, file: !164, line: 128, baseType: !183, size: 64, offset: 2048)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !185, line: 46, flags: DIFlagFwdDecl)
!185 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !163, file: !164, line: 130, baseType: !187, size: 64, offset: 2112)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !164, line: 97, size: 832, elements: !189)
!189 = !{!190, !196, !197}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !188, file: !164, line: 98, baseType: !191, size: 768)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 768, elements: !193)
!192 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!193 = !{!194, !195}
!194 = !DISubrange(count: 8)
!195 = !DISubrange(count: 3)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !188, file: !164, line: 99, baseType: !22, size: 32, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !188, file: !164, line: 99, baseType: !22, size: 32, offset: 800)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !163, file: !164, line: 131, baseType: !199, size: 64, offset: 2176)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !201, line: 486, size: 1600, elements: !202)
!201 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !211}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !200, file: !201, line: 487, baseType: !112, size: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !200, file: !201, line: 489, baseType: !58, size: 128, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !200, file: !201, line: 490, baseType: !58, size: 128, offset: 1088)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !200, file: !201, line: 491, baseType: !58, size: 128, offset: 1216)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !200, file: !201, line: 492, baseType: !58, size: 128, offset: 1344)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !201, line: 494, baseType: !22, size: 32, offset: 1472)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !200, file: !201, line: 495, baseType: !22, size: 32, offset: 1504)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !200, file: !201, line: 497, baseType: !22, size: 32, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !200, file: !201, line: 498, baseType: !22, size: 32, offset: 1568)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !163, file: !164, line: 132, baseType: !199, size: 64, offset: 2240)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !163, file: !164, line: 133, baseType: !214, size: 64, offset: 2304)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !201, line: 334, size: 1728, elements: !216)
!216 = !{!217, !218, !221, !222, !223, !225, !226, !227, !230, !231, !232, !233, !234, !235, !236, !256}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !215, file: !201, line: 335, baseType: !58, size: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !215, file: !201, line: 336, baseType: !219, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !201, line: 47, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !201, line: 338, baseType: !48, size: 16, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !215, file: !201, line: 338, baseType: !48, size: 16, offset: 208)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !215, file: !201, line: 339, baseType: !224, size: 32, offset: 224)
!224 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !215, file: !201, line: 340, baseType: !22, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !215, file: !201, line: 342, baseType: !192, size: 32, offset: 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !215, file: !201, line: 343, baseType: !228, size: 96, offset: 320)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 96, elements: !229)
!229 = !{!195}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !215, file: !201, line: 344, baseType: !228, size: 96, offset: 416)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !215, file: !201, line: 347, baseType: !58, size: 128, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !215, file: !201, line: 349, baseType: !22, size: 32, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !215, file: !201, line: 350, baseType: !22, size: 32, offset: 672)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !215, file: !201, line: 351, baseType: !56, size: 64, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !215, file: !201, line: 352, baseType: !56, size: 64, offset: 768)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !215, file: !201, line: 354, baseType: !237, size: 384, offset: 832)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !201, line: 116, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !201, line: 94, size: 384, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !238, file: !201, line: 96, baseType: !22, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !238, file: !201, line: 96, baseType: !22, size: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !238, file: !201, line: 97, baseType: !22, size: 32, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !238, file: !201, line: 97, baseType: !22, size: 32, offset: 96)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !238, file: !201, line: 99, baseType: !48, size: 16, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !238, file: !201, line: 100, baseType: !48, size: 16, offset: 144)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !238, file: !201, line: 102, baseType: !48, size: 16, offset: 160)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !238, file: !201, line: 105, baseType: !48, size: 16, offset: 176)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !238, file: !201, line: 108, baseType: !48, size: 16, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !238, file: !201, line: 109, baseType: !48, size: 16, offset: 208)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !238, file: !201, line: 111, baseType: !48, size: 16, offset: 224)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !238, file: !201, line: 112, baseType: !48, size: 16, offset: 240)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !238, file: !201, line: 114, baseType: !22, size: 32, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !238, file: !201, line: 114, baseType: !22, size: 32, offset: 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !238, file: !201, line: 115, baseType: !22, size: 32, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !238, file: !201, line: 115, baseType: !22, size: 32, offset: 352)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !215, file: !201, line: 355, baseType: !33, size: 512, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !164, line: 134, baseType: !56, size: 64, offset: 2368)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !163, file: !164, line: 136, baseType: !259, size: 64, offset: 2432)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !164, line: 58, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !163, file: !164, line: 138, baseType: !237, size: 384, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !163, file: !164, line: 139, baseType: !263, size: 64, offset: 2880)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !201, line: 80, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !201, line: 72, size: 192, elements: !266)
!266 = !{!267, !274, !275, !276, !277}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !265, file: !201, line: 73, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !201, line: 59, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !201, line: 56, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !270, file: !201, line: 57, baseType: !228, size: 96)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !201, line: 58, baseType: !22, size: 32, offset: 96)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !265, file: !201, line: 74, baseType: !22, size: 32, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !265, file: !201, line: 76, baseType: !22, size: 32, offset: 96)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !265, file: !201, line: 77, baseType: !22, size: 32, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !201, line: 79, baseType: !22, size: 32, offset: 160)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !163, file: !164, line: 141, baseType: !58, size: 128, offset: 2944)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !163, file: !164, line: 142, baseType: !58, size: 128, offset: 3072)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !163, file: !164, line: 143, baseType: !58, size: 128, offset: 3200)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !163, file: !164, line: 144, baseType: !58, size: 128, offset: 3328)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !163, file: !164, line: 146, baseType: !22, size: 32, offset: 3456)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !163, file: !164, line: 147, baseType: !22, size: 32, offset: 3488)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !163, file: !164, line: 150, baseType: !285, size: 64, offset: 3520)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !164, line: 50, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !163, file: !164, line: 151, baseType: !289, size: 64, offset: 3584)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !163, file: !164, line: 152, baseType: !22, size: 32, offset: 3648)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !163, file: !164, line: 153, baseType: !22, size: 32, offset: 3680)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !163, file: !164, line: 156, baseType: !228, size: 96, offset: 3712)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !163, file: !164, line: 156, baseType: !228, size: 96, offset: 3808)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !163, file: !164, line: 156, baseType: !228, size: 96, offset: 3904)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !163, file: !164, line: 157, baseType: !228, size: 96, offset: 4000)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !163, file: !164, line: 158, baseType: !228, size: 96, offset: 4096)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !163, file: !164, line: 159, baseType: !228, size: 96, offset: 4192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !163, file: !164, line: 160, baseType: !228, size: 96, offset: 4288)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !163, file: !164, line: 160, baseType: !228, size: 96, offset: 4384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !163, file: !164, line: 161, baseType: !301, size: 128, offset: 4480)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 128, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 4)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !163, file: !164, line: 161, baseType: !301, size: 128, offset: 4608)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !163, file: !164, line: 162, baseType: !228, size: 96, offset: 4736)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !163, file: !164, line: 162, baseType: !228, size: 96, offset: 4832)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !163, file: !164, line: 163, baseType: !192, size: 32, offset: 4928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !163, file: !164, line: 163, baseType: !192, size: 32, offset: 4960)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !163, file: !164, line: 164, baseType: !310, size: 512, offset: 4992)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 512, elements: !311)
!311 = !{!303, !303}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !163, file: !164, line: 165, baseType: !310, size: 512, offset: 5504)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !163, file: !164, line: 166, baseType: !310, size: 512, offset: 6016)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !163, file: !164, line: 167, baseType: !310, size: 512, offset: 6528)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !163, file: !164, line: 176, baseType: !310, size: 512, offset: 7040)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !163, file: !164, line: 178, baseType: !224, size: 32, offset: 7552)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !164, line: 180, baseType: !48, size: 16, offset: 7584)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !163, file: !164, line: 181, baseType: !48, size: 16, offset: 7600)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7616)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7632)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7648)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7664)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !163, file: !164, line: 185, baseType: !48, size: 16, offset: 7680)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !163, file: !164, line: 186, baseType: !48, size: 16, offset: 7696)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !163, file: !164, line: 187, baseType: !48, size: 16, offset: 7712)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !163, file: !164, line: 188, baseType: !14, size: 8, offset: 7728)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !163, file: !164, line: 189, baseType: !14, size: 8, offset: 7736)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7744)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7776)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7808)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7840)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !163, file: !164, line: 194, baseType: !22, size: 32, offset: 7872)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !163, file: !164, line: 202, baseType: !192, size: 32, offset: 7904)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !163, file: !164, line: 202, baseType: !192, size: 32, offset: 7936)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !163, file: !164, line: 202, baseType: !192, size: 32, offset: 7968)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !163, file: !164, line: 211, baseType: !192, size: 32, offset: 8000)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !163, file: !164, line: 212, baseType: !192, size: 32, offset: 8032)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !163, file: !164, line: 213, baseType: !192, size: 32, offset: 8064)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !163, file: !164, line: 214, baseType: !192, size: 32, offset: 8096)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !163, file: !164, line: 215, baseType: !192, size: 32, offset: 8128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !163, file: !164, line: 216, baseType: !192, size: 32, offset: 8160)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !163, file: !164, line: 219, baseType: !192, size: 32, offset: 8192)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !163, file: !164, line: 220, baseType: !192, size: 32, offset: 8224)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !163, file: !164, line: 221, baseType: !192, size: 32, offset: 8256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !163, file: !164, line: 224, baseType: !346, size: 16, offset: 8288)
!346 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !163, file: !164, line: 224, baseType: !346, size: 16, offset: 8304)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !163, file: !164, line: 226, baseType: !48, size: 16, offset: 8320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !163, file: !164, line: 228, baseType: !14, size: 8, offset: 8336)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !163, file: !164, line: 229, baseType: !14, size: 8, offset: 8344)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !163, file: !164, line: 231, baseType: !48, size: 16, offset: 8352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !163, file: !164, line: 232, baseType: !14, size: 8, offset: 8368)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !163, file: !164, line: 233, baseType: !14, size: 8, offset: 8376)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !163, file: !164, line: 234, baseType: !192, size: 32, offset: 8384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !163, file: !164, line: 235, baseType: !192, size: 32, offset: 8416)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !163, file: !164, line: 237, baseType: !58, size: 128, offset: 8448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !163, file: !164, line: 238, baseType: !58, size: 128, offset: 8576)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !163, file: !164, line: 239, baseType: !58, size: 128, offset: 8704)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !163, file: !164, line: 240, baseType: !58, size: 128, offset: 8832)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !163, file: !164, line: 242, baseType: !192, size: 32, offset: 8960)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !163, file: !164, line: 244, baseType: !48, size: 16, offset: 8992)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !163, file: !164, line: 245, baseType: !346, size: 16, offset: 9008)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !163, file: !164, line: 246, baseType: !301, size: 128, offset: 9024)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !163, file: !164, line: 248, baseType: !22, size: 32, offset: 9152)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !163, file: !164, line: 249, baseType: !22, size: 32, offset: 9184)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !163, file: !164, line: 251, baseType: !367, size: 64, offset: 9216)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !164, line: 251, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !163, file: !164, line: 253, baseType: !14, size: 8, offset: 9280)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !163, file: !164, line: 254, baseType: !14, size: 8, offset: 9288)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !163, file: !164, line: 255, baseType: !48, size: 16, offset: 9296)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !163, file: !164, line: 256, baseType: !228, size: 96, offset: 9312)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !163, file: !164, line: 258, baseType: !58, size: 128, offset: 9408)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !163, file: !164, line: 259, baseType: !58, size: 128, offset: 9536)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !163, file: !164, line: 260, baseType: !58, size: 128, offset: 9664)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !163, file: !164, line: 261, baseType: !58, size: 128, offset: 9792)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !163, file: !164, line: 263, baseType: !378, size: 64, offset: 9920)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !164, line: 52, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !163, file: !164, line: 264, baseType: !381, size: 64, offset: 9984)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !164, line: 53, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !163, file: !164, line: 265, baseType: !384, size: 64, offset: 10048)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !201, line: 46, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !163, file: !164, line: 267, baseType: !14, size: 8, offset: 10112)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !163, file: !164, line: 268, baseType: !14, size: 8, offset: 10120)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !163, file: !164, line: 269, baseType: !48, size: 16, offset: 10128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !163, file: !164, line: 270, baseType: !192, size: 32, offset: 10144)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !163, file: !164, line: 272, baseType: !391, size: 64, offset: 10176)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !164, line: 54, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !163, file: !164, line: 275, baseType: !394, size: 64, offset: 10240)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !164, line: 275, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !163, file: !164, line: 277, baseType: !397, size: 64, offset: 10304)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !164, line: 56, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !163, file: !164, line: 277, baseType: !397, size: 64, offset: 10368)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !163, file: !164, line: 278, baseType: !401, size: 64, offset: 10432)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !402, line: 27, baseType: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !404, line: 45, baseType: !405)
!404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!405 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !163, file: !164, line: 279, baseType: !401, size: 64, offset: 10496)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !163, file: !164, line: 280, baseType: !224, size: 32, offset: 10560)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !163, file: !164, line: 281, baseType: !224, size: 32, offset: 10592)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !163, file: !164, line: 283, baseType: !58, size: 128, offset: 10624)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !163, file: !164, line: 284, baseType: !58, size: 128, offset: 10752)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !163, file: !164, line: 285, baseType: !412, size: 64, offset: 10880)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !163, file: !164, line: 287, baseType: !414, size: 64, offset: 10944)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !164, line: 59, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !163, file: !164, line: 288, baseType: !417, size: 64, offset: 11008)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !164, line: 288, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !163, file: !164, line: 290, baseType: !420, size: 64, offset: 11072)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 64, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 2)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !163, file: !164, line: 291, baseType: !424, size: 64, offset: 11136)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !426, line: 65, baseType: !427)
!426 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !426, line: 50, size: 320, elements: !428)
!428 = !{!429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !427, file: !426, line: 51, baseType: !152, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !427, file: !426, line: 53, baseType: !22, size: 32, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !427, file: !426, line: 54, baseType: !22, size: 32, offset: 96)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !427, file: !426, line: 55, baseType: !22, size: 32, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !427, file: !426, line: 55, baseType: !22, size: 32, offset: 160)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !427, file: !426, line: 56, baseType: !14, size: 8, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !427, file: !426, line: 56, baseType: !14, size: 8, offset: 200)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !427, file: !426, line: 57, baseType: !14, size: 8, offset: 208)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !427, file: !426, line: 57, baseType: !14, size: 8, offset: 216)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !427, file: !426, line: 59, baseType: !48, size: 16, offset: 224)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !427, file: !426, line: 59, baseType: !48, size: 16, offset: 240)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !427, file: !426, line: 59, baseType: !48, size: 16, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !427, file: !426, line: 61, baseType: !48, size: 16, offset: 272)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !427, file: !426, line: 63, baseType: !22, size: 32, offset: 288)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !163, file: !164, line: 293, baseType: !58, size: 128, offset: 11200)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !163, file: !164, line: 294, baseType: !445, size: 64, offset: 11328)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !164, line: 113, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !164, line: 108, size: 256, elements: !448)
!448 = !{!449, !451, !452, !453, !454}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !447, file: !164, line: 109, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !447, file: !164, line: 109, baseType: !450, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !447, file: !164, line: 110, baseType: !162, size: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !447, file: !164, line: 111, baseType: !22, size: 32, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !447, file: !164, line: 112, baseType: !192, size: 32, offset: 224)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !456, size: 64, offset: 1088)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !461, size: 64, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !463)
!463 = !{!464, !465, !466, !467, !468, !469, !470, !471}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !462, file: !154, line: 70, baseType: !461, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !462, file: !154, line: 70, baseType: !461, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !462, file: !154, line: 71, baseType: !224, size: 32, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !462, file: !154, line: 71, baseType: !224, size: 32, offset: 160)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !462, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !462, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !462, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !462, file: !154, line: 74, baseType: !162, size: 64, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !162, size: 64, offset: 1408)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !228, size: 96, offset: 1472)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !228, size: 96, offset: 1568)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !228, size: 96, offset: 1664)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !228, size: 96, offset: 1760)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !224, size: 32, offset: 1856)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !224, size: 32, offset: 1920)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !483, size: 8, offset: 1976)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 1)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !487, size: 64, offset: 1984)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !489, line: 328, size: 3456, elements: !490)
!489 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !{!491, !492, !493, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !523, !524, !525, !528, !533, !534, !537, !541, !545, !549, !553, !554, !555, !556}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !488, file: !489, line: 329, baseType: !112, size: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !488, file: !489, line: 330, baseType: !158, size: 64, offset: 960)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !488, file: !489, line: 332, baseType: !494, size: 64, offset: 1024)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !489, line: 332, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !488, file: !489, line: 333, baseType: !33, size: 512, offset: 1088)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !488, file: !489, line: 335, baseType: !81, size: 64, offset: 1600)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !488, file: !489, line: 337, baseType: !259, size: 64, offset: 1664)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !488, file: !489, line: 338, baseType: !420, size: 64, offset: 1728)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !488, file: !489, line: 340, baseType: !58, size: 128, offset: 1792)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !488, file: !489, line: 340, baseType: !58, size: 128, offset: 1920)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !488, file: !489, line: 342, baseType: !22, size: 32, offset: 2048)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !488, file: !489, line: 342, baseType: !22, size: 32, offset: 2080)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !488, file: !489, line: 343, baseType: !22, size: 32, offset: 2112)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !488, file: !489, line: 345, baseType: !22, size: 32, offset: 2144)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !488, file: !489, line: 346, baseType: !22, size: 32, offset: 2176)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !488, file: !489, line: 347, baseType: !48, size: 16, offset: 2208)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !488, file: !489, line: 348, baseType: !48, size: 16, offset: 2224)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !488, file: !489, line: 349, baseType: !22, size: 32, offset: 2240)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !488, file: !489, line: 351, baseType: !22, size: 32, offset: 2272)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !488, file: !489, line: 353, baseType: !48, size: 16, offset: 2304)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !488, file: !489, line: 354, baseType: !48, size: 16, offset: 2320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !488, file: !489, line: 355, baseType: !22, size: 32, offset: 2336)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !488, file: !489, line: 357, baseType: !515, size: 128, offset: 2368)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !516, line: 95, baseType: !517)
!516 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !516, line: 92, size: 128, elements: !518)
!518 = !{!519, !520, !521, !522}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !517, file: !516, line: 93, baseType: !192, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !517, file: !516, line: 93, baseType: !192, size: 32, offset: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !517, file: !516, line: 94, baseType: !192, size: 32, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !517, file: !516, line: 94, baseType: !192, size: 32, offset: 96)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !488, file: !489, line: 363, baseType: !58, size: 128, offset: 2496)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !488, file: !489, line: 363, baseType: !58, size: 128, offset: 2624)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !488, file: !489, line: 368, baseType: !526, size: 64, offset: 2752)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !489, line: 48, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !488, file: !489, line: 372, baseType: !529, size: 32, offset: 2816)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !489, line: 274, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !489, line: 271, size: 32, elements: !531)
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !530, file: !489, line: 273, baseType: !224, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !488, file: !489, line: 373, baseType: !22, size: 32, offset: 2848)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !488, file: !489, line: 382, baseType: !535, size: 64, offset: 2880)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !489, line: 46, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !488, file: !489, line: 385, baseType: !538, size: 64, offset: 2944)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !56, !192}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !488, file: !489, line: 386, baseType: !542, size: 64, offset: 3008)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !56, !289}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !488, file: !489, line: 387, baseType: !546, size: 64, offset: 3072)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!22, !56}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !488, file: !489, line: 388, baseType: !550, size: 64, offset: 3136)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !56}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !488, file: !489, line: 389, baseType: !56, size: 64, offset: 3200)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !488, file: !489, line: 389, baseType: !56, size: 64, offset: 3264)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !488, file: !489, line: 389, baseType: !56, size: 64, offset: 3328)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !488, file: !489, line: 389, baseType: !56, size: 64, offset: 3392)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !558, size: 64, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !560, line: 200, size: 17024, elements: !561)
!560 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !{!562, !563, !564, !565, !978, !979, !980, !981, !982, !983, !984}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !559, file: !560, line: 201, baseType: !412, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !559, file: !560, line: 202, baseType: !58, size: 128, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !559, file: !560, line: 203, baseType: !58, size: 128, offset: 192)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !559, file: !560, line: 206, baseType: !566, size: 64, offset: 320)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !560, line: 190, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !560, line: 126, size: 2816, elements: !569)
!569 = !{!570, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !668, !669, !670, !671, !949, !953, !954, !955, !956, !957, !958, !959, !960, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !977}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !568, file: !560, line: 127, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !568, file: !560, line: 127, baseType: !571, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !568, file: !560, line: 128, baseType: !56, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !568, file: !560, line: 129, baseType: !56, size: 64, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !568, file: !560, line: 130, baseType: !33, size: 512, offset: 256)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !560, line: 132, baseType: !22, size: 32, offset: 768)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !568, file: !560, line: 132, baseType: !22, size: 32, offset: 800)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !568, file: !560, line: 133, baseType: !22, size: 32, offset: 832)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !568, file: !560, line: 134, baseType: !22, size: 32, offset: 864)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !568, file: !560, line: 134, baseType: !22, size: 32, offset: 896)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !568, file: !560, line: 134, baseType: !22, size: 32, offset: 928)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !568, file: !560, line: 135, baseType: !22, size: 32, offset: 960)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !568, file: !560, line: 135, baseType: !22, size: 32, offset: 992)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !568, file: !560, line: 136, baseType: !22, size: 32, offset: 1024)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !568, file: !560, line: 136, baseType: !22, size: 32, offset: 1056)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !568, file: !560, line: 137, baseType: !22, size: 32, offset: 1088)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !568, file: !560, line: 137, baseType: !22, size: 32, offset: 1120)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !568, file: !560, line: 138, baseType: !192, size: 32, offset: 1152)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !568, file: !560, line: 139, baseType: !192, size: 32, offset: 1184)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !568, file: !560, line: 139, baseType: !192, size: 32, offset: 1216)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !568, file: !560, line: 141, baseType: !48, size: 16, offset: 1248)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !568, file: !560, line: 142, baseType: !48, size: 16, offset: 1264)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !568, file: !560, line: 143, baseType: !22, size: 32, offset: 1280)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !568, file: !560, line: 144, baseType: !22, size: 32, offset: 1312)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !568, file: !560, line: 146, baseType: !596, size: 64, offset: 1344)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !560, line: 114, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !560, line: 99, size: 7232, elements: !599)
!599 = !{!600, !602, !603, !604, !605, !606, !607, !618, !622, !636, !645, !652, !662}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !598, file: !560, line: 100, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !598, file: !560, line: 100, baseType: !601, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !598, file: !560, line: 101, baseType: !22, size: 32, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !598, file: !560, line: 101, baseType: !22, size: 32, offset: 160)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !598, file: !560, line: 102, baseType: !22, size: 32, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !598, file: !560, line: 102, baseType: !22, size: 32, offset: 224)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !598, file: !560, line: 103, baseType: !608, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !560, line: 59, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !560, line: 56, size: 2112, elements: !611)
!611 = !{!612, !616, !617}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !610, file: !560, line: 57, baseType: !613, size: 2048)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 256)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !610, file: !560, line: 58, baseType: !22, size: 32, offset: 2048)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !610, file: !560, line: 58, baseType: !22, size: 32, offset: 2080)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !598, file: !560, line: 106, baseType: !619, size: 6144, offset: 320)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 768)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !598, file: !560, line: 107, baseType: !623, size: 64, offset: 6464)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !560, line: 97, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !560, line: 83, size: 8320, elements: !626)
!626 = !{!627, !628, !629, !632, !633, !634, !635}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !625, file: !560, line: 84, baseType: !619, size: 6144)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !625, file: !560, line: 87, baseType: !613, size: 2048, offset: 6144)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !625, file: !560, line: 88, baseType: !630, size: 64, offset: 8192)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !426, line: 41, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !625, file: !560, line: 90, baseType: !48, size: 16, offset: 8256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !625, file: !560, line: 92, baseType: !48, size: 16, offset: 8272)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !625, file: !560, line: 93, baseType: !48, size: 16, offset: 8288)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !625, file: !560, line: 95, baseType: !48, size: 16, offset: 8304)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !598, file: !560, line: 108, baseType: !637, size: 64, offset: 6528)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !560, line: 66, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !560, line: 61, size: 128, elements: !640)
!640 = !{!641, !642, !643, !644}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !639, file: !560, line: 62, baseType: !22, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !639, file: !560, line: 63, baseType: !22, size: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !639, file: !560, line: 64, baseType: !22, size: 32, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !639, file: !560, line: 65, baseType: !22, size: 32, offset: 96)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !598, file: !560, line: 109, baseType: !646, size: 64, offset: 6592)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !560, line: 71, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !560, line: 68, size: 64, elements: !649)
!649 = !{!650, !651}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !648, file: !560, line: 69, baseType: !22, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !648, file: !560, line: 70, baseType: !22, size: 32, offset: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !598, file: !560, line: 110, baseType: !653, size: 64, offset: 6656)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !560, line: 81, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !560, line: 73, size: 352, elements: !656)
!656 = !{!657, !658, !659, !660, !661}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !655, file: !560, line: 74, baseType: !228, size: 96)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !655, file: !560, line: 75, baseType: !228, size: 96, offset: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !655, file: !560, line: 76, baseType: !228, size: 96, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !560, line: 77, baseType: !22, size: 32, offset: 288)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !560, line: 78, baseType: !22, size: 32, offset: 320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !598, file: !560, line: 113, baseType: !663, size: 512, offset: 6720)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !664, line: 182, baseType: !665)
!664 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !664, line: 180, size: 512, elements: !666)
!666 = !{!667}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !665, file: !664, line: 181, baseType: !33, size: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !568, file: !560, line: 148, baseType: !183, size: 64, offset: 1408)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !568, file: !560, line: 151, baseType: !152, size: 64, offset: 1472)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !568, file: !560, line: 152, baseType: !162, size: 64, offset: 1536)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !568, file: !560, line: 153, baseType: !672, size: 64, offset: 1600)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !674, line: 64, size: 19136, elements: !675)
!674 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!675 = !{!676, !677, !678, !679, !680, !681, !683, !684, !685, !686, !689, !690, !935, !936, !944, !945, !946, !947, !948}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !673, file: !674, line: 65, baseType: !112, size: 960)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !673, file: !674, line: 66, baseType: !158, size: 64, offset: 960)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !673, file: !674, line: 68, baseType: !130, size: 8192, offset: 1024)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !673, file: !674, line: 70, baseType: !22, size: 32, offset: 9216)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !673, file: !674, line: 71, baseType: !22, size: 32, offset: 9248)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !673, file: !674, line: 72, baseType: !682, size: 64, offset: 9280)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !421)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !673, file: !674, line: 74, baseType: !192, size: 32, offset: 9344)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !673, file: !674, line: 74, baseType: !192, size: 32, offset: 9376)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !673, file: !674, line: 76, baseType: !630, size: 64, offset: 9408)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !673, file: !674, line: 77, baseType: !687, size: 64, offset: 9472)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !674, line: 77, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !673, file: !674, line: 78, baseType: !259, size: 64, offset: 9536)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !673, file: !674, line: 80, baseType: !691, size: 2624, offset: 9600)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !692, line: 340, size: 2624, elements: !693)
!692 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !{!694, !722, !740, !741, !742, !757, !815, !816, !915, !916, !917, !918, !924}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !691, file: !692, line: 341, baseType: !695, size: 576)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !692, line: 251, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !692, line: 207, size: 576, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !696, file: !692, line: 208, baseType: !22, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !696, file: !692, line: 211, baseType: !48, size: 16, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !696, file: !692, line: 212, baseType: !48, size: 16, offset: 48)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !696, file: !692, line: 213, baseType: !192, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !696, file: !692, line: 214, baseType: !48, size: 16, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !696, file: !692, line: 215, baseType: !48, size: 16, offset: 112)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !696, file: !692, line: 216, baseType: !48, size: 16, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !696, file: !692, line: 217, baseType: !48, size: 16, offset: 144)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !696, file: !692, line: 218, baseType: !48, size: 16, offset: 160)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !696, file: !692, line: 219, baseType: !48, size: 16, offset: 176)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !696, file: !692, line: 220, baseType: !192, size: 32, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !696, file: !692, line: 222, baseType: !48, size: 16, offset: 224)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !696, file: !692, line: 225, baseType: !48, size: 16, offset: 240)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !696, file: !692, line: 228, baseType: !22, size: 32, offset: 256)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !696, file: !692, line: 229, baseType: !22, size: 32, offset: 288)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !696, file: !692, line: 233, baseType: !22, size: 32, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !696, file: !692, line: 236, baseType: !48, size: 16, offset: 352)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !696, file: !692, line: 236, baseType: !48, size: 16, offset: 368)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !696, file: !692, line: 241, baseType: !192, size: 32, offset: 384)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !696, file: !692, line: 244, baseType: !22, size: 32, offset: 416)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !696, file: !692, line: 244, baseType: !22, size: 32, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !696, file: !692, line: 245, baseType: !192, size: 32, offset: 480)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !696, file: !692, line: 248, baseType: !192, size: 32, offset: 512)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !696, file: !692, line: 250, baseType: !22, size: 32, offset: 544)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !691, file: !692, line: 342, baseType: !723, size: 448, offset: 576)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !692, line: 79, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !692, line: 61, size: 448, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !724, file: !692, line: 62, baseType: !56, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !724, file: !692, line: 64, baseType: !48, size: 16, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !724, file: !692, line: 65, baseType: !48, size: 16, offset: 80)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !724, file: !692, line: 67, baseType: !192, size: 32, offset: 96)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !724, file: !692, line: 68, baseType: !192, size: 32, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !724, file: !692, line: 69, baseType: !192, size: 32, offset: 160)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !724, file: !692, line: 70, baseType: !48, size: 16, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !724, file: !692, line: 71, baseType: !48, size: 16, offset: 208)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !724, file: !692, line: 72, baseType: !420, size: 64, offset: 224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !724, file: !692, line: 75, baseType: !192, size: 32, offset: 288)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !724, file: !692, line: 75, baseType: !192, size: 32, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !724, file: !692, line: 75, baseType: !192, size: 32, offset: 352)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !724, file: !692, line: 78, baseType: !192, size: 32, offset: 384)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !724, file: !692, line: 78, baseType: !192, size: 32, offset: 416)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !691, file: !692, line: 343, baseType: !58, size: 128, offset: 1024)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !691, file: !692, line: 344, baseType: !58, size: 128, offset: 1152)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !691, file: !692, line: 345, baseType: !743, size: 192, offset: 1280)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !692, line: 278, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !692, line: 270, size: 192, elements: !745)
!745 = !{!746, !747, !748, !749, !750}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !744, file: !692, line: 271, baseType: !22, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !744, file: !692, line: 273, baseType: !192, size: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !744, file: !692, line: 275, baseType: !22, size: 32, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !744, file: !692, line: 276, baseType: !22, size: 32, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !744, file: !692, line: 277, baseType: !751, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !692, line: 55, size: 576, elements: !753)
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !752, file: !692, line: 56, baseType: !22, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !752, file: !692, line: 57, baseType: !192, size: 32, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !752, file: !692, line: 58, baseType: !310, size: 512, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !691, file: !692, line: 346, baseType: !758, size: 384, offset: 1472)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !692, line: 268, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !692, line: 253, size: 384, elements: !760)
!760 = !{!761, !762, !763, !764, !765, !809, !810, !811, !812, !813, !814}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !759, file: !692, line: 254, baseType: !22, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !759, file: !692, line: 255, baseType: !22, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !759, file: !692, line: 255, baseType: !22, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !759, file: !692, line: 258, baseType: !192, size: 32, offset: 96)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !759, file: !692, line: 259, baseType: !766, size: 64, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !692, line: 164, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !692, line: 108, size: 1664, elements: !769)
!769 = !{!770, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !768, file: !692, line: 109, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !768, file: !692, line: 109, baseType: !771, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !768, file: !692, line: 111, baseType: !33, size: 512, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !768, file: !692, line: 119, baseType: !420, size: 64, offset: 640)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !768, file: !692, line: 119, baseType: !420, size: 64, offset: 704)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !768, file: !692, line: 125, baseType: !420, size: 64, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !768, file: !692, line: 125, baseType: !420, size: 64, offset: 832)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !768, file: !692, line: 127, baseType: !420, size: 64, offset: 896)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !768, file: !692, line: 130, baseType: !22, size: 32, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !768, file: !692, line: 131, baseType: !22, size: 32, offset: 992)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !768, file: !692, line: 132, baseType: !782, size: 64, offset: 1024)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !692, line: 106, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !692, line: 81, size: 512, elements: !785)
!785 = !{!786, !787, !790, !791, !792, !793}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !784, file: !692, line: 82, baseType: !420, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !784, file: !692, line: 97, baseType: !788, size: 256, offset: 64)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 256, elements: !789)
!789 = !{!303, !422}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !784, file: !692, line: 102, baseType: !420, size: 64, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !784, file: !692, line: 102, baseType: !420, size: 64, offset: 384)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !784, file: !692, line: 104, baseType: !22, size: 32, offset: 448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !784, file: !692, line: 105, baseType: !22, size: 32, offset: 480)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !768, file: !692, line: 135, baseType: !228, size: 96, offset: 1088)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !768, file: !692, line: 136, baseType: !192, size: 32, offset: 1184)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !768, file: !692, line: 139, baseType: !22, size: 32, offset: 1216)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !768, file: !692, line: 139, baseType: !22, size: 32, offset: 1248)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !768, file: !692, line: 139, baseType: !22, size: 32, offset: 1280)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !768, file: !692, line: 140, baseType: !228, size: 96, offset: 1312)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !768, file: !692, line: 143, baseType: !48, size: 16, offset: 1408)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !768, file: !692, line: 144, baseType: !48, size: 16, offset: 1424)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !768, file: !692, line: 145, baseType: !48, size: 16, offset: 1440)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !768, file: !692, line: 148, baseType: !48, size: 16, offset: 1456)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !768, file: !692, line: 149, baseType: !22, size: 32, offset: 1472)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !768, file: !692, line: 150, baseType: !192, size: 32, offset: 1504)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !768, file: !692, line: 152, baseType: !259, size: 64, offset: 1536)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !768, file: !692, line: 163, baseType: !192, size: 32, offset: 1600)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !768, file: !692, line: 163, baseType: !192, size: 32, offset: 1632)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !759, file: !692, line: 261, baseType: !192, size: 32, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !759, file: !692, line: 261, baseType: !192, size: 32, offset: 224)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !759, file: !692, line: 261, baseType: !192, size: 32, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !759, file: !692, line: 263, baseType: !22, size: 32, offset: 288)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !759, file: !692, line: 266, baseType: !22, size: 32, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !759, file: !692, line: 267, baseType: !192, size: 32, offset: 352)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !691, file: !692, line: 347, baseType: !766, size: 64, offset: 1856)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !691, file: !692, line: 348, baseType: !817, size: 64, offset: 1920)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !692, line: 205, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !692, line: 186, size: 1024, elements: !820)
!820 = !{!821, !823, !824, !825, !827, !828, !829, !837, !838, !839, !913, !914}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !819, file: !692, line: 187, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !819, file: !692, line: 187, baseType: !822, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !819, file: !692, line: 189, baseType: !33, size: 512, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !819, file: !692, line: 191, baseType: !826, size: 64, offset: 640)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !819, file: !692, line: 193, baseType: !22, size: 32, offset: 704)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !819, file: !692, line: 193, baseType: !22, size: 32, offset: 736)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !819, file: !692, line: 195, baseType: !830, size: 64, offset: 768)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !692, line: 184, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !692, line: 166, size: 320, elements: !833)
!833 = !{!834, !835, !836}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !832, file: !692, line: 180, baseType: !788, size: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !832, file: !692, line: 182, baseType: !22, size: 32, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !832, file: !692, line: 183, baseType: !22, size: 32, offset: 288)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !819, file: !692, line: 196, baseType: !22, size: 32, offset: 832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !692, line: 198, baseType: !22, size: 32, offset: 864)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !819, file: !692, line: 200, baseType: !840, size: 64, offset: 896)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !426, line: 77, size: 15424, elements: !842)
!842 = !{!843, !844, !845, !848, !851, !852, !855, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !874, !875, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !907}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !841, file: !426, line: 78, baseType: !112, size: 960)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !841, file: !426, line: 80, baseType: !130, size: 8192, offset: 960)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !841, file: !426, line: 82, baseType: !846, size: 64, offset: 9152)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !426, line: 43, flags: DIFlagFwdDecl)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !841, file: !426, line: 83, baseType: !849, size: 64, offset: 9216)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !841, file: !426, line: 86, baseType: !630, size: 64, offset: 9280)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !841, file: !426, line: 87, baseType: !853, size: 64, offset: 9344)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !426, line: 44, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !841, file: !426, line: 89, baseType: !856, size: 512, offset: 9408)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 512, elements: !857)
!857 = !{!194}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !841, file: !426, line: 90, baseType: !48, size: 16, offset: 9920)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !841, file: !426, line: 90, baseType: !48, size: 16, offset: 9936)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !841, file: !426, line: 92, baseType: !48, size: 16, offset: 9952)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !841, file: !426, line: 92, baseType: !48, size: 16, offset: 9968)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !841, file: !426, line: 93, baseType: !48, size: 16, offset: 9984)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !841, file: !426, line: 93, baseType: !48, size: 16, offset: 10000)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !841, file: !426, line: 94, baseType: !22, size: 32, offset: 10016)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !841, file: !426, line: 97, baseType: !48, size: 16, offset: 10048)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !841, file: !426, line: 97, baseType: !48, size: 16, offset: 10064)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !841, file: !426, line: 98, baseType: !48, size: 16, offset: 10080)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !841, file: !426, line: 98, baseType: !48, size: 16, offset: 10096)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !841, file: !426, line: 99, baseType: !48, size: 16, offset: 10112)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !841, file: !426, line: 99, baseType: !48, size: 16, offset: 10128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !841, file: !426, line: 100, baseType: !224, size: 32, offset: 10144)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !841, file: !426, line: 101, baseType: !873, size: 64, offset: 10176)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !841, file: !426, line: 103, baseType: !136, size: 64, offset: 10240)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !841, file: !426, line: 104, baseType: !876, size: 64, offset: 10304)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !878)
!878 = !{!879, !881, !882, !884, !885, !887}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !877, file: !39, line: 161, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 64, elements: !421)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !877, file: !39, line: 162, baseType: !880, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !877, file: !39, line: 163, baseType: !883, size: 32, offset: 128)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !421)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !877, file: !39, line: 164, baseType: !883, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !877, file: !39, line: 165, baseType: !886, size: 128, offset: 192)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 128, elements: !421)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !877, file: !39, line: 166, baseType: !888, size: 128, offset: 320)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 128, elements: !421)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !841, file: !426, line: 107, baseType: !192, size: 32, offset: 10368)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !841, file: !426, line: 108, baseType: !22, size: 32, offset: 10400)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !841, file: !426, line: 109, baseType: !48, size: 16, offset: 10432)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !841, file: !426, line: 110, baseType: !48, size: 16, offset: 10448)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !841, file: !426, line: 113, baseType: !22, size: 32, offset: 10464)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !841, file: !426, line: 113, baseType: !22, size: 32, offset: 10496)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !841, file: !426, line: 114, baseType: !14, size: 8, offset: 10528)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !841, file: !426, line: 114, baseType: !14, size: 8, offset: 10536)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !841, file: !426, line: 115, baseType: !48, size: 16, offset: 10544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !841, file: !426, line: 116, baseType: !301, size: 128, offset: 10560)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !841, file: !426, line: 119, baseType: !192, size: 32, offset: 10688)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !841, file: !426, line: 119, baseType: !192, size: 32, offset: 10720)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !841, file: !426, line: 122, baseType: !663, size: 512, offset: 10752)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !841, file: !426, line: 123, baseType: !14, size: 8, offset: 11264)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !841, file: !426, line: 125, baseType: !904, size: 56, offset: 11272)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !905)
!905 = !{!906}
!906 = !DISubrange(count: 7)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !841, file: !426, line: 126, baseType: !908, size: 4096, offset: 11328)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 4096, elements: !857)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !426, line: 69, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !426, line: 67, size: 512, elements: !911)
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !426, line: 68, baseType: !33, size: 512)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !819, file: !692, line: 201, baseType: !192, size: 32, offset: 960)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !819, file: !692, line: 204, baseType: !22, size: 32, offset: 992)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !691, file: !692, line: 350, baseType: !58, size: 128, offset: 1984)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !691, file: !692, line: 351, baseType: !22, size: 32, offset: 2112)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !691, file: !692, line: 351, baseType: !22, size: 32, offset: 2144)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !691, file: !692, line: 353, baseType: !919, size: 64, offset: 2176)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !692, line: 297, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !692, line: 295, size: 2048, elements: !922)
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !921, file: !692, line: 296, baseType: !613, size: 2048)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !691, file: !692, line: 355, baseType: !925, size: 384, offset: 2240)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !692, line: 338, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !692, line: 322, size: 384, elements: !927)
!927 = !{!928, !929, !930, !931, !932, !933, !934}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !926, file: !692, line: 323, baseType: !22, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !926, file: !692, line: 325, baseType: !48, size: 16, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !926, file: !692, line: 326, baseType: !48, size: 16, offset: 48)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !926, file: !692, line: 331, baseType: !58, size: 128, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !926, file: !692, line: 334, baseType: !58, size: 128, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !926, file: !692, line: 335, baseType: !22, size: 32, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !926, file: !692, line: 337, baseType: !22, size: 32, offset: 352)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !673, file: !674, line: 81, baseType: !56, size: 64, offset: 12224)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !673, file: !674, line: 85, baseType: !937, size: 6208, offset: 12288)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !674, line: 55, size: 6208, elements: !938)
!938 = !{!939, !940, !941, !942, !943}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !937, file: !674, line: 56, baseType: !619, size: 6144)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !937, file: !674, line: 58, baseType: !48, size: 16, offset: 6144)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !937, file: !674, line: 59, baseType: !48, size: 16, offset: 6160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !937, file: !674, line: 60, baseType: !48, size: 16, offset: 6176)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !937, file: !674, line: 61, baseType: !48, size: 16, offset: 6192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !673, file: !674, line: 86, baseType: !22, size: 32, offset: 18496)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !673, file: !674, line: 88, baseType: !22, size: 32, offset: 18528)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !673, file: !674, line: 90, baseType: !22, size: 32, offset: 18560)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !673, file: !674, line: 94, baseType: !22, size: 32, offset: 18592)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !673, file: !674, line: 100, baseType: !663, size: 512, offset: 18624)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !568, file: !560, line: 154, baseType: !950, size: 64, offset: 1664)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !952, line: 264, flags: DIFlagFwdDecl)
!952 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !568, file: !560, line: 156, baseType: !630, size: 64, offset: 1728)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !568, file: !560, line: 158, baseType: !192, size: 32, offset: 1792)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !568, file: !560, line: 159, baseType: !192, size: 32, offset: 1824)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !568, file: !560, line: 162, baseType: !571, size: 64, offset: 1856)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !568, file: !560, line: 162, baseType: !571, size: 64, offset: 1920)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !568, file: !560, line: 162, baseType: !571, size: 64, offset: 1984)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !568, file: !560, line: 164, baseType: !58, size: 128, offset: 2048)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !568, file: !560, line: 166, baseType: !961, size: 64, offset: 2176)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !560, line: 51, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !568, file: !560, line: 167, baseType: !56, size: 64, offset: 2240)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !568, file: !560, line: 168, baseType: !192, size: 32, offset: 2304)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !568, file: !560, line: 170, baseType: !192, size: 32, offset: 2336)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !568, file: !560, line: 170, baseType: !192, size: 32, offset: 2368)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !568, file: !560, line: 171, baseType: !192, size: 32, offset: 2400)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !568, file: !560, line: 173, baseType: !56, size: 64, offset: 2432)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !568, file: !560, line: 175, baseType: !22, size: 32, offset: 2496)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !568, file: !560, line: 176, baseType: !22, size: 32, offset: 2528)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !568, file: !560, line: 179, baseType: !22, size: 32, offset: 2560)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !568, file: !560, line: 180, baseType: !192, size: 32, offset: 2592)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !568, file: !560, line: 183, baseType: !22, size: 32, offset: 2624)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !568, file: !560, line: 185, baseType: !14, size: 8, offset: 2656)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !568, file: !560, line: 186, baseType: !976, size: 24, offset: 2664)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !229)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !568, file: !560, line: 189, baseType: !58, size: 128, offset: 2688)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !559, file: !560, line: 207, baseType: !130, size: 8192, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !559, file: !560, line: 208, baseType: !130, size: 8192, offset: 8576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !559, file: !560, line: 210, baseType: !22, size: 32, offset: 16768)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !559, file: !560, line: 210, baseType: !22, size: 32, offset: 16800)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !559, file: !560, line: 211, baseType: !22, size: 32, offset: 16832)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !559, file: !560, line: 211, baseType: !22, size: 32, offset: 16864)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !559, file: !560, line: 212, baseType: !515, size: 128, offset: 16896)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !986, size: 64, offset: 2112)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !988)
!988 = !{!989, !1019, !1020, !1035, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1057, !1073, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1183}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !987, file: !154, line: 1068, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !993)
!993 = !{!994, !1011, !1012, !1013, !1014, !1015, !1018}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !992, file: !154, line: 926, baseType: !995, size: 320)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !997)
!997 = !{!998, !1001, !1004, !1005, !1008, !1009, !1010}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !996, file: !154, line: 814, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !996, file: !154, line: 815, baseType: !1002, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !996, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !996, file: !154, line: 819, baseType: !1006, size: 32, offset: 192)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 32, elements: !302)
!1007 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !996, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !996, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !992, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !992, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !992, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !992, file: !154, line: 930, baseType: !873, size: 64, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !992, file: !154, line: 931, baseType: !1016, size: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !154, line: 931, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !992, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !987, file: !154, line: 1069, baseType: !990, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !987, file: !154, line: 1070, baseType: !1021, size: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1029, !1030, !1031, !1032, !1033, !1034}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1023, file: !154, line: 892, baseType: !995, size: 320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1023, file: !154, line: 900, baseType: !1028, size: 96, offset: 352)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !229)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1023, file: !154, line: 903, baseType: !192, size: 32, offset: 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1023, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1023, file: !154, line: 909, baseType: !192, size: 32, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1023, file: !154, line: 912, baseType: !192, size: 32, offset: 544)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1023, file: !154, line: 914, baseType: !162, size: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1023, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !987, file: !154, line: 1071, baseType: !1036, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !1039)
!1039 = !{!1040}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1038, file: !154, line: 919, baseType: !995, size: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !987, file: !154, line: 1075, baseType: !192, size: 32, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !987, file: !154, line: 1077, baseType: !192, size: 32, offset: 288)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !987, file: !154, line: 1078, baseType: !192, size: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !987, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !987, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !987, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !987, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !987, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !987, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !987, file: !154, line: 1090, baseType: !192, size: 32, offset: 416)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !987, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !987, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !987, file: !154, line: 1098, baseType: !1054, size: 40, offset: 472)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 5)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !987, file: !154, line: 1101, baseType: !1058, size: 832, offset: 512)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1058, file: !154, line: 837, baseType: !995, size: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1058, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1058, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1058, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1058, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1058, file: !154, line: 843, baseType: !883, size: 32, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1058, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1058, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1058, file: !154, line: 848, baseType: !840, size: 64, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1058, file: !154, line: 849, baseType: !840, size: 64, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1058, file: !154, line: 850, baseType: !840, size: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1058, file: !154, line: 851, baseType: !228, size: 96, offset: 704)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1058, file: !154, line: 852, baseType: !192, size: 32, offset: 800)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !987, file: !154, line: 1104, baseType: !1074, size: 1344, offset: 1344)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1074, file: !154, line: 868, baseType: !48, size: 16)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1074, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1074, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1074, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1074, file: !154, line: 873, baseType: !1081, size: 896, offset: 64)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 896, elements: !905)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !154, line: 860, baseType: !48, size: 16)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1083, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1083, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1083, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1083, file: !154, line: 863, baseType: !192, size: 32, offset: 96)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1074, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1074, file: !154, line: 876, baseType: !192, size: 32, offset: 1024)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1074, file: !154, line: 876, baseType: !192, size: 32, offset: 1056)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1074, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1074, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1074, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1074, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1074, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1074, file: !154, line: 884, baseType: !162, size: 64, offset: 1280)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !987, file: !154, line: 1107, baseType: !192, size: 32, offset: 2688)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !987, file: !154, line: 1110, baseType: !192, size: 32, offset: 2720)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !987, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !987, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !987, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !987, file: !154, line: 1117, baseType: !483, size: 8, offset: 2792)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !987, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !987, file: !154, line: 1121, baseType: !192, size: 32, offset: 2816)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !987, file: !154, line: 1122, baseType: !192, size: 32, offset: 2848)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !987, file: !154, line: 1123, baseType: !192, size: 32, offset: 2880)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !987, file: !154, line: 1124, baseType: !192, size: 32, offset: 2912)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !987, file: !154, line: 1125, baseType: !192, size: 32, offset: 2944)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !987, file: !154, line: 1126, baseType: !192, size: 32, offset: 2976)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !987, file: !154, line: 1127, baseType: !192, size: 32, offset: 3008)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !987, file: !154, line: 1128, baseType: !192, size: 32, offset: 3040)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !987, file: !154, line: 1129, baseType: !192, size: 32, offset: 3072)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !987, file: !154, line: 1130, baseType: !192, size: 32, offset: 3104)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !987, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !987, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !987, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !987, file: !154, line: 1134, baseType: !976, size: 24, offset: 3168)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !987, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !987, file: !154, line: 1138, baseType: !162, size: 64, offset: 3200)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !987, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !987, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !987, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !987, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !987, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !987, file: !154, line: 1144, baseType: !1129, size: 64, offset: 3304)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !857)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !987, file: !154, line: 1145, baseType: !1129, size: 64, offset: 3368)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !987, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !987, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !987, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !987, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !987, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !987, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !987, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !987, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !987, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !987, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !987, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !987, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !987, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !987, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !987, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !987, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !987, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !987, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !987, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !987, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !987, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !987, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !987, file: !154, line: 1173, baseType: !192, size: 32, offset: 3776)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !987, file: !154, line: 1174, baseType: !192, size: 32, offset: 3808)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !987, file: !154, line: 1177, baseType: !1156, size: 1024, offset: 3840)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1181, !1182}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !154, line: 965, baseType: !22, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1156, file: !154, line: 968, baseType: !192, size: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1156, file: !154, line: 971, baseType: !192, size: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1156, file: !154, line: 974, baseType: !192, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1156, file: !154, line: 977, baseType: !228, size: 96, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1156, file: !154, line: 979, baseType: !228, size: 96, offset: 224)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1156, file: !154, line: 987, baseType: !420, size: 64, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1156, file: !154, line: 989, baseType: !192, size: 32, offset: 416)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1156, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1156, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1156, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1156, file: !154, line: 998, baseType: !904, size: 56, offset: 520)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1156, file: !154, line: 1000, baseType: !192, size: 32, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1156, file: !154, line: 1003, baseType: !420, size: 64, offset: 608)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1156, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1156, file: !154, line: 1009, baseType: !192, size: 32, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1156, file: !154, line: 1012, baseType: !420, size: 64, offset: 736)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1156, file: !154, line: 1015, baseType: !420, size: 64, offset: 800)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1156, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1156, file: !154, line: 1019, baseType: !1179, size: 64, offset: 896)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1156, file: !154, line: 1023, baseType: !192, size: 32, offset: 960)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1156, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !987, file: !154, line: 1179, baseType: !1184, size: 320, offset: 4864)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !1185)
!1185 = !{!1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1184, file: !154, line: 1044, baseType: !14, size: 8)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1184, file: !154, line: 1045, baseType: !1188, size: 16, offset: 8)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !421)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1184, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1184, file: !154, line: 1049, baseType: !192, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1184, file: !154, line: 1049, baseType: !192, size: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1184, file: !154, line: 1052, baseType: !192, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1184, file: !154, line: 1052, baseType: !192, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1184, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1184, file: !154, line: 1054, baseType: !976, size: 24, offset: 168)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1184, file: !154, line: 1057, baseType: !192, size: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1184, file: !154, line: 1057, baseType: !192, size: 32, offset: 224)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1184, file: !154, line: 1060, baseType: !192, size: 32, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1184, file: !154, line: 1060, baseType: !192, size: 32, offset: 288)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !1201, size: 64, offset: 2176)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !1204, size: 31872, offset: 2240)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !1205)
!1205 = !{!1206, !1281, !1301, !1310, !1330, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1467, !1468, !1469, !1473, !1489, !1490}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1204, file: !154, line: 404, baseType: !1207, size: 1984)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1226, !1276}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1207, file: !154, line: 260, baseType: !14, size: 8)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1207, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1207, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1207, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1207, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1207, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1207, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1207, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1207, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1207, file: !154, line: 281, baseType: !192, size: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1207, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1207, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1207, file: !154, line: 287, baseType: !1223, size: 48, offset: 144)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1224)
!1224 = !{!1225}
!1225 = !DISubrange(count: 6)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1207, file: !154, line: 290, baseType: !1227, size: 1280, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !664, line: 174, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !664, line: 166, size: 1280, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1275}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1228, file: !664, line: 167, baseType: !22, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1228, file: !664, line: 167, baseType: !22, size: 32, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1228, file: !664, line: 168, baseType: !33, size: 512, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1228, file: !664, line: 169, baseType: !33, size: 512, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1228, file: !664, line: 170, baseType: !192, size: 32, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1228, file: !664, line: 171, baseType: !192, size: 32, offset: 1120)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1228, file: !664, line: 172, baseType: !1237, size: 64, offset: 1152)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !664, line: 72, size: 3072, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1271, !1272, !1273, !1274}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !664, line: 73, baseType: !22, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1238, file: !664, line: 73, baseType: !22, size: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1238, file: !664, line: 74, baseType: !22, size: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1238, file: !664, line: 75, baseType: !22, size: 32, offset: 96)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1238, file: !664, line: 77, baseType: !515, size: 128, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1238, file: !664, line: 77, baseType: !515, size: 128, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1238, file: !664, line: 79, baseType: !1247, size: 2304, offset: 384)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 2304, elements: !302)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !664, line: 67, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !664, line: 55, size: 576, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1267, !1268, !1269, !1270}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1249, file: !664, line: 56, baseType: !48, size: 16)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1249, file: !664, line: 56, baseType: !48, size: 16, offset: 16)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1249, file: !664, line: 58, baseType: !192, size: 32, offset: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1249, file: !664, line: 59, baseType: !192, size: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1249, file: !664, line: 59, baseType: !192, size: 32, offset: 96)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1249, file: !664, line: 60, baseType: !420, size: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1249, file: !664, line: 60, baseType: !420, size: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1249, file: !664, line: 61, baseType: !1259, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !664, line: 47, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !664, line: 44, size: 96, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1261, file: !664, line: 45, baseType: !192, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1261, file: !664, line: 45, baseType: !192, size: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !664, line: 46, baseType: !48, size: 16, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1261, file: !664, line: 46, baseType: !48, size: 16, offset: 80)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1249, file: !664, line: 62, baseType: !1259, size: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1249, file: !664, line: 64, baseType: !1259, size: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1249, file: !664, line: 65, baseType: !420, size: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1249, file: !664, line: 66, baseType: !420, size: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1238, file: !664, line: 80, baseType: !228, size: 96, offset: 2688)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1238, file: !664, line: 80, baseType: !228, size: 96, offset: 2784)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1238, file: !664, line: 81, baseType: !228, size: 96, offset: 2880)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1238, file: !664, line: 83, baseType: !228, size: 96, offset: 2976)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1228, file: !664, line: 173, baseType: !56, size: 64, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1207, file: !154, line: 291, baseType: !1277, size: 512, offset: 1472)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !664, line: 178, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !664, line: 176, size: 512, elements: !1279)
!1279 = !{!1280}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1278, file: !664, line: 177, baseType: !33, size: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1204, file: !154, line: 406, baseType: !1282, size: 64, offset: 1984)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1283, file: !154, line: 81, baseType: !56, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1283, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1283, file: !154, line: 83, baseType: !224, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1283, file: !154, line: 84, baseType: !224, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1283, file: !154, line: 86, baseType: !224, size: 32, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1283, file: !154, line: 87, baseType: !224, size: 32, offset: 224)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1283, file: !154, line: 88, baseType: !224, size: 32, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1283, file: !154, line: 89, baseType: !224, size: 32, offset: 288)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1283, file: !154, line: 90, baseType: !224, size: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1283, file: !154, line: 91, baseType: !224, size: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1283, file: !154, line: 92, baseType: !224, size: 32, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1283, file: !154, line: 93, baseType: !224, size: 32, offset: 416)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1283, file: !154, line: 95, baseType: !1298, size: 1024, offset: 448)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1204, file: !154, line: 407, baseType: !1302, size: 64, offset: 2048)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1303, file: !154, line: 100, baseType: !56, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1303, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1303, file: !154, line: 103, baseType: !224, size: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1303, file: !154, line: 104, baseType: !224, size: 32, offset: 160)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1303, file: !154, line: 106, baseType: !1298, size: 1024, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1204, file: !154, line: 408, baseType: !1311, size: 512, offset: 2112)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1311, file: !154, line: 111, baseType: !22, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1311, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1311, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1311, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1311, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1311, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1311, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1311, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1311, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1311, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1311, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1311, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1311, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1311, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1311, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1311, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1311, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1204, file: !154, line: 409, baseType: !1331, size: 576, offset: 2624)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1331, file: !154, line: 135, baseType: !22, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1331, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1331, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1331, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1331, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1331, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1331, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1331, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1331, file: !154, line: 143, baseType: !192, size: 32, offset: 256)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1331, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1331, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1331, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1331, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1331, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1331, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1331, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1331, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1204, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1204, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1204, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1204, file: !154, line: 412, baseType: !192, size: 32, offset: 3296)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1204, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1204, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1204, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1204, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1204, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1204, file: !154, line: 418, baseType: !192, size: 32, offset: 3488)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1204, file: !154, line: 418, baseType: !192, size: 32, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1204, file: !154, line: 421, baseType: !192, size: 32, offset: 3552)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1204, file: !154, line: 421, baseType: !192, size: 32, offset: 3584)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1204, file: !154, line: 421, baseType: !192, size: 32, offset: 3616)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1204, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1204, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1204, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1204, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1204, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1204, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1204, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1204, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1204, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1204, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1204, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1204, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1204, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1204, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1204, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1204, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1204, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1204, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1204, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1204, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1204, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1204, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1204, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1204, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1204, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1204, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1204, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1204, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1204, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1204, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1204, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1204, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1204, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1204, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1204, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1204, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1204, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1204, file: !154, line: 519, baseType: !515, size: 128, offset: 4352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1204, file: !154, line: 519, baseType: !515, size: 128, offset: 4480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1204, file: !154, line: 520, baseType: !1405, size: 128, offset: 4608)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !516, line: 89, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !516, line: 86, size: 128, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1406, file: !516, line: 87, baseType: !22, size: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1406, file: !516, line: 87, baseType: !22, size: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1406, file: !516, line: 88, baseType: !22, size: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1406, file: !516, line: 88, baseType: !22, size: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1204, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1204, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1204, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1204, file: !154, line: 532, baseType: !192, size: 32, offset: 4896)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1204, file: !154, line: 532, baseType: !192, size: 32, offset: 4928)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1204, file: !154, line: 534, baseType: !192, size: 32, offset: 4960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1204, file: !154, line: 538, baseType: !192, size: 32, offset: 4992)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1204, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1204, file: !154, line: 545, baseType: !192, size: 32, offset: 5056)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1204, file: !154, line: 545, baseType: !192, size: 32, offset: 5088)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1204, file: !154, line: 545, baseType: !192, size: 32, offset: 5120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1204, file: !154, line: 548, baseType: !192, size: 32, offset: 5152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1204, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1204, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1204, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1204, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1204, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1204, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1204, file: !154, line: 553, baseType: !192, size: 32, offset: 5280)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1204, file: !154, line: 553, baseType: !192, size: 32, offset: 5312)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1204, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1204, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1204, file: !154, line: 555, baseType: !192, size: 32, offset: 5376)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1204, file: !154, line: 555, baseType: !192, size: 32, offset: 5408)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1204, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1204, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1204, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1204, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1204, file: !154, line: 565, baseType: !619, size: 6144, offset: 13696)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1204, file: !154, line: 568, baseType: !301, size: 128, offset: 19840)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1204, file: !154, line: 569, baseType: !301, size: 128, offset: 19968)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1204, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1204, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1204, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1204, file: !154, line: 575, baseType: !1054, size: 40, offset: 20120)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1204, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1204, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1204, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1204, file: !154, line: 581, baseType: !192, size: 32, offset: 20224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1204, file: !154, line: 582, baseType: !192, size: 32, offset: 20256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1204, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1204, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1204, file: !154, line: 586, baseType: !192, size: 32, offset: 20320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1204, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1204, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1204, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1204, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1204, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1204, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1204, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1204, file: !154, line: 595, baseType: !192, size: 32, offset: 20480)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1204, file: !154, line: 596, baseType: !192, size: 32, offset: 20512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1204, file: !154, line: 597, baseType: !1465, size: 64, offset: 20544)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !952, line: 55, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1204, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1204, file: !154, line: 601, baseType: !192, size: 32, offset: 20640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1204, file: !154, line: 604, baseType: !1470, size: 256, offset: 20672)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1471)
!1471 = !{!1472}
!1472 = !DISubrange(count: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1204, file: !154, line: 607, baseType: !1474, size: 10880, offset: 20928)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1474, file: !154, line: 365, baseType: !1207, size: 1984)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1474, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1474, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1474, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1474, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1474, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1474, file: !154, line: 372, baseType: !192, size: 32, offset: 10240)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1474, file: !154, line: 373, baseType: !192, size: 32, offset: 10272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1474, file: !154, line: 375, baseType: !976, size: 24, offset: 10304)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1474, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1474, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1474, file: !154, line: 379, baseType: !976, size: 24, offset: 10344)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1474, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1204, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1204, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1492, size: 256, offset: 34112)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1492, file: !154, line: 159, baseType: !22, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1492, file: !154, line: 160, baseType: !192, size: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1492, file: !154, line: 161, baseType: !192, size: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1492, file: !154, line: 162, baseType: !192, size: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1492, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1492, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1492, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1492, file: !154, line: 166, baseType: !192, size: 32, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1492, file: !154, line: 167, baseType: !192, size: 32, offset: 224)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1511, size: 64, offset: 34944)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1518, size: 128, offset: 35200)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1518, file: !154, line: 651, baseType: !228, size: 96)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1518, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1518, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1518, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1518, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1526, size: 1472, offset: 35328)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1540, !1550, !1551, !1552, !1553, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1526, file: !154, line: 679, baseType: !1518, size: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1526, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1526, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1526, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1526, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1526, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1526, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1526, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1526, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1526, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1526, file: !154, line: 682, baseType: !1539, size: 48, offset: 272)
!1539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !229)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1526, file: !154, line: 685, baseType: !1541, size: 192, offset: 320)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1541, file: !154, line: 634, baseType: !48, size: 16)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1541, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1541, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1541, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1541, file: !154, line: 636, baseType: !192, size: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1541, file: !154, line: 636, baseType: !192, size: 32, offset: 96)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1541, file: !154, line: 637, baseType: !1465, size: 64, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1526, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1526, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1526, file: !154, line: 687, baseType: !192, size: 32, offset: 544)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1526, file: !154, line: 688, baseType: !1554, size: 448, offset: 576)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1555, file: !154, line: 660, baseType: !192, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1555, file: !154, line: 661, baseType: !192, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1555, file: !154, line: 662, baseType: !192, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1555, file: !154, line: 663, baseType: !192, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1555, file: !154, line: 664, baseType: !192, size: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1555, file: !154, line: 665, baseType: !192, size: 32, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1555, file: !154, line: 666, baseType: !192, size: 32, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1555, file: !154, line: 667, baseType: !192, size: 32, offset: 224)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1555, file: !154, line: 668, baseType: !192, size: 32, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1555, file: !154, line: 669, baseType: !192, size: 32, offset: 288)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1555, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1555, file: !154, line: 671, baseType: !192, size: 32, offset: 352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1555, file: !154, line: 672, baseType: !192, size: 32, offset: 384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1555, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1555, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1526, file: !154, line: 692, baseType: !192, size: 32, offset: 1024)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1526, file: !154, line: 697, baseType: !192, size: 32, offset: 1056)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1526, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1526, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1526, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1526, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1526, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1526, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1526, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1526, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1526, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1526, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1526, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1526, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1526, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1526, file: !154, line: 712, baseType: !192, size: 32, offset: 1312)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1526, file: !154, line: 713, baseType: !192, size: 32, offset: 1344)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1526, file: !154, line: 713, baseType: !192, size: 32, offset: 1376)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1526, file: !154, line: 713, baseType: !192, size: 32, offset: 1408)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1526, file: !154, line: 713, baseType: !192, size: 32, offset: 1440)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !1593, size: 64, offset: 36800)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1593, file: !154, line: 1199, baseType: !192, size: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1593, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1593, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !259, size: 64, offset: 36864)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !1601, size: 192, offset: 36928)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1601, file: !154, line: 1209, baseType: !228, size: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1601, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1601, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !672, size: 64, offset: 37120)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !401, size: 64, offset: 37184)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !401, size: 64, offset: 37248)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !1227, size: 1280, offset: 37312)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1277, size: 512, offset: 38592)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !663, size: 512, offset: 39104)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !1614, size: 64, offset: 39616)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !1651, size: 64, offset: 1088)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1687, !1688, !1689, !1690}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1652, file: !8, line: 422, baseType: !1651, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1652, file: !8, line: 422, baseType: !1651, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1652, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1652, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1652, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1652, file: !8, line: 427, baseType: !682, size: 64, offset: 224)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1652, file: !8, line: 428, baseType: !1223, size: 48, offset: 288)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1652, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1652, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1652, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1652, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1652, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1652, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1652, file: !8, line: 438, baseType: !1669, size: 64, offset: 448)
!1669 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1652, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1652, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1652, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1652, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1652, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1652, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1652, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1652, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1652, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1652, file: !8, line: 452, baseType: !1680, size: 64, offset: 768)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1681, file: !8, line: 464, baseType: !22, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1681, file: !8, line: 465, baseType: !192, size: 32, offset: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1681, file: !8, line: 466, baseType: !192, size: 32, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1681, file: !8, line: 467, baseType: !192, size: 32, offset: 96)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1652, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1652, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1652, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1652, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !1692, size: 64, offset: 1152)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !1695, size: 64, offset: 1216)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1697)
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1696, file: !8, line: 399, baseType: !1695, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1696, file: !8, line: 399, baseType: !1695, size: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1696, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1696, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1696, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1696, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1696, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1696, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1696, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1696, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !1669, size: 64, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !1669, size: 64, offset: 384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !1669, size: 64, offset: 448)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !1669, size: 64, offset: 512)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !1669, size: 64, offset: 576)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !1669, size: 64, offset: 640)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1728, size: 64, offset: 1216)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1539, size: 48, offset: 1296)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1733, size: 64, offset: 320)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1007, !23, !26}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1737, size: 64, offset: 384)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!22, !23, !26, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1743, size: 64, offset: 448)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !23, !26}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1737, size: 64, offset: 512)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1748, size: 64, offset: 576)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!22, !23}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1743, size: 64, offset: 640)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1755, size: 64, offset: 832)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !1757)
!1757 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1760, size: 64, offset: 1024)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1761, file: !28, line: 282, baseType: !1760, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1761, file: !28, line: 282, baseType: !1760, size: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1761, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1761, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1761, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1761, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1761, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1761, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1761, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1761, file: !28, line: 295, baseType: !1748, size: 64, offset: 960)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1761, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1776, size: 64, offset: 1152)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!22, !23, !69}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1780, size: 256, offset: 1216)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !1782)
!1782 = !{!1783, !1784, !1787, !1803}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1781, file: !25, line: 431, baseType: !56, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1781, file: !25, line: 432, baseType: !1785, size: 64, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1781, file: !25, line: 433, baseType: !1788, size: 64, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !1789)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!22, !23, !73, !1792, !1794}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801, !1802}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1796, file: !25, line: 339, baseType: !56, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1796, file: !25, line: 342, baseType: !1792, size: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1796, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1796, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1796, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1781, file: !25, line: 434, baseType: !1804, size: 64, offset: 192)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !550)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1806 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1807, retainedTypes: !2691, globals: !2720, splitDebugInlining: false, nameTableKind: None)
!1807 = !{!1808, !1816, !2666}
!1808 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !224, size: 32, elements: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815}
!1810 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1811 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1812 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1813 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1814 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1815 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1816 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1817, line: 40, baseType: !224, size: 32, elements: !1818)
!1817 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665}
!1819 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!1820 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!1821 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!1822 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!1823 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!1824 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!1825 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!1826 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!1827 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!1828 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!1829 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!1830 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!1831 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!1832 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!1833 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!1834 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!1835 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!1836 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!1837 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!1838 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!1839 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!1840 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!1841 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!1842 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!1843 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!1844 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!1845 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!1846 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!1847 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!1848 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!1849 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!1850 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!1851 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!1852 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!1853 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!1854 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!1855 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!1856 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!1857 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!1858 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!1859 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!1860 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!1861 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!1862 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!1863 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!1864 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!1865 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!1866 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!1867 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!1868 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!1869 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!1870 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!1871 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!1872 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!1873 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!1874 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!1875 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!1876 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!1877 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!1878 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!1879 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!1880 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!1881 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!1882 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!1883 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!1884 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!1885 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!1886 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!1887 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!1888 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!1889 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!1890 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!1891 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!1892 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!1893 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!1894 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!1895 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!1896 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!1897 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!1898 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!1899 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!1900 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!1901 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!1902 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!1903 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!1904 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!1905 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!1906 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!1907 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!1908 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!1909 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!1910 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!1911 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!1912 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!1913 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!1914 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!1915 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!1916 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!1917 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!1918 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!1919 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!1920 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!1921 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!1922 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!1923 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!1924 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!1925 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!1926 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!1927 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!1928 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!1929 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!1930 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!1931 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!1932 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!1933 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!1934 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!1935 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!1936 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!1937 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!1938 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!1939 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!1940 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!1941 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!1942 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!1943 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!1944 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!1945 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!1946 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!1947 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!1948 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!1949 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!1950 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!1951 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!1952 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!1953 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!1954 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!1955 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!1956 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!1957 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!1958 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!1959 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!1960 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!1961 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!1962 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!1963 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!1964 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!1965 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!1966 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!1967 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!1968 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!1969 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!1970 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!1971 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!1972 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!1973 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!1974 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!1975 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!1976 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!1977 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!1978 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!1979 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!1980 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!1981 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!1982 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!1983 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!1984 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!1985 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!1986 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!1987 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!1988 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!1989 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!1990 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!1991 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!1992 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!1993 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!1994 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!1995 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!1996 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!1997 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!1998 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!1999 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!2000 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!2001 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!2002 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!2003 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!2004 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!2005 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!2006 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!2007 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!2008 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!2009 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!2010 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!2011 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!2012 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!2013 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!2014 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!2015 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!2016 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!2017 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!2018 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!2019 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!2020 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!2021 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!2022 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!2023 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!2024 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!2025 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!2026 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!2027 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!2028 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!2029 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!2030 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!2031 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!2032 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!2033 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!2034 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!2035 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!2036 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!2037 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!2038 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!2039 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!2040 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!2041 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!2042 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!2043 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!2044 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!2045 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!2046 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!2047 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!2048 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!2049 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!2050 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!2051 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!2052 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!2053 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!2054 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!2055 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!2056 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!2057 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!2058 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!2059 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!2060 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!2061 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!2062 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!2063 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!2064 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!2065 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!2066 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!2067 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!2068 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!2069 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!2070 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!2071 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!2072 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!2073 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!2074 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!2075 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!2076 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!2077 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!2078 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!2079 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!2080 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!2081 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!2082 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!2083 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!2084 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!2085 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!2086 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!2087 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!2088 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!2089 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!2090 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!2091 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!2092 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!2093 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!2094 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!2095 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!2096 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!2097 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!2098 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!2099 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!2100 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!2101 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!2102 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!2103 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!2104 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!2105 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!2106 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!2107 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!2108 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!2109 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!2110 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!2111 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!2112 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!2113 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!2114 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!2115 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!2116 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!2117 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!2118 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!2119 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!2120 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!2121 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!2122 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!2123 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!2124 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!2125 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!2126 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!2127 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!2128 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!2129 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!2130 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!2131 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!2132 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!2133 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!2134 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!2135 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!2136 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!2137 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!2138 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!2139 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!2140 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!2141 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!2142 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!2143 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!2144 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!2145 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!2146 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!2147 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!2148 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!2149 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!2150 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!2151 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!2152 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!2153 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!2154 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!2155 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!2156 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!2157 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!2158 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!2159 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!2160 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!2161 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!2162 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!2163 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!2164 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!2165 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!2166 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!2167 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!2168 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!2169 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!2170 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!2171 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!2172 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!2173 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!2174 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!2175 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!2176 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!2177 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!2178 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!2179 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!2180 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!2181 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!2182 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!2183 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!2184 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!2185 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!2186 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!2187 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!2188 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!2189 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!2190 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!2191 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!2192 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!2193 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!2194 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!2195 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!2196 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!2197 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!2198 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!2199 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!2200 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!2201 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!2202 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!2203 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!2204 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!2205 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!2206 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!2207 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!2208 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!2209 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!2210 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!2211 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!2212 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!2213 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!2214 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!2215 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!2216 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!2217 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!2218 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!2219 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!2220 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!2221 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!2222 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!2223 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!2224 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!2225 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!2226 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!2227 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!2228 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!2229 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!2230 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!2231 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!2232 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!2233 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!2234 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!2235 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!2236 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!2237 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!2238 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!2239 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!2240 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!2241 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!2242 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!2243 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!2244 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!2245 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!2246 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!2247 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!2248 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!2249 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!2250 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!2251 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!2252 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!2253 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!2254 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!2255 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!2256 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!2257 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!2258 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!2259 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!2260 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!2261 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!2262 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!2263 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!2264 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!2265 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!2266 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!2267 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!2268 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!2269 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!2270 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!2271 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!2272 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!2273 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!2274 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!2275 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!2276 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!2277 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!2278 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!2279 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!2280 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!2281 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!2282 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!2283 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!2284 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!2285 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!2286 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!2287 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!2288 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!2289 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!2290 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!2291 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!2292 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!2293 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!2294 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!2295 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!2296 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!2297 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!2298 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!2299 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!2300 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!2301 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!2302 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!2303 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!2304 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!2305 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!2306 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!2307 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!2308 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!2309 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!2310 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!2311 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!2312 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!2313 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!2314 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!2315 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!2316 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!2317 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!2318 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!2319 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!2320 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!2321 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!2322 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!2323 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!2324 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!2325 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!2326 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!2327 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!2328 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!2329 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!2330 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!2331 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!2332 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!2333 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!2334 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!2335 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!2336 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!2337 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!2338 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!2339 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!2340 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!2341 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!2342 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!2343 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!2344 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!2345 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!2346 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!2347 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!2348 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!2349 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!2350 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!2351 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!2352 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!2353 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!2354 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!2355 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!2356 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!2357 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!2358 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!2359 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!2360 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!2361 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!2362 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!2363 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!2364 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!2365 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!2366 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!2367 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!2368 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!2369 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!2370 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!2371 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!2372 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!2373 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!2374 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!2375 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!2376 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!2377 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!2378 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!2379 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!2380 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!2381 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!2382 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!2383 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!2384 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!2385 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!2386 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!2387 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!2388 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!2389 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!2390 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!2391 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!2392 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!2393 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!2394 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!2395 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!2396 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!2397 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!2398 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!2399 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!2400 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!2401 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!2402 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!2403 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!2404 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!2405 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!2406 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!2407 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!2408 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!2409 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!2410 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!2411 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!2412 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!2413 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!2414 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!2415 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!2416 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!2417 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!2418 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!2419 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!2420 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!2421 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!2422 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!2423 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!2424 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!2425 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!2426 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!2427 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!2428 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!2429 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!2430 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!2431 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!2432 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!2433 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!2434 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!2435 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!2436 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!2437 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!2438 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!2439 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!2440 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!2441 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!2442 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!2443 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!2444 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!2445 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!2446 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!2447 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!2448 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!2449 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!2450 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!2451 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!2452 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!2453 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!2454 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!2455 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!2456 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!2457 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!2458 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!2459 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!2460 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!2461 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!2462 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!2463 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!2464 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!2465 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!2466 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!2467 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!2468 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!2469 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!2470 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!2471 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!2472 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!2473 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!2474 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!2475 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!2476 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!2477 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!2478 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!2479 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!2480 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!2481 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!2482 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!2483 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!2484 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!2485 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!2486 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!2487 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!2488 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!2489 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!2490 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!2491 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!2492 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!2493 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!2494 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!2495 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!2496 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!2497 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!2498 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!2499 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!2500 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!2501 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!2502 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!2503 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!2504 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!2505 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!2506 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!2507 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!2508 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!2509 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!2510 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!2511 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!2512 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!2513 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!2514 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!2515 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!2516 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!2517 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!2518 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!2519 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!2520 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!2521 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!2522 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!2523 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!2524 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!2525 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!2526 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!2527 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!2528 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!2529 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!2530 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!2531 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!2532 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!2533 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!2534 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!2535 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!2536 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!2537 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!2538 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!2539 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!2540 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!2541 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!2542 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!2543 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!2544 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!2545 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!2546 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!2547 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!2548 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!2549 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!2550 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!2551 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!2552 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!2553 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!2554 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!2555 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!2556 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!2557 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!2558 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!2559 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!2560 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!2561 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!2562 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!2563 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!2564 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!2565 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!2566 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!2567 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!2568 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!2569 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!2570 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!2571 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!2572 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!2573 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!2574 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!2575 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!2576 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!2577 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!2578 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!2579 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!2580 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!2581 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!2582 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!2583 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!2584 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!2585 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!2586 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!2587 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!2588 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!2589 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!2590 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!2591 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!2592 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!2593 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!2594 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!2595 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!2596 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!2597 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!2598 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!2599 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!2600 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!2601 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!2602 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!2603 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!2604 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!2605 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!2606 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!2607 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!2608 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!2609 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!2610 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!2611 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!2612 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!2613 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!2614 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!2615 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!2616 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!2617 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!2618 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!2619 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!2620 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!2621 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!2622 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!2623 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!2624 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!2625 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!2626 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!2627 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!2628 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!2629 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!2630 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!2631 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!2632 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!2633 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!2634 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!2635 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!2636 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!2637 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!2638 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!2639 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!2640 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!2641 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!2642 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!2643 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!2644 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!2645 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!2646 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!2647 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!2648 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!2649 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!2650 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!2651 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!2652 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!2653 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!2654 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!2655 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!2656 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!2657 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!2658 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!2659 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!2660 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!2661 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!2662 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!2663 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!2664 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!2665 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!2666 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !160, line: 187, baseType: !224, size: 32, elements: !2667)
!2667 = !{!2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690}
!2668 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!2669 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!2670 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!2671 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!2672 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!2673 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!2674 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!2675 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!2676 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!2677 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!2678 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!2679 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!2680 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!2681 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!2682 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!2683 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!2684 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!2685 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!2686 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!2687 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!2688 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!2689 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!2690 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!2691 = !{!56, !2692}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "tSortActionGroup", file: !3, line: 363, baseType: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tSortActionGroup", file: !3, line: 360, size: 128, elements: !2695)
!2695 = !{!2696, !2719}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "agrp", scope: !2694, file: !3, line: 361, baseType: !2697, size: 64)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !201, line: 450, baseType: !2699)
!2699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !201, line: 440, size: 960, elements: !2700)
!2700 = !{!2701, !2703, !2704, !2705, !2706, !2707, !2708}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2699, file: !201, line: 441, baseType: !2702, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2699, file: !201, line: 441, baseType: !2702, size: 64, offset: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2699, file: !201, line: 443, baseType: !58, size: 128, offset: 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2699, file: !201, line: 445, baseType: !22, size: 32, offset: 256)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !2699, file: !201, line: 446, baseType: !22, size: 32, offset: 288)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2699, file: !201, line: 447, baseType: !33, size: 512, offset: 320)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !2699, file: !201, line: 449, baseType: !2709, size: 128, offset: 832)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !2710, line: 347, baseType: !2711)
!2710 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !2710, line: 340, size: 128, elements: !2712)
!2712 = !{!2713, !2715, !2716, !2717, !2718}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !2711, file: !2710, line: 341, baseType: !2714, size: 32)
!2714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !302)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !2711, file: !2710, line: 342, baseType: !2714, size: 32, offset: 32)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2711, file: !2710, line: 343, baseType: !2714, size: 32, offset: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2711, file: !2710, line: 345, baseType: !48, size: 16, offset: 96)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2711, file: !2710, line: 346, baseType: !48, size: 16, offset: 112)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2694, file: !3, line: 362, baseType: !22, size: 32, offset: 64)
!2720 = !{!0}
!2721 = !{}
!2722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2723, size: 960, elements: !229)
!2723 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !2724)
!2724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !2725)
!2725 = !{!2726, !2727, !2728, !2729, !2730}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2724, file: !25, line: 303, baseType: !22, size: 32)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2724, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2724, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2724, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2724, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!2731 = !{i32 7, !"Dwarf Version", i32 4}
!2732 = !{i32 2, !"Debug Info Version", i32 3}
!2733 = !{i32 1, !"wchar_size", i32 4}
!2734 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2735 = distinct !DISubprogram(name: "POSE_OT_group_add", scope: !3, file: !3, line: 78, type: !4, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!2736 = !DILocalVariable(name: "ot", arg: 1, scope: !2735, file: !3, line: 78, type: !6)
!2737 = !DILocation(line: 78, column: 40, scope: !2735)
!2738 = !DILocation(line: 81, column: 2, scope: !2735)
!2739 = !DILocation(line: 81, column: 6, scope: !2735)
!2740 = !DILocation(line: 81, column: 11, scope: !2735)
!2741 = !DILocation(line: 82, column: 2, scope: !2735)
!2742 = !DILocation(line: 82, column: 6, scope: !2735)
!2743 = !DILocation(line: 82, column: 13, scope: !2735)
!2744 = !DILocation(line: 83, column: 2, scope: !2735)
!2745 = !DILocation(line: 83, column: 6, scope: !2735)
!2746 = !DILocation(line: 83, column: 18, scope: !2735)
!2747 = !DILocation(line: 86, column: 2, scope: !2735)
!2748 = !DILocation(line: 86, column: 6, scope: !2735)
!2749 = !DILocation(line: 86, column: 11, scope: !2735)
!2750 = !DILocation(line: 87, column: 2, scope: !2735)
!2751 = !DILocation(line: 87, column: 6, scope: !2735)
!2752 = !DILocation(line: 87, column: 11, scope: !2735)
!2753 = !DILocation(line: 90, column: 2, scope: !2735)
!2754 = !DILocation(line: 90, column: 6, scope: !2735)
!2755 = !DILocation(line: 90, column: 11, scope: !2735)
!2756 = !DILocation(line: 91, column: 1, scope: !2735)
!2757 = distinct !DISubprogram(name: "pose_group_add_exec", scope: !3, file: !3, line: 61, type: !2758, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!22, !2760, !2762}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !952, line: 69, baseType: !24)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!2764 = !DILocalVariable(name: "C", arg: 1, scope: !2757, file: !3, line: 61, type: !2760)
!2765 = !DILocation(line: 61, column: 42, scope: !2757)
!2766 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2757, file: !3, line: 61, type: !2762)
!2767 = !DILocation(line: 61, column: 57, scope: !2757)
!2768 = !DILocalVariable(name: "ob", scope: !2757, file: !3, line: 63, type: !2769)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !164, line: 295, baseType: !163)
!2771 = !DILocation(line: 63, column: 10, scope: !2757)
!2772 = !DILocation(line: 63, column: 43, scope: !2757)
!2773 = !DILocation(line: 63, column: 15, scope: !2757)
!2774 = !DILocation(line: 66, column: 6, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 66, column: 6)
!2776 = !DILocation(line: 66, column: 6, scope: !2757)
!2777 = !DILocation(line: 67, column: 3, scope: !2775)
!2778 = !DILocation(line: 70, column: 21, scope: !2757)
!2779 = !DILocation(line: 70, column: 25, scope: !2757)
!2780 = !DILocation(line: 70, column: 2, scope: !2757)
!2781 = !DILocation(line: 73, column: 24, scope: !2757)
!2782 = !DILocation(line: 73, column: 48, scope: !2757)
!2783 = !DILocation(line: 73, column: 2, scope: !2757)
!2784 = !DILocation(line: 75, column: 2, scope: !2757)
!2785 = !DILocation(line: 76, column: 1, scope: !2757)
!2786 = distinct !DISubprogram(name: "POSE_OT_group_remove", scope: !3, file: !3, line: 111, type: !4, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!2787 = !DILocalVariable(name: "ot", arg: 1, scope: !2786, file: !3, line: 111, type: !6)
!2788 = !DILocation(line: 111, column: 43, scope: !2786)
!2789 = !DILocation(line: 114, column: 2, scope: !2786)
!2790 = !DILocation(line: 114, column: 6, scope: !2786)
!2791 = !DILocation(line: 114, column: 11, scope: !2786)
!2792 = !DILocation(line: 115, column: 2, scope: !2786)
!2793 = !DILocation(line: 115, column: 6, scope: !2786)
!2794 = !DILocation(line: 115, column: 13, scope: !2786)
!2795 = !DILocation(line: 116, column: 2, scope: !2786)
!2796 = !DILocation(line: 116, column: 6, scope: !2786)
!2797 = !DILocation(line: 116, column: 18, scope: !2786)
!2798 = !DILocation(line: 119, column: 2, scope: !2786)
!2799 = !DILocation(line: 119, column: 6, scope: !2786)
!2800 = !DILocation(line: 119, column: 11, scope: !2786)
!2801 = !DILocation(line: 120, column: 2, scope: !2786)
!2802 = !DILocation(line: 120, column: 6, scope: !2786)
!2803 = !DILocation(line: 120, column: 11, scope: !2786)
!2804 = !DILocation(line: 123, column: 2, scope: !2786)
!2805 = !DILocation(line: 123, column: 6, scope: !2786)
!2806 = !DILocation(line: 123, column: 11, scope: !2786)
!2807 = !DILocation(line: 124, column: 1, scope: !2786)
!2808 = distinct !DISubprogram(name: "pose_group_remove_exec", scope: !3, file: !3, line: 94, type: !2758, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!2809 = !DILocalVariable(name: "C", arg: 1, scope: !2808, file: !3, line: 94, type: !2760)
!2810 = !DILocation(line: 94, column: 45, scope: !2808)
!2811 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2808, file: !3, line: 94, type: !2762)
!2812 = !DILocation(line: 94, column: 60, scope: !2808)
!2813 = !DILocalVariable(name: "ob", scope: !2808, file: !3, line: 96, type: !2769)
!2814 = !DILocation(line: 96, column: 10, scope: !2808)
!2815 = !DILocation(line: 96, column: 43, scope: !2808)
!2816 = !DILocation(line: 96, column: 15, scope: !2808)
!2817 = !DILocation(line: 99, column: 6, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 99, column: 6)
!2819 = !DILocation(line: 99, column: 6, scope: !2808)
!2820 = !DILocation(line: 100, column: 3, scope: !2818)
!2821 = !DILocation(line: 103, column: 30, scope: !2808)
!2822 = !DILocation(line: 103, column: 34, scope: !2808)
!2823 = !DILocation(line: 103, column: 40, scope: !2808)
!2824 = !DILocation(line: 103, column: 44, scope: !2808)
!2825 = !DILocation(line: 103, column: 50, scope: !2808)
!2826 = !DILocation(line: 103, column: 2, scope: !2808)
!2827 = !DILocation(line: 106, column: 24, scope: !2808)
!2828 = !DILocation(line: 106, column: 48, scope: !2808)
!2829 = !DILocation(line: 106, column: 2, scope: !2808)
!2830 = !DILocation(line: 108, column: 2, scope: !2808)
!2831 = !DILocation(line: 109, column: 1, scope: !2808)
!2832 = distinct !DISubprogram(name: "POSE_OT_group_assign", scope: !3, file: !3, line: 212, type: !4, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!2833 = !DILocalVariable(name: "ot", arg: 1, scope: !2832, file: !3, line: 212, type: !6)
!2834 = !DILocation(line: 212, column: 43, scope: !2832)
!2835 = !DILocation(line: 215, column: 2, scope: !2832)
!2836 = !DILocation(line: 215, column: 6, scope: !2832)
!2837 = !DILocation(line: 215, column: 11, scope: !2832)
!2838 = !DILocation(line: 216, column: 2, scope: !2832)
!2839 = !DILocation(line: 216, column: 6, scope: !2832)
!2840 = !DILocation(line: 216, column: 13, scope: !2832)
!2841 = !DILocation(line: 217, column: 2, scope: !2832)
!2842 = !DILocation(line: 217, column: 6, scope: !2832)
!2843 = !DILocation(line: 217, column: 18, scope: !2832)
!2844 = !DILocation(line: 220, column: 2, scope: !2832)
!2845 = !DILocation(line: 220, column: 6, scope: !2832)
!2846 = !DILocation(line: 220, column: 13, scope: !2832)
!2847 = !DILocation(line: 221, column: 2, scope: !2832)
!2848 = !DILocation(line: 221, column: 6, scope: !2832)
!2849 = !DILocation(line: 221, column: 11, scope: !2832)
!2850 = !DILocation(line: 222, column: 2, scope: !2832)
!2851 = !DILocation(line: 222, column: 6, scope: !2832)
!2852 = !DILocation(line: 222, column: 11, scope: !2832)
!2853 = !DILocation(line: 225, column: 2, scope: !2832)
!2854 = !DILocation(line: 225, column: 6, scope: !2832)
!2855 = !DILocation(line: 225, column: 11, scope: !2832)
!2856 = !DILocation(line: 228, column: 14, scope: !2832)
!2857 = !DILocation(line: 228, column: 18, scope: !2832)
!2858 = !DILocation(line: 228, column: 2, scope: !2832)
!2859 = !DILocation(line: 229, column: 1, scope: !2832)
!2860 = distinct !DISubprogram(name: "pose_groups_menu_invoke", scope: !3, file: !3, line: 129, type: !2861, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!22, !2760, !2762, !2863}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2865)
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !1652)
!2866 = !DILocalVariable(name: "C", arg: 1, scope: !2860, file: !3, line: 129, type: !2760)
!2867 = !DILocation(line: 129, column: 46, scope: !2860)
!2868 = !DILocalVariable(name: "op", arg: 2, scope: !2860, file: !3, line: 129, type: !2762)
!2869 = !DILocation(line: 129, column: 61, scope: !2860)
!2870 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2860, file: !3, line: 129, type: !2863)
!2871 = !DILocation(line: 129, column: 80, scope: !2860)
!2872 = !DILocalVariable(name: "ob", scope: !2860, file: !3, line: 131, type: !2769)
!2873 = !DILocation(line: 131, column: 10, scope: !2860)
!2874 = !DILocation(line: 131, column: 43, scope: !2860)
!2875 = !DILocation(line: 131, column: 15, scope: !2860)
!2876 = !DILocalVariable(name: "pose", scope: !2860, file: !3, line: 132, type: !2877)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64)
!2878 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPose", file: !201, line: 356, baseType: !215)
!2879 = !DILocation(line: 132, column: 9, scope: !2860)
!2880 = !DILocalVariable(name: "pup", scope: !2860, file: !3, line: 134, type: !2881)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2882, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !2883, line: 355, baseType: !2884)
!2883 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2884 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !2883, line: 355, flags: DIFlagFwdDecl)
!2885 = !DILocation(line: 134, column: 15, scope: !2860)
!2886 = !DILocalVariable(name: "layout", scope: !2860, file: !3, line: 135, type: !2887)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2888, size: 64)
!2888 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !2883, line: 85, baseType: !1729)
!2889 = !DILocation(line: 135, column: 12, scope: !2860)
!2890 = !DILocalVariable(name: "grp", scope: !2860, file: !3, line: 136, type: !2697)
!2891 = !DILocation(line: 136, column: 16, scope: !2860)
!2892 = !DILocalVariable(name: "i", scope: !2860, file: !3, line: 137, type: !22)
!2893 = !DILocation(line: 137, column: 6, scope: !2860)
!2894 = !DILocation(line: 140, column: 6, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 140, column: 6)
!2896 = !DILocation(line: 140, column: 6, scope: !2860)
!2897 = !DILocation(line: 141, column: 3, scope: !2895)
!2898 = !DILocation(line: 142, column: 9, scope: !2860)
!2899 = !DILocation(line: 142, column: 13, scope: !2860)
!2900 = !DILocation(line: 142, column: 7, scope: !2860)
!2901 = !DILocation(line: 145, column: 6, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 145, column: 6)
!2903 = !DILocation(line: 145, column: 12, scope: !2902)
!2904 = !DILocation(line: 145, column: 25, scope: !2902)
!2905 = !DILocation(line: 145, column: 6, scope: !2860)
!2906 = !DILocation(line: 147, column: 24, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 145, column: 31)
!2908 = !DILocation(line: 147, column: 27, scope: !2907)
!2909 = !DILocation(line: 147, column: 31, scope: !2907)
!2910 = !DILocation(line: 147, column: 37, scope: !2907)
!2911 = !DILocation(line: 147, column: 9, scope: !2907)
!2912 = !DILocation(line: 147, column: 7, scope: !2907)
!2913 = !DILocation(line: 148, column: 28, scope: !2907)
!2914 = !DILocation(line: 148, column: 12, scope: !2907)
!2915 = !DILocation(line: 148, column: 10, scope: !2907)
!2916 = !DILocation(line: 153, column: 14, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 153, column: 7)
!2918 = !DILocation(line: 153, column: 18, scope: !2917)
!2919 = !DILocation(line: 153, column: 7, scope: !2917)
!2920 = !DILocation(line: 153, column: 7, scope: !2907)
!2921 = !DILocation(line: 154, column: 15, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 153, column: 37)
!2923 = !DILocation(line: 154, column: 47, scope: !2922)
!2924 = !DILocation(line: 154, column: 51, scope: !2922)
!2925 = !DILocation(line: 154, column: 4, scope: !2922)
!2926 = !DILocation(line: 155, column: 12, scope: !2922)
!2927 = !DILocation(line: 155, column: 4, scope: !2922)
!2928 = !DILocation(line: 156, column: 3, scope: !2922)
!2929 = !DILocation(line: 159, column: 14, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 159, column: 3)
!2931 = !DILocation(line: 159, column: 20, scope: !2930)
!2932 = !DILocation(line: 159, column: 28, scope: !2930)
!2933 = !DILocation(line: 159, column: 12, scope: !2930)
!2934 = !DILocation(line: 159, column: 37, scope: !2930)
!2935 = !DILocation(line: 159, column: 8, scope: !2930)
!2936 = !DILocation(line: 159, column: 42, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 159, column: 3)
!2938 = !DILocation(line: 159, column: 3, scope: !2930)
!2939 = !DILocation(line: 160, column: 15, scope: !2937)
!2940 = !DILocation(line: 160, column: 23, scope: !2937)
!2941 = !DILocation(line: 160, column: 28, scope: !2937)
!2942 = !DILocation(line: 160, column: 45, scope: !2937)
!2943 = !DILocation(line: 160, column: 49, scope: !2937)
!2944 = !DILocation(line: 160, column: 65, scope: !2937)
!2945 = !DILocation(line: 160, column: 4, scope: !2937)
!2946 = !DILocation(line: 159, column: 53, scope: !2937)
!2947 = !DILocation(line: 159, column: 58, scope: !2937)
!2948 = !DILocation(line: 159, column: 51, scope: !2937)
!2949 = !DILocation(line: 159, column: 65, scope: !2937)
!2950 = !DILocation(line: 159, column: 3, scope: !2937)
!2951 = distinct !{!2951, !2938, !2952}
!2952 = !DILocation(line: 160, column: 66, scope: !2930)
!2953 = !DILocation(line: 163, column: 16, scope: !2907)
!2954 = !DILocation(line: 163, column: 19, scope: !2907)
!2955 = !DILocation(line: 163, column: 3, scope: !2907)
!2956 = !DILocation(line: 165, column: 3, scope: !2907)
!2957 = !DILocation(line: 169, column: 15, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 167, column: 7)
!2959 = !DILocation(line: 169, column: 19, scope: !2958)
!2960 = !DILocation(line: 169, column: 32, scope: !2958)
!2961 = !DILocation(line: 169, column: 38, scope: !2958)
!2962 = !DILocation(line: 169, column: 3, scope: !2958)
!2963 = !DILocation(line: 170, column: 10, scope: !2958)
!2964 = !DILocation(line: 170, column: 14, scope: !2958)
!2965 = !DILocation(line: 170, column: 20, scope: !2958)
!2966 = !DILocation(line: 170, column: 25, scope: !2958)
!2967 = !DILocation(line: 170, column: 28, scope: !2958)
!2968 = !DILocation(line: 170, column: 3, scope: !2958)
!2969 = !DILocation(line: 172, column: 1, scope: !2860)
!2970 = distinct !DISubprogram(name: "pose_group_assign_exec", scope: !3, file: !3, line: 175, type: !2758, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!2971 = !DILocalVariable(name: "C", arg: 1, scope: !2970, file: !3, line: 175, type: !2760)
!2972 = !DILocation(line: 175, column: 45, scope: !2970)
!2973 = !DILocalVariable(name: "op", arg: 2, scope: !2970, file: !3, line: 175, type: !2762)
!2974 = !DILocation(line: 175, column: 60, scope: !2970)
!2975 = !DILocalVariable(name: "ob", scope: !2970, file: !3, line: 177, type: !2769)
!2976 = !DILocation(line: 177, column: 10, scope: !2970)
!2977 = !DILocation(line: 177, column: 43, scope: !2970)
!2978 = !DILocation(line: 177, column: 15, scope: !2970)
!2979 = !DILocalVariable(name: "pose", scope: !2970, file: !3, line: 178, type: !2877)
!2980 = !DILocation(line: 178, column: 9, scope: !2970)
!2981 = !DILocalVariable(name: "done", scope: !2970, file: !3, line: 179, type: !1007)
!2982 = !DILocation(line: 179, column: 7, scope: !2970)
!2983 = !DILocation(line: 182, column: 6, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 182, column: 6)
!2985 = !DILocation(line: 182, column: 6, scope: !2970)
!2986 = !DILocation(line: 183, column: 3, scope: !2984)
!2987 = !DILocation(line: 185, column: 9, scope: !2970)
!2988 = !DILocation(line: 185, column: 13, scope: !2970)
!2989 = !DILocation(line: 185, column: 7, scope: !2970)
!2990 = !DILocation(line: 190, column: 35, scope: !2970)
!2991 = !DILocation(line: 190, column: 39, scope: !2970)
!2992 = !DILocation(line: 190, column: 23, scope: !2970)
!2993 = !DILocation(line: 190, column: 2, scope: !2970)
!2994 = !DILocation(line: 190, column: 8, scope: !2970)
!2995 = !DILocation(line: 190, column: 21, scope: !2970)
!2996 = !DILocation(line: 191, column: 6, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 191, column: 6)
!2998 = !DILocation(line: 191, column: 12, scope: !2997)
!2999 = !DILocation(line: 191, column: 25, scope: !2997)
!3000 = !DILocation(line: 191, column: 6, scope: !2970)
!3001 = !DILocation(line: 192, column: 22, scope: !2997)
!3002 = !DILocation(line: 192, column: 26, scope: !2997)
!3003 = !DILocation(line: 192, column: 3, scope: !2997)
!3004 = !DILocalVariable(name: "ctx_data_list", scope: !3005, file: !3, line: 195, type: !58)
!3005 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 195, column: 2)
!3006 = !DILocation(line: 195, column: 2, scope: !3005)
!3007 = !DILocalVariable(name: "ctx_link", scope: !3005, file: !3, line: 195, type: !3008)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !25, line: 284, baseType: !3010)
!3010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !25, line: 281, size: 320, elements: !3011)
!3011 = !{!3012, !3014, !3015}
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3010, file: !25, line: 282, baseType: !3013, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3010, file: !25, line: 282, baseType: !3013, size: 64, offset: 64)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3010, file: !25, line: 283, baseType: !3016, size: 192, offset: 128)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !25, line: 62, baseType: !74)
!3017 = !DILocation(line: 195, column: 2, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 195, column: 2)
!3019 = !DILocation(line: 195, column: 2, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 195, column: 2)
!3021 = !DILocalVariable(name: "pchan", scope: !3022, file: !3, line: 195, type: !3023)
!3022 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 195, column: 2)
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3024, size: 64)
!3024 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !201, line: 243, baseType: !3025)
!3025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !201, line: 187, size: 4352, elements: !3026)
!3026 = !{!3027, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101}
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3025, file: !201, line: 188, baseType: !3028, size: 64)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3025, file: !201, line: 188, baseType: !3028, size: 64, offset: 64)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3025, file: !201, line: 190, baseType: !37, size: 64, offset: 128)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !3025, file: !201, line: 192, baseType: !58, size: 128, offset: 192)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3025, file: !201, line: 193, baseType: !33, size: 512, offset: 320)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3025, file: !201, line: 195, baseType: !48, size: 16, offset: 832)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !3025, file: !201, line: 196, baseType: !48, size: 16, offset: 848)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !3025, file: !201, line: 197, baseType: !48, size: 16, offset: 864)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !3025, file: !201, line: 198, baseType: !48, size: 16, offset: 880)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !3025, file: !201, line: 199, baseType: !14, size: 8, offset: 896)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !3025, file: !201, line: 200, baseType: !14, size: 8, offset: 904)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !3025, file: !201, line: 201, baseType: !1223, size: 48, offset: 912)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !3025, file: !201, line: 203, baseType: !3041, size: 64, offset: 960)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3042, size: 64)
!3042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !160, line: 48, size: 2624, elements: !3043)
!3043 = !{!3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073}
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3042, file: !160, line: 49, baseType: !3041, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3042, file: !160, line: 49, baseType: !3041, size: 64, offset: 64)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3042, file: !160, line: 50, baseType: !37, size: 64, offset: 128)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3042, file: !160, line: 51, baseType: !3041, size: 64, offset: 192)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !3042, file: !160, line: 52, baseType: !58, size: 128, offset: 256)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3042, file: !160, line: 53, baseType: !33, size: 512, offset: 384)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !3042, file: !160, line: 55, baseType: !192, size: 32, offset: 896)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3042, file: !160, line: 56, baseType: !228, size: 96, offset: 928)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !3042, file: !160, line: 57, baseType: !228, size: 96, offset: 1024)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !3042, file: !160, line: 58, baseType: !3054, size: 288, offset: 1120)
!3054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 288, elements: !3055)
!3055 = !{!195, !195}
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3042, file: !160, line: 60, baseType: !22, size: 32, offset: 1408)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !3042, file: !160, line: 62, baseType: !228, size: 96, offset: 1440)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !3042, file: !160, line: 63, baseType: !228, size: 96, offset: 1536)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !3042, file: !160, line: 64, baseType: !310, size: 512, offset: 1632)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !3042, file: !160, line: 65, baseType: !192, size: 32, offset: 2144)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3042, file: !160, line: 67, baseType: !192, size: 32, offset: 2176)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3042, file: !160, line: 67, baseType: !192, size: 32, offset: 2208)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !3042, file: !160, line: 68, baseType: !192, size: 32, offset: 2240)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3042, file: !160, line: 68, baseType: !192, size: 32, offset: 2272)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !3042, file: !160, line: 68, baseType: !192, size: 32, offset: 2304)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !3042, file: !160, line: 69, baseType: !192, size: 32, offset: 2336)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !3042, file: !160, line: 69, baseType: !192, size: 32, offset: 2368)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !3042, file: !160, line: 70, baseType: !192, size: 32, offset: 2400)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !3042, file: !160, line: 70, baseType: !192, size: 32, offset: 2432)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3042, file: !160, line: 72, baseType: !228, size: 96, offset: 2464)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !3042, file: !160, line: 73, baseType: !22, size: 32, offset: 2560)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !3042, file: !160, line: 74, baseType: !48, size: 16, offset: 2592)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3042, file: !160, line: 75, baseType: !3074, size: 16, offset: 2608)
!3074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !484)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3025, file: !201, line: 204, baseType: !3028, size: 64, offset: 1024)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3025, file: !201, line: 205, baseType: !3028, size: 64, offset: 1088)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !3025, file: !201, line: 207, baseType: !60, size: 128, offset: 1152)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !3025, file: !201, line: 208, baseType: !60, size: 128, offset: 1280)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !3025, file: !201, line: 210, baseType: !263, size: 64, offset: 1408)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3025, file: !201, line: 211, baseType: !162, size: 64, offset: 1472)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !3025, file: !201, line: 212, baseType: !3028, size: 64, offset: 1536)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3025, file: !201, line: 217, baseType: !228, size: 96, offset: 1600)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3025, file: !201, line: 218, baseType: !228, size: 96, offset: 1696)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !3025, file: !201, line: 221, baseType: !228, size: 96, offset: 1792)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !3025, file: !201, line: 222, baseType: !301, size: 128, offset: 1888)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !3025, file: !201, line: 223, baseType: !228, size: 96, offset: 2016)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !3025, file: !201, line: 223, baseType: !192, size: 32, offset: 2112)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3025, file: !201, line: 224, baseType: !48, size: 16, offset: 2144)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3025, file: !201, line: 225, baseType: !48, size: 16, offset: 2160)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !3025, file: !201, line: 227, baseType: !310, size: 512, offset: 2176)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !3025, file: !201, line: 228, baseType: !310, size: 512, offset: 2688)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !3025, file: !201, line: 230, baseType: !310, size: 512, offset: 3200)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !3025, file: !201, line: 233, baseType: !228, size: 96, offset: 3712)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !3025, file: !201, line: 234, baseType: !228, size: 96, offset: 3808)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !3025, file: !201, line: 236, baseType: !228, size: 96, offset: 3904)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !3025, file: !201, line: 236, baseType: !228, size: 96, offset: 4000)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !3025, file: !201, line: 237, baseType: !228, size: 96, offset: 4096)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !3025, file: !201, line: 238, baseType: !192, size: 32, offset: 4192)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !3025, file: !201, line: 239, baseType: !192, size: 32, offset: 4224)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !3025, file: !201, line: 240, baseType: !192, size: 32, offset: 4256)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3025, file: !201, line: 242, baseType: !56, size: 64, offset: 4288)
!3102 = !DILocation(line: 195, column: 2, scope: !3022)
!3103 = !DILocation(line: 197, column: 23, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 196, column: 2)
!3105 = !DILocation(line: 197, column: 29, scope: !3104)
!3106 = !DILocation(line: 197, column: 3, scope: !3104)
!3107 = !DILocation(line: 197, column: 10, scope: !3104)
!3108 = !DILocation(line: 197, column: 21, scope: !3104)
!3109 = !DILocation(line: 198, column: 8, scope: !3104)
!3110 = !DILocation(line: 200, column: 2, scope: !3022)
!3111 = distinct !{!3111, !3017, !3112}
!3112 = !DILocation(line: 200, column: 2, scope: !3018)
!3113 = !DILocation(line: 200, column: 2, scope: !3005)
!3114 = !DILocation(line: 203, column: 24, scope: !2970)
!3115 = !DILocation(line: 203, column: 48, scope: !2970)
!3116 = !DILocation(line: 203, column: 2, scope: !2970)
!3117 = !DILocation(line: 206, column: 6, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 206, column: 6)
!3119 = !DILocation(line: 206, column: 6, scope: !2970)
!3120 = !DILocation(line: 207, column: 3, scope: !3118)
!3121 = !DILocation(line: 209, column: 3, scope: !3118)
!3122 = !DILocation(line: 210, column: 1, scope: !2970)
!3123 = distinct !DISubprogram(name: "POSE_OT_group_unassign", scope: !3, file: !3, line: 261, type: !4, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3124 = !DILocalVariable(name: "ot", arg: 1, scope: !3123, file: !3, line: 261, type: !6)
!3125 = !DILocation(line: 261, column: 45, scope: !3123)
!3126 = !DILocation(line: 264, column: 2, scope: !3123)
!3127 = !DILocation(line: 264, column: 6, scope: !3123)
!3128 = !DILocation(line: 264, column: 11, scope: !3123)
!3129 = !DILocation(line: 265, column: 2, scope: !3123)
!3130 = !DILocation(line: 265, column: 6, scope: !3123)
!3131 = !DILocation(line: 265, column: 13, scope: !3123)
!3132 = !DILocation(line: 266, column: 2, scope: !3123)
!3133 = !DILocation(line: 266, column: 6, scope: !3123)
!3134 = !DILocation(line: 266, column: 18, scope: !3123)
!3135 = !DILocation(line: 269, column: 2, scope: !3123)
!3136 = !DILocation(line: 269, column: 6, scope: !3123)
!3137 = !DILocation(line: 269, column: 11, scope: !3123)
!3138 = !DILocation(line: 270, column: 2, scope: !3123)
!3139 = !DILocation(line: 270, column: 6, scope: !3123)
!3140 = !DILocation(line: 270, column: 11, scope: !3123)
!3141 = !DILocation(line: 273, column: 2, scope: !3123)
!3142 = !DILocation(line: 273, column: 6, scope: !3123)
!3143 = !DILocation(line: 273, column: 11, scope: !3123)
!3144 = !DILocation(line: 274, column: 1, scope: !3123)
!3145 = distinct !DISubprogram(name: "pose_group_unassign_exec", scope: !3, file: !3, line: 232, type: !2758, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3146 = !DILocalVariable(name: "C", arg: 1, scope: !3145, file: !3, line: 232, type: !2760)
!3147 = !DILocation(line: 232, column: 47, scope: !3145)
!3148 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3145, file: !3, line: 232, type: !2762)
!3149 = !DILocation(line: 232, column: 62, scope: !3145)
!3150 = !DILocalVariable(name: "ob", scope: !3145, file: !3, line: 234, type: !2769)
!3151 = !DILocation(line: 234, column: 10, scope: !3145)
!3152 = !DILocation(line: 234, column: 43, scope: !3145)
!3153 = !DILocation(line: 234, column: 15, scope: !3145)
!3154 = !DILocalVariable(name: "done", scope: !3145, file: !3, line: 235, type: !1007)
!3155 = !DILocation(line: 235, column: 7, scope: !3145)
!3156 = !DILocation(line: 238, column: 6, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 238, column: 6)
!3158 = !DILocation(line: 238, column: 6, scope: !3145)
!3159 = !DILocation(line: 239, column: 3, scope: !3157)
!3160 = !DILocalVariable(name: "ctx_data_list", scope: !3161, file: !3, line: 242, type: !58)
!3161 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 242, column: 2)
!3162 = !DILocation(line: 242, column: 2, scope: !3161)
!3163 = !DILocalVariable(name: "ctx_link", scope: !3161, file: !3, line: 242, type: !3008)
!3164 = !DILocation(line: 242, column: 2, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 242, column: 2)
!3166 = !DILocation(line: 242, column: 2, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 242, column: 2)
!3168 = !DILocalVariable(name: "pchan", scope: !3169, file: !3, line: 242, type: !3023)
!3169 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 242, column: 2)
!3170 = !DILocation(line: 242, column: 2, scope: !3169)
!3171 = !DILocation(line: 244, column: 7, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 244, column: 7)
!3173 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 243, column: 2)
!3174 = !DILocation(line: 244, column: 14, scope: !3172)
!3175 = !DILocation(line: 244, column: 7, scope: !3173)
!3176 = !DILocation(line: 245, column: 4, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 244, column: 26)
!3178 = !DILocation(line: 245, column: 11, scope: !3177)
!3179 = !DILocation(line: 245, column: 22, scope: !3177)
!3180 = !DILocation(line: 246, column: 9, scope: !3177)
!3181 = !DILocation(line: 247, column: 3, scope: !3177)
!3182 = !DILocation(line: 249, column: 2, scope: !3169)
!3183 = distinct !{!3183, !3164, !3184}
!3184 = !DILocation(line: 249, column: 2, scope: !3165)
!3185 = !DILocation(line: 249, column: 2, scope: !3161)
!3186 = !DILocation(line: 252, column: 24, scope: !3145)
!3187 = !DILocation(line: 252, column: 48, scope: !3145)
!3188 = !DILocation(line: 252, column: 2, scope: !3145)
!3189 = !DILocation(line: 255, column: 6, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 255, column: 6)
!3191 = !DILocation(line: 255, column: 6, scope: !3145)
!3192 = !DILocation(line: 256, column: 3, scope: !3190)
!3193 = !DILocation(line: 258, column: 3, scope: !3190)
!3194 = !DILocation(line: 259, column: 1, scope: !3145)
!3195 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 336, type: !6)
!3196 = !DILocation(line: 336, column: 41, scope: !2)
!3197 = !DILocation(line: 345, column: 2, scope: !2)
!3198 = !DILocation(line: 345, column: 6, scope: !2)
!3199 = !DILocation(line: 345, column: 11, scope: !2)
!3200 = !DILocation(line: 346, column: 2, scope: !2)
!3201 = !DILocation(line: 346, column: 6, scope: !2)
!3202 = !DILocation(line: 346, column: 13, scope: !2)
!3203 = !DILocation(line: 347, column: 2, scope: !2)
!3204 = !DILocation(line: 347, column: 6, scope: !2)
!3205 = !DILocation(line: 347, column: 18, scope: !2)
!3206 = !DILocation(line: 350, column: 2, scope: !2)
!3207 = !DILocation(line: 350, column: 6, scope: !2)
!3208 = !DILocation(line: 350, column: 11, scope: !2)
!3209 = !DILocation(line: 351, column: 2, scope: !2)
!3210 = !DILocation(line: 351, column: 6, scope: !2)
!3211 = !DILocation(line: 351, column: 11, scope: !2)
!3212 = !DILocation(line: 354, column: 2, scope: !2)
!3213 = !DILocation(line: 354, column: 6, scope: !2)
!3214 = !DILocation(line: 354, column: 11, scope: !2)
!3215 = !DILocation(line: 356, column: 15, scope: !2)
!3216 = !DILocation(line: 356, column: 19, scope: !2)
!3217 = !DILocation(line: 356, column: 2, scope: !2)
!3218 = !DILocation(line: 357, column: 1, scope: !2)
!3219 = distinct !DISubprogram(name: "group_move_exec", scope: !3, file: !3, line: 276, type: !2758, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3220 = !DILocalVariable(name: "C", arg: 1, scope: !3219, file: !3, line: 276, type: !2760)
!3221 = !DILocation(line: 276, column: 38, scope: !3219)
!3222 = !DILocalVariable(name: "op", arg: 2, scope: !3219, file: !3, line: 276, type: !2762)
!3223 = !DILocation(line: 276, column: 53, scope: !3219)
!3224 = !DILocalVariable(name: "ob", scope: !3219, file: !3, line: 278, type: !2769)
!3225 = !DILocation(line: 278, column: 10, scope: !3219)
!3226 = !DILocation(line: 278, column: 43, scope: !3219)
!3227 = !DILocation(line: 278, column: 15, scope: !3219)
!3228 = !DILocalVariable(name: "pose", scope: !3219, file: !3, line: 279, type: !2877)
!3229 = !DILocation(line: 279, column: 9, scope: !3219)
!3230 = !DILocation(line: 279, column: 17, scope: !3219)
!3231 = !DILocation(line: 279, column: 16, scope: !3219)
!3232 = !DILocation(line: 279, column: 23, scope: !3219)
!3233 = !DILocation(line: 279, column: 27, scope: !3219)
!3234 = !DILocalVariable(name: "pchan", scope: !3219, file: !3, line: 280, type: !3023)
!3235 = !DILocation(line: 280, column: 16, scope: !3219)
!3236 = !DILocalVariable(name: "grp", scope: !3219, file: !3, line: 281, type: !2697)
!3237 = !DILocation(line: 281, column: 16, scope: !3219)
!3238 = !DILocalVariable(name: "dir", scope: !3219, file: !3, line: 282, type: !22)
!3239 = !DILocation(line: 282, column: 6, scope: !3219)
!3240 = !DILocation(line: 282, column: 25, scope: !3219)
!3241 = !DILocation(line: 282, column: 29, scope: !3219)
!3242 = !DILocation(line: 282, column: 12, scope: !3219)
!3243 = !DILocalVariable(name: "grpIndexA", scope: !3219, file: !3, line: 283, type: !22)
!3244 = !DILocation(line: 283, column: 6, scope: !3219)
!3245 = !DILocalVariable(name: "grpIndexB", scope: !3219, file: !3, line: 283, type: !22)
!3246 = !DILocation(line: 283, column: 17, scope: !3219)
!3247 = !DILocation(line: 285, column: 6, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 285, column: 6)
!3249 = !DILocation(line: 285, column: 6, scope: !3219)
!3250 = !DILocation(line: 286, column: 3, scope: !3248)
!3251 = !DILocation(line: 287, column: 6, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 287, column: 6)
!3253 = !DILocation(line: 287, column: 12, scope: !3252)
!3254 = !DILocation(line: 287, column: 25, scope: !3252)
!3255 = !DILocation(line: 287, column: 6, scope: !3219)
!3256 = !DILocation(line: 288, column: 3, scope: !3252)
!3257 = !DILocation(line: 291, column: 22, scope: !3219)
!3258 = !DILocation(line: 291, column: 28, scope: !3219)
!3259 = !DILocation(line: 291, column: 37, scope: !3219)
!3260 = !DILocation(line: 291, column: 43, scope: !3219)
!3261 = !DILocation(line: 291, column: 56, scope: !3219)
!3262 = !DILocation(line: 291, column: 8, scope: !3219)
!3263 = !DILocation(line: 291, column: 6, scope: !3219)
!3264 = !DILocation(line: 292, column: 6, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 292, column: 6)
!3266 = !DILocation(line: 292, column: 10, scope: !3265)
!3267 = !DILocation(line: 292, column: 6, scope: !3219)
!3268 = !DILocation(line: 293, column: 3, scope: !3265)
!3269 = !DILocation(line: 296, column: 14, scope: !3219)
!3270 = !DILocation(line: 296, column: 20, scope: !3219)
!3271 = !DILocation(line: 296, column: 12, scope: !3219)
!3272 = !DILocation(line: 297, column: 6, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 297, column: 6)
!3274 = !DILocation(line: 297, column: 10, scope: !3273)
!3275 = !DILocation(line: 297, column: 6, scope: !3219)
!3276 = !DILocalVariable(name: "prev", scope: !3277, file: !3, line: 298, type: !56)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 297, column: 16)
!3278 = !DILocation(line: 298, column: 9, scope: !3277)
!3279 = !DILocation(line: 298, column: 16, scope: !3277)
!3280 = !DILocation(line: 298, column: 21, scope: !3277)
!3281 = !DILocation(line: 300, column: 7, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 300, column: 7)
!3283 = !DILocation(line: 300, column: 12, scope: !3282)
!3284 = !DILocation(line: 300, column: 7, scope: !3277)
!3285 = !DILocation(line: 301, column: 4, scope: !3282)
!3286 = !DILocation(line: 303, column: 16, scope: !3277)
!3287 = !DILocation(line: 303, column: 22, scope: !3277)
!3288 = !DILocation(line: 303, column: 31, scope: !3277)
!3289 = !DILocation(line: 303, column: 3, scope: !3277)
!3290 = !DILocation(line: 304, column: 25, scope: !3277)
!3291 = !DILocation(line: 304, column: 31, scope: !3277)
!3292 = !DILocation(line: 304, column: 40, scope: !3277)
!3293 = !DILocation(line: 304, column: 46, scope: !3277)
!3294 = !DILocation(line: 304, column: 3, scope: !3277)
!3295 = !DILocation(line: 306, column: 15, scope: !3277)
!3296 = !DILocation(line: 306, column: 25, scope: !3277)
!3297 = !DILocation(line: 306, column: 13, scope: !3277)
!3298 = !DILocation(line: 307, column: 3, scope: !3277)
!3299 = !DILocation(line: 307, column: 9, scope: !3277)
!3300 = !DILocation(line: 307, column: 21, scope: !3277)
!3301 = !DILocation(line: 308, column: 2, scope: !3277)
!3302 = !DILocalVariable(name: "next", scope: !3303, file: !3, line: 310, type: !56)
!3303 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 309, column: 7)
!3304 = !DILocation(line: 310, column: 9, scope: !3303)
!3305 = !DILocation(line: 310, column: 16, scope: !3303)
!3306 = !DILocation(line: 310, column: 21, scope: !3303)
!3307 = !DILocation(line: 312, column: 7, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 312, column: 7)
!3309 = !DILocation(line: 312, column: 12, scope: !3308)
!3310 = !DILocation(line: 312, column: 7, scope: !3303)
!3311 = !DILocation(line: 313, column: 4, scope: !3308)
!3312 = !DILocation(line: 315, column: 16, scope: !3303)
!3313 = !DILocation(line: 315, column: 22, scope: !3303)
!3314 = !DILocation(line: 315, column: 31, scope: !3303)
!3315 = !DILocation(line: 315, column: 3, scope: !3303)
!3316 = !DILocation(line: 316, column: 24, scope: !3303)
!3317 = !DILocation(line: 316, column: 30, scope: !3303)
!3318 = !DILocation(line: 316, column: 39, scope: !3303)
!3319 = !DILocation(line: 316, column: 45, scope: !3303)
!3320 = !DILocation(line: 316, column: 3, scope: !3303)
!3321 = !DILocation(line: 318, column: 15, scope: !3303)
!3322 = !DILocation(line: 318, column: 25, scope: !3303)
!3323 = !DILocation(line: 318, column: 13, scope: !3303)
!3324 = !DILocation(line: 319, column: 3, scope: !3303)
!3325 = !DILocation(line: 319, column: 9, scope: !3303)
!3326 = !DILocation(line: 319, column: 21, scope: !3303)
!3327 = !DILocation(line: 323, column: 15, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 323, column: 2)
!3329 = !DILocation(line: 323, column: 19, scope: !3328)
!3330 = !DILocation(line: 323, column: 25, scope: !3328)
!3331 = !DILocation(line: 323, column: 34, scope: !3328)
!3332 = !DILocation(line: 323, column: 13, scope: !3328)
!3333 = !DILocation(line: 323, column: 7, scope: !3328)
!3334 = !DILocation(line: 323, column: 41, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 323, column: 2)
!3336 = !DILocation(line: 323, column: 2, scope: !3328)
!3337 = !DILocation(line: 324, column: 7, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 324, column: 7)
!3339 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 323, column: 69)
!3340 = !DILocation(line: 324, column: 14, scope: !3338)
!3341 = !DILocation(line: 324, column: 28, scope: !3338)
!3342 = !DILocation(line: 324, column: 25, scope: !3338)
!3343 = !DILocation(line: 324, column: 7, scope: !3339)
!3344 = !DILocation(line: 325, column: 24, scope: !3338)
!3345 = !DILocation(line: 325, column: 4, scope: !3338)
!3346 = !DILocation(line: 325, column: 11, scope: !3338)
!3347 = !DILocation(line: 325, column: 22, scope: !3338)
!3348 = !DILocation(line: 326, column: 12, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 326, column: 12)
!3350 = !DILocation(line: 326, column: 19, scope: !3349)
!3351 = !DILocation(line: 326, column: 33, scope: !3349)
!3352 = !DILocation(line: 326, column: 30, scope: !3349)
!3353 = !DILocation(line: 326, column: 12, scope: !3338)
!3354 = !DILocation(line: 327, column: 24, scope: !3349)
!3355 = !DILocation(line: 327, column: 4, scope: !3349)
!3356 = !DILocation(line: 327, column: 11, scope: !3349)
!3357 = !DILocation(line: 327, column: 22, scope: !3349)
!3358 = !DILocation(line: 328, column: 2, scope: !3339)
!3359 = !DILocation(line: 323, column: 56, scope: !3335)
!3360 = !DILocation(line: 323, column: 63, scope: !3335)
!3361 = !DILocation(line: 323, column: 54, scope: !3335)
!3362 = !DILocation(line: 323, column: 2, scope: !3335)
!3363 = distinct !{!3363, !3336, !3364}
!3364 = !DILocation(line: 328, column: 2, scope: !3328)
!3365 = !DILocation(line: 331, column: 24, scope: !3219)
!3366 = !DILocation(line: 331, column: 48, scope: !3219)
!3367 = !DILocation(line: 331, column: 2, scope: !3219)
!3368 = !DILocation(line: 333, column: 2, scope: !3219)
!3369 = !DILocation(line: 334, column: 1, scope: !3219)
!3370 = distinct !DISubprogram(name: "POSE_OT_group_sort", scope: !3, file: !3, line: 426, type: !4, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3371 = !DILocalVariable(name: "ot", arg: 1, scope: !3370, file: !3, line: 426, type: !6)
!3372 = !DILocation(line: 426, column: 41, scope: !3370)
!3373 = !DILocation(line: 429, column: 2, scope: !3370)
!3374 = !DILocation(line: 429, column: 6, scope: !3370)
!3375 = !DILocation(line: 429, column: 11, scope: !3370)
!3376 = !DILocation(line: 430, column: 2, scope: !3370)
!3377 = !DILocation(line: 430, column: 6, scope: !3370)
!3378 = !DILocation(line: 430, column: 13, scope: !3370)
!3379 = !DILocation(line: 431, column: 2, scope: !3370)
!3380 = !DILocation(line: 431, column: 6, scope: !3370)
!3381 = !DILocation(line: 431, column: 18, scope: !3370)
!3382 = !DILocation(line: 434, column: 2, scope: !3370)
!3383 = !DILocation(line: 434, column: 6, scope: !3370)
!3384 = !DILocation(line: 434, column: 11, scope: !3370)
!3385 = !DILocation(line: 435, column: 2, scope: !3370)
!3386 = !DILocation(line: 435, column: 6, scope: !3370)
!3387 = !DILocation(line: 435, column: 11, scope: !3370)
!3388 = !DILocation(line: 438, column: 2, scope: !3370)
!3389 = !DILocation(line: 438, column: 6, scope: !3370)
!3390 = !DILocation(line: 438, column: 11, scope: !3370)
!3391 = !DILocation(line: 439, column: 1, scope: !3370)
!3392 = distinct !DISubprogram(name: "group_sort_exec", scope: !3, file: !3, line: 374, type: !2758, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3393 = !DILocalVariable(name: "C", arg: 1, scope: !3392, file: !3, line: 374, type: !2760)
!3394 = !DILocation(line: 374, column: 38, scope: !3392)
!3395 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3392, file: !3, line: 374, type: !2762)
!3396 = !DILocation(line: 374, column: 53, scope: !3392)
!3397 = !DILocalVariable(name: "ob", scope: !3392, file: !3, line: 376, type: !2769)
!3398 = !DILocation(line: 376, column: 10, scope: !3392)
!3399 = !DILocation(line: 376, column: 43, scope: !3392)
!3400 = !DILocation(line: 376, column: 15, scope: !3392)
!3401 = !DILocalVariable(name: "pose", scope: !3392, file: !3, line: 377, type: !2877)
!3402 = !DILocation(line: 377, column: 9, scope: !3392)
!3403 = !DILocation(line: 377, column: 17, scope: !3392)
!3404 = !DILocation(line: 377, column: 16, scope: !3392)
!3405 = !DILocation(line: 377, column: 23, scope: !3392)
!3406 = !DILocation(line: 377, column: 27, scope: !3392)
!3407 = !DILocalVariable(name: "pchan", scope: !3392, file: !3, line: 378, type: !3023)
!3408 = !DILocation(line: 378, column: 16, scope: !3392)
!3409 = !DILocalVariable(name: "agrp_array", scope: !3392, file: !3, line: 379, type: !2692)
!3410 = !DILocation(line: 379, column: 20, scope: !3392)
!3411 = !DILocalVariable(name: "agrp", scope: !3392, file: !3, line: 380, type: !2697)
!3412 = !DILocation(line: 380, column: 16, scope: !3392)
!3413 = !DILocalVariable(name: "agrp_count", scope: !3392, file: !3, line: 381, type: !22)
!3414 = !DILocation(line: 381, column: 6, scope: !3392)
!3415 = !DILocalVariable(name: "i", scope: !3392, file: !3, line: 382, type: !22)
!3416 = !DILocation(line: 382, column: 6, scope: !3392)
!3417 = !DILocation(line: 384, column: 6, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 384, column: 6)
!3419 = !DILocation(line: 384, column: 6, scope: !3392)
!3420 = !DILocation(line: 385, column: 3, scope: !3418)
!3421 = !DILocation(line: 386, column: 6, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 386, column: 6)
!3423 = !DILocation(line: 386, column: 12, scope: !3422)
!3424 = !DILocation(line: 386, column: 25, scope: !3422)
!3425 = !DILocation(line: 386, column: 6, scope: !3392)
!3426 = !DILocation(line: 387, column: 3, scope: !3422)
!3427 = !DILocation(line: 390, column: 30, scope: !3392)
!3428 = !DILocation(line: 390, column: 36, scope: !3392)
!3429 = !DILocation(line: 390, column: 15, scope: !3392)
!3430 = !DILocation(line: 390, column: 13, scope: !3392)
!3431 = !DILocation(line: 391, column: 15, scope: !3392)
!3432 = !DILocation(line: 391, column: 54, scope: !3392)
!3433 = !DILocation(line: 391, column: 52, scope: !3392)
!3434 = !DILocation(line: 391, column: 13, scope: !3392)
!3435 = !DILocation(line: 392, column: 14, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 392, column: 2)
!3437 = !DILocation(line: 392, column: 20, scope: !3436)
!3438 = !DILocation(line: 392, column: 28, scope: !3436)
!3439 = !DILocation(line: 392, column: 12, scope: !3436)
!3440 = !DILocation(line: 392, column: 37, scope: !3436)
!3441 = !DILocation(line: 392, column: 7, scope: !3436)
!3442 = !DILocation(line: 392, column: 42, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 392, column: 2)
!3444 = !DILocation(line: 392, column: 2, scope: !3436)
!3445 = !DILocation(line: 394, column: 24, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 392, column: 72)
!3447 = !DILocation(line: 394, column: 3, scope: !3446)
!3448 = !DILocation(line: 394, column: 14, scope: !3446)
!3449 = !DILocation(line: 394, column: 17, scope: !3446)
!3450 = !DILocation(line: 394, column: 22, scope: !3446)
!3451 = !DILocation(line: 395, column: 25, scope: !3446)
!3452 = !DILocation(line: 395, column: 27, scope: !3446)
!3453 = !DILocation(line: 395, column: 3, scope: !3446)
!3454 = !DILocation(line: 395, column: 14, scope: !3446)
!3455 = !DILocation(line: 395, column: 17, scope: !3446)
!3456 = !DILocation(line: 395, column: 23, scope: !3446)
!3457 = !DILocation(line: 396, column: 2, scope: !3446)
!3458 = !DILocation(line: 392, column: 55, scope: !3443)
!3459 = !DILocation(line: 392, column: 61, scope: !3443)
!3460 = !DILocation(line: 392, column: 53, scope: !3443)
!3461 = !DILocation(line: 392, column: 68, scope: !3443)
!3462 = !DILocation(line: 392, column: 2, scope: !3443)
!3463 = distinct !{!3463, !3444, !3464}
!3464 = !DILocation(line: 396, column: 2, scope: !3436)
!3465 = !DILocation(line: 399, column: 8, scope: !3392)
!3466 = !DILocation(line: 399, column: 20, scope: !3392)
!3467 = !DILocation(line: 399, column: 2, scope: !3392)
!3468 = !DILocation(line: 402, column: 22, scope: !3392)
!3469 = !DILocation(line: 402, column: 28, scope: !3392)
!3470 = !DILocation(line: 402, column: 2, scope: !3392)
!3471 = !DILocation(line: 403, column: 9, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 403, column: 2)
!3473 = !DILocation(line: 403, column: 7, scope: !3472)
!3474 = !DILocation(line: 403, column: 14, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 403, column: 2)
!3476 = !DILocation(line: 403, column: 18, scope: !3475)
!3477 = !DILocation(line: 403, column: 16, scope: !3475)
!3478 = !DILocation(line: 403, column: 2, scope: !3472)
!3479 = !DILocation(line: 404, column: 16, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 403, column: 35)
!3481 = !DILocation(line: 404, column: 22, scope: !3480)
!3482 = !DILocation(line: 404, column: 31, scope: !3480)
!3483 = !DILocation(line: 404, column: 42, scope: !3480)
!3484 = !DILocation(line: 404, column: 45, scope: !3480)
!3485 = !DILocation(line: 404, column: 3, scope: !3480)
!3486 = !DILocation(line: 405, column: 2, scope: !3480)
!3487 = !DILocation(line: 403, column: 31, scope: !3475)
!3488 = !DILocation(line: 403, column: 2, scope: !3475)
!3489 = distinct !{!3489, !3478, !3490}
!3490 = !DILocation(line: 405, column: 2, scope: !3472)
!3491 = !DILocation(line: 408, column: 15, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 408, column: 2)
!3493 = !DILocation(line: 408, column: 19, scope: !3492)
!3494 = !DILocation(line: 408, column: 25, scope: !3492)
!3495 = !DILocation(line: 408, column: 34, scope: !3492)
!3496 = !DILocation(line: 408, column: 13, scope: !3492)
!3497 = !DILocation(line: 408, column: 7, scope: !3492)
!3498 = !DILocation(line: 408, column: 41, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 408, column: 2)
!3500 = !DILocation(line: 408, column: 2, scope: !3492)
!3501 = !DILocation(line: 409, column: 10, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 409, column: 3)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 408, column: 69)
!3504 = !DILocation(line: 409, column: 8, scope: !3502)
!3505 = !DILocation(line: 409, column: 15, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 409, column: 3)
!3507 = !DILocation(line: 409, column: 19, scope: !3506)
!3508 = !DILocation(line: 409, column: 17, scope: !3506)
!3509 = !DILocation(line: 409, column: 3, scope: !3502)
!3510 = !DILocation(line: 410, column: 8, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 410, column: 8)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 409, column: 36)
!3513 = !DILocation(line: 410, column: 15, scope: !3511)
!3514 = !DILocation(line: 410, column: 29, scope: !3511)
!3515 = !DILocation(line: 410, column: 40, scope: !3511)
!3516 = !DILocation(line: 410, column: 43, scope: !3511)
!3517 = !DILocation(line: 410, column: 26, scope: !3511)
!3518 = !DILocation(line: 410, column: 8, scope: !3512)
!3519 = !DILocation(line: 411, column: 25, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 410, column: 50)
!3521 = !DILocation(line: 411, column: 27, scope: !3520)
!3522 = !DILocation(line: 411, column: 5, scope: !3520)
!3523 = !DILocation(line: 411, column: 12, scope: !3520)
!3524 = !DILocation(line: 411, column: 23, scope: !3520)
!3525 = !DILocation(line: 412, column: 5, scope: !3520)
!3526 = !DILocation(line: 414, column: 3, scope: !3512)
!3527 = !DILocation(line: 409, column: 32, scope: !3506)
!3528 = !DILocation(line: 409, column: 3, scope: !3506)
!3529 = distinct !{!3529, !3509, !3530}
!3530 = !DILocation(line: 414, column: 3, scope: !3502)
!3531 = !DILocation(line: 415, column: 2, scope: !3503)
!3532 = !DILocation(line: 408, column: 56, scope: !3499)
!3533 = !DILocation(line: 408, column: 63, scope: !3499)
!3534 = !DILocation(line: 408, column: 54, scope: !3499)
!3535 = !DILocation(line: 408, column: 2, scope: !3499)
!3536 = distinct !{!3536, !3500, !3537}
!3537 = !DILocation(line: 415, column: 2, scope: !3492)
!3538 = !DILocation(line: 418, column: 2, scope: !3392)
!3539 = !DILocation(line: 418, column: 12, scope: !3392)
!3540 = !DILocation(line: 421, column: 24, scope: !3392)
!3541 = !DILocation(line: 421, column: 48, scope: !3392)
!3542 = !DILocation(line: 421, column: 2, scope: !3392)
!3543 = !DILocation(line: 423, column: 2, scope: !3392)
!3544 = !DILocation(line: 424, column: 1, scope: !3392)
!3545 = distinct !DISubprogram(name: "POSE_OT_group_select", scope: !3, file: !3, line: 477, type: !4, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3546 = !DILocalVariable(name: "ot", arg: 1, scope: !3545, file: !3, line: 477, type: !6)
!3547 = !DILocation(line: 477, column: 43, scope: !3545)
!3548 = !DILocation(line: 480, column: 2, scope: !3545)
!3549 = !DILocation(line: 480, column: 6, scope: !3545)
!3550 = !DILocation(line: 480, column: 11, scope: !3545)
!3551 = !DILocation(line: 481, column: 2, scope: !3545)
!3552 = !DILocation(line: 481, column: 6, scope: !3545)
!3553 = !DILocation(line: 481, column: 13, scope: !3545)
!3554 = !DILocation(line: 482, column: 2, scope: !3545)
!3555 = !DILocation(line: 482, column: 6, scope: !3545)
!3556 = !DILocation(line: 482, column: 18, scope: !3545)
!3557 = !DILocation(line: 485, column: 2, scope: !3545)
!3558 = !DILocation(line: 485, column: 6, scope: !3545)
!3559 = !DILocation(line: 485, column: 11, scope: !3545)
!3560 = !DILocation(line: 486, column: 2, scope: !3545)
!3561 = !DILocation(line: 486, column: 6, scope: !3545)
!3562 = !DILocation(line: 486, column: 11, scope: !3545)
!3563 = !DILocation(line: 489, column: 2, scope: !3545)
!3564 = !DILocation(line: 489, column: 6, scope: !3545)
!3565 = !DILocation(line: 489, column: 11, scope: !3545)
!3566 = !DILocation(line: 490, column: 1, scope: !3545)
!3567 = distinct !DISubprogram(name: "pose_group_select_exec", scope: !3, file: !3, line: 461, type: !2758, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3568 = !DILocalVariable(name: "C", arg: 1, scope: !3567, file: !3, line: 461, type: !2760)
!3569 = !DILocation(line: 461, column: 45, scope: !3567)
!3570 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3567, file: !3, line: 461, type: !2762)
!3571 = !DILocation(line: 461, column: 60, scope: !3567)
!3572 = !DILocalVariable(name: "ob", scope: !3567, file: !3, line: 463, type: !2769)
!3573 = !DILocation(line: 463, column: 10, scope: !3567)
!3574 = !DILocation(line: 463, column: 43, scope: !3567)
!3575 = !DILocation(line: 463, column: 15, scope: !3567)
!3576 = !DILocation(line: 466, column: 6, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 466, column: 6)
!3578 = !DILocation(line: 466, column: 6, scope: !3567)
!3579 = !DILocation(line: 467, column: 3, scope: !3577)
!3580 = !DILocation(line: 469, column: 20, scope: !3567)
!3581 = !DILocation(line: 469, column: 23, scope: !3567)
!3582 = !DILocation(line: 469, column: 2, scope: !3567)
!3583 = !DILocation(line: 472, column: 24, scope: !3567)
!3584 = !DILocation(line: 472, column: 48, scope: !3567)
!3585 = !DILocation(line: 472, column: 2, scope: !3567)
!3586 = !DILocation(line: 474, column: 2, scope: !3567)
!3587 = !DILocation(line: 475, column: 1, scope: !3567)
!3588 = distinct !DISubprogram(name: "POSE_OT_group_deselect", scope: !3, file: !3, line: 508, type: !4, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3589 = !DILocalVariable(name: "ot", arg: 1, scope: !3588, file: !3, line: 508, type: !6)
!3590 = !DILocation(line: 508, column: 45, scope: !3588)
!3591 = !DILocation(line: 511, column: 2, scope: !3588)
!3592 = !DILocation(line: 511, column: 6, scope: !3588)
!3593 = !DILocation(line: 511, column: 11, scope: !3588)
!3594 = !DILocation(line: 512, column: 2, scope: !3588)
!3595 = !DILocation(line: 512, column: 6, scope: !3588)
!3596 = !DILocation(line: 512, column: 13, scope: !3588)
!3597 = !DILocation(line: 513, column: 2, scope: !3588)
!3598 = !DILocation(line: 513, column: 6, scope: !3588)
!3599 = !DILocation(line: 513, column: 18, scope: !3588)
!3600 = !DILocation(line: 516, column: 2, scope: !3588)
!3601 = !DILocation(line: 516, column: 6, scope: !3588)
!3602 = !DILocation(line: 516, column: 11, scope: !3588)
!3603 = !DILocation(line: 517, column: 2, scope: !3588)
!3604 = !DILocation(line: 517, column: 6, scope: !3588)
!3605 = !DILocation(line: 517, column: 11, scope: !3588)
!3606 = !DILocation(line: 520, column: 2, scope: !3588)
!3607 = !DILocation(line: 520, column: 6, scope: !3588)
!3608 = !DILocation(line: 520, column: 11, scope: !3588)
!3609 = !DILocation(line: 521, column: 1, scope: !3588)
!3610 = distinct !DISubprogram(name: "pose_group_deselect_exec", scope: !3, file: !3, line: 492, type: !2758, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3611 = !DILocalVariable(name: "C", arg: 1, scope: !3610, file: !3, line: 492, type: !2760)
!3612 = !DILocation(line: 492, column: 47, scope: !3610)
!3613 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3610, file: !3, line: 492, type: !2762)
!3614 = !DILocation(line: 492, column: 62, scope: !3610)
!3615 = !DILocalVariable(name: "ob", scope: !3610, file: !3, line: 494, type: !2769)
!3616 = !DILocation(line: 494, column: 10, scope: !3610)
!3617 = !DILocation(line: 494, column: 43, scope: !3610)
!3618 = !DILocation(line: 494, column: 15, scope: !3610)
!3619 = !DILocation(line: 497, column: 6, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 497, column: 6)
!3621 = !DILocation(line: 497, column: 6, scope: !3610)
!3622 = !DILocation(line: 498, column: 3, scope: !3620)
!3623 = !DILocation(line: 500, column: 20, scope: !3610)
!3624 = !DILocation(line: 500, column: 23, scope: !3610)
!3625 = !DILocation(line: 500, column: 2, scope: !3610)
!3626 = !DILocation(line: 503, column: 24, scope: !3610)
!3627 = !DILocation(line: 503, column: 48, scope: !3610)
!3628 = !DILocation(line: 503, column: 2, scope: !3610)
!3629 = !DILocation(line: 505, column: 2, scope: !3610)
!3630 = !DILocation(line: 506, column: 1, scope: !3610)
!3631 = distinct !DISubprogram(name: "compare_agroup", scope: !3, file: !3, line: 366, type: !3632, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!22, !3634, !3634}
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 64)
!3635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3636 = !DILocalVariable(name: "sgrp_a_ptr", arg: 1, scope: !3631, file: !3, line: 366, type: !3634)
!3637 = !DILocation(line: 366, column: 39, scope: !3631)
!3638 = !DILocalVariable(name: "sgrp_b_ptr", arg: 2, scope: !3631, file: !3, line: 366, type: !3634)
!3639 = !DILocation(line: 366, column: 63, scope: !3631)
!3640 = !DILocalVariable(name: "sgrp_a", scope: !3631, file: !3, line: 368, type: !2692)
!3641 = !DILocation(line: 368, column: 20, scope: !3631)
!3642 = !DILocation(line: 368, column: 49, scope: !3631)
!3643 = !DILocation(line: 368, column: 29, scope: !3631)
!3644 = !DILocalVariable(name: "sgrp_b", scope: !3631, file: !3, line: 369, type: !2692)
!3645 = !DILocation(line: 369, column: 20, scope: !3631)
!3646 = !DILocation(line: 369, column: 49, scope: !3631)
!3647 = !DILocation(line: 369, column: 29, scope: !3631)
!3648 = !DILocation(line: 371, column: 16, scope: !3631)
!3649 = !DILocation(line: 371, column: 24, scope: !3631)
!3650 = !DILocation(line: 371, column: 30, scope: !3631)
!3651 = !DILocation(line: 371, column: 36, scope: !3631)
!3652 = !DILocation(line: 371, column: 44, scope: !3631)
!3653 = !DILocation(line: 371, column: 50, scope: !3631)
!3654 = !DILocation(line: 371, column: 9, scope: !3631)
!3655 = !DILocation(line: 371, column: 2, scope: !3631)
!3656 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !3657, file: !3657, line: 89, type: !3658, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3657 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3660}
!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!3661 = !DILocalVariable(name: "lb", arg: 1, scope: !3656, file: !3657, line: 89, type: !3660)
!3662 = !DILocation(line: 89, column: 53, scope: !3656)
!3663 = !DILocation(line: 89, column: 71, scope: !3656)
!3664 = !DILocation(line: 89, column: 75, scope: !3656)
!3665 = !DILocation(line: 89, column: 80, scope: !3656)
!3666 = !DILocation(line: 89, column: 59, scope: !3656)
!3667 = !DILocation(line: 89, column: 63, scope: !3656)
!3668 = !DILocation(line: 89, column: 69, scope: !3656)
!3669 = !DILocation(line: 89, column: 93, scope: !3656)
!3670 = distinct !DISubprogram(name: "pose_group_select", scope: !3, file: !3, line: 441, type: !3671, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1806, retainedNodes: !2721)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !2760, !2769, !1007}
!3673 = !DILocalVariable(name: "C", arg: 1, scope: !3670, file: !3, line: 441, type: !2760)
!3674 = !DILocation(line: 441, column: 41, scope: !3670)
!3675 = !DILocalVariable(name: "ob", arg: 2, scope: !3670, file: !3, line: 441, type: !2769)
!3676 = !DILocation(line: 441, column: 52, scope: !3670)
!3677 = !DILocalVariable(name: "select", arg: 3, scope: !3670, file: !3, line: 441, type: !1007)
!3678 = !DILocation(line: 441, column: 61, scope: !3670)
!3679 = !DILocalVariable(name: "pose", scope: !3670, file: !3, line: 443, type: !2877)
!3680 = !DILocation(line: 443, column: 9, scope: !3670)
!3681 = !DILocation(line: 443, column: 16, scope: !3670)
!3682 = !DILocation(line: 443, column: 20, scope: !3670)
!3683 = !DILocalVariable(name: "ctx_data_list", scope: !3684, file: !3, line: 445, type: !58)
!3684 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 445, column: 2)
!3685 = !DILocation(line: 445, column: 2, scope: !3684)
!3686 = !DILocalVariable(name: "ctx_link", scope: !3684, file: !3, line: 445, type: !3008)
!3687 = !DILocation(line: 445, column: 2, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 445, column: 2)
!3689 = !DILocation(line: 445, column: 2, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 445, column: 2)
!3691 = !DILocalVariable(name: "pchan", scope: !3692, file: !3, line: 445, type: !3023)
!3692 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 445, column: 2)
!3693 = !DILocation(line: 445, column: 2, scope: !3692)
!3694 = !DILocation(line: 447, column: 8, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 447, column: 7)
!3696 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 446, column: 2)
!3697 = !DILocation(line: 447, column: 15, scope: !3695)
!3698 = !DILocation(line: 447, column: 21, scope: !3695)
!3699 = !DILocation(line: 447, column: 26, scope: !3695)
!3700 = !DILocation(line: 447, column: 47, scope: !3695)
!3701 = !DILocation(line: 447, column: 7, scope: !3696)
!3702 = !DILocation(line: 448, column: 8, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 448, column: 8)
!3704 = distinct !DILexicalBlock(scope: !3695, file: !3, line: 447, column: 53)
!3705 = !DILocation(line: 448, column: 8, scope: !3704)
!3706 = !DILocation(line: 449, column: 9, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 449, column: 9)
!3708 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 448, column: 16)
!3709 = !DILocation(line: 449, column: 16, scope: !3707)
!3710 = !DILocation(line: 449, column: 30, scope: !3707)
!3711 = !DILocation(line: 449, column: 36, scope: !3707)
!3712 = !DILocation(line: 449, column: 27, scope: !3707)
!3713 = !DILocation(line: 449, column: 9, scope: !3708)
!3714 = !DILocation(line: 450, column: 6, scope: !3707)
!3715 = !DILocation(line: 450, column: 13, scope: !3707)
!3716 = !DILocation(line: 450, column: 19, scope: !3707)
!3717 = !DILocation(line: 450, column: 24, scope: !3707)
!3718 = !DILocation(line: 451, column: 4, scope: !3708)
!3719 = !DILocation(line: 453, column: 9, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !3, line: 453, column: 9)
!3721 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 452, column: 9)
!3722 = !DILocation(line: 453, column: 16, scope: !3720)
!3723 = !DILocation(line: 453, column: 30, scope: !3720)
!3724 = !DILocation(line: 453, column: 36, scope: !3720)
!3725 = !DILocation(line: 453, column: 27, scope: !3720)
!3726 = !DILocation(line: 453, column: 9, scope: !3721)
!3727 = !DILocation(line: 454, column: 6, scope: !3720)
!3728 = !DILocation(line: 454, column: 13, scope: !3720)
!3729 = !DILocation(line: 454, column: 19, scope: !3720)
!3730 = !DILocation(line: 454, column: 24, scope: !3720)
!3731 = !DILocation(line: 456, column: 3, scope: !3704)
!3732 = !DILocation(line: 458, column: 2, scope: !3692)
!3733 = distinct !{!3733, !3687, !3734}
!3734 = !DILocation(line: 458, column: 2, scope: !3688)
!3735 = !DILocation(line: 458, column: 2, scope: !3684)
!3736 = !DILocation(line: 459, column: 1, scope: !3670)
