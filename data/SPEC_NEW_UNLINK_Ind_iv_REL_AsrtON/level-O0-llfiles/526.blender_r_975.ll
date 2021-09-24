; ModuleID = 'blender/source/blender/editors/armature/pose_transform.c'
source_filename = "blender/source/blender/editors/armature/pose_transform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
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
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.KeyingSet = type { %struct.KeyingSet*, %struct.KeyingSet*, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }

@.str = private unnamed_addr constant [24 x i8] c"Apply Pose as Rest Pose\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"POSE_OT_armature_apply\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Apply the current pose as the new rest pose\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Apply Visual Transform to Pose\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"POSE_OT_visual_transform_apply\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Apply final constrained position of pose bones to their transform\00", align 1
@g_posebuf = internal global %struct.bPose* null, align 8, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Copy Pose\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"POSE_OT_copy\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Copies the current pose of the selected bones to copy/paste buffer\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Paste Pose\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"POSE_OT_paste\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Paste the stored pose on to the current pose\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"flipped\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Flipped on X-Axis\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Paste the stored pose flipped on to current pose\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"selected_mask\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"On Selected Only\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Only paste the stored pose on to selected bones in the current pose\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Clear Pose Scale\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"POSE_OT_scale_clear\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Reset scaling of selected bones to their default values\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Clear Pose Rotation\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"POSE_OT_rot_clear\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Reset rotations of selected bones to their default values\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Clear Pose Location\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"POSE_OT_loc_clear\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Reset locations of selected bones to their default values\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Clear Pose Transforms\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"POSE_OT_transforms_clear\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"Reset location, rotation, and scaling of selected bones to their default values\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Clear User Transforms\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"POSE_OT_user_transforms_clear\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Reset pose on selected bones to keyframed state\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"only_selected\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Only Selected\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Only visible/selected bones\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Cannot apply pose to lib-linked armature\00", align 1
@.str.37 = private unnamed_addr constant [124 x i8] c"Actions on this armature will be destroyed by this new rest pose as the transforms stored are relative to the old rest pose\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"No pose to copy\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"WholeCharacter\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Copy buffer is empty\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Scaling\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Programming error: missing clear transform function or keying set name\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"LocRotScale\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"OB<ClearTfmWorkOb>\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_armature_apply(%struct.wmOperatorType* %ot) #0 !dbg !255 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2055
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2056
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2057
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2058
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2059
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2060
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2061
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2062
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2063
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2064
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2065
  store i32 (%struct.bContext*, %struct.wmOperator*)* @apply_armature_pose2bones_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2066
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2067
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2068
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2069
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2070
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2071
  store i16 3, i16* %flag, align 8, !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @apply_armature_pose2bones_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2074 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %curbone = alloca %struct.EditBone*, align 8
  %premat = alloca [3 x [3 x float]], align 16
  %imat = alloca [3 x [3 x float]], align 16
  %pmat = alloca [3 x [3 x float]], align 16
  %tmat = alloca [3 x [3 x float]], align 16
  %delta = alloca [3 x float], align 4
  %eul = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2085, metadata !DIExpression()), !dbg !2088
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2089
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2090
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2091, metadata !DIExpression()), !dbg !2094
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2095
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !2096
  %call2 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call1), !dbg !2097
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2098, metadata !DIExpression()), !dbg !2192
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2193
  %call3 = call %struct.bArmature* @BKE_armature_from_object(%struct.Object* %2), !dbg !2194
  store %struct.bArmature* %call3, %struct.bArmature** %arm, align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !2195, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2197, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curbone, metadata !2244, metadata !DIExpression()), !dbg !2247
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2248
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !2250
  %4 = load i16, i16* %type, align 8, !dbg !2250
  %conv = sext i16 %4 to i32, !dbg !2248
  %cmp = icmp ne i32 %conv, 25, !dbg !2251
  br i1 %cmp, label %if.then, label %if.end, !dbg !2252

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

if.end:                                           ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2254
  %call5 = call zeroext i8 @BKE_object_obdata_is_libdata(%struct.Object* %5), !dbg !2256
  %tobool = icmp ne i8 %call5, 0, !dbg !2256
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !2257

if.then6:                                         ; preds = %if.end
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2258
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !2260
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2260
  call void @BKE_report(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i64 0, i64 0)), !dbg !2261
  store i32 2, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

if.end7:                                          ; preds = %if.end
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2263
  %adt = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 1, !dbg !2265
  %9 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2265
  %tobool8 = icmp ne %struct.AnimData* %9, null, !dbg !2263
  br i1 %tobool8, label %land.lhs.true, label %if.end13, !dbg !2266

land.lhs.true:                                    ; preds = %if.end7
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2267
  %adt9 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 1, !dbg !2268
  %11 = load %struct.AnimData*, %struct.AnimData** %adt9, align 8, !dbg !2268
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %11, i32 0, i32 0, !dbg !2269
  %12 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2269
  %tobool10 = icmp ne %struct.bAction* %12, null, !dbg !2267
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !2270

if.then11:                                        ; preds = %land.lhs.true
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2271
  %reports12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 8, !dbg !2272
  %14 = load %struct.ReportList*, %struct.ReportList** %reports12, align 8, !dbg !2272
  call void @BKE_report(%struct.ReportList* %14, i32 16, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @.str.37, i64 0, i64 0)), !dbg !2273
  br label %if.end13, !dbg !2273

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end7
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2274
  call void @ED_armature_to_edit(%struct.bArmature* %15), !dbg !2275
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2276
  %pose14 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 18, !dbg !2277
  %17 = load %struct.bPose*, %struct.bPose** %pose14, align 8, !dbg !2277
  store %struct.bPose* %17, %struct.bPose** %pose, align 8, !dbg !2278
  %18 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2279
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %18, i32 0, i32 0, !dbg !2281
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2282
  %19 = load i8*, i8** %first, align 8, !dbg !2282
  %20 = bitcast i8* %19 to %struct.bPoseChannel*, !dbg !2279
  store %struct.bPoseChannel* %20, %struct.bPoseChannel** %pchan, align 8, !dbg !2283
  br label %for.cond, !dbg !2284

for.cond:                                         ; preds = %for.inc, %if.end13
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2285
  %tobool15 = icmp ne %struct.bPoseChannel* %21, null, !dbg !2287
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2287

for.body:                                         ; preds = %for.cond
  %22 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2288
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %22, i32 0, i32 4, !dbg !2290
  %23 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2290
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2291
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 4, !dbg !2292
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2291
  %call16 = call %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %23, i8* %arraydecay), !dbg !2293
  store %struct.EditBone* %call16, %struct.EditBone** %curbone, align 8, !dbg !2294
  %25 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !2295
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 7, !dbg !2296
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !2295
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2297
  %pose_head = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 31, !dbg !2298
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %pose_head, i64 0, i64 0, !dbg !2297
  call void @copy_v3_v3(float* %arraydecay17, float* %arraydecay18), !dbg !2299
  %27 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !2300
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 8, !dbg !2301
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !2300
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2302
  %pose_tail = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 32, !dbg !2303
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %pose_tail, i64 0, i64 0, !dbg !2302
  call void @copy_v3_v3(float* %arraydecay19, float* %arraydecay20), !dbg !2304
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %premat, metadata !2305, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %pmat, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata [3 x float]* %delta, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata [3 x float]* %eul, metadata !2316, metadata !DIExpression()), !dbg !2317
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %delta, i64 0, i64 0, !dbg !2318
  %29 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !2319
  %tail22 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 8, !dbg !2320
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %tail22, i64 0, i64 0, !dbg !2319
  %30 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !2321
  %head24 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 7, !dbg !2322
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %head24, i64 0, i64 0, !dbg !2321
  call void @sub_v3_v3v3(float* %arraydecay21, float* %arraydecay23, float* %arraydecay25), !dbg !2323
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %delta, i64 0, i64 0, !dbg !2324
  %arraydecay27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %premat, i64 0, i64 0, !dbg !2325
  call void @vec_roll_to_mat3(float* %arraydecay26, float 0.000000e+00, [3 x float]* %arraydecay27), !dbg !2326
  %arraydecay28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2327
  %arraydecay29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %premat, i64 0, i64 0, !dbg !2328
  %call30 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay28, [3 x float]* %arraydecay29), !dbg !2329
  %arraydecay31 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmat, i64 0, i64 0, !dbg !2330
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2331
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 29, !dbg !2332
  %arraydecay32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !2331
  call void @copy_m3_m4([3 x float]* %arraydecay31, [4 x float]* %arraydecay32), !dbg !2333
  %arraydecay33 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2334
  %arraydecay34 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2335
  %arraydecay35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %pmat, i64 0, i64 0, !dbg !2336
  call void @mul_m3_m3m3([3 x float]* %arraydecay33, [3 x float]* %arraydecay34, [3 x float]* %arraydecay35), !dbg !2337
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !2338
  %arraydecay37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2339
  call void @mat3_to_eul(float* %arraydecay36, [3 x float]* %arraydecay37), !dbg !2340
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 1, !dbg !2341
  %32 = load float, float* %arrayidx, align 4, !dbg !2341
  %33 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !2342
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %33, i32 0, i32 6, !dbg !2343
  store float %32, float* %roll, align 8, !dbg !2344
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2345
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 20, !dbg !2346
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2345
  call void @zero_v3(float* %arraydecay38), !dbg !2347
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2348
  %eul39 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %35, i32 0, i32 22, !dbg !2349
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %eul39, i64 0, i64 0, !dbg !2348
  call void @zero_v3(float* %arraydecay40), !dbg !2350
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2351
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 23, !dbg !2352
  %arraydecay41 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2351
  call void @unit_qt(float* %arraydecay41), !dbg !2353
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2354
  %rotAxis = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %37, i32 0, i32 24, !dbg !2355
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !2354
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2356
  %rotAngle = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %38, i32 0, i32 25, !dbg !2357
  call void @unit_axis_angle(float* %arraydecay42, float* %rotAngle), !dbg !2358
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2359
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 21, !dbg !2360
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 2, !dbg !2359
  store float 1.000000e+00, float* %arrayidx43, align 4, !dbg !2361
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2362
  %size44 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %40, i32 0, i32 21, !dbg !2363
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %size44, i64 0, i64 1, !dbg !2362
  store float 1.000000e+00, float* %arrayidx45, align 4, !dbg !2364
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2365
  %size46 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %41, i32 0, i32 21, !dbg !2366
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %size46, i64 0, i64 0, !dbg !2365
  store float 1.000000e+00, float* %arrayidx47, align 4, !dbg !2367
  %42 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !2368
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 9, !dbg !2369
  %43 = load i32, i32* %flag, align 4, !dbg !2370
  %or = or i32 %43, 8192, !dbg !2370
  store i32 %or, i32* %flag, align 4, !dbg !2370
  br label %for.inc, !dbg !2371

for.inc:                                          ; preds = %for.body
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2372
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 0, !dbg !2373
  %45 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !2373
  store %struct.bPoseChannel* %45, %struct.bPoseChannel** %pchan, align 8, !dbg !2374
  br label %for.cond, !dbg !2375, !llvm.loop !2376

for.end:                                          ; preds = %for.cond
  %46 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2378
  call void @ED_armature_from_edit(%struct.bArmature* %46), !dbg !2379
  %47 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2380
  call void @ED_armature_edit_free(%struct.bArmature* %47), !dbg !2381
  %48 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2382
  %49 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2383
  call void @BKE_pose_where_is(%struct.Scene* %48, %struct.Object* %49), !dbg !2384
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2385
  %51 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2386
  call void @applyarmature_fix_boneparents(%struct.Scene* %50, %struct.Object* %51), !dbg !2387
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2388
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2389
  %54 = bitcast %struct.Object* %53 to i8*, !dbg !2389
  call void @WM_event_add_notifier(%struct.bContext* %52, i32 85196800, i8* %54), !dbg !2390
  store i32 4, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

return:                                           ; preds = %for.end, %if.then6, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !2392
  ret i32 %55, !dbg !2392
}

declare dso_local i32 @ED_operator_posemode(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_visual_transform_apply(%struct.wmOperatorType* %ot) #0 !dbg !2393 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2396
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2397
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2398
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2399
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2400
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2401
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2402
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2403
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2404
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2405
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2406
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_visual_transform_apply_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2407
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2408
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2409
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2410
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2411
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2412
  store i16 3, i16* %flag, align 8, !dbg !2413
  ret void, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_visual_transform_apply_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2415 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %delta_mat = alloca [4 x [4 x float]], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2420, metadata !DIExpression()), !dbg !2421
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2422
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2423
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2424
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2421
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2425
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !2427
  %2 = load i16, i16* %type, align 8, !dbg !2427
  %conv = sext i16 %2 to i32, !dbg !2425
  %cmp = icmp ne i32 %conv, 25, !dbg !2428
  br i1 %cmp, label %if.then, label %if.end, !dbg !2429

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2431, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2434, metadata !DIExpression()), !dbg !2433
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2433
  %call3 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %3, %struct.ListBase* %ctx_data_list), !dbg !2433
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2444
  %4 = load i8*, i8** %first, align 8, !dbg !2444
  %5 = bitcast i8* %4 to %struct.CollectionPointerLink*, !dbg !2444
  store %struct.CollectionPointerLink* %5, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2444
  br label %for.cond, !dbg !2444

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2446
  %tobool = icmp ne %struct.CollectionPointerLink* %6, null, !dbg !2444
  br i1 %tobool, label %for.body, label %for.end, !dbg !2444

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2448, metadata !DIExpression()), !dbg !2450
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2450
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %7, i32 0, i32 2, !dbg !2450
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2450
  %8 = load i8*, i8** %data, align 8, !dbg !2450
  %9 = bitcast i8* %8 to %struct.bPoseChannel*, !dbg !2450
  store %struct.bPoseChannel* %9, %struct.bPoseChannel** %pchan, align 8, !dbg !2450
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %delta_mat, metadata !2451, metadata !DIExpression()), !dbg !2453
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2454
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2455
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 29, !dbg !2456
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !2455
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %delta_mat, i64 0, i64 0, !dbg !2457
  call void @BKE_armature_mat_pose_to_bone(%struct.bPoseChannel* %10, [4 x float]* %arraydecay, [4 x float]* %arraydecay4), !dbg !2458
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2459
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %delta_mat, i64 0, i64 0, !dbg !2460
  call void @BKE_pchan_apply_mat4(%struct.bPoseChannel* %12, [4 x float]* %arraydecay5, i8 zeroext 1), !dbg !2461
  br label %for.inc, !dbg !2462

for.inc:                                          ; preds = %for.body
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2446
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 0, !dbg !2446
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2446
  store %struct.CollectionPointerLink* %14, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2446
  br label %for.cond, !dbg !2446, !llvm.loop !2463

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2465
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2466
  %id = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !2467
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2468
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2469
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2470
  %18 = bitcast %struct.Object* %17 to i8*, !dbg !2470
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 85196800, i8* %18), !dbg !2471
  store i32 4, i32* %retval, align 4, !dbg !2472
  br label %return, !dbg !2472

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2473
  ret i32 %19, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_clipboard_posebuf_free() #0 !dbg !2474 {
entry:
  %pchan = alloca %struct.bPoseChannel*, align 8
  %0 = load %struct.bPose*, %struct.bPose** @g_posebuf, align 8, !dbg !2477
  %tobool = icmp ne %struct.bPose* %0, null, !dbg !2477
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2479

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2480, metadata !DIExpression()), !dbg !2482
  %1 = load %struct.bPose*, %struct.bPose** @g_posebuf, align 8, !dbg !2483
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %1, i32 0, i32 0, !dbg !2485
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2486
  %2 = load i8*, i8** %first, align 8, !dbg !2486
  %3 = bitcast i8* %2 to %struct.bPoseChannel*, !dbg !2483
  store %struct.bPoseChannel* %3, %struct.bPoseChannel** %pchan, align 8, !dbg !2487
  br label %for.cond, !dbg !2488

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2489
  %tobool1 = icmp ne %struct.bPoseChannel* %4, null, !dbg !2491
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2491

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2492
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %5, i32 0, i32 2, !dbg !2495
  %6 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2495
  %tobool2 = icmp ne %struct.IDProperty* %6, null, !dbg !2492
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2496

if.then3:                                         ; preds = %for.body
  %7 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2497
  %prop4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %7, i32 0, i32 2, !dbg !2499
  %8 = load %struct.IDProperty*, %struct.IDProperty** %prop4, align 8, !dbg !2499
  call void @IDP_FreeProperty(%struct.IDProperty* %8), !dbg !2500
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2501
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2502
  %prop5 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 2, !dbg !2503
  %11 = load %struct.IDProperty*, %struct.IDProperty** %prop5, align 8, !dbg !2503
  %12 = bitcast %struct.IDProperty* %11 to i8*, !dbg !2502
  call void %9(i8* %12), !dbg !2501
  br label %if.end, !dbg !2504

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !2505

for.inc:                                          ; preds = %if.end
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2506
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 0, !dbg !2507
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !2507
  store %struct.bPoseChannel* %14, %struct.bPoseChannel** %pchan, align 8, !dbg !2508
  br label %for.cond, !dbg !2509, !llvm.loop !2510

for.end:                                          ; preds = %for.cond
  %15 = load %struct.bPose*, %struct.bPose** @g_posebuf, align 8, !dbg !2512
  %chanbase6 = getelementptr inbounds %struct.bPose, %struct.bPose* %15, i32 0, i32 0, !dbg !2513
  call void @BLI_freelistN(%struct.ListBase* %chanbase6), !dbg !2514
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2515
  %17 = load %struct.bPose*, %struct.bPose** @g_posebuf, align 8, !dbg !2516
  %18 = bitcast %struct.bPose* %17 to i8*, !dbg !2516
  call void %16(i8* %18), !dbg !2515
  br label %if.end7, !dbg !2517

if.end7:                                          ; preds = %for.end, %entry
  store %struct.bPose* null, %struct.bPose** @g_posebuf, align 8, !dbg !2518
  ret void, !dbg !2519
}

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_copy(%struct.wmOperatorType* %ot) #0 !dbg !2520 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2523
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2524
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2525
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2527
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2528
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2530
  store i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2531
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2532
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2533
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_copy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2534
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2535
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2536
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2537
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2538
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2539
  store i16 1, i16* %flag, align 8, !dbg !2540
  ret void, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_copy_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2542 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2549
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2550
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2551
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2548
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2552
  %cmp = icmp eq %struct.Object* null, %1, !dbg !2552
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2552

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2552
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !2552
  %3 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2552
  %cmp2 = icmp eq %struct.bPose* null, %3, !dbg !2552
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2554

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2555
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !2557
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2557
  call void @BKE_report(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0)), !dbg !2558
  store i32 2, i32* %retval, align 4, !dbg !2559
  br label %return, !dbg !2559

if.end:                                           ; preds = %lor.lhs.false
  call void @ED_clipboard_posebuf_free(), !dbg !2560
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2561
  call void @set_pose_keys(%struct.Object* %6), !dbg !2562
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2563
  %pose3 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 18, !dbg !2564
  %8 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !2564
  call void @BKE_pose_copy_data(%struct.bPose** @g_posebuf, %struct.bPose* %8, i8 zeroext 0), !dbg !2565
  store i32 4, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2567
  ret i32 %9, !dbg !2567
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_paste(%struct.wmOperatorType* %ot) #0 !dbg !2568 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2571, metadata !DIExpression()), !dbg !2572
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2573
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2574
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2575
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2576
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2577
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !2578
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2579
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2580
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !2581
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2582
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2583
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_paste_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2584
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2585
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2586
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2587
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2588
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2589
  store i16 3, i16* %flag, align 8, !dbg !2590
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2591
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2592
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2592
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2591
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)), !dbg !2593
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2594
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2595
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !2596
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2597
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2598
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2598
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2597
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.17, i64 0, i64 0)), !dbg !2599
  ret void, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_paste_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2601 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %chan = alloca %struct.bPoseChannel*, align 8
  %flip = alloca i8, align 1
  %selOnly = alloca i8, align 1
  %ks = alloca %struct.KeyingSet*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2608
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2609
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2610
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2611, metadata !DIExpression()), !dbg !2612
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2613
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2614
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %chan, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata i8* %flip, metadata !2617, metadata !DIExpression()), !dbg !2619
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2620
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2621
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2621
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)), !dbg !2622
  %conv = trunc i32 %call3 to i8, !dbg !2622
  store i8 %conv, i8* %flip, align 1, !dbg !2619
  call void @llvm.dbg.declare(metadata i8* %selOnly, metadata !2623, metadata !DIExpression()), !dbg !2624
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2625
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2626
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2626
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0)), !dbg !2627
  %conv6 = trunc i32 %call5 to i8, !dbg !2627
  store i8 %conv6, i8* %selOnly, align 1, !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !2628, metadata !DIExpression()), !dbg !2647
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2648
  %call7 = call %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0)), !dbg !2649
  store %struct.KeyingSet* %call7, %struct.KeyingSet** %ks, align 8, !dbg !2647
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2650
  %cmp = icmp eq %struct.Object* null, %7, !dbg !2650
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2650

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2650
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 18, !dbg !2650
  %9 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2650
  %cmp9 = icmp eq %struct.bPose* null, %9, !dbg !2650
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2652

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bPose*, %struct.bPose** @g_posebuf, align 8, !dbg !2654
  %cmp11 = icmp eq %struct.bPose* %10, null, !dbg !2656
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2657

if.then13:                                        ; preds = %if.end
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2658
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 8, !dbg !2660
  %12 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2660
  call void @BKE_report(%struct.ReportList* %12, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i64 0, i64 0)), !dbg !2661
  store i32 2, i32* %retval, align 4, !dbg !2662
  br label %return, !dbg !2662

if.end14:                                         ; preds = %if.end
  %13 = load i8, i8* %selOnly, align 1, !dbg !2663
  %tobool = icmp ne i8 %13, 0, !dbg !2663
  br i1 %tobool, label %if.then15, label %if.end21, !dbg !2665

if.then15:                                        ; preds = %if.end14
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2666
  %call16 = call i32 @ctx_data_list_count(%struct.bContext* %14, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_selected_pose_bones), !dbg !2666
  %cmp17 = icmp eq i32 %call16, 0, !dbg !2669
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2670

if.then19:                                        ; preds = %if.then15
  store i8 0, i8* %selOnly, align 1, !dbg !2671
  br label %if.end20, !dbg !2672

if.end20:                                         ; preds = %if.then19, %if.then15
  br label %if.end21, !dbg !2673

if.end21:                                         ; preds = %if.end20, %if.end14
  %15 = load %struct.bPose*, %struct.bPose** @g_posebuf, align 8, !dbg !2674
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %15, i32 0, i32 0, !dbg !2676
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2677
  %16 = load i8*, i8** %first, align 8, !dbg !2677
  %17 = bitcast i8* %16 to %struct.bPoseChannel*, !dbg !2674
  store %struct.bPoseChannel* %17, %struct.bPoseChannel** %chan, align 8, !dbg !2678
  br label %for.cond, !dbg !2679

for.cond:                                         ; preds = %for.inc, %if.end21
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2680
  %tobool22 = icmp ne %struct.bPoseChannel* %18, null, !dbg !2682
  br i1 %tobool22, label %for.body, label %for.end, !dbg !2682

for.body:                                         ; preds = %for.cond
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2683
  %flag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 5, !dbg !2686
  %20 = load i16, i16* %flag, align 8, !dbg !2686
  %conv23 = sext i16 %20 to i32, !dbg !2683
  %and = and i32 %conv23, 2048, !dbg !2687
  %tobool24 = icmp ne i32 %and, 0, !dbg !2687
  br i1 %tobool24, label %if.then25, label %if.end31, !dbg !2688

if.then25:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2689, metadata !DIExpression()), !dbg !2691
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2692
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2693
  %23 = load i8, i8* %selOnly, align 1, !dbg !2694
  %24 = load i8, i8* %flip, align 1, !dbg !2695
  %call26 = call %struct.bPoseChannel* @pose_bone_do_paste(%struct.Object* %21, %struct.bPoseChannel* %22, i8 zeroext %23, i8 zeroext %24), !dbg !2696
  store %struct.bPoseChannel* %call26, %struct.bPoseChannel** %pchan, align 8, !dbg !2691
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2697
  %tobool27 = icmp ne %struct.bPoseChannel* %25, null, !dbg !2697
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !2699

if.then28:                                        ; preds = %if.then25
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2700
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2702
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2703
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2704
  %30 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !2705
  %call29 = call zeroext i8 @ED_autokeyframe_pchan(%struct.bContext* %26, %struct.Scene* %27, %struct.Object* %28, %struct.bPoseChannel* %29, %struct.KeyingSet* %30), !dbg !2706
  br label %if.end30, !dbg !2707

if.end30:                                         ; preds = %if.then28, %if.then25
  br label %if.end31, !dbg !2708

if.end31:                                         ; preds = %if.end30, %for.body
  br label %for.inc, !dbg !2709

for.inc:                                          ; preds = %if.end31
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !2710
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 0, !dbg !2711
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !2711
  store %struct.bPoseChannel* %32, %struct.bPoseChannel** %chan, align 8, !dbg !2712
  br label %for.cond, !dbg !2713, !llvm.loop !2714

for.end:                                          ; preds = %for.cond
  %33 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2716
  %id = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 0, !dbg !2717
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2718
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2719
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2720
  %36 = bitcast %struct.Object* %35 to i8*, !dbg !2720
  call void @WM_event_add_notifier(%struct.bContext* %34, i32 85196800, i8* %36), !dbg !2721
  store i32 4, i32* %retval, align 4, !dbg !2722
  br label %return, !dbg !2722

return:                                           ; preds = %for.end, %if.then13, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2723
  ret i32 %37, !dbg !2723
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_scale_clear(%struct.wmOperatorType* %ot) #0 !dbg !2724 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2727
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2728
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2729
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2730
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2731
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2732
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2733
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2734
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2735
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2736
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2737
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_clear_scale_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2738
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2739
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2740
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2741
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2742
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2743
  store i16 3, i16* %flag, align 8, !dbg !2744
  ret void, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_clear_scale_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2746 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2751
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2752
  %call = call i32 @pose_clear_transform_generic_exec(%struct.bContext* %0, %struct.wmOperator* %1, void (%struct.bPoseChannel*)* @pchan_clear_scale, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0)), !dbg !2753
  ret i32 %call, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_rot_clear(%struct.wmOperatorType* %ot) #0 !dbg !2755 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2758
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2759
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !2760
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2761
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2762
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !2763
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2764
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2765
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !2766
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2767
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2768
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_clear_rot_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2769
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2770
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2771
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2772
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2773
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2774
  store i16 3, i16* %flag, align 8, !dbg !2775
  ret void, !dbg !2776
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_clear_rot_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2777 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2782
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2783
  %call = call i32 @pose_clear_transform_generic_exec(%struct.bContext* %0, %struct.wmOperator* %1, void (%struct.bPoseChannel*)* @pchan_clear_rot, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0)), !dbg !2784
  ret i32 %call, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_loc_clear(%struct.wmOperatorType* %ot) #0 !dbg !2786 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2789
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2790
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !2791
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2792
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2793
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !2794
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2795
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2796
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !2797
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2798
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2799
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_clear_loc_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2800
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2801
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2802
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2803
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2804
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2805
  store i16 3, i16* %flag, align 8, !dbg !2806
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_clear_loc_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2808 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2813
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2814
  %call = call i32 @pose_clear_transform_generic_exec(%struct.bContext* %0, %struct.wmOperator* %1, void (%struct.bPoseChannel*)* @pchan_clear_loc, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i64 0, i64 0)), !dbg !2815
  ret i32 %call, !dbg !2816
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_transforms_clear(%struct.wmOperatorType* %ot) #0 !dbg !2817 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2820
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2821
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !2822
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2823
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2824
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !2825
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2826
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2827
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !2828
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2829
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2830
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_clear_transforms_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2831
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2832
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2833
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2834
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2835
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2836
  store i16 3, i16* %flag, align 8, !dbg !2837
  ret void, !dbg !2838
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_clear_transforms_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2839 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2844
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2845
  %call = call i32 @pose_clear_transform_generic_exec(%struct.bContext* %0, %struct.wmOperator* %1, void (%struct.bPoseChannel*)* @pchan_clear_transforms, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0)), !dbg !2846
  ret i32 %call, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_user_transforms_clear(%struct.wmOperatorType* %ot) #0 !dbg !2848 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2851
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2852
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), i8** %name, align 8, !dbg !2853
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2854
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2855
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !2856
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2857
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2858
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.32, i64 0, i64 0), i8** %description, align 8, !dbg !2859
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2860
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2861
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_clear_user_transforms_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2862
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2863
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2864
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2865
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2866
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2867
  store i16 3, i16* %flag, align 8, !dbg !2868
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2869
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2870
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2870
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2869
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i64 0, i64 0)), !dbg !2871
  ret void, !dbg !2872
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_clear_user_transforms_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2873 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %cframe = alloca float, align 4
  %only_select = alloca i8, align 1
  %dummyPose = alloca %struct.bPose*, align 8
  %workob = alloca %struct.Object, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2878, metadata !DIExpression()), !dbg !2879
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2880
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2881
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2882, metadata !DIExpression()), !dbg !2883
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2884
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !2885
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata float* %cframe, metadata !2886, metadata !DIExpression()), !dbg !2887
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2888
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !2888
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2888
  %3 = load i32, i32* %cfra, align 8, !dbg !2888
  %conv = sitofp i32 %3 to float, !dbg !2889
  store float %conv, float* %cframe, align 4, !dbg !2887
  call void @llvm.dbg.declare(metadata i8* %only_select, metadata !2890, metadata !DIExpression()), !dbg !2891
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2892
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2893
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2893
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0)), !dbg !2894
  %conv3 = trunc i32 %call2 to i8, !dbg !2894
  store i8 %conv3, i8* %only_select, align 1, !dbg !2891
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2895
  %adt = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 1, !dbg !2897
  %7 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2897
  %tobool = icmp ne %struct.AnimData* %7, null, !dbg !2898
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2899

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2900
  %adt4 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 1, !dbg !2901
  %9 = load %struct.AnimData*, %struct.AnimData** %adt4, align 8, !dbg !2901
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %9, i32 0, i32 0, !dbg !2902
  %10 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2902
  %tobool5 = icmp ne %struct.bAction* %10, null, !dbg !2903
  br i1 %tobool5, label %if.then, label %if.else, !dbg !2904

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bPose** %dummyPose, metadata !2905, metadata !DIExpression()), !dbg !2907
  store %struct.bPose* null, %struct.bPose** %dummyPose, align 8, !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.Object* %workob, metadata !2908, metadata !DIExpression()), !dbg !2909
  %11 = bitcast %struct.Object* %workob to i8*, !dbg !2909
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 1424, i1 false), !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2910, metadata !DIExpression()), !dbg !2911
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2912
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 18, !dbg !2913
  %13 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2913
  call void @BKE_pose_copy_data(%struct.bPose** %dummyPose, %struct.bPose* %13, i8 zeroext 0), !dbg !2914
  %id = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 0, !dbg !2915
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2916
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2917
  %call6 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i64 66), !dbg !2918
  %type = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 3, !dbg !2919
  store i16 25, i16* %type, align 8, !dbg !2920
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2921
  %data = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !2922
  %15 = load i8*, i8** %data, align 8, !dbg !2922
  %data7 = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 19, !dbg !2923
  store i8* %15, i8** %data7, align 8, !dbg !2924
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2925
  %adt8 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 1, !dbg !2926
  %17 = load %struct.AnimData*, %struct.AnimData** %adt8, align 8, !dbg !2926
  %adt9 = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 1, !dbg !2927
  store %struct.AnimData* %17, %struct.AnimData** %adt9, align 8, !dbg !2928
  %18 = load %struct.bPose*, %struct.bPose** %dummyPose, align 8, !dbg !2929
  %pose10 = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 18, !dbg !2930
  store %struct.bPose* %18, %struct.bPose** %pose10, align 8, !dbg !2931
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2932
  %id11 = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 0, !dbg !2933
  %adt12 = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 1, !dbg !2934
  %20 = load %struct.AnimData*, %struct.AnimData** %adt12, align 8, !dbg !2934
  %21 = load float, float* %cframe, align 4, !dbg !2935
  call void @BKE_animsys_evaluate_animdata(%struct.Scene* %19, %struct.ID* %id11, %struct.AnimData* %20, float %21, i16 signext 2), !dbg !2936
  %22 = load %struct.bPose*, %struct.bPose** %dummyPose, align 8, !dbg !2937
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %22, i32 0, i32 0, !dbg !2939
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2940
  %23 = load i8*, i8** %first, align 8, !dbg !2940
  %24 = bitcast i8* %23 to %struct.bPoseChannel*, !dbg !2937
  store %struct.bPoseChannel* %24, %struct.bPoseChannel** %pchan, align 8, !dbg !2941
  br label %for.cond, !dbg !2942

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2943
  %tobool13 = icmp ne %struct.bPoseChannel* %25, null, !dbg !2945
  br i1 %tobool13, label %for.body, label %for.end, !dbg !2945

for.body:                                         ; preds = %for.cond
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2946
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2948
  %28 = load i8, i8* %only_select, align 1, !dbg !2949
  %call14 = call %struct.bPoseChannel* @pose_bone_do_paste(%struct.Object* %26, %struct.bPoseChannel* %27, i8 zeroext %28, i8 zeroext 0), !dbg !2950
  br label %for.inc, !dbg !2951

for.inc:                                          ; preds = %for.body
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2952
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 0, !dbg !2953
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !2953
  store %struct.bPoseChannel* %30, %struct.bPoseChannel** %pchan, align 8, !dbg !2954
  br label %for.cond, !dbg !2955, !llvm.loop !2956

for.end:                                          ; preds = %for.cond
  %31 = load %struct.bPose*, %struct.bPose** %dummyPose, align 8, !dbg !2958
  %chanbase15 = getelementptr inbounds %struct.bPose, %struct.bPose* %31, i32 0, i32 0, !dbg !2960
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase15, i32 0, i32 0, !dbg !2961
  %32 = load i8*, i8** %first16, align 8, !dbg !2961
  %33 = bitcast i8* %32 to %struct.bPoseChannel*, !dbg !2958
  store %struct.bPoseChannel* %33, %struct.bPoseChannel** %pchan, align 8, !dbg !2962
  br label %for.cond17, !dbg !2963

for.cond17:                                       ; preds = %for.inc24, %for.end
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2964
  %tobool18 = icmp ne %struct.bPoseChannel* %34, null, !dbg !2966
  br i1 %tobool18, label %for.body19, label %for.end26, !dbg !2966

for.body19:                                       ; preds = %for.cond17
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2967
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %35, i32 0, i32 2, !dbg !2970
  %36 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2970
  %tobool20 = icmp ne %struct.IDProperty* %36, null, !dbg !2967
  br i1 %tobool20, label %if.then21, label %if.end, !dbg !2971

if.then21:                                        ; preds = %for.body19
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2972
  %prop22 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %37, i32 0, i32 2, !dbg !2974
  %38 = load %struct.IDProperty*, %struct.IDProperty** %prop22, align 8, !dbg !2974
  call void @IDP_FreeProperty(%struct.IDProperty* %38), !dbg !2975
  %39 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2976
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2977
  %prop23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %40, i32 0, i32 2, !dbg !2978
  %41 = load %struct.IDProperty*, %struct.IDProperty** %prop23, align 8, !dbg !2978
  %42 = bitcast %struct.IDProperty* %41 to i8*, !dbg !2977
  call void %39(i8* %42), !dbg !2976
  br label %if.end, !dbg !2979

if.end:                                           ; preds = %if.then21, %for.body19
  br label %for.inc24, !dbg !2980

for.inc24:                                        ; preds = %if.end
  %43 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2981
  %next25 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %43, i32 0, i32 0, !dbg !2982
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next25, align 8, !dbg !2982
  store %struct.bPoseChannel* %44, %struct.bPoseChannel** %pchan, align 8, !dbg !2983
  br label %for.cond17, !dbg !2984, !llvm.loop !2985

for.end26:                                        ; preds = %for.cond17
  %45 = load %struct.bPose*, %struct.bPose** %dummyPose, align 8, !dbg !2987
  %chanbase27 = getelementptr inbounds %struct.bPose, %struct.bPose* %45, i32 0, i32 0, !dbg !2988
  call void @BLI_freelistN(%struct.ListBase* %chanbase27), !dbg !2989
  %46 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2990
  %47 = load %struct.bPose*, %struct.bPose** %dummyPose, align 8, !dbg !2991
  %48 = bitcast %struct.bPose* %47 to i8*, !dbg !2991
  call void %46(i8* %48), !dbg !2990
  br label %if.end29, !dbg !2992

if.else:                                          ; preds = %land.lhs.true, %entry
  %49 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2993
  %pose28 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 18, !dbg !2995
  %50 = load %struct.bPose*, %struct.bPose** %pose28, align 8, !dbg !2995
  call void @BKE_pose_rest(%struct.bPose* %50), !dbg !2996
  br label %if.end29

if.end29:                                         ; preds = %if.else, %for.end26
  %51 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2997
  %id30 = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 0, !dbg !2998
  call void @DAG_id_tag_update(%struct.ID* %id30, i16 signext 2), !dbg !2999
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3000
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3001
  %54 = bitcast %struct.Object* %53 to i8*, !dbg !3001
  call void @WM_event_add_notifier(%struct.bContext* %52, i32 85065728, i8* %54), !dbg !3002
  ret i32 4, !dbg !3003
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @BKE_object_pose_armature_get(%struct.Object*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local %struct.bArmature* @BKE_armature_from_object(%struct.Object*) #2

declare dso_local zeroext i8 @BKE_object_obdata_is_libdata(%struct.Object*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @ED_armature_to_edit(%struct.bArmature*) #2

declare dso_local %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3004 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3013, metadata !DIExpression()), !dbg !3014
  %0 = load float*, float** %a.addr, align 8, !dbg !3015
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3015
  %1 = load float, float* %arrayidx, align 4, !dbg !3015
  %2 = load float*, float** %r.addr, align 8, !dbg !3016
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3016
  store float %1, float* %arrayidx1, align 4, !dbg !3017
  %3 = load float*, float** %a.addr, align 8, !dbg !3018
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3018
  %4 = load float, float* %arrayidx2, align 4, !dbg !3018
  %5 = load float*, float** %r.addr, align 8, !dbg !3019
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3019
  store float %4, float* %arrayidx3, align 4, !dbg !3020
  %6 = load float*, float** %a.addr, align 8, !dbg !3021
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3021
  %7 = load float, float* %arrayidx4, align 4, !dbg !3021
  %8 = load float*, float** %r.addr, align 8, !dbg !3022
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3022
  store float %7, float* %arrayidx5, align 4, !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3025 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %0 = load float*, float** %a.addr, align 8, !dbg !3034
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3034
  %1 = load float, float* %arrayidx, align 4, !dbg !3034
  %2 = load float*, float** %b.addr, align 8, !dbg !3035
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3035
  %3 = load float, float* %arrayidx1, align 4, !dbg !3035
  %sub = fsub float %1, %3, !dbg !3036
  %4 = load float*, float** %r.addr, align 8, !dbg !3037
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3037
  store float %sub, float* %arrayidx2, align 4, !dbg !3038
  %5 = load float*, float** %a.addr, align 8, !dbg !3039
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3039
  %6 = load float, float* %arrayidx3, align 4, !dbg !3039
  %7 = load float*, float** %b.addr, align 8, !dbg !3040
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3040
  %8 = load float, float* %arrayidx4, align 4, !dbg !3040
  %sub5 = fsub float %6, %8, !dbg !3041
  %9 = load float*, float** %r.addr, align 8, !dbg !3042
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3042
  store float %sub5, float* %arrayidx6, align 4, !dbg !3043
  %10 = load float*, float** %a.addr, align 8, !dbg !3044
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3044
  %11 = load float, float* %arrayidx7, align 4, !dbg !3044
  %12 = load float*, float** %b.addr, align 8, !dbg !3045
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3045
  %13 = load float, float* %arrayidx8, align 4, !dbg !3045
  %sub9 = fsub float %11, %13, !dbg !3046
  %14 = load float*, float** %r.addr, align 8, !dbg !3047
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3047
  store float %sub9, float* %arrayidx10, align 4, !dbg !3048
  ret void, !dbg !3049
}

declare dso_local void @vec_roll_to_mat3(float*, float, [3 x float]*) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

declare dso_local void @mat3_to_eul(float*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3050 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = load float*, float** %r.addr, align 8, !dbg !3055
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3055
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3056
  %1 = load float*, float** %r.addr, align 8, !dbg !3057
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3057
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3058
  %2 = load float*, float** %r.addr, align 8, !dbg !3059
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3059
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3060
  ret void, !dbg !3061
}

declare dso_local void @unit_qt(float*) #2

declare dso_local void @unit_axis_angle(float*, float*) #2

declare dso_local void @ED_armature_from_edit(%struct.bArmature*) #2

declare dso_local void @ED_armature_edit_free(%struct.bArmature*) #2

declare dso_local void @BKE_pose_where_is(%struct.Scene*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @applyarmature_fix_boneparents(%struct.Scene* %scene, %struct.Object* %armob) #0 !dbg !3062 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %armob.addr = alloca %struct.Object*, align 8
  %workob = alloca %struct.Object, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store %struct.Object* %armob, %struct.Object** %armob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %armob.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.declare(metadata %struct.Object* %workob, metadata !3069, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3071, metadata !DIExpression()), !dbg !3072
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3073
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !3075
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3076
  %1 = load i8*, i8** %first, align 8, !dbg !3076
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3077
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3078
  br label %for.cond, !dbg !3079

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3080
  %tobool = icmp ne %struct.Object* %3, null, !dbg !3082
  br i1 %tobool, label %for.body, label %for.end, !dbg !3082

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3083
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 9, !dbg !3086
  %5 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !3086
  %6 = load %struct.Object*, %struct.Object** %armob.addr, align 8, !dbg !3087
  %cmp = icmp eq %struct.Object* %5, %6, !dbg !3088
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3089

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3090
  %partype = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 4, !dbg !3091
  %8 = load i16, i16* %partype, align 2, !dbg !3091
  %conv = sext i16 %8 to i32, !dbg !3090
  %cmp1 = icmp eq i32 %conv, 7, !dbg !3092
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3093

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3094
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3096
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 47, !dbg !3097
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3096
  call void @BKE_object_apply_mat4(%struct.Object* %9, [4 x float]* %arraydecay, i8 zeroext 0, i8 zeroext 0), !dbg !3098
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3099
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3100
  call void @BKE_object_workob_calc_parent(%struct.Scene* %11, %struct.Object* %12, %struct.Object* %workob), !dbg !3101
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3102
  %parentinv = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 48, !dbg !3103
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv, i64 0, i64 0, !dbg !3102
  %obmat4 = getelementptr inbounds %struct.Object, %struct.Object* %workob, i32 0, i32 47, !dbg !3104
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat4, i64 0, i64 0, !dbg !3105
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay3, [4 x float]* %arraydecay5), !dbg !3106
  br label %if.end, !dbg !3107

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3108

for.inc:                                          ; preds = %if.end
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3109
  %id = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 0, !dbg !3110
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3111
  %15 = load i8*, i8** %next, align 8, !dbg !3111
  %16 = bitcast i8* %15 to %struct.Object*, !dbg !3109
  store %struct.Object* %16, %struct.Object** %ob, align 8, !dbg !3112
  br label %for.cond, !dbg !3113, !llvm.loop !3114

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3116
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @BKE_object_apply_mat4(%struct.Object*, [4 x float]*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BKE_object_workob_calc_parent(%struct.Scene*, %struct.Object*, %struct.Object*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local i32 @CTX_data_selected_pose_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BKE_armature_mat_pose_to_bone(%struct.bPoseChannel*, [4 x float]*, [4 x float]*) #2

declare dso_local void @BKE_pchan_apply_mat4(%struct.bPoseChannel*, [4 x float]*, i8 zeroext) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_pose_keys(%struct.Object* %ob) #0 !dbg !3117 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %chan = alloca %struct.bPoseChannel*, align 8
  %bone = alloca %struct.Bone*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3122, metadata !DIExpression()), !dbg !3123
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3124
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !3125
  %1 = load i8*, i8** %data, align 8, !dbg !3125
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !3124
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !3123
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %chan, metadata !3126, metadata !DIExpression()), !dbg !3127
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3128
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !3130
  %4 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3130
  %tobool = icmp ne %struct.bPose* %4, null, !dbg !3128
  br i1 %tobool, label %if.then, label %if.end17, !dbg !3131

if.then:                                          ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3132
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 18, !dbg !3135
  %6 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !3135
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %6, i32 0, i32 0, !dbg !3136
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3137
  %7 = load i8*, i8** %first, align 8, !dbg !3137
  %8 = bitcast i8* %7 to %struct.bPoseChannel*, !dbg !3132
  store %struct.bPoseChannel* %8, %struct.bPoseChannel** %chan, align 8, !dbg !3138
  br label %for.cond, !dbg !3139

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !3140
  %tobool2 = icmp ne %struct.bPoseChannel* %9, null, !dbg !3142
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3142

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !3143, metadata !DIExpression()), !dbg !3145
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !3146
  %bone3 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 12, !dbg !3147
  %11 = load %struct.Bone*, %struct.Bone** %bone3, align 8, !dbg !3147
  store %struct.Bone* %11, %struct.Bone** %bone, align 8, !dbg !3145
  %12 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3148
  %tobool4 = icmp ne %struct.Bone* %12, null, !dbg !3150
  br i1 %tobool4, label %land.lhs.true, label %if.else, !dbg !3151

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3152
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %13, i32 0, i32 10, !dbg !3153
  %14 = load i32, i32* %flag, align 8, !dbg !3153
  %and = and i32 %14, 1, !dbg !3154
  %tobool5 = icmp ne i32 %and, 0, !dbg !3154
  br i1 %tobool5, label %land.lhs.true6, label %if.else, !dbg !3155

land.lhs.true6:                                   ; preds = %land.lhs.true
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3156
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %15, i32 0, i32 15, !dbg !3157
  %16 = load i32, i32* %layer, align 8, !dbg !3157
  %17 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3158
  %layer7 = getelementptr inbounds %struct.Bone, %struct.Bone* %17, i32 0, i32 25, !dbg !3159
  %18 = load i32, i32* %layer7, align 8, !dbg !3159
  %and8 = and i32 %16, %18, !dbg !3160
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3160
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !3161

if.then10:                                        ; preds = %land.lhs.true6
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !3162
  %flag11 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 5, !dbg !3163
  %20 = load i16, i16* %flag11, align 8, !dbg !3164
  %conv = sext i16 %20 to i32, !dbg !3164
  %or = or i32 %conv, 2048, !dbg !3164
  %conv12 = trunc i32 %or to i16, !dbg !3164
  store i16 %conv12, i16* %flag11, align 8, !dbg !3164
  br label %if.end, !dbg !3162

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !3165
  %flag13 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 5, !dbg !3166
  %22 = load i16, i16* %flag13, align 8, !dbg !3167
  %conv14 = sext i16 %22 to i32, !dbg !3167
  %and15 = and i32 %conv14, -2049, !dbg !3167
  %conv16 = trunc i32 %and15 to i16, !dbg !3167
  store i16 %conv16, i16* %flag13, align 8, !dbg !3167
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %for.inc, !dbg !3168

for.inc:                                          ; preds = %if.end
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan, align 8, !dbg !3169
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 0, !dbg !3170
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3170
  store %struct.bPoseChannel* %24, %struct.bPoseChannel** %chan, align 8, !dbg !3171
  br label %for.cond, !dbg !3172, !llvm.loop !3173

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !3175

if.end17:                                         ; preds = %for.end, %entry
  ret void, !dbg !3176
}

declare dso_local void @BKE_pose_copy_data(%struct.bPose**, %struct.bPose*, i8 zeroext) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene*, i8*) #2

declare dso_local i32 @ctx_data_list_count(%struct.bContext*, i32 (%struct.bContext*, %struct.ListBase*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bPoseChannel* @pose_bone_do_paste(%struct.Object* %ob, %struct.bPoseChannel* %chan, i8 zeroext %selOnly, i8 zeroext %flip) #0 !dbg !3177 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %chan.addr = alloca %struct.bPoseChannel*, align 8
  %selOnly.addr = alloca i8, align 1
  %flip.addr = alloca i8, align 1
  %pchan = alloca %struct.bPoseChannel*, align 8
  %name = alloca [64 x i8], align 16
  %paste_ok = alloca i16, align 2
  %eul145 = alloca [3 x float], align 4
  %eul159 = alloca [3 x float], align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store %struct.bPoseChannel* %chan, %struct.bPoseChannel** %chan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %chan.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  store i8 %selOnly, i8* %selOnly.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selOnly.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store i8 %flip, i8* %flip.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flip.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata i16* %paste_ok, metadata !3192, metadata !DIExpression()), !dbg !3193
  %0 = load i8, i8* %flip.addr, align 1, !dbg !3194
  %tobool = icmp ne i8 %0, 0, !dbg !3194
  br i1 %tobool, label %if.then, label %if.else, !dbg !3196

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3197
  %1 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3198
  %name1 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %1, i32 0, i32 4, !dbg !3199
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !3198
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %arraydecay2, i8 zeroext 0), !dbg !3200
  br label %if.end, !dbg !3200

if.else:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3201
  %2 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3202
  %name4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %2, i32 0, i32 4, !dbg !3203
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name4, i64 0, i64 0, !dbg !3202
  %call = call i8* @BLI_strncpy(i8* %arraydecay3, i8* %arraydecay5, i64 64), !dbg !3204
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3205
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !3206
  %4 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3206
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3207
  %call7 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %4, i8* %arraydecay6), !dbg !3208
  store %struct.bPoseChannel* %call7, %struct.bPoseChannel** %pchan, align 8, !dbg !3209
  %5 = load i8, i8* %selOnly.addr, align 1, !dbg !3210
  %tobool8 = icmp ne i8 %5, 0, !dbg !3210
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !3212

if.then9:                                         ; preds = %if.end
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3213
  %tobool10 = icmp ne %struct.bPoseChannel* %6, null, !dbg !3214
  br i1 %tobool10, label %land.rhs, label %land.end, !dbg !3215

land.rhs:                                         ; preds = %if.then9
  %7 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3216
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %7, i32 0, i32 12, !dbg !3217
  %8 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3217
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %8, i32 0, i32 10, !dbg !3218
  %9 = load i32, i32* %flag, align 8, !dbg !3218
  %and = and i32 %9, 1, !dbg !3219
  %tobool11 = icmp ne i32 %and, 0, !dbg !3215
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then9
  %10 = phi i1 [ false, %if.then9 ], [ %tobool11, %land.rhs ], !dbg !3220
  %land.ext = zext i1 %10 to i32, !dbg !3215
  %conv = trunc i32 %land.ext to i16, !dbg !3221
  store i16 %conv, i16* %paste_ok, align 2, !dbg !3222
  br label %if.end15, !dbg !3223

if.else12:                                        ; preds = %if.end
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3224
  %cmp = icmp ne %struct.bPoseChannel* %11, null, !dbg !3225
  %conv13 = zext i1 %cmp to i32, !dbg !3225
  %conv14 = trunc i32 %conv13 to i16, !dbg !3226
  store i16 %conv14, i16* %paste_ok, align 2, !dbg !3227
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %land.end
  %12 = load i16, i16* %paste_ok, align 2, !dbg !3228
  %tobool16 = icmp ne i16 %12, 0, !dbg !3228
  br i1 %tobool16, label %if.then17, label %if.end189, !dbg !3230

if.then17:                                        ; preds = %if.end15
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3231
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 20, !dbg !3233
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3231
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3234
  %loc19 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 20, !dbg !3235
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %loc19, i64 0, i64 0, !dbg !3234
  call void @copy_v3_v3(float* %arraydecay18, float* %arraydecay20), !dbg !3236
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3237
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 21, !dbg !3238
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !3237
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3239
  %size22 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 21, !dbg !3240
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %size22, i64 0, i64 0, !dbg !3239
  call void @copy_v3_v3(float* %arraydecay21, float* %arraydecay23), !dbg !3241
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3242
  %flag24 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 5, !dbg !3243
  %18 = load i16, i16* %flag24, align 8, !dbg !3243
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3244
  %flag25 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 5, !dbg !3245
  store i16 %18, i16* %flag25, align 8, !dbg !3246
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3247
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 26, !dbg !3249
  %21 = load i16, i16* %rotmode, align 4, !dbg !3249
  %conv26 = sext i16 %21 to i32, !dbg !3247
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3250
  %rotmode27 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 26, !dbg !3251
  %23 = load i16, i16* %rotmode27, align 4, !dbg !3251
  %conv28 = sext i16 %23 to i32, !dbg !3250
  %cmp29 = icmp eq i32 %conv26, %conv28, !dbg !3252
  br i1 %cmp29, label %if.then31, label %if.else56, !dbg !3253

if.then31:                                        ; preds = %if.then17
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3254
  %rotmode32 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 26, !dbg !3257
  %25 = load i16, i16* %rotmode32, align 4, !dbg !3257
  %conv33 = sext i16 %25 to i32, !dbg !3254
  %cmp34 = icmp sgt i32 %conv33, 0, !dbg !3258
  br i1 %cmp34, label %if.then36, label %if.else40, !dbg !3259

if.then36:                                        ; preds = %if.then31
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3260
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 22, !dbg !3262
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !3260
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3263
  %eul38 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %27, i32 0, i32 22, !dbg !3264
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %eul38, i64 0, i64 0, !dbg !3263
  call void @copy_v3_v3(float* %arraydecay37, float* %arraydecay39), !dbg !3265
  br label %if.end55, !dbg !3266

if.else40:                                        ; preds = %if.then31
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3267
  %rotmode41 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 26, !dbg !3269
  %29 = load i16, i16* %rotmode41, align 4, !dbg !3269
  %conv42 = sext i16 %29 to i32, !dbg !3267
  %cmp43 = icmp eq i32 %conv42, -1, !dbg !3270
  br i1 %cmp43, label %if.then45, label %if.else50, !dbg !3271

if.then45:                                        ; preds = %if.else40
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3272
  %rotAxis = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %30, i32 0, i32 24, !dbg !3274
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !3272
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3275
  %rotAxis47 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 24, !dbg !3276
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis47, i64 0, i64 0, !dbg !3275
  call void @copy_v3_v3(float* %arraydecay46, float* %arraydecay48), !dbg !3277
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3278
  %rotAngle = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %32, i32 0, i32 25, !dbg !3279
  %33 = load float, float* %rotAngle, align 8, !dbg !3279
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3280
  %rotAngle49 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 25, !dbg !3281
  store float %33, float* %rotAngle49, align 8, !dbg !3282
  br label %if.end54, !dbg !3283

if.else50:                                        ; preds = %if.else40
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3284
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %35, i32 0, i32 23, !dbg !3286
  %arraydecay51 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3284
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3287
  %quat52 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 23, !dbg !3288
  %arraydecay53 = getelementptr inbounds [4 x float], [4 x float]* %quat52, i64 0, i64 0, !dbg !3287
  call void @copy_qt_qt(float* %arraydecay51, float* %arraydecay53), !dbg !3289
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.then45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then36
  br label %if.end124, !dbg !3290

if.else56:                                        ; preds = %if.then17
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3291
  %rotmode57 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %37, i32 0, i32 26, !dbg !3293
  %38 = load i16, i16* %rotmode57, align 4, !dbg !3293
  %conv58 = sext i16 %38 to i32, !dbg !3291
  %cmp59 = icmp sgt i32 %conv58, 0, !dbg !3294
  br i1 %cmp59, label %if.then61, label %if.else80, !dbg !3295

if.then61:                                        ; preds = %if.else56
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3296
  %rotmode62 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 26, !dbg !3299
  %40 = load i16, i16* %rotmode62, align 4, !dbg !3299
  %conv63 = sext i16 %40 to i32, !dbg !3296
  %cmp64 = icmp eq i32 %conv63, -1, !dbg !3300
  br i1 %cmp64, label %if.then66, label %if.else73, !dbg !3301

if.then66:                                        ; preds = %if.then61
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3302
  %eul67 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %41, i32 0, i32 22, !dbg !3303
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %eul67, i64 0, i64 0, !dbg !3302
  %42 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3304
  %rotmode69 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %42, i32 0, i32 26, !dbg !3305
  %43 = load i16, i16* %rotmode69, align 4, !dbg !3305
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3306
  %rotAxis70 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 24, !dbg !3307
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis70, i64 0, i64 0, !dbg !3306
  %45 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3308
  %rotAngle72 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %45, i32 0, i32 25, !dbg !3309
  %46 = load float, float* %rotAngle72, align 8, !dbg !3309
  call void @axis_angle_to_eulO(float* %arraydecay68, i16 signext %43, float* %arraydecay71, float %46), !dbg !3310
  br label %if.end79, !dbg !3310

if.else73:                                        ; preds = %if.then61
  %47 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3311
  %eul74 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %47, i32 0, i32 22, !dbg !3312
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %eul74, i64 0, i64 0, !dbg !3311
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3313
  %rotmode76 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %48, i32 0, i32 26, !dbg !3314
  %49 = load i16, i16* %rotmode76, align 4, !dbg !3314
  %50 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3315
  %quat77 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %50, i32 0, i32 23, !dbg !3316
  %arraydecay78 = getelementptr inbounds [4 x float], [4 x float]* %quat77, i64 0, i64 0, !dbg !3315
  call void @quat_to_eulO(float* %arraydecay75, i16 signext %49, float* %arraydecay78), !dbg !3317
  br label %if.end79

if.end79:                                         ; preds = %if.else73, %if.then66
  br label %if.end123, !dbg !3318

if.else80:                                        ; preds = %if.else56
  %51 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3319
  %rotmode81 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %51, i32 0, i32 26, !dbg !3321
  %52 = load i16, i16* %rotmode81, align 4, !dbg !3321
  %conv82 = sext i16 %52 to i32, !dbg !3319
  %cmp83 = icmp eq i32 %conv82, -1, !dbg !3322
  br i1 %cmp83, label %if.then85, label %if.else104, !dbg !3323

if.then85:                                        ; preds = %if.else80
  %53 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3324
  %rotmode86 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %53, i32 0, i32 26, !dbg !3327
  %54 = load i16, i16* %rotmode86, align 4, !dbg !3327
  %conv87 = sext i16 %54 to i32, !dbg !3324
  %cmp88 = icmp sgt i32 %conv87, 0, !dbg !3328
  br i1 %cmp88, label %if.then90, label %if.else97, !dbg !3329

if.then90:                                        ; preds = %if.then85
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3330
  %rotAxis91 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %55, i32 0, i32 24, !dbg !3331
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis91, i64 0, i64 0, !dbg !3330
  %56 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3332
  %rotAngle93 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %56, i32 0, i32 25, !dbg !3333
  %57 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3334
  %eul94 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %57, i32 0, i32 22, !dbg !3335
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %eul94, i64 0, i64 0, !dbg !3334
  %58 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3336
  %rotmode96 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %58, i32 0, i32 26, !dbg !3337
  %59 = load i16, i16* %rotmode96, align 4, !dbg !3337
  call void @eulO_to_axis_angle(float* %arraydecay92, float* %rotAngle93, float* %arraydecay95, i16 signext %59), !dbg !3338
  br label %if.end103, !dbg !3338

if.else97:                                        ; preds = %if.then85
  %60 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3339
  %rotAxis98 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %60, i32 0, i32 24, !dbg !3340
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis98, i64 0, i64 0, !dbg !3339
  %61 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3341
  %rotAngle100 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %61, i32 0, i32 25, !dbg !3342
  %62 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3343
  %quat101 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %62, i32 0, i32 23, !dbg !3344
  %arraydecay102 = getelementptr inbounds [4 x float], [4 x float]* %quat101, i64 0, i64 0, !dbg !3343
  call void @quat_to_axis_angle(float* %arraydecay99, float* %rotAngle100, float* %arraydecay102), !dbg !3345
  br label %if.end103

if.end103:                                        ; preds = %if.else97, %if.then90
  br label %if.end122, !dbg !3346

if.else104:                                       ; preds = %if.else80
  %63 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3347
  %rotmode105 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %63, i32 0, i32 26, !dbg !3350
  %64 = load i16, i16* %rotmode105, align 4, !dbg !3350
  %conv106 = sext i16 %64 to i32, !dbg !3347
  %cmp107 = icmp sgt i32 %conv106, 0, !dbg !3351
  br i1 %cmp107, label %if.then109, label %if.else115, !dbg !3352

if.then109:                                       ; preds = %if.else104
  %65 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3353
  %quat110 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %65, i32 0, i32 23, !dbg !3354
  %arraydecay111 = getelementptr inbounds [4 x float], [4 x float]* %quat110, i64 0, i64 0, !dbg !3353
  %66 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3355
  %eul112 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %66, i32 0, i32 22, !dbg !3356
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %eul112, i64 0, i64 0, !dbg !3355
  %67 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3357
  %rotmode114 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %67, i32 0, i32 26, !dbg !3358
  %68 = load i16, i16* %rotmode114, align 4, !dbg !3358
  call void @eulO_to_quat(float* %arraydecay111, float* %arraydecay113, i16 signext %68), !dbg !3359
  br label %if.end121, !dbg !3359

if.else115:                                       ; preds = %if.else104
  %69 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3360
  %quat116 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %69, i32 0, i32 23, !dbg !3361
  %arraydecay117 = getelementptr inbounds [4 x float], [4 x float]* %quat116, i64 0, i64 0, !dbg !3360
  %70 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3362
  %rotAxis118 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %70, i32 0, i32 24, !dbg !3363
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis118, i64 0, i64 0, !dbg !3362
  %71 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3364
  %rotAngle120 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %71, i32 0, i32 25, !dbg !3365
  %72 = load float, float* %rotAngle120, align 8, !dbg !3365
  call void @axis_angle_to_quat(float* %arraydecay117, float* %arraydecay119, float %72), !dbg !3366
  br label %if.end121

if.end121:                                        ; preds = %if.else115, %if.then109
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end103
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end79
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end55
  %73 = load i8, i8* %flip.addr, align 1, !dbg !3367
  %tobool125 = icmp ne i8 %73, 0, !dbg !3367
  br i1 %tobool125, label %if.then126, label %if.end175, !dbg !3369

if.then126:                                       ; preds = %if.end124
  %74 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3370
  %loc127 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %74, i32 0, i32 20, !dbg !3372
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %loc127, i64 0, i64 0, !dbg !3370
  %75 = load float, float* %arrayidx, align 8, !dbg !3373
  %mul = fmul float %75, -1.000000e+00, !dbg !3373
  store float %mul, float* %arrayidx, align 8, !dbg !3373
  %76 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3374
  %rotmode128 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %76, i32 0, i32 26, !dbg !3376
  %77 = load i16, i16* %rotmode128, align 4, !dbg !3376
  %conv129 = sext i16 %77 to i32, !dbg !3374
  %cmp130 = icmp sgt i32 %conv129, 0, !dbg !3377
  br i1 %cmp130, label %if.then132, label %if.else139, !dbg !3378

if.then132:                                       ; preds = %if.then126
  %78 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3379
  %eul133 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %78, i32 0, i32 22, !dbg !3381
  %arrayidx134 = getelementptr inbounds [3 x float], [3 x float]* %eul133, i64 0, i64 1, !dbg !3379
  %79 = load float, float* %arrayidx134, align 4, !dbg !3382
  %mul135 = fmul float %79, -1.000000e+00, !dbg !3382
  store float %mul135, float* %arrayidx134, align 4, !dbg !3382
  %80 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3383
  %eul136 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %80, i32 0, i32 22, !dbg !3384
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %eul136, i64 0, i64 2, !dbg !3383
  %81 = load float, float* %arrayidx137, align 8, !dbg !3385
  %mul138 = fmul float %81, -1.000000e+00, !dbg !3385
  store float %mul138, float* %arrayidx137, align 8, !dbg !3385
  br label %if.end174, !dbg !3386

if.else139:                                       ; preds = %if.then126
  %82 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3387
  %rotmode140 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %82, i32 0, i32 26, !dbg !3389
  %83 = load i16, i16* %rotmode140, align 4, !dbg !3389
  %conv141 = sext i16 %83 to i32, !dbg !3387
  %cmp142 = icmp eq i32 %conv141, -1, !dbg !3390
  br i1 %cmp142, label %if.then144, label %if.else158, !dbg !3391

if.then144:                                       ; preds = %if.else139
  call void @llvm.dbg.declare(metadata [3 x float]* %eul145, metadata !3392, metadata !DIExpression()), !dbg !3394
  %arraydecay146 = getelementptr inbounds [3 x float], [3 x float]* %eul145, i64 0, i64 0, !dbg !3395
  %84 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3396
  %rotAxis147 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %84, i32 0, i32 24, !dbg !3397
  %arraydecay148 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis147, i64 0, i64 0, !dbg !3396
  %85 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3398
  %rotAngle149 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %85, i32 0, i32 25, !dbg !3399
  %86 = load float, float* %rotAngle149, align 8, !dbg !3399
  call void @axis_angle_to_eulO(float* %arraydecay146, i16 signext 1, float* %arraydecay148, float %86), !dbg !3400
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %eul145, i64 0, i64 1, !dbg !3401
  %87 = load float, float* %arrayidx150, align 4, !dbg !3402
  %mul151 = fmul float %87, -1.000000e+00, !dbg !3402
  store float %mul151, float* %arrayidx150, align 4, !dbg !3402
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %eul145, i64 0, i64 2, !dbg !3403
  %88 = load float, float* %arrayidx152, align 4, !dbg !3404
  %mul153 = fmul float %88, -1.000000e+00, !dbg !3404
  store float %mul153, float* %arrayidx152, align 4, !dbg !3404
  %89 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3405
  %rotAxis154 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %89, i32 0, i32 24, !dbg !3406
  %arraydecay155 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis154, i64 0, i64 0, !dbg !3405
  %90 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3407
  %rotAngle156 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %90, i32 0, i32 25, !dbg !3408
  %arraydecay157 = getelementptr inbounds [3 x float], [3 x float]* %eul145, i64 0, i64 0, !dbg !3409
  call void @eulO_to_axis_angle(float* %arraydecay155, float* %rotAngle156, float* %arraydecay157, i16 signext 1), !dbg !3410
  br label %if.end173, !dbg !3411

if.else158:                                       ; preds = %if.else139
  call void @llvm.dbg.declare(metadata [3 x float]* %eul159, metadata !3412, metadata !DIExpression()), !dbg !3414
  %91 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3415
  %quat160 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %91, i32 0, i32 23, !dbg !3416
  %arraydecay161 = getelementptr inbounds [4 x float], [4 x float]* %quat160, i64 0, i64 0, !dbg !3415
  %call162 = call float @normalize_qt(float* %arraydecay161), !dbg !3417
  %arraydecay163 = getelementptr inbounds [3 x float], [3 x float]* %eul159, i64 0, i64 0, !dbg !3418
  %92 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3419
  %quat164 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %92, i32 0, i32 23, !dbg !3420
  %arraydecay165 = getelementptr inbounds [4 x float], [4 x float]* %quat164, i64 0, i64 0, !dbg !3419
  call void @quat_to_eul(float* %arraydecay163, float* %arraydecay165), !dbg !3421
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %eul159, i64 0, i64 1, !dbg !3422
  %93 = load float, float* %arrayidx166, align 4, !dbg !3423
  %mul167 = fmul float %93, -1.000000e+00, !dbg !3423
  store float %mul167, float* %arrayidx166, align 4, !dbg !3423
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %eul159, i64 0, i64 2, !dbg !3424
  %94 = load float, float* %arrayidx168, align 4, !dbg !3425
  %mul169 = fmul float %94, -1.000000e+00, !dbg !3425
  store float %mul169, float* %arrayidx168, align 4, !dbg !3425
  %95 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3426
  %quat170 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %95, i32 0, i32 23, !dbg !3427
  %arraydecay171 = getelementptr inbounds [4 x float], [4 x float]* %quat170, i64 0, i64 0, !dbg !3426
  %arraydecay172 = getelementptr inbounds [3 x float], [3 x float]* %eul159, i64 0, i64 0, !dbg !3428
  call void @eul_to_quat(float* %arraydecay171, float* %arraydecay172), !dbg !3429
  br label %if.end173

if.end173:                                        ; preds = %if.else158, %if.then144
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then132
  br label %if.end175, !dbg !3430

if.end175:                                        ; preds = %if.end174, %if.end124
  %96 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3431
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %96, i32 0, i32 2, !dbg !3433
  %97 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !3433
  %tobool176 = icmp ne %struct.IDProperty* %97, null, !dbg !3431
  br i1 %tobool176, label %if.then177, label %if.end188, !dbg !3434

if.then177:                                       ; preds = %if.end175
  %98 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3435
  %prop178 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %98, i32 0, i32 2, !dbg !3438
  %99 = load %struct.IDProperty*, %struct.IDProperty** %prop178, align 8, !dbg !3438
  %tobool179 = icmp ne %struct.IDProperty* %99, null, !dbg !3435
  br i1 %tobool179, label %if.then180, label %if.else183, !dbg !3439

if.then180:                                       ; preds = %if.then177
  %100 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3440
  %prop181 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %100, i32 0, i32 2, !dbg !3442
  %101 = load %struct.IDProperty*, %struct.IDProperty** %prop181, align 8, !dbg !3442
  %102 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3443
  %prop182 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %102, i32 0, i32 2, !dbg !3444
  %103 = load %struct.IDProperty*, %struct.IDProperty** %prop182, align 8, !dbg !3444
  call void @IDP_SyncGroupValues(%struct.IDProperty* %101, %struct.IDProperty* %103), !dbg !3445
  br label %if.end187, !dbg !3446

if.else183:                                       ; preds = %if.then177
  %104 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chan.addr, align 8, !dbg !3447
  %prop184 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %104, i32 0, i32 2, !dbg !3449
  %105 = load %struct.IDProperty*, %struct.IDProperty** %prop184, align 8, !dbg !3449
  %call185 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %105), !dbg !3450
  %106 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3451
  %prop186 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %106, i32 0, i32 2, !dbg !3452
  store %struct.IDProperty* %call185, %struct.IDProperty** %prop186, align 8, !dbg !3453
  br label %if.end187

if.end187:                                        ; preds = %if.else183, %if.then180
  br label %if.end188, !dbg !3454

if.end188:                                        ; preds = %if.end187, %if.end175
  br label %if.end189, !dbg !3455

if.end189:                                        ; preds = %if.end188, %if.end15
  %107 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3456
  ret %struct.bPoseChannel* %107, !dbg !3457
}

declare dso_local zeroext i8 @ED_autokeyframe_pchan(%struct.bContext*, %struct.Scene*, %struct.Object*, %struct.bPoseChannel*, %struct.KeyingSet*) #2

declare dso_local void @BKE_deform_flip_side_name(i8*, i8*, i8 zeroext) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

declare dso_local void @copy_qt_qt(float*, float*) #2

declare dso_local void @axis_angle_to_eulO(float*, i16 signext, float*, float) #2

declare dso_local void @quat_to_eulO(float*, i16 signext, float*) #2

declare dso_local void @eulO_to_axis_angle(float*, float*, float*, i16 signext) #2

declare dso_local void @quat_to_axis_angle(float*, float*, float*) #2

declare dso_local void @eulO_to_quat(float*, float*, i16 signext) #2

declare dso_local void @axis_angle_to_quat(float*, float*, float) #2

declare dso_local float @normalize_qt(float*) #2

declare dso_local void @quat_to_eul(float*, float*) #2

declare dso_local void @eul_to_quat(float*, float*) #2

declare dso_local void @IDP_SyncGroupValues(%struct.IDProperty*, %struct.IDProperty*) #2

declare dso_local %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_clear_transform_generic_exec(%struct.bContext* %C, %struct.wmOperator* %op, void (%struct.bPoseChannel*)* %clear_func, i8* %default_ksName) #0 !dbg !3458 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %clear_func.addr = alloca void (%struct.bPoseChannel*)*, align 8
  %default_ksName.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %autokey = alloca i16, align 2
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store void (%struct.bPoseChannel*)* %clear_func, void (%struct.bPoseChannel*)** %clear_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bPoseChannel*)** %clear_func.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  store i8* %default_ksName, i8** %default_ksName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %default_ksName.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3472, metadata !DIExpression()), !dbg !3473
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3474
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3475
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3473
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3476, metadata !DIExpression()), !dbg !3477
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3478
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3479
  %call2 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call1), !dbg !3480
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !3477
  call void @llvm.dbg.declare(metadata i16* %autokey, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i16 0, i16* %autokey, align 2, !dbg !3482
  %2 = load void (%struct.bPoseChannel*)*, void (%struct.bPoseChannel*)** %clear_func.addr, align 8, !dbg !3483
  %cmp = icmp eq void (%struct.bPoseChannel*)* null, %2, !dbg !3483
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3483

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %default_ksName.addr, align 8, !dbg !3483
  %cmp3 = icmp eq i8* null, %3, !dbg !3483
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3485

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3486
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !3488
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3488
  call void @BKE_report(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.42, i64 0, i64 0)), !dbg !3489
  store i32 2, i32* %retval, align 4, !dbg !3490
  br label %return, !dbg !3490

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3491, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3494, metadata !DIExpression()), !dbg !3493
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3493
  %call4 = call i32 @CTX_data_selected_pose_bones(%struct.bContext* %6, %struct.ListBase* %ctx_data_list), !dbg !3493
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3495
  %7 = load i8*, i8** %first, align 8, !dbg !3495
  %8 = bitcast i8* %7 to %struct.CollectionPointerLink*, !dbg !3495
  store %struct.CollectionPointerLink* %8, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3495
  br label %for.cond, !dbg !3495

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3497
  %tobool = icmp ne %struct.CollectionPointerLink* %9, null, !dbg !3495
  br i1 %tobool, label %for.body, label %for.end, !dbg !3495

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3499, metadata !DIExpression()), !dbg !3501
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3501
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %10, i32 0, i32 2, !dbg !3501
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3501
  %11 = load i8*, i8** %data, align 8, !dbg !3501
  %12 = bitcast i8* %11 to %struct.bPoseChannel*, !dbg !3501
  store %struct.bPoseChannel* %12, %struct.bPoseChannel** %pchan, align 8, !dbg !3501
  %13 = load void (%struct.bPoseChannel*)*, void (%struct.bPoseChannel*)** %clear_func.addr, align 8, !dbg !3502
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3504
  call void %13(%struct.bPoseChannel* %14), !dbg !3502
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3505
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3507
  %id = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 0, !dbg !3508
  %call5 = call i32 @autokeyframe_cfra_can_key(%struct.Scene* %15, %struct.ID* %id), !dbg !3509
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3509
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3510

if.then7:                                         ; preds = %for.body
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3511
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 12, !dbg !3514
  %18 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3514
  %tobool8 = icmp ne %struct.Bone* %18, null, !dbg !3511
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3515

if.then9:                                         ; preds = %if.then7
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3516
  %bone10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 12, !dbg !3517
  %20 = load %struct.Bone*, %struct.Bone** %bone10, align 8, !dbg !3517
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %20, i32 0, i32 10, !dbg !3518
  %21 = load i32, i32* %flag, align 8, !dbg !3519
  %and = and i32 %21, -8193, !dbg !3519
  store i32 %and, i32* %flag, align 8, !dbg !3519
  br label %if.end11, !dbg !3516

if.end11:                                         ; preds = %if.then9, %if.then7
  store i16 1, i16* %autokey, align 2, !dbg !3520
  br label %if.end18, !dbg !3521

if.else:                                          ; preds = %for.body
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3522
  %bone12 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 12, !dbg !3525
  %23 = load %struct.Bone*, %struct.Bone** %bone12, align 8, !dbg !3525
  %tobool13 = icmp ne %struct.Bone* %23, null, !dbg !3522
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !3526

if.then14:                                        ; preds = %if.else
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3527
  %bone15 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 12, !dbg !3528
  %25 = load %struct.Bone*, %struct.Bone** %bone15, align 8, !dbg !3528
  %flag16 = getelementptr inbounds %struct.Bone, %struct.Bone* %25, i32 0, i32 10, !dbg !3529
  %26 = load i32, i32* %flag16, align 8, !dbg !3530
  %or = or i32 %26, 8192, !dbg !3530
  store i32 %or, i32* %flag16, align 8, !dbg !3530
  br label %if.end17, !dbg !3527

if.end17:                                         ; preds = %if.then14, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  br label %for.inc, !dbg !3531

for.inc:                                          ; preds = %if.end18
  %27 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3497
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %27, i32 0, i32 0, !dbg !3497
  %28 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3497
  store %struct.CollectionPointerLink* %28, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3497
  br label %for.cond, !dbg !3497, !llvm.loop !3532

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3534
  %29 = load i16, i16* %autokey, align 2, !dbg !3535
  %tobool19 = icmp ne i16 %29, 0, !dbg !3535
  br i1 %tobool19, label %if.then20, label %if.end28, !dbg !3537

if.then20:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3538, metadata !DIExpression()), !dbg !3540
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3541
  %31 = load i8*, i8** %default_ksName.addr, align 8, !dbg !3542
  %call21 = call %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene* %30, i8* %31), !dbg !3543
  store %struct.KeyingSet* %call21, %struct.KeyingSet** %ks, align 8, !dbg !3540
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3544
  %33 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3545
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3546
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %34, i32 0, i32 22, !dbg !3546
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3546
  %35 = load i32, i32* %cfra, align 8, !dbg !3546
  %conv = sitofp i32 %35 to float, !dbg !3547
  %call22 = call i32 @ANIM_apply_keyingset(%struct.bContext* %32, %struct.ListBase* null, %struct.bAction* null, %struct.KeyingSet* %33, i16 signext 0, float %conv), !dbg !3548
  %36 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3549
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 18, !dbg !3551
  %37 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3551
  %avs = getelementptr inbounds %struct.bPose, %struct.bPose* %37, i32 0, i32 14, !dbg !3552
  %path_bakeflag = getelementptr inbounds %struct.bAnimVizSettings, %struct.bAnimVizSettings* %avs, i32 0, i32 11, !dbg !3553
  %38 = load i16, i16* %path_bakeflag, align 2, !dbg !3553
  %conv23 = sext i16 %38 to i32, !dbg !3549
  %and24 = and i32 %conv23, 4, !dbg !3554
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3554
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !3555

if.then26:                                        ; preds = %if.then20
  %39 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3556
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3557
  call void @ED_pose_recalculate_paths(%struct.Scene* %39, %struct.Object* %40), !dbg !3558
  br label %if.end27, !dbg !3558

if.end27:                                         ; preds = %if.then26, %if.then20
  br label %if.end28, !dbg !3559

if.end28:                                         ; preds = %if.end27, %for.end
  %41 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3560
  %id29 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 0, !dbg !3561
  call void @DAG_id_tag_update(%struct.ID* %id29, i16 signext 2), !dbg !3562
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3563
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3564
  %44 = bitcast %struct.Object* %43 to i8*, !dbg !3564
  call void @WM_event_add_notifier(%struct.bContext* %42, i32 85065728, i8* %44), !dbg !3565
  store i32 4, i32* %retval, align 4, !dbg !3566
  br label %return, !dbg !3566

return:                                           ; preds = %if.end28, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !3567
  ret i32 %45, !dbg !3567
}

; Function Attrs: noinline nounwind uwtable
define internal void @pchan_clear_scale(%struct.bPoseChannel* %pchan) #0 !dbg !3568 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3571
  %protectflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %0, i32 0, i32 7, !dbg !3573
  %1 = load i16, i16* %protectflag, align 4, !dbg !3573
  %conv = sext i16 %1 to i32, !dbg !3571
  %and = and i32 %conv, 64, !dbg !3574
  %cmp = icmp eq i32 %and, 0, !dbg !3575
  br i1 %cmp, label %if.then, label %if.end, !dbg !3576

if.then:                                          ; preds = %entry
  %2 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3577
  %size = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %2, i32 0, i32 21, !dbg !3578
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !3577
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !3579
  br label %if.end, !dbg !3577

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3580
  %protectflag2 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %3, i32 0, i32 7, !dbg !3582
  %4 = load i16, i16* %protectflag2, align 4, !dbg !3582
  %conv3 = sext i16 %4 to i32, !dbg !3580
  %and4 = and i32 %conv3, 128, !dbg !3583
  %cmp5 = icmp eq i32 %and4, 0, !dbg !3584
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !3585

if.then7:                                         ; preds = %if.end
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3586
  %size8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %5, i32 0, i32 21, !dbg !3587
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !3586
  store float 1.000000e+00, float* %arrayidx9, align 4, !dbg !3588
  br label %if.end10, !dbg !3586

if.end10:                                         ; preds = %if.then7, %if.end
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3589
  %protectflag11 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 7, !dbg !3591
  %7 = load i16, i16* %protectflag11, align 4, !dbg !3591
  %conv12 = sext i16 %7 to i32, !dbg !3589
  %and13 = and i32 %conv12, 256, !dbg !3592
  %cmp14 = icmp eq i32 %and13, 0, !dbg !3593
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !3594

if.then16:                                        ; preds = %if.end10
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3595
  %size17 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 21, !dbg !3596
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %size17, i64 0, i64 2, !dbg !3595
  store float 1.000000e+00, float* %arrayidx18, align 4, !dbg !3597
  br label %if.end19, !dbg !3595

if.end19:                                         ; preds = %if.then16, %if.end10
  ret void, !dbg !3598
}

declare dso_local i32 @autokeyframe_cfra_can_key(%struct.Scene*, %struct.ID*) #2

declare dso_local i32 @ANIM_apply_keyingset(%struct.bContext*, %struct.ListBase*, %struct.bAction*, %struct.KeyingSet*, i16 signext, float) #2

declare dso_local void @ED_pose_recalculate_paths(%struct.Scene*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pchan_clear_rot(%struct.bPoseChannel* %pchan) #0 !dbg !3599 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %eul130 = alloca [3 x float], align 4
  %oldeul = alloca [3 x float], align 4
  %quat1 = alloca [4 x float], align 16
  %qlen = alloca float, align 4
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3602
  %protectflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %0, i32 0, i32 7, !dbg !3604
  %1 = load i16, i16* %protectflag, align 4, !dbg !3604
  %conv = sext i16 %1 to i32, !dbg !3602
  %and = and i32 %conv, 568, !dbg !3605
  %tobool = icmp ne i32 %and, 0, !dbg !3605
  br i1 %tobool, label %if.then, label %if.else230, !dbg !3606

if.then:                                          ; preds = %entry
  %2 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3607
  %protectflag1 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %2, i32 0, i32 7, !dbg !3610
  %3 = load i16, i16* %protectflag1, align 4, !dbg !3610
  %conv2 = sext i16 %3 to i32, !dbg !3607
  %and3 = and i32 %conv2, 1024, !dbg !3611
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3611
  br i1 %tobool4, label %if.then5, label %if.else129, !dbg !3612

if.then5:                                         ; preds = %if.then
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3613
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %4, i32 0, i32 26, !dbg !3616
  %5 = load i16, i16* %rotmode, align 4, !dbg !3616
  %conv6 = sext i16 %5 to i32, !dbg !3613
  %cmp = icmp eq i32 %conv6, -1, !dbg !3617
  br i1 %cmp, label %if.then8, label %if.else, !dbg !3618

if.then8:                                         ; preds = %if.then5
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3619
  %protectflag9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 7, !dbg !3622
  %7 = load i16, i16* %protectflag9, align 4, !dbg !3622
  %conv10 = sext i16 %7 to i32, !dbg !3619
  %and11 = and i32 %conv10, 512, !dbg !3623
  %cmp12 = icmp eq i32 %and11, 0, !dbg !3624
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !3625

if.then14:                                        ; preds = %if.then8
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3626
  %rotAngle = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 25, !dbg !3627
  store float 0.000000e+00, float* %rotAngle, align 8, !dbg !3628
  br label %if.end, !dbg !3626

if.end:                                           ; preds = %if.then14, %if.then8
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3629
  %protectflag15 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 7, !dbg !3631
  %10 = load i16, i16* %protectflag15, align 4, !dbg !3631
  %conv16 = sext i16 %10 to i32, !dbg !3629
  %and17 = and i32 %conv16, 8, !dbg !3632
  %cmp18 = icmp eq i32 %and17, 0, !dbg !3633
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3634

if.then20:                                        ; preds = %if.end
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3635
  %rotAxis = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 24, !dbg !3636
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %rotAxis, i64 0, i64 0, !dbg !3635
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3637
  br label %if.end21, !dbg !3635

if.end21:                                         ; preds = %if.then20, %if.end
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3638
  %protectflag22 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 7, !dbg !3640
  %13 = load i16, i16* %protectflag22, align 4, !dbg !3640
  %conv23 = sext i16 %13 to i32, !dbg !3638
  %and24 = and i32 %conv23, 16, !dbg !3641
  %cmp25 = icmp eq i32 %and24, 0, !dbg !3642
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !3643

if.then27:                                        ; preds = %if.end21
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3644
  %rotAxis28 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 24, !dbg !3645
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis28, i64 0, i64 1, !dbg !3644
  store float 0.000000e+00, float* %arrayidx29, align 4, !dbg !3646
  br label %if.end30, !dbg !3644

if.end30:                                         ; preds = %if.then27, %if.end21
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3647
  %protectflag31 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 7, !dbg !3649
  %16 = load i16, i16* %protectflag31, align 4, !dbg !3649
  %conv32 = sext i16 %16 to i32, !dbg !3647
  %and33 = and i32 %conv32, 32, !dbg !3650
  %cmp34 = icmp eq i32 %and33, 0, !dbg !3651
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !3652

if.then36:                                        ; preds = %if.end30
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3653
  %rotAxis37 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 24, !dbg !3654
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis37, i64 0, i64 2, !dbg !3653
  store float 0.000000e+00, float* %arrayidx38, align 4, !dbg !3655
  br label %if.end39, !dbg !3653

if.end39:                                         ; preds = %if.then36, %if.end30
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3656
  %rotAxis40 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 24, !dbg !3656
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis40, i64 0, i64 0, !dbg !3656
  %19 = load float, float* %arrayidx41, align 4, !dbg !3656
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3656
  %rotAxis42 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 24, !dbg !3656
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis42, i64 0, i64 1, !dbg !3656
  %21 = load float, float* %arrayidx43, align 4, !dbg !3656
  %sub = fsub float %19, %21, !dbg !3656
  %22 = call float @llvm.fabs.f32(float %sub), !dbg !3656
  %cmp44 = fcmp oge float %22, 0x3E80000000000000, !dbg !3656
  %23 = zext i1 %cmp44 to i64, !dbg !3656
  %cond = select i1 %cmp44, i32 0, i32 1, !dbg !3656
  %tobool46 = icmp ne i32 %cond, 0, !dbg !3656
  br i1 %tobool46, label %land.lhs.true, label %if.end59, !dbg !3658

land.lhs.true:                                    ; preds = %if.end39
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3659
  %rotAxis47 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 24, !dbg !3659
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis47, i64 0, i64 1, !dbg !3659
  %25 = load float, float* %arrayidx48, align 4, !dbg !3659
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3659
  %rotAxis49 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 24, !dbg !3659
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis49, i64 0, i64 2, !dbg !3659
  %27 = load float, float* %arrayidx50, align 4, !dbg !3659
  %sub51 = fsub float %25, %27, !dbg !3659
  %28 = call float @llvm.fabs.f32(float %sub51), !dbg !3659
  %cmp52 = fcmp oge float %28, 0x3E80000000000000, !dbg !3659
  %29 = zext i1 %cmp52 to i64, !dbg !3659
  %cond54 = select i1 %cmp52, i32 0, i32 1, !dbg !3659
  %tobool55 = icmp ne i32 %cond54, 0, !dbg !3659
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !3660

if.then56:                                        ; preds = %land.lhs.true
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3661
  %rotAxis57 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %30, i32 0, i32 24, !dbg !3662
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis57, i64 0, i64 1, !dbg !3661
  store float 1.000000e+00, float* %arrayidx58, align 4, !dbg !3663
  br label %if.end59, !dbg !3661

if.end59:                                         ; preds = %if.then56, %land.lhs.true, %if.end39
  br label %if.end128, !dbg !3664

if.else:                                          ; preds = %if.then5
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3665
  %rotmode60 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 26, !dbg !3667
  %32 = load i16, i16* %rotmode60, align 4, !dbg !3667
  %conv61 = sext i16 %32 to i32, !dbg !3665
  %cmp62 = icmp eq i32 %conv61, 0, !dbg !3668
  br i1 %cmp62, label %if.then64, label %if.else100, !dbg !3669

if.then64:                                        ; preds = %if.else
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3670
  %protectflag65 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %33, i32 0, i32 7, !dbg !3673
  %34 = load i16, i16* %protectflag65, align 4, !dbg !3673
  %conv66 = sext i16 %34 to i32, !dbg !3670
  %and67 = and i32 %conv66, 512, !dbg !3674
  %cmp68 = icmp eq i32 %and67, 0, !dbg !3675
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !3676

if.then70:                                        ; preds = %if.then64
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3677
  %quat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %35, i32 0, i32 23, !dbg !3678
  %arrayidx71 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3677
  store float 1.000000e+00, float* %arrayidx71, align 4, !dbg !3679
  br label %if.end72, !dbg !3677

if.end72:                                         ; preds = %if.then70, %if.then64
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3680
  %protectflag73 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 7, !dbg !3682
  %37 = load i16, i16* %protectflag73, align 4, !dbg !3682
  %conv74 = sext i16 %37 to i32, !dbg !3680
  %and75 = and i32 %conv74, 8, !dbg !3683
  %cmp76 = icmp eq i32 %and75, 0, !dbg !3684
  br i1 %cmp76, label %if.then78, label %if.end81, !dbg !3685

if.then78:                                        ; preds = %if.end72
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3686
  %quat79 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %38, i32 0, i32 23, !dbg !3687
  %arrayidx80 = getelementptr inbounds [4 x float], [4 x float]* %quat79, i64 0, i64 1, !dbg !3686
  store float 0.000000e+00, float* %arrayidx80, align 4, !dbg !3688
  br label %if.end81, !dbg !3686

if.end81:                                         ; preds = %if.then78, %if.end72
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3689
  %protectflag82 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 7, !dbg !3691
  %40 = load i16, i16* %protectflag82, align 4, !dbg !3691
  %conv83 = sext i16 %40 to i32, !dbg !3689
  %and84 = and i32 %conv83, 16, !dbg !3692
  %cmp85 = icmp eq i32 %and84, 0, !dbg !3693
  br i1 %cmp85, label %if.then87, label %if.end90, !dbg !3694

if.then87:                                        ; preds = %if.end81
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3695
  %quat88 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %41, i32 0, i32 23, !dbg !3696
  %arrayidx89 = getelementptr inbounds [4 x float], [4 x float]* %quat88, i64 0, i64 2, !dbg !3695
  store float 0.000000e+00, float* %arrayidx89, align 4, !dbg !3697
  br label %if.end90, !dbg !3695

if.end90:                                         ; preds = %if.then87, %if.end81
  %42 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3698
  %protectflag91 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %42, i32 0, i32 7, !dbg !3700
  %43 = load i16, i16* %protectflag91, align 4, !dbg !3700
  %conv92 = sext i16 %43 to i32, !dbg !3698
  %and93 = and i32 %conv92, 32, !dbg !3701
  %cmp94 = icmp eq i32 %and93, 0, !dbg !3702
  br i1 %cmp94, label %if.then96, label %if.end99, !dbg !3703

if.then96:                                        ; preds = %if.end90
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3704
  %quat97 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 23, !dbg !3705
  %arrayidx98 = getelementptr inbounds [4 x float], [4 x float]* %quat97, i64 0, i64 3, !dbg !3704
  store float 0.000000e+00, float* %arrayidx98, align 4, !dbg !3706
  br label %if.end99, !dbg !3704

if.end99:                                         ; preds = %if.then96, %if.end90
  br label %if.end127, !dbg !3707

if.else100:                                       ; preds = %if.else
  %45 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3708
  %protectflag101 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %45, i32 0, i32 7, !dbg !3711
  %46 = load i16, i16* %protectflag101, align 4, !dbg !3711
  %conv102 = sext i16 %46 to i32, !dbg !3708
  %and103 = and i32 %conv102, 8, !dbg !3712
  %cmp104 = icmp eq i32 %and103, 0, !dbg !3713
  br i1 %cmp104, label %if.then106, label %if.end108, !dbg !3714

if.then106:                                       ; preds = %if.else100
  %47 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3715
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %47, i32 0, i32 22, !dbg !3716
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !3715
  store float 0.000000e+00, float* %arrayidx107, align 8, !dbg !3717
  br label %if.end108, !dbg !3715

if.end108:                                        ; preds = %if.then106, %if.else100
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3718
  %protectflag109 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %48, i32 0, i32 7, !dbg !3720
  %49 = load i16, i16* %protectflag109, align 4, !dbg !3720
  %conv110 = sext i16 %49 to i32, !dbg !3718
  %and111 = and i32 %conv110, 16, !dbg !3721
  %cmp112 = icmp eq i32 %and111, 0, !dbg !3722
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !3723

if.then114:                                       ; preds = %if.end108
  %50 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3724
  %eul115 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %50, i32 0, i32 22, !dbg !3725
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %eul115, i64 0, i64 1, !dbg !3724
  store float 0.000000e+00, float* %arrayidx116, align 4, !dbg !3726
  br label %if.end117, !dbg !3724

if.end117:                                        ; preds = %if.then114, %if.end108
  %51 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3727
  %protectflag118 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %51, i32 0, i32 7, !dbg !3729
  %52 = load i16, i16* %protectflag118, align 4, !dbg !3729
  %conv119 = sext i16 %52 to i32, !dbg !3727
  %and120 = and i32 %conv119, 32, !dbg !3730
  %cmp121 = icmp eq i32 %and120, 0, !dbg !3731
  br i1 %cmp121, label %if.then123, label %if.end126, !dbg !3732

if.then123:                                       ; preds = %if.end117
  %53 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3733
  %eul124 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %53, i32 0, i32 22, !dbg !3734
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %eul124, i64 0, i64 2, !dbg !3733
  store float 0.000000e+00, float* %arrayidx125, align 8, !dbg !3735
  br label %if.end126, !dbg !3733

if.end126:                                        ; preds = %if.then123, %if.end117
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end99
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end59
  br label %if.end229, !dbg !3736

if.else129:                                       ; preds = %if.then
  call void @llvm.dbg.declare(metadata [3 x float]* %eul130, metadata !3737, metadata !DIExpression()), !dbg !3739
  call void @llvm.dbg.declare(metadata [3 x float]* %oldeul, metadata !3740, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.declare(metadata [4 x float]* %quat1, metadata !3742, metadata !DIExpression()), !dbg !3743
  %54 = bitcast [4 x float]* %quat1 to i8*, !dbg !3743
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 16, i1 false), !dbg !3743
  call void @llvm.dbg.declare(metadata float* %qlen, metadata !3744, metadata !DIExpression()), !dbg !3745
  store float 0.000000e+00, float* %qlen, align 4, !dbg !3745
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3746
  %rotmode131 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %55, i32 0, i32 26, !dbg !3748
  %56 = load i16, i16* %rotmode131, align 4, !dbg !3748
  %conv132 = sext i16 %56 to i32, !dbg !3746
  %cmp133 = icmp eq i32 %conv132, 0, !dbg !3749
  br i1 %cmp133, label %if.then135, label %if.else140, !dbg !3750

if.then135:                                       ; preds = %if.else129
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !3751
  %57 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3753
  %quat136 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %57, i32 0, i32 23, !dbg !3754
  %arraydecay137 = getelementptr inbounds [4 x float], [4 x float]* %quat136, i64 0, i64 0, !dbg !3753
  %call = call float @normalize_qt_qt(float* %arraydecay, float* %arraydecay137), !dbg !3755
  store float %call, float* %qlen, align 4, !dbg !3756
  %arraydecay138 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 0, !dbg !3757
  %arraydecay139 = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !3758
  call void @quat_to_eul(float* %arraydecay138, float* %arraydecay139), !dbg !3759
  br label %if.end155, !dbg !3760

if.else140:                                       ; preds = %if.else129
  %58 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3761
  %rotmode141 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %58, i32 0, i32 26, !dbg !3763
  %59 = load i16, i16* %rotmode141, align 4, !dbg !3763
  %conv142 = sext i16 %59 to i32, !dbg !3761
  %cmp143 = icmp eq i32 %conv142, -1, !dbg !3764
  br i1 %cmp143, label %if.then145, label %if.else150, !dbg !3765

if.then145:                                       ; preds = %if.else140
  %arraydecay146 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 0, !dbg !3766
  %60 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3768
  %rotAxis147 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %60, i32 0, i32 24, !dbg !3769
  %arraydecay148 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis147, i64 0, i64 0, !dbg !3768
  %61 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3770
  %rotAngle149 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %61, i32 0, i32 25, !dbg !3771
  %62 = load float, float* %rotAngle149, align 8, !dbg !3771
  call void @axis_angle_to_eulO(float* %arraydecay146, i16 signext 1, float* %arraydecay148, float %62), !dbg !3772
  br label %if.end154, !dbg !3773

if.else150:                                       ; preds = %if.else140
  %arraydecay151 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 0, !dbg !3774
  %63 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3776
  %eul152 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %63, i32 0, i32 22, !dbg !3777
  %arraydecay153 = getelementptr inbounds [3 x float], [3 x float]* %eul152, i64 0, i64 0, !dbg !3776
  call void @copy_v3_v3(float* %arraydecay151, float* %arraydecay153), !dbg !3778
  br label %if.end154

if.end154:                                        ; preds = %if.else150, %if.then145
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then135
  %arrayidx156 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 2, !dbg !3779
  store float 0.000000e+00, float* %arrayidx156, align 4, !dbg !3780
  %arrayidx157 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 1, !dbg !3781
  store float 0.000000e+00, float* %arrayidx157, align 4, !dbg !3782
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 0, !dbg !3783
  store float 0.000000e+00, float* %arrayidx158, align 4, !dbg !3784
  %64 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3785
  %protectflag159 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %64, i32 0, i32 7, !dbg !3787
  %65 = load i16, i16* %protectflag159, align 4, !dbg !3787
  %conv160 = sext i16 %65 to i32, !dbg !3785
  %and161 = and i32 %conv160, 8, !dbg !3788
  %tobool162 = icmp ne i32 %and161, 0, !dbg !3788
  br i1 %tobool162, label %if.then163, label %if.end166, !dbg !3789

if.then163:                                       ; preds = %if.end155
  %arrayidx164 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 0, !dbg !3790
  %66 = load float, float* %arrayidx164, align 4, !dbg !3790
  %arrayidx165 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 0, !dbg !3791
  store float %66, float* %arrayidx165, align 4, !dbg !3792
  br label %if.end166, !dbg !3791

if.end166:                                        ; preds = %if.then163, %if.end155
  %67 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3793
  %protectflag167 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %67, i32 0, i32 7, !dbg !3795
  %68 = load i16, i16* %protectflag167, align 4, !dbg !3795
  %conv168 = sext i16 %68 to i32, !dbg !3793
  %and169 = and i32 %conv168, 16, !dbg !3796
  %tobool170 = icmp ne i32 %and169, 0, !dbg !3796
  br i1 %tobool170, label %if.then171, label %if.end174, !dbg !3797

if.then171:                                       ; preds = %if.end166
  %arrayidx172 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 1, !dbg !3798
  %69 = load float, float* %arrayidx172, align 4, !dbg !3798
  %arrayidx173 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 1, !dbg !3799
  store float %69, float* %arrayidx173, align 4, !dbg !3800
  br label %if.end174, !dbg !3799

if.end174:                                        ; preds = %if.then171, %if.end166
  %70 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3801
  %protectflag175 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %70, i32 0, i32 7, !dbg !3803
  %71 = load i16, i16* %protectflag175, align 4, !dbg !3803
  %conv176 = sext i16 %71 to i32, !dbg !3801
  %and177 = and i32 %conv176, 32, !dbg !3804
  %tobool178 = icmp ne i32 %and177, 0, !dbg !3804
  br i1 %tobool178, label %if.then179, label %if.end182, !dbg !3805

if.then179:                                       ; preds = %if.end174
  %arrayidx180 = getelementptr inbounds [3 x float], [3 x float]* %oldeul, i64 0, i64 2, !dbg !3806
  %72 = load float, float* %arrayidx180, align 4, !dbg !3806
  %arrayidx181 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 2, !dbg !3807
  store float %72, float* %arrayidx181, align 4, !dbg !3808
  br label %if.end182, !dbg !3807

if.end182:                                        ; preds = %if.then179, %if.end174
  %73 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3809
  %rotmode183 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %73, i32 0, i32 26, !dbg !3811
  %74 = load i16, i16* %rotmode183, align 4, !dbg !3811
  %conv184 = sext i16 %74 to i32, !dbg !3809
  %cmp185 = icmp eq i32 %conv184, 0, !dbg !3812
  br i1 %cmp185, label %if.then187, label %if.else213, !dbg !3813

if.then187:                                       ; preds = %if.end182
  %75 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3814
  %quat188 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %75, i32 0, i32 23, !dbg !3816
  %arraydecay189 = getelementptr inbounds [4 x float], [4 x float]* %quat188, i64 0, i64 0, !dbg !3814
  %arraydecay190 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 0, !dbg !3817
  call void @eul_to_quat(float* %arraydecay189, float* %arraydecay190), !dbg !3818
  %76 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3819
  %quat191 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %76, i32 0, i32 23, !dbg !3820
  %arraydecay192 = getelementptr inbounds [4 x float], [4 x float]* %quat191, i64 0, i64 0, !dbg !3819
  %77 = load float, float* %qlen, align 4, !dbg !3821
  call void @mul_qt_fl(float* %arraydecay192, float %77), !dbg !3822
  %arrayidx193 = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !3823
  %78 = load float, float* %arrayidx193, align 16, !dbg !3823
  %cmp194 = fcmp olt float %78, 0.000000e+00, !dbg !3825
  br i1 %cmp194, label %land.lhs.true196, label %lor.lhs.false, !dbg !3826

land.lhs.true196:                                 ; preds = %if.then187
  %79 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3827
  %quat197 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %79, i32 0, i32 23, !dbg !3828
  %arrayidx198 = getelementptr inbounds [4 x float], [4 x float]* %quat197, i64 0, i64 0, !dbg !3827
  %80 = load float, float* %arrayidx198, align 4, !dbg !3827
  %cmp199 = fcmp ogt float %80, 0.000000e+00, !dbg !3829
  br i1 %cmp199, label %if.then209, label %lor.lhs.false, !dbg !3830

lor.lhs.false:                                    ; preds = %land.lhs.true196, %if.then187
  %arrayidx201 = getelementptr inbounds [4 x float], [4 x float]* %quat1, i64 0, i64 0, !dbg !3831
  %81 = load float, float* %arrayidx201, align 16, !dbg !3831
  %cmp202 = fcmp ogt float %81, 0.000000e+00, !dbg !3832
  br i1 %cmp202, label %land.lhs.true204, label %if.end212, !dbg !3833

land.lhs.true204:                                 ; preds = %lor.lhs.false
  %82 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3834
  %quat205 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %82, i32 0, i32 23, !dbg !3835
  %arrayidx206 = getelementptr inbounds [4 x float], [4 x float]* %quat205, i64 0, i64 0, !dbg !3834
  %83 = load float, float* %arrayidx206, align 4, !dbg !3834
  %cmp207 = fcmp olt float %83, 0.000000e+00, !dbg !3836
  br i1 %cmp207, label %if.then209, label %if.end212, !dbg !3837

if.then209:                                       ; preds = %land.lhs.true204, %land.lhs.true196
  %84 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3838
  %quat210 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %84, i32 0, i32 23, !dbg !3840
  %arraydecay211 = getelementptr inbounds [4 x float], [4 x float]* %quat210, i64 0, i64 0, !dbg !3838
  call void @mul_qt_fl(float* %arraydecay211, float -1.000000e+00), !dbg !3841
  br label %if.end212, !dbg !3842

if.end212:                                        ; preds = %if.then209, %land.lhs.true204, %lor.lhs.false
  br label %if.end228, !dbg !3843

if.else213:                                       ; preds = %if.end182
  %85 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3844
  %rotmode214 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %85, i32 0, i32 26, !dbg !3846
  %86 = load i16, i16* %rotmode214, align 4, !dbg !3846
  %conv215 = sext i16 %86 to i32, !dbg !3844
  %cmp216 = icmp eq i32 %conv215, -1, !dbg !3847
  br i1 %cmp216, label %if.then218, label %if.else223, !dbg !3848

if.then218:                                       ; preds = %if.else213
  %87 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3849
  %rotAxis219 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %87, i32 0, i32 24, !dbg !3851
  %arraydecay220 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis219, i64 0, i64 0, !dbg !3849
  %88 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3852
  %rotAngle221 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %88, i32 0, i32 25, !dbg !3853
  %arraydecay222 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 0, !dbg !3854
  call void @eulO_to_axis_angle(float* %arraydecay220, float* %rotAngle221, float* %arraydecay222, i16 signext 1), !dbg !3855
  br label %if.end227, !dbg !3856

if.else223:                                       ; preds = %if.else213
  %89 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3857
  %eul224 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %89, i32 0, i32 22, !dbg !3859
  %arraydecay225 = getelementptr inbounds [3 x float], [3 x float]* %eul224, i64 0, i64 0, !dbg !3857
  %arraydecay226 = getelementptr inbounds [3 x float], [3 x float]* %eul130, i64 0, i64 0, !dbg !3860
  call void @copy_v3_v3(float* %arraydecay225, float* %arraydecay226), !dbg !3861
  br label %if.end227

if.end227:                                        ; preds = %if.else223, %if.then218
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end212
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end128
  br label %if.end252, !dbg !3862

if.else230:                                       ; preds = %entry
  %90 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3863
  %rotmode231 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %90, i32 0, i32 26, !dbg !3866
  %91 = load i16, i16* %rotmode231, align 4, !dbg !3866
  %conv232 = sext i16 %91 to i32, !dbg !3863
  %cmp233 = icmp eq i32 %conv232, 0, !dbg !3867
  br i1 %cmp233, label %if.then235, label %if.else238, !dbg !3868

if.then235:                                       ; preds = %if.else230
  %92 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3869
  %quat236 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %92, i32 0, i32 23, !dbg !3871
  %arraydecay237 = getelementptr inbounds [4 x float], [4 x float]* %quat236, i64 0, i64 0, !dbg !3869
  call void @unit_qt(float* %arraydecay237), !dbg !3872
  br label %if.end251, !dbg !3873

if.else238:                                       ; preds = %if.else230
  %93 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3874
  %rotmode239 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %93, i32 0, i32 26, !dbg !3876
  %94 = load i16, i16* %rotmode239, align 4, !dbg !3876
  %conv240 = sext i16 %94 to i32, !dbg !3874
  %cmp241 = icmp eq i32 %conv240, -1, !dbg !3877
  br i1 %cmp241, label %if.then243, label %if.else247, !dbg !3878

if.then243:                                       ; preds = %if.else238
  %95 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3879
  %rotAxis244 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %95, i32 0, i32 24, !dbg !3881
  %arraydecay245 = getelementptr inbounds [3 x float], [3 x float]* %rotAxis244, i64 0, i64 0, !dbg !3879
  %96 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3882
  %rotAngle246 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %96, i32 0, i32 25, !dbg !3883
  call void @unit_axis_angle(float* %arraydecay245, float* %rotAngle246), !dbg !3884
  br label %if.end250, !dbg !3885

if.else247:                                       ; preds = %if.else238
  %97 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3886
  %eul248 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %97, i32 0, i32 22, !dbg !3888
  %arraydecay249 = getelementptr inbounds [3 x float], [3 x float]* %eul248, i64 0, i64 0, !dbg !3886
  call void @zero_v3(float* %arraydecay249), !dbg !3889
  br label %if.end250

if.end250:                                        ; preds = %if.else247, %if.then243
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.then235
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end229
  ret void, !dbg !3890
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local float @normalize_qt_qt(float*, float*) #2

declare dso_local void @mul_qt_fl(float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pchan_clear_loc(%struct.bPoseChannel* %pchan) #0 !dbg !3891 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3894
  %protectflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %0, i32 0, i32 7, !dbg !3896
  %1 = load i16, i16* %protectflag, align 4, !dbg !3896
  %conv = sext i16 %1 to i32, !dbg !3894
  %and = and i32 %conv, 1, !dbg !3897
  %cmp = icmp eq i32 %and, 0, !dbg !3898
  br i1 %cmp, label %if.then, label %if.end, !dbg !3899

if.then:                                          ; preds = %entry
  %2 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3900
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %2, i32 0, i32 20, !dbg !3901
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3900
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !3902
  br label %if.end, !dbg !3900

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3903
  %protectflag2 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %3, i32 0, i32 7, !dbg !3905
  %4 = load i16, i16* %protectflag2, align 4, !dbg !3905
  %conv3 = sext i16 %4 to i32, !dbg !3903
  %and4 = and i32 %conv3, 2, !dbg !3906
  %cmp5 = icmp eq i32 %and4, 0, !dbg !3907
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !3908

if.then7:                                         ; preds = %if.end
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3909
  %loc8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %5, i32 0, i32 20, !dbg !3910
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %loc8, i64 0, i64 1, !dbg !3909
  store float 0.000000e+00, float* %arrayidx9, align 4, !dbg !3911
  br label %if.end10, !dbg !3909

if.end10:                                         ; preds = %if.then7, %if.end
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3912
  %protectflag11 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 7, !dbg !3914
  %7 = load i16, i16* %protectflag11, align 4, !dbg !3914
  %conv12 = sext i16 %7 to i32, !dbg !3912
  %and13 = and i32 %conv12, 4, !dbg !3915
  %cmp14 = icmp eq i32 %and13, 0, !dbg !3916
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !3917

if.then16:                                        ; preds = %if.end10
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3918
  %loc17 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %8, i32 0, i32 20, !dbg !3919
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %loc17, i64 0, i64 2, !dbg !3918
  store float 0.000000e+00, float* %arrayidx18, align 8, !dbg !3920
  br label %if.end19, !dbg !3918

if.end19:                                         ; preds = %if.then16, %if.end10
  ret void, !dbg !3921
}

; Function Attrs: noinline nounwind uwtable
define internal void @pchan_clear_transforms(%struct.bPoseChannel* %pchan) #0 !dbg !3922 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  %0 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3925
  call void @pchan_clear_loc(%struct.bPoseChannel* %0), !dbg !3926
  %1 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3927
  call void @pchan_clear_rot(%struct.bPoseChannel* %1), !dbg !3928
  %2 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3929
  call void @pchan_clear_scale(%struct.bPoseChannel* %2), !dbg !3930
  ret void, !dbg !3931
}

declare dso_local void @BKE_animsys_evaluate_animdata(%struct.Scene*, %struct.ID*, %struct.AnimData*, float, i16 signext) #2

declare dso_local void @BKE_pose_rest(%struct.bPose*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!251, !252, !253}
!llvm.ident = !{!254}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "g_posebuf", scope: !2, file: !3, line: 252, type: !196, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !192, globals: !195, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/pose_transform.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !40, !54, !63, !74, !100, !111, !117, !136, !150, !160, !165, !170, !186}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !6, line: 151, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!9 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 339, baseType: !7, size: 32, elements: !42)
!41 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!43 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!50 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!51 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!52 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!53 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 351, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !{!57, !58, !59, !60, !61, !62}
!57 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!62 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !55, line: 67, baseType: !7, size: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73}
!65 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!73 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !75, line: 187, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!77 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!83 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!84 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!85 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!86 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!87 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!88 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!89 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!90 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!91 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!92 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!93 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!94 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!95 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!96 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!97 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!98 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!99 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 377, baseType: !7, size: 32, elements: !101)
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109, !110}
!102 = !DIEnumerator(name: "PARTYPE", value: 15, isUnsigned: true)
!103 = !DIEnumerator(name: "PAROBJECT", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "PARCURVE", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "PARKEY", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "PARSKEL", value: 4, isUnsigned: true)
!107 = !DIEnumerator(name: "PARVERT1", value: 5, isUnsigned: true)
!108 = !DIEnumerator(name: "PARVERT3", value: 6, isUnsigned: true)
!109 = !DIEnumerator(name: "PARBONE", value: 7, isUnsigned: true)
!110 = !DIEnumerator(name: "PARSLOW", value: 16, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 519, baseType: !7, size: 32, elements: !112)
!112 = !{!113, !114, !115, !116}
!113 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePchan_Flag", file: !118, line: 247, baseType: !7, size: 32, elements: !119)
!118 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!120 = !DIEnumerator(name: "POSE_LOC", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "POSE_ROT", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "POSE_SIZE", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "POSE_IK_MAT", value: 8, isUnsigned: true)
!124 = !DIEnumerator(name: "POSE_UNUSED2", value: 16, isUnsigned: true)
!125 = !DIEnumerator(name: "POSE_UNUSED3", value: 32, isUnsigned: true)
!126 = !DIEnumerator(name: "POSE_UNUSED4", value: 64, isUnsigned: true)
!127 = !DIEnumerator(name: "POSE_UNUSED5", value: 128, isUnsigned: true)
!128 = !DIEnumerator(name: "POSE_HAS_IK", value: 256, isUnsigned: true)
!129 = !DIEnumerator(name: "POSE_CHAIN", value: 512, isUnsigned: true)
!130 = !DIEnumerator(name: "POSE_DONE", value: 1024, isUnsigned: true)
!131 = !DIEnumerator(name: "POSE_KEY", value: 2048, isUnsigned: true)
!132 = !DIEnumerator(name: "POSE_STRIDE", value: 4096, isUnsigned: true)
!133 = !DIEnumerator(name: "POSE_IKTREE", value: 8192, isUnsigned: true)
!134 = !DIEnumerator(name: "POSE_HAS_IKS", value: 16384, isUnsigned: true)
!135 = !DIEnumerator(name: "POSE_IKSPLINE", value: 32768, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRotationModes", file: !118, line: 306, baseType: !137, size: 32, elements: !138)
!137 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!139 = !DIEnumerator(name: "ROT_MODE_QUAT", value: 0)
!140 = !DIEnumerator(name: "ROT_MODE_EUL", value: 1)
!141 = !DIEnumerator(name: "ROT_MODE_XYZ", value: 1)
!142 = !DIEnumerator(name: "ROT_MODE_XZY", value: 2)
!143 = !DIEnumerator(name: "ROT_MODE_YXZ", value: 3)
!144 = !DIEnumerator(name: "ROT_MODE_YZX", value: 4)
!145 = !DIEnumerator(name: "ROT_MODE_ZXY", value: 5)
!146 = !DIEnumerator(name: "ROT_MODE_ZYX", value: 6)
!147 = !DIEnumerator(name: "ROT_MODE_AXISANGLE", value: -1)
!148 = !DIEnumerator(name: "ROT_MODE_MIN", value: -1)
!149 = !DIEnumerator(name: "ROT_MODE_MAX", value: 6)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEulerRotationOrders", file: !151, line: 142, baseType: !7, size: 32, elements: !152)
!151 = !DIFile(filename: "blender/source/blender/blenlib/BLI_math_rotation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !{!153, !154, !155, !156, !157, !158, !159}
!153 = !DIEnumerator(name: "EULER_ORDER_DEFAULT", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "EULER_ORDER_XYZ", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "EULER_ORDER_XZY", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "EULER_ORDER_YXZ", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "EULER_ORDER_YZX", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "EULER_ORDER_ZXY", value: 5, isUnsigned: true)
!159 = !DIEnumerator(name: "EULER_ORDER_ZYX", value: 6, isUnsigned: true)
!160 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eModifyKey_Modes", file: !161, line: 178, baseType: !7, size: 32, elements: !162)
!161 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframing.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !{!163, !164}
!163 = !DIEnumerator(name: "MODIFYKEY_MODE_INSERT", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "MODIFYKEY_MODE_DELETE", value: 1, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eMotionPaths_BakeFlag", file: !118, line: 168, baseType: !7, size: 32, elements: !166)
!166 = !{!167, !168, !169}
!167 = !DIEnumerator(name: "MOTIONPATH_BAKE_NEEDS_RECALC", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "MOTIONPATH_BAKE_HEADS", value: 2, isUnsigned: true)
!169 = !DIEnumerator(name: "MOTIONPATH_BAKE_HAS_PATHS", value: 4, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 648, baseType: !7, size: 32, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185}
!172 = !DIEnumerator(name: "OB_LOCK_LOCX", value: 1, isUnsigned: true)
!173 = !DIEnumerator(name: "OB_LOCK_LOCY", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "OB_LOCK_LOCZ", value: 4, isUnsigned: true)
!175 = !DIEnumerator(name: "OB_LOCK_LOC", value: 7, isUnsigned: true)
!176 = !DIEnumerator(name: "OB_LOCK_ROTX", value: 8, isUnsigned: true)
!177 = !DIEnumerator(name: "OB_LOCK_ROTY", value: 16, isUnsigned: true)
!178 = !DIEnumerator(name: "OB_LOCK_ROTZ", value: 32, isUnsigned: true)
!179 = !DIEnumerator(name: "OB_LOCK_ROT", value: 56, isUnsigned: true)
!180 = !DIEnumerator(name: "OB_LOCK_SCALEX", value: 64, isUnsigned: true)
!181 = !DIEnumerator(name: "OB_LOCK_SCALEY", value: 128, isUnsigned: true)
!182 = !DIEnumerator(name: "OB_LOCK_SCALEZ", value: 256, isUnsigned: true)
!183 = !DIEnumerator(name: "OB_LOCK_SCALE", value: 448, isUnsigned: true)
!184 = !DIEnumerator(name: "OB_LOCK_ROTW", value: 512, isUnsigned: true)
!185 = !DIEnumerator(name: "OB_LOCK_ROT4D", value: 1024, isUnsigned: true)
!186 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimData_Recalc", file: !187, line: 899, baseType: !7, size: 32, elements: !188)
!187 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !{!189, !190, !191}
!189 = !DIEnumerator(name: "ADT_RECALC_DRIVERS", value: 1, isUnsigned: true)
!190 = !DIEnumerator(name: "ADT_RECALC_ANIM", value: 2, isUnsigned: true)
!191 = !DIEnumerator(name: "ADT_RECALC_ALL", value: 3, isUnsigned: true)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!194 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!195 = !{!0}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPose", file: !118, line: 356, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !118, line: 334, size: 1728, elements: !199)
!199 = !{!200, !207, !210, !212, !213, !214, !215, !216, !220, !221, !222, !223, !224, !225, !226, !246}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !198, file: !118, line: 335, baseType: !201, size: 128)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !202, line: 71, baseType: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !202, line: 69, size: 128, elements: !204)
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !203, file: !202, line: 70, baseType: !193, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !203, file: !202, line: 70, baseType: !193, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !198, file: !118, line: 336, baseType: !208, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !118, line: 47, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !198, file: !118, line: 338, baseType: !211, size: 16, offset: 192)
!211 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !198, file: !118, line: 338, baseType: !211, size: 16, offset: 208)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !198, file: !118, line: 339, baseType: !7, size: 32, offset: 224)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !198, file: !118, line: 340, baseType: !137, size: 32, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !198, file: !118, line: 342, baseType: !194, size: 32, offset: 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !198, file: !118, line: 343, baseType: !217, size: 96, offset: 320)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 96, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 3)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !198, file: !118, line: 344, baseType: !217, size: 96, offset: 416)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !198, file: !118, line: 347, baseType: !201, size: 128, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !198, file: !118, line: 349, baseType: !137, size: 32, offset: 640)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !198, file: !118, line: 350, baseType: !137, size: 32, offset: 672)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !198, file: !118, line: 351, baseType: !193, size: 64, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !198, file: !118, line: 352, baseType: !193, size: 64, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !198, file: !118, line: 354, baseType: !227, size: 384, offset: 832)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !118, line: 116, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !118, line: 94, size: 384, elements: !229)
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !228, file: !118, line: 96, baseType: !137, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !228, file: !118, line: 96, baseType: !137, size: 32, offset: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !228, file: !118, line: 97, baseType: !137, size: 32, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !228, file: !118, line: 97, baseType: !137, size: 32, offset: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !228, file: !118, line: 99, baseType: !211, size: 16, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !228, file: !118, line: 100, baseType: !211, size: 16, offset: 144)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !228, file: !118, line: 102, baseType: !211, size: 16, offset: 160)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !228, file: !118, line: 105, baseType: !211, size: 16, offset: 176)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !228, file: !118, line: 108, baseType: !211, size: 16, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !228, file: !118, line: 109, baseType: !211, size: 16, offset: 208)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !228, file: !118, line: 111, baseType: !211, size: 16, offset: 224)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !228, file: !118, line: 112, baseType: !211, size: 16, offset: 240)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !228, file: !118, line: 114, baseType: !137, size: 32, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !228, file: !118, line: 114, baseType: !137, size: 32, offset: 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !228, file: !118, line: 115, baseType: !137, size: 32, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !228, file: !118, line: 115, baseType: !137, size: 32, offset: 352)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !198, file: !118, line: 355, baseType: !247, size: 512, offset: 1216)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 512, elements: !249)
!248 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!249 = !{!250}
!250 = !DISubrange(count: 64)
!251 = !{i32 7, !"Dwarf Version", i32 4}
!252 = !{i32 2, !"Debug Info Version", i32 3}
!253 = !{i32 1, !"wchar_size", i32 4}
!254 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!255 = distinct !DISubprogram(name: "POSE_OT_armature_apply", scope: !3, file: !3, line: 178, type: !256, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !260, line: 568, baseType: !261)
!260 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !260, line: 508, size: 1536, elements: !262)
!262 = !{!263, !266, !267, !268, !269, !1978, !1982, !1988, !1992, !1993, !1997, !1998, !1999, !2000, !2004, !2005, !2020, !2021, !2025, !2051}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !261, file: !260, line: 509, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !261, file: !260, line: 510, baseType: !264, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !261, file: !260, line: 511, baseType: !264, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !261, file: !260, line: 512, baseType: !264, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !261, file: !260, line: 518, baseType: !270, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!137, !273, !276}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !275, line: 40, flags: DIFlagFwdDecl)
!275 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !55, line: 328, size: 1344, elements: !278)
!278 = !{!279, !280, !281, !282, !306, !308, !309, !310, !322, !1971, !1972, !1973, !1976, !1977}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !277, file: !55, line: 329, baseType: !276, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !277, file: !55, line: 329, baseType: !276, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !277, file: !55, line: 332, baseType: !247, size: 512, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !277, file: !55, line: 333, baseType: !283, size: 64, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !285, line: 75, baseType: !286)
!285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !285, line: 62, size: 1024, elements: !287)
!287 = !{!288, !290, !291, !292, !293, !294, !295, !296, !304, !305}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !286, file: !285, line: 63, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !286, file: !285, line: 63, baseType: !289, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !285, line: 64, baseType: !248, size: 8, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !286, file: !285, line: 64, baseType: !248, size: 8, offset: 136)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !285, line: 65, baseType: !211, size: 16, offset: 144)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !286, file: !285, line: 66, baseType: !247, size: 512, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !286, file: !285, line: 67, baseType: !137, size: 32, offset: 672)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !285, line: 69, baseType: !297, size: 256, offset: 704)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !285, line: 60, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !285, line: 48, size: 256, elements: !299)
!299 = !{!300, !301, !302, !303}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !298, file: !285, line: 49, baseType: !193, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !298, file: !285, line: 58, baseType: !201, size: 128, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !298, file: !285, line: 59, baseType: !137, size: 32, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !298, file: !285, line: 59, baseType: !137, size: 32, offset: 224)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !286, file: !285, line: 70, baseType: !137, size: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !286, file: !285, line: 74, baseType: !137, size: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !277, file: !55, line: 336, baseType: !307, size: 64, offset: 704)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !277, file: !55, line: 337, baseType: !193, size: 64, offset: 768)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !277, file: !55, line: 338, baseType: !193, size: 64, offset: 832)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !277, file: !55, line: 340, baseType: !311, size: 64, offset: 896)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !313)
!313 = !{!314, !318, !321}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !312, file: !6, line: 58, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !312, file: !6, line: 56, size: 64, elements: !316)
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !315, file: !6, line: 57, baseType: !193, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !312, file: !6, line: 60, baseType: !319, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !6, line: 41, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !312, file: !6, line: 61, baseType: !193, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !277, file: !55, line: 341, baseType: !323, size: 64, offset: 960)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !55, line: 106, size: 320, elements: !325)
!325 = !{!326, !327, !328, !329, !330, !331}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !324, file: !55, line: 107, baseType: !201, size: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !324, file: !55, line: 108, baseType: !137, size: 32, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !324, file: !55, line: 109, baseType: !137, size: 32, offset: 160)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !55, line: 110, baseType: !137, size: 32, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !324, file: !55, line: 110, baseType: !137, size: 32, offset: 224)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !324, file: !55, line: 111, baseType: !332, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !260, line: 490, size: 768, elements: !334)
!334 = !{!335, !336, !337, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !260, line: 491, baseType: !332, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !333, file: !260, line: 491, baseType: !332, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !333, file: !260, line: 493, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !55, line: 169, size: 2048, elements: !340)
!340 = !{!341, !342, !343, !344, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1937, !1940, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !55, line: 170, baseType: !338, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !339, file: !55, line: 170, baseType: !338, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !339, file: !55, line: 172, baseType: !193, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !339, file: !55, line: 174, baseType: !345, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !347, line: 49, size: 1984, elements: !348)
!347 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !{!349, !385, !386, !387, !388, !389, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !346, file: !347, line: 50, baseType: !350, size: 960)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !285, line: 130, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !285, line: 117, size: 960, elements: !352)
!352 = !{!353, !354, !355, !357, !376, !380, !381, !382, !383, !384}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !351, file: !285, line: 118, baseType: !193, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !351, file: !285, line: 118, baseType: !193, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !351, file: !285, line: 119, baseType: !356, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !351, file: !285, line: 120, baseType: !358, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !285, line: 136, size: 17600, elements: !360)
!360 = !{!361, !362, !364, !367, !371, !372, !373}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !359, file: !285, line: 137, baseType: !350, size: 960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !359, file: !285, line: 138, baseType: !363, size: 64, offset: 960)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !359, file: !285, line: 139, baseType: !365, size: 64, offset: 1024)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !285, line: 43, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !359, file: !285, line: 140, baseType: !368, size: 8192, offset: 1088)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 8192, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 1024)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !359, file: !285, line: 141, baseType: !368, size: 8192, offset: 9280)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !359, file: !285, line: 148, baseType: !358, size: 64, offset: 17472)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !359, file: !285, line: 150, baseType: !374, size: 64, offset: 17536)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !285, line: 45, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !351, file: !285, line: 121, baseType: !377, size: 528, offset: 256)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 528, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 66)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !351, file: !285, line: 126, baseType: !211, size: 16, offset: 784)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !351, file: !285, line: 127, baseType: !137, size: 32, offset: 800)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !351, file: !285, line: 128, baseType: !137, size: 32, offset: 832)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !351, file: !285, line: 128, baseType: !137, size: 32, offset: 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !351, file: !285, line: 129, baseType: !283, size: 64, offset: 896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !346, file: !347, line: 52, baseType: !201, size: 128, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !346, file: !347, line: 53, baseType: !201, size: 128, offset: 1088)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !346, file: !347, line: 54, baseType: !201, size: 128, offset: 1216)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !346, file: !347, line: 55, baseType: !201, size: 128, offset: 1344)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !346, file: !347, line: 57, baseType: !390, size: 64, offset: 1472)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !392, line: 1216, size: 39680, elements: !393)
!392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !{!394, !395, !463, !701, !704, !705, !706, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !732, !803, !1231, !1446, !1449, !1737, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1759, !1760, !1761, !1762, !1763, !1771, !1838, !1845, !1846, !1853, !1854, !1855, !1856, !1857, !1858, !1859}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !391, file: !392, line: 1217, baseType: !350, size: 960)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !391, file: !392, line: 1218, baseType: !396, size: 64, offset: 960)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !187, line: 838, size: 768, elements: !398)
!398 = !{!399, !413, !414, !424, !425, !456, !457, !458, !459, !460, !461, !462}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !397, file: !187, line: 840, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !118, line: 499, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !118, line: 486, size: 1600, elements: !403)
!403 = !{!404, !405, !406, !407, !408, !409, !410, !411, !412}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !402, file: !118, line: 487, baseType: !350, size: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !402, file: !118, line: 489, baseType: !201, size: 128, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !402, file: !118, line: 490, baseType: !201, size: 128, offset: 1088)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !402, file: !118, line: 491, baseType: !201, size: 128, offset: 1216)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !402, file: !118, line: 492, baseType: !201, size: 128, offset: 1344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !118, line: 494, baseType: !137, size: 32, offset: 1472)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !402, file: !118, line: 495, baseType: !137, size: 32, offset: 1504)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !402, file: !118, line: 497, baseType: !137, size: 32, offset: 1536)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !118, line: 498, baseType: !137, size: 32, offset: 1568)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !397, file: !187, line: 844, baseType: !400, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !397, file: !187, line: 848, baseType: !415, size: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !187, line: 549, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !187, line: 544, size: 320, elements: !418)
!418 = !{!419, !421, !422, !423}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !187, line: 545, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !417, file: !187, line: 545, baseType: !420, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !417, file: !187, line: 547, baseType: !400, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !417, file: !187, line: 548, baseType: !201, size: 128, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !397, file: !187, line: 851, baseType: !201, size: 128, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !397, file: !187, line: 853, baseType: !426, size: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !187, line: 594, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !187, line: 561, size: 1664, elements: !429)
!429 = !{!430, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !428, file: !187, line: 562, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !428, file: !187, line: 562, baseType: !431, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !428, file: !187, line: 564, baseType: !201, size: 128, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !428, file: !187, line: 565, baseType: !400, size: 64, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !428, file: !187, line: 566, baseType: !415, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !428, file: !187, line: 568, baseType: !201, size: 128, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !428, file: !187, line: 569, baseType: !201, size: 128, offset: 512)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !428, file: !187, line: 571, baseType: !247, size: 512, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !428, file: !187, line: 573, baseType: !194, size: 32, offset: 1152)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !428, file: !187, line: 574, baseType: !194, size: 32, offset: 1184)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !428, file: !187, line: 576, baseType: !194, size: 32, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !428, file: !187, line: 576, baseType: !194, size: 32, offset: 1248)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !428, file: !187, line: 577, baseType: !194, size: 32, offset: 1280)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !428, file: !187, line: 577, baseType: !194, size: 32, offset: 1312)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !428, file: !187, line: 579, baseType: !194, size: 32, offset: 1344)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !428, file: !187, line: 580, baseType: !194, size: 32, offset: 1376)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !428, file: !187, line: 582, baseType: !194, size: 32, offset: 1408)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !428, file: !187, line: 582, baseType: !194, size: 32, offset: 1440)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !428, file: !187, line: 583, baseType: !211, size: 16, offset: 1472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !428, file: !187, line: 585, baseType: !211, size: 16, offset: 1488)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !428, file: !187, line: 586, baseType: !211, size: 16, offset: 1504)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !428, file: !187, line: 588, baseType: !211, size: 16, offset: 1520)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !428, file: !187, line: 590, baseType: !193, size: 64, offset: 1536)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !187, line: 592, baseType: !137, size: 32, offset: 1600)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !428, file: !187, line: 593, baseType: !137, size: 32, offset: 1632)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !397, file: !187, line: 858, baseType: !201, size: 128, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !397, file: !187, line: 859, baseType: !201, size: 128, offset: 512)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !397, file: !187, line: 862, baseType: !137, size: 32, offset: 640)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !397, file: !187, line: 863, baseType: !137, size: 32, offset: 672)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !397, file: !187, line: 866, baseType: !211, size: 16, offset: 704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !397, file: !187, line: 867, baseType: !211, size: 16, offset: 720)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !397, file: !187, line: 868, baseType: !194, size: 32, offset: 736)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !391, file: !392, line: 1220, baseType: !464, size: 64, offset: 1024)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !41, line: 115, size: 11392, elements: !466)
!466 = !{!467, !468, !469, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !487, !497, !499, !500, !502, !503, !506, !507, !523, !524, !525, !526, !527, !528, !529, !534, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !550, !551, !552, !553, !554, !555, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !615, !616, !617, !618, !619, !620, !621, !622, !623, !626, !629, !632, !633, !634, !635, !636, !639, !642, !645, !646, !652, !653, !654, !655, !656, !657, !659, !662, !665, !669, !689, !690}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !465, file: !41, line: 116, baseType: !350, size: 960)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !465, file: !41, line: 117, baseType: !396, size: 64, offset: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !465, file: !41, line: 119, baseType: !470, size: 64, offset: 1024)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !41, line: 57, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !465, file: !41, line: 121, baseType: !211, size: 16, offset: 1088)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !465, file: !41, line: 121, baseType: !211, size: 16, offset: 1104)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !465, file: !41, line: 122, baseType: !137, size: 32, offset: 1120)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !465, file: !41, line: 122, baseType: !137, size: 32, offset: 1152)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !465, file: !41, line: 122, baseType: !137, size: 32, offset: 1184)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !465, file: !41, line: 123, baseType: !247, size: 512, offset: 1216)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !465, file: !41, line: 124, baseType: !464, size: 64, offset: 1728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !465, file: !41, line: 124, baseType: !464, size: 64, offset: 1792)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !465, file: !41, line: 127, baseType: !464, size: 64, offset: 1856)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !465, file: !41, line: 127, baseType: !464, size: 64, offset: 1920)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !465, file: !41, line: 127, baseType: !464, size: 64, offset: 1984)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !465, file: !41, line: 128, baseType: !484, size: 64, offset: 2048)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !486, line: 46, flags: DIFlagFwdDecl)
!486 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!487 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !465, file: !41, line: 130, baseType: !488, size: 64, offset: 2112)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !41, line: 97, size: 832, elements: !490)
!490 = !{!491, !495, !496}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !489, file: !41, line: 98, baseType: !492, size: 768)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 768, elements: !493)
!493 = !{!494, !219}
!494 = !DISubrange(count: 8)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !41, line: 99, baseType: !137, size: 32, offset: 768)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !489, file: !41, line: 99, baseType: !137, size: 32, offset: 800)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !465, file: !41, line: 131, baseType: !498, size: 64, offset: 2176)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !465, file: !41, line: 132, baseType: !498, size: 64, offset: 2240)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !465, file: !41, line: 133, baseType: !501, size: 64, offset: 2304)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !465, file: !41, line: 134, baseType: !193, size: 64, offset: 2368)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !465, file: !41, line: 136, baseType: !504, size: 64, offset: 2432)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !41, line: 58, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !465, file: !41, line: 138, baseType: !227, size: 384, offset: 2496)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !465, file: !41, line: 139, baseType: !508, size: 64, offset: 2880)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !118, line: 80, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !118, line: 72, size: 192, elements: !511)
!511 = !{!512, !519, !520, !521, !522}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !510, file: !118, line: 73, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !118, line: 59, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !118, line: 56, size: 128, elements: !516)
!516 = !{!517, !518}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !515, file: !118, line: 57, baseType: !217, size: 96)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !515, file: !118, line: 58, baseType: !137, size: 32, offset: 96)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !510, file: !118, line: 74, baseType: !137, size: 32, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !510, file: !118, line: 76, baseType: !137, size: 32, offset: 96)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !510, file: !118, line: 77, baseType: !137, size: 32, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !510, file: !118, line: 79, baseType: !137, size: 32, offset: 160)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !465, file: !41, line: 141, baseType: !201, size: 128, offset: 2944)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !465, file: !41, line: 142, baseType: !201, size: 128, offset: 3072)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !465, file: !41, line: 143, baseType: !201, size: 128, offset: 3200)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !465, file: !41, line: 144, baseType: !201, size: 128, offset: 3328)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !465, file: !41, line: 146, baseType: !137, size: 32, offset: 3456)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !465, file: !41, line: 147, baseType: !137, size: 32, offset: 3488)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !465, file: !41, line: 150, baseType: !530, size: 64, offset: 3520)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !533, line: 46, flags: DIFlagFwdDecl)
!533 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!534 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !465, file: !41, line: 151, baseType: !535, size: 64, offset: 3584)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !465, file: !41, line: 152, baseType: !137, size: 32, offset: 3648)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !465, file: !41, line: 153, baseType: !137, size: 32, offset: 3680)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !465, file: !41, line: 156, baseType: !217, size: 96, offset: 3712)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !465, file: !41, line: 156, baseType: !217, size: 96, offset: 3808)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !465, file: !41, line: 156, baseType: !217, size: 96, offset: 3904)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !465, file: !41, line: 157, baseType: !217, size: 96, offset: 4000)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !465, file: !41, line: 158, baseType: !217, size: 96, offset: 4096)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !465, file: !41, line: 159, baseType: !217, size: 96, offset: 4192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !465, file: !41, line: 160, baseType: !217, size: 96, offset: 4288)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !465, file: !41, line: 160, baseType: !217, size: 96, offset: 4384)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !465, file: !41, line: 161, baseType: !547, size: 128, offset: 4480)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 128, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 4)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !465, file: !41, line: 161, baseType: !547, size: 128, offset: 4608)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !465, file: !41, line: 162, baseType: !217, size: 96, offset: 4736)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !465, file: !41, line: 162, baseType: !217, size: 96, offset: 4832)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !465, file: !41, line: 163, baseType: !194, size: 32, offset: 4928)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !465, file: !41, line: 163, baseType: !194, size: 32, offset: 4960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !465, file: !41, line: 164, baseType: !556, size: 512, offset: 4992)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 512, elements: !557)
!557 = !{!549, !549}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !465, file: !41, line: 165, baseType: !556, size: 512, offset: 5504)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !465, file: !41, line: 166, baseType: !556, size: 512, offset: 6016)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !465, file: !41, line: 167, baseType: !556, size: 512, offset: 6528)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !465, file: !41, line: 176, baseType: !556, size: 512, offset: 7040)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !465, file: !41, line: 178, baseType: !7, size: 32, offset: 7552)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !465, file: !41, line: 180, baseType: !211, size: 16, offset: 7584)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !465, file: !41, line: 181, baseType: !211, size: 16, offset: 7600)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !465, file: !41, line: 183, baseType: !211, size: 16, offset: 7616)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !465, file: !41, line: 183, baseType: !211, size: 16, offset: 7632)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !465, file: !41, line: 184, baseType: !211, size: 16, offset: 7648)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !465, file: !41, line: 184, baseType: !211, size: 16, offset: 7664)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !465, file: !41, line: 185, baseType: !211, size: 16, offset: 7680)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !465, file: !41, line: 186, baseType: !211, size: 16, offset: 7696)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !465, file: !41, line: 187, baseType: !211, size: 16, offset: 7712)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !465, file: !41, line: 188, baseType: !248, size: 8, offset: 7728)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !465, file: !41, line: 189, baseType: !248, size: 8, offset: 7736)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !465, file: !41, line: 192, baseType: !137, size: 32, offset: 7744)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !465, file: !41, line: 192, baseType: !137, size: 32, offset: 7776)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !465, file: !41, line: 192, baseType: !137, size: 32, offset: 7808)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !465, file: !41, line: 192, baseType: !137, size: 32, offset: 7840)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !465, file: !41, line: 194, baseType: !137, size: 32, offset: 7872)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !465, file: !41, line: 202, baseType: !194, size: 32, offset: 7904)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !465, file: !41, line: 202, baseType: !194, size: 32, offset: 7936)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !465, file: !41, line: 202, baseType: !194, size: 32, offset: 7968)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !465, file: !41, line: 211, baseType: !194, size: 32, offset: 8000)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !465, file: !41, line: 212, baseType: !194, size: 32, offset: 8032)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !465, file: !41, line: 213, baseType: !194, size: 32, offset: 8064)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !465, file: !41, line: 214, baseType: !194, size: 32, offset: 8096)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !465, file: !41, line: 215, baseType: !194, size: 32, offset: 8128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !465, file: !41, line: 216, baseType: !194, size: 32, offset: 8160)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !465, file: !41, line: 219, baseType: !194, size: 32, offset: 8192)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !465, file: !41, line: 220, baseType: !194, size: 32, offset: 8224)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !465, file: !41, line: 221, baseType: !194, size: 32, offset: 8256)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !465, file: !41, line: 224, baseType: !592, size: 16, offset: 8288)
!592 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !465, file: !41, line: 224, baseType: !592, size: 16, offset: 8304)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !465, file: !41, line: 226, baseType: !211, size: 16, offset: 8320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !465, file: !41, line: 228, baseType: !248, size: 8, offset: 8336)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !465, file: !41, line: 229, baseType: !248, size: 8, offset: 8344)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !465, file: !41, line: 231, baseType: !211, size: 16, offset: 8352)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !465, file: !41, line: 232, baseType: !248, size: 8, offset: 8368)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !465, file: !41, line: 233, baseType: !248, size: 8, offset: 8376)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !465, file: !41, line: 234, baseType: !194, size: 32, offset: 8384)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !465, file: !41, line: 235, baseType: !194, size: 32, offset: 8416)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !465, file: !41, line: 237, baseType: !201, size: 128, offset: 8448)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !465, file: !41, line: 238, baseType: !201, size: 128, offset: 8576)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !465, file: !41, line: 239, baseType: !201, size: 128, offset: 8704)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !465, file: !41, line: 240, baseType: !201, size: 128, offset: 8832)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !465, file: !41, line: 242, baseType: !194, size: 32, offset: 8960)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !465, file: !41, line: 244, baseType: !211, size: 16, offset: 8992)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !465, file: !41, line: 245, baseType: !592, size: 16, offset: 9008)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !465, file: !41, line: 246, baseType: !547, size: 128, offset: 9024)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !465, file: !41, line: 248, baseType: !137, size: 32, offset: 9152)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !465, file: !41, line: 249, baseType: !137, size: 32, offset: 9184)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !465, file: !41, line: 251, baseType: !613, size: 64, offset: 9216)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !41, line: 251, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !465, file: !41, line: 253, baseType: !248, size: 8, offset: 9280)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !465, file: !41, line: 254, baseType: !248, size: 8, offset: 9288)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !465, file: !41, line: 255, baseType: !211, size: 16, offset: 9296)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !465, file: !41, line: 256, baseType: !217, size: 96, offset: 9312)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !465, file: !41, line: 258, baseType: !201, size: 128, offset: 9408)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !465, file: !41, line: 259, baseType: !201, size: 128, offset: 9536)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !465, file: !41, line: 260, baseType: !201, size: 128, offset: 9664)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !465, file: !41, line: 261, baseType: !201, size: 128, offset: 9792)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !465, file: !41, line: 263, baseType: !624, size: 64, offset: 9920)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !41, line: 52, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !465, file: !41, line: 264, baseType: !627, size: 64, offset: 9984)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !41, line: 53, flags: DIFlagFwdDecl)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !465, file: !41, line: 265, baseType: !630, size: 64, offset: 10048)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !118, line: 46, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !465, file: !41, line: 267, baseType: !248, size: 8, offset: 10112)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !465, file: !41, line: 268, baseType: !248, size: 8, offset: 10120)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !465, file: !41, line: 269, baseType: !211, size: 16, offset: 10128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !465, file: !41, line: 270, baseType: !194, size: 32, offset: 10144)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !465, file: !41, line: 272, baseType: !637, size: 64, offset: 10176)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !41, line: 54, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !465, file: !41, line: 275, baseType: !640, size: 64, offset: 10240)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !41, line: 275, flags: DIFlagFwdDecl)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !465, file: !41, line: 277, baseType: !643, size: 64, offset: 10304)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !41, line: 56, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !465, file: !41, line: 277, baseType: !643, size: 64, offset: 10368)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !465, file: !41, line: 278, baseType: !647, size: 64, offset: 10432)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !648, line: 27, baseType: !649)
!648 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !650, line: 45, baseType: !651)
!650 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!651 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !465, file: !41, line: 279, baseType: !647, size: 64, offset: 10496)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !465, file: !41, line: 280, baseType: !7, size: 32, offset: 10560)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !465, file: !41, line: 281, baseType: !7, size: 32, offset: 10592)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !465, file: !41, line: 283, baseType: !201, size: 128, offset: 10624)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !465, file: !41, line: 284, baseType: !201, size: 128, offset: 10752)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !465, file: !41, line: 285, baseType: !658, size: 64, offset: 10880)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !465, file: !41, line: 287, baseType: !660, size: 64, offset: 10944)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !41, line: 59, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !465, file: !41, line: 288, baseType: !663, size: 64, offset: 11008)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !41, line: 288, flags: DIFlagFwdDecl)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !465, file: !41, line: 290, baseType: !666, size: 64, offset: 11072)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 64, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 2)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !465, file: !41, line: 291, baseType: !670, size: 64, offset: 11136)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !672, line: 65, baseType: !673)
!672 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !672, line: 50, size: 320, elements: !674)
!674 = !{!675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !673, file: !672, line: 51, baseType: !390, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !673, file: !672, line: 53, baseType: !137, size: 32, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !673, file: !672, line: 54, baseType: !137, size: 32, offset: 96)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !673, file: !672, line: 55, baseType: !137, size: 32, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !673, file: !672, line: 55, baseType: !137, size: 32, offset: 160)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !673, file: !672, line: 56, baseType: !248, size: 8, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !673, file: !672, line: 56, baseType: !248, size: 8, offset: 200)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !673, file: !672, line: 57, baseType: !248, size: 8, offset: 208)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !673, file: !672, line: 57, baseType: !248, size: 8, offset: 216)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !673, file: !672, line: 59, baseType: !211, size: 16, offset: 224)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !673, file: !672, line: 59, baseType: !211, size: 16, offset: 240)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !673, file: !672, line: 59, baseType: !211, size: 16, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !673, file: !672, line: 61, baseType: !211, size: 16, offset: 272)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !673, file: !672, line: 63, baseType: !137, size: 32, offset: 288)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !465, file: !41, line: 293, baseType: !201, size: 128, offset: 11200)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !465, file: !41, line: 294, baseType: !691, size: 64, offset: 11328)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !41, line: 113, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !41, line: 108, size: 256, elements: !694)
!694 = !{!695, !697, !698, !699, !700}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !693, file: !41, line: 109, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !693, file: !41, line: 109, baseType: !696, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !693, file: !41, line: 110, baseType: !464, size: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !693, file: !41, line: 111, baseType: !137, size: 32, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !693, file: !41, line: 112, baseType: !194, size: 32, offset: 224)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !391, file: !392, line: 1221, baseType: !702, size: 64, offset: 1088)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !392, line: 52, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !391, file: !392, line: 1223, baseType: !390, size: 64, offset: 1152)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !391, file: !392, line: 1225, baseType: !201, size: 128, offset: 1216)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !391, file: !392, line: 1226, baseType: !707, size: 64, offset: 1344)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !392, line: 69, size: 320, elements: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !716, !717}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !708, file: !392, line: 70, baseType: !707, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !708, file: !392, line: 70, baseType: !707, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !708, file: !392, line: 71, baseType: !7, size: 32, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !708, file: !392, line: 71, baseType: !7, size: 32, offset: 160)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !708, file: !392, line: 72, baseType: !137, size: 32, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !708, file: !392, line: 73, baseType: !211, size: 16, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !708, file: !392, line: 73, baseType: !211, size: 16, offset: 240)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !708, file: !392, line: 74, baseType: !464, size: 64, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !391, file: !392, line: 1227, baseType: !464, size: 64, offset: 1408)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !391, file: !392, line: 1229, baseType: !217, size: 96, offset: 1472)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !391, file: !392, line: 1230, baseType: !217, size: 96, offset: 1568)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !391, file: !392, line: 1231, baseType: !217, size: 96, offset: 1664)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !391, file: !392, line: 1231, baseType: !217, size: 96, offset: 1760)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !391, file: !392, line: 1233, baseType: !7, size: 32, offset: 1856)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !391, file: !392, line: 1234, baseType: !137, size: 32, offset: 1888)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !391, file: !392, line: 1235, baseType: !7, size: 32, offset: 1920)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !392, line: 1237, baseType: !211, size: 16, offset: 1952)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !391, file: !392, line: 1239, baseType: !248, size: 8, offset: 1968)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !391, file: !392, line: 1240, baseType: !729, size: 8, offset: 1976)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 8, elements: !730)
!730 = !{!731}
!731 = !DISubrange(count: 1)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !391, file: !392, line: 1242, baseType: !733, size: 64, offset: 1984)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !735, line: 328, size: 3456, elements: !736)
!735 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !{!737, !738, !739, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !769, !770, !771, !774, !779, !780, !783, !787, !791, !795, !799, !800, !801, !802}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !734, file: !735, line: 329, baseType: !350, size: 960)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !734, file: !735, line: 330, baseType: !396, size: 64, offset: 960)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !734, file: !735, line: 332, baseType: !740, size: 64, offset: 1024)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !735, line: 332, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !734, file: !735, line: 333, baseType: !247, size: 512, offset: 1088)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !734, file: !735, line: 335, baseType: !319, size: 64, offset: 1600)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !734, file: !735, line: 337, baseType: !504, size: 64, offset: 1664)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !734, file: !735, line: 338, baseType: !666, size: 64, offset: 1728)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !734, file: !735, line: 340, baseType: !201, size: 128, offset: 1792)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !734, file: !735, line: 340, baseType: !201, size: 128, offset: 1920)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !734, file: !735, line: 342, baseType: !137, size: 32, offset: 2048)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !734, file: !735, line: 342, baseType: !137, size: 32, offset: 2080)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !734, file: !735, line: 343, baseType: !137, size: 32, offset: 2112)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !734, file: !735, line: 345, baseType: !137, size: 32, offset: 2144)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !734, file: !735, line: 346, baseType: !137, size: 32, offset: 2176)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !734, file: !735, line: 347, baseType: !211, size: 16, offset: 2208)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !734, file: !735, line: 348, baseType: !211, size: 16, offset: 2224)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !734, file: !735, line: 349, baseType: !137, size: 32, offset: 2240)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !734, file: !735, line: 351, baseType: !137, size: 32, offset: 2272)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !734, file: !735, line: 353, baseType: !211, size: 16, offset: 2304)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !734, file: !735, line: 354, baseType: !211, size: 16, offset: 2320)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !734, file: !735, line: 355, baseType: !137, size: 32, offset: 2336)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !734, file: !735, line: 357, baseType: !761, size: 128, offset: 2368)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !762, line: 95, baseType: !763)
!762 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !762, line: 92, size: 128, elements: !764)
!764 = !{!765, !766, !767, !768}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !763, file: !762, line: 93, baseType: !194, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !763, file: !762, line: 93, baseType: !194, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !763, file: !762, line: 94, baseType: !194, size: 32, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !763, file: !762, line: 94, baseType: !194, size: 32, offset: 96)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !734, file: !735, line: 363, baseType: !201, size: 128, offset: 2496)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !734, file: !735, line: 363, baseType: !201, size: 128, offset: 2624)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !734, file: !735, line: 368, baseType: !772, size: 64, offset: 2752)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !735, line: 48, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !734, file: !735, line: 372, baseType: !775, size: 32, offset: 2816)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !735, line: 274, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !735, line: 271, size: 32, elements: !777)
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !776, file: !735, line: 273, baseType: !7, size: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !734, file: !735, line: 373, baseType: !137, size: 32, offset: 2848)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !734, file: !735, line: 382, baseType: !781, size: 64, offset: 2880)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !735, line: 46, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !734, file: !735, line: 385, baseType: !784, size: 64, offset: 2944)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !193, !194}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !734, file: !735, line: 386, baseType: !788, size: 64, offset: 3008)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !193, !535}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !734, file: !735, line: 387, baseType: !792, size: 64, offset: 3072)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!137, !193}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !734, file: !735, line: 388, baseType: !796, size: 64, offset: 3136)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !193}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !734, file: !735, line: 389, baseType: !193, size: 64, offset: 3200)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !734, file: !735, line: 389, baseType: !193, size: 64, offset: 3264)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !734, file: !735, line: 389, baseType: !193, size: 64, offset: 3328)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !734, file: !735, line: 389, baseType: !193, size: 64, offset: 3392)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !391, file: !392, line: 1244, baseType: !804, size: 64, offset: 2048)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !806, line: 200, size: 17024, elements: !807)
!806 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!807 = !{!808, !809, !810, !811, !1224, !1225, !1226, !1227, !1228, !1229, !1230}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !805, file: !806, line: 201, baseType: !658, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !805, file: !806, line: 202, baseType: !201, size: 128, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !805, file: !806, line: 203, baseType: !201, size: 128, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !805, file: !806, line: 206, baseType: !812, size: 64, offset: 320)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !806, line: 190, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !806, line: 126, size: 2816, elements: !815)
!815 = !{!816, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !914, !915, !916, !917, !1195, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1223}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !814, file: !806, line: 127, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !814, file: !806, line: 127, baseType: !817, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !814, file: !806, line: 128, baseType: !193, size: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !814, file: !806, line: 129, baseType: !193, size: 64, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !814, file: !806, line: 130, baseType: !247, size: 512, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !806, line: 132, baseType: !137, size: 32, offset: 768)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !814, file: !806, line: 132, baseType: !137, size: 32, offset: 800)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !814, file: !806, line: 133, baseType: !137, size: 32, offset: 832)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !814, file: !806, line: 134, baseType: !137, size: 32, offset: 864)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !814, file: !806, line: 134, baseType: !137, size: 32, offset: 896)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !814, file: !806, line: 134, baseType: !137, size: 32, offset: 928)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !814, file: !806, line: 135, baseType: !137, size: 32, offset: 960)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !814, file: !806, line: 135, baseType: !137, size: 32, offset: 992)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !814, file: !806, line: 136, baseType: !137, size: 32, offset: 1024)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !814, file: !806, line: 136, baseType: !137, size: 32, offset: 1056)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !814, file: !806, line: 137, baseType: !137, size: 32, offset: 1088)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !814, file: !806, line: 137, baseType: !137, size: 32, offset: 1120)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !814, file: !806, line: 138, baseType: !194, size: 32, offset: 1152)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !814, file: !806, line: 139, baseType: !194, size: 32, offset: 1184)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !814, file: !806, line: 139, baseType: !194, size: 32, offset: 1216)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !814, file: !806, line: 141, baseType: !211, size: 16, offset: 1248)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !814, file: !806, line: 142, baseType: !211, size: 16, offset: 1264)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !814, file: !806, line: 143, baseType: !137, size: 32, offset: 1280)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !814, file: !806, line: 144, baseType: !137, size: 32, offset: 1312)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !814, file: !806, line: 146, baseType: !842, size: 64, offset: 1344)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !806, line: 114, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !806, line: 99, size: 7232, elements: !845)
!845 = !{!846, !848, !849, !850, !851, !852, !853, !864, !868, !882, !891, !898, !908}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !844, file: !806, line: 100, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !844, file: !806, line: 100, baseType: !847, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !844, file: !806, line: 101, baseType: !137, size: 32, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !844, file: !806, line: 101, baseType: !137, size: 32, offset: 160)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !844, file: !806, line: 102, baseType: !137, size: 32, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !844, file: !806, line: 102, baseType: !137, size: 32, offset: 224)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !844, file: !806, line: 103, baseType: !854, size: 64, offset: 256)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !806, line: 59, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !806, line: 56, size: 2112, elements: !857)
!857 = !{!858, !862, !863}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !856, file: !806, line: 57, baseType: !859, size: 2048)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 2048, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !856, file: !806, line: 58, baseType: !137, size: 32, offset: 2048)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !856, file: !806, line: 58, baseType: !137, size: 32, offset: 2080)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !844, file: !806, line: 106, baseType: !865, size: 6144, offset: 320)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 6144, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 768)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !844, file: !806, line: 107, baseType: !869, size: 64, offset: 6464)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !806, line: 97, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !806, line: 83, size: 8320, elements: !872)
!872 = !{!873, !874, !875, !878, !879, !880, !881}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !871, file: !806, line: 84, baseType: !865, size: 6144)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !871, file: !806, line: 87, baseType: !859, size: 2048, offset: 6144)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !871, file: !806, line: 88, baseType: !876, size: 64, offset: 8192)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !672, line: 41, flags: DIFlagFwdDecl)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !871, file: !806, line: 90, baseType: !211, size: 16, offset: 8256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !871, file: !806, line: 92, baseType: !211, size: 16, offset: 8272)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !871, file: !806, line: 93, baseType: !211, size: 16, offset: 8288)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !871, file: !806, line: 95, baseType: !211, size: 16, offset: 8304)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !844, file: !806, line: 108, baseType: !883, size: 64, offset: 6528)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !806, line: 66, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !806, line: 61, size: 128, elements: !886)
!886 = !{!887, !888, !889, !890}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !885, file: !806, line: 62, baseType: !137, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !885, file: !806, line: 63, baseType: !137, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !885, file: !806, line: 64, baseType: !137, size: 32, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !885, file: !806, line: 65, baseType: !137, size: 32, offset: 96)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !844, file: !806, line: 109, baseType: !892, size: 64, offset: 6592)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !806, line: 71, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !806, line: 68, size: 64, elements: !895)
!895 = !{!896, !897}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !894, file: !806, line: 69, baseType: !137, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !894, file: !806, line: 70, baseType: !137, size: 32, offset: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !844, file: !806, line: 110, baseType: !899, size: 64, offset: 6656)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !806, line: 81, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !806, line: 73, size: 352, elements: !902)
!902 = !{!903, !904, !905, !906, !907}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !901, file: !806, line: 74, baseType: !217, size: 96)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !901, file: !806, line: 75, baseType: !217, size: 96, offset: 96)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !901, file: !806, line: 76, baseType: !217, size: 96, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !806, line: 77, baseType: !137, size: 32, offset: 288)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !901, file: !806, line: 78, baseType: !137, size: 32, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !844, file: !806, line: 113, baseType: !909, size: 512, offset: 6720)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !910, line: 182, baseType: !911)
!910 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !910, line: 180, size: 512, elements: !912)
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !910, line: 181, baseType: !247, size: 512)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !814, file: !806, line: 148, baseType: !484, size: 64, offset: 1408)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !814, file: !806, line: 151, baseType: !390, size: 64, offset: 1472)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !814, file: !806, line: 152, baseType: !464, size: 64, offset: 1536)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !814, file: !806, line: 153, baseType: !918, size: 64, offset: 1600)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !920, line: 64, size: 19136, elements: !921)
!920 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !{!922, !923, !924, !925, !926, !927, !929, !930, !931, !932, !935, !936, !1181, !1182, !1190, !1191, !1192, !1193, !1194}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !919, file: !920, line: 65, baseType: !350, size: 960)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !919, file: !920, line: 66, baseType: !396, size: 64, offset: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !919, file: !920, line: 68, baseType: !368, size: 8192, offset: 1024)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !919, file: !920, line: 70, baseType: !137, size: 32, offset: 9216)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !919, file: !920, line: 71, baseType: !137, size: 32, offset: 9248)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !919, file: !920, line: 72, baseType: !928, size: 64, offset: 9280)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !667)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !919, file: !920, line: 74, baseType: !194, size: 32, offset: 9344)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !919, file: !920, line: 74, baseType: !194, size: 32, offset: 9376)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !919, file: !920, line: 76, baseType: !876, size: 64, offset: 9408)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !919, file: !920, line: 77, baseType: !933, size: 64, offset: 9472)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !920, line: 77, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !919, file: !920, line: 78, baseType: !504, size: 64, offset: 9536)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !919, file: !920, line: 80, baseType: !937, size: 2624, offset: 9600)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !938, line: 340, size: 2624, elements: !939)
!938 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !{!940, !968, !986, !987, !988, !1003, !1061, !1062, !1161, !1162, !1163, !1164, !1170}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !937, file: !938, line: 341, baseType: !941, size: 576)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !938, line: 251, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !938, line: 207, size: 576, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !942, file: !938, line: 208, baseType: !137, size: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !942, file: !938, line: 211, baseType: !211, size: 16, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !942, file: !938, line: 212, baseType: !211, size: 16, offset: 48)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !942, file: !938, line: 213, baseType: !194, size: 32, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !942, file: !938, line: 214, baseType: !211, size: 16, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !942, file: !938, line: 215, baseType: !211, size: 16, offset: 112)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !942, file: !938, line: 216, baseType: !211, size: 16, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !942, file: !938, line: 217, baseType: !211, size: 16, offset: 144)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !942, file: !938, line: 218, baseType: !211, size: 16, offset: 160)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !942, file: !938, line: 219, baseType: !211, size: 16, offset: 176)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !942, file: !938, line: 220, baseType: !194, size: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !942, file: !938, line: 222, baseType: !211, size: 16, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !942, file: !938, line: 225, baseType: !211, size: 16, offset: 240)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !942, file: !938, line: 228, baseType: !137, size: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !942, file: !938, line: 229, baseType: !137, size: 32, offset: 288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !942, file: !938, line: 233, baseType: !137, size: 32, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !942, file: !938, line: 236, baseType: !211, size: 16, offset: 352)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !942, file: !938, line: 236, baseType: !211, size: 16, offset: 368)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !942, file: !938, line: 241, baseType: !194, size: 32, offset: 384)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !942, file: !938, line: 244, baseType: !137, size: 32, offset: 416)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !942, file: !938, line: 244, baseType: !137, size: 32, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !942, file: !938, line: 245, baseType: !194, size: 32, offset: 480)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !942, file: !938, line: 248, baseType: !194, size: 32, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !942, file: !938, line: 250, baseType: !137, size: 32, offset: 544)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !937, file: !938, line: 342, baseType: !969, size: 448, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !938, line: 79, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !938, line: 61, size: 448, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !970, file: !938, line: 62, baseType: !193, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !970, file: !938, line: 64, baseType: !211, size: 16, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !970, file: !938, line: 65, baseType: !211, size: 16, offset: 80)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !970, file: !938, line: 67, baseType: !194, size: 32, offset: 96)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !970, file: !938, line: 68, baseType: !194, size: 32, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !970, file: !938, line: 69, baseType: !194, size: 32, offset: 160)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !970, file: !938, line: 70, baseType: !211, size: 16, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !970, file: !938, line: 71, baseType: !211, size: 16, offset: 208)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !970, file: !938, line: 72, baseType: !666, size: 64, offset: 224)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !970, file: !938, line: 75, baseType: !194, size: 32, offset: 288)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !970, file: !938, line: 75, baseType: !194, size: 32, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !970, file: !938, line: 75, baseType: !194, size: 32, offset: 352)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !970, file: !938, line: 78, baseType: !194, size: 32, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !970, file: !938, line: 78, baseType: !194, size: 32, offset: 416)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !937, file: !938, line: 343, baseType: !201, size: 128, offset: 1024)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !937, file: !938, line: 344, baseType: !201, size: 128, offset: 1152)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !937, file: !938, line: 345, baseType: !989, size: 192, offset: 1280)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !938, line: 278, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !938, line: 270, size: 192, elements: !991)
!991 = !{!992, !993, !994, !995, !996}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !938, line: 271, baseType: !137, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !990, file: !938, line: 273, baseType: !194, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !990, file: !938, line: 275, baseType: !137, size: 32, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !990, file: !938, line: 276, baseType: !137, size: 32, offset: 96)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !990, file: !938, line: 277, baseType: !997, size: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !938, line: 55, size: 576, elements: !999)
!999 = !{!1000, !1001, !1002}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !998, file: !938, line: 56, baseType: !137, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !998, file: !938, line: 57, baseType: !194, size: 32, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !998, file: !938, line: 58, baseType: !556, size: 512, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !937, file: !938, line: 346, baseType: !1004, size: 384, offset: 1472)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !938, line: 268, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !938, line: 253, size: 384, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011, !1055, !1056, !1057, !1058, !1059, !1060}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1005, file: !938, line: 254, baseType: !137, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1005, file: !938, line: 255, baseType: !137, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1005, file: !938, line: 255, baseType: !137, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1005, file: !938, line: 258, baseType: !194, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1005, file: !938, line: 259, baseType: !1012, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !938, line: 164, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !938, line: 108, size: 1664, elements: !1015)
!1015 = !{!1016, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1014, file: !938, line: 109, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1014, file: !938, line: 109, baseType: !1017, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1014, file: !938, line: 111, baseType: !247, size: 512, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1014, file: !938, line: 119, baseType: !666, size: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1014, file: !938, line: 119, baseType: !666, size: 64, offset: 704)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1014, file: !938, line: 125, baseType: !666, size: 64, offset: 768)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1014, file: !938, line: 125, baseType: !666, size: 64, offset: 832)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1014, file: !938, line: 127, baseType: !666, size: 64, offset: 896)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1014, file: !938, line: 130, baseType: !137, size: 32, offset: 960)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1014, file: !938, line: 131, baseType: !137, size: 32, offset: 992)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1014, file: !938, line: 132, baseType: !1028, size: 64, offset: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !938, line: 106, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !938, line: 81, size: 512, elements: !1031)
!1031 = !{!1032, !1033, !1036, !1037, !1038, !1039}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1030, file: !938, line: 82, baseType: !666, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1030, file: !938, line: 97, baseType: !1034, size: 256, offset: 64)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 256, elements: !1035)
!1035 = !{!549, !668}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1030, file: !938, line: 102, baseType: !666, size: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1030, file: !938, line: 102, baseType: !666, size: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1030, file: !938, line: 104, baseType: !137, size: 32, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1030, file: !938, line: 105, baseType: !137, size: 32, offset: 480)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1014, file: !938, line: 135, baseType: !217, size: 96, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1014, file: !938, line: 136, baseType: !194, size: 32, offset: 1184)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1014, file: !938, line: 139, baseType: !137, size: 32, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1014, file: !938, line: 139, baseType: !137, size: 32, offset: 1248)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1014, file: !938, line: 139, baseType: !137, size: 32, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1014, file: !938, line: 140, baseType: !217, size: 96, offset: 1312)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1014, file: !938, line: 143, baseType: !211, size: 16, offset: 1408)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1014, file: !938, line: 144, baseType: !211, size: 16, offset: 1424)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1014, file: !938, line: 145, baseType: !211, size: 16, offset: 1440)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1014, file: !938, line: 148, baseType: !211, size: 16, offset: 1456)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1014, file: !938, line: 149, baseType: !137, size: 32, offset: 1472)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1014, file: !938, line: 150, baseType: !194, size: 32, offset: 1504)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1014, file: !938, line: 152, baseType: !504, size: 64, offset: 1536)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1014, file: !938, line: 163, baseType: !194, size: 32, offset: 1600)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1014, file: !938, line: 163, baseType: !194, size: 32, offset: 1632)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1005, file: !938, line: 261, baseType: !194, size: 32, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1005, file: !938, line: 261, baseType: !194, size: 32, offset: 224)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1005, file: !938, line: 261, baseType: !194, size: 32, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1005, file: !938, line: 263, baseType: !137, size: 32, offset: 288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1005, file: !938, line: 266, baseType: !137, size: 32, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1005, file: !938, line: 267, baseType: !194, size: 32, offset: 352)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !937, file: !938, line: 347, baseType: !1012, size: 64, offset: 1856)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !937, file: !938, line: 348, baseType: !1063, size: 64, offset: 1920)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !938, line: 205, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !938, line: 186, size: 1024, elements: !1066)
!1066 = !{!1067, !1069, !1070, !1071, !1073, !1074, !1075, !1083, !1084, !1085, !1159, !1160}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1065, file: !938, line: 187, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1065, file: !938, line: 187, baseType: !1068, size: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1065, file: !938, line: 189, baseType: !247, size: 512, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1065, file: !938, line: 191, baseType: !1072, size: 64, offset: 640)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1065, file: !938, line: 193, baseType: !137, size: 32, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1065, file: !938, line: 193, baseType: !137, size: 32, offset: 736)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1065, file: !938, line: 195, baseType: !1076, size: 64, offset: 768)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !938, line: 184, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !938, line: 166, size: 320, elements: !1079)
!1079 = !{!1080, !1081, !1082}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1078, file: !938, line: 180, baseType: !1034, size: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1078, file: !938, line: 182, baseType: !137, size: 32, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !938, line: 183, baseType: !137, size: 32, offset: 288)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1065, file: !938, line: 196, baseType: !137, size: 32, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !938, line: 198, baseType: !137, size: 32, offset: 864)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1065, file: !938, line: 200, baseType: !1086, size: 64, offset: 896)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !672, line: 77, size: 15424, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1094, !1097, !1098, !1101, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1120, !1121, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1153}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1087, file: !672, line: 78, baseType: !350, size: 960)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1087, file: !672, line: 80, baseType: !368, size: 8192, offset: 960)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1087, file: !672, line: 82, baseType: !1092, size: 64, offset: 9152)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !672, line: 43, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1087, file: !672, line: 83, baseType: !1095, size: 64, offset: 9216)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !285, line: 46, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1087, file: !672, line: 86, baseType: !876, size: 64, offset: 9280)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1087, file: !672, line: 87, baseType: !1099, size: 64, offset: 9344)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !672, line: 44, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1087, file: !672, line: 89, baseType: !1102, size: 512, offset: 9408)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 512, elements: !1103)
!1103 = !{!494}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1087, file: !672, line: 90, baseType: !211, size: 16, offset: 9920)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1087, file: !672, line: 90, baseType: !211, size: 16, offset: 9936)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1087, file: !672, line: 92, baseType: !211, size: 16, offset: 9952)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1087, file: !672, line: 92, baseType: !211, size: 16, offset: 9968)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1087, file: !672, line: 93, baseType: !211, size: 16, offset: 9984)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !672, line: 93, baseType: !211, size: 16, offset: 10000)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1087, file: !672, line: 94, baseType: !137, size: 32, offset: 10016)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1087, file: !672, line: 97, baseType: !211, size: 16, offset: 10048)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1087, file: !672, line: 97, baseType: !211, size: 16, offset: 10064)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1087, file: !672, line: 98, baseType: !211, size: 16, offset: 10080)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1087, file: !672, line: 98, baseType: !211, size: 16, offset: 10096)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1087, file: !672, line: 99, baseType: !211, size: 16, offset: 10112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1087, file: !672, line: 99, baseType: !211, size: 16, offset: 10128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1087, file: !672, line: 100, baseType: !7, size: 32, offset: 10144)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1087, file: !672, line: 101, baseType: !1119, size: 64, offset: 10176)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1087, file: !672, line: 103, baseType: !374, size: 64, offset: 10240)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1087, file: !672, line: 104, baseType: !1122, size: 64, offset: 10304)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !285, line: 159, size: 448, elements: !1124)
!1124 = !{!1125, !1127, !1128, !1130, !1131, !1133}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1123, file: !285, line: 161, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !667)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1123, file: !285, line: 162, baseType: !1126, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1123, file: !285, line: 163, baseType: !1129, size: 32, offset: 128)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 32, elements: !667)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1123, file: !285, line: 164, baseType: !1129, size: 32, offset: 160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1123, file: !285, line: 165, baseType: !1132, size: 128, offset: 192)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 128, elements: !667)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1123, file: !285, line: 166, baseType: !1134, size: 128, offset: 320)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 128, elements: !667)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1087, file: !672, line: 107, baseType: !194, size: 32, offset: 10368)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1087, file: !672, line: 108, baseType: !137, size: 32, offset: 10400)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1087, file: !672, line: 109, baseType: !211, size: 16, offset: 10432)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1087, file: !672, line: 110, baseType: !211, size: 16, offset: 10448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1087, file: !672, line: 113, baseType: !137, size: 32, offset: 10464)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1087, file: !672, line: 113, baseType: !137, size: 32, offset: 10496)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1087, file: !672, line: 114, baseType: !248, size: 8, offset: 10528)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1087, file: !672, line: 114, baseType: !248, size: 8, offset: 10536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1087, file: !672, line: 115, baseType: !211, size: 16, offset: 10544)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1087, file: !672, line: 116, baseType: !547, size: 128, offset: 10560)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1087, file: !672, line: 119, baseType: !194, size: 32, offset: 10688)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1087, file: !672, line: 119, baseType: !194, size: 32, offset: 10720)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1087, file: !672, line: 122, baseType: !909, size: 512, offset: 10752)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1087, file: !672, line: 123, baseType: !248, size: 8, offset: 11264)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1087, file: !672, line: 125, baseType: !1150, size: 56, offset: 11272)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 56, elements: !1151)
!1151 = !{!1152}
!1152 = !DISubrange(count: 7)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1087, file: !672, line: 126, baseType: !1154, size: 4096, offset: 11328)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 4096, elements: !1103)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !672, line: 69, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !672, line: 67, size: 512, elements: !1157)
!1157 = !{!1158}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1156, file: !672, line: 68, baseType: !247, size: 512)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1065, file: !938, line: 201, baseType: !194, size: 32, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1065, file: !938, line: 204, baseType: !137, size: 32, offset: 992)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !937, file: !938, line: 350, baseType: !201, size: 128, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !937, file: !938, line: 351, baseType: !137, size: 32, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !937, file: !938, line: 351, baseType: !137, size: 32, offset: 2144)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !937, file: !938, line: 353, baseType: !1165, size: 64, offset: 2176)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !938, line: 297, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !938, line: 295, size: 2048, elements: !1168)
!1168 = !{!1169}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1167, file: !938, line: 296, baseType: !859, size: 2048)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !937, file: !938, line: 355, baseType: !1171, size: 384, offset: 2240)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !938, line: 338, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !938, line: 322, size: 384, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1172, file: !938, line: 323, baseType: !137, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1172, file: !938, line: 325, baseType: !211, size: 16, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1172, file: !938, line: 326, baseType: !211, size: 16, offset: 48)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1172, file: !938, line: 331, baseType: !201, size: 128, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1172, file: !938, line: 334, baseType: !201, size: 128, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1172, file: !938, line: 335, baseType: !137, size: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1172, file: !938, line: 337, baseType: !137, size: 32, offset: 352)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !919, file: !920, line: 81, baseType: !193, size: 64, offset: 12224)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !919, file: !920, line: 85, baseType: !1183, size: 6208, offset: 12288)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !920, line: 55, size: 6208, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1189}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1183, file: !920, line: 56, baseType: !865, size: 6144)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1183, file: !920, line: 58, baseType: !211, size: 16, offset: 6144)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1183, file: !920, line: 59, baseType: !211, size: 16, offset: 6160)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1183, file: !920, line: 60, baseType: !211, size: 16, offset: 6176)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1183, file: !920, line: 61, baseType: !211, size: 16, offset: 6192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !920, line: 86, baseType: !137, size: 32, offset: 18496)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !919, file: !920, line: 88, baseType: !137, size: 32, offset: 18528)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !919, file: !920, line: 90, baseType: !137, size: 32, offset: 18560)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !919, file: !920, line: 94, baseType: !137, size: 32, offset: 18592)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !919, file: !920, line: 100, baseType: !909, size: 512, offset: 18624)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !814, file: !806, line: 154, baseType: !1196, size: 64, offset: 1664)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1198, line: 264, flags: DIFlagFwdDecl)
!1198 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !814, file: !806, line: 156, baseType: !876, size: 64, offset: 1728)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !814, file: !806, line: 158, baseType: !194, size: 32, offset: 1792)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !814, file: !806, line: 159, baseType: !194, size: 32, offset: 1824)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !814, file: !806, line: 162, baseType: !817, size: 64, offset: 1856)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !814, file: !806, line: 162, baseType: !817, size: 64, offset: 1920)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !814, file: !806, line: 162, baseType: !817, size: 64, offset: 1984)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !814, file: !806, line: 164, baseType: !201, size: 128, offset: 2048)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !814, file: !806, line: 166, baseType: !1207, size: 64, offset: 2176)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !806, line: 51, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !814, file: !806, line: 167, baseType: !193, size: 64, offset: 2240)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !814, file: !806, line: 168, baseType: !194, size: 32, offset: 2304)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !814, file: !806, line: 170, baseType: !194, size: 32, offset: 2336)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !814, file: !806, line: 170, baseType: !194, size: 32, offset: 2368)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !814, file: !806, line: 171, baseType: !194, size: 32, offset: 2400)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !814, file: !806, line: 173, baseType: !193, size: 64, offset: 2432)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !814, file: !806, line: 175, baseType: !137, size: 32, offset: 2496)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !814, file: !806, line: 176, baseType: !137, size: 32, offset: 2528)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !814, file: !806, line: 179, baseType: !137, size: 32, offset: 2560)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !814, file: !806, line: 180, baseType: !194, size: 32, offset: 2592)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !814, file: !806, line: 183, baseType: !137, size: 32, offset: 2624)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !814, file: !806, line: 185, baseType: !248, size: 8, offset: 2656)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !814, file: !806, line: 186, baseType: !1222, size: 24, offset: 2664)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 24, elements: !218)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !814, file: !806, line: 189, baseType: !201, size: 128, offset: 2688)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !805, file: !806, line: 207, baseType: !368, size: 8192, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !805, file: !806, line: 208, baseType: !368, size: 8192, offset: 8576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !805, file: !806, line: 210, baseType: !137, size: 32, offset: 16768)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !805, file: !806, line: 210, baseType: !137, size: 32, offset: 16800)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !805, file: !806, line: 211, baseType: !137, size: 32, offset: 16832)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !805, file: !806, line: 211, baseType: !137, size: 32, offset: 16864)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !805, file: !806, line: 212, baseType: !761, size: 128, offset: 16896)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !391, file: !392, line: 1246, baseType: !1232, size: 64, offset: 2112)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !392, line: 1067, size: 5184, elements: !1234)
!1234 = !{!1235, !1265, !1266, !1281, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1303, !1319, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1429}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1233, file: !392, line: 1068, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !392, line: 934, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !392, line: 925, size: 576, elements: !1239)
!1239 = !{!1240, !1257, !1258, !1259, !1260, !1261, !1264}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1238, file: !392, line: 926, baseType: !1241, size: 320)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !392, line: 830, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !392, line: 813, size: 320, elements: !1243)
!1243 = !{!1244, !1247, !1250, !1251, !1254, !1255, !1256}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1242, file: !392, line: 814, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !392, line: 51, flags: DIFlagFwdDecl)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1242, file: !392, line: 815, baseType: !1248, size: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !392, line: 815, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1242, file: !392, line: 818, baseType: !193, size: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1242, file: !392, line: 819, baseType: !1252, size: 32, offset: 192)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1253, size: 32, elements: !548)
!1253 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1242, file: !392, line: 822, baseType: !137, size: 32, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1242, file: !392, line: 826, baseType: !137, size: 32, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1242, file: !392, line: 829, baseType: !137, size: 32, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !392, line: 928, baseType: !211, size: 16, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1238, file: !392, line: 928, baseType: !211, size: 16, offset: 336)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1238, file: !392, line: 929, baseType: !137, size: 32, offset: 352)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1238, file: !392, line: 930, baseType: !1119, size: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1238, file: !392, line: 931, baseType: !1262, size: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !392, line: 931, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1238, file: !392, line: 933, baseType: !193, size: 64, offset: 512)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1233, file: !392, line: 1069, baseType: !1236, size: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1233, file: !392, line: 1070, baseType: !1267, size: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !392, line: 916, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !392, line: 891, size: 704, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1275, !1276, !1277, !1278, !1279, !1280}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1269, file: !392, line: 892, baseType: !1241, size: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1269, file: !392, line: 896, baseType: !137, size: 32, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1269, file: !392, line: 900, baseType: !1274, size: 96, offset: 352)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 96, elements: !218)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1269, file: !392, line: 903, baseType: !194, size: 32, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1269, file: !392, line: 906, baseType: !137, size: 32, offset: 480)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1269, file: !392, line: 909, baseType: !194, size: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1269, file: !392, line: 912, baseType: !194, size: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1269, file: !392, line: 914, baseType: !464, size: 64, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1269, file: !392, line: 915, baseType: !193, size: 64, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1233, file: !392, line: 1071, baseType: !1282, size: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !392, line: 920, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !392, line: 918, size: 320, elements: !1285)
!1285 = !{!1286}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1284, file: !392, line: 919, baseType: !1241, size: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1233, file: !392, line: 1075, baseType: !194, size: 32, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1233, file: !392, line: 1077, baseType: !194, size: 32, offset: 288)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1233, file: !392, line: 1078, baseType: !194, size: 32, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1233, file: !392, line: 1079, baseType: !211, size: 16, offset: 352)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1233, file: !392, line: 1082, baseType: !211, size: 16, offset: 368)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1233, file: !392, line: 1085, baseType: !248, size: 8, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1233, file: !392, line: 1086, baseType: !248, size: 8, offset: 392)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1233, file: !392, line: 1087, baseType: !248, size: 8, offset: 400)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1233, file: !392, line: 1088, baseType: !248, size: 8, offset: 408)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1233, file: !392, line: 1090, baseType: !194, size: 32, offset: 416)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1233, file: !392, line: 1093, baseType: !211, size: 16, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1233, file: !392, line: 1096, baseType: !248, size: 8, offset: 464)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1233, file: !392, line: 1098, baseType: !1300, size: 40, offset: 472)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 40, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 5)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1233, file: !392, line: 1101, baseType: !1304, size: 832, offset: 512)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !392, line: 836, size: 832, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1304, file: !392, line: 837, baseType: !1241, size: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1304, file: !392, line: 839, baseType: !211, size: 16, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1304, file: !392, line: 839, baseType: !211, size: 16, offset: 336)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1304, file: !392, line: 842, baseType: !211, size: 16, offset: 352)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1304, file: !392, line: 842, baseType: !211, size: 16, offset: 368)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1304, file: !392, line: 843, baseType: !1129, size: 32, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1304, file: !392, line: 845, baseType: !137, size: 32, offset: 416)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1304, file: !392, line: 847, baseType: !193, size: 64, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1304, file: !392, line: 848, baseType: !1086, size: 64, offset: 512)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1304, file: !392, line: 849, baseType: !1086, size: 64, offset: 576)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1304, file: !392, line: 850, baseType: !1086, size: 64, offset: 640)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1304, file: !392, line: 851, baseType: !217, size: 96, offset: 704)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1304, file: !392, line: 852, baseType: !194, size: 32, offset: 800)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1233, file: !392, line: 1104, baseType: !1320, size: 1344, offset: 1344)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !392, line: 867, size: 1344, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !392, line: 868, baseType: !211, size: 16)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1320, file: !392, line: 869, baseType: !211, size: 16, offset: 16)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1320, file: !392, line: 870, baseType: !211, size: 16, offset: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1320, file: !392, line: 871, baseType: !211, size: 16, offset: 48)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1320, file: !392, line: 873, baseType: !1327, size: 896, offset: 64)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1328, size: 896, elements: !1151)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !392, line: 864, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !392, line: 859, size: 128, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1329, file: !392, line: 860, baseType: !211, size: 16)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1329, file: !392, line: 861, baseType: !211, size: 16, offset: 16)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1329, file: !392, line: 861, baseType: !211, size: 16, offset: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1329, file: !392, line: 861, baseType: !211, size: 16, offset: 48)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1329, file: !392, line: 862, baseType: !137, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1329, file: !392, line: 863, baseType: !194, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1320, file: !392, line: 874, baseType: !193, size: 64, offset: 960)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1320, file: !392, line: 876, baseType: !194, size: 32, offset: 1024)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1320, file: !392, line: 876, baseType: !194, size: 32, offset: 1056)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1320, file: !392, line: 878, baseType: !137, size: 32, offset: 1088)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1320, file: !392, line: 879, baseType: !137, size: 32, offset: 1120)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1320, file: !392, line: 881, baseType: !137, size: 32, offset: 1152)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1320, file: !392, line: 881, baseType: !137, size: 32, offset: 1184)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1320, file: !392, line: 883, baseType: !390, size: 64, offset: 1216)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1320, file: !392, line: 884, baseType: !464, size: 64, offset: 1280)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1233, file: !392, line: 1107, baseType: !194, size: 32, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1233, file: !392, line: 1110, baseType: !194, size: 32, offset: 2720)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1233, file: !392, line: 1113, baseType: !211, size: 16, offset: 2752)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1233, file: !392, line: 1113, baseType: !211, size: 16, offset: 2768)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1233, file: !392, line: 1116, baseType: !248, size: 8, offset: 2784)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1233, file: !392, line: 1117, baseType: !729, size: 8, offset: 2792)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1233, file: !392, line: 1120, baseType: !211, size: 16, offset: 2800)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1233, file: !392, line: 1121, baseType: !194, size: 32, offset: 2816)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1233, file: !392, line: 1122, baseType: !194, size: 32, offset: 2848)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1233, file: !392, line: 1123, baseType: !194, size: 32, offset: 2880)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1233, file: !392, line: 1124, baseType: !194, size: 32, offset: 2912)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1233, file: !392, line: 1125, baseType: !194, size: 32, offset: 2944)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1233, file: !392, line: 1126, baseType: !194, size: 32, offset: 2976)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1233, file: !392, line: 1127, baseType: !194, size: 32, offset: 3008)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1233, file: !392, line: 1128, baseType: !194, size: 32, offset: 3040)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1233, file: !392, line: 1129, baseType: !194, size: 32, offset: 3072)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1233, file: !392, line: 1130, baseType: !194, size: 32, offset: 3104)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1233, file: !392, line: 1131, baseType: !211, size: 16, offset: 3136)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1233, file: !392, line: 1132, baseType: !248, size: 8, offset: 3152)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1233, file: !392, line: 1133, baseType: !248, size: 8, offset: 3160)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1233, file: !392, line: 1134, baseType: !1222, size: 24, offset: 3168)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1233, file: !392, line: 1135, baseType: !248, size: 8, offset: 3192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1233, file: !392, line: 1138, baseType: !464, size: 64, offset: 3200)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1233, file: !392, line: 1139, baseType: !248, size: 8, offset: 3264)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1233, file: !392, line: 1140, baseType: !248, size: 8, offset: 3272)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1233, file: !392, line: 1141, baseType: !248, size: 8, offset: 3280)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1233, file: !392, line: 1142, baseType: !248, size: 8, offset: 3288)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1233, file: !392, line: 1143, baseType: !248, size: 8, offset: 3296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1233, file: !392, line: 1144, baseType: !1375, size: 64, offset: 3304)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 64, elements: !1103)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1233, file: !392, line: 1145, baseType: !1375, size: 64, offset: 3368)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1233, file: !392, line: 1148, baseType: !248, size: 8, offset: 3432)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1233, file: !392, line: 1149, baseType: !248, size: 8, offset: 3440)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1233, file: !392, line: 1152, baseType: !248, size: 8, offset: 3448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1233, file: !392, line: 1152, baseType: !248, size: 8, offset: 3456)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1233, file: !392, line: 1153, baseType: !248, size: 8, offset: 3464)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1233, file: !392, line: 1154, baseType: !211, size: 16, offset: 3472)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1233, file: !392, line: 1154, baseType: !211, size: 16, offset: 3488)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1233, file: !392, line: 1155, baseType: !211, size: 16, offset: 3504)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1233, file: !392, line: 1155, baseType: !211, size: 16, offset: 3520)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1233, file: !392, line: 1156, baseType: !248, size: 8, offset: 3536)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1233, file: !392, line: 1157, baseType: !248, size: 8, offset: 3544)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1233, file: !392, line: 1159, baseType: !248, size: 8, offset: 3552)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1233, file: !392, line: 1160, baseType: !248, size: 8, offset: 3560)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1233, file: !392, line: 1161, baseType: !248, size: 8, offset: 3568)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1233, file: !392, line: 1162, baseType: !248, size: 8, offset: 3576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1233, file: !392, line: 1165, baseType: !137, size: 32, offset: 3584)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1233, file: !392, line: 1166, baseType: !137, size: 32, offset: 3616)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1233, file: !392, line: 1167, baseType: !137, size: 32, offset: 3648)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1233, file: !392, line: 1168, baseType: !137, size: 32, offset: 3680)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1233, file: !392, line: 1171, baseType: !211, size: 16, offset: 3712)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1233, file: !392, line: 1171, baseType: !211, size: 16, offset: 3728)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1233, file: !392, line: 1172, baseType: !137, size: 32, offset: 3744)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1233, file: !392, line: 1173, baseType: !194, size: 32, offset: 3776)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1233, file: !392, line: 1174, baseType: !194, size: 32, offset: 3808)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1233, file: !392, line: 1177, baseType: !1402, size: 1024, offset: 3840)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !392, line: 963, size: 1024, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1427, !1428}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1402, file: !392, line: 965, baseType: !137, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1402, file: !392, line: 968, baseType: !194, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1402, file: !392, line: 971, baseType: !194, size: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1402, file: !392, line: 974, baseType: !194, size: 32, offset: 96)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1402, file: !392, line: 977, baseType: !217, size: 96, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1402, file: !392, line: 979, baseType: !217, size: 96, offset: 224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1402, file: !392, line: 982, baseType: !137, size: 32, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1402, file: !392, line: 987, baseType: !666, size: 64, offset: 352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1402, file: !392, line: 989, baseType: !194, size: 32, offset: 416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1402, file: !392, line: 994, baseType: !137, size: 32, offset: 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1402, file: !392, line: 995, baseType: !137, size: 32, offset: 480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1402, file: !392, line: 997, baseType: !248, size: 8, offset: 512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1402, file: !392, line: 998, baseType: !1150, size: 56, offset: 520)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1402, file: !392, line: 1000, baseType: !194, size: 32, offset: 576)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1402, file: !392, line: 1003, baseType: !666, size: 64, offset: 608)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1402, file: !392, line: 1006, baseType: !137, size: 32, offset: 672)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1402, file: !392, line: 1009, baseType: !194, size: 32, offset: 704)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1402, file: !392, line: 1012, baseType: !666, size: 64, offset: 736)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1402, file: !392, line: 1015, baseType: !666, size: 64, offset: 800)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1402, file: !392, line: 1018, baseType: !137, size: 32, offset: 864)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1402, file: !392, line: 1019, baseType: !1425, size: 64, offset: 896)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !392, line: 63, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1402, file: !392, line: 1023, baseType: !194, size: 32, offset: 960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1402, file: !392, line: 1024, baseType: !137, size: 32, offset: 992)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1233, file: !392, line: 1179, baseType: !1430, size: 320, offset: 4864)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !392, line: 1043, size: 320, elements: !1431)
!1431 = !{!1432, !1433, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1430, file: !392, line: 1044, baseType: !248, size: 8)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1430, file: !392, line: 1045, baseType: !1434, size: 16, offset: 8)
!1434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 16, elements: !667)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1430, file: !392, line: 1048, baseType: !248, size: 8, offset: 24)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1430, file: !392, line: 1049, baseType: !194, size: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1430, file: !392, line: 1049, baseType: !194, size: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1430, file: !392, line: 1052, baseType: !194, size: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1430, file: !392, line: 1052, baseType: !194, size: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1430, file: !392, line: 1053, baseType: !248, size: 8, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1430, file: !392, line: 1054, baseType: !1222, size: 24, offset: 168)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1430, file: !392, line: 1057, baseType: !194, size: 32, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1430, file: !392, line: 1057, baseType: !194, size: 32, offset: 224)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1430, file: !392, line: 1060, baseType: !194, size: 32, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1430, file: !392, line: 1060, baseType: !194, size: 32, offset: 288)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !391, file: !392, line: 1247, baseType: !1447, size: 64, offset: 2176)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !392, line: 60, flags: DIFlagFwdDecl)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !391, file: !392, line: 1251, baseType: !1450, size: 31872, offset: 2240)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !392, line: 403, size: 31872, elements: !1451)
!1451 = !{!1452, !1527, !1547, !1556, !1576, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1713, !1714, !1715, !1719, !1735, !1736}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1450, file: !392, line: 404, baseType: !1453, size: 1984)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !392, line: 259, size: 1984, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1472, !1522}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1453, file: !392, line: 260, baseType: !248, size: 8)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1453, file: !392, line: 263, baseType: !248, size: 8, offset: 8)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1453, file: !392, line: 266, baseType: !248, size: 8, offset: 16)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1453, file: !392, line: 267, baseType: !248, size: 8, offset: 24)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1453, file: !392, line: 269, baseType: !248, size: 8, offset: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1453, file: !392, line: 270, baseType: !248, size: 8, offset: 40)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1453, file: !392, line: 276, baseType: !248, size: 8, offset: 48)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1453, file: !392, line: 279, baseType: !248, size: 8, offset: 56)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1453, file: !392, line: 280, baseType: !211, size: 16, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1453, file: !392, line: 280, baseType: !211, size: 16, offset: 80)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1453, file: !392, line: 281, baseType: !194, size: 32, offset: 96)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1453, file: !392, line: 284, baseType: !248, size: 8, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1453, file: !392, line: 285, baseType: !248, size: 8, offset: 136)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1453, file: !392, line: 287, baseType: !1469, size: 48, offset: 144)
!1469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 48, elements: !1470)
!1470 = !{!1471}
!1471 = !DISubrange(count: 6)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1453, file: !392, line: 290, baseType: !1473, size: 1280, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !910, line: 174, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !910, line: 166, size: 1280, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1521}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1474, file: !910, line: 167, baseType: !137, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1474, file: !910, line: 167, baseType: !137, size: 32, offset: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1474, file: !910, line: 168, baseType: !247, size: 512, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1474, file: !910, line: 169, baseType: !247, size: 512, offset: 576)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1474, file: !910, line: 170, baseType: !194, size: 32, offset: 1088)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1474, file: !910, line: 171, baseType: !194, size: 32, offset: 1120)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1474, file: !910, line: 172, baseType: !1483, size: 64, offset: 1152)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !910, line: 72, size: 3072, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491, !1492, !1517, !1518, !1519, !1520}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1484, file: !910, line: 73, baseType: !137, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1484, file: !910, line: 73, baseType: !137, size: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1484, file: !910, line: 74, baseType: !137, size: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1484, file: !910, line: 75, baseType: !137, size: 32, offset: 96)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1484, file: !910, line: 77, baseType: !761, size: 128, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1484, file: !910, line: 77, baseType: !761, size: 128, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1484, file: !910, line: 79, baseType: !1493, size: 2304, offset: 384)
!1493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1494, size: 2304, elements: !548)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !910, line: 67, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !910, line: 55, size: 576, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1513, !1514, !1515, !1516}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1495, file: !910, line: 56, baseType: !211, size: 16)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1495, file: !910, line: 56, baseType: !211, size: 16, offset: 16)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1495, file: !910, line: 58, baseType: !194, size: 32, offset: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1495, file: !910, line: 59, baseType: !194, size: 32, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1495, file: !910, line: 59, baseType: !194, size: 32, offset: 96)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1495, file: !910, line: 60, baseType: !666, size: 64, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1495, file: !910, line: 60, baseType: !666, size: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1495, file: !910, line: 61, baseType: !1505, size: 64, offset: 256)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !910, line: 47, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !910, line: 44, size: 96, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1507, file: !910, line: 45, baseType: !194, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1507, file: !910, line: 45, baseType: !194, size: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1507, file: !910, line: 46, baseType: !211, size: 16, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1507, file: !910, line: 46, baseType: !211, size: 16, offset: 80)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1495, file: !910, line: 62, baseType: !1505, size: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1495, file: !910, line: 64, baseType: !1505, size: 64, offset: 384)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1495, file: !910, line: 65, baseType: !666, size: 64, offset: 448)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1495, file: !910, line: 66, baseType: !666, size: 64, offset: 512)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1484, file: !910, line: 80, baseType: !217, size: 96, offset: 2688)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1484, file: !910, line: 80, baseType: !217, size: 96, offset: 2784)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1484, file: !910, line: 81, baseType: !217, size: 96, offset: 2880)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1484, file: !910, line: 83, baseType: !217, size: 96, offset: 2976)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1474, file: !910, line: 173, baseType: !193, size: 64, offset: 1216)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1453, file: !392, line: 291, baseType: !1523, size: 512, offset: 1472)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !910, line: 178, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !910, line: 176, size: 512, elements: !1525)
!1525 = !{!1526}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1524, file: !910, line: 177, baseType: !247, size: 512)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1450, file: !392, line: 406, baseType: !1528, size: 64, offset: 1984)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !392, line: 80, size: 1472, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1529, file: !392, line: 81, baseType: !193, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1529, file: !392, line: 82, baseType: !193, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1529, file: !392, line: 83, baseType: !7, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1529, file: !392, line: 84, baseType: !7, size: 32, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1529, file: !392, line: 86, baseType: !7, size: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1529, file: !392, line: 87, baseType: !7, size: 32, offset: 224)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1529, file: !392, line: 88, baseType: !7, size: 32, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1529, file: !392, line: 89, baseType: !7, size: 32, offset: 288)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1529, file: !392, line: 90, baseType: !7, size: 32, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1529, file: !392, line: 91, baseType: !7, size: 32, offset: 352)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1529, file: !392, line: 92, baseType: !7, size: 32, offset: 384)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1529, file: !392, line: 93, baseType: !7, size: 32, offset: 416)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1529, file: !392, line: 95, baseType: !1544, size: 1024, offset: 448)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 1024, elements: !1545)
!1545 = !{!1546}
!1546 = !DISubrange(count: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1450, file: !392, line: 407, baseType: !1548, size: 64, offset: 2048)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !392, line: 98, size: 1216, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1549, file: !392, line: 100, baseType: !193, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1549, file: !392, line: 101, baseType: !193, size: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1549, file: !392, line: 103, baseType: !7, size: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1549, file: !392, line: 104, baseType: !7, size: 32, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1549, file: !392, line: 106, baseType: !1544, size: 1024, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1450, file: !392, line: 408, baseType: !1557, size: 512, offset: 2112)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !392, line: 109, size: 512, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1557, file: !392, line: 111, baseType: !137, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1557, file: !392, line: 112, baseType: !137, size: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1557, file: !392, line: 115, baseType: !137, size: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1557, file: !392, line: 116, baseType: !137, size: 32, offset: 96)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1557, file: !392, line: 117, baseType: !137, size: 32, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1557, file: !392, line: 118, baseType: !137, size: 32, offset: 160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1557, file: !392, line: 119, baseType: !137, size: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1557, file: !392, line: 120, baseType: !137, size: 32, offset: 224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1557, file: !392, line: 121, baseType: !137, size: 32, offset: 256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1557, file: !392, line: 122, baseType: !137, size: 32, offset: 288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1557, file: !392, line: 125, baseType: !137, size: 32, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1557, file: !392, line: 126, baseType: !137, size: 32, offset: 352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1557, file: !392, line: 127, baseType: !211, size: 16, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1557, file: !392, line: 128, baseType: !211, size: 16, offset: 400)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1557, file: !392, line: 129, baseType: !137, size: 32, offset: 416)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1557, file: !392, line: 130, baseType: !137, size: 32, offset: 448)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1557, file: !392, line: 131, baseType: !137, size: 32, offset: 480)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1450, file: !392, line: 409, baseType: !1577, size: 576, offset: 2624)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !392, line: 134, size: 576, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1577, file: !392, line: 135, baseType: !137, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1577, file: !392, line: 136, baseType: !137, size: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1577, file: !392, line: 137, baseType: !137, size: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1577, file: !392, line: 138, baseType: !137, size: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1577, file: !392, line: 139, baseType: !137, size: 32, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1577, file: !392, line: 140, baseType: !137, size: 32, offset: 160)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1577, file: !392, line: 141, baseType: !137, size: 32, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1577, file: !392, line: 142, baseType: !137, size: 32, offset: 224)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1577, file: !392, line: 143, baseType: !194, size: 32, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1577, file: !392, line: 144, baseType: !137, size: 32, offset: 288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1577, file: !392, line: 145, baseType: !137, size: 32, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1577, file: !392, line: 147, baseType: !137, size: 32, offset: 352)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1577, file: !392, line: 148, baseType: !137, size: 32, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1577, file: !392, line: 149, baseType: !137, size: 32, offset: 416)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1577, file: !392, line: 150, baseType: !137, size: 32, offset: 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1577, file: !392, line: 151, baseType: !137, size: 32, offset: 480)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1577, file: !392, line: 152, baseType: !283, size: 64, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1450, file: !392, line: 411, baseType: !137, size: 32, offset: 3200)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1450, file: !392, line: 411, baseType: !137, size: 32, offset: 3232)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1450, file: !392, line: 411, baseType: !137, size: 32, offset: 3264)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1450, file: !392, line: 412, baseType: !194, size: 32, offset: 3296)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1450, file: !392, line: 413, baseType: !137, size: 32, offset: 3328)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1450, file: !392, line: 413, baseType: !137, size: 32, offset: 3360)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1450, file: !392, line: 415, baseType: !137, size: 32, offset: 3392)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1450, file: !392, line: 415, baseType: !137, size: 32, offset: 3424)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1450, file: !392, line: 416, baseType: !211, size: 16, offset: 3456)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1450, file: !392, line: 416, baseType: !211, size: 16, offset: 3472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1450, file: !392, line: 418, baseType: !194, size: 32, offset: 3488)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1450, file: !392, line: 418, baseType: !194, size: 32, offset: 3520)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1450, file: !392, line: 421, baseType: !194, size: 32, offset: 3552)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1450, file: !392, line: 421, baseType: !194, size: 32, offset: 3584)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1450, file: !392, line: 421, baseType: !194, size: 32, offset: 3616)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1450, file: !392, line: 425, baseType: !211, size: 16, offset: 3648)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1450, file: !392, line: 425, baseType: !211, size: 16, offset: 3664)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1450, file: !392, line: 425, baseType: !211, size: 16, offset: 3680)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1450, file: !392, line: 426, baseType: !211, size: 16, offset: 3696)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1450, file: !392, line: 428, baseType: !211, size: 16, offset: 3712)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1450, file: !392, line: 428, baseType: !211, size: 16, offset: 3728)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1450, file: !392, line: 431, baseType: !137, size: 32, offset: 3744)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1450, file: !392, line: 433, baseType: !211, size: 16, offset: 3776)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1450, file: !392, line: 435, baseType: !211, size: 16, offset: 3792)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1450, file: !392, line: 437, baseType: !211, size: 16, offset: 3808)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1450, file: !392, line: 439, baseType: !211, size: 16, offset: 3824)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1450, file: !392, line: 441, baseType: !211, size: 16, offset: 3840)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1450, file: !392, line: 443, baseType: !211, size: 16, offset: 3856)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1450, file: !392, line: 449, baseType: !137, size: 32, offset: 3872)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1450, file: !392, line: 453, baseType: !137, size: 32, offset: 3904)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1450, file: !392, line: 458, baseType: !211, size: 16, offset: 3936)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1450, file: !392, line: 462, baseType: !211, size: 16, offset: 3952)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1450, file: !392, line: 467, baseType: !137, size: 32, offset: 3968)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1450, file: !392, line: 467, baseType: !137, size: 32, offset: 4000)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1450, file: !392, line: 469, baseType: !211, size: 16, offset: 4032)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1450, file: !392, line: 469, baseType: !211, size: 16, offset: 4048)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1450, file: !392, line: 469, baseType: !211, size: 16, offset: 4064)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1450, file: !392, line: 469, baseType: !211, size: 16, offset: 4080)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1450, file: !392, line: 474, baseType: !211, size: 16, offset: 4096)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1450, file: !392, line: 475, baseType: !248, size: 8, offset: 4112)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1450, file: !392, line: 476, baseType: !248, size: 8, offset: 4120)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1450, file: !392, line: 481, baseType: !137, size: 32, offset: 4128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1450, file: !392, line: 486, baseType: !137, size: 32, offset: 4160)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1450, file: !392, line: 491, baseType: !137, size: 32, offset: 4192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1450, file: !392, line: 496, baseType: !211, size: 16, offset: 4224)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1450, file: !392, line: 498, baseType: !211, size: 16, offset: 4240)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1450, file: !392, line: 501, baseType: !211, size: 16, offset: 4256)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1450, file: !392, line: 502, baseType: !211, size: 16, offset: 4272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1450, file: !392, line: 508, baseType: !211, size: 16, offset: 4288)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1450, file: !392, line: 513, baseType: !211, size: 16, offset: 4304)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1450, file: !392, line: 515, baseType: !211, size: 16, offset: 4320)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1450, file: !392, line: 515, baseType: !211, size: 16, offset: 4336)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1450, file: !392, line: 519, baseType: !761, size: 128, offset: 4352)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1450, file: !392, line: 519, baseType: !761, size: 128, offset: 4480)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1450, file: !392, line: 520, baseType: !1651, size: 128, offset: 4608)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !762, line: 89, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !762, line: 86, size: 128, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1652, file: !762, line: 87, baseType: !137, size: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1652, file: !762, line: 87, baseType: !137, size: 32, offset: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1652, file: !762, line: 88, baseType: !137, size: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1652, file: !762, line: 88, baseType: !137, size: 32, offset: 96)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1450, file: !392, line: 523, baseType: !201, size: 128, offset: 4736)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1450, file: !392, line: 524, baseType: !211, size: 16, offset: 4864)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1450, file: !392, line: 527, baseType: !211, size: 16, offset: 4880)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1450, file: !392, line: 532, baseType: !194, size: 32, offset: 4896)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1450, file: !392, line: 532, baseType: !194, size: 32, offset: 4928)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1450, file: !392, line: 534, baseType: !194, size: 32, offset: 4960)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1450, file: !392, line: 538, baseType: !194, size: 32, offset: 4992)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1450, file: !392, line: 542, baseType: !137, size: 32, offset: 5024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1450, file: !392, line: 545, baseType: !194, size: 32, offset: 5056)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1450, file: !392, line: 545, baseType: !194, size: 32, offset: 5088)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1450, file: !392, line: 545, baseType: !194, size: 32, offset: 5120)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1450, file: !392, line: 548, baseType: !194, size: 32, offset: 5152)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1450, file: !392, line: 551, baseType: !211, size: 16, offset: 5184)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1450, file: !392, line: 551, baseType: !211, size: 16, offset: 5200)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1450, file: !392, line: 551, baseType: !211, size: 16, offset: 5216)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1450, file: !392, line: 551, baseType: !211, size: 16, offset: 5232)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1450, file: !392, line: 552, baseType: !211, size: 16, offset: 5248)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1450, file: !392, line: 552, baseType: !211, size: 16, offset: 5264)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1450, file: !392, line: 553, baseType: !194, size: 32, offset: 5280)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1450, file: !392, line: 553, baseType: !194, size: 32, offset: 5312)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1450, file: !392, line: 554, baseType: !211, size: 16, offset: 5344)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1450, file: !392, line: 554, baseType: !211, size: 16, offset: 5360)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1450, file: !392, line: 555, baseType: !194, size: 32, offset: 5376)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1450, file: !392, line: 555, baseType: !194, size: 32, offset: 5408)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1450, file: !392, line: 558, baseType: !368, size: 8192, offset: 5440)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1450, file: !392, line: 561, baseType: !137, size: 32, offset: 13632)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1450, file: !392, line: 562, baseType: !211, size: 16, offset: 13664)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1450, file: !392, line: 562, baseType: !211, size: 16, offset: 13680)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1450, file: !392, line: 565, baseType: !865, size: 6144, offset: 13696)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1450, file: !392, line: 568, baseType: !547, size: 128, offset: 19840)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1450, file: !392, line: 569, baseType: !547, size: 128, offset: 19968)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1450, file: !392, line: 572, baseType: !248, size: 8, offset: 20096)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1450, file: !392, line: 573, baseType: !248, size: 8, offset: 20104)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1450, file: !392, line: 574, baseType: !248, size: 8, offset: 20112)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1450, file: !392, line: 575, baseType: !1300, size: 40, offset: 20120)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1450, file: !392, line: 578, baseType: !137, size: 32, offset: 20160)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1450, file: !392, line: 579, baseType: !211, size: 16, offset: 20192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1450, file: !392, line: 580, baseType: !211, size: 16, offset: 20208)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1450, file: !392, line: 581, baseType: !194, size: 32, offset: 20224)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1450, file: !392, line: 582, baseType: !194, size: 32, offset: 20256)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1450, file: !392, line: 585, baseType: !211, size: 16, offset: 20288)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1450, file: !392, line: 585, baseType: !211, size: 16, offset: 20304)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1450, file: !392, line: 586, baseType: !194, size: 32, offset: 20320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1450, file: !392, line: 589, baseType: !211, size: 16, offset: 20352)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1450, file: !392, line: 589, baseType: !211, size: 16, offset: 20368)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1450, file: !392, line: 590, baseType: !137, size: 32, offset: 20384)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1450, file: !392, line: 593, baseType: !211, size: 16, offset: 20416)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1450, file: !392, line: 593, baseType: !211, size: 16, offset: 20432)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1450, file: !392, line: 594, baseType: !211, size: 16, offset: 20448)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1450, file: !392, line: 594, baseType: !211, size: 16, offset: 20464)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1450, file: !392, line: 595, baseType: !194, size: 32, offset: 20480)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1450, file: !392, line: 596, baseType: !194, size: 32, offset: 20512)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1450, file: !392, line: 597, baseType: !1711, size: 64, offset: 20544)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !187, line: 205, flags: DIFlagFwdDecl)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1450, file: !392, line: 600, baseType: !137, size: 32, offset: 20608)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1450, file: !392, line: 601, baseType: !194, size: 32, offset: 20640)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1450, file: !392, line: 604, baseType: !1716, size: 256, offset: 20672)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 256, elements: !1717)
!1717 = !{!1718}
!1718 = !DISubrange(count: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1450, file: !392, line: 607, baseType: !1720, size: 10880, offset: 20928)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !392, line: 364, size: 10880, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1720, file: !392, line: 365, baseType: !1453, size: 1984)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1720, file: !392, line: 367, baseType: !368, size: 8192, offset: 1984)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1720, file: !392, line: 369, baseType: !211, size: 16, offset: 10176)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1720, file: !392, line: 369, baseType: !211, size: 16, offset: 10192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1720, file: !392, line: 370, baseType: !211, size: 16, offset: 10208)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1720, file: !392, line: 370, baseType: !211, size: 16, offset: 10224)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1720, file: !392, line: 372, baseType: !194, size: 32, offset: 10240)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1720, file: !392, line: 373, baseType: !194, size: 32, offset: 10272)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1720, file: !392, line: 375, baseType: !1222, size: 24, offset: 10304)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1720, file: !392, line: 376, baseType: !248, size: 8, offset: 10328)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1720, file: !392, line: 378, baseType: !248, size: 8, offset: 10336)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1720, file: !392, line: 379, baseType: !1222, size: 24, offset: 10344)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1720, file: !392, line: 381, baseType: !247, size: 512, offset: 10368)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1450, file: !392, line: 609, baseType: !137, size: 32, offset: 31808)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1450, file: !392, line: 610, baseType: !137, size: 32, offset: 31840)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !391, file: !392, line: 1252, baseType: !1738, size: 256, offset: 34112)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !392, line: 158, size: 256, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1738, file: !392, line: 159, baseType: !137, size: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1738, file: !392, line: 160, baseType: !194, size: 32, offset: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1738, file: !392, line: 161, baseType: !194, size: 32, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1738, file: !392, line: 162, baseType: !194, size: 32, offset: 96)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1738, file: !392, line: 163, baseType: !137, size: 32, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1738, file: !392, line: 164, baseType: !211, size: 16, offset: 160)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1738, file: !392, line: 165, baseType: !211, size: 16, offset: 176)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1738, file: !392, line: 166, baseType: !194, size: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1738, file: !392, line: 167, baseType: !194, size: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !391, file: !392, line: 1254, baseType: !201, size: 128, offset: 34368)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !391, file: !392, line: 1255, baseType: !201, size: 128, offset: 34496)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !391, file: !392, line: 1257, baseType: !193, size: 64, offset: 34624)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !391, file: !392, line: 1258, baseType: !193, size: 64, offset: 34688)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !391, file: !392, line: 1259, baseType: !193, size: 64, offset: 34752)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !391, file: !392, line: 1260, baseType: !193, size: 64, offset: 34816)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !391, file: !392, line: 1262, baseType: !193, size: 64, offset: 34880)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !391, file: !392, line: 1265, baseType: !1757, size: 64, offset: 34944)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !392, line: 1265, flags: DIFlagFwdDecl)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !391, file: !392, line: 1266, baseType: !211, size: 16, offset: 35008)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !391, file: !392, line: 1267, baseType: !211, size: 16, offset: 35024)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !391, file: !392, line: 1270, baseType: !137, size: 32, offset: 35040)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !391, file: !392, line: 1271, baseType: !201, size: 128, offset: 35072)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !391, file: !392, line: 1274, baseType: !1764, size: 128, offset: 35200)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !392, line: 650, size: 128, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1764, file: !392, line: 651, baseType: !217, size: 96)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1764, file: !392, line: 652, baseType: !248, size: 8, offset: 96)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1764, file: !392, line: 652, baseType: !248, size: 8, offset: 104)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1764, file: !392, line: 652, baseType: !248, size: 8, offset: 112)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1764, file: !392, line: 652, baseType: !248, size: 8, offset: 120)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !391, file: !392, line: 1275, baseType: !1772, size: 1472, offset: 35328)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !392, line: 676, size: 1472, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1786, !1796, !1797, !1798, !1799, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1772, file: !392, line: 679, baseType: !1764, size: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1772, file: !392, line: 680, baseType: !211, size: 16, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1772, file: !392, line: 680, baseType: !211, size: 16, offset: 144)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1772, file: !392, line: 680, baseType: !211, size: 16, offset: 160)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1772, file: !392, line: 680, baseType: !211, size: 16, offset: 176)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1772, file: !392, line: 681, baseType: !211, size: 16, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1772, file: !392, line: 681, baseType: !211, size: 16, offset: 208)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1772, file: !392, line: 681, baseType: !211, size: 16, offset: 224)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1772, file: !392, line: 681, baseType: !211, size: 16, offset: 240)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1772, file: !392, line: 682, baseType: !211, size: 16, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1772, file: !392, line: 682, baseType: !1785, size: 48, offset: 272)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 48, elements: !218)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1772, file: !392, line: 685, baseType: !1787, size: 192, offset: 320)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !392, line: 633, size: 192, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1787, file: !392, line: 634, baseType: !211, size: 16)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1787, file: !392, line: 634, baseType: !211, size: 16, offset: 16)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1787, file: !392, line: 635, baseType: !211, size: 16, offset: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1787, file: !392, line: 635, baseType: !211, size: 16, offset: 48)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1787, file: !392, line: 636, baseType: !194, size: 32, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1787, file: !392, line: 636, baseType: !194, size: 32, offset: 96)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1787, file: !392, line: 637, baseType: !1711, size: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1772, file: !392, line: 686, baseType: !211, size: 16, offset: 512)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1772, file: !392, line: 686, baseType: !211, size: 16, offset: 528)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1772, file: !392, line: 687, baseType: !194, size: 32, offset: 544)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1772, file: !392, line: 688, baseType: !1800, size: 448, offset: 576)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !392, line: 674, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !392, line: 659, size: 448, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1801, file: !392, line: 660, baseType: !194, size: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1801, file: !392, line: 661, baseType: !194, size: 32, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1801, file: !392, line: 662, baseType: !194, size: 32, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1801, file: !392, line: 663, baseType: !194, size: 32, offset: 96)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1801, file: !392, line: 664, baseType: !194, size: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1801, file: !392, line: 665, baseType: !194, size: 32, offset: 160)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1801, file: !392, line: 666, baseType: !194, size: 32, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1801, file: !392, line: 667, baseType: !194, size: 32, offset: 224)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1801, file: !392, line: 668, baseType: !194, size: 32, offset: 256)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1801, file: !392, line: 669, baseType: !194, size: 32, offset: 288)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1801, file: !392, line: 670, baseType: !137, size: 32, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1801, file: !392, line: 671, baseType: !194, size: 32, offset: 352)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1801, file: !392, line: 672, baseType: !194, size: 32, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1801, file: !392, line: 673, baseType: !211, size: 16, offset: 416)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1801, file: !392, line: 673, baseType: !211, size: 16, offset: 432)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1772, file: !392, line: 692, baseType: !194, size: 32, offset: 1024)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1772, file: !392, line: 697, baseType: !194, size: 32, offset: 1056)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1772, file: !392, line: 703, baseType: !137, size: 32, offset: 1088)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1772, file: !392, line: 704, baseType: !211, size: 16, offset: 1120)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1772, file: !392, line: 704, baseType: !211, size: 16, offset: 1136)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1772, file: !392, line: 705, baseType: !211, size: 16, offset: 1152)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1772, file: !392, line: 706, baseType: !211, size: 16, offset: 1168)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1772, file: !392, line: 707, baseType: !211, size: 16, offset: 1184)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1772, file: !392, line: 708, baseType: !211, size: 16, offset: 1200)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1772, file: !392, line: 709, baseType: !211, size: 16, offset: 1216)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1772, file: !392, line: 709, baseType: !211, size: 16, offset: 1232)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1772, file: !392, line: 709, baseType: !211, size: 16, offset: 1248)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1772, file: !392, line: 709, baseType: !211, size: 16, offset: 1264)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1772, file: !392, line: 710, baseType: !211, size: 16, offset: 1280)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1772, file: !392, line: 711, baseType: !211, size: 16, offset: 1296)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1772, file: !392, line: 712, baseType: !194, size: 32, offset: 1312)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1772, file: !392, line: 713, baseType: !194, size: 32, offset: 1344)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1772, file: !392, line: 713, baseType: !194, size: 32, offset: 1376)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1772, file: !392, line: 713, baseType: !194, size: 32, offset: 1408)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1772, file: !392, line: 713, baseType: !194, size: 32, offset: 1440)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !391, file: !392, line: 1278, baseType: !1839, size: 64, offset: 36800)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !392, line: 1197, size: 64, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1844}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1839, file: !392, line: 1199, baseType: !194, size: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1839, file: !392, line: 1200, baseType: !248, size: 8, offset: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1839, file: !392, line: 1201, baseType: !248, size: 8, offset: 40)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1839, file: !392, line: 1202, baseType: !211, size: 16, offset: 48)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !391, file: !392, line: 1281, baseType: !504, size: 64, offset: 36864)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !391, file: !392, line: 1284, baseType: !1847, size: 192, offset: 36928)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !392, line: 1208, size: 192, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1847, file: !392, line: 1209, baseType: !217, size: 96)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1847, file: !392, line: 1210, baseType: !137, size: 32, offset: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1847, file: !392, line: 1210, baseType: !137, size: 32, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1847, file: !392, line: 1210, baseType: !137, size: 32, offset: 160)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !391, file: !392, line: 1287, baseType: !918, size: 64, offset: 37120)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !391, file: !392, line: 1289, baseType: !647, size: 64, offset: 37184)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !391, file: !392, line: 1290, baseType: !647, size: 64, offset: 37248)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !391, file: !392, line: 1293, baseType: !1473, size: 1280, offset: 37312)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !391, file: !392, line: 1294, baseType: !1523, size: 512, offset: 38592)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !391, file: !392, line: 1295, baseType: !909, size: 512, offset: 39104)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !391, file: !392, line: 1298, baseType: !1860, size: 64, offset: 39616)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !392, line: 1298, flags: DIFlagFwdDecl)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !346, file: !347, line: 58, baseType: !390, size: 64, offset: 1536)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !346, file: !347, line: 60, baseType: !137, size: 32, offset: 1600)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !346, file: !347, line: 61, baseType: !137, size: 32, offset: 1632)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !346, file: !347, line: 63, baseType: !211, size: 16, offset: 1664)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !346, file: !347, line: 64, baseType: !211, size: 16, offset: 1680)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !346, file: !347, line: 65, baseType: !211, size: 16, offset: 1696)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !346, file: !347, line: 66, baseType: !211, size: 16, offset: 1712)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !346, file: !347, line: 67, baseType: !211, size: 16, offset: 1728)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !346, file: !347, line: 68, baseType: !211, size: 16, offset: 1744)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !346, file: !347, line: 69, baseType: !211, size: 16, offset: 1760)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !346, file: !347, line: 70, baseType: !211, size: 16, offset: 1776)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !346, file: !347, line: 71, baseType: !211, size: 16, offset: 1792)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !346, file: !347, line: 73, baseType: !211, size: 16, offset: 1808)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !346, file: !347, line: 74, baseType: !211, size: 16, offset: 1824)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !346, file: !347, line: 76, baseType: !211, size: 16, offset: 1840)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !346, file: !347, line: 78, baseType: !332, size: 64, offset: 1856)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !346, file: !347, line: 79, baseType: !193, size: 64, offset: 1920)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !339, file: !55, line: 175, baseType: !345, size: 64, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !339, file: !55, line: 176, baseType: !247, size: 512, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !339, file: !55, line: 178, baseType: !211, size: 16, offset: 832)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !339, file: !55, line: 178, baseType: !211, size: 16, offset: 848)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !339, file: !55, line: 178, baseType: !211, size: 16, offset: 864)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !339, file: !55, line: 178, baseType: !211, size: 16, offset: 880)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !339, file: !55, line: 179, baseType: !211, size: 16, offset: 896)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !339, file: !55, line: 180, baseType: !211, size: 16, offset: 912)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !339, file: !55, line: 181, baseType: !211, size: 16, offset: 928)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !339, file: !55, line: 182, baseType: !211, size: 16, offset: 944)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !339, file: !55, line: 183, baseType: !211, size: 16, offset: 960)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !339, file: !55, line: 184, baseType: !211, size: 16, offset: 976)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !339, file: !55, line: 185, baseType: !211, size: 16, offset: 992)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !339, file: !55, line: 186, baseType: !211, size: 16, offset: 1008)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !339, file: !55, line: 188, baseType: !137, size: 32, offset: 1024)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !339, file: !55, line: 190, baseType: !211, size: 16, offset: 1056)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !339, file: !55, line: 191, baseType: !211, size: 16, offset: 1072)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !339, file: !55, line: 194, baseType: !1897, size: 64, offset: 1088)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !260, line: 421, size: 960, elements: !1899)
!1899 = !{!1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1933, !1934, !1935, !1936}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1898, file: !260, line: 422, baseType: !1897, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1898, file: !260, line: 422, baseType: !1897, size: 64, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1898, file: !260, line: 424, baseType: !211, size: 16, offset: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1898, file: !260, line: 425, baseType: !211, size: 16, offset: 144)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1898, file: !260, line: 426, baseType: !137, size: 32, offset: 160)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1898, file: !260, line: 426, baseType: !137, size: 32, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1898, file: !260, line: 427, baseType: !928, size: 64, offset: 224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1898, file: !260, line: 428, baseType: !1469, size: 48, offset: 288)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1898, file: !260, line: 431, baseType: !248, size: 8, offset: 336)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1898, file: !260, line: 432, baseType: !248, size: 8, offset: 344)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1898, file: !260, line: 435, baseType: !211, size: 16, offset: 352)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1898, file: !260, line: 436, baseType: !211, size: 16, offset: 368)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1898, file: !260, line: 437, baseType: !137, size: 32, offset: 384)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1898, file: !260, line: 437, baseType: !137, size: 32, offset: 416)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1898, file: !260, line: 438, baseType: !1915, size: 64, offset: 448)
!1915 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1898, file: !260, line: 439, baseType: !137, size: 32, offset: 512)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1898, file: !260, line: 439, baseType: !137, size: 32, offset: 544)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1898, file: !260, line: 442, baseType: !211, size: 16, offset: 576)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1898, file: !260, line: 442, baseType: !211, size: 16, offset: 592)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1898, file: !260, line: 442, baseType: !211, size: 16, offset: 608)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1898, file: !260, line: 442, baseType: !211, size: 16, offset: 624)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1898, file: !260, line: 443, baseType: !211, size: 16, offset: 640)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1898, file: !260, line: 446, baseType: !211, size: 16, offset: 656)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1898, file: !260, line: 449, baseType: !264, size: 64, offset: 704)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1898, file: !260, line: 452, baseType: !1926, size: 64, offset: 768)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !260, line: 463, size: 128, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1927, file: !260, line: 464, baseType: !137, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1927, file: !260, line: 465, baseType: !194, size: 32, offset: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1927, file: !260, line: 466, baseType: !194, size: 32, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1927, file: !260, line: 467, baseType: !194, size: 32, offset: 96)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1898, file: !260, line: 455, baseType: !211, size: 16, offset: 832)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1898, file: !260, line: 456, baseType: !211, size: 16, offset: 848)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1898, file: !260, line: 457, baseType: !137, size: 32, offset: 864)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1898, file: !260, line: 458, baseType: !193, size: 64, offset: 896)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !339, file: !55, line: 196, baseType: !1938, size: 64, offset: 1152)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !55, line: 55, flags: DIFlagFwdDecl)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !339, file: !55, line: 198, baseType: !1941, size: 64, offset: 1216)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !260, line: 398, size: 448, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1942, file: !260, line: 399, baseType: !1941, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1942, file: !260, line: 399, baseType: !1941, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1942, file: !260, line: 400, baseType: !137, size: 32, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1942, file: !260, line: 401, baseType: !137, size: 32, offset: 160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1942, file: !260, line: 402, baseType: !137, size: 32, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1942, file: !260, line: 403, baseType: !137, size: 32, offset: 224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1942, file: !260, line: 404, baseType: !137, size: 32, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1942, file: !260, line: 405, baseType: !137, size: 32, offset: 288)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1942, file: !260, line: 407, baseType: !193, size: 64, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1942, file: !260, line: 414, baseType: !193, size: 64, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !339, file: !55, line: 200, baseType: !137, size: 32, offset: 1280)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !339, file: !55, line: 200, baseType: !137, size: 32, offset: 1312)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !339, file: !55, line: 201, baseType: !193, size: 64, offset: 1344)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !339, file: !55, line: 203, baseType: !201, size: 128, offset: 1408)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !339, file: !55, line: 204, baseType: !201, size: 128, offset: 1536)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !339, file: !55, line: 205, baseType: !201, size: 128, offset: 1664)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !339, file: !55, line: 207, baseType: !201, size: 128, offset: 1792)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !339, file: !55, line: 208, baseType: !201, size: 128, offset: 1920)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !333, file: !260, line: 495, baseType: !1915, size: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !333, file: !260, line: 496, baseType: !137, size: 32, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !333, file: !260, line: 497, baseType: !193, size: 64, offset: 320)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !333, file: !260, line: 499, baseType: !1915, size: 64, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !333, file: !260, line: 500, baseType: !1915, size: 64, offset: 448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !333, file: !260, line: 502, baseType: !1915, size: 64, offset: 512)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !333, file: !260, line: 503, baseType: !1915, size: 64, offset: 576)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !333, file: !260, line: 504, baseType: !1915, size: 64, offset: 640)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !333, file: !260, line: 505, baseType: !137, size: 32, offset: 704)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !277, file: !55, line: 343, baseType: !201, size: 128, offset: 1024)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !277, file: !55, line: 344, baseType: !276, size: 64, offset: 1152)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !277, file: !55, line: 345, baseType: !1974, size: 64, offset: 1216)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !55, line: 61, flags: DIFlagFwdDecl)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !277, file: !55, line: 346, baseType: !211, size: 16, offset: 1280)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !277, file: !55, line: 346, baseType: !1785, size: 48, offset: 1296)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !261, file: !260, line: 524, baseType: !1979, size: 64, offset: 320)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1253, !273, !276}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !261, file: !260, line: 530, baseType: !1983, size: 64, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!137, !273, !276, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1898)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !261, file: !260, line: 531, baseType: !1989, size: 64, offset: 448)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !273, !276}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !261, file: !260, line: 532, baseType: !1983, size: 64, offset: 512)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !261, file: !260, line: 536, baseType: !1994, size: 64, offset: 576)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!137, !273}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !261, file: !260, line: 539, baseType: !1989, size: 64, offset: 640)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !261, file: !260, line: 542, baseType: !319, size: 64, offset: 704)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !261, file: !260, line: 545, baseType: !289, size: 64, offset: 768)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !261, file: !260, line: 549, baseType: !2001, size: 64, offset: 832)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !2003)
!2003 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !275, line: 43, flags: DIFlagFwdDecl)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !261, file: !260, line: 552, baseType: !201, size: 128, offset: 896)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !261, file: !260, line: 555, baseType: !2006, size: 64, offset: 1024)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !55, line: 281, size: 1088, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2007, file: !55, line: 282, baseType: !2006, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2007, file: !55, line: 282, baseType: !2006, size: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2007, file: !55, line: 284, baseType: !201, size: 128, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2007, file: !55, line: 285, baseType: !201, size: 128, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2007, file: !55, line: 287, baseType: !247, size: 512, offset: 384)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2007, file: !55, line: 288, baseType: !211, size: 16, offset: 896)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2007, file: !55, line: 289, baseType: !211, size: 16, offset: 912)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2007, file: !55, line: 291, baseType: !211, size: 16, offset: 928)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2007, file: !55, line: 292, baseType: !211, size: 16, offset: 944)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2007, file: !55, line: 295, baseType: !1994, size: 64, offset: 960)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2007, file: !55, line: 296, baseType: !193, size: 64, offset: 1024)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !261, file: !260, line: 559, baseType: !193, size: 64, offset: 1088)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !261, file: !260, line: 560, baseType: !2022, size: 64, offset: 1152)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!137, !273, !307}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !261, file: !260, line: 563, baseType: !2026, size: 256, offset: 1216)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !6, line: 436, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !6, line: 430, size: 256, elements: !2028)
!2028 = !{!2029, !2030, !2033, !2049}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2027, file: !6, line: 431, baseType: !193, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2027, file: !6, line: 432, baseType: !2031, size: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !320)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2027, file: !6, line: 433, baseType: !2034, size: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!137, !273, !311, !2038, !2040}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !6, line: 38, flags: DIFlagFwdDecl)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !2043)
!2043 = !{!2044, !2045, !2046, !2047, !2048}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2042, file: !6, line: 339, baseType: !193, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2042, file: !6, line: 342, baseType: !2038, size: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2042, file: !6, line: 345, baseType: !137, size: 32, offset: 128)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2042, file: !6, line: 347, baseType: !137, size: 32, offset: 160)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2042, file: !6, line: 347, baseType: !137, size: 32, offset: 192)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2027, file: !6, line: 434, baseType: !2050, size: 64, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !796)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !260, line: 566, baseType: !211, size: 16, offset: 1472)
!2052 = !{}
!2053 = !DILocalVariable(name: "ot", arg: 1, scope: !255, file: !3, line: 178, type: !258)
!2054 = !DILocation(line: 178, column: 45, scope: !255)
!2055 = !DILocation(line: 181, column: 2, scope: !255)
!2056 = !DILocation(line: 181, column: 6, scope: !255)
!2057 = !DILocation(line: 181, column: 11, scope: !255)
!2058 = !DILocation(line: 182, column: 2, scope: !255)
!2059 = !DILocation(line: 182, column: 6, scope: !255)
!2060 = !DILocation(line: 182, column: 13, scope: !255)
!2061 = !DILocation(line: 183, column: 2, scope: !255)
!2062 = !DILocation(line: 183, column: 6, scope: !255)
!2063 = !DILocation(line: 183, column: 18, scope: !255)
!2064 = !DILocation(line: 186, column: 2, scope: !255)
!2065 = !DILocation(line: 186, column: 6, scope: !255)
!2066 = !DILocation(line: 186, column: 11, scope: !255)
!2067 = !DILocation(line: 187, column: 2, scope: !255)
!2068 = !DILocation(line: 187, column: 6, scope: !255)
!2069 = !DILocation(line: 187, column: 11, scope: !255)
!2070 = !DILocation(line: 190, column: 2, scope: !255)
!2071 = !DILocation(line: 190, column: 6, scope: !255)
!2072 = !DILocation(line: 190, column: 11, scope: !255)
!2073 = !DILocation(line: 191, column: 1, scope: !255)
!2074 = distinct !DISubprogram(name: "apply_armature_pose2bones_exec", scope: !3, file: !3, line: 90, type: !2075, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!137, !2077, !2079}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1198, line: 69, baseType: !274)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !55, line: 348, baseType: !277)
!2081 = !DILocalVariable(name: "C", arg: 1, scope: !2074, file: !3, line: 90, type: !2077)
!2082 = !DILocation(line: 90, column: 53, scope: !2074)
!2083 = !DILocalVariable(name: "op", arg: 2, scope: !2074, file: !3, line: 90, type: !2079)
!2084 = !DILocation(line: 90, column: 68, scope: !2074)
!2085 = !DILocalVariable(name: "scene", scope: !2074, file: !3, line: 92, type: !2086)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !392, line: 1299, baseType: !391)
!2088 = !DILocation(line: 92, column: 9, scope: !2074)
!2089 = !DILocation(line: 92, column: 32, scope: !2074)
!2090 = !DILocation(line: 92, column: 17, scope: !2074)
!2091 = !DILocalVariable(name: "ob", scope: !2074, file: !3, line: 93, type: !2092)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !41, line: 295, baseType: !465)
!2094 = !DILocation(line: 93, column: 10, scope: !2074)
!2095 = !DILocation(line: 93, column: 67, scope: !2074)
!2096 = !DILocation(line: 93, column: 44, scope: !2074)
!2097 = !DILocation(line: 93, column: 15, scope: !2074)
!2098 = !DILocalVariable(name: "arm", scope: !2074, file: !3, line: 94, type: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !75, line: 114, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !75, line: 78, size: 2048, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108, !2145, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2101, file: !75, line: 79, baseType: !350, size: 960)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2101, file: !75, line: 80, baseType: !396, size: 64, offset: 960)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2101, file: !75, line: 82, baseType: !201, size: 128, offset: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2101, file: !75, line: 83, baseType: !201, size: 128, offset: 1152)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2101, file: !75, line: 84, baseType: !658, size: 64, offset: 1280)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2101, file: !75, line: 92, baseType: !2109, size: 64, offset: 1344)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !75, line: 76, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !75, line: 48, size: 2624, elements: !2112)
!2112 = !{!2113, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2111, file: !75, line: 49, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2111, file: !75, line: 49, baseType: !2114, size: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2111, file: !75, line: 50, baseType: !283, size: 64, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2111, file: !75, line: 51, baseType: !2114, size: 64, offset: 192)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2111, file: !75, line: 52, baseType: !201, size: 128, offset: 256)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2111, file: !75, line: 53, baseType: !247, size: 512, offset: 384)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2111, file: !75, line: 55, baseType: !194, size: 32, offset: 896)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2111, file: !75, line: 56, baseType: !217, size: 96, offset: 928)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2111, file: !75, line: 57, baseType: !217, size: 96, offset: 1024)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2111, file: !75, line: 58, baseType: !2124, size: 288, offset: 1120)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 288, elements: !2125)
!2125 = !{!219, !219}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2111, file: !75, line: 60, baseType: !137, size: 32, offset: 1408)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2111, file: !75, line: 62, baseType: !217, size: 96, offset: 1440)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2111, file: !75, line: 63, baseType: !217, size: 96, offset: 1536)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2111, file: !75, line: 64, baseType: !556, size: 512, offset: 1632)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2111, file: !75, line: 65, baseType: !194, size: 32, offset: 2144)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2111, file: !75, line: 67, baseType: !194, size: 32, offset: 2176)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2111, file: !75, line: 67, baseType: !194, size: 32, offset: 2208)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2111, file: !75, line: 68, baseType: !194, size: 32, offset: 2240)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2111, file: !75, line: 68, baseType: !194, size: 32, offset: 2272)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2111, file: !75, line: 68, baseType: !194, size: 32, offset: 2304)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2111, file: !75, line: 69, baseType: !194, size: 32, offset: 2336)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2111, file: !75, line: 69, baseType: !194, size: 32, offset: 2368)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2111, file: !75, line: 70, baseType: !194, size: 32, offset: 2400)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2111, file: !75, line: 70, baseType: !194, size: 32, offset: 2432)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2111, file: !75, line: 72, baseType: !217, size: 96, offset: 2464)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2111, file: !75, line: 73, baseType: !137, size: 32, offset: 2560)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2111, file: !75, line: 74, baseType: !211, size: 16, offset: 2592)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2111, file: !75, line: 75, baseType: !2144, size: 16, offset: 2608)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 16, elements: !730)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2101, file: !75, line: 93, baseType: !2146, size: 64, offset: 1408)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2148, line: 56, size: 1472, elements: !2149)
!2148 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2149 = !{!2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2147, file: !2148, line: 57, baseType: !2146, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2147, file: !2148, line: 57, baseType: !2146, size: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2147, file: !2148, line: 58, baseType: !289, size: 64, offset: 128)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2147, file: !2148, line: 59, baseType: !2146, size: 64, offset: 192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2147, file: !2148, line: 62, baseType: !193, size: 64, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2147, file: !2148, line: 64, baseType: !247, size: 512, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2147, file: !2148, line: 65, baseType: !194, size: 32, offset: 832)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2147, file: !2148, line: 70, baseType: !217, size: 96, offset: 864)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2147, file: !2148, line: 71, baseType: !217, size: 96, offset: 960)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2147, file: !2148, line: 75, baseType: !137, size: 32, offset: 1056)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2147, file: !2148, line: 76, baseType: !137, size: 32, offset: 1088)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2147, file: !2148, line: 78, baseType: !194, size: 32, offset: 1120)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2147, file: !2148, line: 78, baseType: !194, size: 32, offset: 1152)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2147, file: !2148, line: 79, baseType: !194, size: 32, offset: 1184)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2147, file: !2148, line: 79, baseType: !194, size: 32, offset: 1216)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2147, file: !2148, line: 79, baseType: !194, size: 32, offset: 1248)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2147, file: !2148, line: 80, baseType: !194, size: 32, offset: 1280)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2147, file: !2148, line: 80, baseType: !194, size: 32, offset: 1312)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2147, file: !2148, line: 81, baseType: !194, size: 32, offset: 1344)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2147, file: !2148, line: 81, baseType: !194, size: 32, offset: 1376)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2147, file: !2148, line: 83, baseType: !194, size: 32, offset: 1408)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2147, file: !2148, line: 85, baseType: !211, size: 16, offset: 1440)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2101, file: !75, line: 95, baseType: !193, size: 64, offset: 1472)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2101, file: !75, line: 97, baseType: !137, size: 32, offset: 1536)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2101, file: !75, line: 98, baseType: !137, size: 32, offset: 1568)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2101, file: !75, line: 99, baseType: !137, size: 32, offset: 1600)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2101, file: !75, line: 100, baseType: !137, size: 32, offset: 1632)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2101, file: !75, line: 101, baseType: !211, size: 16, offset: 1664)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2101, file: !75, line: 102, baseType: !211, size: 16, offset: 1680)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2101, file: !75, line: 104, baseType: !7, size: 32, offset: 1696)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2101, file: !75, line: 105, baseType: !7, size: 32, offset: 1728)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2101, file: !75, line: 105, baseType: !7, size: 32, offset: 1760)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2101, file: !75, line: 108, baseType: !211, size: 16, offset: 1792)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2101, file: !75, line: 108, baseType: !211, size: 16, offset: 1808)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2101, file: !75, line: 109, baseType: !211, size: 16, offset: 1824)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2101, file: !75, line: 109, baseType: !211, size: 16, offset: 1840)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2101, file: !75, line: 110, baseType: !137, size: 32, offset: 1856)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2101, file: !75, line: 110, baseType: !137, size: 32, offset: 1888)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2101, file: !75, line: 111, baseType: !137, size: 32, offset: 1920)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2101, file: !75, line: 111, baseType: !137, size: 32, offset: 1952)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2101, file: !75, line: 112, baseType: !137, size: 32, offset: 1984)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2101, file: !75, line: 112, baseType: !137, size: 32, offset: 2016)
!2192 = !DILocation(line: 94, column: 13, scope: !2074)
!2193 = !DILocation(line: 94, column: 44, scope: !2074)
!2194 = !DILocation(line: 94, column: 19, scope: !2074)
!2195 = !DILocalVariable(name: "pose", scope: !2074, file: !3, line: 95, type: !196)
!2196 = !DILocation(line: 95, column: 9, scope: !2074)
!2197 = !DILocalVariable(name: "pchan", scope: !2074, file: !3, line: 96, type: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !118, line: 243, baseType: !2200)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !118, line: 187, size: 4352, elements: !2201)
!2201 = !{!2202, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2200, file: !118, line: 188, baseType: !2203, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2200, file: !118, line: 188, baseType: !2203, size: 64, offset: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2200, file: !118, line: 190, baseType: !283, size: 64, offset: 128)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2200, file: !118, line: 192, baseType: !201, size: 128, offset: 192)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2200, file: !118, line: 193, baseType: !247, size: 512, offset: 320)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2200, file: !118, line: 195, baseType: !211, size: 16, offset: 832)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2200, file: !118, line: 196, baseType: !211, size: 16, offset: 848)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2200, file: !118, line: 197, baseType: !211, size: 16, offset: 864)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2200, file: !118, line: 198, baseType: !211, size: 16, offset: 880)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2200, file: !118, line: 199, baseType: !248, size: 8, offset: 896)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2200, file: !118, line: 200, baseType: !248, size: 8, offset: 904)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2200, file: !118, line: 201, baseType: !1469, size: 48, offset: 912)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2200, file: !118, line: 203, baseType: !2114, size: 64, offset: 960)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2200, file: !118, line: 204, baseType: !2203, size: 64, offset: 1024)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2200, file: !118, line: 205, baseType: !2203, size: 64, offset: 1088)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2200, file: !118, line: 207, baseType: !203, size: 128, offset: 1152)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2200, file: !118, line: 208, baseType: !203, size: 128, offset: 1280)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2200, file: !118, line: 210, baseType: !508, size: 64, offset: 1408)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2200, file: !118, line: 211, baseType: !464, size: 64, offset: 1472)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2200, file: !118, line: 212, baseType: !2203, size: 64, offset: 1536)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2200, file: !118, line: 217, baseType: !217, size: 96, offset: 1600)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2200, file: !118, line: 218, baseType: !217, size: 96, offset: 1696)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2200, file: !118, line: 221, baseType: !217, size: 96, offset: 1792)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2200, file: !118, line: 222, baseType: !547, size: 128, offset: 1888)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2200, file: !118, line: 223, baseType: !217, size: 96, offset: 2016)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2200, file: !118, line: 223, baseType: !194, size: 32, offset: 2112)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2200, file: !118, line: 224, baseType: !211, size: 16, offset: 2144)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2200, file: !118, line: 225, baseType: !211, size: 16, offset: 2160)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2200, file: !118, line: 227, baseType: !556, size: 512, offset: 2176)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2200, file: !118, line: 228, baseType: !556, size: 512, offset: 2688)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2200, file: !118, line: 230, baseType: !556, size: 512, offset: 3200)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2200, file: !118, line: 233, baseType: !217, size: 96, offset: 3712)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2200, file: !118, line: 234, baseType: !217, size: 96, offset: 3808)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2200, file: !118, line: 236, baseType: !217, size: 96, offset: 3904)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2200, file: !118, line: 236, baseType: !217, size: 96, offset: 4000)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2200, file: !118, line: 237, baseType: !217, size: 96, offset: 4096)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2200, file: !118, line: 238, baseType: !194, size: 32, offset: 4192)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2200, file: !118, line: 239, baseType: !194, size: 32, offset: 4224)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2200, file: !118, line: 240, baseType: !194, size: 32, offset: 4256)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2200, file: !118, line: 242, baseType: !193, size: 64, offset: 4288)
!2243 = !DILocation(line: 96, column: 16, scope: !2074)
!2244 = !DILocalVariable(name: "curbone", scope: !2074, file: !3, line: 97, type: !2245)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !2148, line: 86, baseType: !2147)
!2247 = !DILocation(line: 97, column: 12, scope: !2074)
!2248 = !DILocation(line: 100, column: 6, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 100, column: 6)
!2250 = !DILocation(line: 100, column: 10, scope: !2249)
!2251 = !DILocation(line: 100, column: 15, scope: !2249)
!2252 = !DILocation(line: 100, column: 6, scope: !2074)
!2253 = !DILocation(line: 101, column: 3, scope: !2249)
!2254 = !DILocation(line: 102, column: 35, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 102, column: 6)
!2256 = !DILocation(line: 102, column: 6, scope: !2255)
!2257 = !DILocation(line: 102, column: 6, scope: !2074)
!2258 = !DILocation(line: 103, column: 14, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 102, column: 40)
!2260 = !DILocation(line: 103, column: 18, scope: !2259)
!2261 = !DILocation(line: 103, column: 3, scope: !2259)
!2262 = !DILocation(line: 104, column: 3, scope: !2259)
!2263 = !DILocation(line: 109, column: 6, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 109, column: 6)
!2265 = !DILocation(line: 109, column: 10, scope: !2264)
!2266 = !DILocation(line: 109, column: 14, scope: !2264)
!2267 = !DILocation(line: 109, column: 17, scope: !2264)
!2268 = !DILocation(line: 109, column: 21, scope: !2264)
!2269 = !DILocation(line: 109, column: 26, scope: !2264)
!2270 = !DILocation(line: 109, column: 6, scope: !2074)
!2271 = !DILocation(line: 110, column: 14, scope: !2264)
!2272 = !DILocation(line: 110, column: 18, scope: !2264)
!2273 = !DILocation(line: 110, column: 3, scope: !2264)
!2274 = !DILocation(line: 115, column: 22, scope: !2074)
!2275 = !DILocation(line: 115, column: 2, scope: !2074)
!2276 = !DILocation(line: 118, column: 9, scope: !2074)
!2277 = !DILocation(line: 118, column: 13, scope: !2074)
!2278 = !DILocation(line: 118, column: 7, scope: !2074)
!2279 = !DILocation(line: 120, column: 15, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 120, column: 2)
!2281 = !DILocation(line: 120, column: 21, scope: !2280)
!2282 = !DILocation(line: 120, column: 30, scope: !2280)
!2283 = !DILocation(line: 120, column: 13, scope: !2280)
!2284 = !DILocation(line: 120, column: 7, scope: !2280)
!2285 = !DILocation(line: 120, column: 37, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 120, column: 2)
!2287 = !DILocation(line: 120, column: 2, scope: !2280)
!2288 = !DILocation(line: 121, column: 40, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 120, column: 65)
!2290 = !DILocation(line: 121, column: 45, scope: !2289)
!2291 = !DILocation(line: 121, column: 51, scope: !2289)
!2292 = !DILocation(line: 121, column: 58, scope: !2289)
!2293 = !DILocation(line: 121, column: 13, scope: !2289)
!2294 = !DILocation(line: 121, column: 11, scope: !2289)
!2295 = !DILocation(line: 124, column: 14, scope: !2289)
!2296 = !DILocation(line: 124, column: 23, scope: !2289)
!2297 = !DILocation(line: 124, column: 29, scope: !2289)
!2298 = !DILocation(line: 124, column: 36, scope: !2289)
!2299 = !DILocation(line: 124, column: 3, scope: !2289)
!2300 = !DILocation(line: 125, column: 14, scope: !2289)
!2301 = !DILocation(line: 125, column: 23, scope: !2289)
!2302 = !DILocation(line: 125, column: 29, scope: !2289)
!2303 = !DILocation(line: 125, column: 36, scope: !2289)
!2304 = !DILocation(line: 125, column: 3, scope: !2289)
!2305 = !DILocalVariable(name: "premat", scope: !2306, file: !3, line: 132, type: !2124)
!2306 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 131, column: 3)
!2307 = !DILocation(line: 132, column: 10, scope: !2306)
!2308 = !DILocalVariable(name: "imat", scope: !2306, file: !3, line: 132, type: !2124)
!2309 = !DILocation(line: 132, column: 24, scope: !2306)
!2310 = !DILocalVariable(name: "pmat", scope: !2306, file: !3, line: 132, type: !2124)
!2311 = !DILocation(line: 132, column: 36, scope: !2306)
!2312 = !DILocalVariable(name: "tmat", scope: !2306, file: !3, line: 132, type: !2124)
!2313 = !DILocation(line: 132, column: 48, scope: !2306)
!2314 = !DILocalVariable(name: "delta", scope: !2306, file: !3, line: 133, type: !217)
!2315 = !DILocation(line: 133, column: 10, scope: !2306)
!2316 = !DILocalVariable(name: "eul", scope: !2306, file: !3, line: 133, type: !217)
!2317 = !DILocation(line: 133, column: 20, scope: !2306)
!2318 = !DILocation(line: 136, column: 16, scope: !2306)
!2319 = !DILocation(line: 136, column: 23, scope: !2306)
!2320 = !DILocation(line: 136, column: 32, scope: !2306)
!2321 = !DILocation(line: 136, column: 38, scope: !2306)
!2322 = !DILocation(line: 136, column: 47, scope: !2306)
!2323 = !DILocation(line: 136, column: 4, scope: !2306)
!2324 = !DILocation(line: 137, column: 21, scope: !2306)
!2325 = !DILocation(line: 137, column: 34, scope: !2306)
!2326 = !DILocation(line: 137, column: 4, scope: !2306)
!2327 = !DILocation(line: 138, column: 17, scope: !2306)
!2328 = !DILocation(line: 138, column: 23, scope: !2306)
!2329 = !DILocation(line: 138, column: 4, scope: !2306)
!2330 = !DILocation(line: 141, column: 15, scope: !2306)
!2331 = !DILocation(line: 141, column: 21, scope: !2306)
!2332 = !DILocation(line: 141, column: 28, scope: !2306)
!2333 = !DILocation(line: 141, column: 4, scope: !2306)
!2334 = !DILocation(line: 144, column: 16, scope: !2306)
!2335 = !DILocation(line: 144, column: 22, scope: !2306)
!2336 = !DILocation(line: 144, column: 28, scope: !2306)
!2337 = !DILocation(line: 144, column: 4, scope: !2306)
!2338 = !DILocation(line: 145, column: 16, scope: !2306)
!2339 = !DILocation(line: 145, column: 21, scope: !2306)
!2340 = !DILocation(line: 145, column: 4, scope: !2306)
!2341 = !DILocation(line: 148, column: 20, scope: !2306)
!2342 = !DILocation(line: 148, column: 4, scope: !2306)
!2343 = !DILocation(line: 148, column: 13, scope: !2306)
!2344 = !DILocation(line: 148, column: 18, scope: !2306)
!2345 = !DILocation(line: 152, column: 11, scope: !2289)
!2346 = !DILocation(line: 152, column: 18, scope: !2289)
!2347 = !DILocation(line: 152, column: 3, scope: !2289)
!2348 = !DILocation(line: 153, column: 11, scope: !2289)
!2349 = !DILocation(line: 153, column: 18, scope: !2289)
!2350 = !DILocation(line: 153, column: 3, scope: !2289)
!2351 = !DILocation(line: 154, column: 11, scope: !2289)
!2352 = !DILocation(line: 154, column: 18, scope: !2289)
!2353 = !DILocation(line: 154, column: 3, scope: !2289)
!2354 = !DILocation(line: 155, column: 19, scope: !2289)
!2355 = !DILocation(line: 155, column: 26, scope: !2289)
!2356 = !DILocation(line: 155, column: 36, scope: !2289)
!2357 = !DILocation(line: 155, column: 43, scope: !2289)
!2358 = !DILocation(line: 155, column: 3, scope: !2289)
!2359 = !DILocation(line: 156, column: 37, scope: !2289)
!2360 = !DILocation(line: 156, column: 44, scope: !2289)
!2361 = !DILocation(line: 156, column: 52, scope: !2289)
!2362 = !DILocation(line: 156, column: 20, scope: !2289)
!2363 = !DILocation(line: 156, column: 27, scope: !2289)
!2364 = !DILocation(line: 156, column: 35, scope: !2289)
!2365 = !DILocation(line: 156, column: 3, scope: !2289)
!2366 = !DILocation(line: 156, column: 10, scope: !2289)
!2367 = !DILocation(line: 156, column: 18, scope: !2289)
!2368 = !DILocation(line: 159, column: 3, scope: !2289)
!2369 = !DILocation(line: 159, column: 12, scope: !2289)
!2370 = !DILocation(line: 159, column: 17, scope: !2289)
!2371 = !DILocation(line: 160, column: 2, scope: !2289)
!2372 = !DILocation(line: 120, column: 52, scope: !2286)
!2373 = !DILocation(line: 120, column: 59, scope: !2286)
!2374 = !DILocation(line: 120, column: 50, scope: !2286)
!2375 = !DILocation(line: 120, column: 2, scope: !2286)
!2376 = distinct !{!2376, !2287, !2377}
!2377 = !DILocation(line: 160, column: 2, scope: !2280)
!2378 = !DILocation(line: 163, column: 24, scope: !2074)
!2379 = !DILocation(line: 163, column: 2, scope: !2074)
!2380 = !DILocation(line: 164, column: 24, scope: !2074)
!2381 = !DILocation(line: 164, column: 2, scope: !2074)
!2382 = !DILocation(line: 167, column: 20, scope: !2074)
!2383 = !DILocation(line: 167, column: 27, scope: !2074)
!2384 = !DILocation(line: 167, column: 2, scope: !2074)
!2385 = !DILocation(line: 170, column: 32, scope: !2074)
!2386 = !DILocation(line: 170, column: 39, scope: !2074)
!2387 = !DILocation(line: 170, column: 2, scope: !2074)
!2388 = !DILocation(line: 173, column: 24, scope: !2074)
!2389 = !DILocation(line: 173, column: 48, scope: !2074)
!2390 = !DILocation(line: 173, column: 2, scope: !2074)
!2391 = !DILocation(line: 175, column: 2, scope: !2074)
!2392 = !DILocation(line: 176, column: 1, scope: !2074)
!2393 = distinct !DISubprogram(name: "POSE_OT_visual_transform_apply", scope: !3, file: !3, line: 233, type: !256, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2394 = !DILocalVariable(name: "ot", arg: 1, scope: !2393, file: !3, line: 233, type: !258)
!2395 = !DILocation(line: 233, column: 53, scope: !2393)
!2396 = !DILocation(line: 236, column: 2, scope: !2393)
!2397 = !DILocation(line: 236, column: 6, scope: !2393)
!2398 = !DILocation(line: 236, column: 11, scope: !2393)
!2399 = !DILocation(line: 237, column: 2, scope: !2393)
!2400 = !DILocation(line: 237, column: 6, scope: !2393)
!2401 = !DILocation(line: 237, column: 13, scope: !2393)
!2402 = !DILocation(line: 238, column: 2, scope: !2393)
!2403 = !DILocation(line: 238, column: 6, scope: !2393)
!2404 = !DILocation(line: 238, column: 18, scope: !2393)
!2405 = !DILocation(line: 241, column: 2, scope: !2393)
!2406 = !DILocation(line: 241, column: 6, scope: !2393)
!2407 = !DILocation(line: 241, column: 11, scope: !2393)
!2408 = !DILocation(line: 242, column: 2, scope: !2393)
!2409 = !DILocation(line: 242, column: 6, scope: !2393)
!2410 = !DILocation(line: 242, column: 11, scope: !2393)
!2411 = !DILocation(line: 245, column: 2, scope: !2393)
!2412 = !DILocation(line: 245, column: 6, scope: !2393)
!2413 = !DILocation(line: 245, column: 11, scope: !2393)
!2414 = !DILocation(line: 246, column: 1, scope: !2393)
!2415 = distinct !DISubprogram(name: "pose_visual_transform_apply_exec", scope: !3, file: !3, line: 195, type: !2075, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2416 = !DILocalVariable(name: "C", arg: 1, scope: !2415, file: !3, line: 195, type: !2077)
!2417 = !DILocation(line: 195, column: 55, scope: !2415)
!2418 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2415, file: !3, line: 195, type: !2079)
!2419 = !DILocation(line: 195, column: 70, scope: !2415)
!2420 = !DILocalVariable(name: "ob", scope: !2415, file: !3, line: 197, type: !2092)
!2421 = !DILocation(line: 197, column: 10, scope: !2415)
!2422 = !DILocation(line: 197, column: 67, scope: !2415)
!2423 = !DILocation(line: 197, column: 44, scope: !2415)
!2424 = !DILocation(line: 197, column: 15, scope: !2415)
!2425 = !DILocation(line: 200, column: 6, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 200, column: 6)
!2427 = !DILocation(line: 200, column: 10, scope: !2426)
!2428 = !DILocation(line: 200, column: 15, scope: !2426)
!2429 = !DILocation(line: 200, column: 6, scope: !2415)
!2430 = !DILocation(line: 201, column: 3, scope: !2426)
!2431 = !DILocalVariable(name: "ctx_data_list", scope: !2432, file: !3, line: 207, type: !201)
!2432 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 207, column: 2)
!2433 = !DILocation(line: 207, column: 2, scope: !2432)
!2434 = !DILocalVariable(name: "ctx_link", scope: !2432, file: !3, line: 207, type: !2435)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !6, line: 284, baseType: !2437)
!2437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !6, line: 281, size: 320, elements: !2438)
!2438 = !{!2439, !2441, !2442}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2437, file: !6, line: 282, baseType: !2440, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2437, file: !6, line: 282, baseType: !2440, size: 64, offset: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2437, file: !6, line: 283, baseType: !2443, size: 192, offset: 128)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !6, line: 62, baseType: !312)
!2444 = !DILocation(line: 207, column: 2, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 207, column: 2)
!2446 = !DILocation(line: 207, column: 2, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 207, column: 2)
!2448 = !DILocalVariable(name: "pchan", scope: !2449, file: !3, line: 207, type: !2198)
!2449 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 207, column: 2)
!2450 = !DILocation(line: 207, column: 2, scope: !2449)
!2451 = !DILocalVariable(name: "delta_mat", scope: !2452, file: !3, line: 209, type: !556)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 208, column: 2)
!2453 = !DILocation(line: 209, column: 9, scope: !2452)
!2454 = !DILocation(line: 219, column: 33, scope: !2452)
!2455 = !DILocation(line: 219, column: 40, scope: !2452)
!2456 = !DILocation(line: 219, column: 47, scope: !2452)
!2457 = !DILocation(line: 219, column: 57, scope: !2452)
!2458 = !DILocation(line: 219, column: 3, scope: !2452)
!2459 = !DILocation(line: 221, column: 24, scope: !2452)
!2460 = !DILocation(line: 221, column: 31, scope: !2452)
!2461 = !DILocation(line: 221, column: 3, scope: !2452)
!2462 = !DILocation(line: 223, column: 2, scope: !2449)
!2463 = distinct !{!2463, !2444, !2464}
!2464 = !DILocation(line: 223, column: 2, scope: !2445)
!2465 = !DILocation(line: 223, column: 2, scope: !2432)
!2466 = !DILocation(line: 225, column: 21, scope: !2415)
!2467 = !DILocation(line: 225, column: 25, scope: !2415)
!2468 = !DILocation(line: 225, column: 2, scope: !2415)
!2469 = !DILocation(line: 228, column: 24, scope: !2415)
!2470 = !DILocation(line: 228, column: 48, scope: !2415)
!2471 = !DILocation(line: 228, column: 2, scope: !2415)
!2472 = !DILocation(line: 230, column: 2, scope: !2415)
!2473 = !DILocation(line: 231, column: 1, scope: !2415)
!2474 = distinct !DISubprogram(name: "ED_clipboard_posebuf_free", scope: !3, file: !3, line: 254, type: !2475, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null}
!2477 = !DILocation(line: 256, column: 6, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 256, column: 6)
!2479 = !DILocation(line: 256, column: 6, scope: !2474)
!2480 = !DILocalVariable(name: "pchan", scope: !2481, file: !3, line: 257, type: !2198)
!2481 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 256, column: 17)
!2482 = !DILocation(line: 257, column: 17, scope: !2481)
!2483 = !DILocation(line: 259, column: 16, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 259, column: 3)
!2485 = !DILocation(line: 259, column: 27, scope: !2484)
!2486 = !DILocation(line: 259, column: 36, scope: !2484)
!2487 = !DILocation(line: 259, column: 14, scope: !2484)
!2488 = !DILocation(line: 259, column: 8, scope: !2484)
!2489 = !DILocation(line: 259, column: 43, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 259, column: 3)
!2491 = !DILocation(line: 259, column: 3, scope: !2484)
!2492 = !DILocation(line: 260, column: 8, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 260, column: 8)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 259, column: 71)
!2495 = !DILocation(line: 260, column: 15, scope: !2493)
!2496 = !DILocation(line: 260, column: 8, scope: !2494)
!2497 = !DILocation(line: 261, column: 22, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 260, column: 21)
!2499 = !DILocation(line: 261, column: 29, scope: !2498)
!2500 = !DILocation(line: 261, column: 5, scope: !2498)
!2501 = !DILocation(line: 262, column: 5, scope: !2498)
!2502 = !DILocation(line: 262, column: 15, scope: !2498)
!2503 = !DILocation(line: 262, column: 22, scope: !2498)
!2504 = !DILocation(line: 263, column: 4, scope: !2498)
!2505 = !DILocation(line: 264, column: 3, scope: !2494)
!2506 = !DILocation(line: 259, column: 58, scope: !2490)
!2507 = !DILocation(line: 259, column: 65, scope: !2490)
!2508 = !DILocation(line: 259, column: 56, scope: !2490)
!2509 = !DILocation(line: 259, column: 3, scope: !2490)
!2510 = distinct !{!2510, !2491, !2511}
!2511 = !DILocation(line: 264, column: 3, scope: !2484)
!2512 = !DILocation(line: 267, column: 18, scope: !2481)
!2513 = !DILocation(line: 267, column: 29, scope: !2481)
!2514 = !DILocation(line: 267, column: 3, scope: !2481)
!2515 = !DILocation(line: 268, column: 3, scope: !2481)
!2516 = !DILocation(line: 268, column: 13, scope: !2481)
!2517 = !DILocation(line: 269, column: 2, scope: !2481)
!2518 = !DILocation(line: 271, column: 12, scope: !2474)
!2519 = !DILocation(line: 272, column: 1, scope: !2474)
!2520 = distinct !DISubprogram(name: "POSE_OT_copy", scope: !3, file: !3, line: 441, type: !256, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2521 = !DILocalVariable(name: "ot", arg: 1, scope: !2520, file: !3, line: 441, type: !258)
!2522 = !DILocation(line: 441, column: 35, scope: !2520)
!2523 = !DILocation(line: 444, column: 2, scope: !2520)
!2524 = !DILocation(line: 444, column: 6, scope: !2520)
!2525 = !DILocation(line: 444, column: 11, scope: !2520)
!2526 = !DILocation(line: 445, column: 2, scope: !2520)
!2527 = !DILocation(line: 445, column: 6, scope: !2520)
!2528 = !DILocation(line: 445, column: 13, scope: !2520)
!2529 = !DILocation(line: 446, column: 2, scope: !2520)
!2530 = !DILocation(line: 446, column: 6, scope: !2520)
!2531 = !DILocation(line: 446, column: 18, scope: !2520)
!2532 = !DILocation(line: 449, column: 2, scope: !2520)
!2533 = !DILocation(line: 449, column: 6, scope: !2520)
!2534 = !DILocation(line: 449, column: 11, scope: !2520)
!2535 = !DILocation(line: 450, column: 2, scope: !2520)
!2536 = !DILocation(line: 450, column: 6, scope: !2520)
!2537 = !DILocation(line: 450, column: 11, scope: !2520)
!2538 = !DILocation(line: 453, column: 2, scope: !2520)
!2539 = !DILocation(line: 453, column: 6, scope: !2520)
!2540 = !DILocation(line: 453, column: 11, scope: !2520)
!2541 = !DILocation(line: 454, column: 1, scope: !2520)
!2542 = distinct !DISubprogram(name: "pose_copy_exec", scope: !3, file: !3, line: 420, type: !2075, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2543 = !DILocalVariable(name: "C", arg: 1, scope: !2542, file: !3, line: 420, type: !2077)
!2544 = !DILocation(line: 420, column: 37, scope: !2542)
!2545 = !DILocalVariable(name: "op", arg: 2, scope: !2542, file: !3, line: 420, type: !2079)
!2546 = !DILocation(line: 420, column: 52, scope: !2542)
!2547 = !DILocalVariable(name: "ob", scope: !2542, file: !3, line: 422, type: !2092)
!2548 = !DILocation(line: 422, column: 10, scope: !2542)
!2549 = !DILocation(line: 422, column: 67, scope: !2542)
!2550 = !DILocation(line: 422, column: 44, scope: !2542)
!2551 = !DILocation(line: 422, column: 15, scope: !2542)
!2552 = !DILocation(line: 425, column: 6, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 425, column: 6)
!2554 = !DILocation(line: 425, column: 6, scope: !2542)
!2555 = !DILocation(line: 426, column: 14, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 425, column: 32)
!2557 = !DILocation(line: 426, column: 18, scope: !2556)
!2558 = !DILocation(line: 426, column: 3, scope: !2556)
!2559 = !DILocation(line: 427, column: 3, scope: !2556)
!2560 = !DILocation(line: 431, column: 2, scope: !2542)
!2561 = !DILocation(line: 434, column: 16, scope: !2542)
!2562 = !DILocation(line: 434, column: 2, scope: !2542)
!2563 = !DILocation(line: 435, column: 33, scope: !2542)
!2564 = !DILocation(line: 435, column: 37, scope: !2542)
!2565 = !DILocation(line: 435, column: 2, scope: !2542)
!2566 = !DILocation(line: 438, column: 2, scope: !2542)
!2567 = !DILocation(line: 439, column: 1, scope: !2542)
!2568 = distinct !DISubprogram(name: "POSE_OT_paste", scope: !3, file: !3, line: 508, type: !256, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2569 = !DILocalVariable(name: "ot", arg: 1, scope: !2568, file: !3, line: 508, type: !258)
!2570 = !DILocation(line: 508, column: 36, scope: !2568)
!2571 = !DILocalVariable(name: "prop", scope: !2568, file: !3, line: 510, type: !2001)
!2572 = !DILocation(line: 510, column: 15, scope: !2568)
!2573 = !DILocation(line: 513, column: 2, scope: !2568)
!2574 = !DILocation(line: 513, column: 6, scope: !2568)
!2575 = !DILocation(line: 513, column: 11, scope: !2568)
!2576 = !DILocation(line: 514, column: 2, scope: !2568)
!2577 = !DILocation(line: 514, column: 6, scope: !2568)
!2578 = !DILocation(line: 514, column: 13, scope: !2568)
!2579 = !DILocation(line: 515, column: 2, scope: !2568)
!2580 = !DILocation(line: 515, column: 6, scope: !2568)
!2581 = !DILocation(line: 515, column: 18, scope: !2568)
!2582 = !DILocation(line: 518, column: 2, scope: !2568)
!2583 = !DILocation(line: 518, column: 6, scope: !2568)
!2584 = !DILocation(line: 518, column: 11, scope: !2568)
!2585 = !DILocation(line: 519, column: 2, scope: !2568)
!2586 = !DILocation(line: 519, column: 6, scope: !2568)
!2587 = !DILocation(line: 519, column: 11, scope: !2568)
!2588 = !DILocation(line: 522, column: 2, scope: !2568)
!2589 = !DILocation(line: 522, column: 6, scope: !2568)
!2590 = !DILocation(line: 522, column: 11, scope: !2568)
!2591 = !DILocation(line: 525, column: 25, scope: !2568)
!2592 = !DILocation(line: 525, column: 29, scope: !2568)
!2593 = !DILocation(line: 525, column: 9, scope: !2568)
!2594 = !DILocation(line: 525, column: 7, scope: !2568)
!2595 = !DILocation(line: 526, column: 24, scope: !2568)
!2596 = !DILocation(line: 526, column: 2, scope: !2568)
!2597 = !DILocation(line: 528, column: 18, scope: !2568)
!2598 = !DILocation(line: 528, column: 22, scope: !2568)
!2599 = !DILocation(line: 528, column: 2, scope: !2568)
!2600 = !DILocation(line: 529, column: 1, scope: !2568)
!2601 = distinct !DISubprogram(name: "pose_paste_exec", scope: !3, file: !3, line: 458, type: !2075, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2602 = !DILocalVariable(name: "C", arg: 1, scope: !2601, file: !3, line: 458, type: !2077)
!2603 = !DILocation(line: 458, column: 38, scope: !2601)
!2604 = !DILocalVariable(name: "op", arg: 2, scope: !2601, file: !3, line: 458, type: !2079)
!2605 = !DILocation(line: 458, column: 53, scope: !2601)
!2606 = !DILocalVariable(name: "ob", scope: !2601, file: !3, line: 460, type: !2092)
!2607 = !DILocation(line: 460, column: 10, scope: !2601)
!2608 = !DILocation(line: 460, column: 67, scope: !2601)
!2609 = !DILocation(line: 460, column: 44, scope: !2601)
!2610 = !DILocation(line: 460, column: 15, scope: !2601)
!2611 = !DILocalVariable(name: "scene", scope: !2601, file: !3, line: 461, type: !2086)
!2612 = !DILocation(line: 461, column: 9, scope: !2601)
!2613 = !DILocation(line: 461, column: 32, scope: !2601)
!2614 = !DILocation(line: 461, column: 17, scope: !2601)
!2615 = !DILocalVariable(name: "chan", scope: !2601, file: !3, line: 462, type: !2198)
!2616 = !DILocation(line: 462, column: 16, scope: !2601)
!2617 = !DILocalVariable(name: "flip", scope: !2601, file: !3, line: 463, type: !2618)
!2618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!2619 = !DILocation(line: 463, column: 13, scope: !2601)
!2620 = !DILocation(line: 463, column: 36, scope: !2601)
!2621 = !DILocation(line: 463, column: 40, scope: !2601)
!2622 = !DILocation(line: 463, column: 20, scope: !2601)
!2623 = !DILocalVariable(name: "selOnly", scope: !2601, file: !3, line: 464, type: !1253)
!2624 = !DILocation(line: 464, column: 7, scope: !2601)
!2625 = !DILocation(line: 464, column: 33, scope: !2601)
!2626 = !DILocation(line: 464, column: 37, scope: !2601)
!2627 = !DILocation(line: 464, column: 17, scope: !2601)
!2628 = !DILocalVariable(name: "ks", scope: !2601, file: !3, line: 467, type: !2629)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSet", file: !187, line: 777, baseType: !2631)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !187, line: 763, size: 3776, elements: !2632)
!2632 = !{!2633, !2635, !2636, !2637, !2638, !2639, !2643, !2644, !2645, !2646}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2631, file: !187, line: 764, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2631, file: !187, line: 764, baseType: !2634, size: 64, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !2631, file: !187, line: 766, baseType: !201, size: 128, offset: 128)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2631, file: !187, line: 768, baseType: !247, size: 512, offset: 256)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2631, file: !187, line: 769, baseType: !247, size: 512, offset: 768)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2631, file: !187, line: 770, baseType: !2640, size: 1920, offset: 1280)
!2640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 1920, elements: !2641)
!2641 = !{!2642}
!2642 = !DISubrange(count: 240)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !2631, file: !187, line: 771, baseType: !247, size: 512, offset: 3200)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2631, file: !187, line: 773, baseType: !211, size: 16, offset: 3712)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !2631, file: !187, line: 774, baseType: !211, size: 16, offset: 3728)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "active_path", scope: !2631, file: !187, line: 776, baseType: !137, size: 32, offset: 3744)
!2647 = !DILocation(line: 467, column: 13, scope: !2601)
!2648 = !DILocation(line: 467, column: 52, scope: !2601)
!2649 = !DILocation(line: 467, column: 18, scope: !2601)
!2650 = !DILocation(line: 470, column: 6, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 470, column: 6)
!2652 = !DILocation(line: 470, column: 6, scope: !2601)
!2653 = !DILocation(line: 471, column: 3, scope: !2651)
!2654 = !DILocation(line: 473, column: 6, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 473, column: 6)
!2656 = !DILocation(line: 473, column: 16, scope: !2655)
!2657 = !DILocation(line: 473, column: 6, scope: !2601)
!2658 = !DILocation(line: 474, column: 14, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 473, column: 25)
!2660 = !DILocation(line: 474, column: 18, scope: !2659)
!2661 = !DILocation(line: 474, column: 3, scope: !2659)
!2662 = !DILocation(line: 475, column: 3, scope: !2659)
!2663 = !DILocation(line: 481, column: 6, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 481, column: 6)
!2665 = !DILocation(line: 481, column: 6, scope: !2601)
!2666 = !DILocation(line: 482, column: 7, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 482, column: 7)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 481, column: 15)
!2669 = !DILocation(line: 482, column: 46, scope: !2667)
!2670 = !DILocation(line: 482, column: 7, scope: !2668)
!2671 = !DILocation(line: 483, column: 12, scope: !2667)
!2672 = !DILocation(line: 483, column: 4, scope: !2667)
!2673 = !DILocation(line: 484, column: 2, scope: !2668)
!2674 = !DILocation(line: 487, column: 14, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 487, column: 2)
!2676 = !DILocation(line: 487, column: 25, scope: !2675)
!2677 = !DILocation(line: 487, column: 34, scope: !2675)
!2678 = !DILocation(line: 487, column: 12, scope: !2675)
!2679 = !DILocation(line: 487, column: 7, scope: !2675)
!2680 = !DILocation(line: 487, column: 41, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 487, column: 2)
!2682 = !DILocation(line: 487, column: 2, scope: !2675)
!2683 = !DILocation(line: 488, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 488, column: 7)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 487, column: 66)
!2686 = !DILocation(line: 488, column: 13, scope: !2684)
!2687 = !DILocation(line: 488, column: 18, scope: !2684)
!2688 = !DILocation(line: 488, column: 7, scope: !2685)
!2689 = !DILocalVariable(name: "pchan", scope: !2690, file: !3, line: 490, type: !2198)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 488, column: 30)
!2691 = !DILocation(line: 490, column: 18, scope: !2690)
!2692 = !DILocation(line: 490, column: 45, scope: !2690)
!2693 = !DILocation(line: 490, column: 49, scope: !2690)
!2694 = !DILocation(line: 490, column: 55, scope: !2690)
!2695 = !DILocation(line: 490, column: 64, scope: !2690)
!2696 = !DILocation(line: 490, column: 26, scope: !2690)
!2697 = !DILocation(line: 492, column: 8, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 492, column: 8)
!2699 = !DILocation(line: 492, column: 8, scope: !2690)
!2700 = !DILocation(line: 494, column: 27, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 492, column: 15)
!2702 = !DILocation(line: 494, column: 30, scope: !2701)
!2703 = !DILocation(line: 494, column: 37, scope: !2701)
!2704 = !DILocation(line: 494, column: 41, scope: !2701)
!2705 = !DILocation(line: 494, column: 48, scope: !2701)
!2706 = !DILocation(line: 494, column: 5, scope: !2701)
!2707 = !DILocation(line: 495, column: 4, scope: !2701)
!2708 = !DILocation(line: 496, column: 3, scope: !2690)
!2709 = !DILocation(line: 497, column: 2, scope: !2685)
!2710 = !DILocation(line: 487, column: 54, scope: !2681)
!2711 = !DILocation(line: 487, column: 60, scope: !2681)
!2712 = !DILocation(line: 487, column: 52, scope: !2681)
!2713 = !DILocation(line: 487, column: 2, scope: !2681)
!2714 = distinct !{!2714, !2682, !2715}
!2715 = !DILocation(line: 497, column: 2, scope: !2675)
!2716 = !DILocation(line: 500, column: 21, scope: !2601)
!2717 = !DILocation(line: 500, column: 25, scope: !2601)
!2718 = !DILocation(line: 500, column: 2, scope: !2601)
!2719 = !DILocation(line: 503, column: 24, scope: !2601)
!2720 = !DILocation(line: 503, column: 48, scope: !2601)
!2721 = !DILocation(line: 503, column: 2, scope: !2601)
!2722 = !DILocation(line: 505, column: 2, scope: !2601)
!2723 = !DILocation(line: 506, column: 1, scope: !2601)
!2724 = distinct !DISubprogram(name: "POSE_OT_scale_clear", scope: !3, file: !3, line: 730, type: !256, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2725 = !DILocalVariable(name: "ot", arg: 1, scope: !2724, file: !3, line: 730, type: !258)
!2726 = !DILocation(line: 730, column: 42, scope: !2724)
!2727 = !DILocation(line: 733, column: 2, scope: !2724)
!2728 = !DILocation(line: 733, column: 6, scope: !2724)
!2729 = !DILocation(line: 733, column: 11, scope: !2724)
!2730 = !DILocation(line: 734, column: 2, scope: !2724)
!2731 = !DILocation(line: 734, column: 6, scope: !2724)
!2732 = !DILocation(line: 734, column: 13, scope: !2724)
!2733 = !DILocation(line: 735, column: 2, scope: !2724)
!2734 = !DILocation(line: 735, column: 6, scope: !2724)
!2735 = !DILocation(line: 735, column: 18, scope: !2724)
!2736 = !DILocation(line: 738, column: 2, scope: !2724)
!2737 = !DILocation(line: 738, column: 6, scope: !2724)
!2738 = !DILocation(line: 738, column: 11, scope: !2724)
!2739 = !DILocation(line: 739, column: 2, scope: !2724)
!2740 = !DILocation(line: 739, column: 6, scope: !2724)
!2741 = !DILocation(line: 739, column: 11, scope: !2724)
!2742 = !DILocation(line: 742, column: 2, scope: !2724)
!2743 = !DILocation(line: 742, column: 6, scope: !2724)
!2744 = !DILocation(line: 742, column: 11, scope: !2724)
!2745 = !DILocation(line: 743, column: 1, scope: !2724)
!2746 = distinct !DISubprogram(name: "pose_clear_scale_exec", scope: !3, file: !3, line: 725, type: !2075, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2747 = !DILocalVariable(name: "C", arg: 1, scope: !2746, file: !3, line: 725, type: !2077)
!2748 = !DILocation(line: 725, column: 44, scope: !2746)
!2749 = !DILocalVariable(name: "op", arg: 2, scope: !2746, file: !3, line: 725, type: !2079)
!2750 = !DILocation(line: 725, column: 59, scope: !2746)
!2751 = !DILocation(line: 727, column: 43, scope: !2746)
!2752 = !DILocation(line: 727, column: 46, scope: !2746)
!2753 = !DILocation(line: 727, column: 9, scope: !2746)
!2754 = !DILocation(line: 727, column: 2, scope: !2746)
!2755 = distinct !DISubprogram(name: "POSE_OT_rot_clear", scope: !3, file: !3, line: 751, type: !256, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2756 = !DILocalVariable(name: "ot", arg: 1, scope: !2755, file: !3, line: 751, type: !258)
!2757 = !DILocation(line: 751, column: 40, scope: !2755)
!2758 = !DILocation(line: 754, column: 2, scope: !2755)
!2759 = !DILocation(line: 754, column: 6, scope: !2755)
!2760 = !DILocation(line: 754, column: 11, scope: !2755)
!2761 = !DILocation(line: 755, column: 2, scope: !2755)
!2762 = !DILocation(line: 755, column: 6, scope: !2755)
!2763 = !DILocation(line: 755, column: 13, scope: !2755)
!2764 = !DILocation(line: 756, column: 2, scope: !2755)
!2765 = !DILocation(line: 756, column: 6, scope: !2755)
!2766 = !DILocation(line: 756, column: 18, scope: !2755)
!2767 = !DILocation(line: 759, column: 2, scope: !2755)
!2768 = !DILocation(line: 759, column: 6, scope: !2755)
!2769 = !DILocation(line: 759, column: 11, scope: !2755)
!2770 = !DILocation(line: 760, column: 2, scope: !2755)
!2771 = !DILocation(line: 760, column: 6, scope: !2755)
!2772 = !DILocation(line: 760, column: 11, scope: !2755)
!2773 = !DILocation(line: 763, column: 2, scope: !2755)
!2774 = !DILocation(line: 763, column: 6, scope: !2755)
!2775 = !DILocation(line: 763, column: 11, scope: !2755)
!2776 = !DILocation(line: 764, column: 1, scope: !2755)
!2777 = distinct !DISubprogram(name: "pose_clear_rot_exec", scope: !3, file: !3, line: 746, type: !2075, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2778 = !DILocalVariable(name: "C", arg: 1, scope: !2777, file: !3, line: 746, type: !2077)
!2779 = !DILocation(line: 746, column: 42, scope: !2777)
!2780 = !DILocalVariable(name: "op", arg: 2, scope: !2777, file: !3, line: 746, type: !2079)
!2781 = !DILocation(line: 746, column: 57, scope: !2777)
!2782 = !DILocation(line: 748, column: 43, scope: !2777)
!2783 = !DILocation(line: 748, column: 46, scope: !2777)
!2784 = !DILocation(line: 748, column: 9, scope: !2777)
!2785 = !DILocation(line: 748, column: 2, scope: !2777)
!2786 = distinct !DISubprogram(name: "POSE_OT_loc_clear", scope: !3, file: !3, line: 772, type: !256, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2787 = !DILocalVariable(name: "ot", arg: 1, scope: !2786, file: !3, line: 772, type: !258)
!2788 = !DILocation(line: 772, column: 40, scope: !2786)
!2789 = !DILocation(line: 775, column: 2, scope: !2786)
!2790 = !DILocation(line: 775, column: 6, scope: !2786)
!2791 = !DILocation(line: 775, column: 11, scope: !2786)
!2792 = !DILocation(line: 776, column: 2, scope: !2786)
!2793 = !DILocation(line: 776, column: 6, scope: !2786)
!2794 = !DILocation(line: 776, column: 13, scope: !2786)
!2795 = !DILocation(line: 777, column: 2, scope: !2786)
!2796 = !DILocation(line: 777, column: 6, scope: !2786)
!2797 = !DILocation(line: 777, column: 18, scope: !2786)
!2798 = !DILocation(line: 780, column: 2, scope: !2786)
!2799 = !DILocation(line: 780, column: 6, scope: !2786)
!2800 = !DILocation(line: 780, column: 11, scope: !2786)
!2801 = !DILocation(line: 781, column: 2, scope: !2786)
!2802 = !DILocation(line: 781, column: 6, scope: !2786)
!2803 = !DILocation(line: 781, column: 11, scope: !2786)
!2804 = !DILocation(line: 784, column: 2, scope: !2786)
!2805 = !DILocation(line: 784, column: 6, scope: !2786)
!2806 = !DILocation(line: 784, column: 11, scope: !2786)
!2807 = !DILocation(line: 785, column: 1, scope: !2786)
!2808 = distinct !DISubprogram(name: "pose_clear_loc_exec", scope: !3, file: !3, line: 767, type: !2075, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2809 = !DILocalVariable(name: "C", arg: 1, scope: !2808, file: !3, line: 767, type: !2077)
!2810 = !DILocation(line: 767, column: 42, scope: !2808)
!2811 = !DILocalVariable(name: "op", arg: 2, scope: !2808, file: !3, line: 767, type: !2079)
!2812 = !DILocation(line: 767, column: 57, scope: !2808)
!2813 = !DILocation(line: 769, column: 43, scope: !2808)
!2814 = !DILocation(line: 769, column: 46, scope: !2808)
!2815 = !DILocation(line: 769, column: 9, scope: !2808)
!2816 = !DILocation(line: 769, column: 2, scope: !2808)
!2817 = distinct !DISubprogram(name: "POSE_OT_transforms_clear", scope: !3, file: !3, line: 793, type: !256, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2818 = !DILocalVariable(name: "ot", arg: 1, scope: !2817, file: !3, line: 793, type: !258)
!2819 = !DILocation(line: 793, column: 47, scope: !2817)
!2820 = !DILocation(line: 796, column: 2, scope: !2817)
!2821 = !DILocation(line: 796, column: 6, scope: !2817)
!2822 = !DILocation(line: 796, column: 11, scope: !2817)
!2823 = !DILocation(line: 797, column: 2, scope: !2817)
!2824 = !DILocation(line: 797, column: 6, scope: !2817)
!2825 = !DILocation(line: 797, column: 13, scope: !2817)
!2826 = !DILocation(line: 798, column: 2, scope: !2817)
!2827 = !DILocation(line: 798, column: 6, scope: !2817)
!2828 = !DILocation(line: 798, column: 18, scope: !2817)
!2829 = !DILocation(line: 801, column: 2, scope: !2817)
!2830 = !DILocation(line: 801, column: 6, scope: !2817)
!2831 = !DILocation(line: 801, column: 11, scope: !2817)
!2832 = !DILocation(line: 802, column: 2, scope: !2817)
!2833 = !DILocation(line: 802, column: 6, scope: !2817)
!2834 = !DILocation(line: 802, column: 11, scope: !2817)
!2835 = !DILocation(line: 805, column: 2, scope: !2817)
!2836 = !DILocation(line: 805, column: 6, scope: !2817)
!2837 = !DILocation(line: 805, column: 11, scope: !2817)
!2838 = !DILocation(line: 806, column: 1, scope: !2817)
!2839 = distinct !DISubprogram(name: "pose_clear_transforms_exec", scope: !3, file: !3, line: 788, type: !2075, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2840 = !DILocalVariable(name: "C", arg: 1, scope: !2839, file: !3, line: 788, type: !2077)
!2841 = !DILocation(line: 788, column: 49, scope: !2839)
!2842 = !DILocalVariable(name: "op", arg: 2, scope: !2839, file: !3, line: 788, type: !2079)
!2843 = !DILocation(line: 788, column: 64, scope: !2839)
!2844 = !DILocation(line: 790, column: 43, scope: !2839)
!2845 = !DILocation(line: 790, column: 46, scope: !2839)
!2846 = !DILocation(line: 790, column: 9, scope: !2839)
!2847 = !DILocation(line: 790, column: 2, scope: !2839)
!2848 = distinct !DISubprogram(name: "POSE_OT_user_transforms_clear", scope: !3, file: !3, line: 868, type: !256, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2849 = !DILocalVariable(name: "ot", arg: 1, scope: !2848, file: !3, line: 868, type: !258)
!2850 = !DILocation(line: 868, column: 52, scope: !2848)
!2851 = !DILocation(line: 871, column: 2, scope: !2848)
!2852 = !DILocation(line: 871, column: 6, scope: !2848)
!2853 = !DILocation(line: 871, column: 11, scope: !2848)
!2854 = !DILocation(line: 872, column: 2, scope: !2848)
!2855 = !DILocation(line: 872, column: 6, scope: !2848)
!2856 = !DILocation(line: 872, column: 13, scope: !2848)
!2857 = !DILocation(line: 873, column: 2, scope: !2848)
!2858 = !DILocation(line: 873, column: 6, scope: !2848)
!2859 = !DILocation(line: 873, column: 18, scope: !2848)
!2860 = !DILocation(line: 876, column: 2, scope: !2848)
!2861 = !DILocation(line: 876, column: 6, scope: !2848)
!2862 = !DILocation(line: 876, column: 11, scope: !2848)
!2863 = !DILocation(line: 877, column: 2, scope: !2848)
!2864 = !DILocation(line: 877, column: 6, scope: !2848)
!2865 = !DILocation(line: 877, column: 11, scope: !2848)
!2866 = !DILocation(line: 880, column: 2, scope: !2848)
!2867 = !DILocation(line: 880, column: 6, scope: !2848)
!2868 = !DILocation(line: 880, column: 11, scope: !2848)
!2869 = !DILocation(line: 883, column: 18, scope: !2848)
!2870 = !DILocation(line: 883, column: 22, scope: !2848)
!2871 = !DILocation(line: 883, column: 2, scope: !2848)
!2872 = !DILocation(line: 884, column: 1, scope: !2848)
!2873 = distinct !DISubprogram(name: "pose_clear_user_transforms_exec", scope: !3, file: !3, line: 811, type: !2075, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!2874 = !DILocalVariable(name: "C", arg: 1, scope: !2873, file: !3, line: 811, type: !2077)
!2875 = !DILocation(line: 811, column: 54, scope: !2873)
!2876 = !DILocalVariable(name: "op", arg: 2, scope: !2873, file: !3, line: 811, type: !2079)
!2877 = !DILocation(line: 811, column: 69, scope: !2873)
!2878 = !DILocalVariable(name: "scene", scope: !2873, file: !3, line: 813, type: !2086)
!2879 = !DILocation(line: 813, column: 9, scope: !2873)
!2880 = !DILocation(line: 813, column: 32, scope: !2873)
!2881 = !DILocation(line: 813, column: 17, scope: !2873)
!2882 = !DILocalVariable(name: "ob", scope: !2873, file: !3, line: 814, type: !2092)
!2883 = !DILocation(line: 814, column: 10, scope: !2873)
!2884 = !DILocation(line: 814, column: 38, scope: !2873)
!2885 = !DILocation(line: 814, column: 15, scope: !2873)
!2886 = !DILocalVariable(name: "cframe", scope: !2873, file: !3, line: 815, type: !194)
!2887 = !DILocation(line: 815, column: 8, scope: !2873)
!2888 = !DILocation(line: 815, column: 24, scope: !2873)
!2889 = !DILocation(line: 815, column: 17, scope: !2873)
!2890 = !DILocalVariable(name: "only_select", scope: !2873, file: !3, line: 816, type: !2618)
!2891 = !DILocation(line: 816, column: 13, scope: !2873)
!2892 = !DILocation(line: 816, column: 43, scope: !2873)
!2893 = !DILocation(line: 816, column: 47, scope: !2873)
!2894 = !DILocation(line: 816, column: 27, scope: !2873)
!2895 = !DILocation(line: 818, column: 7, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 818, column: 6)
!2897 = !DILocation(line: 818, column: 11, scope: !2896)
!2898 = !DILocation(line: 818, column: 6, scope: !2896)
!2899 = !DILocation(line: 818, column: 16, scope: !2896)
!2900 = !DILocation(line: 818, column: 20, scope: !2896)
!2901 = !DILocation(line: 818, column: 24, scope: !2896)
!2902 = !DILocation(line: 818, column: 29, scope: !2896)
!2903 = !DILocation(line: 818, column: 19, scope: !2896)
!2904 = !DILocation(line: 818, column: 6, scope: !2873)
!2905 = !DILocalVariable(name: "dummyPose", scope: !2906, file: !3, line: 822, type: !196)
!2906 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 818, column: 38)
!2907 = !DILocation(line: 822, column: 10, scope: !2906)
!2908 = !DILocalVariable(name: "workob", scope: !2906, file: !3, line: 823, type: !2093)
!2909 = !DILocation(line: 823, column: 10, scope: !2906)
!2910 = !DILocalVariable(name: "pchan", scope: !2906, file: !3, line: 824, type: !2198)
!2911 = !DILocation(line: 824, column: 17, scope: !2906)
!2912 = !DILocation(line: 827, column: 34, scope: !2906)
!2913 = !DILocation(line: 827, column: 38, scope: !2906)
!2914 = !DILocation(line: 827, column: 3, scope: !2906)
!2915 = !DILocation(line: 829, column: 22, scope: !2906)
!2916 = !DILocation(line: 829, column: 25, scope: !2906)
!2917 = !DILocation(line: 829, column: 15, scope: !2906)
!2918 = !DILocation(line: 829, column: 3, scope: !2906)
!2919 = !DILocation(line: 830, column: 10, scope: !2906)
!2920 = !DILocation(line: 830, column: 15, scope: !2906)
!2921 = !DILocation(line: 831, column: 17, scope: !2906)
!2922 = !DILocation(line: 831, column: 21, scope: !2906)
!2923 = !DILocation(line: 831, column: 10, scope: !2906)
!2924 = !DILocation(line: 831, column: 15, scope: !2906)
!2925 = !DILocation(line: 832, column: 16, scope: !2906)
!2926 = !DILocation(line: 832, column: 20, scope: !2906)
!2927 = !DILocation(line: 832, column: 10, scope: !2906)
!2928 = !DILocation(line: 832, column: 14, scope: !2906)
!2929 = !DILocation(line: 833, column: 17, scope: !2906)
!2930 = !DILocation(line: 833, column: 10, scope: !2906)
!2931 = !DILocation(line: 833, column: 15, scope: !2906)
!2932 = !DILocation(line: 835, column: 33, scope: !2906)
!2933 = !DILocation(line: 835, column: 48, scope: !2906)
!2934 = !DILocation(line: 835, column: 59, scope: !2906)
!2935 = !DILocation(line: 835, column: 64, scope: !2906)
!2936 = !DILocation(line: 835, column: 3, scope: !2906)
!2937 = !DILocation(line: 838, column: 16, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 838, column: 3)
!2939 = !DILocation(line: 838, column: 27, scope: !2938)
!2940 = !DILocation(line: 838, column: 36, scope: !2938)
!2941 = !DILocation(line: 838, column: 14, scope: !2938)
!2942 = !DILocation(line: 838, column: 8, scope: !2938)
!2943 = !DILocation(line: 838, column: 43, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 838, column: 3)
!2945 = !DILocation(line: 838, column: 3, scope: !2938)
!2946 = !DILocation(line: 839, column: 23, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 838, column: 71)
!2948 = !DILocation(line: 839, column: 27, scope: !2947)
!2949 = !DILocation(line: 839, column: 34, scope: !2947)
!2950 = !DILocation(line: 839, column: 4, scope: !2947)
!2951 = !DILocation(line: 840, column: 3, scope: !2947)
!2952 = !DILocation(line: 838, column: 58, scope: !2944)
!2953 = !DILocation(line: 838, column: 65, scope: !2944)
!2954 = !DILocation(line: 838, column: 56, scope: !2944)
!2955 = !DILocation(line: 838, column: 3, scope: !2944)
!2956 = distinct !{!2956, !2945, !2957}
!2957 = !DILocation(line: 840, column: 3, scope: !2938)
!2958 = !DILocation(line: 843, column: 16, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 843, column: 3)
!2960 = !DILocation(line: 843, column: 27, scope: !2959)
!2961 = !DILocation(line: 843, column: 36, scope: !2959)
!2962 = !DILocation(line: 843, column: 14, scope: !2959)
!2963 = !DILocation(line: 843, column: 8, scope: !2959)
!2964 = !DILocation(line: 843, column: 43, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 843, column: 3)
!2966 = !DILocation(line: 843, column: 3, scope: !2959)
!2967 = !DILocation(line: 844, column: 8, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 844, column: 8)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 843, column: 71)
!2970 = !DILocation(line: 844, column: 15, scope: !2968)
!2971 = !DILocation(line: 844, column: 8, scope: !2969)
!2972 = !DILocation(line: 845, column: 22, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 844, column: 21)
!2974 = !DILocation(line: 845, column: 29, scope: !2973)
!2975 = !DILocation(line: 845, column: 5, scope: !2973)
!2976 = !DILocation(line: 846, column: 5, scope: !2973)
!2977 = !DILocation(line: 846, column: 15, scope: !2973)
!2978 = !DILocation(line: 846, column: 22, scope: !2973)
!2979 = !DILocation(line: 847, column: 4, scope: !2973)
!2980 = !DILocation(line: 848, column: 3, scope: !2969)
!2981 = !DILocation(line: 843, column: 58, scope: !2965)
!2982 = !DILocation(line: 843, column: 65, scope: !2965)
!2983 = !DILocation(line: 843, column: 56, scope: !2965)
!2984 = !DILocation(line: 843, column: 3, scope: !2965)
!2985 = distinct !{!2985, !2966, !2986}
!2986 = !DILocation(line: 848, column: 3, scope: !2959)
!2987 = !DILocation(line: 851, column: 18, scope: !2906)
!2988 = !DILocation(line: 851, column: 29, scope: !2906)
!2989 = !DILocation(line: 851, column: 3, scope: !2906)
!2990 = !DILocation(line: 852, column: 3, scope: !2906)
!2991 = !DILocation(line: 852, column: 13, scope: !2906)
!2992 = !DILocation(line: 853, column: 2, scope: !2906)
!2993 = !DILocation(line: 858, column: 17, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 854, column: 7)
!2995 = !DILocation(line: 858, column: 21, scope: !2994)
!2996 = !DILocation(line: 858, column: 3, scope: !2994)
!2997 = !DILocation(line: 862, column: 21, scope: !2873)
!2998 = !DILocation(line: 862, column: 25, scope: !2873)
!2999 = !DILocation(line: 862, column: 2, scope: !2873)
!3000 = !DILocation(line: 863, column: 24, scope: !2873)
!3001 = !DILocation(line: 863, column: 53, scope: !2873)
!3002 = !DILocation(line: 863, column: 2, scope: !2873)
!3003 = !DILocation(line: 865, column: 2, scope: !2873)
!3004 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3005, file: !3005, line: 64, type: !3006, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3005 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !3008, !3009}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!3011 = !DILocalVariable(name: "r", arg: 1, scope: !3004, file: !3005, line: 64, type: !3008)
!3012 = !DILocation(line: 64, column: 31, scope: !3004)
!3013 = !DILocalVariable(name: "a", arg: 2, scope: !3004, file: !3005, line: 64, type: !3009)
!3014 = !DILocation(line: 64, column: 49, scope: !3004)
!3015 = !DILocation(line: 66, column: 9, scope: !3004)
!3016 = !DILocation(line: 66, column: 2, scope: !3004)
!3017 = !DILocation(line: 66, column: 7, scope: !3004)
!3018 = !DILocation(line: 67, column: 9, scope: !3004)
!3019 = !DILocation(line: 67, column: 2, scope: !3004)
!3020 = !DILocation(line: 67, column: 7, scope: !3004)
!3021 = !DILocation(line: 68, column: 9, scope: !3004)
!3022 = !DILocation(line: 68, column: 2, scope: !3004)
!3023 = !DILocation(line: 68, column: 7, scope: !3004)
!3024 = !DILocation(line: 69, column: 1, scope: !3004)
!3025 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3005, file: !3005, line: 357, type: !3026, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !3008, !3009, !3009}
!3028 = !DILocalVariable(name: "r", arg: 1, scope: !3025, file: !3005, line: 357, type: !3008)
!3029 = !DILocation(line: 357, column: 32, scope: !3025)
!3030 = !DILocalVariable(name: "a", arg: 2, scope: !3025, file: !3005, line: 357, type: !3009)
!3031 = !DILocation(line: 357, column: 50, scope: !3025)
!3032 = !DILocalVariable(name: "b", arg: 3, scope: !3025, file: !3005, line: 357, type: !3009)
!3033 = !DILocation(line: 357, column: 68, scope: !3025)
!3034 = !DILocation(line: 359, column: 9, scope: !3025)
!3035 = !DILocation(line: 359, column: 16, scope: !3025)
!3036 = !DILocation(line: 359, column: 14, scope: !3025)
!3037 = !DILocation(line: 359, column: 2, scope: !3025)
!3038 = !DILocation(line: 359, column: 7, scope: !3025)
!3039 = !DILocation(line: 360, column: 9, scope: !3025)
!3040 = !DILocation(line: 360, column: 16, scope: !3025)
!3041 = !DILocation(line: 360, column: 14, scope: !3025)
!3042 = !DILocation(line: 360, column: 2, scope: !3025)
!3043 = !DILocation(line: 360, column: 7, scope: !3025)
!3044 = !DILocation(line: 361, column: 9, scope: !3025)
!3045 = !DILocation(line: 361, column: 16, scope: !3025)
!3046 = !DILocation(line: 361, column: 14, scope: !3025)
!3047 = !DILocation(line: 361, column: 2, scope: !3025)
!3048 = !DILocation(line: 361, column: 7, scope: !3025)
!3049 = !DILocation(line: 362, column: 1, scope: !3025)
!3050 = distinct !DISubprogram(name: "zero_v3", scope: !3005, file: !3005, line: 43, type: !3051, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !3008}
!3053 = !DILocalVariable(name: "r", arg: 1, scope: !3050, file: !3005, line: 43, type: !3008)
!3054 = !DILocation(line: 43, column: 28, scope: !3050)
!3055 = !DILocation(line: 45, column: 2, scope: !3050)
!3056 = !DILocation(line: 45, column: 7, scope: !3050)
!3057 = !DILocation(line: 46, column: 2, scope: !3050)
!3058 = !DILocation(line: 46, column: 7, scope: !3050)
!3059 = !DILocation(line: 47, column: 2, scope: !3050)
!3060 = !DILocation(line: 47, column: 7, scope: !3050)
!3061 = !DILocation(line: 48, column: 1, scope: !3050)
!3062 = distinct !DISubprogram(name: "applyarmature_fix_boneparents", scope: !3, file: !3, line: 70, type: !3063, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !2086, !2092}
!3065 = !DILocalVariable(name: "scene", arg: 1, scope: !3062, file: !3, line: 70, type: !2086)
!3066 = !DILocation(line: 70, column: 50, scope: !3062)
!3067 = !DILocalVariable(name: "armob", arg: 2, scope: !3062, file: !3, line: 70, type: !2092)
!3068 = !DILocation(line: 70, column: 65, scope: !3062)
!3069 = !DILocalVariable(name: "workob", scope: !3062, file: !3, line: 72, type: !2093)
!3070 = !DILocation(line: 72, column: 9, scope: !3062)
!3071 = !DILocalVariable(name: "ob", scope: !3062, file: !3, line: 72, type: !2092)
!3072 = !DILocation(line: 72, column: 18, scope: !3062)
!3073 = !DILocation(line: 75, column: 14, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 75, column: 2)
!3075 = !DILocation(line: 75, column: 20, scope: !3074)
!3076 = !DILocation(line: 75, column: 27, scope: !3074)
!3077 = !DILocation(line: 75, column: 12, scope: !3074)
!3078 = !DILocation(line: 75, column: 10, scope: !3074)
!3079 = !DILocation(line: 75, column: 7, scope: !3074)
!3080 = !DILocation(line: 75, column: 34, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 75, column: 2)
!3082 = !DILocation(line: 75, column: 2, scope: !3074)
!3083 = !DILocation(line: 77, column: 8, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 77, column: 7)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 75, column: 56)
!3086 = !DILocation(line: 77, column: 12, scope: !3084)
!3087 = !DILocation(line: 77, column: 22, scope: !3084)
!3088 = !DILocation(line: 77, column: 19, scope: !3084)
!3089 = !DILocation(line: 77, column: 29, scope: !3084)
!3090 = !DILocation(line: 77, column: 33, scope: !3084)
!3091 = !DILocation(line: 77, column: 37, scope: !3084)
!3092 = !DILocation(line: 77, column: 45, scope: !3084)
!3093 = !DILocation(line: 77, column: 7, scope: !3085)
!3094 = !DILocation(line: 81, column: 26, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 77, column: 58)
!3096 = !DILocation(line: 81, column: 30, scope: !3095)
!3097 = !DILocation(line: 81, column: 34, scope: !3095)
!3098 = !DILocation(line: 81, column: 4, scope: !3095)
!3099 = !DILocation(line: 83, column: 34, scope: !3095)
!3100 = !DILocation(line: 83, column: 41, scope: !3095)
!3101 = !DILocation(line: 83, column: 4, scope: !3095)
!3102 = !DILocation(line: 84, column: 17, scope: !3095)
!3103 = !DILocation(line: 84, column: 21, scope: !3095)
!3104 = !DILocation(line: 84, column: 39, scope: !3095)
!3105 = !DILocation(line: 84, column: 32, scope: !3095)
!3106 = !DILocation(line: 84, column: 4, scope: !3095)
!3107 = !DILocation(line: 85, column: 3, scope: !3095)
!3108 = !DILocation(line: 86, column: 2, scope: !3085)
!3109 = !DILocation(line: 75, column: 43, scope: !3081)
!3110 = !DILocation(line: 75, column: 47, scope: !3081)
!3111 = !DILocation(line: 75, column: 50, scope: !3081)
!3112 = !DILocation(line: 75, column: 41, scope: !3081)
!3113 = !DILocation(line: 75, column: 2, scope: !3081)
!3114 = distinct !{!3114, !3082, !3115}
!3115 = !DILocation(line: 86, column: 2, scope: !3074)
!3116 = !DILocation(line: 87, column: 1, scope: !3062)
!3117 = distinct !DISubprogram(name: "set_pose_keys", scope: !3, file: !3, line: 277, type: !3118, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !2092}
!3120 = !DILocalVariable(name: "ob", arg: 1, scope: !3117, file: !3, line: 277, type: !2092)
!3121 = !DILocation(line: 277, column: 35, scope: !3117)
!3122 = !DILocalVariable(name: "arm", scope: !3117, file: !3, line: 279, type: !2099)
!3123 = !DILocation(line: 279, column: 13, scope: !3117)
!3124 = !DILocation(line: 279, column: 19, scope: !3117)
!3125 = !DILocation(line: 279, column: 23, scope: !3117)
!3126 = !DILocalVariable(name: "chan", scope: !3117, file: !3, line: 280, type: !2198)
!3127 = !DILocation(line: 280, column: 16, scope: !3117)
!3128 = !DILocation(line: 282, column: 6, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 282, column: 6)
!3130 = !DILocation(line: 282, column: 10, scope: !3129)
!3131 = !DILocation(line: 282, column: 6, scope: !3117)
!3132 = !DILocation(line: 283, column: 15, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 283, column: 3)
!3134 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 282, column: 16)
!3135 = !DILocation(line: 283, column: 19, scope: !3133)
!3136 = !DILocation(line: 283, column: 25, scope: !3133)
!3137 = !DILocation(line: 283, column: 34, scope: !3133)
!3138 = !DILocation(line: 283, column: 13, scope: !3133)
!3139 = !DILocation(line: 283, column: 8, scope: !3133)
!3140 = !DILocation(line: 283, column: 41, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 283, column: 3)
!3142 = !DILocation(line: 283, column: 3, scope: !3133)
!3143 = !DILocalVariable(name: "bone", scope: !3144, file: !3, line: 284, type: !2109)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 283, column: 66)
!3145 = !DILocation(line: 284, column: 10, scope: !3144)
!3146 = !DILocation(line: 284, column: 17, scope: !3144)
!3147 = !DILocation(line: 284, column: 23, scope: !3144)
!3148 = !DILocation(line: 285, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 285, column: 8)
!3150 = !DILocation(line: 285, column: 8, scope: !3149)
!3151 = !DILocation(line: 285, column: 15, scope: !3149)
!3152 = !DILocation(line: 285, column: 19, scope: !3149)
!3153 = !DILocation(line: 285, column: 25, scope: !3149)
!3154 = !DILocation(line: 285, column: 30, scope: !3149)
!3155 = !DILocation(line: 285, column: 47, scope: !3149)
!3156 = !DILocation(line: 285, column: 51, scope: !3149)
!3157 = !DILocation(line: 285, column: 56, scope: !3149)
!3158 = !DILocation(line: 285, column: 64, scope: !3149)
!3159 = !DILocation(line: 285, column: 70, scope: !3149)
!3160 = !DILocation(line: 285, column: 62, scope: !3149)
!3161 = !DILocation(line: 285, column: 8, scope: !3144)
!3162 = !DILocation(line: 286, column: 5, scope: !3149)
!3163 = !DILocation(line: 286, column: 11, scope: !3149)
!3164 = !DILocation(line: 286, column: 16, scope: !3149)
!3165 = !DILocation(line: 288, column: 5, scope: !3149)
!3166 = !DILocation(line: 288, column: 11, scope: !3149)
!3167 = !DILocation(line: 288, column: 16, scope: !3149)
!3168 = !DILocation(line: 289, column: 3, scope: !3144)
!3169 = !DILocation(line: 283, column: 54, scope: !3141)
!3170 = !DILocation(line: 283, column: 60, scope: !3141)
!3171 = !DILocation(line: 283, column: 52, scope: !3141)
!3172 = !DILocation(line: 283, column: 3, scope: !3141)
!3173 = distinct !{!3173, !3142, !3174}
!3174 = !DILocation(line: 289, column: 3, scope: !3133)
!3175 = !DILocation(line: 290, column: 2, scope: !3134)
!3176 = !DILocation(line: 291, column: 1, scope: !3117)
!3177 = distinct !DISubprogram(name: "pose_bone_do_paste", scope: !3, file: !3, line: 302, type: !3178, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!2198, !2092, !2198, !2618, !2618}
!3180 = !DILocalVariable(name: "ob", arg: 1, scope: !3177, file: !3, line: 302, type: !2092)
!3181 = !DILocation(line: 302, column: 49, scope: !3177)
!3182 = !DILocalVariable(name: "chan", arg: 2, scope: !3177, file: !3, line: 302, type: !2198)
!3183 = !DILocation(line: 302, column: 67, scope: !3177)
!3184 = !DILocalVariable(name: "selOnly", arg: 3, scope: !3177, file: !3, line: 302, type: !2618)
!3185 = !DILocation(line: 302, column: 84, scope: !3177)
!3186 = !DILocalVariable(name: "flip", arg: 4, scope: !3177, file: !3, line: 302, type: !2618)
!3187 = !DILocation(line: 302, column: 104, scope: !3177)
!3188 = !DILocalVariable(name: "pchan", scope: !3177, file: !3, line: 304, type: !2198)
!3189 = !DILocation(line: 304, column: 16, scope: !3177)
!3190 = !DILocalVariable(name: "name", scope: !3177, file: !3, line: 305, type: !247)
!3191 = !DILocation(line: 305, column: 7, scope: !3177)
!3192 = !DILocalVariable(name: "paste_ok", scope: !3177, file: !3, line: 306, type: !211)
!3193 = !DILocation(line: 306, column: 8, scope: !3177)
!3194 = !DILocation(line: 309, column: 6, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 309, column: 6)
!3196 = !DILocation(line: 309, column: 6, scope: !3177)
!3197 = !DILocation(line: 310, column: 29, scope: !3195)
!3198 = !DILocation(line: 310, column: 35, scope: !3195)
!3199 = !DILocation(line: 310, column: 41, scope: !3195)
!3200 = !DILocation(line: 310, column: 3, scope: !3195)
!3201 = !DILocation(line: 312, column: 15, scope: !3195)
!3202 = !DILocation(line: 312, column: 21, scope: !3195)
!3203 = !DILocation(line: 312, column: 27, scope: !3195)
!3204 = !DILocation(line: 312, column: 3, scope: !3195)
!3205 = !DILocation(line: 318, column: 37, scope: !3177)
!3206 = !DILocation(line: 318, column: 41, scope: !3177)
!3207 = !DILocation(line: 318, column: 47, scope: !3177)
!3208 = !DILocation(line: 318, column: 10, scope: !3177)
!3209 = !DILocation(line: 318, column: 8, scope: !3177)
!3210 = !DILocation(line: 320, column: 6, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 320, column: 6)
!3212 = !DILocation(line: 320, column: 6, scope: !3177)
!3213 = !DILocation(line: 321, column: 16, scope: !3211)
!3214 = !DILocation(line: 321, column: 15, scope: !3211)
!3215 = !DILocation(line: 321, column: 23, scope: !3211)
!3216 = !DILocation(line: 321, column: 27, scope: !3211)
!3217 = !DILocation(line: 321, column: 34, scope: !3211)
!3218 = !DILocation(line: 321, column: 40, scope: !3211)
!3219 = !DILocation(line: 321, column: 45, scope: !3211)
!3220 = !DILocation(line: 0, scope: !3211)
!3221 = !DILocation(line: 321, column: 14, scope: !3211)
!3222 = !DILocation(line: 321, column: 12, scope: !3211)
!3223 = !DILocation(line: 321, column: 3, scope: !3211)
!3224 = !DILocation(line: 323, column: 16, scope: !3211)
!3225 = !DILocation(line: 323, column: 22, scope: !3211)
!3226 = !DILocation(line: 323, column: 14, scope: !3211)
!3227 = !DILocation(line: 323, column: 12, scope: !3211)
!3228 = !DILocation(line: 326, column: 6, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 326, column: 6)
!3230 = !DILocation(line: 326, column: 6, scope: !3177)
!3231 = !DILocation(line: 330, column: 14, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 326, column: 16)
!3233 = !DILocation(line: 330, column: 21, scope: !3232)
!3234 = !DILocation(line: 330, column: 26, scope: !3232)
!3235 = !DILocation(line: 330, column: 32, scope: !3232)
!3236 = !DILocation(line: 330, column: 3, scope: !3232)
!3237 = !DILocation(line: 331, column: 14, scope: !3232)
!3238 = !DILocation(line: 331, column: 21, scope: !3232)
!3239 = !DILocation(line: 331, column: 27, scope: !3232)
!3240 = !DILocation(line: 331, column: 33, scope: !3232)
!3241 = !DILocation(line: 331, column: 3, scope: !3232)
!3242 = !DILocation(line: 332, column: 17, scope: !3232)
!3243 = !DILocation(line: 332, column: 23, scope: !3232)
!3244 = !DILocation(line: 332, column: 3, scope: !3232)
!3245 = !DILocation(line: 332, column: 10, scope: !3232)
!3246 = !DILocation(line: 332, column: 15, scope: !3232)
!3247 = !DILocation(line: 335, column: 7, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 335, column: 7)
!3249 = !DILocation(line: 335, column: 14, scope: !3248)
!3250 = !DILocation(line: 335, column: 25, scope: !3248)
!3251 = !DILocation(line: 335, column: 31, scope: !3248)
!3252 = !DILocation(line: 335, column: 22, scope: !3248)
!3253 = !DILocation(line: 335, column: 7, scope: !3232)
!3254 = !DILocation(line: 337, column: 8, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 337, column: 8)
!3256 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 335, column: 40)
!3257 = !DILocation(line: 337, column: 15, scope: !3255)
!3258 = !DILocation(line: 337, column: 23, scope: !3255)
!3259 = !DILocation(line: 337, column: 8, scope: !3256)
!3260 = !DILocation(line: 338, column: 16, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 337, column: 28)
!3262 = !DILocation(line: 338, column: 23, scope: !3261)
!3263 = !DILocation(line: 338, column: 28, scope: !3261)
!3264 = !DILocation(line: 338, column: 34, scope: !3261)
!3265 = !DILocation(line: 338, column: 5, scope: !3261)
!3266 = !DILocation(line: 339, column: 4, scope: !3261)
!3267 = !DILocation(line: 340, column: 13, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 340, column: 13)
!3269 = !DILocation(line: 340, column: 20, scope: !3268)
!3270 = !DILocation(line: 340, column: 28, scope: !3268)
!3271 = !DILocation(line: 340, column: 13, scope: !3255)
!3272 = !DILocation(line: 341, column: 16, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 340, column: 51)
!3274 = !DILocation(line: 341, column: 23, scope: !3273)
!3275 = !DILocation(line: 341, column: 32, scope: !3273)
!3276 = !DILocation(line: 341, column: 38, scope: !3273)
!3277 = !DILocation(line: 341, column: 5, scope: !3273)
!3278 = !DILocation(line: 342, column: 23, scope: !3273)
!3279 = !DILocation(line: 342, column: 29, scope: !3273)
!3280 = !DILocation(line: 342, column: 5, scope: !3273)
!3281 = !DILocation(line: 342, column: 12, scope: !3273)
!3282 = !DILocation(line: 342, column: 21, scope: !3273)
!3283 = !DILocation(line: 343, column: 4, scope: !3273)
!3284 = !DILocation(line: 345, column: 16, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 344, column: 9)
!3286 = !DILocation(line: 345, column: 23, scope: !3285)
!3287 = !DILocation(line: 345, column: 29, scope: !3285)
!3288 = !DILocation(line: 345, column: 35, scope: !3285)
!3289 = !DILocation(line: 345, column: 5, scope: !3285)
!3290 = !DILocation(line: 347, column: 3, scope: !3256)
!3291 = !DILocation(line: 348, column: 12, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 348, column: 12)
!3293 = !DILocation(line: 348, column: 19, scope: !3292)
!3294 = !DILocation(line: 348, column: 27, scope: !3292)
!3295 = !DILocation(line: 348, column: 12, scope: !3248)
!3296 = !DILocation(line: 350, column: 8, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 350, column: 8)
!3298 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 348, column: 32)
!3299 = !DILocation(line: 350, column: 14, scope: !3297)
!3300 = !DILocation(line: 350, column: 22, scope: !3297)
!3301 = !DILocation(line: 350, column: 8, scope: !3298)
!3302 = !DILocation(line: 351, column: 24, scope: !3297)
!3303 = !DILocation(line: 351, column: 31, scope: !3297)
!3304 = !DILocation(line: 351, column: 36, scope: !3297)
!3305 = !DILocation(line: 351, column: 43, scope: !3297)
!3306 = !DILocation(line: 351, column: 52, scope: !3297)
!3307 = !DILocation(line: 351, column: 58, scope: !3297)
!3308 = !DILocation(line: 351, column: 67, scope: !3297)
!3309 = !DILocation(line: 351, column: 73, scope: !3297)
!3310 = !DILocation(line: 351, column: 5, scope: !3297)
!3311 = !DILocation(line: 353, column: 18, scope: !3297)
!3312 = !DILocation(line: 353, column: 25, scope: !3297)
!3313 = !DILocation(line: 353, column: 30, scope: !3297)
!3314 = !DILocation(line: 353, column: 37, scope: !3297)
!3315 = !DILocation(line: 353, column: 46, scope: !3297)
!3316 = !DILocation(line: 353, column: 52, scope: !3297)
!3317 = !DILocation(line: 353, column: 5, scope: !3297)
!3318 = !DILocation(line: 354, column: 3, scope: !3298)
!3319 = !DILocation(line: 355, column: 12, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 355, column: 12)
!3321 = !DILocation(line: 355, column: 19, scope: !3320)
!3322 = !DILocation(line: 355, column: 27, scope: !3320)
!3323 = !DILocation(line: 355, column: 12, scope: !3292)
!3324 = !DILocation(line: 357, column: 8, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 357, column: 8)
!3326 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 355, column: 50)
!3327 = !DILocation(line: 357, column: 14, scope: !3325)
!3328 = !DILocation(line: 357, column: 22, scope: !3325)
!3329 = !DILocation(line: 357, column: 8, scope: !3326)
!3330 = !DILocation(line: 358, column: 24, scope: !3325)
!3331 = !DILocation(line: 358, column: 31, scope: !3325)
!3332 = !DILocation(line: 358, column: 41, scope: !3325)
!3333 = !DILocation(line: 358, column: 48, scope: !3325)
!3334 = !DILocation(line: 358, column: 58, scope: !3325)
!3335 = !DILocation(line: 358, column: 64, scope: !3325)
!3336 = !DILocation(line: 358, column: 69, scope: !3325)
!3337 = !DILocation(line: 358, column: 75, scope: !3325)
!3338 = !DILocation(line: 358, column: 5, scope: !3325)
!3339 = !DILocation(line: 360, column: 24, scope: !3325)
!3340 = !DILocation(line: 360, column: 31, scope: !3325)
!3341 = !DILocation(line: 360, column: 41, scope: !3325)
!3342 = !DILocation(line: 360, column: 48, scope: !3325)
!3343 = !DILocation(line: 360, column: 58, scope: !3325)
!3344 = !DILocation(line: 360, column: 64, scope: !3325)
!3345 = !DILocation(line: 360, column: 5, scope: !3325)
!3346 = !DILocation(line: 361, column: 3, scope: !3326)
!3347 = !DILocation(line: 364, column: 8, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 364, column: 8)
!3349 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 362, column: 8)
!3350 = !DILocation(line: 364, column: 14, scope: !3348)
!3351 = !DILocation(line: 364, column: 22, scope: !3348)
!3352 = !DILocation(line: 364, column: 8, scope: !3349)
!3353 = !DILocation(line: 365, column: 18, scope: !3348)
!3354 = !DILocation(line: 365, column: 25, scope: !3348)
!3355 = !DILocation(line: 365, column: 31, scope: !3348)
!3356 = !DILocation(line: 365, column: 37, scope: !3348)
!3357 = !DILocation(line: 365, column: 42, scope: !3348)
!3358 = !DILocation(line: 365, column: 48, scope: !3348)
!3359 = !DILocation(line: 365, column: 5, scope: !3348)
!3360 = !DILocation(line: 367, column: 24, scope: !3348)
!3361 = !DILocation(line: 367, column: 31, scope: !3348)
!3362 = !DILocation(line: 367, column: 37, scope: !3348)
!3363 = !DILocation(line: 367, column: 43, scope: !3348)
!3364 = !DILocation(line: 367, column: 52, scope: !3348)
!3365 = !DILocation(line: 367, column: 59, scope: !3348)
!3366 = !DILocation(line: 367, column: 5, scope: !3348)
!3367 = !DILocation(line: 371, column: 7, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 371, column: 7)
!3369 = !DILocation(line: 371, column: 7, scope: !3232)
!3370 = !DILocation(line: 372, column: 4, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 371, column: 13)
!3372 = !DILocation(line: 372, column: 11, scope: !3371)
!3373 = !DILocation(line: 372, column: 18, scope: !3371)
!3374 = !DILocation(line: 375, column: 8, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 375, column: 8)
!3376 = !DILocation(line: 375, column: 15, scope: !3375)
!3377 = !DILocation(line: 375, column: 23, scope: !3375)
!3378 = !DILocation(line: 375, column: 8, scope: !3371)
!3379 = !DILocation(line: 376, column: 5, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 375, column: 28)
!3381 = !DILocation(line: 376, column: 12, scope: !3380)
!3382 = !DILocation(line: 376, column: 19, scope: !3380)
!3383 = !DILocation(line: 377, column: 5, scope: !3380)
!3384 = !DILocation(line: 377, column: 12, scope: !3380)
!3385 = !DILocation(line: 377, column: 19, scope: !3380)
!3386 = !DILocation(line: 378, column: 4, scope: !3380)
!3387 = !DILocation(line: 379, column: 13, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 379, column: 13)
!3389 = !DILocation(line: 379, column: 20, scope: !3388)
!3390 = !DILocation(line: 379, column: 28, scope: !3388)
!3391 = !DILocation(line: 379, column: 13, scope: !3375)
!3392 = !DILocalVariable(name: "eul", scope: !3393, file: !3, line: 380, type: !217)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 379, column: 51)
!3394 = !DILocation(line: 380, column: 11, scope: !3393)
!3395 = !DILocation(line: 382, column: 24, scope: !3393)
!3396 = !DILocation(line: 382, column: 50, scope: !3393)
!3397 = !DILocation(line: 382, column: 57, scope: !3393)
!3398 = !DILocation(line: 382, column: 66, scope: !3393)
!3399 = !DILocation(line: 382, column: 73, scope: !3393)
!3400 = !DILocation(line: 382, column: 5, scope: !3393)
!3401 = !DILocation(line: 383, column: 5, scope: !3393)
!3402 = !DILocation(line: 383, column: 12, scope: !3393)
!3403 = !DILocation(line: 384, column: 5, scope: !3393)
!3404 = !DILocation(line: 384, column: 12, scope: !3393)
!3405 = !DILocation(line: 385, column: 24, scope: !3393)
!3406 = !DILocation(line: 385, column: 31, scope: !3393)
!3407 = !DILocation(line: 385, column: 41, scope: !3393)
!3408 = !DILocation(line: 385, column: 48, scope: !3393)
!3409 = !DILocation(line: 385, column: 58, scope: !3393)
!3410 = !DILocation(line: 385, column: 5, scope: !3393)
!3411 = !DILocation(line: 386, column: 4, scope: !3393)
!3412 = !DILocalVariable(name: "eul", scope: !3413, file: !3, line: 388, type: !217)
!3413 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 387, column: 9)
!3414 = !DILocation(line: 388, column: 11, scope: !3413)
!3415 = !DILocation(line: 390, column: 18, scope: !3413)
!3416 = !DILocation(line: 390, column: 25, scope: !3413)
!3417 = !DILocation(line: 390, column: 5, scope: !3413)
!3418 = !DILocation(line: 391, column: 17, scope: !3413)
!3419 = !DILocation(line: 391, column: 22, scope: !3413)
!3420 = !DILocation(line: 391, column: 29, scope: !3413)
!3421 = !DILocation(line: 391, column: 5, scope: !3413)
!3422 = !DILocation(line: 392, column: 5, scope: !3413)
!3423 = !DILocation(line: 392, column: 12, scope: !3413)
!3424 = !DILocation(line: 393, column: 5, scope: !3413)
!3425 = !DILocation(line: 393, column: 12, scope: !3413)
!3426 = !DILocation(line: 394, column: 17, scope: !3413)
!3427 = !DILocation(line: 394, column: 24, scope: !3413)
!3428 = !DILocation(line: 394, column: 30, scope: !3413)
!3429 = !DILocation(line: 394, column: 5, scope: !3413)
!3430 = !DILocation(line: 396, column: 3, scope: !3371)
!3431 = !DILocation(line: 399, column: 7, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 399, column: 7)
!3433 = !DILocation(line: 399, column: 13, scope: !3432)
!3434 = !DILocation(line: 399, column: 7, scope: !3232)
!3435 = !DILocation(line: 400, column: 8, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 400, column: 8)
!3437 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 399, column: 19)
!3438 = !DILocation(line: 400, column: 15, scope: !3436)
!3439 = !DILocation(line: 400, column: 8, scope: !3437)
!3440 = !DILocation(line: 405, column: 25, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 400, column: 21)
!3442 = !DILocation(line: 405, column: 32, scope: !3441)
!3443 = !DILocation(line: 405, column: 38, scope: !3441)
!3444 = !DILocation(line: 405, column: 44, scope: !3441)
!3445 = !DILocation(line: 405, column: 5, scope: !3441)
!3446 = !DILocation(line: 406, column: 4, scope: !3441)
!3447 = !DILocation(line: 409, column: 36, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 407, column: 9)
!3449 = !DILocation(line: 409, column: 42, scope: !3448)
!3450 = !DILocation(line: 409, column: 19, scope: !3448)
!3451 = !DILocation(line: 409, column: 5, scope: !3448)
!3452 = !DILocation(line: 409, column: 12, scope: !3448)
!3453 = !DILocation(line: 409, column: 17, scope: !3448)
!3454 = !DILocation(line: 411, column: 3, scope: !3437)
!3455 = !DILocation(line: 412, column: 2, scope: !3232)
!3456 = !DILocation(line: 415, column: 9, scope: !3177)
!3457 = !DILocation(line: 415, column: 2, scope: !3177)
!3458 = distinct !DISubprogram(name: "pose_clear_transform_generic_exec", scope: !3, file: !3, line: 666, type: !3459, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!137, !2077, !2079, !3461, !264}
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{null, !2198}
!3464 = !DILocalVariable(name: "C", arg: 1, scope: !3458, file: !3, line: 666, type: !2077)
!3465 = !DILocation(line: 666, column: 56, scope: !3458)
!3466 = !DILocalVariable(name: "op", arg: 2, scope: !3458, file: !3, line: 666, type: !2079)
!3467 = !DILocation(line: 666, column: 71, scope: !3458)
!3468 = !DILocalVariable(name: "clear_func", arg: 3, scope: !3458, file: !3, line: 667, type: !3461)
!3469 = !DILocation(line: 667, column: 53, scope: !3458)
!3470 = !DILocalVariable(name: "default_ksName", arg: 4, scope: !3458, file: !3, line: 667, type: !264)
!3471 = !DILocation(line: 667, column: 93, scope: !3458)
!3472 = !DILocalVariable(name: "scene", scope: !3458, file: !3, line: 669, type: !2086)
!3473 = !DILocation(line: 669, column: 9, scope: !3458)
!3474 = !DILocation(line: 669, column: 32, scope: !3458)
!3475 = !DILocation(line: 669, column: 17, scope: !3458)
!3476 = !DILocalVariable(name: "ob", scope: !3458, file: !3, line: 670, type: !2092)
!3477 = !DILocation(line: 670, column: 10, scope: !3458)
!3478 = !DILocation(line: 670, column: 67, scope: !3458)
!3479 = !DILocation(line: 670, column: 44, scope: !3458)
!3480 = !DILocation(line: 670, column: 15, scope: !3458)
!3481 = !DILocalVariable(name: "autokey", scope: !3458, file: !3, line: 671, type: !211)
!3482 = !DILocation(line: 671, column: 8, scope: !3458)
!3483 = !DILocation(line: 674, column: 6, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 674, column: 6)
!3485 = !DILocation(line: 674, column: 6, scope: !3458)
!3486 = !DILocation(line: 675, column: 14, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 674, column: 46)
!3488 = !DILocation(line: 675, column: 18, scope: !3487)
!3489 = !DILocation(line: 675, column: 3, scope: !3487)
!3490 = !DILocation(line: 676, column: 3, scope: !3487)
!3491 = !DILocalVariable(name: "ctx_data_list", scope: !3492, file: !3, line: 680, type: !201)
!3492 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 680, column: 2)
!3493 = !DILocation(line: 680, column: 2, scope: !3492)
!3494 = !DILocalVariable(name: "ctx_link", scope: !3492, file: !3, line: 680, type: !2435)
!3495 = !DILocation(line: 680, column: 2, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 680, column: 2)
!3497 = !DILocation(line: 680, column: 2, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 680, column: 2)
!3499 = !DILocalVariable(name: "pchan", scope: !3500, file: !3, line: 680, type: !2198)
!3500 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 680, column: 2)
!3501 = !DILocation(line: 680, column: 2, scope: !3500)
!3502 = !DILocation(line: 683, column: 3, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 681, column: 2)
!3504 = !DILocation(line: 683, column: 14, scope: !3503)
!3505 = !DILocation(line: 686, column: 33, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 686, column: 7)
!3507 = !DILocation(line: 686, column: 41, scope: !3506)
!3508 = !DILocation(line: 686, column: 45, scope: !3506)
!3509 = !DILocation(line: 686, column: 7, scope: !3506)
!3510 = !DILocation(line: 686, column: 7, scope: !3503)
!3511 = !DILocation(line: 688, column: 8, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 688, column: 8)
!3513 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 686, column: 50)
!3514 = !DILocation(line: 688, column: 15, scope: !3512)
!3515 = !DILocation(line: 688, column: 8, scope: !3513)
!3516 = !DILocation(line: 689, column: 5, scope: !3512)
!3517 = !DILocation(line: 689, column: 12, scope: !3512)
!3518 = !DILocation(line: 689, column: 18, scope: !3512)
!3519 = !DILocation(line: 689, column: 23, scope: !3512)
!3520 = !DILocation(line: 692, column: 12, scope: !3513)
!3521 = !DILocation(line: 693, column: 3, scope: !3513)
!3522 = !DILocation(line: 696, column: 8, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 696, column: 8)
!3524 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 694, column: 8)
!3525 = !DILocation(line: 696, column: 15, scope: !3523)
!3526 = !DILocation(line: 696, column: 8, scope: !3524)
!3527 = !DILocation(line: 697, column: 5, scope: !3523)
!3528 = !DILocation(line: 697, column: 12, scope: !3523)
!3529 = !DILocation(line: 697, column: 18, scope: !3523)
!3530 = !DILocation(line: 697, column: 23, scope: !3523)
!3531 = !DILocation(line: 700, column: 2, scope: !3500)
!3532 = distinct !{!3532, !3495, !3533}
!3533 = !DILocation(line: 700, column: 2, scope: !3496)
!3534 = !DILocation(line: 700, column: 2, scope: !3492)
!3535 = !DILocation(line: 703, column: 6, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 703, column: 6)
!3537 = !DILocation(line: 703, column: 6, scope: !3458)
!3538 = !DILocalVariable(name: "ks", scope: !3539, file: !3, line: 705, type: !2629)
!3539 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 703, column: 15)
!3540 = !DILocation(line: 705, column: 14, scope: !3539)
!3541 = !DILocation(line: 705, column: 53, scope: !3539)
!3542 = !DILocation(line: 705, column: 60, scope: !3539)
!3543 = !DILocation(line: 705, column: 19, scope: !3539)
!3544 = !DILocation(line: 708, column: 24, scope: !3539)
!3545 = !DILocation(line: 708, column: 39, scope: !3539)
!3546 = !DILocation(line: 708, column: 73, scope: !3539)
!3547 = !DILocation(line: 708, column: 66, scope: !3539)
!3548 = !DILocation(line: 708, column: 3, scope: !3539)
!3549 = !DILocation(line: 711, column: 8, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 711, column: 7)
!3551 = !DILocation(line: 711, column: 12, scope: !3550)
!3552 = !DILocation(line: 711, column: 18, scope: !3550)
!3553 = !DILocation(line: 711, column: 22, scope: !3550)
!3554 = !DILocation(line: 711, column: 36, scope: !3550)
!3555 = !DILocation(line: 711, column: 7, scope: !3539)
!3556 = !DILocation(line: 712, column: 30, scope: !3550)
!3557 = !DILocation(line: 712, column: 37, scope: !3550)
!3558 = !DILocation(line: 712, column: 4, scope: !3550)
!3559 = !DILocation(line: 713, column: 2, scope: !3539)
!3560 = !DILocation(line: 715, column: 21, scope: !3458)
!3561 = !DILocation(line: 715, column: 25, scope: !3458)
!3562 = !DILocation(line: 715, column: 2, scope: !3458)
!3563 = !DILocation(line: 718, column: 24, scope: !3458)
!3564 = !DILocation(line: 718, column: 53, scope: !3458)
!3565 = !DILocation(line: 718, column: 2, scope: !3458)
!3566 = !DILocation(line: 720, column: 2, scope: !3458)
!3567 = !DILocation(line: 721, column: 1, scope: !3458)
!3568 = distinct !DISubprogram(name: "pchan_clear_scale", scope: !3, file: !3, line: 535, type: !3462, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3569 = !DILocalVariable(name: "pchan", arg: 1, scope: !3568, file: !3, line: 535, type: !2198)
!3570 = !DILocation(line: 535, column: 45, scope: !3568)
!3571 = !DILocation(line: 537, column: 7, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 537, column: 6)
!3573 = !DILocation(line: 537, column: 14, scope: !3572)
!3574 = !DILocation(line: 537, column: 26, scope: !3572)
!3575 = !DILocation(line: 537, column: 44, scope: !3572)
!3576 = !DILocation(line: 537, column: 6, scope: !3568)
!3577 = !DILocation(line: 538, column: 3, scope: !3572)
!3578 = !DILocation(line: 538, column: 10, scope: !3572)
!3579 = !DILocation(line: 538, column: 18, scope: !3572)
!3580 = !DILocation(line: 539, column: 7, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 539, column: 6)
!3582 = !DILocation(line: 539, column: 14, scope: !3581)
!3583 = !DILocation(line: 539, column: 26, scope: !3581)
!3584 = !DILocation(line: 539, column: 44, scope: !3581)
!3585 = !DILocation(line: 539, column: 6, scope: !3568)
!3586 = !DILocation(line: 540, column: 3, scope: !3581)
!3587 = !DILocation(line: 540, column: 10, scope: !3581)
!3588 = !DILocation(line: 540, column: 18, scope: !3581)
!3589 = !DILocation(line: 541, column: 7, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 541, column: 6)
!3591 = !DILocation(line: 541, column: 14, scope: !3590)
!3592 = !DILocation(line: 541, column: 26, scope: !3590)
!3593 = !DILocation(line: 541, column: 44, scope: !3590)
!3594 = !DILocation(line: 541, column: 6, scope: !3568)
!3595 = !DILocation(line: 542, column: 3, scope: !3590)
!3596 = !DILocation(line: 542, column: 10, scope: !3590)
!3597 = !DILocation(line: 542, column: 18, scope: !3590)
!3598 = !DILocation(line: 543, column: 1, scope: !3568)
!3599 = distinct !DISubprogram(name: "pchan_clear_rot", scope: !3, file: !3, line: 557, type: !3462, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3600 = !DILocalVariable(name: "pchan", arg: 1, scope: !3599, file: !3, line: 557, type: !2198)
!3601 = !DILocation(line: 557, column: 43, scope: !3599)
!3602 = !DILocation(line: 559, column: 6, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 559, column: 6)
!3604 = !DILocation(line: 559, column: 13, scope: !3603)
!3605 = !DILocation(line: 559, column: 25, scope: !3603)
!3606 = !DILocation(line: 559, column: 6, scope: !3599)
!3607 = !DILocation(line: 561, column: 7, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 561, column: 7)
!3609 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 559, column: 88)
!3610 = !DILocation(line: 561, column: 14, scope: !3608)
!3611 = !DILocation(line: 561, column: 26, scope: !3608)
!3612 = !DILocation(line: 561, column: 7, scope: !3609)
!3613 = !DILocation(line: 563, column: 8, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 563, column: 8)
!3615 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 561, column: 43)
!3616 = !DILocation(line: 563, column: 15, scope: !3614)
!3617 = !DILocation(line: 563, column: 23, scope: !3614)
!3618 = !DILocation(line: 563, column: 8, scope: !3615)
!3619 = !DILocation(line: 564, column: 10, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 564, column: 9)
!3621 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 563, column: 46)
!3622 = !DILocation(line: 564, column: 17, scope: !3620)
!3623 = !DILocation(line: 564, column: 29, scope: !3620)
!3624 = !DILocation(line: 564, column: 45, scope: !3620)
!3625 = !DILocation(line: 564, column: 9, scope: !3621)
!3626 = !DILocation(line: 565, column: 6, scope: !3620)
!3627 = !DILocation(line: 565, column: 13, scope: !3620)
!3628 = !DILocation(line: 565, column: 22, scope: !3620)
!3629 = !DILocation(line: 566, column: 10, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 566, column: 9)
!3631 = !DILocation(line: 566, column: 17, scope: !3630)
!3632 = !DILocation(line: 566, column: 29, scope: !3630)
!3633 = !DILocation(line: 566, column: 45, scope: !3630)
!3634 = !DILocation(line: 566, column: 9, scope: !3621)
!3635 = !DILocation(line: 567, column: 6, scope: !3630)
!3636 = !DILocation(line: 567, column: 13, scope: !3630)
!3637 = !DILocation(line: 567, column: 24, scope: !3630)
!3638 = !DILocation(line: 568, column: 10, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 568, column: 9)
!3640 = !DILocation(line: 568, column: 17, scope: !3639)
!3641 = !DILocation(line: 568, column: 29, scope: !3639)
!3642 = !DILocation(line: 568, column: 45, scope: !3639)
!3643 = !DILocation(line: 568, column: 9, scope: !3621)
!3644 = !DILocation(line: 569, column: 6, scope: !3639)
!3645 = !DILocation(line: 569, column: 13, scope: !3639)
!3646 = !DILocation(line: 569, column: 24, scope: !3639)
!3647 = !DILocation(line: 570, column: 10, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 570, column: 9)
!3649 = !DILocation(line: 570, column: 17, scope: !3648)
!3650 = !DILocation(line: 570, column: 29, scope: !3648)
!3651 = !DILocation(line: 570, column: 45, scope: !3648)
!3652 = !DILocation(line: 570, column: 9, scope: !3621)
!3653 = !DILocation(line: 571, column: 6, scope: !3648)
!3654 = !DILocation(line: 571, column: 13, scope: !3648)
!3655 = !DILocation(line: 571, column: 24, scope: !3648)
!3656 = !DILocation(line: 574, column: 9, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 574, column: 9)
!3658 = !DILocation(line: 574, column: 54, scope: !3657)
!3659 = !DILocation(line: 574, column: 57, scope: !3657)
!3660 = !DILocation(line: 574, column: 9, scope: !3621)
!3661 = !DILocation(line: 575, column: 6, scope: !3657)
!3662 = !DILocation(line: 575, column: 13, scope: !3657)
!3663 = !DILocation(line: 575, column: 24, scope: !3657)
!3664 = !DILocation(line: 576, column: 4, scope: !3621)
!3665 = !DILocation(line: 577, column: 13, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 577, column: 13)
!3667 = !DILocation(line: 577, column: 20, scope: !3666)
!3668 = !DILocation(line: 577, column: 28, scope: !3666)
!3669 = !DILocation(line: 577, column: 13, scope: !3614)
!3670 = !DILocation(line: 578, column: 10, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 578, column: 9)
!3672 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 577, column: 46)
!3673 = !DILocation(line: 578, column: 17, scope: !3671)
!3674 = !DILocation(line: 578, column: 29, scope: !3671)
!3675 = !DILocation(line: 578, column: 45, scope: !3671)
!3676 = !DILocation(line: 578, column: 9, scope: !3672)
!3677 = !DILocation(line: 579, column: 6, scope: !3671)
!3678 = !DILocation(line: 579, column: 13, scope: !3671)
!3679 = !DILocation(line: 579, column: 21, scope: !3671)
!3680 = !DILocation(line: 580, column: 10, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 580, column: 9)
!3682 = !DILocation(line: 580, column: 17, scope: !3681)
!3683 = !DILocation(line: 580, column: 29, scope: !3681)
!3684 = !DILocation(line: 580, column: 45, scope: !3681)
!3685 = !DILocation(line: 580, column: 9, scope: !3672)
!3686 = !DILocation(line: 581, column: 6, scope: !3681)
!3687 = !DILocation(line: 581, column: 13, scope: !3681)
!3688 = !DILocation(line: 581, column: 21, scope: !3681)
!3689 = !DILocation(line: 582, column: 10, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 582, column: 9)
!3691 = !DILocation(line: 582, column: 17, scope: !3690)
!3692 = !DILocation(line: 582, column: 29, scope: !3690)
!3693 = !DILocation(line: 582, column: 45, scope: !3690)
!3694 = !DILocation(line: 582, column: 9, scope: !3672)
!3695 = !DILocation(line: 583, column: 6, scope: !3690)
!3696 = !DILocation(line: 583, column: 13, scope: !3690)
!3697 = !DILocation(line: 583, column: 21, scope: !3690)
!3698 = !DILocation(line: 584, column: 10, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 584, column: 9)
!3700 = !DILocation(line: 584, column: 17, scope: !3699)
!3701 = !DILocation(line: 584, column: 29, scope: !3699)
!3702 = !DILocation(line: 584, column: 45, scope: !3699)
!3703 = !DILocation(line: 584, column: 9, scope: !3672)
!3704 = !DILocation(line: 585, column: 6, scope: !3699)
!3705 = !DILocation(line: 585, column: 13, scope: !3699)
!3706 = !DILocation(line: 585, column: 21, scope: !3699)
!3707 = !DILocation(line: 586, column: 4, scope: !3672)
!3708 = !DILocation(line: 589, column: 10, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 589, column: 9)
!3710 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 587, column: 9)
!3711 = !DILocation(line: 589, column: 17, scope: !3709)
!3712 = !DILocation(line: 589, column: 29, scope: !3709)
!3713 = !DILocation(line: 589, column: 45, scope: !3709)
!3714 = !DILocation(line: 589, column: 9, scope: !3710)
!3715 = !DILocation(line: 590, column: 6, scope: !3709)
!3716 = !DILocation(line: 590, column: 13, scope: !3709)
!3717 = !DILocation(line: 590, column: 20, scope: !3709)
!3718 = !DILocation(line: 591, column: 10, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 591, column: 9)
!3720 = !DILocation(line: 591, column: 17, scope: !3719)
!3721 = !DILocation(line: 591, column: 29, scope: !3719)
!3722 = !DILocation(line: 591, column: 45, scope: !3719)
!3723 = !DILocation(line: 591, column: 9, scope: !3710)
!3724 = !DILocation(line: 592, column: 6, scope: !3719)
!3725 = !DILocation(line: 592, column: 13, scope: !3719)
!3726 = !DILocation(line: 592, column: 20, scope: !3719)
!3727 = !DILocation(line: 593, column: 10, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 593, column: 9)
!3729 = !DILocation(line: 593, column: 17, scope: !3728)
!3730 = !DILocation(line: 593, column: 29, scope: !3728)
!3731 = !DILocation(line: 593, column: 45, scope: !3728)
!3732 = !DILocation(line: 593, column: 9, scope: !3710)
!3733 = !DILocation(line: 594, column: 6, scope: !3728)
!3734 = !DILocation(line: 594, column: 13, scope: !3728)
!3735 = !DILocation(line: 594, column: 20, scope: !3728)
!3736 = !DILocation(line: 596, column: 3, scope: !3615)
!3737 = !DILocalVariable(name: "eul", scope: !3738, file: !3, line: 599, type: !217)
!3738 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 597, column: 8)
!3739 = !DILocation(line: 599, column: 10, scope: !3738)
!3740 = !DILocalVariable(name: "oldeul", scope: !3738, file: !3, line: 599, type: !217)
!3741 = !DILocation(line: 599, column: 18, scope: !3738)
!3742 = !DILocalVariable(name: "quat1", scope: !3738, file: !3, line: 599, type: !547)
!3743 = !DILocation(line: 599, column: 29, scope: !3738)
!3744 = !DILocalVariable(name: "qlen", scope: !3738, file: !3, line: 600, type: !194)
!3745 = !DILocation(line: 600, column: 10, scope: !3738)
!3746 = !DILocation(line: 602, column: 8, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 602, column: 8)
!3748 = !DILocation(line: 602, column: 15, scope: !3747)
!3749 = !DILocation(line: 602, column: 23, scope: !3747)
!3750 = !DILocation(line: 602, column: 8, scope: !3738)
!3751 = !DILocation(line: 603, column: 28, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 602, column: 41)
!3753 = !DILocation(line: 603, column: 35, scope: !3752)
!3754 = !DILocation(line: 603, column: 42, scope: !3752)
!3755 = !DILocation(line: 603, column: 12, scope: !3752)
!3756 = !DILocation(line: 603, column: 10, scope: !3752)
!3757 = !DILocation(line: 604, column: 17, scope: !3752)
!3758 = !DILocation(line: 604, column: 25, scope: !3752)
!3759 = !DILocation(line: 604, column: 5, scope: !3752)
!3760 = !DILocation(line: 605, column: 4, scope: !3752)
!3761 = !DILocation(line: 606, column: 13, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 606, column: 13)
!3763 = !DILocation(line: 606, column: 20, scope: !3762)
!3764 = !DILocation(line: 606, column: 28, scope: !3762)
!3765 = !DILocation(line: 606, column: 13, scope: !3747)
!3766 = !DILocation(line: 607, column: 24, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 606, column: 51)
!3768 = !DILocation(line: 607, column: 53, scope: !3767)
!3769 = !DILocation(line: 607, column: 60, scope: !3767)
!3770 = !DILocation(line: 607, column: 69, scope: !3767)
!3771 = !DILocation(line: 607, column: 76, scope: !3767)
!3772 = !DILocation(line: 607, column: 5, scope: !3767)
!3773 = !DILocation(line: 608, column: 4, scope: !3767)
!3774 = !DILocation(line: 610, column: 16, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 609, column: 9)
!3776 = !DILocation(line: 610, column: 24, scope: !3775)
!3777 = !DILocation(line: 610, column: 31, scope: !3775)
!3778 = !DILocation(line: 610, column: 5, scope: !3775)
!3779 = !DILocation(line: 613, column: 22, scope: !3738)
!3780 = !DILocation(line: 613, column: 29, scope: !3738)
!3781 = !DILocation(line: 613, column: 13, scope: !3738)
!3782 = !DILocation(line: 613, column: 20, scope: !3738)
!3783 = !DILocation(line: 613, column: 4, scope: !3738)
!3784 = !DILocation(line: 613, column: 11, scope: !3738)
!3785 = !DILocation(line: 615, column: 8, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 615, column: 8)
!3787 = !DILocation(line: 615, column: 15, scope: !3786)
!3788 = !DILocation(line: 615, column: 27, scope: !3786)
!3789 = !DILocation(line: 615, column: 8, scope: !3738)
!3790 = !DILocation(line: 616, column: 14, scope: !3786)
!3791 = !DILocation(line: 616, column: 5, scope: !3786)
!3792 = !DILocation(line: 616, column: 12, scope: !3786)
!3793 = !DILocation(line: 617, column: 8, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 617, column: 8)
!3795 = !DILocation(line: 617, column: 15, scope: !3794)
!3796 = !DILocation(line: 617, column: 27, scope: !3794)
!3797 = !DILocation(line: 617, column: 8, scope: !3738)
!3798 = !DILocation(line: 618, column: 14, scope: !3794)
!3799 = !DILocation(line: 618, column: 5, scope: !3794)
!3800 = !DILocation(line: 618, column: 12, scope: !3794)
!3801 = !DILocation(line: 619, column: 8, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 619, column: 8)
!3803 = !DILocation(line: 619, column: 15, scope: !3802)
!3804 = !DILocation(line: 619, column: 27, scope: !3802)
!3805 = !DILocation(line: 619, column: 8, scope: !3738)
!3806 = !DILocation(line: 620, column: 14, scope: !3802)
!3807 = !DILocation(line: 620, column: 5, scope: !3802)
!3808 = !DILocation(line: 620, column: 12, scope: !3802)
!3809 = !DILocation(line: 622, column: 8, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 622, column: 8)
!3811 = !DILocation(line: 622, column: 15, scope: !3810)
!3812 = !DILocation(line: 622, column: 23, scope: !3810)
!3813 = !DILocation(line: 622, column: 8, scope: !3738)
!3814 = !DILocation(line: 623, column: 17, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 622, column: 41)
!3816 = !DILocation(line: 623, column: 24, scope: !3815)
!3817 = !DILocation(line: 623, column: 30, scope: !3815)
!3818 = !DILocation(line: 623, column: 5, scope: !3815)
!3819 = !DILocation(line: 626, column: 15, scope: !3815)
!3820 = !DILocation(line: 626, column: 22, scope: !3815)
!3821 = !DILocation(line: 626, column: 28, scope: !3815)
!3822 = !DILocation(line: 626, column: 5, scope: !3815)
!3823 = !DILocation(line: 629, column: 10, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3815, file: !3, line: 629, column: 9)
!3825 = !DILocation(line: 629, column: 19, scope: !3824)
!3826 = !DILocation(line: 629, column: 26, scope: !3824)
!3827 = !DILocation(line: 629, column: 29, scope: !3824)
!3828 = !DILocation(line: 629, column: 36, scope: !3824)
!3829 = !DILocation(line: 629, column: 44, scope: !3824)
!3830 = !DILocation(line: 629, column: 52, scope: !3824)
!3831 = !DILocation(line: 629, column: 56, scope: !3824)
!3832 = !DILocation(line: 629, column: 65, scope: !3824)
!3833 = !DILocation(line: 629, column: 72, scope: !3824)
!3834 = !DILocation(line: 629, column: 75, scope: !3824)
!3835 = !DILocation(line: 629, column: 82, scope: !3824)
!3836 = !DILocation(line: 629, column: 90, scope: !3824)
!3837 = !DILocation(line: 629, column: 9, scope: !3815)
!3838 = !DILocation(line: 630, column: 16, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 629, column: 99)
!3840 = !DILocation(line: 630, column: 23, scope: !3839)
!3841 = !DILocation(line: 630, column: 6, scope: !3839)
!3842 = !DILocation(line: 631, column: 5, scope: !3839)
!3843 = !DILocation(line: 632, column: 4, scope: !3815)
!3844 = !DILocation(line: 633, column: 13, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 633, column: 13)
!3846 = !DILocation(line: 633, column: 20, scope: !3845)
!3847 = !DILocation(line: 633, column: 28, scope: !3845)
!3848 = !DILocation(line: 633, column: 13, scope: !3810)
!3849 = !DILocation(line: 634, column: 24, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 633, column: 51)
!3851 = !DILocation(line: 634, column: 31, scope: !3850)
!3852 = !DILocation(line: 634, column: 41, scope: !3850)
!3853 = !DILocation(line: 634, column: 48, scope: !3850)
!3854 = !DILocation(line: 634, column: 58, scope: !3850)
!3855 = !DILocation(line: 634, column: 5, scope: !3850)
!3856 = !DILocation(line: 635, column: 4, scope: !3850)
!3857 = !DILocation(line: 637, column: 16, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 636, column: 9)
!3859 = !DILocation(line: 637, column: 23, scope: !3858)
!3860 = !DILocation(line: 637, column: 28, scope: !3858)
!3861 = !DILocation(line: 637, column: 5, scope: !3858)
!3862 = !DILocation(line: 640, column: 2, scope: !3609)
!3863 = !DILocation(line: 642, column: 7, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 642, column: 7)
!3865 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 641, column: 7)
!3866 = !DILocation(line: 642, column: 14, scope: !3864)
!3867 = !DILocation(line: 642, column: 22, scope: !3864)
!3868 = !DILocation(line: 642, column: 7, scope: !3865)
!3869 = !DILocation(line: 643, column: 12, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 642, column: 40)
!3871 = !DILocation(line: 643, column: 19, scope: !3870)
!3872 = !DILocation(line: 643, column: 4, scope: !3870)
!3873 = !DILocation(line: 644, column: 3, scope: !3870)
!3874 = !DILocation(line: 645, column: 12, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 645, column: 12)
!3876 = !DILocation(line: 645, column: 19, scope: !3875)
!3877 = !DILocation(line: 645, column: 27, scope: !3875)
!3878 = !DILocation(line: 645, column: 12, scope: !3864)
!3879 = !DILocation(line: 647, column: 20, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 645, column: 50)
!3881 = !DILocation(line: 647, column: 27, scope: !3880)
!3882 = !DILocation(line: 647, column: 37, scope: !3880)
!3883 = !DILocation(line: 647, column: 44, scope: !3880)
!3884 = !DILocation(line: 647, column: 4, scope: !3880)
!3885 = !DILocation(line: 648, column: 3, scope: !3880)
!3886 = !DILocation(line: 650, column: 12, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 649, column: 8)
!3888 = !DILocation(line: 650, column: 19, scope: !3887)
!3889 = !DILocation(line: 650, column: 4, scope: !3887)
!3890 = !DILocation(line: 653, column: 1, scope: !3599)
!3891 = distinct !DISubprogram(name: "pchan_clear_loc", scope: !3, file: !3, line: 546, type: !3462, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3892 = !DILocalVariable(name: "pchan", arg: 1, scope: !3891, file: !3, line: 546, type: !2198)
!3893 = !DILocation(line: 546, column: 43, scope: !3891)
!3894 = !DILocation(line: 548, column: 7, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 548, column: 6)
!3896 = !DILocation(line: 548, column: 14, scope: !3895)
!3897 = !DILocation(line: 548, column: 26, scope: !3895)
!3898 = !DILocation(line: 548, column: 42, scope: !3895)
!3899 = !DILocation(line: 548, column: 6, scope: !3891)
!3900 = !DILocation(line: 549, column: 3, scope: !3895)
!3901 = !DILocation(line: 549, column: 10, scope: !3895)
!3902 = !DILocation(line: 549, column: 17, scope: !3895)
!3903 = !DILocation(line: 550, column: 7, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 550, column: 6)
!3905 = !DILocation(line: 550, column: 14, scope: !3904)
!3906 = !DILocation(line: 550, column: 26, scope: !3904)
!3907 = !DILocation(line: 550, column: 42, scope: !3904)
!3908 = !DILocation(line: 550, column: 6, scope: !3891)
!3909 = !DILocation(line: 551, column: 3, scope: !3904)
!3910 = !DILocation(line: 551, column: 10, scope: !3904)
!3911 = !DILocation(line: 551, column: 17, scope: !3904)
!3912 = !DILocation(line: 552, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 552, column: 6)
!3914 = !DILocation(line: 552, column: 14, scope: !3913)
!3915 = !DILocation(line: 552, column: 26, scope: !3913)
!3916 = !DILocation(line: 552, column: 42, scope: !3913)
!3917 = !DILocation(line: 552, column: 6, scope: !3891)
!3918 = !DILocation(line: 553, column: 3, scope: !3913)
!3919 = !DILocation(line: 553, column: 10, scope: !3913)
!3920 = !DILocation(line: 553, column: 17, scope: !3913)
!3921 = !DILocation(line: 554, column: 1, scope: !3891)
!3922 = distinct !DISubprogram(name: "pchan_clear_transforms", scope: !3, file: !3, line: 656, type: !3462, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2052)
!3923 = !DILocalVariable(name: "pchan", arg: 1, scope: !3922, file: !3, line: 656, type: !2198)
!3924 = !DILocation(line: 656, column: 50, scope: !3922)
!3925 = !DILocation(line: 658, column: 18, scope: !3922)
!3926 = !DILocation(line: 658, column: 2, scope: !3922)
!3927 = !DILocation(line: 659, column: 18, scope: !3922)
!3928 = !DILocation(line: 659, column: 2, scope: !3922)
!3929 = !DILocation(line: 660, column: 20, scope: !3922)
!3930 = !DILocation(line: 660, column: 2, scope: !3922)
!3931 = !DILocation(line: 661, column: 1, scope: !3922)
