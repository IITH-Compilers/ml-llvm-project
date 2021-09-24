; ModuleID = 'blender/source/blender/editors/screen/screen_context.c'
source_filename = "blender/source/blender/editors/screen/screen_context.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.bContext = type opaque
%struct.bContextDataResult = type opaque
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
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
%struct.wmTimer = type opaque
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.SpaceFile = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.FileSelectParams*, %struct.FileList*, %struct.ListBase*, %struct.ListBase*, %struct.wmOperator*, %struct.wmTimer*, %struct.FileLayout*, i16, i16, i16, i16 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.FileList = type opaque
%struct.FileLayout = type opaque

@.str = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"visible_objects\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"visible_bases\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"selectable_objects\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"selectable_bases\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"selected_objects\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"selected_bases\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"selected_editable_objects\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"selected_editable_bases\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"visible_bones\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"editable_bones\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"selected_bones\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"selected_editable_bones\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"visible_pose_bones\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"selected_pose_bones\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"active_bone\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"active_pose_bone\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"active_base\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"active_object\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"edit_object\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"sculpt_object\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"vertex_paint_object\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"weight_paint_object\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"image_paint_object\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"particle_edit_object\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"sequences\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"selected_sequences\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"selected_editable_sequences\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"active_operator\00", align 1
@screen_context_dir = dso_local global [31 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i8* null], align 16, !dbg !0
@RNA_ObjectBase = external dso_local global %struct.StructRNA, align 1
@RNA_EditBone = external dso_local global %struct.StructRNA, align 1
@RNA_PoseBone = external dso_local global %struct.StructRNA, align 1
@RNA_Bone = external dso_local global %struct.StructRNA, align 1
@RNA_Sequence = external dso_local global %struct.StructRNA, align 1
@RNA_Operator = external dso_local global %struct.StructRNA, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ed_screen_context(%struct.bContext* %C, i8* %member, %struct.bContextDataResult* %result) #0 !dbg !302 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %scene = alloca %struct.Scene*, align 8
  %base = alloca %struct.Base*, align 8
  %lay = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  %obact = alloca %struct.Object*, align 8
  %visible_objects = alloca i32, align 4
  %selectable_objects = alloca i32, align 4
  %selected_objects = alloca i32, align 4
  %selected_editable_objects = alloca i32, align 4
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %flipbone = alloca %struct.EditBone*, align 8
  %editable_bones = alloca i32, align 4
  %arm268 = alloca %struct.bArmature*, align 8
  %ebone280 = alloca %struct.EditBone*, align 8
  %flipbone281 = alloca %struct.EditBone*, align 8
  %selected_editable_bones = alloca i32, align 4
  %obpose = alloca %struct.Object*, align 8
  %arm361 = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %obpose402 = alloca %struct.Object*, align 8
  %arm404 = alloca %struct.bArmature*, align 8
  %pchan411 = alloca %struct.bPoseChannel*, align 8
  %arm462 = alloca %struct.bArmature*, align 8
  %pchan484 = alloca %struct.bPoseChannel*, align 8
  %obpose485 = alloca %struct.Object*, align 8
  %ed = alloca %struct.Editing*, align 8
  %seq = alloca %struct.Sequence*, align 8
  %ed603 = alloca %struct.Editing*, align 8
  %seq607 = alloca %struct.Sequence*, align 8
  %ed627 = alloca %struct.Editing*, align 8
  %seq631 = alloca %struct.Sequence*, align 8
  %op = alloca %struct.wmOperator*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !320, metadata !DIExpression()), !dbg !1801
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1802
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %0), !dbg !1803
  store %struct.bScreen* %call, %struct.bScreen** %sc, align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1804, metadata !DIExpression()), !dbg !1807
  %1 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !1808
  %scene1 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %1, i32 0, i32 5, !dbg !1809
  %2 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !1809
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !1810, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %lay, metadata !1814, metadata !DIExpression()), !dbg !1815
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1816
  %lay2 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 12, !dbg !1817
  %4 = load i32, i32* %lay2, align 8, !dbg !1817
  store i32 %4, i32* %lay, align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !1818, metadata !DIExpression()), !dbg !1821
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1822
  %obedit3 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 7, !dbg !1823
  %6 = load %struct.Object*, %struct.Object** %obedit3, align 8, !dbg !1823
  store %struct.Object* %6, %struct.Object** %obedit, align 8, !dbg !1821
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !1824, metadata !DIExpression()), !dbg !1825
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1826
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 6, !dbg !1826
  %8 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !1826
  %tobool = icmp ne %struct.Base* %8, null, !dbg !1826
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1826

cond.true:                                        ; preds = %entry
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1826
  %basact4 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 6, !dbg !1826
  %10 = load %struct.Base*, %struct.Base** %basact4, align 8, !dbg !1826
  %object = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 7, !dbg !1826
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1826
  br label %cond.end, !dbg !1826

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1826

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %11, %cond.true ], [ null, %cond.false ], !dbg !1826
  store %struct.Object* %cond, %struct.Object** %obact, align 8, !dbg !1825
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1827
  %basact5 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 6, !dbg !1827
  %13 = load %struct.Base*, %struct.Base** %basact5, align 8, !dbg !1827
  store %struct.Base* %13, %struct.Base** %base, align 8, !dbg !1828
  %14 = load i8*, i8** %member.addr, align 8, !dbg !1829
  %call6 = call zeroext i8 @CTX_data_dir(i8* %14), !dbg !1831
  %tobool7 = icmp ne i8 %call6, 0, !dbg !1831
  br i1 %tobool7, label %if.then, label %if.else, !dbg !1832

if.then:                                          ; preds = %cond.end
  %15 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !1833
  call void @CTX_data_dir_set(%struct.bContextDataResult* %15, i8** getelementptr inbounds ([31 x i8*], [31 x i8*]* @screen_context_dir, i64 0, i64 0)), !dbg !1835
  store i32 1, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.else:                                          ; preds = %cond.end
  %16 = load i8*, i8** %member.addr, align 8, !dbg !1837
  %call8 = call zeroext i8 @CTX_data_equals(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !1839
  %tobool9 = icmp ne i8 %call8, 0, !dbg !1839
  br i1 %tobool9, label %if.then10, label %if.else11, !dbg !1840

if.then10:                                        ; preds = %if.else
  %17 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !1841
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1843
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 0, !dbg !1844
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %17, %struct.ID* %id), !dbg !1845
  store i32 1, i32* %retval, align 4, !dbg !1846
  br label %return, !dbg !1846

if.else11:                                        ; preds = %if.else
  %19 = load i8*, i8** %member.addr, align 8, !dbg !1847
  %call12 = call zeroext i8 @CTX_data_equals(i8* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !1849
  %conv = zext i8 %call12 to i32, !dbg !1849
  %tobool13 = icmp ne i32 %conv, 0, !dbg !1849
  br i1 %tobool13, label %if.then17, label %lor.lhs.false, !dbg !1850

lor.lhs.false:                                    ; preds = %if.else11
  %20 = load i8*, i8** %member.addr, align 8, !dbg !1851
  %call14 = call zeroext i8 @CTX_data_equals(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !1852
  %conv15 = zext i8 %call14 to i32, !dbg !1852
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !1852
  br i1 %tobool16, label %if.then17, label %if.else37, !dbg !1853

if.then17:                                        ; preds = %lor.lhs.false, %if.else11
  call void @llvm.dbg.declare(metadata i32* %visible_objects, metadata !1854, metadata !DIExpression()), !dbg !1856
  %21 = load i8*, i8** %member.addr, align 8, !dbg !1857
  %call18 = call zeroext i8 @CTX_data_equals(i8* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !1858
  %conv19 = zext i8 %call18 to i32, !dbg !1858
  store i32 %conv19, i32* %visible_objects, align 4, !dbg !1856
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1859
  %base20 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 5, !dbg !1861
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base20, i32 0, i32 0, !dbg !1862
  %23 = load i8*, i8** %first, align 8, !dbg !1862
  %24 = bitcast i8* %23 to %struct.Base*, !dbg !1859
  store %struct.Base* %24, %struct.Base** %base, align 8, !dbg !1863
  br label %for.cond, !dbg !1864

for.cond:                                         ; preds = %for.inc, %if.then17
  %25 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1865
  %tobool21 = icmp ne %struct.Base* %25, null, !dbg !1867
  br i1 %tobool21, label %for.body, label %for.end, !dbg !1867

for.body:                                         ; preds = %for.cond
  %26 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1868
  %object22 = getelementptr inbounds %struct.Base, %struct.Base* %26, i32 0, i32 7, !dbg !1871
  %27 = load %struct.Object*, %struct.Object** %object22, align 8, !dbg !1871
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 102, !dbg !1872
  %28 = load i8, i8* %restrictflag, align 8, !dbg !1872
  %conv23 = zext i8 %28 to i32, !dbg !1868
  %and = and i32 %conv23, 1, !dbg !1873
  %cmp = icmp eq i32 %and, 0, !dbg !1874
  br i1 %cmp, label %land.lhs.true, label %if.end36, !dbg !1875

land.lhs.true:                                    ; preds = %for.body
  %29 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1876
  %lay25 = getelementptr inbounds %struct.Base, %struct.Base* %29, i32 0, i32 2, !dbg !1877
  %30 = load i32, i32* %lay25, align 8, !dbg !1877
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1878
  %lay26 = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 12, !dbg !1879
  %32 = load i32, i32* %lay26, align 8, !dbg !1879
  %and27 = and i32 %30, %32, !dbg !1880
  %tobool28 = icmp ne i32 %and27, 0, !dbg !1880
  br i1 %tobool28, label %if.then29, label %if.end36, !dbg !1881

if.then29:                                        ; preds = %land.lhs.true
  %33 = load i32, i32* %visible_objects, align 4, !dbg !1882
  %tobool30 = icmp ne i32 %33, 0, !dbg !1882
  br i1 %tobool30, label %if.then31, label %if.else34, !dbg !1885

if.then31:                                        ; preds = %if.then29
  %34 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !1886
  %35 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1887
  %object32 = getelementptr inbounds %struct.Base, %struct.Base* %35, i32 0, i32 7, !dbg !1888
  %36 = load %struct.Object*, %struct.Object** %object32, align 8, !dbg !1888
  %id33 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 0, !dbg !1889
  call void @CTX_data_id_list_add(%struct.bContextDataResult* %34, %struct.ID* %id33), !dbg !1890
  br label %if.end, !dbg !1890

if.else34:                                        ; preds = %if.then29
  %37 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !1891
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1892
  %id35 = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 0, !dbg !1893
  %39 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1894
  %40 = bitcast %struct.Base* %39 to i8*, !dbg !1894
  call void @CTX_data_list_add(%struct.bContextDataResult* %37, %struct.ID* %id35, %struct.StructRNA* @RNA_ObjectBase, i8* %40), !dbg !1895
  br label %if.end

if.end:                                           ; preds = %if.else34, %if.then31
  br label %if.end36, !dbg !1896

if.end36:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1897

for.inc:                                          ; preds = %if.end36
  %41 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1898
  %next = getelementptr inbounds %struct.Base, %struct.Base* %41, i32 0, i32 0, !dbg !1899
  %42 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !1899
  store %struct.Base* %42, %struct.Base** %base, align 8, !dbg !1900
  br label %for.cond, !dbg !1901, !llvm.loop !1902

for.end:                                          ; preds = %for.cond
  %43 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !1904
  call void @CTX_data_type_set(%struct.bContextDataResult* %43, i16 signext 1), !dbg !1905
  store i32 1, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

if.else37:                                        ; preds = %lor.lhs.false
  %44 = load i8*, i8** %member.addr, align 8, !dbg !1907
  %call38 = call zeroext i8 @CTX_data_equals(i8* %44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)), !dbg !1909
  %conv39 = zext i8 %call38 to i32, !dbg !1909
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !1909
  br i1 %tobool40, label %if.then45, label %lor.lhs.false41, !dbg !1910

lor.lhs.false41:                                  ; preds = %if.else37
  %45 = load i8*, i8** %member.addr, align 8, !dbg !1911
  %call42 = call zeroext i8 @CTX_data_equals(i8* %45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !1912
  %conv43 = zext i8 %call42 to i32, !dbg !1912
  %tobool44 = icmp ne i32 %conv43, 0, !dbg !1912
  br i1 %tobool44, label %if.then45, label %if.else83, !dbg !1913

if.then45:                                        ; preds = %lor.lhs.false41, %if.else37
  call void @llvm.dbg.declare(metadata i32* %selectable_objects, metadata !1914, metadata !DIExpression()), !dbg !1916
  %46 = load i8*, i8** %member.addr, align 8, !dbg !1917
  %call46 = call zeroext i8 @CTX_data_equals(i8* %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)), !dbg !1918
  %conv47 = zext i8 %call46 to i32, !dbg !1918
  store i32 %conv47, i32* %selectable_objects, align 4, !dbg !1916
  %47 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1919
  %base48 = getelementptr inbounds %struct.Scene, %struct.Scene* %47, i32 0, i32 5, !dbg !1921
  %first49 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base48, i32 0, i32 0, !dbg !1922
  %48 = load i8*, i8** %first49, align 8, !dbg !1922
  %49 = bitcast i8* %48 to %struct.Base*, !dbg !1919
  store %struct.Base* %49, %struct.Base** %base, align 8, !dbg !1923
  br label %for.cond50, !dbg !1924

for.cond50:                                       ; preds = %for.inc80, %if.then45
  %50 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1925
  %tobool51 = icmp ne %struct.Base* %50, null, !dbg !1927
  br i1 %tobool51, label %for.body52, label %for.end82, !dbg !1927

for.body52:                                       ; preds = %for.cond50
  %51 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1928
  %lay53 = getelementptr inbounds %struct.Base, %struct.Base* %51, i32 0, i32 2, !dbg !1931
  %52 = load i32, i32* %lay53, align 8, !dbg !1931
  %53 = load i32, i32* %lay, align 4, !dbg !1932
  %and54 = and i32 %52, %53, !dbg !1933
  %tobool55 = icmp ne i32 %and54, 0, !dbg !1933
  br i1 %tobool55, label %if.then56, label %if.end79, !dbg !1934

if.then56:                                        ; preds = %for.body52
  %54 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1935
  %object57 = getelementptr inbounds %struct.Base, %struct.Base* %54, i32 0, i32 7, !dbg !1938
  %55 = load %struct.Object*, %struct.Object** %object57, align 8, !dbg !1938
  %restrictflag58 = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 102, !dbg !1939
  %56 = load i8, i8* %restrictflag58, align 8, !dbg !1939
  %conv59 = zext i8 %56 to i32, !dbg !1935
  %and60 = and i32 %conv59, 1, !dbg !1940
  %cmp61 = icmp eq i32 %and60, 0, !dbg !1941
  br i1 %cmp61, label %land.lhs.true63, label %if.end78, !dbg !1942

land.lhs.true63:                                  ; preds = %if.then56
  %57 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1943
  %object64 = getelementptr inbounds %struct.Base, %struct.Base* %57, i32 0, i32 7, !dbg !1944
  %58 = load %struct.Object*, %struct.Object** %object64, align 8, !dbg !1944
  %restrictflag65 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 102, !dbg !1945
  %59 = load i8, i8* %restrictflag65, align 8, !dbg !1945
  %conv66 = zext i8 %59 to i32, !dbg !1943
  %and67 = and i32 %conv66, 2, !dbg !1946
  %cmp68 = icmp eq i32 %and67, 0, !dbg !1947
  br i1 %cmp68, label %if.then70, label %if.end78, !dbg !1948

if.then70:                                        ; preds = %land.lhs.true63
  %60 = load i32, i32* %selectable_objects, align 4, !dbg !1949
  %tobool71 = icmp ne i32 %60, 0, !dbg !1949
  br i1 %tobool71, label %if.then72, label %if.else75, !dbg !1952

if.then72:                                        ; preds = %if.then70
  %61 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !1953
  %62 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1954
  %object73 = getelementptr inbounds %struct.Base, %struct.Base* %62, i32 0, i32 7, !dbg !1955
  %63 = load %struct.Object*, %struct.Object** %object73, align 8, !dbg !1955
  %id74 = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 0, !dbg !1956
  call void @CTX_data_id_list_add(%struct.bContextDataResult* %61, %struct.ID* %id74), !dbg !1957
  br label %if.end77, !dbg !1957

if.else75:                                        ; preds = %if.then70
  %64 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !1958
  %65 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1959
  %id76 = getelementptr inbounds %struct.Scene, %struct.Scene* %65, i32 0, i32 0, !dbg !1960
  %66 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1961
  %67 = bitcast %struct.Base* %66 to i8*, !dbg !1961
  call void @CTX_data_list_add(%struct.bContextDataResult* %64, %struct.ID* %id76, %struct.StructRNA* @RNA_ObjectBase, i8* %67), !dbg !1962
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then72
  br label %if.end78, !dbg !1963

if.end78:                                         ; preds = %if.end77, %land.lhs.true63, %if.then56
  br label %if.end79, !dbg !1964

if.end79:                                         ; preds = %if.end78, %for.body52
  br label %for.inc80, !dbg !1965

for.inc80:                                        ; preds = %if.end79
  %68 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1966
  %next81 = getelementptr inbounds %struct.Base, %struct.Base* %68, i32 0, i32 0, !dbg !1967
  %69 = load %struct.Base*, %struct.Base** %next81, align 8, !dbg !1967
  store %struct.Base* %69, %struct.Base** %base, align 8, !dbg !1968
  br label %for.cond50, !dbg !1969, !llvm.loop !1970

for.end82:                                        ; preds = %for.cond50
  %70 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !1972
  call void @CTX_data_type_set(%struct.bContextDataResult* %70, i16 signext 1), !dbg !1973
  store i32 1, i32* %retval, align 4, !dbg !1974
  br label %return, !dbg !1974

if.else83:                                        ; preds = %lor.lhs.false41
  %71 = load i8*, i8** %member.addr, align 8, !dbg !1975
  %call84 = call zeroext i8 @CTX_data_equals(i8* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !1977
  %conv85 = zext i8 %call84 to i32, !dbg !1977
  %tobool86 = icmp ne i32 %conv85, 0, !dbg !1977
  br i1 %tobool86, label %if.then91, label %lor.lhs.false87, !dbg !1978

lor.lhs.false87:                                  ; preds = %if.else83
  %72 = load i8*, i8** %member.addr, align 8, !dbg !1979
  %call88 = call zeroext i8 @CTX_data_equals(i8* %72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !1980
  %conv89 = zext i8 %call88 to i32, !dbg !1980
  %tobool90 = icmp ne i32 %conv89, 0, !dbg !1980
  br i1 %tobool90, label %if.then91, label %if.else118, !dbg !1981

if.then91:                                        ; preds = %lor.lhs.false87, %if.else83
  call void @llvm.dbg.declare(metadata i32* %selected_objects, metadata !1982, metadata !DIExpression()), !dbg !1984
  %73 = load i8*, i8** %member.addr, align 8, !dbg !1985
  %call92 = call zeroext i8 @CTX_data_equals(i8* %73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !1986
  %conv93 = zext i8 %call92 to i32, !dbg !1986
  store i32 %conv93, i32* %selected_objects, align 4, !dbg !1984
  %74 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1987
  %base94 = getelementptr inbounds %struct.Scene, %struct.Scene* %74, i32 0, i32 5, !dbg !1989
  %first95 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base94, i32 0, i32 0, !dbg !1990
  %75 = load i8*, i8** %first95, align 8, !dbg !1990
  %76 = bitcast i8* %75 to %struct.Base*, !dbg !1987
  store %struct.Base* %76, %struct.Base** %base, align 8, !dbg !1991
  br label %for.cond96, !dbg !1992

for.cond96:                                       ; preds = %for.inc115, %if.then91
  %77 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1993
  %tobool97 = icmp ne %struct.Base* %77, null, !dbg !1995
  br i1 %tobool97, label %for.body98, label %for.end117, !dbg !1995

for.body98:                                       ; preds = %for.cond96
  %78 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !1996
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %78, i32 0, i32 4, !dbg !1999
  %79 = load i32, i32* %flag, align 8, !dbg !1999
  %and99 = and i32 %79, 1, !dbg !2000
  %tobool100 = icmp ne i32 %and99, 0, !dbg !2000
  br i1 %tobool100, label %land.lhs.true101, label %if.end114, !dbg !2001

land.lhs.true101:                                 ; preds = %for.body98
  %80 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2002
  %lay102 = getelementptr inbounds %struct.Base, %struct.Base* %80, i32 0, i32 2, !dbg !2003
  %81 = load i32, i32* %lay102, align 8, !dbg !2003
  %82 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2004
  %lay103 = getelementptr inbounds %struct.Scene, %struct.Scene* %82, i32 0, i32 12, !dbg !2005
  %83 = load i32, i32* %lay103, align 8, !dbg !2005
  %and104 = and i32 %81, %83, !dbg !2006
  %tobool105 = icmp ne i32 %and104, 0, !dbg !2006
  br i1 %tobool105, label %if.then106, label %if.end114, !dbg !2007

if.then106:                                       ; preds = %land.lhs.true101
  %84 = load i32, i32* %selected_objects, align 4, !dbg !2008
  %tobool107 = icmp ne i32 %84, 0, !dbg !2008
  br i1 %tobool107, label %if.then108, label %if.else111, !dbg !2011

if.then108:                                       ; preds = %if.then106
  %85 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2012
  %86 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2013
  %object109 = getelementptr inbounds %struct.Base, %struct.Base* %86, i32 0, i32 7, !dbg !2014
  %87 = load %struct.Object*, %struct.Object** %object109, align 8, !dbg !2014
  %id110 = getelementptr inbounds %struct.Object, %struct.Object* %87, i32 0, i32 0, !dbg !2015
  call void @CTX_data_id_list_add(%struct.bContextDataResult* %85, %struct.ID* %id110), !dbg !2016
  br label %if.end113, !dbg !2016

if.else111:                                       ; preds = %if.then106
  %88 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2017
  %89 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2018
  %id112 = getelementptr inbounds %struct.Scene, %struct.Scene* %89, i32 0, i32 0, !dbg !2019
  %90 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2020
  %91 = bitcast %struct.Base* %90 to i8*, !dbg !2020
  call void @CTX_data_list_add(%struct.bContextDataResult* %88, %struct.ID* %id112, %struct.StructRNA* @RNA_ObjectBase, i8* %91), !dbg !2021
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.then108
  br label %if.end114, !dbg !2022

if.end114:                                        ; preds = %if.end113, %land.lhs.true101, %for.body98
  br label %for.inc115, !dbg !2023

for.inc115:                                       ; preds = %if.end114
  %92 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2024
  %next116 = getelementptr inbounds %struct.Base, %struct.Base* %92, i32 0, i32 0, !dbg !2025
  %93 = load %struct.Base*, %struct.Base** %next116, align 8, !dbg !2025
  store %struct.Base* %93, %struct.Base** %base, align 8, !dbg !2026
  br label %for.cond96, !dbg !2027, !llvm.loop !2028

for.end117:                                       ; preds = %for.cond96
  %94 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2030
  call void @CTX_data_type_set(%struct.bContextDataResult* %94, i16 signext 1), !dbg !2031
  store i32 1, i32* %retval, align 4, !dbg !2032
  br label %return, !dbg !2032

if.else118:                                       ; preds = %lor.lhs.false87
  %95 = load i8*, i8** %member.addr, align 8, !dbg !2033
  %call119 = call zeroext i8 @CTX_data_equals(i8* %95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)), !dbg !2035
  %conv120 = zext i8 %call119 to i32, !dbg !2035
  %tobool121 = icmp ne i32 %conv120, 0, !dbg !2035
  br i1 %tobool121, label %if.then126, label %lor.lhs.false122, !dbg !2036

lor.lhs.false122:                                 ; preds = %if.else118
  %96 = load i8*, i8** %member.addr, align 8, !dbg !2037
  %call123 = call zeroext i8 @CTX_data_equals(i8* %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0)), !dbg !2038
  %conv124 = zext i8 %call123 to i32, !dbg !2038
  %tobool125 = icmp ne i32 %conv124, 0, !dbg !2038
  br i1 %tobool125, label %if.then126, label %if.else169, !dbg !2039

if.then126:                                       ; preds = %lor.lhs.false122, %if.else118
  call void @llvm.dbg.declare(metadata i32* %selected_editable_objects, metadata !2040, metadata !DIExpression()), !dbg !2042
  %97 = load i8*, i8** %member.addr, align 8, !dbg !2043
  %call127 = call zeroext i8 @CTX_data_equals(i8* %97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)), !dbg !2044
  %conv128 = zext i8 %call127 to i32, !dbg !2044
  store i32 %conv128, i32* %selected_editable_objects, align 4, !dbg !2042
  %98 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2045
  %base129 = getelementptr inbounds %struct.Scene, %struct.Scene* %98, i32 0, i32 5, !dbg !2047
  %first130 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base129, i32 0, i32 0, !dbg !2048
  %99 = load i8*, i8** %first130, align 8, !dbg !2048
  %100 = bitcast i8* %99 to %struct.Base*, !dbg !2045
  store %struct.Base* %100, %struct.Base** %base, align 8, !dbg !2049
  br label %for.cond131, !dbg !2050

for.cond131:                                      ; preds = %for.inc166, %if.then126
  %101 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2051
  %tobool132 = icmp ne %struct.Base* %101, null, !dbg !2053
  br i1 %tobool132, label %for.body133, label %for.end168, !dbg !2053

for.body133:                                      ; preds = %for.cond131
  %102 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2054
  %flag134 = getelementptr inbounds %struct.Base, %struct.Base* %102, i32 0, i32 4, !dbg !2057
  %103 = load i32, i32* %flag134, align 8, !dbg !2057
  %and135 = and i32 %103, 1, !dbg !2058
  %tobool136 = icmp ne i32 %and135, 0, !dbg !2058
  br i1 %tobool136, label %land.lhs.true137, label %if.end165, !dbg !2059

land.lhs.true137:                                 ; preds = %for.body133
  %104 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2060
  %lay138 = getelementptr inbounds %struct.Base, %struct.Base* %104, i32 0, i32 2, !dbg !2061
  %105 = load i32, i32* %lay138, align 8, !dbg !2061
  %106 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2062
  %lay139 = getelementptr inbounds %struct.Scene, %struct.Scene* %106, i32 0, i32 12, !dbg !2063
  %107 = load i32, i32* %lay139, align 8, !dbg !2063
  %and140 = and i32 %105, %107, !dbg !2064
  %tobool141 = icmp ne i32 %and140, 0, !dbg !2064
  br i1 %tobool141, label %if.then142, label %if.end165, !dbg !2065

if.then142:                                       ; preds = %land.lhs.true137
  %108 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2066
  %object143 = getelementptr inbounds %struct.Base, %struct.Base* %108, i32 0, i32 7, !dbg !2069
  %109 = load %struct.Object*, %struct.Object** %object143, align 8, !dbg !2069
  %restrictflag144 = getelementptr inbounds %struct.Object, %struct.Object* %109, i32 0, i32 102, !dbg !2070
  %110 = load i8, i8* %restrictflag144, align 8, !dbg !2070
  %conv145 = zext i8 %110 to i32, !dbg !2066
  %and146 = and i32 %conv145, 1, !dbg !2071
  %cmp147 = icmp eq i32 %and146, 0, !dbg !2072
  br i1 %cmp147, label %if.then149, label %if.end164, !dbg !2073

if.then149:                                       ; preds = %if.then142
  %111 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2074
  %object150 = getelementptr inbounds %struct.Base, %struct.Base* %111, i32 0, i32 7, !dbg !2077
  %112 = load %struct.Object*, %struct.Object** %object150, align 8, !dbg !2077
  %call151 = call zeroext i8 @BKE_object_is_libdata(%struct.Object* %112), !dbg !2078
  %conv152 = zext i8 %call151 to i32, !dbg !2078
  %cmp153 = icmp eq i32 0, %conv152, !dbg !2079
  br i1 %cmp153, label %if.then155, label %if.end163, !dbg !2080

if.then155:                                       ; preds = %if.then149
  %113 = load i32, i32* %selected_editable_objects, align 4, !dbg !2081
  %tobool156 = icmp ne i32 %113, 0, !dbg !2081
  br i1 %tobool156, label %if.then157, label %if.else160, !dbg !2084

if.then157:                                       ; preds = %if.then155
  %114 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2085
  %115 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2086
  %object158 = getelementptr inbounds %struct.Base, %struct.Base* %115, i32 0, i32 7, !dbg !2087
  %116 = load %struct.Object*, %struct.Object** %object158, align 8, !dbg !2087
  %id159 = getelementptr inbounds %struct.Object, %struct.Object* %116, i32 0, i32 0, !dbg !2088
  call void @CTX_data_id_list_add(%struct.bContextDataResult* %114, %struct.ID* %id159), !dbg !2089
  br label %if.end162, !dbg !2089

if.else160:                                       ; preds = %if.then155
  %117 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2090
  %118 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2091
  %id161 = getelementptr inbounds %struct.Scene, %struct.Scene* %118, i32 0, i32 0, !dbg !2092
  %119 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2093
  %120 = bitcast %struct.Base* %119 to i8*, !dbg !2093
  call void @CTX_data_list_add(%struct.bContextDataResult* %117, %struct.ID* %id161, %struct.StructRNA* @RNA_ObjectBase, i8* %120), !dbg !2094
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.then157
  br label %if.end163, !dbg !2095

if.end163:                                        ; preds = %if.end162, %if.then149
  br label %if.end164, !dbg !2096

if.end164:                                        ; preds = %if.end163, %if.then142
  br label %if.end165, !dbg !2097

if.end165:                                        ; preds = %if.end164, %land.lhs.true137, %for.body133
  br label %for.inc166, !dbg !2098

for.inc166:                                       ; preds = %if.end165
  %121 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2099
  %next167 = getelementptr inbounds %struct.Base, %struct.Base* %121, i32 0, i32 0, !dbg !2100
  %122 = load %struct.Base*, %struct.Base** %next167, align 8, !dbg !2100
  store %struct.Base* %122, %struct.Base** %base, align 8, !dbg !2101
  br label %for.cond131, !dbg !2102, !llvm.loop !2103

for.end168:                                       ; preds = %for.cond131
  %123 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2105
  call void @CTX_data_type_set(%struct.bContextDataResult* %123, i16 signext 1), !dbg !2106
  store i32 1, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

if.else169:                                       ; preds = %lor.lhs.false122
  %124 = load i8*, i8** %member.addr, align 8, !dbg !2108
  %call170 = call zeroext i8 @CTX_data_equals(i8* %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)), !dbg !2110
  %conv171 = zext i8 %call170 to i32, !dbg !2110
  %tobool172 = icmp ne i32 %conv171, 0, !dbg !2110
  br i1 %tobool172, label %if.then177, label %lor.lhs.false173, !dbg !2111

lor.lhs.false173:                                 ; preds = %if.else169
  %125 = load i8*, i8** %member.addr, align 8, !dbg !2112
  %call174 = call zeroext i8 @CTX_data_equals(i8* %125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)), !dbg !2113
  %conv175 = zext i8 %call174 to i32, !dbg !2113
  %tobool176 = icmp ne i32 %conv175, 0, !dbg !2113
  br i1 %tobool176, label %if.then177, label %if.else259, !dbg !2114

if.then177:                                       ; preds = %lor.lhs.false173, %if.else169
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2115, metadata !DIExpression()), !dbg !2117
  %126 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2118
  %tobool178 = icmp ne %struct.Object* %126, null, !dbg !2118
  br i1 %tobool178, label %land.lhs.true179, label %cond.false184, !dbg !2119

land.lhs.true179:                                 ; preds = %if.then177
  %127 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2120
  %type = getelementptr inbounds %struct.Object, %struct.Object* %127, i32 0, i32 3, !dbg !2121
  %128 = load i16, i16* %type, align 8, !dbg !2121
  %conv180 = sext i16 %128 to i32, !dbg !2120
  %cmp181 = icmp eq i32 %conv180, 25, !dbg !2122
  br i1 %cmp181, label %cond.true183, label %cond.false184, !dbg !2123

cond.true183:                                     ; preds = %land.lhs.true179
  %129 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2124
  %data = getelementptr inbounds %struct.Object, %struct.Object* %129, i32 0, i32 19, !dbg !2125
  %130 = load i8*, i8** %data, align 8, !dbg !2125
  br label %cond.end185, !dbg !2123

cond.false184:                                    ; preds = %land.lhs.true179, %if.then177
  br label %cond.end185, !dbg !2123

cond.end185:                                      ; preds = %cond.false184, %cond.true183
  %cond186 = phi i8* [ %130, %cond.true183 ], [ null, %cond.false184 ], !dbg !2123
  %131 = bitcast i8* %cond186 to %struct.bArmature*, !dbg !2123
  store %struct.bArmature* %131, %struct.bArmature** %arm, align 8, !dbg !2117
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata %struct.EditBone** %flipbone, metadata !2128, metadata !DIExpression()), !dbg !2129
  store %struct.EditBone* null, %struct.EditBone** %flipbone, align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %editable_bones, metadata !2130, metadata !DIExpression()), !dbg !2131
  %132 = load i8*, i8** %member.addr, align 8, !dbg !2132
  %call187 = call zeroext i8 @CTX_data_equals(i8* %132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)), !dbg !2133
  %conv188 = zext i8 %call187 to i32, !dbg !2133
  store i32 %conv188, i32* %editable_bones, align 4, !dbg !2131
  %133 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2134
  %tobool189 = icmp ne %struct.bArmature* %133, null, !dbg !2134
  br i1 %tobool189, label %land.lhs.true190, label %if.end258, !dbg !2136

land.lhs.true190:                                 ; preds = %cond.end185
  %134 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2137
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %134, i32 0, i32 4, !dbg !2138
  %135 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2138
  %tobool191 = icmp ne %struct.ListBase* %135, null, !dbg !2137
  br i1 %tobool191, label %if.then192, label %if.end258, !dbg !2139

if.then192:                                       ; preds = %land.lhs.true190
  %136 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2140
  %edbo193 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %136, i32 0, i32 4, !dbg !2143
  %137 = load %struct.ListBase*, %struct.ListBase** %edbo193, align 8, !dbg !2143
  %first194 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %137, i32 0, i32 0, !dbg !2144
  %138 = load i8*, i8** %first194, align 8, !dbg !2144
  %139 = bitcast i8* %138 to %struct.EditBone*, !dbg !2140
  store %struct.EditBone* %139, %struct.EditBone** %ebone, align 8, !dbg !2145
  br label %for.cond195, !dbg !2146

for.cond195:                                      ; preds = %for.inc255, %if.then192
  %140 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2147
  %tobool196 = icmp ne %struct.EditBone* %140, null, !dbg !2149
  br i1 %tobool196, label %for.body197, label %for.end257, !dbg !2149

for.body197:                                      ; preds = %for.cond195
  %141 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2150
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %141, i32 0, i32 15, !dbg !2150
  %142 = load i32, i32* %layer, align 8, !dbg !2150
  %143 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2150
  %layer198 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %143, i32 0, i32 10, !dbg !2150
  %144 = load i32, i32* %layer198, align 8, !dbg !2150
  %and199 = and i32 %142, %144, !dbg !2150
  %tobool200 = icmp ne i32 %and199, 0, !dbg !2150
  br i1 %tobool200, label %land.rhs, label %land.end, !dbg !2150

land.rhs:                                         ; preds = %for.body197
  %145 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2150
  %flag201 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %145, i32 0, i32 9, !dbg !2150
  %146 = load i32, i32* %flag201, align 4, !dbg !2150
  %and202 = and i32 %146, 1024, !dbg !2150
  %tobool203 = icmp ne i32 %and202, 0, !dbg !2150
  %lnot = xor i1 %tobool203, true, !dbg !2150
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body197
  %147 = phi i1 [ false, %for.body197 ], [ %lnot, %land.rhs ], !dbg !2153
  br i1 %147, label %if.then204, label %if.end254, !dbg !2154

if.then204:                                       ; preds = %land.end
  %148 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2155
  %flag205 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %148, i32 0, i32 8, !dbg !2158
  %149 = load i32, i32* %flag205, align 8, !dbg !2158
  %and206 = and i32 %149, 256, !dbg !2159
  %tobool207 = icmp ne i32 %and206, 0, !dbg !2159
  br i1 %tobool207, label %if.then208, label %if.end211, !dbg !2160

if.then208:                                       ; preds = %if.then204
  %150 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2161
  %edbo209 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %150, i32 0, i32 4, !dbg !2162
  %151 = load %struct.ListBase*, %struct.ListBase** %edbo209, align 8, !dbg !2162
  %152 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2163
  %call210 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %151, %struct.EditBone* %152), !dbg !2164
  store %struct.EditBone* %call210, %struct.EditBone** %flipbone, align 8, !dbg !2165
  br label %if.end211, !dbg !2166

if.end211:                                        ; preds = %if.then208, %if.then204
  %153 = load i32, i32* %editable_bones, align 4, !dbg !2167
  %tobool212 = icmp ne i32 %153, 0, !dbg !2167
  br i1 %tobool212, label %if.then213, label %if.else234, !dbg !2169

if.then213:                                       ; preds = %if.end211
  %154 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2170
  %flag214 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %154, i32 0, i32 9, !dbg !2170
  %155 = load i32, i32* %flag214, align 4, !dbg !2170
  %and215 = and i32 %155, 1, !dbg !2170
  %tobool216 = icmp ne i32 %and215, 0, !dbg !2170
  br i1 %tobool216, label %land.rhs217, label %land.end222, !dbg !2170

land.rhs217:                                      ; preds = %if.then213
  %156 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2170
  %flag218 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %156, i32 0, i32 9, !dbg !2170
  %157 = load i32, i32* %flag218, align 4, !dbg !2170
  %and219 = and i32 %157, 524288, !dbg !2170
  %tobool220 = icmp ne i32 %and219, 0, !dbg !2170
  %lnot221 = xor i1 %tobool220, true, !dbg !2170
  br label %land.end222

land.end222:                                      ; preds = %land.rhs217, %if.then213
  %158 = phi i1 [ false, %if.then213 ], [ %lnot221, %land.rhs217 ], !dbg !2173
  br i1 %158, label %if.then223, label %if.end233, !dbg !2174

if.then223:                                       ; preds = %land.end222
  %159 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2175
  %160 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2177
  %id224 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %160, i32 0, i32 0, !dbg !2178
  %161 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2179
  %162 = bitcast %struct.EditBone* %161 to i8*, !dbg !2179
  call void @CTX_data_list_add(%struct.bContextDataResult* %159, %struct.ID* %id224, %struct.StructRNA* @RNA_EditBone, i8* %162), !dbg !2180
  %163 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2181
  %tobool225 = icmp ne %struct.EditBone* %163, null, !dbg !2183
  br i1 %tobool225, label %land.lhs.true226, label %if.end232, !dbg !2184

land.lhs.true226:                                 ; preds = %if.then223
  %164 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2185
  %flag227 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %164, i32 0, i32 9, !dbg !2186
  %165 = load i32, i32* %flag227, align 4, !dbg !2186
  %and228 = and i32 %165, 1, !dbg !2187
  %tobool229 = icmp ne i32 %and228, 0, !dbg !2187
  br i1 %tobool229, label %if.end232, label %if.then230, !dbg !2188

if.then230:                                       ; preds = %land.lhs.true226
  %166 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2189
  %167 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2190
  %id231 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %167, i32 0, i32 0, !dbg !2191
  %168 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2192
  %169 = bitcast %struct.EditBone* %168 to i8*, !dbg !2192
  call void @CTX_data_list_add(%struct.bContextDataResult* %166, %struct.ID* %id231, %struct.StructRNA* @RNA_EditBone, i8* %169), !dbg !2193
  br label %if.end232, !dbg !2193

if.end232:                                        ; preds = %if.then230, %land.lhs.true226, %if.then223
  br label %if.end233, !dbg !2194

if.end233:                                        ; preds = %if.end232, %land.end222
  br label %if.end253, !dbg !2195

if.else234:                                       ; preds = %if.end211
  %170 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2196
  %171 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2198
  %id235 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %171, i32 0, i32 0, !dbg !2199
  %172 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2200
  %173 = bitcast %struct.EditBone* %172 to i8*, !dbg !2200
  call void @CTX_data_list_add(%struct.bContextDataResult* %170, %struct.ID* %id235, %struct.StructRNA* @RNA_EditBone, i8* %173), !dbg !2201
  %174 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2202
  %tobool236 = icmp ne %struct.EditBone* %174, null, !dbg !2204
  br i1 %tobool236, label %land.lhs.true237, label %if.end252, !dbg !2205

land.lhs.true237:                                 ; preds = %if.else234
  %175 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2206
  %layer238 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %175, i32 0, i32 15, !dbg !2206
  %176 = load i32, i32* %layer238, align 8, !dbg !2206
  %177 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2206
  %layer239 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %177, i32 0, i32 10, !dbg !2206
  %178 = load i32, i32* %layer239, align 8, !dbg !2206
  %and240 = and i32 %176, %178, !dbg !2206
  %tobool241 = icmp ne i32 %and240, 0, !dbg !2206
  br i1 %tobool241, label %land.rhs242, label %land.end247, !dbg !2206

land.rhs242:                                      ; preds = %land.lhs.true237
  %179 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2206
  %flag243 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %179, i32 0, i32 9, !dbg !2206
  %180 = load i32, i32* %flag243, align 4, !dbg !2206
  %and244 = and i32 %180, 1024, !dbg !2206
  %tobool245 = icmp ne i32 %and244, 0, !dbg !2206
  %lnot246 = xor i1 %tobool245, true, !dbg !2206
  br label %land.end247

land.end247:                                      ; preds = %land.rhs242, %land.lhs.true237
  %181 = phi i1 [ false, %land.lhs.true237 ], [ %lnot246, %land.rhs242 ], !dbg !2207
  %land.ext = zext i1 %181 to i32, !dbg !2206
  %cmp248 = icmp eq i32 %land.ext, 0, !dbg !2208
  br i1 %cmp248, label %if.then250, label %if.end252, !dbg !2209

if.then250:                                       ; preds = %land.end247
  %182 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2210
  %183 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2211
  %id251 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %183, i32 0, i32 0, !dbg !2212
  %184 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2213
  %185 = bitcast %struct.EditBone* %184 to i8*, !dbg !2213
  call void @CTX_data_list_add(%struct.bContextDataResult* %182, %struct.ID* %id251, %struct.StructRNA* @RNA_EditBone, i8* %185), !dbg !2214
  br label %if.end252, !dbg !2214

if.end252:                                        ; preds = %if.then250, %land.end247, %if.else234
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end233
  br label %if.end254, !dbg !2215

if.end254:                                        ; preds = %if.end253, %land.end
  br label %for.inc255, !dbg !2216

for.inc255:                                       ; preds = %if.end254
  %186 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2217
  %next256 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %186, i32 0, i32 0, !dbg !2218
  %187 = load %struct.EditBone*, %struct.EditBone** %next256, align 8, !dbg !2218
  store %struct.EditBone* %187, %struct.EditBone** %ebone, align 8, !dbg !2219
  br label %for.cond195, !dbg !2220, !llvm.loop !2221

for.end257:                                       ; preds = %for.cond195
  %188 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2223
  call void @CTX_data_type_set(%struct.bContextDataResult* %188, i16 signext 1), !dbg !2224
  store i32 1, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end258:                                        ; preds = %land.lhs.true190, %cond.end185
  br label %if.end691, !dbg !2226

if.else259:                                       ; preds = %lor.lhs.false173
  %189 = load i8*, i8** %member.addr, align 8, !dbg !2227
  %call260 = call zeroext i8 @CTX_data_equals(i8* %189, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0)), !dbg !2229
  %conv261 = zext i8 %call260 to i32, !dbg !2229
  %tobool262 = icmp ne i32 %conv261, 0, !dbg !2229
  br i1 %tobool262, label %if.then267, label %lor.lhs.false263, !dbg !2230

lor.lhs.false263:                                 ; preds = %if.else259
  %190 = load i8*, i8** %member.addr, align 8, !dbg !2231
  %call264 = call zeroext i8 @CTX_data_equals(i8* %190, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)), !dbg !2232
  %conv265 = zext i8 %call264 to i32, !dbg !2232
  %tobool266 = icmp ne i32 %conv265, 0, !dbg !2232
  br i1 %tobool266, label %if.then267, label %if.else356, !dbg !2233

if.then267:                                       ; preds = %lor.lhs.false263, %if.else259
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm268, metadata !2234, metadata !DIExpression()), !dbg !2236
  %191 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2237
  %tobool269 = icmp ne %struct.Object* %191, null, !dbg !2237
  br i1 %tobool269, label %land.lhs.true270, label %cond.false277, !dbg !2238

land.lhs.true270:                                 ; preds = %if.then267
  %192 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2239
  %type271 = getelementptr inbounds %struct.Object, %struct.Object* %192, i32 0, i32 3, !dbg !2240
  %193 = load i16, i16* %type271, align 8, !dbg !2240
  %conv272 = sext i16 %193 to i32, !dbg !2239
  %cmp273 = icmp eq i32 %conv272, 25, !dbg !2241
  br i1 %cmp273, label %cond.true275, label %cond.false277, !dbg !2242

cond.true275:                                     ; preds = %land.lhs.true270
  %194 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2243
  %data276 = getelementptr inbounds %struct.Object, %struct.Object* %194, i32 0, i32 19, !dbg !2244
  %195 = load i8*, i8** %data276, align 8, !dbg !2244
  br label %cond.end278, !dbg !2242

cond.false277:                                    ; preds = %land.lhs.true270, %if.then267
  br label %cond.end278, !dbg !2242

cond.end278:                                      ; preds = %cond.false277, %cond.true275
  %cond279 = phi i8* [ %195, %cond.true275 ], [ null, %cond.false277 ], !dbg !2242
  %196 = bitcast i8* %cond279 to %struct.bArmature*, !dbg !2242
  store %struct.bArmature* %196, %struct.bArmature** %arm268, align 8, !dbg !2236
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone280, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata %struct.EditBone** %flipbone281, metadata !2247, metadata !DIExpression()), !dbg !2248
  store %struct.EditBone* null, %struct.EditBone** %flipbone281, align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %selected_editable_bones, metadata !2249, metadata !DIExpression()), !dbg !2250
  %197 = load i8*, i8** %member.addr, align 8, !dbg !2251
  %call282 = call zeroext i8 @CTX_data_equals(i8* %197, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)), !dbg !2252
  %conv283 = zext i8 %call282 to i32, !dbg !2252
  store i32 %conv283, i32* %selected_editable_bones, align 4, !dbg !2250
  %198 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2253
  %tobool284 = icmp ne %struct.bArmature* %198, null, !dbg !2253
  br i1 %tobool284, label %land.lhs.true285, label %if.end355, !dbg !2255

land.lhs.true285:                                 ; preds = %cond.end278
  %199 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2256
  %edbo286 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %199, i32 0, i32 4, !dbg !2257
  %200 = load %struct.ListBase*, %struct.ListBase** %edbo286, align 8, !dbg !2257
  %tobool287 = icmp ne %struct.ListBase* %200, null, !dbg !2256
  br i1 %tobool287, label %if.then288, label %if.end355, !dbg !2258

if.then288:                                       ; preds = %land.lhs.true285
  %201 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2259
  %edbo289 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %201, i32 0, i32 4, !dbg !2262
  %202 = load %struct.ListBase*, %struct.ListBase** %edbo289, align 8, !dbg !2262
  %first290 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %202, i32 0, i32 0, !dbg !2263
  %203 = load i8*, i8** %first290, align 8, !dbg !2263
  %204 = bitcast i8* %203 to %struct.EditBone*, !dbg !2259
  store %struct.EditBone* %204, %struct.EditBone** %ebone280, align 8, !dbg !2264
  br label %for.cond291, !dbg !2265

for.cond291:                                      ; preds = %for.inc352, %if.then288
  %205 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2266
  %tobool292 = icmp ne %struct.EditBone* %205, null, !dbg !2268
  br i1 %tobool292, label %for.body293, label %for.end354, !dbg !2268

for.body293:                                      ; preds = %for.cond291
  %206 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2269
  %layer294 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %206, i32 0, i32 15, !dbg !2269
  %207 = load i32, i32* %layer294, align 8, !dbg !2269
  %208 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2269
  %layer295 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %208, i32 0, i32 10, !dbg !2269
  %209 = load i32, i32* %layer295, align 8, !dbg !2269
  %and296 = and i32 %207, %209, !dbg !2269
  %tobool297 = icmp ne i32 %and296, 0, !dbg !2269
  br i1 %tobool297, label %land.rhs298, label %land.end303, !dbg !2269

land.rhs298:                                      ; preds = %for.body293
  %210 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2269
  %flag299 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %210, i32 0, i32 9, !dbg !2269
  %211 = load i32, i32* %flag299, align 4, !dbg !2269
  %and300 = and i32 %211, 1024, !dbg !2269
  %tobool301 = icmp ne i32 %and300, 0, !dbg !2269
  %lnot302 = xor i1 %tobool301, true, !dbg !2269
  br label %land.end303

land.end303:                                      ; preds = %land.rhs298, %for.body293
  %212 = phi i1 [ false, %for.body293 ], [ %lnot302, %land.rhs298 ], !dbg !2272
  br i1 %212, label %land.lhs.true305, label %if.end351, !dbg !2273

land.lhs.true305:                                 ; preds = %land.end303
  %213 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2274
  %flag306 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %213, i32 0, i32 9, !dbg !2275
  %214 = load i32, i32* %flag306, align 4, !dbg !2275
  %and307 = and i32 %214, 1, !dbg !2276
  %tobool308 = icmp ne i32 %and307, 0, !dbg !2276
  br i1 %tobool308, label %if.then309, label %if.end351, !dbg !2277

if.then309:                                       ; preds = %land.lhs.true305
  %215 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2278
  %flag310 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %215, i32 0, i32 8, !dbg !2281
  %216 = load i32, i32* %flag310, align 8, !dbg !2281
  %and311 = and i32 %216, 256, !dbg !2282
  %tobool312 = icmp ne i32 %and311, 0, !dbg !2282
  br i1 %tobool312, label %if.then313, label %if.end316, !dbg !2283

if.then313:                                       ; preds = %if.then309
  %217 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2284
  %edbo314 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %217, i32 0, i32 4, !dbg !2285
  %218 = load %struct.ListBase*, %struct.ListBase** %edbo314, align 8, !dbg !2285
  %219 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2286
  %call315 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %218, %struct.EditBone* %219), !dbg !2287
  store %struct.EditBone* %call315, %struct.EditBone** %flipbone281, align 8, !dbg !2288
  br label %if.end316, !dbg !2289

if.end316:                                        ; preds = %if.then313, %if.then309
  %220 = load i32, i32* %selected_editable_bones, align 4, !dbg !2290
  %tobool317 = icmp ne i32 %220, 0, !dbg !2290
  br i1 %tobool317, label %if.then318, label %if.else340, !dbg !2292

if.then318:                                       ; preds = %if.end316
  %221 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2293
  %flag319 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %221, i32 0, i32 9, !dbg !2293
  %222 = load i32, i32* %flag319, align 4, !dbg !2293
  %and320 = and i32 %222, 1, !dbg !2293
  %tobool321 = icmp ne i32 %and320, 0, !dbg !2293
  br i1 %tobool321, label %land.rhs322, label %land.end327, !dbg !2293

land.rhs322:                                      ; preds = %if.then318
  %223 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2293
  %flag323 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %223, i32 0, i32 9, !dbg !2293
  %224 = load i32, i32* %flag323, align 4, !dbg !2293
  %and324 = and i32 %224, 524288, !dbg !2293
  %tobool325 = icmp ne i32 %and324, 0, !dbg !2293
  %lnot326 = xor i1 %tobool325, true, !dbg !2293
  br label %land.end327

land.end327:                                      ; preds = %land.rhs322, %if.then318
  %225 = phi i1 [ false, %if.then318 ], [ %lnot326, %land.rhs322 ], !dbg !2296
  br i1 %225, label %if.then329, label %if.end339, !dbg !2297

if.then329:                                       ; preds = %land.end327
  %226 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2298
  %227 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2300
  %id330 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %227, i32 0, i32 0, !dbg !2301
  %228 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2302
  %229 = bitcast %struct.EditBone* %228 to i8*, !dbg !2302
  call void @CTX_data_list_add(%struct.bContextDataResult* %226, %struct.ID* %id330, %struct.StructRNA* @RNA_EditBone, i8* %229), !dbg !2303
  %230 = load %struct.EditBone*, %struct.EditBone** %flipbone281, align 8, !dbg !2304
  %tobool331 = icmp ne %struct.EditBone* %230, null, !dbg !2306
  br i1 %tobool331, label %land.lhs.true332, label %if.end338, !dbg !2307

land.lhs.true332:                                 ; preds = %if.then329
  %231 = load %struct.EditBone*, %struct.EditBone** %flipbone281, align 8, !dbg !2308
  %flag333 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %231, i32 0, i32 9, !dbg !2309
  %232 = load i32, i32* %flag333, align 4, !dbg !2309
  %and334 = and i32 %232, 1, !dbg !2310
  %tobool335 = icmp ne i32 %and334, 0, !dbg !2310
  br i1 %tobool335, label %if.end338, label %if.then336, !dbg !2311

if.then336:                                       ; preds = %land.lhs.true332
  %233 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2312
  %234 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2313
  %id337 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %234, i32 0, i32 0, !dbg !2314
  %235 = load %struct.EditBone*, %struct.EditBone** %flipbone281, align 8, !dbg !2315
  %236 = bitcast %struct.EditBone* %235 to i8*, !dbg !2315
  call void @CTX_data_list_add(%struct.bContextDataResult* %233, %struct.ID* %id337, %struct.StructRNA* @RNA_EditBone, i8* %236), !dbg !2316
  br label %if.end338, !dbg !2316

if.end338:                                        ; preds = %if.then336, %land.lhs.true332, %if.then329
  br label %if.end339, !dbg !2317

if.end339:                                        ; preds = %if.end338, %land.end327
  br label %if.end350, !dbg !2318

if.else340:                                       ; preds = %if.end316
  %237 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2319
  %238 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2321
  %id341 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %238, i32 0, i32 0, !dbg !2322
  %239 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2323
  %240 = bitcast %struct.EditBone* %239 to i8*, !dbg !2323
  call void @CTX_data_list_add(%struct.bContextDataResult* %237, %struct.ID* %id341, %struct.StructRNA* @RNA_EditBone, i8* %240), !dbg !2324
  %241 = load %struct.EditBone*, %struct.EditBone** %flipbone281, align 8, !dbg !2325
  %tobool342 = icmp ne %struct.EditBone* %241, null, !dbg !2327
  br i1 %tobool342, label %land.lhs.true343, label %if.end349, !dbg !2328

land.lhs.true343:                                 ; preds = %if.else340
  %242 = load %struct.EditBone*, %struct.EditBone** %flipbone281, align 8, !dbg !2329
  %flag344 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %242, i32 0, i32 9, !dbg !2330
  %243 = load i32, i32* %flag344, align 4, !dbg !2330
  %and345 = and i32 %243, 1, !dbg !2331
  %tobool346 = icmp ne i32 %and345, 0, !dbg !2331
  br i1 %tobool346, label %if.end349, label %if.then347, !dbg !2332

if.then347:                                       ; preds = %land.lhs.true343
  %244 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2333
  %245 = load %struct.bArmature*, %struct.bArmature** %arm268, align 8, !dbg !2334
  %id348 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %245, i32 0, i32 0, !dbg !2335
  %246 = load %struct.EditBone*, %struct.EditBone** %flipbone281, align 8, !dbg !2336
  %247 = bitcast %struct.EditBone* %246 to i8*, !dbg !2336
  call void @CTX_data_list_add(%struct.bContextDataResult* %244, %struct.ID* %id348, %struct.StructRNA* @RNA_EditBone, i8* %247), !dbg !2337
  br label %if.end349, !dbg !2337

if.end349:                                        ; preds = %if.then347, %land.lhs.true343, %if.else340
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %if.end339
  br label %if.end351, !dbg !2338

if.end351:                                        ; preds = %if.end350, %land.lhs.true305, %land.end303
  br label %for.inc352, !dbg !2339

for.inc352:                                       ; preds = %if.end351
  %248 = load %struct.EditBone*, %struct.EditBone** %ebone280, align 8, !dbg !2340
  %next353 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %248, i32 0, i32 0, !dbg !2341
  %249 = load %struct.EditBone*, %struct.EditBone** %next353, align 8, !dbg !2341
  store %struct.EditBone* %249, %struct.EditBone** %ebone280, align 8, !dbg !2342
  br label %for.cond291, !dbg !2343, !llvm.loop !2344

for.end354:                                       ; preds = %for.cond291
  %250 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2346
  call void @CTX_data_type_set(%struct.bContextDataResult* %250, i16 signext 1), !dbg !2347
  store i32 1, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end355:                                        ; preds = %land.lhs.true285, %cond.end278
  br label %if.end690, !dbg !2349

if.else356:                                       ; preds = %lor.lhs.false263
  %251 = load i8*, i8** %member.addr, align 8, !dbg !2350
  %call357 = call zeroext i8 @CTX_data_equals(i8* %251, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)), !dbg !2352
  %tobool358 = icmp ne i8 %call357, 0, !dbg !2352
  br i1 %tobool358, label %if.then359, label %if.else398, !dbg !2353

if.then359:                                       ; preds = %if.else356
  call void @llvm.dbg.declare(metadata %struct.Object** %obpose, metadata !2354, metadata !DIExpression()), !dbg !2356
  %252 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2357
  %call360 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %252), !dbg !2358
  store %struct.Object* %call360, %struct.Object** %obpose, align 8, !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm361, metadata !2359, metadata !DIExpression()), !dbg !2360
  %253 = load %struct.Object*, %struct.Object** %obpose, align 8, !dbg !2361
  %tobool362 = icmp ne %struct.Object* %253, null, !dbg !2362
  br i1 %tobool362, label %cond.true363, label %cond.false365, !dbg !2362

cond.true363:                                     ; preds = %if.then359
  %254 = load %struct.Object*, %struct.Object** %obpose, align 8, !dbg !2363
  %data364 = getelementptr inbounds %struct.Object, %struct.Object* %254, i32 0, i32 19, !dbg !2364
  %255 = load i8*, i8** %data364, align 8, !dbg !2364
  br label %cond.end366, !dbg !2362

cond.false365:                                    ; preds = %if.then359
  br label %cond.end366, !dbg !2362

cond.end366:                                      ; preds = %cond.false365, %cond.true363
  %cond367 = phi i8* [ %255, %cond.true363 ], [ null, %cond.false365 ], !dbg !2362
  %256 = bitcast i8* %cond367 to %struct.bArmature*, !dbg !2362
  store %struct.bArmature* %256, %struct.bArmature** %arm361, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2365, metadata !DIExpression()), !dbg !2411
  %257 = load %struct.Object*, %struct.Object** %obpose, align 8, !dbg !2412
  %tobool368 = icmp ne %struct.Object* %257, null, !dbg !2412
  br i1 %tobool368, label %land.lhs.true369, label %if.end397, !dbg !2414

land.lhs.true369:                                 ; preds = %cond.end366
  %258 = load %struct.Object*, %struct.Object** %obpose, align 8, !dbg !2415
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %258, i32 0, i32 18, !dbg !2416
  %259 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2416
  %tobool370 = icmp ne %struct.bPose* %259, null, !dbg !2415
  br i1 %tobool370, label %land.lhs.true371, label %if.end397, !dbg !2417

land.lhs.true371:                                 ; preds = %land.lhs.true369
  %260 = load %struct.bArmature*, %struct.bArmature** %arm361, align 8, !dbg !2418
  %tobool372 = icmp ne %struct.bArmature* %260, null, !dbg !2418
  br i1 %tobool372, label %if.then373, label %if.end397, !dbg !2419

if.then373:                                       ; preds = %land.lhs.true371
  %261 = load %struct.Object*, %struct.Object** %obpose, align 8, !dbg !2420
  %pose374 = getelementptr inbounds %struct.Object, %struct.Object* %261, i32 0, i32 18, !dbg !2423
  %262 = load %struct.bPose*, %struct.bPose** %pose374, align 8, !dbg !2423
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %262, i32 0, i32 0, !dbg !2424
  %first375 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2425
  %263 = load i8*, i8** %first375, align 8, !dbg !2425
  %264 = bitcast i8* %263 to %struct.bPoseChannel*, !dbg !2420
  store %struct.bPoseChannel* %264, %struct.bPoseChannel** %pchan, align 8, !dbg !2426
  br label %for.cond376, !dbg !2427

for.cond376:                                      ; preds = %for.inc394, %if.then373
  %265 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2428
  %tobool377 = icmp ne %struct.bPoseChannel* %265, null, !dbg !2430
  br i1 %tobool377, label %for.body378, label %for.end396, !dbg !2430

for.body378:                                      ; preds = %for.cond376
  %266 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2431
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %266, i32 0, i32 12, !dbg !2431
  %267 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2431
  %layer379 = getelementptr inbounds %struct.Bone, %struct.Bone* %267, i32 0, i32 25, !dbg !2431
  %268 = load i32, i32* %layer379, align 8, !dbg !2431
  %269 = load %struct.bArmature*, %struct.bArmature** %arm361, align 8, !dbg !2431
  %layer380 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %269, i32 0, i32 15, !dbg !2431
  %270 = load i32, i32* %layer380, align 8, !dbg !2431
  %and381 = and i32 %268, %270, !dbg !2431
  %tobool382 = icmp ne i32 %and381, 0, !dbg !2431
  br i1 %tobool382, label %land.rhs383, label %land.end389, !dbg !2431

land.rhs383:                                      ; preds = %for.body378
  %271 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2431
  %bone384 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %271, i32 0, i32 12, !dbg !2431
  %272 = load %struct.Bone*, %struct.Bone** %bone384, align 8, !dbg !2431
  %flag385 = getelementptr inbounds %struct.Bone, %struct.Bone* %272, i32 0, i32 10, !dbg !2431
  %273 = load i32, i32* %flag385, align 8, !dbg !2431
  %and386 = and i32 %273, 64, !dbg !2431
  %tobool387 = icmp ne i32 %and386, 0, !dbg !2431
  %lnot388 = xor i1 %tobool387, true, !dbg !2431
  br label %land.end389

land.end389:                                      ; preds = %land.rhs383, %for.body378
  %274 = phi i1 [ false, %for.body378 ], [ %lnot388, %land.rhs383 ], !dbg !2434
  br i1 %274, label %if.then391, label %if.end393, !dbg !2435

if.then391:                                       ; preds = %land.end389
  %275 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2436
  %276 = load %struct.Object*, %struct.Object** %obpose, align 8, !dbg !2438
  %id392 = getelementptr inbounds %struct.Object, %struct.Object* %276, i32 0, i32 0, !dbg !2439
  %277 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2440
  %278 = bitcast %struct.bPoseChannel* %277 to i8*, !dbg !2440
  call void @CTX_data_list_add(%struct.bContextDataResult* %275, %struct.ID* %id392, %struct.StructRNA* @RNA_PoseBone, i8* %278), !dbg !2441
  br label %if.end393, !dbg !2442

if.end393:                                        ; preds = %if.then391, %land.end389
  br label %for.inc394, !dbg !2443

for.inc394:                                       ; preds = %if.end393
  %279 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2444
  %next395 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %279, i32 0, i32 0, !dbg !2445
  %280 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next395, align 8, !dbg !2445
  store %struct.bPoseChannel* %280, %struct.bPoseChannel** %pchan, align 8, !dbg !2446
  br label %for.cond376, !dbg !2447, !llvm.loop !2448

for.end396:                                       ; preds = %for.cond376
  %281 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2450
  call void @CTX_data_type_set(%struct.bContextDataResult* %281, i16 signext 1), !dbg !2451
  store i32 1, i32* %retval, align 4, !dbg !2452
  br label %return, !dbg !2452

if.end397:                                        ; preds = %land.lhs.true371, %land.lhs.true369, %cond.end366
  br label %if.end689, !dbg !2453

if.else398:                                       ; preds = %if.else356
  %282 = load i8*, i8** %member.addr, align 8, !dbg !2454
  %call399 = call zeroext i8 @CTX_data_equals(i8* %282, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0)), !dbg !2456
  %tobool400 = icmp ne i8 %call399, 0, !dbg !2456
  br i1 %tobool400, label %if.then401, label %if.else451, !dbg !2457

if.then401:                                       ; preds = %if.else398
  call void @llvm.dbg.declare(metadata %struct.Object** %obpose402, metadata !2458, metadata !DIExpression()), !dbg !2460
  %283 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2461
  %call403 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %283), !dbg !2462
  store %struct.Object* %call403, %struct.Object** %obpose402, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm404, metadata !2463, metadata !DIExpression()), !dbg !2464
  %284 = load %struct.Object*, %struct.Object** %obpose402, align 8, !dbg !2465
  %tobool405 = icmp ne %struct.Object* %284, null, !dbg !2466
  br i1 %tobool405, label %cond.true406, label %cond.false408, !dbg !2466

cond.true406:                                     ; preds = %if.then401
  %285 = load %struct.Object*, %struct.Object** %obpose402, align 8, !dbg !2467
  %data407 = getelementptr inbounds %struct.Object, %struct.Object* %285, i32 0, i32 19, !dbg !2468
  %286 = load i8*, i8** %data407, align 8, !dbg !2468
  br label %cond.end409, !dbg !2466

cond.false408:                                    ; preds = %if.then401
  br label %cond.end409, !dbg !2466

cond.end409:                                      ; preds = %cond.false408, %cond.true406
  %cond410 = phi i8* [ %286, %cond.true406 ], [ null, %cond.false408 ], !dbg !2466
  %287 = bitcast i8* %cond410 to %struct.bArmature*, !dbg !2466
  store %struct.bArmature* %287, %struct.bArmature** %arm404, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan411, metadata !2469, metadata !DIExpression()), !dbg !2470
  %288 = load %struct.Object*, %struct.Object** %obpose402, align 8, !dbg !2471
  %tobool412 = icmp ne %struct.Object* %288, null, !dbg !2471
  br i1 %tobool412, label %land.lhs.true413, label %if.end450, !dbg !2473

land.lhs.true413:                                 ; preds = %cond.end409
  %289 = load %struct.Object*, %struct.Object** %obpose402, align 8, !dbg !2474
  %pose414 = getelementptr inbounds %struct.Object, %struct.Object* %289, i32 0, i32 18, !dbg !2475
  %290 = load %struct.bPose*, %struct.bPose** %pose414, align 8, !dbg !2475
  %tobool415 = icmp ne %struct.bPose* %290, null, !dbg !2474
  br i1 %tobool415, label %land.lhs.true416, label %if.end450, !dbg !2476

land.lhs.true416:                                 ; preds = %land.lhs.true413
  %291 = load %struct.bArmature*, %struct.bArmature** %arm404, align 8, !dbg !2477
  %tobool417 = icmp ne %struct.bArmature* %291, null, !dbg !2477
  br i1 %tobool417, label %if.then418, label %if.end450, !dbg !2478

if.then418:                                       ; preds = %land.lhs.true416
  %292 = load %struct.Object*, %struct.Object** %obpose402, align 8, !dbg !2479
  %pose419 = getelementptr inbounds %struct.Object, %struct.Object* %292, i32 0, i32 18, !dbg !2482
  %293 = load %struct.bPose*, %struct.bPose** %pose419, align 8, !dbg !2482
  %chanbase420 = getelementptr inbounds %struct.bPose, %struct.bPose* %293, i32 0, i32 0, !dbg !2483
  %first421 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase420, i32 0, i32 0, !dbg !2484
  %294 = load i8*, i8** %first421, align 8, !dbg !2484
  %295 = bitcast i8* %294 to %struct.bPoseChannel*, !dbg !2479
  store %struct.bPoseChannel* %295, %struct.bPoseChannel** %pchan411, align 8, !dbg !2485
  br label %for.cond422, !dbg !2486

for.cond422:                                      ; preds = %for.inc447, %if.then418
  %296 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan411, align 8, !dbg !2487
  %tobool423 = icmp ne %struct.bPoseChannel* %296, null, !dbg !2489
  br i1 %tobool423, label %for.body424, label %for.end449, !dbg !2489

for.body424:                                      ; preds = %for.cond422
  %297 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan411, align 8, !dbg !2490
  %bone425 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %297, i32 0, i32 12, !dbg !2490
  %298 = load %struct.Bone*, %struct.Bone** %bone425, align 8, !dbg !2490
  %layer426 = getelementptr inbounds %struct.Bone, %struct.Bone* %298, i32 0, i32 25, !dbg !2490
  %299 = load i32, i32* %layer426, align 8, !dbg !2490
  %300 = load %struct.bArmature*, %struct.bArmature** %arm404, align 8, !dbg !2490
  %layer427 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %300, i32 0, i32 15, !dbg !2490
  %301 = load i32, i32* %layer427, align 8, !dbg !2490
  %and428 = and i32 %299, %301, !dbg !2490
  %tobool429 = icmp ne i32 %and428, 0, !dbg !2490
  br i1 %tobool429, label %land.rhs430, label %land.end436, !dbg !2490

land.rhs430:                                      ; preds = %for.body424
  %302 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan411, align 8, !dbg !2490
  %bone431 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %302, i32 0, i32 12, !dbg !2490
  %303 = load %struct.Bone*, %struct.Bone** %bone431, align 8, !dbg !2490
  %flag432 = getelementptr inbounds %struct.Bone, %struct.Bone* %303, i32 0, i32 10, !dbg !2490
  %304 = load i32, i32* %flag432, align 8, !dbg !2490
  %and433 = and i32 %304, 64, !dbg !2490
  %tobool434 = icmp ne i32 %and433, 0, !dbg !2490
  %lnot435 = xor i1 %tobool434, true, !dbg !2490
  br label %land.end436

land.end436:                                      ; preds = %land.rhs430, %for.body424
  %305 = phi i1 [ false, %for.body424 ], [ %lnot435, %land.rhs430 ], !dbg !2493
  br i1 %305, label %if.then438, label %if.end446, !dbg !2494

if.then438:                                       ; preds = %land.end436
  %306 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan411, align 8, !dbg !2495
  %bone439 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %306, i32 0, i32 12, !dbg !2498
  %307 = load %struct.Bone*, %struct.Bone** %bone439, align 8, !dbg !2498
  %flag440 = getelementptr inbounds %struct.Bone, %struct.Bone* %307, i32 0, i32 10, !dbg !2499
  %308 = load i32, i32* %flag440, align 8, !dbg !2499
  %and441 = and i32 %308, 1, !dbg !2500
  %tobool442 = icmp ne i32 %and441, 0, !dbg !2500
  br i1 %tobool442, label %if.then443, label %if.end445, !dbg !2501

if.then443:                                       ; preds = %if.then438
  %309 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2502
  %310 = load %struct.Object*, %struct.Object** %obpose402, align 8, !dbg !2503
  %id444 = getelementptr inbounds %struct.Object, %struct.Object* %310, i32 0, i32 0, !dbg !2504
  %311 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan411, align 8, !dbg !2505
  %312 = bitcast %struct.bPoseChannel* %311 to i8*, !dbg !2505
  call void @CTX_data_list_add(%struct.bContextDataResult* %309, %struct.ID* %id444, %struct.StructRNA* @RNA_PoseBone, i8* %312), !dbg !2506
  br label %if.end445, !dbg !2506

if.end445:                                        ; preds = %if.then443, %if.then438
  br label %if.end446, !dbg !2507

if.end446:                                        ; preds = %if.end445, %land.end436
  br label %for.inc447, !dbg !2508

for.inc447:                                       ; preds = %if.end446
  %313 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan411, align 8, !dbg !2509
  %next448 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %313, i32 0, i32 0, !dbg !2510
  %314 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next448, align 8, !dbg !2510
  store %struct.bPoseChannel* %314, %struct.bPoseChannel** %pchan411, align 8, !dbg !2511
  br label %for.cond422, !dbg !2512, !llvm.loop !2513

for.end449:                                       ; preds = %for.cond422
  %315 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2515
  call void @CTX_data_type_set(%struct.bContextDataResult* %315, i16 signext 1), !dbg !2516
  store i32 1, i32* %retval, align 4, !dbg !2517
  br label %return, !dbg !2517

if.end450:                                        ; preds = %land.lhs.true416, %land.lhs.true413, %cond.end409
  br label %if.end688, !dbg !2518

if.else451:                                       ; preds = %if.else398
  %316 = load i8*, i8** %member.addr, align 8, !dbg !2519
  %call452 = call zeroext i8 @CTX_data_equals(i8* %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !2521
  %tobool453 = icmp ne i8 %call452, 0, !dbg !2521
  br i1 %tobool453, label %if.then454, label %if.else480, !dbg !2522

if.then454:                                       ; preds = %if.else451
  %317 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2523
  %tobool455 = icmp ne %struct.Object* %317, null, !dbg !2523
  br i1 %tobool455, label %land.lhs.true456, label %if.end479, !dbg !2526

land.lhs.true456:                                 ; preds = %if.then454
  %318 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2527
  %type457 = getelementptr inbounds %struct.Object, %struct.Object* %318, i32 0, i32 3, !dbg !2528
  %319 = load i16, i16* %type457, align 8, !dbg !2528
  %conv458 = sext i16 %319 to i32, !dbg !2527
  %cmp459 = icmp eq i32 %conv458, 25, !dbg !2529
  br i1 %cmp459, label %if.then461, label %if.end479, !dbg !2530

if.then461:                                       ; preds = %land.lhs.true456
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm462, metadata !2531, metadata !DIExpression()), !dbg !2533
  %320 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2534
  %data463 = getelementptr inbounds %struct.Object, %struct.Object* %320, i32 0, i32 19, !dbg !2535
  %321 = load i8*, i8** %data463, align 8, !dbg !2535
  %322 = bitcast i8* %321 to %struct.bArmature*, !dbg !2534
  store %struct.bArmature* %322, %struct.bArmature** %arm462, align 8, !dbg !2533
  %323 = load %struct.bArmature*, %struct.bArmature** %arm462, align 8, !dbg !2536
  %edbo464 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %323, i32 0, i32 4, !dbg !2538
  %324 = load %struct.ListBase*, %struct.ListBase** %edbo464, align 8, !dbg !2538
  %tobool465 = icmp ne %struct.ListBase* %324, null, !dbg !2536
  br i1 %tobool465, label %if.then466, label %if.else472, !dbg !2539

if.then466:                                       ; preds = %if.then461
  %325 = load %struct.bArmature*, %struct.bArmature** %arm462, align 8, !dbg !2540
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %325, i32 0, i32 6, !dbg !2543
  %326 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !2543
  %tobool467 = icmp ne %struct.EditBone* %326, null, !dbg !2540
  br i1 %tobool467, label %if.then468, label %if.end471, !dbg !2544

if.then468:                                       ; preds = %if.then466
  %327 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2545
  %328 = load %struct.bArmature*, %struct.bArmature** %arm462, align 8, !dbg !2547
  %id469 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %328, i32 0, i32 0, !dbg !2548
  %329 = load %struct.bArmature*, %struct.bArmature** %arm462, align 8, !dbg !2549
  %act_edbone470 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %329, i32 0, i32 6, !dbg !2550
  %330 = load %struct.EditBone*, %struct.EditBone** %act_edbone470, align 8, !dbg !2550
  %331 = bitcast %struct.EditBone* %330 to i8*, !dbg !2549
  call void @CTX_data_pointer_set(%struct.bContextDataResult* %327, %struct.ID* %id469, %struct.StructRNA* @RNA_EditBone, i8* %331), !dbg !2551
  store i32 1, i32* %retval, align 4, !dbg !2552
  br label %return, !dbg !2552

if.end471:                                        ; preds = %if.then466
  br label %if.end478, !dbg !2553

if.else472:                                       ; preds = %if.then461
  %332 = load %struct.bArmature*, %struct.bArmature** %arm462, align 8, !dbg !2554
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %332, i32 0, i32 5, !dbg !2557
  %333 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !2557
  %tobool473 = icmp ne %struct.Bone* %333, null, !dbg !2554
  br i1 %tobool473, label %if.then474, label %if.end477, !dbg !2558

if.then474:                                       ; preds = %if.else472
  %334 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2559
  %335 = load %struct.bArmature*, %struct.bArmature** %arm462, align 8, !dbg !2561
  %id475 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %335, i32 0, i32 0, !dbg !2562
  %336 = load %struct.bArmature*, %struct.bArmature** %arm462, align 8, !dbg !2563
  %act_bone476 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %336, i32 0, i32 5, !dbg !2564
  %337 = load %struct.Bone*, %struct.Bone** %act_bone476, align 8, !dbg !2564
  %338 = bitcast %struct.Bone* %337 to i8*, !dbg !2563
  call void @CTX_data_pointer_set(%struct.bContextDataResult* %334, %struct.ID* %id475, %struct.StructRNA* @RNA_Bone, i8* %338), !dbg !2565
  store i32 1, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

if.end477:                                        ; preds = %if.else472
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %if.end471
  br label %if.end479, !dbg !2567

if.end479:                                        ; preds = %if.end478, %land.lhs.true456, %if.then454
  br label %if.end687, !dbg !2568

if.else480:                                       ; preds = %if.else451
  %339 = load i8*, i8** %member.addr, align 8, !dbg !2569
  %call481 = call zeroext i8 @CTX_data_equals(i8* %339, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0)), !dbg !2571
  %tobool482 = icmp ne i8 %call481, 0, !dbg !2571
  br i1 %tobool482, label %if.then483, label %if.else492, !dbg !2572

if.then483:                                       ; preds = %if.else480
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan484, metadata !2573, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata %struct.Object** %obpose485, metadata !2576, metadata !DIExpression()), !dbg !2577
  %340 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2578
  %call486 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %340), !dbg !2579
  store %struct.Object* %call486, %struct.Object** %obpose485, align 8, !dbg !2577
  %341 = load %struct.Object*, %struct.Object** %obpose485, align 8, !dbg !2580
  %call487 = call %struct.bPoseChannel* @BKE_pose_channel_active(%struct.Object* %341), !dbg !2581
  store %struct.bPoseChannel* %call487, %struct.bPoseChannel** %pchan484, align 8, !dbg !2582
  %342 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan484, align 8, !dbg !2583
  %tobool488 = icmp ne %struct.bPoseChannel* %342, null, !dbg !2583
  br i1 %tobool488, label %if.then489, label %if.end491, !dbg !2585

if.then489:                                       ; preds = %if.then483
  %343 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2586
  %344 = load %struct.Object*, %struct.Object** %obpose485, align 8, !dbg !2588
  %id490 = getelementptr inbounds %struct.Object, %struct.Object* %344, i32 0, i32 0, !dbg !2589
  %345 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan484, align 8, !dbg !2590
  %346 = bitcast %struct.bPoseChannel* %345 to i8*, !dbg !2590
  call void @CTX_data_pointer_set(%struct.bContextDataResult* %343, %struct.ID* %id490, %struct.StructRNA* @RNA_PoseBone, i8* %346), !dbg !2591
  store i32 1, i32* %retval, align 4, !dbg !2592
  br label %return, !dbg !2592

if.end491:                                        ; preds = %if.then483
  br label %if.end686, !dbg !2593

if.else492:                                       ; preds = %if.else480
  %347 = load i8*, i8** %member.addr, align 8, !dbg !2594
  %call493 = call zeroext i8 @CTX_data_equals(i8* %347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i64 0, i64 0)), !dbg !2596
  %tobool494 = icmp ne i8 %call493, 0, !dbg !2596
  br i1 %tobool494, label %if.then495, label %if.else500, !dbg !2597

if.then495:                                       ; preds = %if.else492
  %348 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2598
  %tobool496 = icmp ne %struct.Base* %348, null, !dbg !2598
  br i1 %tobool496, label %if.then497, label %if.end499, !dbg !2601

if.then497:                                       ; preds = %if.then495
  %349 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2602
  %350 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2603
  %id498 = getelementptr inbounds %struct.Scene, %struct.Scene* %350, i32 0, i32 0, !dbg !2604
  %351 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2605
  %352 = bitcast %struct.Base* %351 to i8*, !dbg !2605
  call void @CTX_data_pointer_set(%struct.bContextDataResult* %349, %struct.ID* %id498, %struct.StructRNA* @RNA_ObjectBase, i8* %352), !dbg !2606
  br label %if.end499, !dbg !2606

if.end499:                                        ; preds = %if.then497, %if.then495
  store i32 1, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

if.else500:                                       ; preds = %if.else492
  %353 = load i8*, i8** %member.addr, align 8, !dbg !2608
  %call501 = call zeroext i8 @CTX_data_equals(i8* %353, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)), !dbg !2610
  %tobool502 = icmp ne i8 %call501, 0, !dbg !2610
  br i1 %tobool502, label %if.then503, label %if.else508, !dbg !2611

if.then503:                                       ; preds = %if.else500
  %354 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2612
  %tobool504 = icmp ne %struct.Object* %354, null, !dbg !2612
  br i1 %tobool504, label %if.then505, label %if.end507, !dbg !2615

if.then505:                                       ; preds = %if.then503
  %355 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2616
  %356 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2617
  %id506 = getelementptr inbounds %struct.Object, %struct.Object* %356, i32 0, i32 0, !dbg !2618
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %355, %struct.ID* %id506), !dbg !2619
  br label %if.end507, !dbg !2619

if.end507:                                        ; preds = %if.then505, %if.then503
  store i32 1, i32* %retval, align 4, !dbg !2620
  br label %return, !dbg !2620

if.else508:                                       ; preds = %if.else500
  %357 = load i8*, i8** %member.addr, align 8, !dbg !2621
  %call509 = call zeroext i8 @CTX_data_equals(i8* %357, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)), !dbg !2623
  %tobool510 = icmp ne i8 %call509, 0, !dbg !2623
  br i1 %tobool510, label %if.then511, label %if.else516, !dbg !2624

if.then511:                                       ; preds = %if.else508
  %358 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2625
  %tobool512 = icmp ne %struct.Object* %358, null, !dbg !2625
  br i1 %tobool512, label %if.then513, label %if.end515, !dbg !2628

if.then513:                                       ; preds = %if.then511
  %359 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2629
  %360 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2630
  %id514 = getelementptr inbounds %struct.Object, %struct.Object* %360, i32 0, i32 0, !dbg !2631
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %359, %struct.ID* %id514), !dbg !2632
  br label %if.end515, !dbg !2632

if.end515:                                        ; preds = %if.then513, %if.then511
  store i32 1, i32* %retval, align 4, !dbg !2633
  br label %return, !dbg !2633

if.else516:                                       ; preds = %if.else508
  %361 = load i8*, i8** %member.addr, align 8, !dbg !2634
  %call517 = call zeroext i8 @CTX_data_equals(i8* %361, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0)), !dbg !2636
  %tobool518 = icmp ne i8 %call517, 0, !dbg !2636
  br i1 %tobool518, label %if.then519, label %if.else524, !dbg !2637

if.then519:                                       ; preds = %if.else516
  %362 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2638
  %tobool520 = icmp ne %struct.Object* %362, null, !dbg !2638
  br i1 %tobool520, label %if.then521, label %if.end523, !dbg !2641

if.then521:                                       ; preds = %if.then519
  %363 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2642
  %364 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2643
  %id522 = getelementptr inbounds %struct.Object, %struct.Object* %364, i32 0, i32 0, !dbg !2644
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %363, %struct.ID* %id522), !dbg !2645
  br label %if.end523, !dbg !2645

if.end523:                                        ; preds = %if.then521, %if.then519
  store i32 1, i32* %retval, align 4, !dbg !2646
  br label %return, !dbg !2646

if.else524:                                       ; preds = %if.else516
  %365 = load i8*, i8** %member.addr, align 8, !dbg !2647
  %call525 = call zeroext i8 @CTX_data_equals(i8* %365, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0)), !dbg !2649
  %tobool526 = icmp ne i8 %call525, 0, !dbg !2649
  br i1 %tobool526, label %if.then527, label %if.else535, !dbg !2650

if.then527:                                       ; preds = %if.else524
  %366 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2651
  %tobool528 = icmp ne %struct.Object* %366, null, !dbg !2651
  br i1 %tobool528, label %land.lhs.true529, label %if.end534, !dbg !2654

land.lhs.true529:                                 ; preds = %if.then527
  %367 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2655
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %367, i32 0, i32 27, !dbg !2656
  %368 = load i32, i32* %mode, align 8, !dbg !2656
  %and530 = and i32 %368, 2, !dbg !2657
  %tobool531 = icmp ne i32 %and530, 0, !dbg !2657
  br i1 %tobool531, label %if.then532, label %if.end534, !dbg !2658

if.then532:                                       ; preds = %land.lhs.true529
  %369 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2659
  %370 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2660
  %id533 = getelementptr inbounds %struct.Object, %struct.Object* %370, i32 0, i32 0, !dbg !2661
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %369, %struct.ID* %id533), !dbg !2662
  br label %if.end534, !dbg !2662

if.end534:                                        ; preds = %if.then532, %land.lhs.true529, %if.then527
  store i32 1, i32* %retval, align 4, !dbg !2663
  br label %return, !dbg !2663

if.else535:                                       ; preds = %if.else524
  %371 = load i8*, i8** %member.addr, align 8, !dbg !2664
  %call536 = call zeroext i8 @CTX_data_equals(i8* %371, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0)), !dbg !2666
  %tobool537 = icmp ne i8 %call536, 0, !dbg !2666
  br i1 %tobool537, label %if.then538, label %if.else547, !dbg !2667

if.then538:                                       ; preds = %if.else535
  %372 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2668
  %tobool539 = icmp ne %struct.Object* %372, null, !dbg !2668
  br i1 %tobool539, label %land.lhs.true540, label %if.end546, !dbg !2671

land.lhs.true540:                                 ; preds = %if.then538
  %373 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2672
  %mode541 = getelementptr inbounds %struct.Object, %struct.Object* %373, i32 0, i32 27, !dbg !2673
  %374 = load i32, i32* %mode541, align 8, !dbg !2673
  %and542 = and i32 %374, 4, !dbg !2674
  %tobool543 = icmp ne i32 %and542, 0, !dbg !2674
  br i1 %tobool543, label %if.then544, label %if.end546, !dbg !2675

if.then544:                                       ; preds = %land.lhs.true540
  %375 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2676
  %376 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2677
  %id545 = getelementptr inbounds %struct.Object, %struct.Object* %376, i32 0, i32 0, !dbg !2678
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %375, %struct.ID* %id545), !dbg !2679
  br label %if.end546, !dbg !2679

if.end546:                                        ; preds = %if.then544, %land.lhs.true540, %if.then538
  store i32 1, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

if.else547:                                       ; preds = %if.else535
  %377 = load i8*, i8** %member.addr, align 8, !dbg !2681
  %call548 = call zeroext i8 @CTX_data_equals(i8* %377, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0)), !dbg !2683
  %tobool549 = icmp ne i8 %call548, 0, !dbg !2683
  br i1 %tobool549, label %if.then550, label %if.else559, !dbg !2684

if.then550:                                       ; preds = %if.else547
  %378 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2685
  %tobool551 = icmp ne %struct.Object* %378, null, !dbg !2685
  br i1 %tobool551, label %land.lhs.true552, label %if.end558, !dbg !2688

land.lhs.true552:                                 ; preds = %if.then550
  %379 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2689
  %mode553 = getelementptr inbounds %struct.Object, %struct.Object* %379, i32 0, i32 27, !dbg !2690
  %380 = load i32, i32* %mode553, align 8, !dbg !2690
  %and554 = and i32 %380, 8, !dbg !2691
  %tobool555 = icmp ne i32 %and554, 0, !dbg !2691
  br i1 %tobool555, label %if.then556, label %if.end558, !dbg !2692

if.then556:                                       ; preds = %land.lhs.true552
  %381 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2693
  %382 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2694
  %id557 = getelementptr inbounds %struct.Object, %struct.Object* %382, i32 0, i32 0, !dbg !2695
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %381, %struct.ID* %id557), !dbg !2696
  br label %if.end558, !dbg !2696

if.end558:                                        ; preds = %if.then556, %land.lhs.true552, %if.then550
  store i32 1, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.else559:                                       ; preds = %if.else547
  %383 = load i8*, i8** %member.addr, align 8, !dbg !2698
  %call560 = call zeroext i8 @CTX_data_equals(i8* %383, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0)), !dbg !2700
  %tobool561 = icmp ne i8 %call560, 0, !dbg !2700
  br i1 %tobool561, label %if.then562, label %if.else571, !dbg !2701

if.then562:                                       ; preds = %if.else559
  %384 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2702
  %tobool563 = icmp ne %struct.Object* %384, null, !dbg !2702
  br i1 %tobool563, label %land.lhs.true564, label %if.end570, !dbg !2705

land.lhs.true564:                                 ; preds = %if.then562
  %385 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2706
  %mode565 = getelementptr inbounds %struct.Object, %struct.Object* %385, i32 0, i32 27, !dbg !2707
  %386 = load i32, i32* %mode565, align 8, !dbg !2707
  %and566 = and i32 %386, 16, !dbg !2708
  %tobool567 = icmp ne i32 %and566, 0, !dbg !2708
  br i1 %tobool567, label %if.then568, label %if.end570, !dbg !2709

if.then568:                                       ; preds = %land.lhs.true564
  %387 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2710
  %388 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2711
  %id569 = getelementptr inbounds %struct.Object, %struct.Object* %388, i32 0, i32 0, !dbg !2712
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %387, %struct.ID* %id569), !dbg !2713
  br label %if.end570, !dbg !2713

if.end570:                                        ; preds = %if.then568, %land.lhs.true564, %if.then562
  store i32 1, i32* %retval, align 4, !dbg !2714
  br label %return, !dbg !2714

if.else571:                                       ; preds = %if.else559
  %389 = load i8*, i8** %member.addr, align 8, !dbg !2715
  %call572 = call zeroext i8 @CTX_data_equals(i8* %389, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0)), !dbg !2717
  %tobool573 = icmp ne i8 %call572, 0, !dbg !2717
  br i1 %tobool573, label %if.then574, label %if.else583, !dbg !2718

if.then574:                                       ; preds = %if.else571
  %390 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2719
  %tobool575 = icmp ne %struct.Object* %390, null, !dbg !2719
  br i1 %tobool575, label %land.lhs.true576, label %if.end582, !dbg !2722

land.lhs.true576:                                 ; preds = %if.then574
  %391 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2723
  %mode577 = getelementptr inbounds %struct.Object, %struct.Object* %391, i32 0, i32 27, !dbg !2724
  %392 = load i32, i32* %mode577, align 8, !dbg !2724
  %and578 = and i32 %392, 32, !dbg !2725
  %tobool579 = icmp ne i32 %and578, 0, !dbg !2725
  br i1 %tobool579, label %if.then580, label %if.end582, !dbg !2726

if.then580:                                       ; preds = %land.lhs.true576
  %393 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2727
  %394 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !2728
  %id581 = getelementptr inbounds %struct.Object, %struct.Object* %394, i32 0, i32 0, !dbg !2729
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %393, %struct.ID* %id581), !dbg !2730
  br label %if.end582, !dbg !2730

if.end582:                                        ; preds = %if.then580, %land.lhs.true576, %if.then574
  store i32 1, i32* %retval, align 4, !dbg !2731
  br label %return, !dbg !2731

if.else583:                                       ; preds = %if.else571
  %395 = load i8*, i8** %member.addr, align 8, !dbg !2732
  %call584 = call zeroext i8 @CTX_data_equals(i8* %395, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0)), !dbg !2734
  %tobool585 = icmp ne i8 %call584, 0, !dbg !2734
  br i1 %tobool585, label %if.then586, label %if.else599, !dbg !2735

if.then586:                                       ; preds = %if.else583
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed, metadata !2736, metadata !DIExpression()), !dbg !2740
  %396 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2741
  %call587 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %396, i8 zeroext 0), !dbg !2742
  store %struct.Editing* %call587, %struct.Editing** %ed, align 8, !dbg !2740
  %397 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2743
  %tobool588 = icmp ne %struct.Editing* %397, null, !dbg !2743
  br i1 %tobool588, label %if.then589, label %if.end598, !dbg !2745

if.then589:                                       ; preds = %if.then586
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq, metadata !2746, metadata !DIExpression()), !dbg !2748
  %398 = load %struct.Editing*, %struct.Editing** %ed, align 8, !dbg !2749
  %seqbasep = getelementptr inbounds %struct.Editing, %struct.Editing* %398, i32 0, i32 0, !dbg !2751
  %399 = load %struct.ListBase*, %struct.ListBase** %seqbasep, align 8, !dbg !2751
  %first590 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %399, i32 0, i32 0, !dbg !2752
  %400 = load i8*, i8** %first590, align 8, !dbg !2752
  %401 = bitcast i8* %400 to %struct.Sequence*, !dbg !2749
  store %struct.Sequence* %401, %struct.Sequence** %seq, align 8, !dbg !2753
  br label %for.cond591, !dbg !2754

for.cond591:                                      ; preds = %for.inc595, %if.then589
  %402 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2755
  %tobool592 = icmp ne %struct.Sequence* %402, null, !dbg !2757
  br i1 %tobool592, label %for.body593, label %for.end597, !dbg !2757

for.body593:                                      ; preds = %for.cond591
  %403 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2758
  %404 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2760
  %id594 = getelementptr inbounds %struct.Scene, %struct.Scene* %404, i32 0, i32 0, !dbg !2761
  %405 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2762
  %406 = bitcast %struct.Sequence* %405 to i8*, !dbg !2762
  call void @CTX_data_list_add(%struct.bContextDataResult* %403, %struct.ID* %id594, %struct.StructRNA* @RNA_Sequence, i8* %406), !dbg !2763
  br label %for.inc595, !dbg !2764

for.inc595:                                       ; preds = %for.body593
  %407 = load %struct.Sequence*, %struct.Sequence** %seq, align 8, !dbg !2765
  %next596 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %407, i32 0, i32 0, !dbg !2766
  %408 = load %struct.Sequence*, %struct.Sequence** %next596, align 8, !dbg !2766
  store %struct.Sequence* %408, %struct.Sequence** %seq, align 8, !dbg !2767
  br label %for.cond591, !dbg !2768, !llvm.loop !2769

for.end597:                                       ; preds = %for.cond591
  %409 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2771
  call void @CTX_data_type_set(%struct.bContextDataResult* %409, i16 signext 1), !dbg !2772
  store i32 1, i32* %retval, align 4, !dbg !2773
  br label %return, !dbg !2773

if.end598:                                        ; preds = %if.then586
  br label %if.end676, !dbg !2774

if.else599:                                       ; preds = %if.else583
  %410 = load i8*, i8** %member.addr, align 8, !dbg !2775
  %call600 = call zeroext i8 @CTX_data_equals(i8* %410, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0)), !dbg !2777
  %tobool601 = icmp ne i8 %call600, 0, !dbg !2777
  br i1 %tobool601, label %if.then602, label %if.else623, !dbg !2778

if.then602:                                       ; preds = %if.else599
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed603, metadata !2779, metadata !DIExpression()), !dbg !2781
  %411 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2782
  %call604 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %411, i8 zeroext 0), !dbg !2783
  store %struct.Editing* %call604, %struct.Editing** %ed603, align 8, !dbg !2781
  %412 = load %struct.Editing*, %struct.Editing** %ed603, align 8, !dbg !2784
  %tobool605 = icmp ne %struct.Editing* %412, null, !dbg !2784
  br i1 %tobool605, label %if.then606, label %if.end622, !dbg !2786

if.then606:                                       ; preds = %if.then602
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq607, metadata !2787, metadata !DIExpression()), !dbg !2789
  %413 = load %struct.Editing*, %struct.Editing** %ed603, align 8, !dbg !2790
  %seqbasep608 = getelementptr inbounds %struct.Editing, %struct.Editing* %413, i32 0, i32 0, !dbg !2792
  %414 = load %struct.ListBase*, %struct.ListBase** %seqbasep608, align 8, !dbg !2792
  %first609 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %414, i32 0, i32 0, !dbg !2793
  %415 = load i8*, i8** %first609, align 8, !dbg !2793
  %416 = bitcast i8* %415 to %struct.Sequence*, !dbg !2790
  store %struct.Sequence* %416, %struct.Sequence** %seq607, align 8, !dbg !2794
  br label %for.cond610, !dbg !2795

for.cond610:                                      ; preds = %for.inc619, %if.then606
  %417 = load %struct.Sequence*, %struct.Sequence** %seq607, align 8, !dbg !2796
  %tobool611 = icmp ne %struct.Sequence* %417, null, !dbg !2798
  br i1 %tobool611, label %for.body612, label %for.end621, !dbg !2798

for.body612:                                      ; preds = %for.cond610
  %418 = load %struct.Sequence*, %struct.Sequence** %seq607, align 8, !dbg !2799
  %flag613 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %418, i32 0, i32 5, !dbg !2802
  %419 = load i32, i32* %flag613, align 8, !dbg !2802
  %and614 = and i32 %419, 1, !dbg !2803
  %tobool615 = icmp ne i32 %and614, 0, !dbg !2803
  br i1 %tobool615, label %if.then616, label %if.end618, !dbg !2804

if.then616:                                       ; preds = %for.body612
  %420 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2805
  %421 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2807
  %id617 = getelementptr inbounds %struct.Scene, %struct.Scene* %421, i32 0, i32 0, !dbg !2808
  %422 = load %struct.Sequence*, %struct.Sequence** %seq607, align 8, !dbg !2809
  %423 = bitcast %struct.Sequence* %422 to i8*, !dbg !2809
  call void @CTX_data_list_add(%struct.bContextDataResult* %420, %struct.ID* %id617, %struct.StructRNA* @RNA_Sequence, i8* %423), !dbg !2810
  br label %if.end618, !dbg !2811

if.end618:                                        ; preds = %if.then616, %for.body612
  br label %for.inc619, !dbg !2812

for.inc619:                                       ; preds = %if.end618
  %424 = load %struct.Sequence*, %struct.Sequence** %seq607, align 8, !dbg !2813
  %next620 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %424, i32 0, i32 0, !dbg !2814
  %425 = load %struct.Sequence*, %struct.Sequence** %next620, align 8, !dbg !2814
  store %struct.Sequence* %425, %struct.Sequence** %seq607, align 8, !dbg !2815
  br label %for.cond610, !dbg !2816, !llvm.loop !2817

for.end621:                                       ; preds = %for.cond610
  %426 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2819
  call void @CTX_data_type_set(%struct.bContextDataResult* %426, i16 signext 1), !dbg !2820
  store i32 1, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

if.end622:                                        ; preds = %if.then602
  br label %if.end675, !dbg !2822

if.else623:                                       ; preds = %if.else599
  %427 = load i8*, i8** %member.addr, align 8, !dbg !2823
  %call624 = call zeroext i8 @CTX_data_equals(i8* %427, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i64 0, i64 0)), !dbg !2825
  %tobool625 = icmp ne i8 %call624, 0, !dbg !2825
  br i1 %tobool625, label %if.then626, label %if.else651, !dbg !2826

if.then626:                                       ; preds = %if.else623
  call void @llvm.dbg.declare(metadata %struct.Editing** %ed627, metadata !2827, metadata !DIExpression()), !dbg !2829
  %428 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2830
  %call628 = call %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene* %428, i8 zeroext 0), !dbg !2831
  store %struct.Editing* %call628, %struct.Editing** %ed627, align 8, !dbg !2829
  %429 = load %struct.Editing*, %struct.Editing** %ed627, align 8, !dbg !2832
  %tobool629 = icmp ne %struct.Editing* %429, null, !dbg !2832
  br i1 %tobool629, label %if.then630, label %if.end650, !dbg !2834

if.then630:                                       ; preds = %if.then626
  call void @llvm.dbg.declare(metadata %struct.Sequence** %seq631, metadata !2835, metadata !DIExpression()), !dbg !2837
  %430 = load %struct.Editing*, %struct.Editing** %ed627, align 8, !dbg !2838
  %seqbasep632 = getelementptr inbounds %struct.Editing, %struct.Editing* %430, i32 0, i32 0, !dbg !2840
  %431 = load %struct.ListBase*, %struct.ListBase** %seqbasep632, align 8, !dbg !2840
  %first633 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %431, i32 0, i32 0, !dbg !2841
  %432 = load i8*, i8** %first633, align 8, !dbg !2841
  %433 = bitcast i8* %432 to %struct.Sequence*, !dbg !2838
  store %struct.Sequence* %433, %struct.Sequence** %seq631, align 8, !dbg !2842
  br label %for.cond634, !dbg !2843

for.cond634:                                      ; preds = %for.inc647, %if.then630
  %434 = load %struct.Sequence*, %struct.Sequence** %seq631, align 8, !dbg !2844
  %tobool635 = icmp ne %struct.Sequence* %434, null, !dbg !2846
  br i1 %tobool635, label %for.body636, label %for.end649, !dbg !2846

for.body636:                                      ; preds = %for.cond634
  %435 = load %struct.Sequence*, %struct.Sequence** %seq631, align 8, !dbg !2847
  %flag637 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %435, i32 0, i32 5, !dbg !2850
  %436 = load i32, i32* %flag637, align 8, !dbg !2850
  %and638 = and i32 %436, 1, !dbg !2851
  %tobool639 = icmp ne i32 %and638, 0, !dbg !2851
  br i1 %tobool639, label %land.lhs.true640, label %if.end646, !dbg !2852

land.lhs.true640:                                 ; preds = %for.body636
  %437 = load %struct.Sequence*, %struct.Sequence** %seq631, align 8, !dbg !2853
  %flag641 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %437, i32 0, i32 5, !dbg !2854
  %438 = load i32, i32* %flag641, align 8, !dbg !2854
  %and642 = and i32 %438, 16384, !dbg !2855
  %tobool643 = icmp ne i32 %and642, 0, !dbg !2855
  br i1 %tobool643, label %if.end646, label %if.then644, !dbg !2856

if.then644:                                       ; preds = %land.lhs.true640
  %439 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2857
  %440 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2859
  %id645 = getelementptr inbounds %struct.Scene, %struct.Scene* %440, i32 0, i32 0, !dbg !2860
  %441 = load %struct.Sequence*, %struct.Sequence** %seq631, align 8, !dbg !2861
  %442 = bitcast %struct.Sequence* %441 to i8*, !dbg !2861
  call void @CTX_data_list_add(%struct.bContextDataResult* %439, %struct.ID* %id645, %struct.StructRNA* @RNA_Sequence, i8* %442), !dbg !2862
  br label %if.end646, !dbg !2863

if.end646:                                        ; preds = %if.then644, %land.lhs.true640, %for.body636
  br label %for.inc647, !dbg !2864

for.inc647:                                       ; preds = %if.end646
  %443 = load %struct.Sequence*, %struct.Sequence** %seq631, align 8, !dbg !2865
  %next648 = getelementptr inbounds %struct.Sequence, %struct.Sequence* %443, i32 0, i32 0, !dbg !2866
  %444 = load %struct.Sequence*, %struct.Sequence** %next648, align 8, !dbg !2866
  store %struct.Sequence* %444, %struct.Sequence** %seq631, align 8, !dbg !2867
  br label %for.cond634, !dbg !2868, !llvm.loop !2869

for.end649:                                       ; preds = %for.cond634
  %445 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !2871
  call void @CTX_data_type_set(%struct.bContextDataResult* %445, i16 signext 1), !dbg !2872
  store i32 1, i32* %retval, align 4, !dbg !2873
  br label %return, !dbg !2873

if.end650:                                        ; preds = %if.then626
  br label %if.end674, !dbg !2874

if.else651:                                       ; preds = %if.else623
  %446 = load i8*, i8** %member.addr, align 8, !dbg !2875
  %call652 = call zeroext i8 @CTX_data_equals(i8* %446, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0)), !dbg !2877
  %tobool653 = icmp ne i8 %call652, 0, !dbg !2877
  br i1 %tobool653, label %if.then654, label %if.else672, !dbg !2878

if.then654:                                       ; preds = %if.else651
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op, metadata !2879, metadata !DIExpression()), !dbg !2923
  store %struct.wmOperator* null, %struct.wmOperator** %op, align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2924, metadata !DIExpression()), !dbg !2987
  %447 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2988
  %call655 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %447), !dbg !2989
  store %struct.SpaceFile* %call655, %struct.SpaceFile** %sfile, align 8, !dbg !2987
  %448 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2990
  %tobool656 = icmp ne %struct.SpaceFile* %448, null, !dbg !2990
  br i1 %tobool656, label %if.then657, label %if.else659, !dbg !2992

if.then657:                                       ; preds = %if.then654
  %449 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2993
  %op658 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %449, i32 0, i32 9, !dbg !2995
  %450 = load %struct.wmOperator*, %struct.wmOperator** %op658, align 8, !dbg !2995
  store %struct.wmOperator* %450, %struct.wmOperator** %op, align 8, !dbg !2996
  br label %if.end666, !dbg !2997

if.else659:                                       ; preds = %if.then654
  %451 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2998
  %call660 = call %struct.wmOperator* @uiContextActiveOperator(%struct.bContext* %451), !dbg !3000
  store %struct.wmOperator* %call660, %struct.wmOperator** %op, align 8, !dbg !3001
  %tobool661 = icmp ne %struct.wmOperator* %call660, null, !dbg !3001
  br i1 %tobool661, label %if.then662, label %if.else663, !dbg !3002

if.then662:                                       ; preds = %if.else659
  br label %if.end665, !dbg !3003

if.else663:                                       ; preds = %if.else659
  %452 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3005
  %call664 = call %struct.wmOperator* @WM_operator_last_redo(%struct.bContext* %452), !dbg !3007
  store %struct.wmOperator* %call664, %struct.wmOperator** %op, align 8, !dbg !3008
  br label %if.end665

if.end665:                                        ; preds = %if.else663, %if.then662
  br label %if.end666

if.end666:                                        ; preds = %if.end665, %if.then657
  %453 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3009
  %tobool667 = icmp ne %struct.wmOperator* %453, null, !dbg !3009
  br i1 %tobool667, label %land.lhs.true668, label %if.end671, !dbg !3011

land.lhs.true668:                                 ; preds = %if.end666
  %454 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3012
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %454, i32 0, i32 7, !dbg !3013
  %455 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3013
  %tobool669 = icmp ne %struct.PointerRNA* %455, null, !dbg !3012
  br i1 %tobool669, label %if.then670, label %if.end671, !dbg !3014

if.then670:                                       ; preds = %land.lhs.true668
  %456 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !3015
  %457 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !3017
  %458 = bitcast %struct.wmOperator* %457 to i8*, !dbg !3017
  call void @CTX_data_pointer_set(%struct.bContextDataResult* %456, %struct.ID* null, %struct.StructRNA* @RNA_Operator, i8* %458), !dbg !3018
  store i32 1, i32* %retval, align 4, !dbg !3019
  br label %return, !dbg !3019

if.end671:                                        ; preds = %land.lhs.true668, %if.end666
  br label %if.end673, !dbg !3020

if.else672:                                       ; preds = %if.else651
  store i32 0, i32* %retval, align 4, !dbg !3021
  br label %return, !dbg !3021

if.end673:                                        ; preds = %if.end671
  br label %if.end674

if.end674:                                        ; preds = %if.end673, %if.end650
  br label %if.end675

if.end675:                                        ; preds = %if.end674, %if.end622
  br label %if.end676

if.end676:                                        ; preds = %if.end675, %if.end598
  br label %if.end677

if.end677:                                        ; preds = %if.end676
  br label %if.end678

if.end678:                                        ; preds = %if.end677
  br label %if.end679

if.end679:                                        ; preds = %if.end678
  br label %if.end680

if.end680:                                        ; preds = %if.end679
  br label %if.end681

if.end681:                                        ; preds = %if.end680
  br label %if.end682

if.end682:                                        ; preds = %if.end681
  br label %if.end683

if.end683:                                        ; preds = %if.end682
  br label %if.end684

if.end684:                                        ; preds = %if.end683
  br label %if.end685

if.end685:                                        ; preds = %if.end684
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %if.end491
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %if.end479
  br label %if.end688

if.end688:                                        ; preds = %if.end687, %if.end450
  br label %if.end689

if.end689:                                        ; preds = %if.end688, %if.end397
  br label %if.end690

if.end690:                                        ; preds = %if.end689, %if.end355
  br label %if.end691

if.end691:                                        ; preds = %if.end690, %if.end258
  br label %if.end692

if.end692:                                        ; preds = %if.end691
  br label %if.end693

if.end693:                                        ; preds = %if.end692
  br label %if.end694

if.end694:                                        ; preds = %if.end693
  br label %if.end695

if.end695:                                        ; preds = %if.end694
  br label %if.end696

if.end696:                                        ; preds = %if.end695
  br label %if.end697

if.end697:                                        ; preds = %if.end696
  store i32 -1, i32* %retval, align 4, !dbg !3023
  br label %return, !dbg !3023

return:                                           ; preds = %if.end697, %if.else672, %if.then670, %for.end649, %for.end621, %for.end597, %if.end582, %if.end570, %if.end558, %if.end546, %if.end534, %if.end523, %if.end515, %if.end507, %if.end499, %if.then489, %if.then474, %if.then468, %for.end449, %for.end396, %for.end354, %for.end257, %for.end168, %for.end117, %for.end82, %for.end, %if.then10, %if.then
  %459 = load i32, i32* %retval, align 4, !dbg !3024
  ret i32 %459, !dbg !3024
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local zeroext i8 @CTX_data_dir(i8*) #2

declare dso_local void @CTX_data_dir_set(%struct.bContextDataResult*, i8**) #2

declare dso_local zeroext i8 @CTX_data_equals(i8*, i8*) #2

declare dso_local void @CTX_data_id_pointer_set(%struct.bContextDataResult*, %struct.ID*) #2

declare dso_local void @CTX_data_id_list_add(%struct.bContextDataResult*, %struct.ID*) #2

declare dso_local void @CTX_data_list_add(%struct.bContextDataResult*, %struct.ID*, %struct.StructRNA*, i8*) #2

declare dso_local void @CTX_data_type_set(%struct.bContextDataResult*, i16 signext) #2

declare dso_local zeroext i8 @BKE_object_is_libdata(%struct.Object*) #2

declare dso_local %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase*, %struct.EditBone*) #2

declare dso_local %struct.Object* @BKE_object_pose_armature_get(%struct.Object*) #2

declare dso_local void @CTX_data_pointer_set(%struct.bContextDataResult*, %struct.ID*, %struct.StructRNA*, i8*) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_active(%struct.Object*) #2

declare dso_local %struct.Editing* @BKE_sequencer_editing_get(%struct.Scene*, i8 zeroext) #2

declare dso_local %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext*) #2

declare dso_local %struct.wmOperator* @uiContextActiveOperator(%struct.bContext*) #2

declare dso_local %struct.wmOperator* @WM_operator_last_redo(%struct.bContext*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!298, !299, !300}
!llvm.ident = !{!301}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "screen_context_dir", scope: !2, file: !3, line: 59, type: !293, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !113, globals: !292, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/screen/screen_context.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !17, !30, !56, !73, !83}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 619, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 180, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "CTX_DATA_TYPE_POINTER", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "CTX_DATA_TYPE_COLLECTION", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 339, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!19 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!29 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !31, line: 187, baseType: !7, size: 32, elements: !32)
!31 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!33 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!39 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!40 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!41 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!42 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!43 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!44 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!45 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!46 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!47 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!48 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!49 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!50 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!51 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!52 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!53 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!54 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!55 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !31, line: 118, baseType: !7, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!58 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!65 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!66 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!67 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!68 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!69 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!70 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!71 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!72 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !6, line: 666, baseType: !7, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82}
!75 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!82 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 335, baseType: !85, size: 32, elements: !86)
!84 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!87 = !DIEnumerator(name: "SEQ_LEFTSEL", value: 2)
!88 = !DIEnumerator(name: "SEQ_RIGHTSEL", value: 4)
!89 = !DIEnumerator(name: "SEQ_OVERLAP", value: 8)
!90 = !DIEnumerator(name: "SEQ_FILTERY", value: 16)
!91 = !DIEnumerator(name: "SEQ_MUTE", value: 32)
!92 = !DIEnumerator(name: "SEQ_MAKE_PREMUL", value: 64)
!93 = !DIEnumerator(name: "SEQ_REVERSE_FRAMES", value: 128)
!94 = !DIEnumerator(name: "SEQ_IPO_FRAME_LOCKED", value: 256)
!95 = !DIEnumerator(name: "SEQ_EFFECT_NOT_LOADED", value: 512)
!96 = !DIEnumerator(name: "SEQ_FLAG_DELETE", value: 1024)
!97 = !DIEnumerator(name: "SEQ_FLIPX", value: 2048)
!98 = !DIEnumerator(name: "SEQ_FLIPY", value: 4096)
!99 = !DIEnumerator(name: "SEQ_MAKE_FLOAT", value: 8192)
!100 = !DIEnumerator(name: "SEQ_LOCK", value: 16384)
!101 = !DIEnumerator(name: "SEQ_USE_PROXY", value: 32768)
!102 = !DIEnumerator(name: "SEQ_USE_TRANSFORM", value: 65536)
!103 = !DIEnumerator(name: "SEQ_USE_CROP", value: 131072)
!104 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_DIR", value: 524288)
!105 = !DIEnumerator(name: "SEQ_USE_PROXY_CUSTOM_FILE", value: 2097152)
!106 = !DIEnumerator(name: "SEQ_USE_EFFECT_DEFAULT_FADE", value: 4194304)
!107 = !DIEnumerator(name: "SEQ_USE_LINEAR_MODIFIERS", value: 8388608)
!108 = !DIEnumerator(name: "SEQ_AUDIO_VOLUME_ANIMATED", value: 16777216)
!109 = !DIEnumerator(name: "SEQ_AUDIO_PITCH_ANIMATED", value: 33554432)
!110 = !DIEnumerator(name: "SEQ_AUDIO_PAN_ANIMATED", value: 67108864)
!111 = !DIEnumerator(name: "SEQ_AUDIO_DRAW_WAVEFORM", value: 134217728)
!112 = !DIEnumerator(name: "SEQ_INVALID_EFFECT", value: -2147483648)
!113 = !{!114, !115, !290, !198}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !31, line: 114, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !31, line: 78, size: 2048, elements: !118)
!118 = !{!119, !189, !193, !194, !195, !197, !243, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !117, file: !31, line: 79, baseType: !120, size: 960)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !121, line: 130, baseType: !122)
!121 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !121, line: 117, size: 960, elements: !123)
!123 = !{!124, !125, !126, !128, !148, !152, !154, !155, !156, !157}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !122, file: !121, line: 118, baseType: !114, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !122, file: !121, line: 118, baseType: !114, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !122, file: !121, line: 119, baseType: !127, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !122, file: !121, line: 120, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !121, line: 136, size: 17600, elements: !131)
!131 = !{!132, !133, !135, !138, !143, !144, !145}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !130, file: !121, line: 137, baseType: !120, size: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !130, file: !121, line: 138, baseType: !134, size: 64, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !130, file: !121, line: 139, baseType: !136, size: 64, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !121, line: 43, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !130, file: !121, line: 140, baseType: !139, size: 8192, offset: 1088)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 8192, elements: !141)
!140 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!141 = !{!142}
!142 = !DISubrange(count: 1024)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !130, file: !121, line: 141, baseType: !139, size: 8192, offset: 9280)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !130, file: !121, line: 148, baseType: !129, size: 64, offset: 17472)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !130, file: !121, line: 150, baseType: !146, size: 64, offset: 17536)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !121, line: 45, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !121, line: 121, baseType: !149, size: 528, offset: 256)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 528, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 66)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !122, file: !121, line: 126, baseType: !153, size: 16, offset: 784)
!153 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !122, file: !121, line: 127, baseType: !85, size: 32, offset: 800)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !122, file: !121, line: 128, baseType: !85, size: 32, offset: 832)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !122, file: !121, line: 128, baseType: !85, size: 32, offset: 864)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !122, file: !121, line: 129, baseType: !158, size: 64, offset: 896)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !121, line: 75, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !121, line: 62, size: 1024, elements: !161)
!161 = !{!162, !164, !165, !166, !167, !168, !172, !173, !187, !188}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !160, file: !121, line: 63, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !160, file: !121, line: 63, baseType: !163, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !160, file: !121, line: 64, baseType: !140, size: 8, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !160, file: !121, line: 64, baseType: !140, size: 8, offset: 136)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !160, file: !121, line: 65, baseType: !153, size: 16, offset: 144)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !121, line: 66, baseType: !169, size: 512, offset: 160)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 512, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !160, file: !121, line: 67, baseType: !85, size: 32, offset: 672)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !160, file: !121, line: 69, baseType: !174, size: 256, offset: 704)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !121, line: 60, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !121, line: 48, size: 256, elements: !176)
!176 = !{!177, !178, !185, !186}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !175, file: !121, line: 49, baseType: !114, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !175, file: !121, line: 58, baseType: !179, size: 128, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !180, line: 71, baseType: !181)
!180 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !180, line: 69, size: 128, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !181, file: !180, line: 70, baseType: !114, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !181, file: !180, line: 70, baseType: !114, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !175, file: !121, line: 59, baseType: !85, size: 32, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !175, file: !121, line: 59, baseType: !85, size: 32, offset: 224)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !160, file: !121, line: 70, baseType: !85, size: 32, offset: 960)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !160, file: !121, line: 74, baseType: !85, size: 32, offset: 992)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !117, file: !31, line: 80, baseType: !190, size: 64, offset: 960)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !192, line: 45, flags: DIFlagFwdDecl)
!192 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !117, file: !31, line: 82, baseType: !179, size: 128, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !117, file: !31, line: 83, baseType: !179, size: 128, offset: 1152)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !117, file: !31, line: 84, baseType: !196, size: 64, offset: 1280)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !117, file: !31, line: 92, baseType: !198, size: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !31, line: 76, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !31, line: 48, size: 2624, elements: !201)
!201 = !{!202, !204, !205, !206, !207, !208, !209, !211, !215, !216, !219, !220, !221, !222, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !31, line: 49, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !200, file: !31, line: 49, baseType: !203, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !200, file: !31, line: 50, baseType: !158, size: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !200, file: !31, line: 51, baseType: !203, size: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !200, file: !31, line: 52, baseType: !179, size: 128, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !31, line: 53, baseType: !169, size: 512, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !200, file: !31, line: 55, baseType: !210, size: 32, offset: 896)
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !200, file: !31, line: 56, baseType: !212, size: 96, offset: 928)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 96, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 3)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !200, file: !31, line: 57, baseType: !212, size: 96, offset: 1024)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !200, file: !31, line: 58, baseType: !217, size: 288, offset: 1120)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 288, elements: !218)
!218 = !{!214, !214}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !31, line: 60, baseType: !85, size: 32, offset: 1408)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !200, file: !31, line: 62, baseType: !212, size: 96, offset: 1440)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !200, file: !31, line: 63, baseType: !212, size: 96, offset: 1536)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !200, file: !31, line: 64, baseType: !223, size: 512, offset: 1632)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 512, elements: !224)
!224 = !{!225, !225}
!225 = !DISubrange(count: 4)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !200, file: !31, line: 65, baseType: !210, size: 32, offset: 2144)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !200, file: !31, line: 67, baseType: !210, size: 32, offset: 2176)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !200, file: !31, line: 67, baseType: !210, size: 32, offset: 2208)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !200, file: !31, line: 68, baseType: !210, size: 32, offset: 2240)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !200, file: !31, line: 68, baseType: !210, size: 32, offset: 2272)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !200, file: !31, line: 68, baseType: !210, size: 32, offset: 2304)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !200, file: !31, line: 69, baseType: !210, size: 32, offset: 2336)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !200, file: !31, line: 69, baseType: !210, size: 32, offset: 2368)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !200, file: !31, line: 70, baseType: !210, size: 32, offset: 2400)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !200, file: !31, line: 70, baseType: !210, size: 32, offset: 2432)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !200, file: !31, line: 72, baseType: !212, size: 96, offset: 2464)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !200, file: !31, line: 73, baseType: !85, size: 32, offset: 2560)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !200, file: !31, line: 74, baseType: !153, size: 16, offset: 2592)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !200, file: !31, line: 75, baseType: !240, size: 16, offset: 2608)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 16, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 1)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !117, file: !31, line: 93, baseType: !244, size: 64, offset: 1408)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !246, line: 56, size: 1472, elements: !247)
!246 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !245, file: !246, line: 57, baseType: !244, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !245, file: !246, line: 57, baseType: !244, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !245, file: !246, line: 58, baseType: !163, size: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !245, file: !246, line: 59, baseType: !244, size: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !245, file: !246, line: 62, baseType: !114, size: 64, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !245, file: !246, line: 64, baseType: !169, size: 512, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !245, file: !246, line: 65, baseType: !210, size: 32, offset: 832)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !245, file: !246, line: 70, baseType: !212, size: 96, offset: 864)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !245, file: !246, line: 71, baseType: !212, size: 96, offset: 960)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !245, file: !246, line: 75, baseType: !85, size: 32, offset: 1056)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !245, file: !246, line: 76, baseType: !85, size: 32, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !245, file: !246, line: 78, baseType: !210, size: 32, offset: 1120)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !245, file: !246, line: 78, baseType: !210, size: 32, offset: 1152)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !245, file: !246, line: 79, baseType: !210, size: 32, offset: 1184)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !245, file: !246, line: 79, baseType: !210, size: 32, offset: 1216)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !245, file: !246, line: 79, baseType: !210, size: 32, offset: 1248)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !245, file: !246, line: 80, baseType: !210, size: 32, offset: 1280)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !245, file: !246, line: 80, baseType: !210, size: 32, offset: 1312)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !245, file: !246, line: 81, baseType: !210, size: 32, offset: 1344)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !245, file: !246, line: 81, baseType: !210, size: 32, offset: 1376)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !245, file: !246, line: 83, baseType: !210, size: 32, offset: 1408)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !245, file: !246, line: 85, baseType: !153, size: 16, offset: 1440)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !117, file: !31, line: 95, baseType: !114, size: 64, offset: 1472)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !117, file: !31, line: 97, baseType: !85, size: 32, offset: 1536)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !117, file: !31, line: 98, baseType: !85, size: 32, offset: 1568)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !117, file: !31, line: 99, baseType: !85, size: 32, offset: 1600)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !117, file: !31, line: 100, baseType: !85, size: 32, offset: 1632)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !117, file: !31, line: 101, baseType: !153, size: 16, offset: 1664)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !117, file: !31, line: 102, baseType: !153, size: 16, offset: 1680)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !117, file: !31, line: 104, baseType: !7, size: 32, offset: 1696)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !117, file: !31, line: 105, baseType: !7, size: 32, offset: 1728)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !117, file: !31, line: 105, baseType: !7, size: 32, offset: 1760)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !117, file: !31, line: 108, baseType: !153, size: 16, offset: 1792)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !117, file: !31, line: 108, baseType: !153, size: 16, offset: 1808)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !117, file: !31, line: 109, baseType: !153, size: 16, offset: 1824)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !117, file: !31, line: 109, baseType: !153, size: 16, offset: 1840)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !117, file: !31, line: 110, baseType: !85, size: 32, offset: 1856)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !117, file: !31, line: 110, baseType: !85, size: 32, offset: 1888)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !117, file: !31, line: 111, baseType: !85, size: 32, offset: 1920)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !117, file: !31, line: 111, baseType: !85, size: 32, offset: 1952)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !117, file: !31, line: 112, baseType: !85, size: 32, offset: 1984)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !117, file: !31, line: 112, baseType: !85, size: 32, offset: 2016)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !246, line: 86, baseType: !245)
!292 = !{!0}
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 1984, elements: !296)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!296 = !{!297}
!297 = !DISubrange(count: 31)
!298 = !{i32 7, !"Dwarf Version", i32 4}
!299 = !{i32 2, !"Debug Info Version", i32 3}
!300 = !{i32 1, !"wchar_size", i32 4}
!301 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!302 = distinct !DISubprogram(name: "ed_screen_context", scope: !3, file: !3, line: 72, type: !303, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !313)
!303 = !DISubroutineType(types: !304)
!304 = !{!85, !305, !294, !310}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !13, line: 69, baseType: !308)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !309, line: 51, flags: DIFlagFwdDecl)
!309 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataResult", file: !13, line: 72, baseType: !312)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !13, line: 71, flags: DIFlagFwdDecl)
!313 = !{}
!314 = !DILocalVariable(name: "C", arg: 1, scope: !302, file: !3, line: 72, type: !305)
!315 = !DILocation(line: 72, column: 39, scope: !302)
!316 = !DILocalVariable(name: "member", arg: 2, scope: !302, file: !3, line: 72, type: !294)
!317 = !DILocation(line: 72, column: 54, scope: !302)
!318 = !DILocalVariable(name: "result", arg: 3, scope: !302, file: !3, line: 72, type: !310)
!319 = !DILocation(line: 72, column: 82, scope: !302)
!320 = !DILocalVariable(name: "sc", scope: !302, file: !3, line: 74, type: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !323, line: 80, baseType: !324)
!323 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !323, line: 49, size: 1984, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !331, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1800}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !324, file: !323, line: 50, baseType: !120, size: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !324, file: !323, line: 52, baseType: !179, size: 128, offset: 960)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !324, file: !323, line: 53, baseType: !179, size: 128, offset: 1088)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !324, file: !323, line: 54, baseType: !179, size: 128, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !324, file: !323, line: 55, baseType: !179, size: 128, offset: 1344)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !324, file: !323, line: 57, baseType: !332, size: 64, offset: 1472)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !334, line: 1216, size: 39680, elements: !335)
!334 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !337, !338, !621, !624, !625, !626, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !650, !723, !1149, !1364, !1367, !1656, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1678, !1679, !1680, !1681, !1682, !1690, !1757, !1764, !1765, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !333, file: !334, line: 1217, baseType: !120, size: 960)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !333, file: !334, line: 1218, baseType: !190, size: 64, offset: 960)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !333, file: !334, line: 1220, baseType: !339, size: 64, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !6, line: 115, size: 11392, elements: !341)
!341 = !{!342, !343, !344, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !361, !371, !385, !386, !427, !428, !431, !432, !448, !449, !450, !451, !452, !453, !454, !458, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !536, !537, !538, !539, !540, !541, !542, !543, !544, !547, !550, !553, !554, !555, !556, !557, !560, !563, !566, !567, !573, !574, !575, !576, !577, !578, !579, !582, !585, !589, !609, !610}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !340, file: !6, line: 116, baseType: !120, size: 960)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !340, file: !6, line: 117, baseType: !190, size: 64, offset: 960)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !340, file: !6, line: 119, baseType: !345, size: 64, offset: 1024)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !6, line: 57, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !340, file: !6, line: 121, baseType: !153, size: 16, offset: 1088)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !340, file: !6, line: 121, baseType: !153, size: 16, offset: 1104)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !340, file: !6, line: 122, baseType: !85, size: 32, offset: 1120)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !340, file: !6, line: 122, baseType: !85, size: 32, offset: 1152)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !340, file: !6, line: 122, baseType: !85, size: 32, offset: 1184)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !340, file: !6, line: 123, baseType: !169, size: 512, offset: 1216)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !340, file: !6, line: 124, baseType: !339, size: 64, offset: 1728)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !340, file: !6, line: 124, baseType: !339, size: 64, offset: 1792)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !340, file: !6, line: 127, baseType: !339, size: 64, offset: 1856)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !340, file: !6, line: 127, baseType: !339, size: 64, offset: 1920)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !340, file: !6, line: 127, baseType: !339, size: 64, offset: 1984)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !340, file: !6, line: 128, baseType: !359, size: 64, offset: 2048)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !192, line: 46, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !340, file: !6, line: 130, baseType: !362, size: 64, offset: 2112)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !6, line: 97, size: 832, elements: !364)
!364 = !{!365, !369, !370}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !363, file: !6, line: 98, baseType: !366, size: 768)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 768, elements: !367)
!367 = !{!368, !214}
!368 = !DISubrange(count: 8)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !363, file: !6, line: 99, baseType: !85, size: 32, offset: 768)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !363, file: !6, line: 99, baseType: !85, size: 32, offset: 800)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !340, file: !6, line: 131, baseType: !372, size: 64, offset: 2176)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !374, line: 486, size: 1600, elements: !375)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !{!376, !377, !378, !379, !380, !381, !382, !383, !384}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !373, file: !374, line: 487, baseType: !120, size: 960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !373, file: !374, line: 489, baseType: !179, size: 128, offset: 960)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !373, file: !374, line: 490, baseType: !179, size: 128, offset: 1088)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !373, file: !374, line: 491, baseType: !179, size: 128, offset: 1216)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !373, file: !374, line: 492, baseType: !179, size: 128, offset: 1344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !373, file: !374, line: 494, baseType: !85, size: 32, offset: 1472)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !373, file: !374, line: 495, baseType: !85, size: 32, offset: 1504)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !373, file: !374, line: 497, baseType: !85, size: 32, offset: 1536)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !373, file: !374, line: 498, baseType: !85, size: 32, offset: 1568)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !340, file: !6, line: 132, baseType: !372, size: 64, offset: 2240)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !340, file: !6, line: 133, baseType: !387, size: 64, offset: 2304)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !374, line: 334, size: 1728, elements: !389)
!389 = !{!390, !391, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !426}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !388, file: !374, line: 335, baseType: !179, size: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !388, file: !374, line: 336, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !374, line: 47, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !374, line: 338, baseType: !153, size: 16, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !388, file: !374, line: 338, baseType: !153, size: 16, offset: 208)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !388, file: !374, line: 339, baseType: !7, size: 32, offset: 224)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !388, file: !374, line: 340, baseType: !85, size: 32, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !388, file: !374, line: 342, baseType: !210, size: 32, offset: 288)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !388, file: !374, line: 343, baseType: !212, size: 96, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !388, file: !374, line: 344, baseType: !212, size: 96, offset: 416)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !388, file: !374, line: 347, baseType: !179, size: 128, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !388, file: !374, line: 349, baseType: !85, size: 32, offset: 640)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !388, file: !374, line: 350, baseType: !85, size: 32, offset: 672)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !388, file: !374, line: 351, baseType: !114, size: 64, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !388, file: !374, line: 352, baseType: !114, size: 64, offset: 768)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !388, file: !374, line: 354, baseType: !407, size: 384, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !374, line: 116, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !374, line: 94, size: 384, elements: !409)
!409 = !{!410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !408, file: !374, line: 96, baseType: !85, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !408, file: !374, line: 96, baseType: !85, size: 32, offset: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !408, file: !374, line: 97, baseType: !85, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !408, file: !374, line: 97, baseType: !85, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !408, file: !374, line: 99, baseType: !153, size: 16, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !408, file: !374, line: 100, baseType: !153, size: 16, offset: 144)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !408, file: !374, line: 102, baseType: !153, size: 16, offset: 160)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !408, file: !374, line: 105, baseType: !153, size: 16, offset: 176)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !408, file: !374, line: 108, baseType: !153, size: 16, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !408, file: !374, line: 109, baseType: !153, size: 16, offset: 208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !408, file: !374, line: 111, baseType: !153, size: 16, offset: 224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !408, file: !374, line: 112, baseType: !153, size: 16, offset: 240)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !408, file: !374, line: 114, baseType: !85, size: 32, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !408, file: !374, line: 114, baseType: !85, size: 32, offset: 288)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !408, file: !374, line: 115, baseType: !85, size: 32, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !408, file: !374, line: 115, baseType: !85, size: 32, offset: 352)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !388, file: !374, line: 355, baseType: !169, size: 512, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !340, file: !6, line: 134, baseType: !114, size: 64, offset: 2368)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !340, file: !6, line: 136, baseType: !429, size: 64, offset: 2432)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !6, line: 58, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !340, file: !6, line: 138, baseType: !407, size: 384, offset: 2496)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !340, file: !6, line: 139, baseType: !433, size: 64, offset: 2880)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !374, line: 80, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !374, line: 72, size: 192, elements: !436)
!436 = !{!437, !444, !445, !446, !447}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !435, file: !374, line: 73, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !374, line: 59, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !374, line: 56, size: 128, elements: !441)
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !440, file: !374, line: 57, baseType: !212, size: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !440, file: !374, line: 58, baseType: !85, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !435, file: !374, line: 74, baseType: !85, size: 32, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !435, file: !374, line: 76, baseType: !85, size: 32, offset: 96)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !435, file: !374, line: 77, baseType: !85, size: 32, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !374, line: 79, baseType: !85, size: 32, offset: 160)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !340, file: !6, line: 141, baseType: !179, size: 128, offset: 2944)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !340, file: !6, line: 142, baseType: !179, size: 128, offset: 3072)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !340, file: !6, line: 143, baseType: !179, size: 128, offset: 3200)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !340, file: !6, line: 144, baseType: !179, size: 128, offset: 3328)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !340, file: !6, line: 146, baseType: !85, size: 32, offset: 3456)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !340, file: !6, line: 147, baseType: !85, size: 32, offset: 3488)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !340, file: !6, line: 150, baseType: !455, size: 64, offset: 3520)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !6, line: 50, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !340, file: !6, line: 151, baseType: !459, size: 64, offset: 3584)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !340, file: !6, line: 152, baseType: !85, size: 32, offset: 3648)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !340, file: !6, line: 153, baseType: !85, size: 32, offset: 3680)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !340, file: !6, line: 156, baseType: !212, size: 96, offset: 3712)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !340, file: !6, line: 156, baseType: !212, size: 96, offset: 3808)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !340, file: !6, line: 156, baseType: !212, size: 96, offset: 3904)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !340, file: !6, line: 157, baseType: !212, size: 96, offset: 4000)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !340, file: !6, line: 158, baseType: !212, size: 96, offset: 4096)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !340, file: !6, line: 159, baseType: !212, size: 96, offset: 4192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !340, file: !6, line: 160, baseType: !212, size: 96, offset: 4288)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !340, file: !6, line: 160, baseType: !212, size: 96, offset: 4384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !340, file: !6, line: 161, baseType: !471, size: 128, offset: 4480)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !472)
!472 = !{!225}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !340, file: !6, line: 161, baseType: !471, size: 128, offset: 4608)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !340, file: !6, line: 162, baseType: !212, size: 96, offset: 4736)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !340, file: !6, line: 162, baseType: !212, size: 96, offset: 4832)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !340, file: !6, line: 163, baseType: !210, size: 32, offset: 4928)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !340, file: !6, line: 163, baseType: !210, size: 32, offset: 4960)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !340, file: !6, line: 164, baseType: !223, size: 512, offset: 4992)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !340, file: !6, line: 165, baseType: !223, size: 512, offset: 5504)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !340, file: !6, line: 166, baseType: !223, size: 512, offset: 6016)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !340, file: !6, line: 167, baseType: !223, size: 512, offset: 6528)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !340, file: !6, line: 176, baseType: !223, size: 512, offset: 7040)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !340, file: !6, line: 178, baseType: !7, size: 32, offset: 7552)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !340, file: !6, line: 180, baseType: !153, size: 16, offset: 7584)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !340, file: !6, line: 181, baseType: !153, size: 16, offset: 7600)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !340, file: !6, line: 183, baseType: !153, size: 16, offset: 7616)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !340, file: !6, line: 183, baseType: !153, size: 16, offset: 7632)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !340, file: !6, line: 184, baseType: !153, size: 16, offset: 7648)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !340, file: !6, line: 184, baseType: !153, size: 16, offset: 7664)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !340, file: !6, line: 185, baseType: !153, size: 16, offset: 7680)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !340, file: !6, line: 186, baseType: !153, size: 16, offset: 7696)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !340, file: !6, line: 187, baseType: !153, size: 16, offset: 7712)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !340, file: !6, line: 188, baseType: !140, size: 8, offset: 7728)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !340, file: !6, line: 189, baseType: !140, size: 8, offset: 7736)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !340, file: !6, line: 192, baseType: !85, size: 32, offset: 7744)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !340, file: !6, line: 192, baseType: !85, size: 32, offset: 7776)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !340, file: !6, line: 192, baseType: !85, size: 32, offset: 7808)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !340, file: !6, line: 192, baseType: !85, size: 32, offset: 7840)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !340, file: !6, line: 194, baseType: !85, size: 32, offset: 7872)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !340, file: !6, line: 202, baseType: !210, size: 32, offset: 7904)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !340, file: !6, line: 202, baseType: !210, size: 32, offset: 7936)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !340, file: !6, line: 202, baseType: !210, size: 32, offset: 7968)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !340, file: !6, line: 211, baseType: !210, size: 32, offset: 8000)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !340, file: !6, line: 212, baseType: !210, size: 32, offset: 8032)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !340, file: !6, line: 213, baseType: !210, size: 32, offset: 8064)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !340, file: !6, line: 214, baseType: !210, size: 32, offset: 8096)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !340, file: !6, line: 215, baseType: !210, size: 32, offset: 8128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !340, file: !6, line: 216, baseType: !210, size: 32, offset: 8160)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !340, file: !6, line: 219, baseType: !210, size: 32, offset: 8192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !340, file: !6, line: 220, baseType: !210, size: 32, offset: 8224)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !340, file: !6, line: 221, baseType: !210, size: 32, offset: 8256)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !340, file: !6, line: 224, baseType: !513, size: 16, offset: 8288)
!513 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !340, file: !6, line: 224, baseType: !513, size: 16, offset: 8304)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !340, file: !6, line: 226, baseType: !153, size: 16, offset: 8320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !340, file: !6, line: 228, baseType: !140, size: 8, offset: 8336)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !340, file: !6, line: 229, baseType: !140, size: 8, offset: 8344)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !340, file: !6, line: 231, baseType: !153, size: 16, offset: 8352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !340, file: !6, line: 232, baseType: !140, size: 8, offset: 8368)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !340, file: !6, line: 233, baseType: !140, size: 8, offset: 8376)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !340, file: !6, line: 234, baseType: !210, size: 32, offset: 8384)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !340, file: !6, line: 235, baseType: !210, size: 32, offset: 8416)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !340, file: !6, line: 237, baseType: !179, size: 128, offset: 8448)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !340, file: !6, line: 238, baseType: !179, size: 128, offset: 8576)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !340, file: !6, line: 239, baseType: !179, size: 128, offset: 8704)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !340, file: !6, line: 240, baseType: !179, size: 128, offset: 8832)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !340, file: !6, line: 242, baseType: !210, size: 32, offset: 8960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !340, file: !6, line: 244, baseType: !153, size: 16, offset: 8992)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !340, file: !6, line: 245, baseType: !513, size: 16, offset: 9008)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !340, file: !6, line: 246, baseType: !471, size: 128, offset: 9024)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !340, file: !6, line: 248, baseType: !85, size: 32, offset: 9152)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !340, file: !6, line: 249, baseType: !85, size: 32, offset: 9184)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !340, file: !6, line: 251, baseType: !534, size: 64, offset: 9216)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !6, line: 251, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !340, file: !6, line: 253, baseType: !140, size: 8, offset: 9280)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !340, file: !6, line: 254, baseType: !140, size: 8, offset: 9288)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !340, file: !6, line: 255, baseType: !153, size: 16, offset: 9296)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !340, file: !6, line: 256, baseType: !212, size: 96, offset: 9312)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !340, file: !6, line: 258, baseType: !179, size: 128, offset: 9408)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !340, file: !6, line: 259, baseType: !179, size: 128, offset: 9536)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !340, file: !6, line: 260, baseType: !179, size: 128, offset: 9664)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !340, file: !6, line: 261, baseType: !179, size: 128, offset: 9792)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !340, file: !6, line: 263, baseType: !545, size: 64, offset: 9920)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !6, line: 52, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !340, file: !6, line: 264, baseType: !548, size: 64, offset: 9984)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !6, line: 53, flags: DIFlagFwdDecl)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !340, file: !6, line: 265, baseType: !551, size: 64, offset: 10048)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !374, line: 46, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !340, file: !6, line: 267, baseType: !140, size: 8, offset: 10112)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !340, file: !6, line: 268, baseType: !140, size: 8, offset: 10120)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !340, file: !6, line: 269, baseType: !153, size: 16, offset: 10128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !340, file: !6, line: 270, baseType: !210, size: 32, offset: 10144)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !340, file: !6, line: 272, baseType: !558, size: 64, offset: 10176)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !6, line: 54, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !340, file: !6, line: 275, baseType: !561, size: 64, offset: 10240)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !6, line: 275, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !340, file: !6, line: 277, baseType: !564, size: 64, offset: 10304)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !6, line: 56, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !340, file: !6, line: 277, baseType: !564, size: 64, offset: 10368)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !340, file: !6, line: 278, baseType: !568, size: 64, offset: 10432)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !569, line: 27, baseType: !570)
!569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !571, line: 45, baseType: !572)
!571 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!572 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !340, file: !6, line: 279, baseType: !568, size: 64, offset: 10496)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !340, file: !6, line: 280, baseType: !7, size: 32, offset: 10560)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !340, file: !6, line: 281, baseType: !7, size: 32, offset: 10592)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !340, file: !6, line: 283, baseType: !179, size: 128, offset: 10624)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !340, file: !6, line: 284, baseType: !179, size: 128, offset: 10752)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !340, file: !6, line: 285, baseType: !196, size: 64, offset: 10880)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !340, file: !6, line: 287, baseType: !580, size: 64, offset: 10944)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !6, line: 59, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !340, file: !6, line: 288, baseType: !583, size: 64, offset: 11008)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !6, line: 288, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !340, file: !6, line: 290, baseType: !586, size: 64, offset: 11072)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 64, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 2)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !340, file: !6, line: 291, baseType: !590, size: 64, offset: 11136)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !592, line: 65, baseType: !593)
!592 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !592, line: 50, size: 320, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !593, file: !592, line: 51, baseType: !332, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !593, file: !592, line: 53, baseType: !85, size: 32, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !593, file: !592, line: 54, baseType: !85, size: 32, offset: 96)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !593, file: !592, line: 55, baseType: !85, size: 32, offset: 128)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !593, file: !592, line: 55, baseType: !85, size: 32, offset: 160)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !593, file: !592, line: 56, baseType: !140, size: 8, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !593, file: !592, line: 56, baseType: !140, size: 8, offset: 200)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !593, file: !592, line: 57, baseType: !140, size: 8, offset: 208)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !593, file: !592, line: 57, baseType: !140, size: 8, offset: 216)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !593, file: !592, line: 59, baseType: !153, size: 16, offset: 224)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !593, file: !592, line: 59, baseType: !153, size: 16, offset: 240)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !593, file: !592, line: 59, baseType: !153, size: 16, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !593, file: !592, line: 61, baseType: !153, size: 16, offset: 272)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !593, file: !592, line: 63, baseType: !85, size: 32, offset: 288)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !340, file: !6, line: 293, baseType: !179, size: 128, offset: 11200)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !340, file: !6, line: 294, baseType: !611, size: 64, offset: 11328)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !6, line: 113, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !6, line: 108, size: 256, elements: !614)
!614 = !{!615, !617, !618, !619, !620}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !613, file: !6, line: 109, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !613, file: !6, line: 109, baseType: !616, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !613, file: !6, line: 110, baseType: !339, size: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !613, file: !6, line: 111, baseType: !85, size: 32, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !613, file: !6, line: 112, baseType: !210, size: 32, offset: 224)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !333, file: !334, line: 1221, baseType: !622, size: 64, offset: 1088)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !334, line: 52, flags: DIFlagFwdDecl)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !333, file: !334, line: 1223, baseType: !332, size: 64, offset: 1152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !333, file: !334, line: 1225, baseType: !179, size: 128, offset: 1216)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !333, file: !334, line: 1226, baseType: !627, size: 64, offset: 1344)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !334, line: 69, size: 320, elements: !629)
!629 = !{!630, !631, !632, !633, !634, !635, !636, !637}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !628, file: !334, line: 70, baseType: !627, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !628, file: !334, line: 70, baseType: !627, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !628, file: !334, line: 71, baseType: !7, size: 32, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !628, file: !334, line: 71, baseType: !7, size: 32, offset: 160)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !628, file: !334, line: 72, baseType: !85, size: 32, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !628, file: !334, line: 73, baseType: !153, size: 16, offset: 224)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !628, file: !334, line: 73, baseType: !153, size: 16, offset: 240)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !628, file: !334, line: 74, baseType: !339, size: 64, offset: 256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !333, file: !334, line: 1227, baseType: !339, size: 64, offset: 1408)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !333, file: !334, line: 1229, baseType: !212, size: 96, offset: 1472)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !333, file: !334, line: 1230, baseType: !212, size: 96, offset: 1568)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !333, file: !334, line: 1231, baseType: !212, size: 96, offset: 1664)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !333, file: !334, line: 1231, baseType: !212, size: 96, offset: 1760)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !333, file: !334, line: 1233, baseType: !7, size: 32, offset: 1856)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !333, file: !334, line: 1234, baseType: !85, size: 32, offset: 1888)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !333, file: !334, line: 1235, baseType: !7, size: 32, offset: 1920)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !334, line: 1237, baseType: !153, size: 16, offset: 1952)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !333, file: !334, line: 1239, baseType: !140, size: 8, offset: 1968)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !333, file: !334, line: 1240, baseType: !649, size: 8, offset: 1976)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 8, elements: !241)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !333, file: !334, line: 1242, baseType: !651, size: 64, offset: 1984)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !653, line: 328, size: 3456, elements: !654)
!653 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!654 = !{!655, !656, !657, !660, !661, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !689, !690, !691, !694, !699, !700, !703, !707, !711, !715, !719, !720, !721, !722}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !652, file: !653, line: 329, baseType: !120, size: 960)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !652, file: !653, line: 330, baseType: !190, size: 64, offset: 960)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !652, file: !653, line: 332, baseType: !658, size: 64, offset: 1024)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !653, line: 332, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !652, file: !653, line: 333, baseType: !169, size: 512, offset: 1088)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !652, file: !653, line: 335, baseType: !662, size: 64, offset: 1600)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !653, line: 335, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !652, file: !653, line: 337, baseType: !429, size: 64, offset: 1664)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !652, file: !653, line: 338, baseType: !586, size: 64, offset: 1728)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !652, file: !653, line: 340, baseType: !179, size: 128, offset: 1792)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !652, file: !653, line: 340, baseType: !179, size: 128, offset: 1920)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !652, file: !653, line: 342, baseType: !85, size: 32, offset: 2048)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !652, file: !653, line: 342, baseType: !85, size: 32, offset: 2080)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !652, file: !653, line: 343, baseType: !85, size: 32, offset: 2112)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !652, file: !653, line: 345, baseType: !85, size: 32, offset: 2144)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !652, file: !653, line: 346, baseType: !85, size: 32, offset: 2176)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !652, file: !653, line: 347, baseType: !153, size: 16, offset: 2208)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !652, file: !653, line: 348, baseType: !153, size: 16, offset: 2224)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !652, file: !653, line: 349, baseType: !85, size: 32, offset: 2240)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !652, file: !653, line: 351, baseType: !85, size: 32, offset: 2272)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !652, file: !653, line: 353, baseType: !153, size: 16, offset: 2304)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !652, file: !653, line: 354, baseType: !153, size: 16, offset: 2320)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !652, file: !653, line: 355, baseType: !85, size: 32, offset: 2336)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !652, file: !653, line: 357, baseType: !681, size: 128, offset: 2368)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !682, line: 95, baseType: !683)
!682 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !682, line: 92, size: 128, elements: !684)
!684 = !{!685, !686, !687, !688}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !683, file: !682, line: 93, baseType: !210, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !683, file: !682, line: 93, baseType: !210, size: 32, offset: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !683, file: !682, line: 94, baseType: !210, size: 32, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !683, file: !682, line: 94, baseType: !210, size: 32, offset: 96)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !652, file: !653, line: 363, baseType: !179, size: 128, offset: 2496)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !652, file: !653, line: 363, baseType: !179, size: 128, offset: 2624)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !652, file: !653, line: 368, baseType: !692, size: 64, offset: 2752)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !653, line: 48, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !652, file: !653, line: 372, baseType: !695, size: 32, offset: 2816)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !653, line: 274, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !653, line: 271, size: 32, elements: !697)
!697 = !{!698}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !696, file: !653, line: 273, baseType: !7, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !652, file: !653, line: 373, baseType: !85, size: 32, offset: 2848)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !652, file: !653, line: 382, baseType: !701, size: 64, offset: 2880)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !653, line: 46, flags: DIFlagFwdDecl)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !652, file: !653, line: 385, baseType: !704, size: 64, offset: 2944)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !114, !210}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !652, file: !653, line: 386, baseType: !708, size: 64, offset: 3008)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !114, !459}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !652, file: !653, line: 387, baseType: !712, size: 64, offset: 3072)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!85, !114}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !652, file: !653, line: 388, baseType: !716, size: 64, offset: 3136)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !114}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !652, file: !653, line: 389, baseType: !114, size: 64, offset: 3200)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !652, file: !653, line: 389, baseType: !114, size: 64, offset: 3264)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !652, file: !653, line: 389, baseType: !114, size: 64, offset: 3328)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !652, file: !653, line: 389, baseType: !114, size: 64, offset: 3392)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !333, file: !334, line: 1244, baseType: !724, size: 64, offset: 2048)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !84, line: 200, size: 17024, elements: !726)
!726 = !{!727, !728, !729, !730, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !725, file: !84, line: 201, baseType: !196, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !725, file: !84, line: 202, baseType: !179, size: 128, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !725, file: !84, line: 203, baseType: !179, size: 128, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !725, file: !84, line: 206, baseType: !731, size: 64, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !84, line: 190, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !84, line: 126, size: 2816, elements: !734)
!734 = !{!735, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !833, !834, !835, !836, !1114, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1141}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !733, file: !84, line: 127, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !733, file: !84, line: 127, baseType: !736, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !733, file: !84, line: 128, baseType: !114, size: 64, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !733, file: !84, line: 129, baseType: !114, size: 64, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !733, file: !84, line: 130, baseType: !169, size: 512, offset: 256)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !733, file: !84, line: 132, baseType: !85, size: 32, offset: 768)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !733, file: !84, line: 132, baseType: !85, size: 32, offset: 800)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !733, file: !84, line: 133, baseType: !85, size: 32, offset: 832)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !733, file: !84, line: 134, baseType: !85, size: 32, offset: 864)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !733, file: !84, line: 134, baseType: !85, size: 32, offset: 896)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !733, file: !84, line: 134, baseType: !85, size: 32, offset: 928)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !733, file: !84, line: 135, baseType: !85, size: 32, offset: 960)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !733, file: !84, line: 135, baseType: !85, size: 32, offset: 992)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !733, file: !84, line: 136, baseType: !85, size: 32, offset: 1024)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !733, file: !84, line: 136, baseType: !85, size: 32, offset: 1056)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !733, file: !84, line: 137, baseType: !85, size: 32, offset: 1088)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !733, file: !84, line: 137, baseType: !85, size: 32, offset: 1120)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !733, file: !84, line: 138, baseType: !210, size: 32, offset: 1152)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !733, file: !84, line: 139, baseType: !210, size: 32, offset: 1184)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !733, file: !84, line: 139, baseType: !210, size: 32, offset: 1216)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !733, file: !84, line: 141, baseType: !153, size: 16, offset: 1248)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !733, file: !84, line: 142, baseType: !153, size: 16, offset: 1264)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !733, file: !84, line: 143, baseType: !85, size: 32, offset: 1280)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !733, file: !84, line: 144, baseType: !85, size: 32, offset: 1312)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !733, file: !84, line: 146, baseType: !761, size: 64, offset: 1344)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !84, line: 114, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !84, line: 99, size: 7232, elements: !764)
!764 = !{!765, !767, !768, !769, !770, !771, !772, !783, !787, !801, !810, !817, !827}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !763, file: !84, line: 100, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !763, file: !84, line: 100, baseType: !766, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !763, file: !84, line: 101, baseType: !85, size: 32, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !763, file: !84, line: 101, baseType: !85, size: 32, offset: 160)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !763, file: !84, line: 102, baseType: !85, size: 32, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !763, file: !84, line: 102, baseType: !85, size: 32, offset: 224)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !763, file: !84, line: 103, baseType: !773, size: 64, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !84, line: 59, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !84, line: 56, size: 2112, elements: !776)
!776 = !{!777, !781, !782}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !775, file: !84, line: 57, baseType: !778, size: 2048)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 2048, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !775, file: !84, line: 58, baseType: !85, size: 32, offset: 2048)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !775, file: !84, line: 58, baseType: !85, size: 32, offset: 2080)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !763, file: !84, line: 106, baseType: !784, size: 6144, offset: 320)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 6144, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 768)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !763, file: !84, line: 107, baseType: !788, size: 64, offset: 6464)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !84, line: 97, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !84, line: 83, size: 8320, elements: !791)
!791 = !{!792, !793, !794, !797, !798, !799, !800}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !790, file: !84, line: 84, baseType: !784, size: 6144)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !790, file: !84, line: 87, baseType: !778, size: 2048, offset: 6144)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !790, file: !84, line: 88, baseType: !795, size: 64, offset: 8192)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !592, line: 41, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !790, file: !84, line: 90, baseType: !153, size: 16, offset: 8256)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !790, file: !84, line: 92, baseType: !153, size: 16, offset: 8272)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !790, file: !84, line: 93, baseType: !153, size: 16, offset: 8288)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !790, file: !84, line: 95, baseType: !153, size: 16, offset: 8304)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !763, file: !84, line: 108, baseType: !802, size: 64, offset: 6528)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !84, line: 66, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !84, line: 61, size: 128, elements: !805)
!805 = !{!806, !807, !808, !809}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !804, file: !84, line: 62, baseType: !85, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !804, file: !84, line: 63, baseType: !85, size: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !804, file: !84, line: 64, baseType: !85, size: 32, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !804, file: !84, line: 65, baseType: !85, size: 32, offset: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !763, file: !84, line: 109, baseType: !811, size: 64, offset: 6592)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !84, line: 71, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !84, line: 68, size: 64, elements: !814)
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !813, file: !84, line: 69, baseType: !85, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !813, file: !84, line: 70, baseType: !85, size: 32, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !763, file: !84, line: 110, baseType: !818, size: 64, offset: 6656)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !84, line: 81, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !84, line: 73, size: 352, elements: !821)
!821 = !{!822, !823, !824, !825, !826}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !820, file: !84, line: 74, baseType: !212, size: 96)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !820, file: !84, line: 75, baseType: !212, size: 96, offset: 96)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !820, file: !84, line: 76, baseType: !212, size: 96, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !820, file: !84, line: 77, baseType: !85, size: 32, offset: 288)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !820, file: !84, line: 78, baseType: !85, size: 32, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !763, file: !84, line: 113, baseType: !828, size: 512, offset: 6720)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !829, line: 182, baseType: !830)
!829 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !829, line: 180, size: 512, elements: !831)
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !830, file: !829, line: 181, baseType: !169, size: 512)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !733, file: !84, line: 148, baseType: !359, size: 64, offset: 1408)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !733, file: !84, line: 151, baseType: !332, size: 64, offset: 1472)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !733, file: !84, line: 152, baseType: !339, size: 64, offset: 1536)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !733, file: !84, line: 153, baseType: !837, size: 64, offset: 1600)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !839, line: 64, size: 19136, elements: !840)
!839 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!840 = !{!841, !842, !843, !844, !845, !846, !848, !849, !850, !851, !854, !855, !1100, !1101, !1109, !1110, !1111, !1112, !1113}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !838, file: !839, line: 65, baseType: !120, size: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !838, file: !839, line: 66, baseType: !190, size: 64, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !838, file: !839, line: 68, baseType: !139, size: 8192, offset: 1024)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !838, file: !839, line: 70, baseType: !85, size: 32, offset: 9216)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !838, file: !839, line: 71, baseType: !85, size: 32, offset: 9248)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !838, file: !839, line: 72, baseType: !847, size: 64, offset: 9280)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 64, elements: !587)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !838, file: !839, line: 74, baseType: !210, size: 32, offset: 9344)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !838, file: !839, line: 74, baseType: !210, size: 32, offset: 9376)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !838, file: !839, line: 76, baseType: !795, size: 64, offset: 9408)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !838, file: !839, line: 77, baseType: !852, size: 64, offset: 9472)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !839, line: 77, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !838, file: !839, line: 78, baseType: !429, size: 64, offset: 9536)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !838, file: !839, line: 80, baseType: !856, size: 2624, offset: 9600)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !857, line: 340, size: 2624, elements: !858)
!857 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !{!859, !887, !905, !906, !907, !922, !980, !981, !1080, !1081, !1082, !1083, !1089}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !856, file: !857, line: 341, baseType: !860, size: 576)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !857, line: 251, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !857, line: 207, size: 576, elements: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !861, file: !857, line: 208, baseType: !85, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !861, file: !857, line: 211, baseType: !153, size: 16, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !861, file: !857, line: 212, baseType: !153, size: 16, offset: 48)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !861, file: !857, line: 213, baseType: !210, size: 32, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !861, file: !857, line: 214, baseType: !153, size: 16, offset: 96)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !861, file: !857, line: 215, baseType: !153, size: 16, offset: 112)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !861, file: !857, line: 216, baseType: !153, size: 16, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !861, file: !857, line: 217, baseType: !153, size: 16, offset: 144)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !861, file: !857, line: 218, baseType: !153, size: 16, offset: 160)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !861, file: !857, line: 219, baseType: !153, size: 16, offset: 176)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !861, file: !857, line: 220, baseType: !210, size: 32, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !861, file: !857, line: 222, baseType: !153, size: 16, offset: 224)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !861, file: !857, line: 225, baseType: !153, size: 16, offset: 240)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !861, file: !857, line: 228, baseType: !85, size: 32, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !861, file: !857, line: 229, baseType: !85, size: 32, offset: 288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !861, file: !857, line: 233, baseType: !85, size: 32, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !861, file: !857, line: 236, baseType: !153, size: 16, offset: 352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !861, file: !857, line: 236, baseType: !153, size: 16, offset: 368)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !861, file: !857, line: 241, baseType: !210, size: 32, offset: 384)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !861, file: !857, line: 244, baseType: !85, size: 32, offset: 416)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !861, file: !857, line: 244, baseType: !85, size: 32, offset: 448)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !861, file: !857, line: 245, baseType: !210, size: 32, offset: 480)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !861, file: !857, line: 248, baseType: !210, size: 32, offset: 512)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !861, file: !857, line: 250, baseType: !85, size: 32, offset: 544)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !856, file: !857, line: 342, baseType: !888, size: 448, offset: 576)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !857, line: 79, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !857, line: 61, size: 448, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !889, file: !857, line: 62, baseType: !114, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !889, file: !857, line: 64, baseType: !153, size: 16, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !889, file: !857, line: 65, baseType: !153, size: 16, offset: 80)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !889, file: !857, line: 67, baseType: !210, size: 32, offset: 96)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !889, file: !857, line: 68, baseType: !210, size: 32, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !889, file: !857, line: 69, baseType: !210, size: 32, offset: 160)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !889, file: !857, line: 70, baseType: !153, size: 16, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !889, file: !857, line: 71, baseType: !153, size: 16, offset: 208)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !889, file: !857, line: 72, baseType: !586, size: 64, offset: 224)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !889, file: !857, line: 75, baseType: !210, size: 32, offset: 288)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !889, file: !857, line: 75, baseType: !210, size: 32, offset: 320)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !889, file: !857, line: 75, baseType: !210, size: 32, offset: 352)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !889, file: !857, line: 78, baseType: !210, size: 32, offset: 384)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !889, file: !857, line: 78, baseType: !210, size: 32, offset: 416)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !856, file: !857, line: 343, baseType: !179, size: 128, offset: 1024)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !856, file: !857, line: 344, baseType: !179, size: 128, offset: 1152)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !856, file: !857, line: 345, baseType: !908, size: 192, offset: 1280)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !857, line: 278, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !857, line: 270, size: 192, elements: !910)
!910 = !{!911, !912, !913, !914, !915}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !909, file: !857, line: 271, baseType: !85, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !909, file: !857, line: 273, baseType: !210, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !909, file: !857, line: 275, baseType: !85, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !909, file: !857, line: 276, baseType: !85, size: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !909, file: !857, line: 277, baseType: !916, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !857, line: 55, size: 576, elements: !918)
!918 = !{!919, !920, !921}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !917, file: !857, line: 56, baseType: !85, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !917, file: !857, line: 57, baseType: !210, size: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !917, file: !857, line: 58, baseType: !223, size: 512, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !856, file: !857, line: 346, baseType: !923, size: 384, offset: 1472)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !857, line: 268, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !857, line: 253, size: 384, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !974, !975, !976, !977, !978, !979}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !924, file: !857, line: 254, baseType: !85, size: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !924, file: !857, line: 255, baseType: !85, size: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !924, file: !857, line: 255, baseType: !85, size: 32, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !924, file: !857, line: 258, baseType: !210, size: 32, offset: 96)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !924, file: !857, line: 259, baseType: !931, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !857, line: 164, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !857, line: 108, size: 1664, elements: !934)
!934 = !{!935, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !933, file: !857, line: 109, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !933, file: !857, line: 109, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !857, line: 111, baseType: !169, size: 512, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !933, file: !857, line: 119, baseType: !586, size: 64, offset: 640)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !933, file: !857, line: 119, baseType: !586, size: 64, offset: 704)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !933, file: !857, line: 125, baseType: !586, size: 64, offset: 768)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !933, file: !857, line: 125, baseType: !586, size: 64, offset: 832)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !933, file: !857, line: 127, baseType: !586, size: 64, offset: 896)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !933, file: !857, line: 130, baseType: !85, size: 32, offset: 960)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !933, file: !857, line: 131, baseType: !85, size: 32, offset: 992)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !933, file: !857, line: 132, baseType: !947, size: 64, offset: 1024)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !857, line: 106, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !857, line: 81, size: 512, elements: !950)
!950 = !{!951, !952, !955, !956, !957, !958}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !949, file: !857, line: 82, baseType: !586, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !949, file: !857, line: 97, baseType: !953, size: 256, offset: 64)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, elements: !954)
!954 = !{!225, !588}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !949, file: !857, line: 102, baseType: !586, size: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !949, file: !857, line: 102, baseType: !586, size: 64, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !949, file: !857, line: 104, baseType: !85, size: 32, offset: 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !949, file: !857, line: 105, baseType: !85, size: 32, offset: 480)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !933, file: !857, line: 135, baseType: !212, size: 96, offset: 1088)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !933, file: !857, line: 136, baseType: !210, size: 32, offset: 1184)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !933, file: !857, line: 139, baseType: !85, size: 32, offset: 1216)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !933, file: !857, line: 139, baseType: !85, size: 32, offset: 1248)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !933, file: !857, line: 139, baseType: !85, size: 32, offset: 1280)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !933, file: !857, line: 140, baseType: !212, size: 96, offset: 1312)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !933, file: !857, line: 143, baseType: !153, size: 16, offset: 1408)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !933, file: !857, line: 144, baseType: !153, size: 16, offset: 1424)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !933, file: !857, line: 145, baseType: !153, size: 16, offset: 1440)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !933, file: !857, line: 148, baseType: !153, size: 16, offset: 1456)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !933, file: !857, line: 149, baseType: !85, size: 32, offset: 1472)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !933, file: !857, line: 150, baseType: !210, size: 32, offset: 1504)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !933, file: !857, line: 152, baseType: !429, size: 64, offset: 1536)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !933, file: !857, line: 163, baseType: !210, size: 32, offset: 1600)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !933, file: !857, line: 163, baseType: !210, size: 32, offset: 1632)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !924, file: !857, line: 261, baseType: !210, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !924, file: !857, line: 261, baseType: !210, size: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !924, file: !857, line: 261, baseType: !210, size: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !924, file: !857, line: 263, baseType: !85, size: 32, offset: 288)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !924, file: !857, line: 266, baseType: !85, size: 32, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !924, file: !857, line: 267, baseType: !210, size: 32, offset: 352)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !856, file: !857, line: 347, baseType: !931, size: 64, offset: 1856)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !856, file: !857, line: 348, baseType: !982, size: 64, offset: 1920)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !857, line: 205, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !857, line: 186, size: 1024, elements: !985)
!985 = !{!986, !988, !989, !990, !992, !993, !994, !1002, !1003, !1004, !1078, !1079}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !857, line: 187, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !984, file: !857, line: 187, baseType: !987, size: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !857, line: 189, baseType: !169, size: 512, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !984, file: !857, line: 191, baseType: !991, size: 64, offset: 640)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !984, file: !857, line: 193, baseType: !85, size: 32, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !984, file: !857, line: 193, baseType: !85, size: 32, offset: 736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !984, file: !857, line: 195, baseType: !995, size: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !857, line: 184, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !857, line: 166, size: 320, elements: !998)
!998 = !{!999, !1000, !1001}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !997, file: !857, line: 180, baseType: !953, size: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !997, file: !857, line: 182, baseType: !85, size: 32, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !997, file: !857, line: 183, baseType: !85, size: 32, offset: 288)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !984, file: !857, line: 196, baseType: !85, size: 32, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !857, line: 198, baseType: !85, size: 32, offset: 864)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !984, file: !857, line: 200, baseType: !1005, size: 64, offset: 896)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !592, line: 77, size: 15424, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1013, !1016, !1017, !1020, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1039, !1040, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1072}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1006, file: !592, line: 78, baseType: !120, size: 960)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1006, file: !592, line: 80, baseType: !139, size: 8192, offset: 960)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1006, file: !592, line: 82, baseType: !1011, size: 64, offset: 9152)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !592, line: 43, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1006, file: !592, line: 83, baseType: !1014, size: 64, offset: 9216)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !121, line: 46, flags: DIFlagFwdDecl)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1006, file: !592, line: 86, baseType: !795, size: 64, offset: 9280)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1006, file: !592, line: 87, baseType: !1018, size: 64, offset: 9344)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !592, line: 44, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1006, file: !592, line: 89, baseType: !1021, size: 512, offset: 9408)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 512, elements: !1022)
!1022 = !{!368}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1006, file: !592, line: 90, baseType: !153, size: 16, offset: 9920)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1006, file: !592, line: 90, baseType: !153, size: 16, offset: 9936)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1006, file: !592, line: 92, baseType: !153, size: 16, offset: 9952)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1006, file: !592, line: 92, baseType: !153, size: 16, offset: 9968)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1006, file: !592, line: 93, baseType: !153, size: 16, offset: 9984)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1006, file: !592, line: 93, baseType: !153, size: 16, offset: 10000)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1006, file: !592, line: 94, baseType: !85, size: 32, offset: 10016)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1006, file: !592, line: 97, baseType: !153, size: 16, offset: 10048)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1006, file: !592, line: 97, baseType: !153, size: 16, offset: 10064)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1006, file: !592, line: 98, baseType: !153, size: 16, offset: 10080)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1006, file: !592, line: 98, baseType: !153, size: 16, offset: 10096)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1006, file: !592, line: 99, baseType: !153, size: 16, offset: 10112)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1006, file: !592, line: 99, baseType: !153, size: 16, offset: 10128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1006, file: !592, line: 100, baseType: !7, size: 32, offset: 10144)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1006, file: !592, line: 101, baseType: !1038, size: 64, offset: 10176)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1006, file: !592, line: 103, baseType: !146, size: 64, offset: 10240)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1006, file: !592, line: 104, baseType: !1041, size: 64, offset: 10304)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !121, line: 159, size: 448, elements: !1043)
!1043 = !{!1044, !1046, !1047, !1049, !1050, !1052}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1042, file: !121, line: 161, baseType: !1045, size: 64)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !587)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1042, file: !121, line: 162, baseType: !1045, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1042, file: !121, line: 163, baseType: !1048, size: 32, offset: 128)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 32, elements: !587)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1042, file: !121, line: 164, baseType: !1048, size: 32, offset: 160)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1042, file: !121, line: 165, baseType: !1051, size: 128, offset: 192)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 128, elements: !587)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1042, file: !121, line: 166, baseType: !1053, size: 128, offset: 320)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 128, elements: !587)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1006, file: !592, line: 107, baseType: !210, size: 32, offset: 10368)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1006, file: !592, line: 108, baseType: !85, size: 32, offset: 10400)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1006, file: !592, line: 109, baseType: !153, size: 16, offset: 10432)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1006, file: !592, line: 110, baseType: !153, size: 16, offset: 10448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1006, file: !592, line: 113, baseType: !85, size: 32, offset: 10464)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1006, file: !592, line: 113, baseType: !85, size: 32, offset: 10496)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1006, file: !592, line: 114, baseType: !140, size: 8, offset: 10528)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1006, file: !592, line: 114, baseType: !140, size: 8, offset: 10536)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1006, file: !592, line: 115, baseType: !153, size: 16, offset: 10544)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1006, file: !592, line: 116, baseType: !471, size: 128, offset: 10560)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1006, file: !592, line: 119, baseType: !210, size: 32, offset: 10688)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1006, file: !592, line: 119, baseType: !210, size: 32, offset: 10720)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1006, file: !592, line: 122, baseType: !828, size: 512, offset: 10752)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1006, file: !592, line: 123, baseType: !140, size: 8, offset: 11264)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1006, file: !592, line: 125, baseType: !1069, size: 56, offset: 11272)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 56, elements: !1070)
!1070 = !{!1071}
!1071 = !DISubrange(count: 7)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1006, file: !592, line: 126, baseType: !1073, size: 4096, offset: 11328)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 4096, elements: !1022)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !592, line: 69, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !592, line: 67, size: 512, elements: !1076)
!1076 = !{!1077}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1075, file: !592, line: 68, baseType: !169, size: 512)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !984, file: !857, line: 201, baseType: !210, size: 32, offset: 960)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !984, file: !857, line: 204, baseType: !85, size: 32, offset: 992)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !856, file: !857, line: 350, baseType: !179, size: 128, offset: 1984)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !856, file: !857, line: 351, baseType: !85, size: 32, offset: 2112)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !856, file: !857, line: 351, baseType: !85, size: 32, offset: 2144)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !856, file: !857, line: 353, baseType: !1084, size: 64, offset: 2176)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !857, line: 297, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !857, line: 295, size: 2048, elements: !1087)
!1087 = !{!1088}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1086, file: !857, line: 296, baseType: !778, size: 2048)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !856, file: !857, line: 355, baseType: !1090, size: 384, offset: 2240)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !857, line: 338, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !857, line: 322, size: 384, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1099}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1091, file: !857, line: 323, baseType: !85, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1091, file: !857, line: 325, baseType: !153, size: 16, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1091, file: !857, line: 326, baseType: !153, size: 16, offset: 48)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1091, file: !857, line: 331, baseType: !179, size: 128, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1091, file: !857, line: 334, baseType: !179, size: 128, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1091, file: !857, line: 335, baseType: !85, size: 32, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1091, file: !857, line: 337, baseType: !85, size: 32, offset: 352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !838, file: !839, line: 81, baseType: !114, size: 64, offset: 12224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !838, file: !839, line: 85, baseType: !1102, size: 6208, offset: 12288)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !839, line: 55, size: 6208, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1102, file: !839, line: 56, baseType: !784, size: 6144)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1102, file: !839, line: 58, baseType: !153, size: 16, offset: 6144)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1102, file: !839, line: 59, baseType: !153, size: 16, offset: 6160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1102, file: !839, line: 60, baseType: !153, size: 16, offset: 6176)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1102, file: !839, line: 61, baseType: !153, size: 16, offset: 6192)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !838, file: !839, line: 86, baseType: !85, size: 32, offset: 18496)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !838, file: !839, line: 88, baseType: !85, size: 32, offset: 18528)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !838, file: !839, line: 90, baseType: !85, size: 32, offset: 18560)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !838, file: !839, line: 94, baseType: !85, size: 32, offset: 18592)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !838, file: !839, line: 100, baseType: !828, size: 512, offset: 18624)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !733, file: !84, line: 154, baseType: !1115, size: 64, offset: 1664)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !84, line: 154, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !733, file: !84, line: 156, baseType: !795, size: 64, offset: 1728)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !733, file: !84, line: 158, baseType: !210, size: 32, offset: 1792)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !733, file: !84, line: 159, baseType: !210, size: 32, offset: 1824)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !733, file: !84, line: 162, baseType: !736, size: 64, offset: 1856)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !733, file: !84, line: 162, baseType: !736, size: 64, offset: 1920)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !733, file: !84, line: 162, baseType: !736, size: 64, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !733, file: !84, line: 164, baseType: !179, size: 128, offset: 2048)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !733, file: !84, line: 166, baseType: !1125, size: 64, offset: 2176)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !84, line: 51, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !733, file: !84, line: 167, baseType: !114, size: 64, offset: 2240)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !733, file: !84, line: 168, baseType: !210, size: 32, offset: 2304)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !733, file: !84, line: 170, baseType: !210, size: 32, offset: 2336)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !733, file: !84, line: 170, baseType: !210, size: 32, offset: 2368)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !733, file: !84, line: 171, baseType: !210, size: 32, offset: 2400)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !733, file: !84, line: 173, baseType: !114, size: 64, offset: 2432)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !733, file: !84, line: 175, baseType: !85, size: 32, offset: 2496)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !733, file: !84, line: 176, baseType: !85, size: 32, offset: 2528)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !733, file: !84, line: 179, baseType: !85, size: 32, offset: 2560)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !733, file: !84, line: 180, baseType: !210, size: 32, offset: 2592)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !733, file: !84, line: 183, baseType: !85, size: 32, offset: 2624)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !733, file: !84, line: 185, baseType: !140, size: 8, offset: 2656)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !733, file: !84, line: 186, baseType: !1140, size: 24, offset: 2664)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 24, elements: !213)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !733, file: !84, line: 189, baseType: !179, size: 128, offset: 2688)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !725, file: !84, line: 207, baseType: !139, size: 8192, offset: 384)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !725, file: !84, line: 208, baseType: !139, size: 8192, offset: 8576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !725, file: !84, line: 210, baseType: !85, size: 32, offset: 16768)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !725, file: !84, line: 210, baseType: !85, size: 32, offset: 16800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !725, file: !84, line: 211, baseType: !85, size: 32, offset: 16832)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !725, file: !84, line: 211, baseType: !85, size: 32, offset: 16864)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !725, file: !84, line: 212, baseType: !681, size: 128, offset: 16896)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !333, file: !334, line: 1246, baseType: !1150, size: 64, offset: 2112)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !334, line: 1067, size: 5184, elements: !1152)
!1152 = !{!1153, !1183, !1184, !1199, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221, !1237, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1347}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1151, file: !334, line: 1068, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !334, line: 934, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !334, line: 925, size: 576, elements: !1157)
!1157 = !{!1158, !1175, !1176, !1177, !1178, !1179, !1182}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1156, file: !334, line: 926, baseType: !1159, size: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !334, line: 830, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !334, line: 813, size: 320, elements: !1161)
!1161 = !{!1162, !1165, !1168, !1169, !1172, !1173, !1174}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1160, file: !334, line: 814, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !334, line: 51, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1160, file: !334, line: 815, baseType: !1166, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !334, line: 815, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1160, file: !334, line: 818, baseType: !114, size: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1160, file: !334, line: 819, baseType: !1170, size: 32, offset: 192)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1171, size: 32, elements: !472)
!1171 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1160, file: !334, line: 822, baseType: !85, size: 32, offset: 224)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1160, file: !334, line: 826, baseType: !85, size: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1160, file: !334, line: 829, baseType: !85, size: 32, offset: 288)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !334, line: 928, baseType: !153, size: 16, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1156, file: !334, line: 928, baseType: !153, size: 16, offset: 336)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1156, file: !334, line: 929, baseType: !85, size: 32, offset: 352)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1156, file: !334, line: 930, baseType: !1038, size: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1156, file: !334, line: 931, baseType: !1180, size: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !334, line: 931, flags: DIFlagFwdDecl)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1156, file: !334, line: 933, baseType: !114, size: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1151, file: !334, line: 1069, baseType: !1154, size: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1151, file: !334, line: 1070, baseType: !1185, size: 64, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !334, line: 916, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !334, line: 891, size: 704, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1193, !1194, !1195, !1196, !1197, !1198}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1187, file: !334, line: 892, baseType: !1159, size: 320)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1187, file: !334, line: 896, baseType: !85, size: 32, offset: 320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1187, file: !334, line: 900, baseType: !1192, size: 96, offset: 352)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 96, elements: !213)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1187, file: !334, line: 903, baseType: !210, size: 32, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1187, file: !334, line: 906, baseType: !85, size: 32, offset: 480)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1187, file: !334, line: 909, baseType: !210, size: 32, offset: 512)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1187, file: !334, line: 912, baseType: !210, size: 32, offset: 544)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1187, file: !334, line: 914, baseType: !339, size: 64, offset: 576)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1187, file: !334, line: 915, baseType: !114, size: 64, offset: 640)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1151, file: !334, line: 1071, baseType: !1200, size: 64, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !334, line: 920, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !334, line: 918, size: 320, elements: !1203)
!1203 = !{!1204}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1202, file: !334, line: 919, baseType: !1159, size: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1151, file: !334, line: 1075, baseType: !210, size: 32, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1151, file: !334, line: 1077, baseType: !210, size: 32, offset: 288)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1151, file: !334, line: 1078, baseType: !210, size: 32, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1151, file: !334, line: 1079, baseType: !153, size: 16, offset: 352)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1151, file: !334, line: 1082, baseType: !153, size: 16, offset: 368)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1151, file: !334, line: 1085, baseType: !140, size: 8, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1151, file: !334, line: 1086, baseType: !140, size: 8, offset: 392)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1151, file: !334, line: 1087, baseType: !140, size: 8, offset: 400)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1151, file: !334, line: 1088, baseType: !140, size: 8, offset: 408)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1151, file: !334, line: 1090, baseType: !210, size: 32, offset: 416)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1151, file: !334, line: 1093, baseType: !153, size: 16, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1151, file: !334, line: 1096, baseType: !140, size: 8, offset: 464)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1151, file: !334, line: 1098, baseType: !1218, size: 40, offset: 472)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 40, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 5)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1151, file: !334, line: 1101, baseType: !1222, size: 832, offset: 512)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !334, line: 836, size: 832, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1222, file: !334, line: 837, baseType: !1159, size: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !334, line: 839, baseType: !153, size: 16, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1222, file: !334, line: 839, baseType: !153, size: 16, offset: 336)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1222, file: !334, line: 842, baseType: !153, size: 16, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1222, file: !334, line: 842, baseType: !153, size: 16, offset: 368)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1222, file: !334, line: 843, baseType: !1048, size: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1222, file: !334, line: 845, baseType: !85, size: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1222, file: !334, line: 847, baseType: !114, size: 64, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1222, file: !334, line: 848, baseType: !1005, size: 64, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1222, file: !334, line: 849, baseType: !1005, size: 64, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1222, file: !334, line: 850, baseType: !1005, size: 64, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1222, file: !334, line: 851, baseType: !212, size: 96, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1222, file: !334, line: 852, baseType: !210, size: 32, offset: 800)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1151, file: !334, line: 1104, baseType: !1238, size: 1344, offset: 1344)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !334, line: 867, size: 1344, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !334, line: 868, baseType: !153, size: 16)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1238, file: !334, line: 869, baseType: !153, size: 16, offset: 16)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1238, file: !334, line: 870, baseType: !153, size: 16, offset: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1238, file: !334, line: 871, baseType: !153, size: 16, offset: 48)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1238, file: !334, line: 873, baseType: !1245, size: 896, offset: 64)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1246, size: 896, elements: !1070)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !334, line: 864, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !334, line: 859, size: 128, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1247, file: !334, line: 860, baseType: !153, size: 16)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1247, file: !334, line: 861, baseType: !153, size: 16, offset: 16)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1247, file: !334, line: 861, baseType: !153, size: 16, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1247, file: !334, line: 861, baseType: !153, size: 16, offset: 48)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1247, file: !334, line: 862, baseType: !85, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1247, file: !334, line: 863, baseType: !210, size: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1238, file: !334, line: 874, baseType: !114, size: 64, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1238, file: !334, line: 876, baseType: !210, size: 32, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1238, file: !334, line: 876, baseType: !210, size: 32, offset: 1056)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1238, file: !334, line: 878, baseType: !85, size: 32, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1238, file: !334, line: 879, baseType: !85, size: 32, offset: 1120)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1238, file: !334, line: 881, baseType: !85, size: 32, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1238, file: !334, line: 881, baseType: !85, size: 32, offset: 1184)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1238, file: !334, line: 883, baseType: !332, size: 64, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1238, file: !334, line: 884, baseType: !339, size: 64, offset: 1280)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1151, file: !334, line: 1107, baseType: !210, size: 32, offset: 2688)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1151, file: !334, line: 1110, baseType: !210, size: 32, offset: 2720)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1151, file: !334, line: 1113, baseType: !153, size: 16, offset: 2752)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1151, file: !334, line: 1113, baseType: !153, size: 16, offset: 2768)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1151, file: !334, line: 1116, baseType: !140, size: 8, offset: 2784)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1151, file: !334, line: 1117, baseType: !649, size: 8, offset: 2792)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1151, file: !334, line: 1120, baseType: !153, size: 16, offset: 2800)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1151, file: !334, line: 1121, baseType: !210, size: 32, offset: 2816)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1151, file: !334, line: 1122, baseType: !210, size: 32, offset: 2848)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1151, file: !334, line: 1123, baseType: !210, size: 32, offset: 2880)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1151, file: !334, line: 1124, baseType: !210, size: 32, offset: 2912)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1151, file: !334, line: 1125, baseType: !210, size: 32, offset: 2944)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1151, file: !334, line: 1126, baseType: !210, size: 32, offset: 2976)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1151, file: !334, line: 1127, baseType: !210, size: 32, offset: 3008)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1151, file: !334, line: 1128, baseType: !210, size: 32, offset: 3040)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1151, file: !334, line: 1129, baseType: !210, size: 32, offset: 3072)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1151, file: !334, line: 1130, baseType: !210, size: 32, offset: 3104)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1151, file: !334, line: 1131, baseType: !153, size: 16, offset: 3136)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1151, file: !334, line: 1132, baseType: !140, size: 8, offset: 3152)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1151, file: !334, line: 1133, baseType: !140, size: 8, offset: 3160)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1151, file: !334, line: 1134, baseType: !1140, size: 24, offset: 3168)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1151, file: !334, line: 1135, baseType: !140, size: 8, offset: 3192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1151, file: !334, line: 1138, baseType: !339, size: 64, offset: 3200)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1151, file: !334, line: 1139, baseType: !140, size: 8, offset: 3264)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1151, file: !334, line: 1140, baseType: !140, size: 8, offset: 3272)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1151, file: !334, line: 1141, baseType: !140, size: 8, offset: 3280)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1151, file: !334, line: 1142, baseType: !140, size: 8, offset: 3288)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1151, file: !334, line: 1143, baseType: !140, size: 8, offset: 3296)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1151, file: !334, line: 1144, baseType: !1293, size: 64, offset: 3304)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !1022)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1151, file: !334, line: 1145, baseType: !1293, size: 64, offset: 3368)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1151, file: !334, line: 1148, baseType: !140, size: 8, offset: 3432)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1151, file: !334, line: 1149, baseType: !140, size: 8, offset: 3440)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1151, file: !334, line: 1152, baseType: !140, size: 8, offset: 3448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1151, file: !334, line: 1152, baseType: !140, size: 8, offset: 3456)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1151, file: !334, line: 1153, baseType: !140, size: 8, offset: 3464)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1151, file: !334, line: 1154, baseType: !153, size: 16, offset: 3472)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1151, file: !334, line: 1154, baseType: !153, size: 16, offset: 3488)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1151, file: !334, line: 1155, baseType: !153, size: 16, offset: 3504)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1151, file: !334, line: 1155, baseType: !153, size: 16, offset: 3520)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1151, file: !334, line: 1156, baseType: !140, size: 8, offset: 3536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1151, file: !334, line: 1157, baseType: !140, size: 8, offset: 3544)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1151, file: !334, line: 1159, baseType: !140, size: 8, offset: 3552)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1151, file: !334, line: 1160, baseType: !140, size: 8, offset: 3560)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1151, file: !334, line: 1161, baseType: !140, size: 8, offset: 3568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1151, file: !334, line: 1162, baseType: !140, size: 8, offset: 3576)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1151, file: !334, line: 1165, baseType: !85, size: 32, offset: 3584)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1151, file: !334, line: 1166, baseType: !85, size: 32, offset: 3616)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1151, file: !334, line: 1167, baseType: !85, size: 32, offset: 3648)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1151, file: !334, line: 1168, baseType: !85, size: 32, offset: 3680)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1151, file: !334, line: 1171, baseType: !153, size: 16, offset: 3712)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1151, file: !334, line: 1171, baseType: !153, size: 16, offset: 3728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1151, file: !334, line: 1172, baseType: !85, size: 32, offset: 3744)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1151, file: !334, line: 1173, baseType: !210, size: 32, offset: 3776)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1151, file: !334, line: 1174, baseType: !210, size: 32, offset: 3808)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1151, file: !334, line: 1177, baseType: !1320, size: 1024, offset: 3840)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !334, line: 963, size: 1024, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1345, !1346}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1320, file: !334, line: 965, baseType: !85, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1320, file: !334, line: 968, baseType: !210, size: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1320, file: !334, line: 971, baseType: !210, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1320, file: !334, line: 974, baseType: !210, size: 32, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1320, file: !334, line: 977, baseType: !212, size: 96, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1320, file: !334, line: 979, baseType: !212, size: 96, offset: 224)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !334, line: 982, baseType: !85, size: 32, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1320, file: !334, line: 987, baseType: !586, size: 64, offset: 352)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1320, file: !334, line: 989, baseType: !210, size: 32, offset: 416)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1320, file: !334, line: 994, baseType: !85, size: 32, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1320, file: !334, line: 995, baseType: !85, size: 32, offset: 480)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1320, file: !334, line: 997, baseType: !140, size: 8, offset: 512)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1320, file: !334, line: 998, baseType: !1069, size: 56, offset: 520)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1320, file: !334, line: 1000, baseType: !210, size: 32, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1320, file: !334, line: 1003, baseType: !586, size: 64, offset: 608)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1320, file: !334, line: 1006, baseType: !85, size: 32, offset: 672)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1320, file: !334, line: 1009, baseType: !210, size: 32, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1320, file: !334, line: 1012, baseType: !586, size: 64, offset: 736)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1320, file: !334, line: 1015, baseType: !586, size: 64, offset: 800)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1320, file: !334, line: 1018, baseType: !85, size: 32, offset: 864)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1320, file: !334, line: 1019, baseType: !1343, size: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !334, line: 63, flags: DIFlagFwdDecl)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1320, file: !334, line: 1023, baseType: !210, size: 32, offset: 960)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1320, file: !334, line: 1024, baseType: !85, size: 32, offset: 992)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1151, file: !334, line: 1179, baseType: !1348, size: 320, offset: 4864)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !334, line: 1043, size: 320, elements: !1349)
!1349 = !{!1350, !1351, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1348, file: !334, line: 1044, baseType: !140, size: 8)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1348, file: !334, line: 1045, baseType: !1352, size: 16, offset: 8)
!1352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 16, elements: !587)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1348, file: !334, line: 1048, baseType: !140, size: 8, offset: 24)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1348, file: !334, line: 1049, baseType: !210, size: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1348, file: !334, line: 1049, baseType: !210, size: 32, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1348, file: !334, line: 1052, baseType: !210, size: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1348, file: !334, line: 1052, baseType: !210, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1348, file: !334, line: 1053, baseType: !140, size: 8, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1348, file: !334, line: 1054, baseType: !1140, size: 24, offset: 168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1348, file: !334, line: 1057, baseType: !210, size: 32, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1348, file: !334, line: 1057, baseType: !210, size: 32, offset: 224)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1348, file: !334, line: 1060, baseType: !210, size: 32, offset: 256)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1348, file: !334, line: 1060, baseType: !210, size: 32, offset: 288)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !333, file: !334, line: 1247, baseType: !1365, size: 64, offset: 2176)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !334, line: 60, flags: DIFlagFwdDecl)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !333, file: !334, line: 1251, baseType: !1368, size: 31872, offset: 2240)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !334, line: 403, size: 31872, elements: !1369)
!1369 = !{!1370, !1445, !1465, !1474, !1494, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1632, !1633, !1634, !1638, !1654, !1655}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1368, file: !334, line: 404, baseType: !1371, size: 1984)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !334, line: 259, size: 1984, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1390, !1440}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1371, file: !334, line: 260, baseType: !140, size: 8)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1371, file: !334, line: 263, baseType: !140, size: 8, offset: 8)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1371, file: !334, line: 266, baseType: !140, size: 8, offset: 16)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1371, file: !334, line: 267, baseType: !140, size: 8, offset: 24)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1371, file: !334, line: 269, baseType: !140, size: 8, offset: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1371, file: !334, line: 270, baseType: !140, size: 8, offset: 40)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1371, file: !334, line: 276, baseType: !140, size: 8, offset: 48)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1371, file: !334, line: 279, baseType: !140, size: 8, offset: 56)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1371, file: !334, line: 280, baseType: !153, size: 16, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1371, file: !334, line: 280, baseType: !153, size: 16, offset: 80)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1371, file: !334, line: 281, baseType: !210, size: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1371, file: !334, line: 284, baseType: !140, size: 8, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1371, file: !334, line: 285, baseType: !140, size: 8, offset: 136)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1371, file: !334, line: 287, baseType: !1387, size: 48, offset: 144)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 48, elements: !1388)
!1388 = !{!1389}
!1389 = !DISubrange(count: 6)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1371, file: !334, line: 290, baseType: !1391, size: 1280, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !829, line: 174, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !829, line: 166, size: 1280, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1400, !1439}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1392, file: !829, line: 167, baseType: !85, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1392, file: !829, line: 167, baseType: !85, size: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1392, file: !829, line: 168, baseType: !169, size: 512, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1392, file: !829, line: 169, baseType: !169, size: 512, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1392, file: !829, line: 170, baseType: !210, size: 32, offset: 1088)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1392, file: !829, line: 171, baseType: !210, size: 32, offset: 1120)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1392, file: !829, line: 172, baseType: !1401, size: 64, offset: 1152)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !829, line: 72, size: 3072, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1435, !1436, !1437, !1438}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1402, file: !829, line: 73, baseType: !85, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1402, file: !829, line: 73, baseType: !85, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1402, file: !829, line: 74, baseType: !85, size: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1402, file: !829, line: 75, baseType: !85, size: 32, offset: 96)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1402, file: !829, line: 77, baseType: !681, size: 128, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1402, file: !829, line: 77, baseType: !681, size: 128, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1402, file: !829, line: 79, baseType: !1411, size: 2304, offset: 384)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1412, size: 2304, elements: !472)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !829, line: 67, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !829, line: 55, size: 576, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1431, !1432, !1433, !1434}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1413, file: !829, line: 56, baseType: !153, size: 16)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !829, line: 56, baseType: !153, size: 16, offset: 16)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1413, file: !829, line: 58, baseType: !210, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1413, file: !829, line: 59, baseType: !210, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1413, file: !829, line: 59, baseType: !210, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1413, file: !829, line: 60, baseType: !586, size: 64, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1413, file: !829, line: 60, baseType: !586, size: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1413, file: !829, line: 61, baseType: !1423, size: 64, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !829, line: 47, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !829, line: 44, size: 96, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1425, file: !829, line: 45, baseType: !210, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1425, file: !829, line: 45, baseType: !210, size: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1425, file: !829, line: 46, baseType: !153, size: 16, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1425, file: !829, line: 46, baseType: !153, size: 16, offset: 80)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1413, file: !829, line: 62, baseType: !1423, size: 64, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1413, file: !829, line: 64, baseType: !1423, size: 64, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1413, file: !829, line: 65, baseType: !586, size: 64, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1413, file: !829, line: 66, baseType: !586, size: 64, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1402, file: !829, line: 80, baseType: !212, size: 96, offset: 2688)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1402, file: !829, line: 80, baseType: !212, size: 96, offset: 2784)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1402, file: !829, line: 81, baseType: !212, size: 96, offset: 2880)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1402, file: !829, line: 83, baseType: !212, size: 96, offset: 2976)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1392, file: !829, line: 173, baseType: !114, size: 64, offset: 1216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1371, file: !334, line: 291, baseType: !1441, size: 512, offset: 1472)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !829, line: 178, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !829, line: 176, size: 512, elements: !1443)
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1442, file: !829, line: 177, baseType: !169, size: 512)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1368, file: !334, line: 406, baseType: !1446, size: 64, offset: 1984)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !334, line: 80, size: 1472, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1447, file: !334, line: 81, baseType: !114, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1447, file: !334, line: 82, baseType: !114, size: 64, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1447, file: !334, line: 83, baseType: !7, size: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1447, file: !334, line: 84, baseType: !7, size: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1447, file: !334, line: 86, baseType: !7, size: 32, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1447, file: !334, line: 87, baseType: !7, size: 32, offset: 224)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1447, file: !334, line: 88, baseType: !7, size: 32, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1447, file: !334, line: 89, baseType: !7, size: 32, offset: 288)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1447, file: !334, line: 90, baseType: !7, size: 32, offset: 320)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1447, file: !334, line: 91, baseType: !7, size: 32, offset: 352)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1447, file: !334, line: 92, baseType: !7, size: 32, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1447, file: !334, line: 93, baseType: !7, size: 32, offset: 416)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1447, file: !334, line: 95, baseType: !1462, size: 1024, offset: 448)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 1024, elements: !1463)
!1463 = !{!1464}
!1464 = !DISubrange(count: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1368, file: !334, line: 407, baseType: !1466, size: 64, offset: 2048)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !334, line: 98, size: 1216, elements: !1468)
!1468 = !{!1469, !1470, !1471, !1472, !1473}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1467, file: !334, line: 100, baseType: !114, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1467, file: !334, line: 101, baseType: !114, size: 64, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1467, file: !334, line: 103, baseType: !7, size: 32, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1467, file: !334, line: 104, baseType: !7, size: 32, offset: 160)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1467, file: !334, line: 106, baseType: !1462, size: 1024, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1368, file: !334, line: 408, baseType: !1475, size: 512, offset: 2112)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !334, line: 109, size: 512, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1475, file: !334, line: 111, baseType: !85, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1475, file: !334, line: 112, baseType: !85, size: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1475, file: !334, line: 115, baseType: !85, size: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1475, file: !334, line: 116, baseType: !85, size: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1475, file: !334, line: 117, baseType: !85, size: 32, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1475, file: !334, line: 118, baseType: !85, size: 32, offset: 160)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1475, file: !334, line: 119, baseType: !85, size: 32, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1475, file: !334, line: 120, baseType: !85, size: 32, offset: 224)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1475, file: !334, line: 121, baseType: !85, size: 32, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1475, file: !334, line: 122, baseType: !85, size: 32, offset: 288)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1475, file: !334, line: 125, baseType: !85, size: 32, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1475, file: !334, line: 126, baseType: !85, size: 32, offset: 352)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1475, file: !334, line: 127, baseType: !153, size: 16, offset: 384)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1475, file: !334, line: 128, baseType: !153, size: 16, offset: 400)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1475, file: !334, line: 129, baseType: !85, size: 32, offset: 416)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1475, file: !334, line: 130, baseType: !85, size: 32, offset: 448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1475, file: !334, line: 131, baseType: !85, size: 32, offset: 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1368, file: !334, line: 409, baseType: !1495, size: 576, offset: 2624)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !334, line: 134, size: 576, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1495, file: !334, line: 135, baseType: !85, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1495, file: !334, line: 136, baseType: !85, size: 32, offset: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1495, file: !334, line: 137, baseType: !85, size: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1495, file: !334, line: 138, baseType: !85, size: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1495, file: !334, line: 139, baseType: !85, size: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1495, file: !334, line: 140, baseType: !85, size: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1495, file: !334, line: 141, baseType: !85, size: 32, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1495, file: !334, line: 142, baseType: !85, size: 32, offset: 224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1495, file: !334, line: 143, baseType: !210, size: 32, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1495, file: !334, line: 144, baseType: !85, size: 32, offset: 288)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1495, file: !334, line: 145, baseType: !85, size: 32, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1495, file: !334, line: 147, baseType: !85, size: 32, offset: 352)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1495, file: !334, line: 148, baseType: !85, size: 32, offset: 384)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1495, file: !334, line: 149, baseType: !85, size: 32, offset: 416)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1495, file: !334, line: 150, baseType: !85, size: 32, offset: 448)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1495, file: !334, line: 151, baseType: !85, size: 32, offset: 480)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1495, file: !334, line: 152, baseType: !158, size: 64, offset: 512)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1368, file: !334, line: 411, baseType: !85, size: 32, offset: 3200)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1368, file: !334, line: 411, baseType: !85, size: 32, offset: 3232)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1368, file: !334, line: 411, baseType: !85, size: 32, offset: 3264)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1368, file: !334, line: 412, baseType: !210, size: 32, offset: 3296)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1368, file: !334, line: 413, baseType: !85, size: 32, offset: 3328)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1368, file: !334, line: 413, baseType: !85, size: 32, offset: 3360)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1368, file: !334, line: 415, baseType: !85, size: 32, offset: 3392)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1368, file: !334, line: 415, baseType: !85, size: 32, offset: 3424)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1368, file: !334, line: 416, baseType: !153, size: 16, offset: 3456)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1368, file: !334, line: 416, baseType: !153, size: 16, offset: 3472)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1368, file: !334, line: 418, baseType: !210, size: 32, offset: 3488)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1368, file: !334, line: 418, baseType: !210, size: 32, offset: 3520)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1368, file: !334, line: 421, baseType: !210, size: 32, offset: 3552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1368, file: !334, line: 421, baseType: !210, size: 32, offset: 3584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1368, file: !334, line: 421, baseType: !210, size: 32, offset: 3616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1368, file: !334, line: 425, baseType: !153, size: 16, offset: 3648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1368, file: !334, line: 425, baseType: !153, size: 16, offset: 3664)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1368, file: !334, line: 425, baseType: !153, size: 16, offset: 3680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1368, file: !334, line: 426, baseType: !153, size: 16, offset: 3696)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1368, file: !334, line: 428, baseType: !153, size: 16, offset: 3712)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1368, file: !334, line: 428, baseType: !153, size: 16, offset: 3728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1368, file: !334, line: 431, baseType: !85, size: 32, offset: 3744)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1368, file: !334, line: 433, baseType: !153, size: 16, offset: 3776)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1368, file: !334, line: 435, baseType: !153, size: 16, offset: 3792)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1368, file: !334, line: 437, baseType: !153, size: 16, offset: 3808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1368, file: !334, line: 439, baseType: !153, size: 16, offset: 3824)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1368, file: !334, line: 441, baseType: !153, size: 16, offset: 3840)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1368, file: !334, line: 443, baseType: !153, size: 16, offset: 3856)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1368, file: !334, line: 449, baseType: !85, size: 32, offset: 3872)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1368, file: !334, line: 453, baseType: !85, size: 32, offset: 3904)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1368, file: !334, line: 458, baseType: !153, size: 16, offset: 3936)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1368, file: !334, line: 462, baseType: !153, size: 16, offset: 3952)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1368, file: !334, line: 467, baseType: !85, size: 32, offset: 3968)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1368, file: !334, line: 467, baseType: !85, size: 32, offset: 4000)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1368, file: !334, line: 469, baseType: !153, size: 16, offset: 4032)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1368, file: !334, line: 469, baseType: !153, size: 16, offset: 4048)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1368, file: !334, line: 469, baseType: !153, size: 16, offset: 4064)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1368, file: !334, line: 469, baseType: !153, size: 16, offset: 4080)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1368, file: !334, line: 474, baseType: !153, size: 16, offset: 4096)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1368, file: !334, line: 475, baseType: !140, size: 8, offset: 4112)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1368, file: !334, line: 476, baseType: !140, size: 8, offset: 4120)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1368, file: !334, line: 481, baseType: !85, size: 32, offset: 4128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1368, file: !334, line: 486, baseType: !85, size: 32, offset: 4160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1368, file: !334, line: 491, baseType: !85, size: 32, offset: 4192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1368, file: !334, line: 496, baseType: !153, size: 16, offset: 4224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1368, file: !334, line: 498, baseType: !153, size: 16, offset: 4240)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1368, file: !334, line: 501, baseType: !153, size: 16, offset: 4256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1368, file: !334, line: 502, baseType: !153, size: 16, offset: 4272)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1368, file: !334, line: 508, baseType: !153, size: 16, offset: 4288)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1368, file: !334, line: 513, baseType: !153, size: 16, offset: 4304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1368, file: !334, line: 515, baseType: !153, size: 16, offset: 4320)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1368, file: !334, line: 515, baseType: !153, size: 16, offset: 4336)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1368, file: !334, line: 519, baseType: !681, size: 128, offset: 4352)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1368, file: !334, line: 519, baseType: !681, size: 128, offset: 4480)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1368, file: !334, line: 520, baseType: !1569, size: 128, offset: 4608)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !682, line: 89, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !682, line: 86, size: 128, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1570, file: !682, line: 87, baseType: !85, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1570, file: !682, line: 87, baseType: !85, size: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1570, file: !682, line: 88, baseType: !85, size: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1570, file: !682, line: 88, baseType: !85, size: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1368, file: !334, line: 523, baseType: !179, size: 128, offset: 4736)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1368, file: !334, line: 524, baseType: !153, size: 16, offset: 4864)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1368, file: !334, line: 527, baseType: !153, size: 16, offset: 4880)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1368, file: !334, line: 532, baseType: !210, size: 32, offset: 4896)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1368, file: !334, line: 532, baseType: !210, size: 32, offset: 4928)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1368, file: !334, line: 534, baseType: !210, size: 32, offset: 4960)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1368, file: !334, line: 538, baseType: !210, size: 32, offset: 4992)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1368, file: !334, line: 542, baseType: !85, size: 32, offset: 5024)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1368, file: !334, line: 545, baseType: !210, size: 32, offset: 5056)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1368, file: !334, line: 545, baseType: !210, size: 32, offset: 5088)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1368, file: !334, line: 545, baseType: !210, size: 32, offset: 5120)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1368, file: !334, line: 548, baseType: !210, size: 32, offset: 5152)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1368, file: !334, line: 551, baseType: !153, size: 16, offset: 5184)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1368, file: !334, line: 551, baseType: !153, size: 16, offset: 5200)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1368, file: !334, line: 551, baseType: !153, size: 16, offset: 5216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1368, file: !334, line: 551, baseType: !153, size: 16, offset: 5232)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1368, file: !334, line: 552, baseType: !153, size: 16, offset: 5248)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1368, file: !334, line: 552, baseType: !153, size: 16, offset: 5264)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1368, file: !334, line: 553, baseType: !210, size: 32, offset: 5280)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1368, file: !334, line: 553, baseType: !210, size: 32, offset: 5312)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1368, file: !334, line: 554, baseType: !153, size: 16, offset: 5344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1368, file: !334, line: 554, baseType: !153, size: 16, offset: 5360)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1368, file: !334, line: 555, baseType: !210, size: 32, offset: 5376)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1368, file: !334, line: 555, baseType: !210, size: 32, offset: 5408)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1368, file: !334, line: 558, baseType: !139, size: 8192, offset: 5440)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1368, file: !334, line: 561, baseType: !85, size: 32, offset: 13632)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1368, file: !334, line: 562, baseType: !153, size: 16, offset: 13664)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1368, file: !334, line: 562, baseType: !153, size: 16, offset: 13680)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1368, file: !334, line: 565, baseType: !784, size: 6144, offset: 13696)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1368, file: !334, line: 568, baseType: !471, size: 128, offset: 19840)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1368, file: !334, line: 569, baseType: !471, size: 128, offset: 19968)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1368, file: !334, line: 572, baseType: !140, size: 8, offset: 20096)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1368, file: !334, line: 573, baseType: !140, size: 8, offset: 20104)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1368, file: !334, line: 574, baseType: !140, size: 8, offset: 20112)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1368, file: !334, line: 575, baseType: !1218, size: 40, offset: 20120)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1368, file: !334, line: 578, baseType: !85, size: 32, offset: 20160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1368, file: !334, line: 579, baseType: !153, size: 16, offset: 20192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1368, file: !334, line: 580, baseType: !153, size: 16, offset: 20208)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1368, file: !334, line: 581, baseType: !210, size: 32, offset: 20224)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1368, file: !334, line: 582, baseType: !210, size: 32, offset: 20256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1368, file: !334, line: 585, baseType: !153, size: 16, offset: 20288)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1368, file: !334, line: 585, baseType: !153, size: 16, offset: 20304)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1368, file: !334, line: 586, baseType: !210, size: 32, offset: 20320)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1368, file: !334, line: 589, baseType: !153, size: 16, offset: 20352)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1368, file: !334, line: 589, baseType: !153, size: 16, offset: 20368)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1368, file: !334, line: 590, baseType: !85, size: 32, offset: 20384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1368, file: !334, line: 593, baseType: !153, size: 16, offset: 20416)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1368, file: !334, line: 593, baseType: !153, size: 16, offset: 20432)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1368, file: !334, line: 594, baseType: !153, size: 16, offset: 20448)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1368, file: !334, line: 594, baseType: !153, size: 16, offset: 20464)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1368, file: !334, line: 595, baseType: !210, size: 32, offset: 20480)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1368, file: !334, line: 596, baseType: !210, size: 32, offset: 20512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1368, file: !334, line: 597, baseType: !1629, size: 64, offset: 20544)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1631, line: 44, flags: DIFlagFwdDecl)
!1631 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1368, file: !334, line: 600, baseType: !85, size: 32, offset: 20608)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1368, file: !334, line: 601, baseType: !210, size: 32, offset: 20640)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1368, file: !334, line: 604, baseType: !1635, size: 256, offset: 20672)
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 256, elements: !1636)
!1636 = !{!1637}
!1637 = !DISubrange(count: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1368, file: !334, line: 607, baseType: !1639, size: 10880, offset: 20928)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !334, line: 364, size: 10880, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1639, file: !334, line: 365, baseType: !1371, size: 1984)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1639, file: !334, line: 367, baseType: !139, size: 8192, offset: 1984)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1639, file: !334, line: 369, baseType: !153, size: 16, offset: 10176)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1639, file: !334, line: 369, baseType: !153, size: 16, offset: 10192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1639, file: !334, line: 370, baseType: !153, size: 16, offset: 10208)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1639, file: !334, line: 370, baseType: !153, size: 16, offset: 10224)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1639, file: !334, line: 372, baseType: !210, size: 32, offset: 10240)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1639, file: !334, line: 373, baseType: !210, size: 32, offset: 10272)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1639, file: !334, line: 375, baseType: !1140, size: 24, offset: 10304)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1639, file: !334, line: 376, baseType: !140, size: 8, offset: 10328)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1639, file: !334, line: 378, baseType: !140, size: 8, offset: 10336)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1639, file: !334, line: 379, baseType: !1140, size: 24, offset: 10344)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1639, file: !334, line: 381, baseType: !169, size: 512, offset: 10368)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1368, file: !334, line: 609, baseType: !85, size: 32, offset: 31808)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1368, file: !334, line: 610, baseType: !85, size: 32, offset: 31840)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !333, file: !334, line: 1252, baseType: !1657, size: 256, offset: 34112)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !334, line: 158, size: 256, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1657, file: !334, line: 159, baseType: !85, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1657, file: !334, line: 160, baseType: !210, size: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1657, file: !334, line: 161, baseType: !210, size: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1657, file: !334, line: 162, baseType: !210, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1657, file: !334, line: 163, baseType: !85, size: 32, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1657, file: !334, line: 164, baseType: !153, size: 16, offset: 160)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1657, file: !334, line: 165, baseType: !153, size: 16, offset: 176)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1657, file: !334, line: 166, baseType: !210, size: 32, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1657, file: !334, line: 167, baseType: !210, size: 32, offset: 224)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !333, file: !334, line: 1254, baseType: !179, size: 128, offset: 34368)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !333, file: !334, line: 1255, baseType: !179, size: 128, offset: 34496)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !333, file: !334, line: 1257, baseType: !114, size: 64, offset: 34624)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !333, file: !334, line: 1258, baseType: !114, size: 64, offset: 34688)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !333, file: !334, line: 1259, baseType: !114, size: 64, offset: 34752)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !333, file: !334, line: 1260, baseType: !114, size: 64, offset: 34816)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !333, file: !334, line: 1262, baseType: !114, size: 64, offset: 34880)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !333, file: !334, line: 1265, baseType: !1676, size: 64, offset: 34944)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !334, line: 1265, flags: DIFlagFwdDecl)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !333, file: !334, line: 1266, baseType: !153, size: 16, offset: 35008)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !333, file: !334, line: 1267, baseType: !153, size: 16, offset: 35024)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !333, file: !334, line: 1270, baseType: !85, size: 32, offset: 35040)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !333, file: !334, line: 1271, baseType: !179, size: 128, offset: 35072)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !333, file: !334, line: 1274, baseType: !1683, size: 128, offset: 35200)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !334, line: 650, size: 128, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1683, file: !334, line: 651, baseType: !212, size: 96)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1683, file: !334, line: 652, baseType: !140, size: 8, offset: 96)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1683, file: !334, line: 652, baseType: !140, size: 8, offset: 104)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1683, file: !334, line: 652, baseType: !140, size: 8, offset: 112)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1683, file: !334, line: 652, baseType: !140, size: 8, offset: 120)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !333, file: !334, line: 1275, baseType: !1691, size: 1472, offset: 35328)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !334, line: 676, size: 1472, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1705, !1715, !1716, !1717, !1718, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1691, file: !334, line: 679, baseType: !1683, size: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1691, file: !334, line: 680, baseType: !153, size: 16, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1691, file: !334, line: 680, baseType: !153, size: 16, offset: 144)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1691, file: !334, line: 680, baseType: !153, size: 16, offset: 160)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1691, file: !334, line: 680, baseType: !153, size: 16, offset: 176)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1691, file: !334, line: 681, baseType: !153, size: 16, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1691, file: !334, line: 681, baseType: !153, size: 16, offset: 208)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1691, file: !334, line: 681, baseType: !153, size: 16, offset: 224)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1691, file: !334, line: 681, baseType: !153, size: 16, offset: 240)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1691, file: !334, line: 682, baseType: !153, size: 16, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1691, file: !334, line: 682, baseType: !1704, size: 48, offset: 272)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 48, elements: !213)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1691, file: !334, line: 685, baseType: !1706, size: 192, offset: 320)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !334, line: 633, size: 192, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1706, file: !334, line: 634, baseType: !153, size: 16)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1706, file: !334, line: 634, baseType: !153, size: 16, offset: 16)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1706, file: !334, line: 635, baseType: !153, size: 16, offset: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1706, file: !334, line: 635, baseType: !153, size: 16, offset: 48)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1706, file: !334, line: 636, baseType: !210, size: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1706, file: !334, line: 636, baseType: !210, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1706, file: !334, line: 637, baseType: !1629, size: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1691, file: !334, line: 686, baseType: !153, size: 16, offset: 512)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1691, file: !334, line: 686, baseType: !153, size: 16, offset: 528)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1691, file: !334, line: 687, baseType: !210, size: 32, offset: 544)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1691, file: !334, line: 688, baseType: !1719, size: 448, offset: 576)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !334, line: 674, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !334, line: 659, size: 448, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1720, file: !334, line: 660, baseType: !210, size: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1720, file: !334, line: 661, baseType: !210, size: 32, offset: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1720, file: !334, line: 662, baseType: !210, size: 32, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1720, file: !334, line: 663, baseType: !210, size: 32, offset: 96)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1720, file: !334, line: 664, baseType: !210, size: 32, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1720, file: !334, line: 665, baseType: !210, size: 32, offset: 160)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1720, file: !334, line: 666, baseType: !210, size: 32, offset: 192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1720, file: !334, line: 667, baseType: !210, size: 32, offset: 224)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1720, file: !334, line: 668, baseType: !210, size: 32, offset: 256)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1720, file: !334, line: 669, baseType: !210, size: 32, offset: 288)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1720, file: !334, line: 670, baseType: !85, size: 32, offset: 320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1720, file: !334, line: 671, baseType: !210, size: 32, offset: 352)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1720, file: !334, line: 672, baseType: !210, size: 32, offset: 384)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1720, file: !334, line: 673, baseType: !153, size: 16, offset: 416)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1720, file: !334, line: 673, baseType: !153, size: 16, offset: 432)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1691, file: !334, line: 692, baseType: !210, size: 32, offset: 1024)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1691, file: !334, line: 697, baseType: !210, size: 32, offset: 1056)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1691, file: !334, line: 703, baseType: !85, size: 32, offset: 1088)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1691, file: !334, line: 704, baseType: !153, size: 16, offset: 1120)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1691, file: !334, line: 704, baseType: !153, size: 16, offset: 1136)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1691, file: !334, line: 705, baseType: !153, size: 16, offset: 1152)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1691, file: !334, line: 706, baseType: !153, size: 16, offset: 1168)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1691, file: !334, line: 707, baseType: !153, size: 16, offset: 1184)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1691, file: !334, line: 708, baseType: !153, size: 16, offset: 1200)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1691, file: !334, line: 709, baseType: !153, size: 16, offset: 1216)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1691, file: !334, line: 709, baseType: !153, size: 16, offset: 1232)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1691, file: !334, line: 709, baseType: !153, size: 16, offset: 1248)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1691, file: !334, line: 709, baseType: !153, size: 16, offset: 1264)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1691, file: !334, line: 710, baseType: !153, size: 16, offset: 1280)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1691, file: !334, line: 711, baseType: !153, size: 16, offset: 1296)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1691, file: !334, line: 712, baseType: !210, size: 32, offset: 1312)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1691, file: !334, line: 713, baseType: !210, size: 32, offset: 1344)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1691, file: !334, line: 713, baseType: !210, size: 32, offset: 1376)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1691, file: !334, line: 713, baseType: !210, size: 32, offset: 1408)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1691, file: !334, line: 713, baseType: !210, size: 32, offset: 1440)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !333, file: !334, line: 1278, baseType: !1758, size: 64, offset: 36800)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !334, line: 1197, size: 64, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1758, file: !334, line: 1199, baseType: !210, size: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1758, file: !334, line: 1200, baseType: !140, size: 8, offset: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1758, file: !334, line: 1201, baseType: !140, size: 8, offset: 40)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1758, file: !334, line: 1202, baseType: !153, size: 16, offset: 48)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !333, file: !334, line: 1281, baseType: !429, size: 64, offset: 36864)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !333, file: !334, line: 1284, baseType: !1766, size: 192, offset: 36928)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !334, line: 1208, size: 192, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1766, file: !334, line: 1209, baseType: !212, size: 96)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1766, file: !334, line: 1210, baseType: !85, size: 32, offset: 96)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1766, file: !334, line: 1210, baseType: !85, size: 32, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1766, file: !334, line: 1210, baseType: !85, size: 32, offset: 160)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !333, file: !334, line: 1287, baseType: !837, size: 64, offset: 37120)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !333, file: !334, line: 1289, baseType: !568, size: 64, offset: 37184)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !333, file: !334, line: 1290, baseType: !568, size: 64, offset: 37248)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !333, file: !334, line: 1293, baseType: !1391, size: 1280, offset: 37312)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !333, file: !334, line: 1294, baseType: !1441, size: 512, offset: 38592)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !333, file: !334, line: 1295, baseType: !828, size: 512, offset: 39104)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !333, file: !334, line: 1298, baseType: !1779, size: 64, offset: 39616)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !334, line: 1298, flags: DIFlagFwdDecl)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !324, file: !323, line: 58, baseType: !332, size: 64, offset: 1536)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !324, file: !323, line: 60, baseType: !85, size: 32, offset: 1600)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !324, file: !323, line: 61, baseType: !85, size: 32, offset: 1632)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !324, file: !323, line: 63, baseType: !153, size: 16, offset: 1664)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !324, file: !323, line: 64, baseType: !153, size: 16, offset: 1680)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !324, file: !323, line: 65, baseType: !153, size: 16, offset: 1696)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !324, file: !323, line: 66, baseType: !153, size: 16, offset: 1712)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !324, file: !323, line: 67, baseType: !153, size: 16, offset: 1728)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !324, file: !323, line: 68, baseType: !153, size: 16, offset: 1744)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !324, file: !323, line: 69, baseType: !153, size: 16, offset: 1760)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !324, file: !323, line: 70, baseType: !153, size: 16, offset: 1776)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !324, file: !323, line: 71, baseType: !153, size: 16, offset: 1792)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !324, file: !323, line: 73, baseType: !153, size: 16, offset: 1808)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !324, file: !323, line: 74, baseType: !153, size: 16, offset: 1824)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !324, file: !323, line: 76, baseType: !153, size: 16, offset: 1840)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !324, file: !323, line: 78, baseType: !1797, size: 64, offset: 1856)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1799, line: 69, flags: DIFlagFwdDecl)
!1799 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !324, file: !323, line: 79, baseType: !114, size: 64, offset: 1920)
!1801 = !DILocation(line: 74, column: 11, scope: !302)
!1802 = !DILocation(line: 74, column: 30, scope: !302)
!1803 = !DILocation(line: 74, column: 16, scope: !302)
!1804 = !DILocalVariable(name: "scene", scope: !302, file: !3, line: 75, type: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !334, line: 1299, baseType: !333)
!1807 = !DILocation(line: 75, column: 9, scope: !302)
!1808 = !DILocation(line: 75, column: 17, scope: !302)
!1809 = !DILocation(line: 75, column: 21, scope: !302)
!1810 = !DILocalVariable(name: "base", scope: !302, file: !3, line: 76, type: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !334, line: 75, baseType: !628)
!1813 = !DILocation(line: 76, column: 8, scope: !302)
!1814 = !DILocalVariable(name: "lay", scope: !302, file: !3, line: 77, type: !7)
!1815 = !DILocation(line: 77, column: 15, scope: !302)
!1816 = !DILocation(line: 77, column: 21, scope: !302)
!1817 = !DILocation(line: 77, column: 28, scope: !302)
!1818 = !DILocalVariable(name: "obedit", scope: !302, file: !3, line: 84, type: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !6, line: 295, baseType: !340)
!1821 = !DILocation(line: 84, column: 10, scope: !302)
!1822 = !DILocation(line: 84, column: 19, scope: !302)
!1823 = !DILocation(line: 84, column: 26, scope: !302)
!1824 = !DILocalVariable(name: "obact", scope: !302, file: !3, line: 85, type: !1819)
!1825 = !DILocation(line: 85, column: 10, scope: !302)
!1826 = !DILocation(line: 85, column: 18, scope: !302)
!1827 = !DILocation(line: 86, column: 9, scope: !302)
!1828 = !DILocation(line: 86, column: 7, scope: !302)
!1829 = !DILocation(line: 89, column: 19, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !302, file: !3, line: 89, column: 6)
!1831 = !DILocation(line: 89, column: 6, scope: !1830)
!1832 = !DILocation(line: 89, column: 6, scope: !302)
!1833 = !DILocation(line: 90, column: 20, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 89, column: 28)
!1835 = !DILocation(line: 90, column: 3, scope: !1834)
!1836 = !DILocation(line: 91, column: 3, scope: !1834)
!1837 = !DILocation(line: 93, column: 27, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 93, column: 11)
!1839 = !DILocation(line: 93, column: 11, scope: !1838)
!1840 = !DILocation(line: 93, column: 11, scope: !1830)
!1841 = !DILocation(line: 94, column: 27, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 93, column: 45)
!1843 = !DILocation(line: 94, column: 36, scope: !1842)
!1844 = !DILocation(line: 94, column: 43, scope: !1842)
!1845 = !DILocation(line: 94, column: 3, scope: !1842)
!1846 = !DILocation(line: 95, column: 3, scope: !1842)
!1847 = !DILocation(line: 97, column: 27, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 97, column: 11)
!1849 = !DILocation(line: 97, column: 11, scope: !1848)
!1850 = !DILocation(line: 97, column: 54, scope: !1848)
!1851 = !DILocation(line: 97, column: 73, scope: !1848)
!1852 = !DILocation(line: 97, column: 57, scope: !1848)
!1853 = !DILocation(line: 97, column: 11, scope: !1838)
!1854 = !DILocalVariable(name: "visible_objects", scope: !1855, file: !3, line: 98, type: !85)
!1855 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 97, column: 99)
!1856 = !DILocation(line: 98, column: 7, scope: !1855)
!1857 = !DILocation(line: 98, column: 41, scope: !1855)
!1858 = !DILocation(line: 98, column: 25, scope: !1855)
!1859 = !DILocation(line: 100, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 100, column: 3)
!1861 = !DILocation(line: 100, column: 22, scope: !1860)
!1862 = !DILocation(line: 100, column: 27, scope: !1860)
!1863 = !DILocation(line: 100, column: 13, scope: !1860)
!1864 = !DILocation(line: 100, column: 8, scope: !1860)
!1865 = !DILocation(line: 100, column: 34, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 100, column: 3)
!1867 = !DILocation(line: 100, column: 3, scope: !1860)
!1868 = !DILocation(line: 101, column: 10, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 101, column: 8)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 100, column: 59)
!1871 = !DILocation(line: 101, column: 16, scope: !1869)
!1872 = !DILocation(line: 101, column: 24, scope: !1869)
!1873 = !DILocation(line: 101, column: 37, scope: !1869)
!1874 = !DILocation(line: 101, column: 57, scope: !1869)
!1875 = !DILocation(line: 101, column: 63, scope: !1869)
!1876 = !DILocation(line: 101, column: 67, scope: !1869)
!1877 = !DILocation(line: 101, column: 73, scope: !1869)
!1878 = !DILocation(line: 101, column: 79, scope: !1869)
!1879 = !DILocation(line: 101, column: 86, scope: !1869)
!1880 = !DILocation(line: 101, column: 77, scope: !1869)
!1881 = !DILocation(line: 101, column: 8, scope: !1870)
!1882 = !DILocation(line: 102, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 102, column: 9)
!1884 = distinct !DILexicalBlock(scope: !1869, file: !3, line: 101, column: 92)
!1885 = !DILocation(line: 102, column: 9, scope: !1884)
!1886 = !DILocation(line: 103, column: 27, scope: !1883)
!1887 = !DILocation(line: 103, column: 36, scope: !1883)
!1888 = !DILocation(line: 103, column: 42, scope: !1883)
!1889 = !DILocation(line: 103, column: 50, scope: !1883)
!1890 = !DILocation(line: 103, column: 6, scope: !1883)
!1891 = !DILocation(line: 105, column: 24, scope: !1883)
!1892 = !DILocation(line: 105, column: 33, scope: !1883)
!1893 = !DILocation(line: 105, column: 40, scope: !1883)
!1894 = !DILocation(line: 105, column: 61, scope: !1883)
!1895 = !DILocation(line: 105, column: 6, scope: !1883)
!1896 = !DILocation(line: 106, column: 4, scope: !1884)
!1897 = !DILocation(line: 107, column: 3, scope: !1870)
!1898 = !DILocation(line: 100, column: 47, scope: !1866)
!1899 = !DILocation(line: 100, column: 53, scope: !1866)
!1900 = !DILocation(line: 100, column: 45, scope: !1866)
!1901 = !DILocation(line: 100, column: 3, scope: !1866)
!1902 = distinct !{!1902, !1867, !1903}
!1903 = !DILocation(line: 107, column: 3, scope: !1860)
!1904 = !DILocation(line: 108, column: 21, scope: !1855)
!1905 = !DILocation(line: 108, column: 3, scope: !1855)
!1906 = !DILocation(line: 109, column: 3, scope: !1855)
!1907 = !DILocation(line: 111, column: 27, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 111, column: 11)
!1909 = !DILocation(line: 111, column: 11, scope: !1908)
!1910 = !DILocation(line: 111, column: 57, scope: !1908)
!1911 = !DILocation(line: 111, column: 76, scope: !1908)
!1912 = !DILocation(line: 111, column: 60, scope: !1908)
!1913 = !DILocation(line: 111, column: 11, scope: !1848)
!1914 = !DILocalVariable(name: "selectable_objects", scope: !1915, file: !3, line: 112, type: !85)
!1915 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 111, column: 105)
!1916 = !DILocation(line: 112, column: 7, scope: !1915)
!1917 = !DILocation(line: 112, column: 44, scope: !1915)
!1918 = !DILocation(line: 112, column: 28, scope: !1915)
!1919 = !DILocation(line: 114, column: 15, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 114, column: 3)
!1921 = !DILocation(line: 114, column: 22, scope: !1920)
!1922 = !DILocation(line: 114, column: 27, scope: !1920)
!1923 = !DILocation(line: 114, column: 13, scope: !1920)
!1924 = !DILocation(line: 114, column: 8, scope: !1920)
!1925 = !DILocation(line: 114, column: 34, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 114, column: 3)
!1927 = !DILocation(line: 114, column: 3, scope: !1920)
!1928 = !DILocation(line: 115, column: 8, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 115, column: 8)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 114, column: 59)
!1931 = !DILocation(line: 115, column: 14, scope: !1929)
!1932 = !DILocation(line: 115, column: 20, scope: !1929)
!1933 = !DILocation(line: 115, column: 18, scope: !1929)
!1934 = !DILocation(line: 115, column: 8, scope: !1930)
!1935 = !DILocation(line: 116, column: 10, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 116, column: 9)
!1937 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 115, column: 25)
!1938 = !DILocation(line: 116, column: 16, scope: !1936)
!1939 = !DILocation(line: 116, column: 24, scope: !1936)
!1940 = !DILocation(line: 116, column: 37, scope: !1936)
!1941 = !DILocation(line: 116, column: 57, scope: !1936)
!1942 = !DILocation(line: 116, column: 62, scope: !1936)
!1943 = !DILocation(line: 116, column: 66, scope: !1936)
!1944 = !DILocation(line: 116, column: 72, scope: !1936)
!1945 = !DILocation(line: 116, column: 80, scope: !1936)
!1946 = !DILocation(line: 116, column: 93, scope: !1936)
!1947 = !DILocation(line: 116, column: 115, scope: !1936)
!1948 = !DILocation(line: 116, column: 9, scope: !1937)
!1949 = !DILocation(line: 117, column: 10, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 117, column: 10)
!1951 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 116, column: 121)
!1952 = !DILocation(line: 117, column: 10, scope: !1951)
!1953 = !DILocation(line: 118, column: 28, scope: !1950)
!1954 = !DILocation(line: 118, column: 37, scope: !1950)
!1955 = !DILocation(line: 118, column: 43, scope: !1950)
!1956 = !DILocation(line: 118, column: 51, scope: !1950)
!1957 = !DILocation(line: 118, column: 7, scope: !1950)
!1958 = !DILocation(line: 120, column: 25, scope: !1950)
!1959 = !DILocation(line: 120, column: 34, scope: !1950)
!1960 = !DILocation(line: 120, column: 41, scope: !1950)
!1961 = !DILocation(line: 120, column: 62, scope: !1950)
!1962 = !DILocation(line: 120, column: 7, scope: !1950)
!1963 = !DILocation(line: 121, column: 5, scope: !1951)
!1964 = !DILocation(line: 122, column: 4, scope: !1937)
!1965 = !DILocation(line: 123, column: 3, scope: !1930)
!1966 = !DILocation(line: 114, column: 47, scope: !1926)
!1967 = !DILocation(line: 114, column: 53, scope: !1926)
!1968 = !DILocation(line: 114, column: 45, scope: !1926)
!1969 = !DILocation(line: 114, column: 3, scope: !1926)
!1970 = distinct !{!1970, !1927, !1971}
!1971 = !DILocation(line: 123, column: 3, scope: !1920)
!1972 = !DILocation(line: 124, column: 21, scope: !1915)
!1973 = !DILocation(line: 124, column: 3, scope: !1915)
!1974 = !DILocation(line: 125, column: 3, scope: !1915)
!1975 = !DILocation(line: 127, column: 27, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 127, column: 11)
!1977 = !DILocation(line: 127, column: 11, scope: !1976)
!1978 = !DILocation(line: 127, column: 55, scope: !1976)
!1979 = !DILocation(line: 127, column: 74, scope: !1976)
!1980 = !DILocation(line: 127, column: 58, scope: !1976)
!1981 = !DILocation(line: 127, column: 11, scope: !1908)
!1982 = !DILocalVariable(name: "selected_objects", scope: !1983, file: !3, line: 128, type: !85)
!1983 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 127, column: 101)
!1984 = !DILocation(line: 128, column: 7, scope: !1983)
!1985 = !DILocation(line: 128, column: 42, scope: !1983)
!1986 = !DILocation(line: 128, column: 26, scope: !1983)
!1987 = !DILocation(line: 130, column: 15, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 130, column: 3)
!1989 = !DILocation(line: 130, column: 22, scope: !1988)
!1990 = !DILocation(line: 130, column: 27, scope: !1988)
!1991 = !DILocation(line: 130, column: 13, scope: !1988)
!1992 = !DILocation(line: 130, column: 8, scope: !1988)
!1993 = !DILocation(line: 130, column: 34, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 130, column: 3)
!1995 = !DILocation(line: 130, column: 3, scope: !1988)
!1996 = !DILocation(line: 131, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 131, column: 8)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 130, column: 59)
!1999 = !DILocation(line: 131, column: 15, scope: !1997)
!2000 = !DILocation(line: 131, column: 20, scope: !1997)
!2001 = !DILocation(line: 131, column: 30, scope: !1997)
!2002 = !DILocation(line: 131, column: 34, scope: !1997)
!2003 = !DILocation(line: 131, column: 40, scope: !1997)
!2004 = !DILocation(line: 131, column: 46, scope: !1997)
!2005 = !DILocation(line: 131, column: 53, scope: !1997)
!2006 = !DILocation(line: 131, column: 44, scope: !1997)
!2007 = !DILocation(line: 131, column: 8, scope: !1998)
!2008 = !DILocation(line: 132, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 132, column: 9)
!2010 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 131, column: 59)
!2011 = !DILocation(line: 132, column: 9, scope: !2010)
!2012 = !DILocation(line: 133, column: 27, scope: !2009)
!2013 = !DILocation(line: 133, column: 36, scope: !2009)
!2014 = !DILocation(line: 133, column: 42, scope: !2009)
!2015 = !DILocation(line: 133, column: 50, scope: !2009)
!2016 = !DILocation(line: 133, column: 6, scope: !2009)
!2017 = !DILocation(line: 135, column: 24, scope: !2009)
!2018 = !DILocation(line: 135, column: 33, scope: !2009)
!2019 = !DILocation(line: 135, column: 40, scope: !2009)
!2020 = !DILocation(line: 135, column: 61, scope: !2009)
!2021 = !DILocation(line: 135, column: 6, scope: !2009)
!2022 = !DILocation(line: 136, column: 4, scope: !2010)
!2023 = !DILocation(line: 137, column: 3, scope: !1998)
!2024 = !DILocation(line: 130, column: 47, scope: !1994)
!2025 = !DILocation(line: 130, column: 53, scope: !1994)
!2026 = !DILocation(line: 130, column: 45, scope: !1994)
!2027 = !DILocation(line: 130, column: 3, scope: !1994)
!2028 = distinct !{!2028, !1995, !2029}
!2029 = !DILocation(line: 137, column: 3, scope: !1988)
!2030 = !DILocation(line: 138, column: 21, scope: !1983)
!2031 = !DILocation(line: 138, column: 3, scope: !1983)
!2032 = !DILocation(line: 139, column: 3, scope: !1983)
!2033 = !DILocation(line: 141, column: 27, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 141, column: 11)
!2035 = !DILocation(line: 141, column: 11, scope: !2034)
!2036 = !DILocation(line: 141, column: 64, scope: !2034)
!2037 = !DILocation(line: 141, column: 83, scope: !2034)
!2038 = !DILocation(line: 141, column: 67, scope: !2034)
!2039 = !DILocation(line: 141, column: 11, scope: !1976)
!2040 = !DILocalVariable(name: "selected_editable_objects", scope: !2041, file: !3, line: 142, type: !85)
!2041 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 141, column: 119)
!2042 = !DILocation(line: 142, column: 7, scope: !2041)
!2043 = !DILocation(line: 142, column: 51, scope: !2041)
!2044 = !DILocation(line: 142, column: 35, scope: !2041)
!2045 = !DILocation(line: 144, column: 15, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 144, column: 3)
!2047 = !DILocation(line: 144, column: 22, scope: !2046)
!2048 = !DILocation(line: 144, column: 27, scope: !2046)
!2049 = !DILocation(line: 144, column: 13, scope: !2046)
!2050 = !DILocation(line: 144, column: 8, scope: !2046)
!2051 = !DILocation(line: 144, column: 34, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 144, column: 3)
!2053 = !DILocation(line: 144, column: 3, scope: !2046)
!2054 = !DILocation(line: 145, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 145, column: 8)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 144, column: 59)
!2057 = !DILocation(line: 145, column: 15, scope: !2055)
!2058 = !DILocation(line: 145, column: 20, scope: !2055)
!2059 = !DILocation(line: 145, column: 30, scope: !2055)
!2060 = !DILocation(line: 145, column: 34, scope: !2055)
!2061 = !DILocation(line: 145, column: 40, scope: !2055)
!2062 = !DILocation(line: 145, column: 46, scope: !2055)
!2063 = !DILocation(line: 145, column: 53, scope: !2055)
!2064 = !DILocation(line: 145, column: 44, scope: !2055)
!2065 = !DILocation(line: 145, column: 8, scope: !2056)
!2066 = !DILocation(line: 146, column: 10, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !3, line: 146, column: 9)
!2068 = distinct !DILexicalBlock(scope: !2055, file: !3, line: 145, column: 59)
!2069 = !DILocation(line: 146, column: 16, scope: !2067)
!2070 = !DILocation(line: 146, column: 24, scope: !2067)
!2071 = !DILocation(line: 146, column: 37, scope: !2067)
!2072 = !DILocation(line: 146, column: 57, scope: !2067)
!2073 = !DILocation(line: 146, column: 9, scope: !2068)
!2074 = !DILocation(line: 147, column: 37, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 147, column: 10)
!2076 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 146, column: 63)
!2077 = !DILocation(line: 147, column: 43, scope: !2075)
!2078 = !DILocation(line: 147, column: 15, scope: !2075)
!2079 = !DILocation(line: 147, column: 12, scope: !2075)
!2080 = !DILocation(line: 147, column: 10, scope: !2076)
!2081 = !DILocation(line: 148, column: 11, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 148, column: 11)
!2083 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 147, column: 52)
!2084 = !DILocation(line: 148, column: 11, scope: !2083)
!2085 = !DILocation(line: 149, column: 29, scope: !2082)
!2086 = !DILocation(line: 149, column: 38, scope: !2082)
!2087 = !DILocation(line: 149, column: 44, scope: !2082)
!2088 = !DILocation(line: 149, column: 52, scope: !2082)
!2089 = !DILocation(line: 149, column: 8, scope: !2082)
!2090 = !DILocation(line: 151, column: 26, scope: !2082)
!2091 = !DILocation(line: 151, column: 35, scope: !2082)
!2092 = !DILocation(line: 151, column: 42, scope: !2082)
!2093 = !DILocation(line: 151, column: 63, scope: !2082)
!2094 = !DILocation(line: 151, column: 8, scope: !2082)
!2095 = !DILocation(line: 152, column: 6, scope: !2083)
!2096 = !DILocation(line: 153, column: 5, scope: !2076)
!2097 = !DILocation(line: 154, column: 4, scope: !2068)
!2098 = !DILocation(line: 155, column: 3, scope: !2056)
!2099 = !DILocation(line: 144, column: 47, scope: !2052)
!2100 = !DILocation(line: 144, column: 53, scope: !2052)
!2101 = !DILocation(line: 144, column: 45, scope: !2052)
!2102 = !DILocation(line: 144, column: 3, scope: !2052)
!2103 = distinct !{!2103, !2053, !2104}
!2104 = !DILocation(line: 155, column: 3, scope: !2046)
!2105 = !DILocation(line: 156, column: 21, scope: !2041)
!2106 = !DILocation(line: 156, column: 3, scope: !2041)
!2107 = !DILocation(line: 157, column: 3, scope: !2041)
!2108 = !DILocation(line: 159, column: 27, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 159, column: 11)
!2110 = !DILocation(line: 159, column: 11, scope: !2109)
!2111 = !DILocation(line: 159, column: 52, scope: !2109)
!2112 = !DILocation(line: 159, column: 71, scope: !2109)
!2113 = !DILocation(line: 159, column: 55, scope: !2109)
!2114 = !DILocation(line: 159, column: 11, scope: !2034)
!2115 = !DILocalVariable(name: "arm", scope: !2116, file: !3, line: 160, type: !115)
!2116 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 159, column: 98)
!2117 = !DILocation(line: 160, column: 14, scope: !2116)
!2118 = !DILocation(line: 160, column: 21, scope: !2116)
!2119 = !DILocation(line: 160, column: 28, scope: !2116)
!2120 = !DILocation(line: 160, column: 31, scope: !2116)
!2121 = !DILocation(line: 160, column: 39, scope: !2116)
!2122 = !DILocation(line: 160, column: 44, scope: !2116)
!2123 = !DILocation(line: 160, column: 20, scope: !2116)
!2124 = !DILocation(line: 160, column: 62, scope: !2116)
!2125 = !DILocation(line: 160, column: 70, scope: !2116)
!2126 = !DILocalVariable(name: "ebone", scope: !2116, file: !3, line: 161, type: !290)
!2127 = !DILocation(line: 161, column: 13, scope: !2116)
!2128 = !DILocalVariable(name: "flipbone", scope: !2116, file: !3, line: 161, type: !290)
!2129 = !DILocation(line: 161, column: 21, scope: !2116)
!2130 = !DILocalVariable(name: "editable_bones", scope: !2116, file: !3, line: 162, type: !85)
!2131 = !DILocation(line: 162, column: 7, scope: !2116)
!2132 = !DILocation(line: 162, column: 40, scope: !2116)
!2133 = !DILocation(line: 162, column: 24, scope: !2116)
!2134 = !DILocation(line: 164, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 164, column: 7)
!2136 = !DILocation(line: 164, column: 11, scope: !2135)
!2137 = !DILocation(line: 164, column: 14, scope: !2135)
!2138 = !DILocation(line: 164, column: 19, scope: !2135)
!2139 = !DILocation(line: 164, column: 7, scope: !2116)
!2140 = !DILocation(line: 166, column: 17, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 166, column: 4)
!2142 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 164, column: 25)
!2143 = !DILocation(line: 166, column: 22, scope: !2141)
!2144 = !DILocation(line: 166, column: 28, scope: !2141)
!2145 = !DILocation(line: 166, column: 15, scope: !2141)
!2146 = !DILocation(line: 166, column: 9, scope: !2141)
!2147 = !DILocation(line: 166, column: 35, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 166, column: 4)
!2149 = !DILocation(line: 166, column: 4, scope: !2141)
!2150 = !DILocation(line: 168, column: 9, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 168, column: 9)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 166, column: 63)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocation(line: 168, column: 9, scope: !2152)
!2155 = !DILocation(line: 175, column: 10, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 175, column: 10)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 168, column: 36)
!2158 = !DILocation(line: 175, column: 15, scope: !2156)
!2159 = !DILocation(line: 175, column: 20, scope: !2156)
!2160 = !DILocation(line: 175, column: 10, scope: !2157)
!2161 = !DILocation(line: 176, column: 48, scope: !2156)
!2162 = !DILocation(line: 176, column: 53, scope: !2156)
!2163 = !DILocation(line: 176, column: 59, scope: !2156)
!2164 = !DILocation(line: 176, column: 18, scope: !2156)
!2165 = !DILocation(line: 176, column: 16, scope: !2156)
!2166 = !DILocation(line: 176, column: 7, scope: !2156)
!2167 = !DILocation(line: 179, column: 10, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 179, column: 10)
!2169 = !DILocation(line: 179, column: 10, scope: !2157)
!2170 = !DILocation(line: 181, column: 11, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 181, column: 11)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 179, column: 26)
!2173 = !DILocation(line: 0, scope: !2171)
!2174 = !DILocation(line: 181, column: 11, scope: !2172)
!2175 = !DILocation(line: 182, column: 26, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 181, column: 34)
!2177 = !DILocation(line: 182, column: 35, scope: !2176)
!2178 = !DILocation(line: 182, column: 40, scope: !2176)
!2179 = !DILocation(line: 182, column: 59, scope: !2176)
!2180 = !DILocation(line: 182, column: 8, scope: !2176)
!2181 = !DILocation(line: 184, column: 13, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 184, column: 12)
!2183 = !DILocation(line: 184, column: 12, scope: !2182)
!2184 = !DILocation(line: 184, column: 23, scope: !2182)
!2185 = !DILocation(line: 184, column: 28, scope: !2182)
!2186 = !DILocation(line: 184, column: 38, scope: !2182)
!2187 = !DILocation(line: 184, column: 43, scope: !2182)
!2188 = !DILocation(line: 184, column: 12, scope: !2176)
!2189 = !DILocation(line: 185, column: 27, scope: !2182)
!2190 = !DILocation(line: 185, column: 36, scope: !2182)
!2191 = !DILocation(line: 185, column: 41, scope: !2182)
!2192 = !DILocation(line: 185, column: 60, scope: !2182)
!2193 = !DILocation(line: 185, column: 9, scope: !2182)
!2194 = !DILocation(line: 186, column: 7, scope: !2176)
!2195 = !DILocation(line: 187, column: 6, scope: !2172)
!2196 = !DILocation(line: 190, column: 25, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 188, column: 11)
!2198 = !DILocation(line: 190, column: 34, scope: !2197)
!2199 = !DILocation(line: 190, column: 39, scope: !2197)
!2200 = !DILocation(line: 190, column: 58, scope: !2197)
!2201 = !DILocation(line: 190, column: 7, scope: !2197)
!2202 = !DILocation(line: 192, column: 12, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 192, column: 11)
!2204 = !DILocation(line: 192, column: 11, scope: !2203)
!2205 = !DILocation(line: 192, column: 22, scope: !2203)
!2206 = !DILocation(line: 192, column: 25, scope: !2203)
!2207 = !DILocation(line: 0, scope: !2203)
!2208 = !DILocation(line: 192, column: 54, scope: !2203)
!2209 = !DILocation(line: 192, column: 11, scope: !2197)
!2210 = !DILocation(line: 193, column: 26, scope: !2203)
!2211 = !DILocation(line: 193, column: 35, scope: !2203)
!2212 = !DILocation(line: 193, column: 40, scope: !2203)
!2213 = !DILocation(line: 193, column: 59, scope: !2203)
!2214 = !DILocation(line: 193, column: 8, scope: !2203)
!2215 = !DILocation(line: 195, column: 5, scope: !2157)
!2216 = !DILocation(line: 196, column: 4, scope: !2152)
!2217 = !DILocation(line: 166, column: 50, scope: !2148)
!2218 = !DILocation(line: 166, column: 57, scope: !2148)
!2219 = !DILocation(line: 166, column: 48, scope: !2148)
!2220 = !DILocation(line: 166, column: 4, scope: !2148)
!2221 = distinct !{!2221, !2149, !2222}
!2222 = !DILocation(line: 196, column: 4, scope: !2141)
!2223 = !DILocation(line: 197, column: 22, scope: !2142)
!2224 = !DILocation(line: 197, column: 4, scope: !2142)
!2225 = !DILocation(line: 198, column: 4, scope: !2142)
!2226 = !DILocation(line: 200, column: 2, scope: !2116)
!2227 = !DILocation(line: 201, column: 27, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 201, column: 11)
!2229 = !DILocation(line: 201, column: 11, scope: !2228)
!2230 = !DILocation(line: 201, column: 53, scope: !2228)
!2231 = !DILocation(line: 201, column: 72, scope: !2228)
!2232 = !DILocation(line: 201, column: 56, scope: !2228)
!2233 = !DILocation(line: 201, column: 11, scope: !2109)
!2234 = !DILocalVariable(name: "arm", scope: !2235, file: !3, line: 202, type: !115)
!2235 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 201, column: 108)
!2236 = !DILocation(line: 202, column: 14, scope: !2235)
!2237 = !DILocation(line: 202, column: 21, scope: !2235)
!2238 = !DILocation(line: 202, column: 28, scope: !2235)
!2239 = !DILocation(line: 202, column: 31, scope: !2235)
!2240 = !DILocation(line: 202, column: 39, scope: !2235)
!2241 = !DILocation(line: 202, column: 44, scope: !2235)
!2242 = !DILocation(line: 202, column: 20, scope: !2235)
!2243 = !DILocation(line: 202, column: 62, scope: !2235)
!2244 = !DILocation(line: 202, column: 70, scope: !2235)
!2245 = !DILocalVariable(name: "ebone", scope: !2235, file: !3, line: 203, type: !290)
!2246 = !DILocation(line: 203, column: 13, scope: !2235)
!2247 = !DILocalVariable(name: "flipbone", scope: !2235, file: !3, line: 203, type: !290)
!2248 = !DILocation(line: 203, column: 21, scope: !2235)
!2249 = !DILocalVariable(name: "selected_editable_bones", scope: !2235, file: !3, line: 204, type: !85)
!2250 = !DILocation(line: 204, column: 7, scope: !2235)
!2251 = !DILocation(line: 204, column: 49, scope: !2235)
!2252 = !DILocation(line: 204, column: 33, scope: !2235)
!2253 = !DILocation(line: 206, column: 7, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 206, column: 7)
!2255 = !DILocation(line: 206, column: 11, scope: !2254)
!2256 = !DILocation(line: 206, column: 14, scope: !2254)
!2257 = !DILocation(line: 206, column: 19, scope: !2254)
!2258 = !DILocation(line: 206, column: 7, scope: !2235)
!2259 = !DILocation(line: 208, column: 17, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 208, column: 4)
!2261 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 206, column: 25)
!2262 = !DILocation(line: 208, column: 22, scope: !2260)
!2263 = !DILocation(line: 208, column: 28, scope: !2260)
!2264 = !DILocation(line: 208, column: 15, scope: !2260)
!2265 = !DILocation(line: 208, column: 9, scope: !2260)
!2266 = !DILocation(line: 208, column: 35, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2260, file: !3, line: 208, column: 4)
!2268 = !DILocation(line: 208, column: 4, scope: !2260)
!2269 = !DILocation(line: 210, column: 9, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 210, column: 9)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 208, column: 63)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocation(line: 210, column: 35, scope: !2270)
!2274 = !DILocation(line: 210, column: 39, scope: !2270)
!2275 = !DILocation(line: 210, column: 46, scope: !2270)
!2276 = !DILocation(line: 210, column: 51, scope: !2270)
!2277 = !DILocation(line: 210, column: 9, scope: !2271)
!2278 = !DILocation(line: 217, column: 10, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 217, column: 10)
!2280 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 210, column: 69)
!2281 = !DILocation(line: 217, column: 15, scope: !2279)
!2282 = !DILocation(line: 217, column: 20, scope: !2279)
!2283 = !DILocation(line: 217, column: 10, scope: !2280)
!2284 = !DILocation(line: 218, column: 48, scope: !2279)
!2285 = !DILocation(line: 218, column: 53, scope: !2279)
!2286 = !DILocation(line: 218, column: 59, scope: !2279)
!2287 = !DILocation(line: 218, column: 18, scope: !2279)
!2288 = !DILocation(line: 218, column: 16, scope: !2279)
!2289 = !DILocation(line: 218, column: 7, scope: !2279)
!2290 = !DILocation(line: 221, column: 10, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 221, column: 10)
!2292 = !DILocation(line: 221, column: 10, scope: !2280)
!2293 = !DILocation(line: 223, column: 11, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 223, column: 11)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 221, column: 35)
!2296 = !DILocation(line: 0, scope: !2294)
!2297 = !DILocation(line: 223, column: 11, scope: !2295)
!2298 = !DILocation(line: 224, column: 26, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 223, column: 34)
!2300 = !DILocation(line: 224, column: 35, scope: !2299)
!2301 = !DILocation(line: 224, column: 40, scope: !2299)
!2302 = !DILocation(line: 224, column: 59, scope: !2299)
!2303 = !DILocation(line: 224, column: 8, scope: !2299)
!2304 = !DILocation(line: 226, column: 13, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 226, column: 12)
!2306 = !DILocation(line: 226, column: 12, scope: !2305)
!2307 = !DILocation(line: 226, column: 23, scope: !2305)
!2308 = !DILocation(line: 226, column: 28, scope: !2305)
!2309 = !DILocation(line: 226, column: 38, scope: !2305)
!2310 = !DILocation(line: 226, column: 43, scope: !2305)
!2311 = !DILocation(line: 226, column: 12, scope: !2299)
!2312 = !DILocation(line: 227, column: 27, scope: !2305)
!2313 = !DILocation(line: 227, column: 36, scope: !2305)
!2314 = !DILocation(line: 227, column: 41, scope: !2305)
!2315 = !DILocation(line: 227, column: 60, scope: !2305)
!2316 = !DILocation(line: 227, column: 9, scope: !2305)
!2317 = !DILocation(line: 228, column: 7, scope: !2299)
!2318 = !DILocation(line: 229, column: 6, scope: !2295)
!2319 = !DILocation(line: 232, column: 25, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 230, column: 11)
!2321 = !DILocation(line: 232, column: 34, scope: !2320)
!2322 = !DILocation(line: 232, column: 39, scope: !2320)
!2323 = !DILocation(line: 232, column: 58, scope: !2320)
!2324 = !DILocation(line: 232, column: 7, scope: !2320)
!2325 = !DILocation(line: 234, column: 12, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 234, column: 11)
!2327 = !DILocation(line: 234, column: 11, scope: !2326)
!2328 = !DILocation(line: 234, column: 22, scope: !2326)
!2329 = !DILocation(line: 234, column: 27, scope: !2326)
!2330 = !DILocation(line: 234, column: 37, scope: !2326)
!2331 = !DILocation(line: 234, column: 42, scope: !2326)
!2332 = !DILocation(line: 234, column: 11, scope: !2320)
!2333 = !DILocation(line: 235, column: 26, scope: !2326)
!2334 = !DILocation(line: 235, column: 35, scope: !2326)
!2335 = !DILocation(line: 235, column: 40, scope: !2326)
!2336 = !DILocation(line: 235, column: 59, scope: !2326)
!2337 = !DILocation(line: 235, column: 8, scope: !2326)
!2338 = !DILocation(line: 237, column: 5, scope: !2280)
!2339 = !DILocation(line: 238, column: 4, scope: !2271)
!2340 = !DILocation(line: 208, column: 50, scope: !2267)
!2341 = !DILocation(line: 208, column: 57, scope: !2267)
!2342 = !DILocation(line: 208, column: 48, scope: !2267)
!2343 = !DILocation(line: 208, column: 4, scope: !2267)
!2344 = distinct !{!2344, !2268, !2345}
!2345 = !DILocation(line: 238, column: 4, scope: !2260)
!2346 = !DILocation(line: 239, column: 22, scope: !2261)
!2347 = !DILocation(line: 239, column: 4, scope: !2261)
!2348 = !DILocation(line: 240, column: 4, scope: !2261)
!2349 = !DILocation(line: 242, column: 2, scope: !2235)
!2350 = !DILocation(line: 243, column: 27, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 243, column: 11)
!2352 = !DILocation(line: 243, column: 11, scope: !2351)
!2353 = !DILocation(line: 243, column: 11, scope: !2228)
!2354 = !DILocalVariable(name: "obpose", scope: !2355, file: !3, line: 244, type: !1819)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 243, column: 58)
!2356 = !DILocation(line: 244, column: 11, scope: !2355)
!2357 = !DILocation(line: 244, column: 49, scope: !2355)
!2358 = !DILocation(line: 244, column: 20, scope: !2355)
!2359 = !DILocalVariable(name: "arm", scope: !2355, file: !3, line: 245, type: !115)
!2360 = !DILocation(line: 245, column: 14, scope: !2355)
!2361 = !DILocation(line: 245, column: 21, scope: !2355)
!2362 = !DILocation(line: 245, column: 20, scope: !2355)
!2363 = !DILocation(line: 245, column: 31, scope: !2355)
!2364 = !DILocation(line: 245, column: 39, scope: !2355)
!2365 = !DILocalVariable(name: "pchan", scope: !2355, file: !3, line: 246, type: !2366)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !374, line: 243, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !374, line: 187, size: 4352, elements: !2369)
!2369 = !{!2370, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2368, file: !374, line: 188, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2368, file: !374, line: 188, baseType: !2371, size: 64, offset: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2368, file: !374, line: 190, baseType: !158, size: 64, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2368, file: !374, line: 192, baseType: !179, size: 128, offset: 192)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2368, file: !374, line: 193, baseType: !169, size: 512, offset: 320)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2368, file: !374, line: 195, baseType: !153, size: 16, offset: 832)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2368, file: !374, line: 196, baseType: !153, size: 16, offset: 848)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2368, file: !374, line: 197, baseType: !153, size: 16, offset: 864)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2368, file: !374, line: 198, baseType: !153, size: 16, offset: 880)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2368, file: !374, line: 199, baseType: !140, size: 8, offset: 896)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2368, file: !374, line: 200, baseType: !140, size: 8, offset: 904)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2368, file: !374, line: 201, baseType: !1387, size: 48, offset: 912)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2368, file: !374, line: 203, baseType: !203, size: 64, offset: 960)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2368, file: !374, line: 204, baseType: !2371, size: 64, offset: 1024)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2368, file: !374, line: 205, baseType: !2371, size: 64, offset: 1088)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2368, file: !374, line: 207, baseType: !181, size: 128, offset: 1152)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2368, file: !374, line: 208, baseType: !181, size: 128, offset: 1280)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2368, file: !374, line: 210, baseType: !433, size: 64, offset: 1408)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2368, file: !374, line: 211, baseType: !339, size: 64, offset: 1472)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2368, file: !374, line: 212, baseType: !2371, size: 64, offset: 1536)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2368, file: !374, line: 217, baseType: !212, size: 96, offset: 1600)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2368, file: !374, line: 218, baseType: !212, size: 96, offset: 1696)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2368, file: !374, line: 221, baseType: !212, size: 96, offset: 1792)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2368, file: !374, line: 222, baseType: !471, size: 128, offset: 1888)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2368, file: !374, line: 223, baseType: !212, size: 96, offset: 2016)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2368, file: !374, line: 223, baseType: !210, size: 32, offset: 2112)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2368, file: !374, line: 224, baseType: !153, size: 16, offset: 2144)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2368, file: !374, line: 225, baseType: !153, size: 16, offset: 2160)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2368, file: !374, line: 227, baseType: !223, size: 512, offset: 2176)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2368, file: !374, line: 228, baseType: !223, size: 512, offset: 2688)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2368, file: !374, line: 230, baseType: !223, size: 512, offset: 3200)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2368, file: !374, line: 233, baseType: !212, size: 96, offset: 3712)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2368, file: !374, line: 234, baseType: !212, size: 96, offset: 3808)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2368, file: !374, line: 236, baseType: !212, size: 96, offset: 3904)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2368, file: !374, line: 236, baseType: !212, size: 96, offset: 4000)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2368, file: !374, line: 237, baseType: !212, size: 96, offset: 4096)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2368, file: !374, line: 238, baseType: !210, size: 32, offset: 4192)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2368, file: !374, line: 239, baseType: !210, size: 32, offset: 4224)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2368, file: !374, line: 240, baseType: !210, size: 32, offset: 4256)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2368, file: !374, line: 242, baseType: !114, size: 64, offset: 4288)
!2411 = !DILocation(line: 246, column: 17, scope: !2355)
!2412 = !DILocation(line: 248, column: 7, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 248, column: 7)
!2414 = !DILocation(line: 248, column: 14, scope: !2413)
!2415 = !DILocation(line: 248, column: 17, scope: !2413)
!2416 = !DILocation(line: 248, column: 25, scope: !2413)
!2417 = !DILocation(line: 248, column: 30, scope: !2413)
!2418 = !DILocation(line: 248, column: 33, scope: !2413)
!2419 = !DILocation(line: 248, column: 7, scope: !2355)
!2420 = !DILocation(line: 249, column: 17, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 249, column: 4)
!2422 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 248, column: 38)
!2423 = !DILocation(line: 249, column: 25, scope: !2421)
!2424 = !DILocation(line: 249, column: 31, scope: !2421)
!2425 = !DILocation(line: 249, column: 40, scope: !2421)
!2426 = !DILocation(line: 249, column: 15, scope: !2421)
!2427 = !DILocation(line: 249, column: 9, scope: !2421)
!2428 = !DILocation(line: 249, column: 47, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 249, column: 4)
!2430 = !DILocation(line: 249, column: 4, scope: !2421)
!2431 = !DILocation(line: 251, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 251, column: 9)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 249, column: 75)
!2434 = !DILocation(line: 0, scope: !2432)
!2435 = !DILocation(line: 251, column: 9, scope: !2433)
!2436 = !DILocation(line: 252, column: 24, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 251, column: 42)
!2438 = !DILocation(line: 252, column: 33, scope: !2437)
!2439 = !DILocation(line: 252, column: 41, scope: !2437)
!2440 = !DILocation(line: 252, column: 60, scope: !2437)
!2441 = !DILocation(line: 252, column: 6, scope: !2437)
!2442 = !DILocation(line: 253, column: 5, scope: !2437)
!2443 = !DILocation(line: 254, column: 4, scope: !2433)
!2444 = !DILocation(line: 249, column: 62, scope: !2429)
!2445 = !DILocation(line: 249, column: 69, scope: !2429)
!2446 = !DILocation(line: 249, column: 60, scope: !2429)
!2447 = !DILocation(line: 249, column: 4, scope: !2429)
!2448 = distinct !{!2448, !2430, !2449}
!2449 = !DILocation(line: 254, column: 4, scope: !2421)
!2450 = !DILocation(line: 255, column: 22, scope: !2422)
!2451 = !DILocation(line: 255, column: 4, scope: !2422)
!2452 = !DILocation(line: 256, column: 4, scope: !2422)
!2453 = !DILocation(line: 258, column: 2, scope: !2355)
!2454 = !DILocation(line: 259, column: 27, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 259, column: 11)
!2456 = !DILocation(line: 259, column: 11, scope: !2455)
!2457 = !DILocation(line: 259, column: 11, scope: !2351)
!2458 = !DILocalVariable(name: "obpose", scope: !2459, file: !3, line: 260, type: !1819)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 259, column: 59)
!2460 = !DILocation(line: 260, column: 11, scope: !2459)
!2461 = !DILocation(line: 260, column: 49, scope: !2459)
!2462 = !DILocation(line: 260, column: 20, scope: !2459)
!2463 = !DILocalVariable(name: "arm", scope: !2459, file: !3, line: 261, type: !115)
!2464 = !DILocation(line: 261, column: 14, scope: !2459)
!2465 = !DILocation(line: 261, column: 21, scope: !2459)
!2466 = !DILocation(line: 261, column: 20, scope: !2459)
!2467 = !DILocation(line: 261, column: 31, scope: !2459)
!2468 = !DILocation(line: 261, column: 39, scope: !2459)
!2469 = !DILocalVariable(name: "pchan", scope: !2459, file: !3, line: 262, type: !2366)
!2470 = !DILocation(line: 262, column: 17, scope: !2459)
!2471 = !DILocation(line: 264, column: 7, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 264, column: 7)
!2473 = !DILocation(line: 264, column: 14, scope: !2472)
!2474 = !DILocation(line: 264, column: 17, scope: !2472)
!2475 = !DILocation(line: 264, column: 25, scope: !2472)
!2476 = !DILocation(line: 264, column: 30, scope: !2472)
!2477 = !DILocation(line: 264, column: 33, scope: !2472)
!2478 = !DILocation(line: 264, column: 7, scope: !2459)
!2479 = !DILocation(line: 265, column: 17, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 265, column: 4)
!2481 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 264, column: 38)
!2482 = !DILocation(line: 265, column: 25, scope: !2480)
!2483 = !DILocation(line: 265, column: 31, scope: !2480)
!2484 = !DILocation(line: 265, column: 40, scope: !2480)
!2485 = !DILocation(line: 265, column: 15, scope: !2480)
!2486 = !DILocation(line: 265, column: 9, scope: !2480)
!2487 = !DILocation(line: 265, column: 47, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 265, column: 4)
!2489 = !DILocation(line: 265, column: 4, scope: !2480)
!2490 = !DILocation(line: 267, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 267, column: 9)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 265, column: 75)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocation(line: 267, column: 9, scope: !2492)
!2495 = !DILocation(line: 268, column: 10, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 268, column: 10)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 267, column: 42)
!2498 = !DILocation(line: 268, column: 17, scope: !2496)
!2499 = !DILocation(line: 268, column: 23, scope: !2496)
!2500 = !DILocation(line: 268, column: 28, scope: !2496)
!2501 = !DILocation(line: 268, column: 10, scope: !2497)
!2502 = !DILocation(line: 269, column: 25, scope: !2496)
!2503 = !DILocation(line: 269, column: 34, scope: !2496)
!2504 = !DILocation(line: 269, column: 42, scope: !2496)
!2505 = !DILocation(line: 269, column: 61, scope: !2496)
!2506 = !DILocation(line: 269, column: 7, scope: !2496)
!2507 = !DILocation(line: 270, column: 5, scope: !2497)
!2508 = !DILocation(line: 271, column: 4, scope: !2492)
!2509 = !DILocation(line: 265, column: 62, scope: !2488)
!2510 = !DILocation(line: 265, column: 69, scope: !2488)
!2511 = !DILocation(line: 265, column: 60, scope: !2488)
!2512 = !DILocation(line: 265, column: 4, scope: !2488)
!2513 = distinct !{!2513, !2489, !2514}
!2514 = !DILocation(line: 271, column: 4, scope: !2480)
!2515 = !DILocation(line: 272, column: 22, scope: !2481)
!2516 = !DILocation(line: 272, column: 4, scope: !2481)
!2517 = !DILocation(line: 273, column: 4, scope: !2481)
!2518 = !DILocation(line: 275, column: 2, scope: !2459)
!2519 = !DILocation(line: 276, column: 27, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 276, column: 11)
!2521 = !DILocation(line: 276, column: 11, scope: !2520)
!2522 = !DILocation(line: 276, column: 11, scope: !2455)
!2523 = !DILocation(line: 277, column: 7, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 277, column: 7)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 276, column: 51)
!2526 = !DILocation(line: 277, column: 13, scope: !2524)
!2527 = !DILocation(line: 277, column: 16, scope: !2524)
!2528 = !DILocation(line: 277, column: 23, scope: !2524)
!2529 = !DILocation(line: 277, column: 28, scope: !2524)
!2530 = !DILocation(line: 277, column: 7, scope: !2525)
!2531 = !DILocalVariable(name: "arm", scope: !2532, file: !3, line: 278, type: !115)
!2532 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 277, column: 44)
!2533 = !DILocation(line: 278, column: 15, scope: !2532)
!2534 = !DILocation(line: 278, column: 21, scope: !2532)
!2535 = !DILocation(line: 278, column: 28, scope: !2532)
!2536 = !DILocation(line: 279, column: 8, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 279, column: 8)
!2538 = !DILocation(line: 279, column: 13, scope: !2537)
!2539 = !DILocation(line: 279, column: 8, scope: !2532)
!2540 = !DILocation(line: 280, column: 9, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 280, column: 9)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 279, column: 19)
!2543 = !DILocation(line: 280, column: 14, scope: !2541)
!2544 = !DILocation(line: 280, column: 9, scope: !2542)
!2545 = !DILocation(line: 281, column: 27, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 280, column: 26)
!2547 = !DILocation(line: 281, column: 36, scope: !2546)
!2548 = !DILocation(line: 281, column: 41, scope: !2546)
!2549 = !DILocation(line: 281, column: 60, scope: !2546)
!2550 = !DILocation(line: 281, column: 65, scope: !2546)
!2551 = !DILocation(line: 281, column: 6, scope: !2546)
!2552 = !DILocation(line: 282, column: 6, scope: !2546)
!2553 = !DILocation(line: 284, column: 4, scope: !2542)
!2554 = !DILocation(line: 286, column: 9, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 286, column: 9)
!2556 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 285, column: 9)
!2557 = !DILocation(line: 286, column: 14, scope: !2555)
!2558 = !DILocation(line: 286, column: 9, scope: !2556)
!2559 = !DILocation(line: 287, column: 27, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 286, column: 24)
!2561 = !DILocation(line: 287, column: 36, scope: !2560)
!2562 = !DILocation(line: 287, column: 41, scope: !2560)
!2563 = !DILocation(line: 287, column: 56, scope: !2560)
!2564 = !DILocation(line: 287, column: 61, scope: !2560)
!2565 = !DILocation(line: 287, column: 6, scope: !2560)
!2566 = !DILocation(line: 288, column: 6, scope: !2560)
!2567 = !DILocation(line: 291, column: 3, scope: !2532)
!2568 = !DILocation(line: 292, column: 2, scope: !2525)
!2569 = !DILocation(line: 293, column: 27, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 293, column: 11)
!2571 = !DILocation(line: 293, column: 11, scope: !2570)
!2572 = !DILocation(line: 293, column: 11, scope: !2520)
!2573 = !DILocalVariable(name: "pchan", scope: !2574, file: !3, line: 294, type: !2366)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 293, column: 56)
!2575 = !DILocation(line: 294, column: 17, scope: !2574)
!2576 = !DILocalVariable(name: "obpose", scope: !2574, file: !3, line: 295, type: !1819)
!2577 = !DILocation(line: 295, column: 11, scope: !2574)
!2578 = !DILocation(line: 295, column: 49, scope: !2574)
!2579 = !DILocation(line: 295, column: 20, scope: !2574)
!2580 = !DILocation(line: 297, column: 35, scope: !2574)
!2581 = !DILocation(line: 297, column: 11, scope: !2574)
!2582 = !DILocation(line: 297, column: 9, scope: !2574)
!2583 = !DILocation(line: 298, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 298, column: 7)
!2585 = !DILocation(line: 298, column: 7, scope: !2574)
!2586 = !DILocation(line: 299, column: 25, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 298, column: 14)
!2588 = !DILocation(line: 299, column: 34, scope: !2587)
!2589 = !DILocation(line: 299, column: 42, scope: !2587)
!2590 = !DILocation(line: 299, column: 61, scope: !2587)
!2591 = !DILocation(line: 299, column: 4, scope: !2587)
!2592 = !DILocation(line: 300, column: 4, scope: !2587)
!2593 = !DILocation(line: 302, column: 2, scope: !2574)
!2594 = !DILocation(line: 303, column: 27, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 303, column: 11)
!2596 = !DILocation(line: 303, column: 11, scope: !2595)
!2597 = !DILocation(line: 303, column: 11, scope: !2570)
!2598 = !DILocation(line: 304, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 304, column: 7)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 303, column: 51)
!2601 = !DILocation(line: 304, column: 7, scope: !2600)
!2602 = !DILocation(line: 305, column: 25, scope: !2599)
!2603 = !DILocation(line: 305, column: 34, scope: !2599)
!2604 = !DILocation(line: 305, column: 41, scope: !2599)
!2605 = !DILocation(line: 305, column: 62, scope: !2599)
!2606 = !DILocation(line: 305, column: 4, scope: !2599)
!2607 = !DILocation(line: 307, column: 3, scope: !2600)
!2608 = !DILocation(line: 309, column: 27, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 309, column: 11)
!2610 = !DILocation(line: 309, column: 11, scope: !2609)
!2611 = !DILocation(line: 309, column: 11, scope: !2595)
!2612 = !DILocation(line: 310, column: 7, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 310, column: 7)
!2614 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 309, column: 53)
!2615 = !DILocation(line: 310, column: 7, scope: !2614)
!2616 = !DILocation(line: 311, column: 28, scope: !2613)
!2617 = !DILocation(line: 311, column: 37, scope: !2613)
!2618 = !DILocation(line: 311, column: 44, scope: !2613)
!2619 = !DILocation(line: 311, column: 4, scope: !2613)
!2620 = !DILocation(line: 313, column: 3, scope: !2614)
!2621 = !DILocation(line: 315, column: 27, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 315, column: 11)
!2623 = !DILocation(line: 315, column: 11, scope: !2622)
!2624 = !DILocation(line: 315, column: 11, scope: !2609)
!2625 = !DILocation(line: 316, column: 7, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 316, column: 7)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 315, column: 46)
!2628 = !DILocation(line: 316, column: 7, scope: !2627)
!2629 = !DILocation(line: 317, column: 28, scope: !2626)
!2630 = !DILocation(line: 317, column: 37, scope: !2626)
!2631 = !DILocation(line: 317, column: 44, scope: !2626)
!2632 = !DILocation(line: 317, column: 4, scope: !2626)
!2633 = !DILocation(line: 319, column: 3, scope: !2627)
!2634 = !DILocation(line: 321, column: 27, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 321, column: 11)
!2636 = !DILocation(line: 321, column: 11, scope: !2635)
!2637 = !DILocation(line: 321, column: 11, scope: !2622)
!2638 = !DILocation(line: 323, column: 7, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 323, column: 7)
!2640 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 321, column: 51)
!2641 = !DILocation(line: 323, column: 7, scope: !2640)
!2642 = !DILocation(line: 324, column: 28, scope: !2639)
!2643 = !DILocation(line: 324, column: 37, scope: !2639)
!2644 = !DILocation(line: 324, column: 45, scope: !2639)
!2645 = !DILocation(line: 324, column: 4, scope: !2639)
!2646 = !DILocation(line: 326, column: 3, scope: !2640)
!2647 = !DILocation(line: 328, column: 27, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 328, column: 11)
!2649 = !DILocation(line: 328, column: 11, scope: !2648)
!2650 = !DILocation(line: 328, column: 11, scope: !2635)
!2651 = !DILocation(line: 329, column: 7, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 329, column: 7)
!2653 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 328, column: 53)
!2654 = !DILocation(line: 329, column: 13, scope: !2652)
!2655 = !DILocation(line: 329, column: 17, scope: !2652)
!2656 = !DILocation(line: 329, column: 24, scope: !2652)
!2657 = !DILocation(line: 329, column: 29, scope: !2652)
!2658 = !DILocation(line: 329, column: 7, scope: !2653)
!2659 = !DILocation(line: 330, column: 28, scope: !2652)
!2660 = !DILocation(line: 330, column: 37, scope: !2652)
!2661 = !DILocation(line: 330, column: 44, scope: !2652)
!2662 = !DILocation(line: 330, column: 4, scope: !2652)
!2663 = !DILocation(line: 332, column: 3, scope: !2653)
!2664 = !DILocation(line: 334, column: 27, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 334, column: 11)
!2666 = !DILocation(line: 334, column: 11, scope: !2665)
!2667 = !DILocation(line: 334, column: 11, scope: !2648)
!2668 = !DILocation(line: 335, column: 7, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 335, column: 7)
!2670 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 334, column: 59)
!2671 = !DILocation(line: 335, column: 13, scope: !2669)
!2672 = !DILocation(line: 335, column: 17, scope: !2669)
!2673 = !DILocation(line: 335, column: 24, scope: !2669)
!2674 = !DILocation(line: 335, column: 29, scope: !2669)
!2675 = !DILocation(line: 335, column: 7, scope: !2670)
!2676 = !DILocation(line: 336, column: 28, scope: !2669)
!2677 = !DILocation(line: 336, column: 37, scope: !2669)
!2678 = !DILocation(line: 336, column: 44, scope: !2669)
!2679 = !DILocation(line: 336, column: 4, scope: !2669)
!2680 = !DILocation(line: 338, column: 3, scope: !2670)
!2681 = !DILocation(line: 340, column: 27, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 340, column: 11)
!2683 = !DILocation(line: 340, column: 11, scope: !2682)
!2684 = !DILocation(line: 340, column: 11, scope: !2665)
!2685 = !DILocation(line: 341, column: 7, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 341, column: 7)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 340, column: 59)
!2688 = !DILocation(line: 341, column: 13, scope: !2686)
!2689 = !DILocation(line: 341, column: 17, scope: !2686)
!2690 = !DILocation(line: 341, column: 24, scope: !2686)
!2691 = !DILocation(line: 341, column: 29, scope: !2686)
!2692 = !DILocation(line: 341, column: 7, scope: !2687)
!2693 = !DILocation(line: 342, column: 28, scope: !2686)
!2694 = !DILocation(line: 342, column: 37, scope: !2686)
!2695 = !DILocation(line: 342, column: 44, scope: !2686)
!2696 = !DILocation(line: 342, column: 4, scope: !2686)
!2697 = !DILocation(line: 344, column: 3, scope: !2687)
!2698 = !DILocation(line: 346, column: 27, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 346, column: 11)
!2700 = !DILocation(line: 346, column: 11, scope: !2699)
!2701 = !DILocation(line: 346, column: 11, scope: !2682)
!2702 = !DILocation(line: 347, column: 7, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 347, column: 7)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 346, column: 58)
!2705 = !DILocation(line: 347, column: 13, scope: !2703)
!2706 = !DILocation(line: 347, column: 17, scope: !2703)
!2707 = !DILocation(line: 347, column: 24, scope: !2703)
!2708 = !DILocation(line: 347, column: 29, scope: !2703)
!2709 = !DILocation(line: 347, column: 7, scope: !2704)
!2710 = !DILocation(line: 348, column: 28, scope: !2703)
!2711 = !DILocation(line: 348, column: 37, scope: !2703)
!2712 = !DILocation(line: 348, column: 44, scope: !2703)
!2713 = !DILocation(line: 348, column: 4, scope: !2703)
!2714 = !DILocation(line: 350, column: 3, scope: !2704)
!2715 = !DILocation(line: 352, column: 27, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 352, column: 11)
!2717 = !DILocation(line: 352, column: 11, scope: !2716)
!2718 = !DILocation(line: 352, column: 11, scope: !2699)
!2719 = !DILocation(line: 353, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 353, column: 7)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 352, column: 60)
!2722 = !DILocation(line: 353, column: 13, scope: !2720)
!2723 = !DILocation(line: 353, column: 17, scope: !2720)
!2724 = !DILocation(line: 353, column: 24, scope: !2720)
!2725 = !DILocation(line: 353, column: 29, scope: !2720)
!2726 = !DILocation(line: 353, column: 7, scope: !2721)
!2727 = !DILocation(line: 354, column: 28, scope: !2720)
!2728 = !DILocation(line: 354, column: 37, scope: !2720)
!2729 = !DILocation(line: 354, column: 44, scope: !2720)
!2730 = !DILocation(line: 354, column: 4, scope: !2720)
!2731 = !DILocation(line: 356, column: 3, scope: !2721)
!2732 = !DILocation(line: 358, column: 27, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 358, column: 11)
!2734 = !DILocation(line: 358, column: 11, scope: !2733)
!2735 = !DILocation(line: 358, column: 11, scope: !2716)
!2736 = !DILocalVariable(name: "ed", scope: !2737, file: !3, line: 359, type: !2738)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 358, column: 49)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "Editing", file: !84, line: 213, baseType: !725)
!2740 = !DILocation(line: 359, column: 12, scope: !2737)
!2741 = !DILocation(line: 359, column: 43, scope: !2737)
!2742 = !DILocation(line: 359, column: 17, scope: !2737)
!2743 = !DILocation(line: 360, column: 7, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 360, column: 7)
!2745 = !DILocation(line: 360, column: 7, scope: !2737)
!2746 = !DILocalVariable(name: "seq", scope: !2747, file: !3, line: 361, type: !731)
!2747 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 360, column: 11)
!2748 = !DILocation(line: 361, column: 14, scope: !2747)
!2749 = !DILocation(line: 362, column: 15, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 362, column: 4)
!2751 = !DILocation(line: 362, column: 19, scope: !2750)
!2752 = !DILocation(line: 362, column: 29, scope: !2750)
!2753 = !DILocation(line: 362, column: 13, scope: !2750)
!2754 = !DILocation(line: 362, column: 9, scope: !2750)
!2755 = !DILocation(line: 362, column: 36, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 362, column: 4)
!2757 = !DILocation(line: 362, column: 4, scope: !2750)
!2758 = !DILocation(line: 363, column: 23, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 362, column: 58)
!2760 = !DILocation(line: 363, column: 32, scope: !2759)
!2761 = !DILocation(line: 363, column: 39, scope: !2759)
!2762 = !DILocation(line: 363, column: 58, scope: !2759)
!2763 = !DILocation(line: 363, column: 5, scope: !2759)
!2764 = !DILocation(line: 364, column: 4, scope: !2759)
!2765 = !DILocation(line: 362, column: 47, scope: !2756)
!2766 = !DILocation(line: 362, column: 52, scope: !2756)
!2767 = !DILocation(line: 362, column: 45, scope: !2756)
!2768 = !DILocation(line: 362, column: 4, scope: !2756)
!2769 = distinct !{!2769, !2757, !2770}
!2770 = !DILocation(line: 364, column: 4, scope: !2750)
!2771 = !DILocation(line: 365, column: 22, scope: !2747)
!2772 = !DILocation(line: 365, column: 4, scope: !2747)
!2773 = !DILocation(line: 366, column: 4, scope: !2747)
!2774 = !DILocation(line: 368, column: 2, scope: !2737)
!2775 = !DILocation(line: 369, column: 27, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 369, column: 11)
!2777 = !DILocation(line: 369, column: 11, scope: !2776)
!2778 = !DILocation(line: 369, column: 11, scope: !2733)
!2779 = !DILocalVariable(name: "ed", scope: !2780, file: !3, line: 370, type: !2738)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 369, column: 58)
!2781 = !DILocation(line: 370, column: 12, scope: !2780)
!2782 = !DILocation(line: 370, column: 43, scope: !2780)
!2783 = !DILocation(line: 370, column: 17, scope: !2780)
!2784 = !DILocation(line: 371, column: 7, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 371, column: 7)
!2786 = !DILocation(line: 371, column: 7, scope: !2780)
!2787 = !DILocalVariable(name: "seq", scope: !2788, file: !3, line: 372, type: !731)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 371, column: 11)
!2789 = !DILocation(line: 372, column: 14, scope: !2788)
!2790 = !DILocation(line: 373, column: 15, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 373, column: 4)
!2792 = !DILocation(line: 373, column: 19, scope: !2791)
!2793 = !DILocation(line: 373, column: 29, scope: !2791)
!2794 = !DILocation(line: 373, column: 13, scope: !2791)
!2795 = !DILocation(line: 373, column: 9, scope: !2791)
!2796 = !DILocation(line: 373, column: 36, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 373, column: 4)
!2798 = !DILocation(line: 373, column: 4, scope: !2791)
!2799 = !DILocation(line: 374, column: 9, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 374, column: 9)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 373, column: 58)
!2802 = !DILocation(line: 374, column: 14, scope: !2800)
!2803 = !DILocation(line: 374, column: 19, scope: !2800)
!2804 = !DILocation(line: 374, column: 9, scope: !2801)
!2805 = !DILocation(line: 375, column: 24, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 374, column: 29)
!2807 = !DILocation(line: 375, column: 33, scope: !2806)
!2808 = !DILocation(line: 375, column: 40, scope: !2806)
!2809 = !DILocation(line: 375, column: 59, scope: !2806)
!2810 = !DILocation(line: 375, column: 6, scope: !2806)
!2811 = !DILocation(line: 376, column: 5, scope: !2806)
!2812 = !DILocation(line: 377, column: 4, scope: !2801)
!2813 = !DILocation(line: 373, column: 47, scope: !2797)
!2814 = !DILocation(line: 373, column: 52, scope: !2797)
!2815 = !DILocation(line: 373, column: 45, scope: !2797)
!2816 = !DILocation(line: 373, column: 4, scope: !2797)
!2817 = distinct !{!2817, !2798, !2818}
!2818 = !DILocation(line: 377, column: 4, scope: !2791)
!2819 = !DILocation(line: 378, column: 22, scope: !2788)
!2820 = !DILocation(line: 378, column: 4, scope: !2788)
!2821 = !DILocation(line: 379, column: 4, scope: !2788)
!2822 = !DILocation(line: 381, column: 2, scope: !2780)
!2823 = !DILocation(line: 382, column: 27, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 382, column: 11)
!2825 = !DILocation(line: 382, column: 11, scope: !2824)
!2826 = !DILocation(line: 382, column: 11, scope: !2776)
!2827 = !DILocalVariable(name: "ed", scope: !2828, file: !3, line: 383, type: !2738)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 382, column: 67)
!2829 = !DILocation(line: 383, column: 12, scope: !2828)
!2830 = !DILocation(line: 383, column: 43, scope: !2828)
!2831 = !DILocation(line: 383, column: 17, scope: !2828)
!2832 = !DILocation(line: 384, column: 7, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 384, column: 7)
!2834 = !DILocation(line: 384, column: 7, scope: !2828)
!2835 = !DILocalVariable(name: "seq", scope: !2836, file: !3, line: 385, type: !731)
!2836 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 384, column: 11)
!2837 = !DILocation(line: 385, column: 14, scope: !2836)
!2838 = !DILocation(line: 386, column: 15, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 386, column: 4)
!2840 = !DILocation(line: 386, column: 19, scope: !2839)
!2841 = !DILocation(line: 386, column: 29, scope: !2839)
!2842 = !DILocation(line: 386, column: 13, scope: !2839)
!2843 = !DILocation(line: 386, column: 9, scope: !2839)
!2844 = !DILocation(line: 386, column: 36, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 386, column: 4)
!2846 = !DILocation(line: 386, column: 4, scope: !2839)
!2847 = !DILocation(line: 387, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 387, column: 9)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 386, column: 58)
!2850 = !DILocation(line: 387, column: 14, scope: !2848)
!2851 = !DILocation(line: 387, column: 19, scope: !2848)
!2852 = !DILocation(line: 387, column: 28, scope: !2848)
!2853 = !DILocation(line: 387, column: 33, scope: !2848)
!2854 = !DILocation(line: 387, column: 38, scope: !2848)
!2855 = !DILocation(line: 387, column: 43, scope: !2848)
!2856 = !DILocation(line: 387, column: 9, scope: !2849)
!2857 = !DILocation(line: 388, column: 24, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 387, column: 56)
!2859 = !DILocation(line: 388, column: 33, scope: !2858)
!2860 = !DILocation(line: 388, column: 40, scope: !2858)
!2861 = !DILocation(line: 388, column: 59, scope: !2858)
!2862 = !DILocation(line: 388, column: 6, scope: !2858)
!2863 = !DILocation(line: 389, column: 5, scope: !2858)
!2864 = !DILocation(line: 390, column: 4, scope: !2849)
!2865 = !DILocation(line: 386, column: 47, scope: !2845)
!2866 = !DILocation(line: 386, column: 52, scope: !2845)
!2867 = !DILocation(line: 386, column: 45, scope: !2845)
!2868 = !DILocation(line: 386, column: 4, scope: !2845)
!2869 = distinct !{!2869, !2846, !2870}
!2870 = !DILocation(line: 390, column: 4, scope: !2839)
!2871 = !DILocation(line: 391, column: 22, scope: !2836)
!2872 = !DILocation(line: 391, column: 4, scope: !2836)
!2873 = !DILocation(line: 392, column: 4, scope: !2836)
!2874 = !DILocation(line: 394, column: 2, scope: !2828)
!2875 = !DILocation(line: 395, column: 27, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 395, column: 11)
!2877 = !DILocation(line: 395, column: 11, scope: !2876)
!2878 = !DILocation(line: 395, column: 11, scope: !2824)
!2879 = !DILocalVariable(name: "op", scope: !2880, file: !3, line: 396, type: !2881)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 395, column: 55)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2882, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !309, line: 348, baseType: !2883)
!2883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !309, line: 328, size: 1344, elements: !2884)
!2884 = !{!2885, !2887, !2888, !2889, !2890, !2893, !2894, !2895, !2906, !2916, !2917, !2918, !2921, !2922}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2883, file: !309, line: 329, baseType: !2886, size: 64)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2883, file: !309, line: 329, baseType: !2886, size: 64, offset: 64)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2883, file: !309, line: 332, baseType: !169, size: 512, offset: 128)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2883, file: !309, line: 333, baseType: !158, size: 64, offset: 640)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2883, file: !309, line: 336, baseType: !2891, size: 64, offset: 704)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !309, line: 45, flags: DIFlagFwdDecl)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2883, file: !309, line: 337, baseType: !114, size: 64, offset: 768)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2883, file: !309, line: 338, baseType: !114, size: 64, offset: 832)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2883, file: !309, line: 340, baseType: !2896, size: 64, offset: 896)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !2898, line: 55, size: 192, elements: !2899)
!2898 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2899 = !{!2900, !2904, !2905}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2897, file: !2898, line: 58, baseType: !2901, size: 64)
!2901 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2897, file: !2898, line: 56, size: 64, elements: !2902)
!2902 = !{!2903}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2901, file: !2898, line: 57, baseType: !114, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2897, file: !2898, line: 60, baseType: !662, size: 64, offset: 64)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2897, file: !2898, line: 61, baseType: !114, size: 64, offset: 128)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2883, file: !309, line: 341, baseType: !2907, size: 64, offset: 960)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !309, line: 106, size: 320, elements: !2909)
!2909 = !{!2910, !2911, !2912, !2913, !2914, !2915}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2908, file: !309, line: 107, baseType: !179, size: 128)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2908, file: !309, line: 108, baseType: !85, size: 32, offset: 128)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2908, file: !309, line: 109, baseType: !85, size: 32, offset: 160)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2908, file: !309, line: 110, baseType: !85, size: 32, offset: 192)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2908, file: !309, line: 110, baseType: !85, size: 32, offset: 224)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2908, file: !309, line: 111, baseType: !1797, size: 64, offset: 256)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2883, file: !309, line: 343, baseType: !179, size: 128, offset: 1024)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2883, file: !309, line: 344, baseType: !2886, size: 64, offset: 1152)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2883, file: !309, line: 345, baseType: !2919, size: 64, offset: 1216)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64)
!2920 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !323, line: 46, flags: DIFlagFwdDecl)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2883, file: !309, line: 346, baseType: !153, size: 16, offset: 1280)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2883, file: !309, line: 346, baseType: !1704, size: 48, offset: 1296)
!2923 = !DILocation(line: 396, column: 15, scope: !2880)
!2924 = !DILocalVariable(name: "sfile", scope: !2880, file: !3, line: 398, type: !2925)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2926, size: 64)
!2926 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceFile", file: !2927, line: 622, baseType: !2928)
!2927 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceFile", file: !2927, line: 595, size: 832, elements: !2929)
!2929 = !{!2930, !2943, !2944, !2945, !2946, !2947, !2973, !2976, !2977, !2978, !2979, !2980, !2983, !2984, !2985, !2986}
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2928, file: !2927, line: 596, baseType: !2931, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !2927, line: 91, baseType: !2933)
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2927, line: 85, size: 448, elements: !2934)
!2934 = !{!2935, !2937, !2938, !2939, !2940, !2941}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2933, file: !2927, line: 86, baseType: !2936, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2933, file: !2927, line: 86, baseType: !2936, size: 64, offset: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2933, file: !2927, line: 87, baseType: !179, size: 128, offset: 128)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2933, file: !2927, line: 88, baseType: !85, size: 32, offset: 256)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2933, file: !2927, line: 89, baseType: !210, size: 32, offset: 288)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2933, file: !2927, line: 90, baseType: !2942, size: 128, offset: 320)
!2942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 128, elements: !1022)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2928, file: !2927, line: 596, baseType: !2931, size: 64, offset: 64)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2928, file: !2927, line: 597, baseType: !179, size: 128, offset: 128)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2928, file: !2927, line: 598, baseType: !85, size: 32, offset: 256)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !2928, file: !2927, line: 600, baseType: !85, size: 32, offset: 288)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !2928, file: !2927, line: 602, baseType: !2948, size: 64, offset: 320)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64)
!2949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelectParams", file: !2927, line: 566, size: 16128, elements: !2950)
!2950 = !{!2951, !2955, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972}
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !2949, file: !2927, line: 567, baseType: !2952, size: 768)
!2952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 768, elements: !2953)
!2953 = !{!2954}
!2954 = !DISubrange(count: 96)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2949, file: !2927, line: 568, baseType: !2956, size: 8448, offset: 768)
!2956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 8448, elements: !2957)
!2957 = !{!2958}
!2958 = !DISubrange(count: 1056)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2949, file: !2927, line: 570, baseType: !778, size: 2048, offset: 9216)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "renamefile", scope: !2949, file: !2927, line: 571, baseType: !778, size: 2048, offset: 11264)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "renameedit", scope: !2949, file: !2927, line: 572, baseType: !778, size: 2048, offset: 13312)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "filter_glob", scope: !2949, file: !2927, line: 574, baseType: !169, size: 512, offset: 15360)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "active_file", scope: !2949, file: !2927, line: 576, baseType: !85, size: 32, offset: 15872)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "sel_first", scope: !2949, file: !2927, line: 577, baseType: !85, size: 32, offset: 15904)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "sel_last", scope: !2949, file: !2927, line: 578, baseType: !85, size: 32, offset: 15936)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2949, file: !2927, line: 581, baseType: !153, size: 16, offset: 15968)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2949, file: !2927, line: 582, baseType: !153, size: 16, offset: 15984)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !2949, file: !2927, line: 583, baseType: !153, size: 16, offset: 16000)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !2949, file: !2927, line: 584, baseType: !153, size: 16, offset: 16016)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2949, file: !2927, line: 585, baseType: !153, size: 16, offset: 16032)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "f_fp", scope: !2949, file: !2927, line: 588, baseType: !153, size: 16, offset: 16048)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "fp_str", scope: !2949, file: !2927, line: 589, baseType: !1293, size: 64, offset: 16064)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !2928, file: !2927, line: 604, baseType: !2974, size: 64, offset: 384)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileList", file: !2927, line: 62, flags: DIFlagFwdDecl)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "folders_prev", scope: !2928, file: !2927, line: 606, baseType: !196, size: 64, offset: 448)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "folders_next", scope: !2928, file: !2927, line: 607, baseType: !196, size: 64, offset: 512)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !2928, file: !2927, line: 614, baseType: !2886, size: 64, offset: 576)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "smoothscroll_timer", scope: !2928, file: !2927, line: 616, baseType: !1797, size: 64, offset: 640)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2928, file: !2927, line: 618, baseType: !2981, size: 64, offset: 704)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64)
!2982 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileLayout", file: !2927, line: 66, flags: DIFlagFwdDecl)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "recentnr", scope: !2928, file: !2927, line: 620, baseType: !153, size: 16, offset: 768)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "bookmarknr", scope: !2928, file: !2927, line: 620, baseType: !153, size: 16, offset: 784)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "systemnr", scope: !2928, file: !2927, line: 621, baseType: !153, size: 16, offset: 800)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2928, file: !2927, line: 621, baseType: !153, size: 16, offset: 816)
!2987 = !DILocation(line: 398, column: 14, scope: !2880)
!2988 = !DILocation(line: 398, column: 40, scope: !2880)
!2989 = !DILocation(line: 398, column: 22, scope: !2880)
!2990 = !DILocation(line: 399, column: 7, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 399, column: 7)
!2992 = !DILocation(line: 399, column: 7, scope: !2880)
!2993 = !DILocation(line: 400, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 399, column: 14)
!2995 = !DILocation(line: 400, column: 16, scope: !2994)
!2996 = !DILocation(line: 400, column: 7, scope: !2994)
!2997 = !DILocation(line: 401, column: 3, scope: !2994)
!2998 = !DILocation(line: 402, column: 42, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 402, column: 12)
!3000 = !DILocation(line: 402, column: 18, scope: !2999)
!3001 = !DILocation(line: 402, column: 16, scope: !2999)
!3002 = !DILocation(line: 402, column: 12, scope: !2991)
!3003 = !DILocation(line: 404, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 402, column: 47)
!3005 = !DILocation(line: 408, column: 31, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 405, column: 8)
!3007 = !DILocation(line: 408, column: 9, scope: !3006)
!3008 = !DILocation(line: 408, column: 7, scope: !3006)
!3009 = !DILocation(line: 412, column: 7, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 412, column: 7)
!3011 = !DILocation(line: 412, column: 10, scope: !3010)
!3012 = !DILocation(line: 412, column: 13, scope: !3010)
!3013 = !DILocation(line: 412, column: 17, scope: !3010)
!3014 = !DILocation(line: 412, column: 7, scope: !2880)
!3015 = !DILocation(line: 413, column: 25, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 412, column: 22)
!3017 = !DILocation(line: 413, column: 54, scope: !3016)
!3018 = !DILocation(line: 413, column: 4, scope: !3016)
!3019 = !DILocation(line: 414, column: 4, scope: !3016)
!3020 = !DILocation(line: 416, column: 2, scope: !2880)
!3021 = !DILocation(line: 418, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 417, column: 7)
!3023 = !DILocation(line: 421, column: 2, scope: !302)
!3024 = !DILocation(line: 422, column: 1, scope: !302)
