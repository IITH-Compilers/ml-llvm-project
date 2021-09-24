; ModuleID = 'blender/source/blender/editors/armature/pose_select.c'
source_filename = "blender/source/blender/editors/armature/pose_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], void (%struct.bConstraint*)*, void (%struct.bConstraint*, void (%struct.bConstraint*, %struct.ID**, i8, i8*)*, i8*)*, void (%struct.bConstraint*, %struct.bConstraint*)*, void (i8*)*, i32 (%struct.bConstraint*, %struct.ListBase*)*, void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.bConstraintTarget*, float)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.ListBase*)* }
%struct.bConstraintOb = type { %struct.Scene*, %struct.Object*, %struct.bPoseChannel*, [4 x [4 x float]], [4 x [4 x float]], i16, i16 }
%struct.bConstraintTarget = type { %struct.bConstraintTarget*, %struct.bConstraintTarget*, %struct.Object*, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.KeyingSet = type { %struct.KeyingSet*, %struct.KeyingSet*, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.KS_Path = type { %struct.KS_Path*, %struct.KS_Path*, %struct.ID*, [64 x i8], i32, i16, i16, i8*, i32, i16, i16 }

@.str = private unnamed_addr constant [17 x i8] c"Select Connected\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_linked\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Select bones related to selected ones by parent/child relationships\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"POSE_OT_select_all\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Toggle selection status of all bones\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Select Parent Bone\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_parent\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Select bones that are parents of the currently selected bones\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Select Constraint Target\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"POSE_OT_select_constraint_target\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Select bones used as targets for the currently selected bones\00", align 1
@POSE_OT_select_hierarchy.direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.15 = private unnamed_addr constant [7 x i8] c"PARENT\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Select Parent\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"CHILD\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Select Child\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Select Hierarchy\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"POSE_OT_select_hierarchy\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Select immediate parent/children of selected bones\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@POSE_OT_select_grouped.prop_select_grouped_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2048
@.str.26 = private unnamed_addr constant [6 x i8] c"LAYER\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Shared layers\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Shared group\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"KEYINGSET\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Keying Set\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"All bones affected by active Keying Set\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Select all visible bones grouped by similar properties\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"POSE_OT_select_grouped\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Flip Active/Selected Bone\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_mirror\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Mirror the bone selection\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Active Only\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Only operate on the active bone\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"pose_select_grouped() - Unknown selection type %d\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.48 = private unnamed_addr constant [23 x i8] c"pose_select_same_group\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"No active Keying Set to use\00", align 1
@.str.50 = private unnamed_addr constant [135 x i8] c"Use another Keying Set, as the active one depends on the currently selected items or cannot find any targets due to unsuitable context\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Keying Set does not contain any paths\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"bones[\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_pose_bone_select(%struct.Object* %ob, %struct.bPoseChannel* %pchan, i8 zeroext %select) #0 !dbg !2066 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %select.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2124
  %cmp = icmp eq %struct.Object* null, %0, !dbg !2124
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2124

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2124
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 18, !dbg !2124
  %2 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2124
  %cmp1 = icmp eq %struct.bPose* null, %2, !dbg !2124
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2124

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2124
  %cmp3 = icmp eq %struct.bPoseChannel* null, %3, !dbg !2124
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2124

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2124
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %4, i32 0, i32 12, !dbg !2124
  %5 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2124
  %cmp5 = icmp eq %struct.Bone* null, %5, !dbg !2124
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2126

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end31, !dbg !2127

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2128
  %data = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 19, !dbg !2129
  %7 = load i8*, i8** %data, align 8, !dbg !2129
  %8 = bitcast i8* %7 to %struct.bArmature*, !dbg !2128
  store %struct.bArmature* %8, %struct.bArmature** %arm, align 8, !dbg !2130
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2131
  %bone6 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 12, !dbg !2131
  %10 = load %struct.Bone*, %struct.Bone** %bone6, align 8, !dbg !2131
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %10, i32 0, i32 25, !dbg !2131
  %11 = load i32, i32* %layer, align 8, !dbg !2131
  %12 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2131
  %layer7 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %12, i32 0, i32 15, !dbg !2131
  %13 = load i32, i32* %layer7, align 8, !dbg !2131
  %and = and i32 %11, %13, !dbg !2131
  %tobool = icmp ne i32 %and, 0, !dbg !2131
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2131

land.rhs:                                         ; preds = %if.end
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2131
  %bone8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 12, !dbg !2131
  %15 = load %struct.Bone*, %struct.Bone** %bone8, align 8, !dbg !2131
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %15, i32 0, i32 10, !dbg !2131
  %16 = load i32, i32* %flag, align 8, !dbg !2131
  %and9 = and i32 %16, 64, !dbg !2131
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2131
  %lnot = xor i1 %tobool10, true, !dbg !2131
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %17 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ], !dbg !2133
  br i1 %17, label %land.lhs.true, label %if.end31, !dbg !2131

land.lhs.true:                                    ; preds = %land.end
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2131
  %bone11 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 12, !dbg !2131
  %19 = load %struct.Bone*, %struct.Bone** %bone11, align 8, !dbg !2131
  %flag12 = getelementptr inbounds %struct.Bone, %struct.Bone* %19, i32 0, i32 10, !dbg !2131
  %20 = load i32, i32* %flag12, align 8, !dbg !2131
  %and13 = and i32 %20, 2097152, !dbg !2131
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2131
  br i1 %tobool14, label %if.end31, label %if.then15, !dbg !2134

if.then15:                                        ; preds = %land.lhs.true
  %21 = load i8, i8* %select.addr, align 1, !dbg !2135
  %tobool16 = icmp ne i8 %21, 0, !dbg !2135
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !2138

if.then17:                                        ; preds = %if.then15
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2139
  %bone18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 12, !dbg !2141
  %23 = load %struct.Bone*, %struct.Bone** %bone18, align 8, !dbg !2141
  %flag19 = getelementptr inbounds %struct.Bone, %struct.Bone* %23, i32 0, i32 10, !dbg !2142
  %24 = load i32, i32* %flag19, align 8, !dbg !2143
  %or = or i32 %24, 1, !dbg !2143
  store i32 %or, i32* %flag19, align 8, !dbg !2143
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2144
  %bone20 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %25, i32 0, i32 12, !dbg !2145
  %26 = load %struct.Bone*, %struct.Bone** %bone20, align 8, !dbg !2145
  %27 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2146
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %27, i32 0, i32 5, !dbg !2147
  store %struct.Bone* %26, %struct.Bone** %act_bone, align 8, !dbg !2148
  br label %if.end25, !dbg !2149

if.else:                                          ; preds = %if.then15
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2150
  %bone21 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 12, !dbg !2152
  %29 = load %struct.Bone*, %struct.Bone** %bone21, align 8, !dbg !2152
  %flag22 = getelementptr inbounds %struct.Bone, %struct.Bone* %29, i32 0, i32 10, !dbg !2153
  %30 = load i32, i32* %flag22, align 8, !dbg !2154
  %and23 = and i32 %30, -2, !dbg !2154
  store i32 %and23, i32* %flag22, align 8, !dbg !2154
  %31 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2155
  %act_bone24 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %31, i32 0, i32 5, !dbg !2156
  store %struct.Bone* null, %struct.Bone** %act_bone24, align 8, !dbg !2157
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then17
  %32 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2158
  %flag26 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %32, i32 0, i32 8, !dbg !2160
  %33 = load i32, i32* %flag26, align 8, !dbg !2160
  %and27 = and i32 %33, 16384, !dbg !2161
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2161
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2162

if.then29:                                        ; preds = %if.end25
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2163
  %id = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 0, !dbg !2165
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2166
  br label %if.end30, !dbg !2167

if.end30:                                         ; preds = %if.then29, %if.end25
  %35 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2168
  %36 = bitcast %struct.Object* %35 to i8*, !dbg !2168
  call void @WM_main_add_notifier(i32 274399232, i8* %36), !dbg !2169
  br label %if.end31, !dbg !2170

if.end31:                                         ; preds = %if.then, %if.end30, %land.lhs.true, %land.end
  ret void, !dbg !2171
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_do_pose_selectbuffer(%struct.Scene* %scene, %struct.Base* %base, i32* %buffer, i16 signext %hits, i8 zeroext %extend, i8 zeroext %deselect, i8 zeroext %toggle, i8 zeroext %do_nearest) #0 !dbg !2172 {
entry:
  %retval = alloca i32, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %base.addr = alloca %struct.Base*, align 8
  %buffer.addr = alloca i32*, align 8
  %hits.addr = alloca i16, align 2
  %extend.addr = alloca i8, align 1
  %deselect.addr = alloca i8, align 1
  %toggle.addr = alloca i8, align 1
  %do_nearest.addr = alloca i8, align 1
  %ob = alloca %struct.Object*, align 8
  %nearBone = alloca %struct.Bone*, align 8
  %ob_act = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store %struct.Base* %base, %struct.Base** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Base** %base.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i16 %hits, i16* %hits.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hits.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store i8 %deselect, i8* %deselect.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i8 %toggle, i8* %toggle.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toggle.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store i8 %do_nearest, i8* %do_nearest.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_nearest.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2197
  %object = getelementptr inbounds %struct.Base, %struct.Base* %0, i32 0, i32 7, !dbg !2198
  %1 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2198
  store %struct.Object* %1, %struct.Object** %ob, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %struct.Bone** %nearBone, metadata !2199, metadata !DIExpression()), !dbg !2200
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2201
  %tobool = icmp ne %struct.Object* %2, null, !dbg !2201
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2203

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2204
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !2205
  %4 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2205
  %tobool1 = icmp ne %struct.bPose* %4, null, !dbg !2204
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2206

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2208
  %6 = load %struct.Base*, %struct.Base** %base.addr, align 8, !dbg !2209
  %7 = load i32*, i32** %buffer.addr, align 8, !dbg !2210
  %8 = load i16, i16* %hits.addr, align 2, !dbg !2211
  %9 = load i8, i8* %do_nearest.addr, align 1, !dbg !2212
  %call = call i8* @get_bone_from_selectbuffer(%struct.Scene* %5, %struct.Base* %6, i32* %7, i16 signext %8, i16 signext 1, i8 zeroext %9), !dbg !2213
  %10 = bitcast i8* %call to %struct.Bone*, !dbg !2213
  store %struct.Bone* %10, %struct.Bone** %nearBone, align 8, !dbg !2214
  %11 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2215
  %tobool2 = icmp ne %struct.Bone* %11, null, !dbg !2217
  br i1 %tobool2, label %land.lhs.true, label %if.end86, !dbg !2218

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2219
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %12, i32 0, i32 10, !dbg !2220
  %13 = load i32, i32* %flag, align 8, !dbg !2220
  %and = and i32 %13, 2097152, !dbg !2221
  %tobool3 = icmp ne i32 %and, 0, !dbg !2221
  br i1 %tobool3, label %if.end86, label %if.then4, !dbg !2222

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_act, metadata !2223, metadata !DIExpression()), !dbg !2225
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2226
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 6, !dbg !2226
  %15 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !2226
  %tobool5 = icmp ne %struct.Base* %15, null, !dbg !2226
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !2226

cond.true:                                        ; preds = %if.then4
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2226
  %basact6 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 6, !dbg !2226
  %17 = load %struct.Base*, %struct.Base** %basact6, align 8, !dbg !2226
  %object7 = getelementptr inbounds %struct.Base, %struct.Base* %17, i32 0, i32 7, !dbg !2226
  %18 = load %struct.Object*, %struct.Object** %object7, align 8, !dbg !2226
  br label %cond.end, !dbg !2226

cond.false:                                       ; preds = %if.then4
  br label %cond.end, !dbg !2226

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %18, %cond.true ], [ null, %cond.false ], !dbg !2226
  store %struct.Object* %cond, %struct.Object** %ob_act, align 8, !dbg !2225
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2227, metadata !DIExpression()), !dbg !2228
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2229
  %data = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 19, !dbg !2230
  %20 = load i8*, i8** %data, align 8, !dbg !2230
  %21 = bitcast i8* %20 to %struct.bArmature*, !dbg !2229
  store %struct.bArmature* %21, %struct.bArmature** %arm, align 8, !dbg !2228
  %22 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !2231
  %cmp = icmp eq %struct.Object* %22, null, !dbg !2233
  br i1 %cmp, label %if.then13, label %lor.lhs.false8, !dbg !2234

lor.lhs.false8:                                   ; preds = %cond.end
  %23 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !2235
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2236
  %cmp9 = icmp ne %struct.Object* %23, %24, !dbg !2237
  br i1 %cmp9, label %land.lhs.true10, label %if.end23, !dbg !2238

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %25 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !2239
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 27, !dbg !2240
  %26 = load i32, i32* %mode, align 8, !dbg !2240
  %and11 = and i32 %26, 8, !dbg !2241
  %cmp12 = icmp eq i32 %and11, 0, !dbg !2242
  br i1 %cmp12, label %if.then13, label %if.end23, !dbg !2243

if.then13:                                        ; preds = %land.lhs.true10, %cond.end
  %27 = load i8, i8* %extend.addr, align 1, !dbg !2244
  %tobool14 = icmp ne i8 %27, 0, !dbg !2244
  br i1 %tobool14, label %if.end22, label %land.lhs.true15, !dbg !2247

land.lhs.true15:                                  ; preds = %if.then13
  %28 = load i8, i8* %deselect.addr, align 1, !dbg !2248
  %tobool16 = icmp ne i8 %28, 0, !dbg !2248
  br i1 %tobool16, label %if.end22, label %land.lhs.true17, !dbg !2249

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %29 = load i8, i8* %toggle.addr, align 1, !dbg !2250
  %conv = zext i8 %29 to i32, !dbg !2250
  %tobool18 = icmp ne i32 %conv, 0, !dbg !2250
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !2251

if.then19:                                        ; preds = %land.lhs.true17
  %30 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2252
  %flag20 = getelementptr inbounds %struct.Bone, %struct.Bone* %30, i32 0, i32 10, !dbg !2254
  %31 = load i32, i32* %flag20, align 8, !dbg !2255
  %and21 = and i32 %31, -2, !dbg !2255
  store i32 %and21, i32* %flag20, align 8, !dbg !2255
  br label %if.end22, !dbg !2256

if.end22:                                         ; preds = %if.then19, %land.lhs.true17, %land.lhs.true15, %if.then13
  br label %if.end23, !dbg !2257

if.end23:                                         ; preds = %if.end22, %land.lhs.true10, %lor.lhs.false8
  %32 = load i8, i8* %extend.addr, align 1, !dbg !2258
  %tobool24 = icmp ne i8 %32, 0, !dbg !2258
  br i1 %tobool24, label %if.else, label %land.lhs.true25, !dbg !2260

land.lhs.true25:                                  ; preds = %if.end23
  %33 = load i8, i8* %deselect.addr, align 1, !dbg !2261
  %tobool26 = icmp ne i8 %33, 0, !dbg !2261
  br i1 %tobool26, label %if.else, label %land.lhs.true27, !dbg !2262

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %34 = load i8, i8* %toggle.addr, align 1, !dbg !2263
  %tobool28 = icmp ne i8 %34, 0, !dbg !2263
  br i1 %tobool28, label %if.else, label %if.then29, !dbg !2264

if.then29:                                        ; preds = %land.lhs.true27
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2265
  call void @ED_pose_de_selectall(%struct.Object* %35, i32 2, i8 zeroext 1), !dbg !2267
  %36 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2268
  %flag30 = getelementptr inbounds %struct.Bone, %struct.Bone* %36, i32 0, i32 10, !dbg !2269
  %37 = load i32, i32* %flag30, align 8, !dbg !2270
  %or = or i32 %37, 7, !dbg !2270
  store i32 %or, i32* %flag30, align 8, !dbg !2270
  %38 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2271
  %39 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2272
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %39, i32 0, i32 5, !dbg !2273
  store %struct.Bone* %38, %struct.Bone** %act_bone, align 8, !dbg !2274
  br label %if.end65, !dbg !2275

if.else:                                          ; preds = %land.lhs.true27, %land.lhs.true25, %if.end23
  %40 = load i8, i8* %extend.addr, align 1, !dbg !2276
  %tobool31 = icmp ne i8 %40, 0, !dbg !2276
  br i1 %tobool31, label %if.then32, label %if.else36, !dbg !2279

if.then32:                                        ; preds = %if.else
  %41 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2280
  %flag33 = getelementptr inbounds %struct.Bone, %struct.Bone* %41, i32 0, i32 10, !dbg !2282
  %42 = load i32, i32* %flag33, align 8, !dbg !2283
  %or34 = or i32 %42, 7, !dbg !2283
  store i32 %or34, i32* %flag33, align 8, !dbg !2283
  %43 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2284
  %44 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2285
  %act_bone35 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %44, i32 0, i32 5, !dbg !2286
  store %struct.Bone* %43, %struct.Bone** %act_bone35, align 8, !dbg !2287
  br label %if.end64, !dbg !2288

if.else36:                                        ; preds = %if.else
  %45 = load i8, i8* %deselect.addr, align 1, !dbg !2289
  %tobool37 = icmp ne i8 %45, 0, !dbg !2289
  br i1 %tobool37, label %if.then38, label %if.else41, !dbg !2291

if.then38:                                        ; preds = %if.else36
  %46 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2292
  %flag39 = getelementptr inbounds %struct.Bone, %struct.Bone* %46, i32 0, i32 10, !dbg !2294
  %47 = load i32, i32* %flag39, align 8, !dbg !2295
  %and40 = and i32 %47, -8, !dbg !2295
  store i32 %and40, i32* %flag39, align 8, !dbg !2295
  br label %if.end63, !dbg !2296

if.else41:                                        ; preds = %if.else36
  %48 = load i8, i8* %toggle.addr, align 1, !dbg !2297
  %tobool42 = icmp ne i8 %48, 0, !dbg !2297
  br i1 %tobool42, label %if.then43, label %if.end62, !dbg !2299

if.then43:                                        ; preds = %if.else41
  %49 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2300
  %flag44 = getelementptr inbounds %struct.Bone, %struct.Bone* %49, i32 0, i32 10, !dbg !2303
  %50 = load i32, i32* %flag44, align 8, !dbg !2303
  %and45 = and i32 %50, 1, !dbg !2304
  %tobool46 = icmp ne i32 %and45, 0, !dbg !2304
  br i1 %tobool46, label %if.then47, label %if.else57, !dbg !2305

if.then47:                                        ; preds = %if.then43
  %51 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2306
  %52 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2309
  %act_bone48 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %52, i32 0, i32 5, !dbg !2310
  %53 = load %struct.Bone*, %struct.Bone** %act_bone48, align 8, !dbg !2310
  %cmp49 = icmp ne %struct.Bone* %51, %53, !dbg !2311
  br i1 %cmp49, label %if.then51, label %if.else53, !dbg !2312

if.then51:                                        ; preds = %if.then47
  %54 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2313
  %55 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2315
  %act_bone52 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %55, i32 0, i32 5, !dbg !2316
  store %struct.Bone* %54, %struct.Bone** %act_bone52, align 8, !dbg !2317
  br label %if.end56, !dbg !2318

if.else53:                                        ; preds = %if.then47
  %56 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2319
  %flag54 = getelementptr inbounds %struct.Bone, %struct.Bone* %56, i32 0, i32 10, !dbg !2321
  %57 = load i32, i32* %flag54, align 8, !dbg !2322
  %and55 = and i32 %57, -8, !dbg !2322
  store i32 %and55, i32* %flag54, align 8, !dbg !2322
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then51
  br label %if.end61, !dbg !2323

if.else57:                                        ; preds = %if.then43
  %58 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2324
  %flag58 = getelementptr inbounds %struct.Bone, %struct.Bone* %58, i32 0, i32 10, !dbg !2326
  %59 = load i32, i32* %flag58, align 8, !dbg !2327
  %or59 = or i32 %59, 7, !dbg !2327
  store i32 %or59, i32* %flag58, align 8, !dbg !2327
  %60 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2328
  %61 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2329
  %act_bone60 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %61, i32 0, i32 5, !dbg !2330
  store %struct.Bone* %60, %struct.Bone** %act_bone60, align 8, !dbg !2331
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.end56
  br label %if.end62, !dbg !2332

if.end62:                                         ; preds = %if.end61, %if.else41
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then38
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then32
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then29
  %62 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !2333
  %tobool66 = icmp ne %struct.Object* %62, null, !dbg !2333
  br i1 %tobool66, label %if.then67, label %if.end85, !dbg !2335

if.then67:                                        ; preds = %if.end65
  %63 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !2336
  %mode68 = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 27, !dbg !2339
  %64 = load i32, i32* %mode68, align 8, !dbg !2339
  %and69 = and i32 %64, 8, !dbg !2340
  %tobool70 = icmp ne i32 %and69, 0, !dbg !2340
  br i1 %tobool70, label %if.then71, label %if.else77, !dbg !2341

if.then71:                                        ; preds = %if.then67
  %65 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2342
  %66 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2345
  %act_bone72 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %66, i32 0, i32 5, !dbg !2346
  %67 = load %struct.Bone*, %struct.Bone** %act_bone72, align 8, !dbg !2346
  %cmp73 = icmp eq %struct.Bone* %65, %67, !dbg !2347
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2348

if.then75:                                        ; preds = %if.then71
  %68 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !2349
  %69 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2351
  %name = getelementptr inbounds %struct.Bone, %struct.Bone* %69, i32 0, i32 5, !dbg !2352
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2351
  call void @ED_vgroup_select_by_name(%struct.Object* %68, i8* %arraydecay), !dbg !2353
  %70 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !2354
  %id = getelementptr inbounds %struct.Object, %struct.Object* %70, i32 0, i32 0, !dbg !2355
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2356
  br label %if.end76, !dbg !2357

if.end76:                                         ; preds = %if.then75, %if.then71
  br label %if.end84, !dbg !2358

if.else77:                                        ; preds = %if.then67
  %71 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2359
  %flag78 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %71, i32 0, i32 8, !dbg !2361
  %72 = load i32, i32* %flag78, align 8, !dbg !2361
  %and79 = and i32 %72, 16384, !dbg !2362
  %tobool80 = icmp ne i32 %and79, 0, !dbg !2362
  br i1 %tobool80, label %if.then81, label %if.end83, !dbg !2363

if.then81:                                        ; preds = %if.else77
  %73 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2364
  %id82 = getelementptr inbounds %struct.Object, %struct.Object* %73, i32 0, i32 0, !dbg !2366
  call void @DAG_id_tag_update(%struct.ID* %id82, i16 signext 2), !dbg !2367
  br label %if.end83, !dbg !2368

if.end83:                                         ; preds = %if.then81, %if.else77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end76
  br label %if.end85, !dbg !2369

if.end85:                                         ; preds = %if.end84, %if.end65
  br label %if.end86, !dbg !2370

if.end86:                                         ; preds = %if.end85, %land.lhs.true, %if.end
  %74 = load %struct.Bone*, %struct.Bone** %nearBone, align 8, !dbg !2371
  %cmp87 = icmp ne %struct.Bone* %74, null, !dbg !2372
  %conv88 = zext i1 %cmp87 to i32, !dbg !2372
  store i32 %conv88, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

return:                                           ; preds = %if.end86, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !2374
  ret i32 %75, !dbg !2374
}

declare dso_local i8* @get_bone_from_selectbuffer(%struct.Scene*, %struct.Base*, i32*, i16 signext, i16 signext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_pose_de_selectall(%struct.Object* %ob, i32 %select_mode, i8 zeroext %ignore_visibility) #0 !dbg !2375 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %select_mode.addr = alloca i32, align 4
  %ignore_visibility.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i32 %select_mode, i32* %select_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %select_mode.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store i8 %ignore_visibility, i8* %ignore_visibility.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ignore_visibility.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2385, metadata !DIExpression()), !dbg !2386
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2387
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2388
  %1 = load i8*, i8** %data, align 8, !dbg !2388
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !2387
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2389, metadata !DIExpression()), !dbg !2390
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2391
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !2393
  %4 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2393
  %cmp = icmp eq %struct.bPose* %4, null, !dbg !2394
  br i1 %cmp, label %if.then, label %if.end, !dbg !2395

if.then:                                          ; preds = %entry
  br label %for.end44, !dbg !2396

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %select_mode.addr, align 4, !dbg !2398
  %cmp1 = icmp eq i32 %5, 0, !dbg !2400
  br i1 %cmp1, label %if.then2, label %if.end18, !dbg !2401

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %select_mode.addr, align 4, !dbg !2402
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2404
  %pose3 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 18, !dbg !2406
  %7 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !2406
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %7, i32 0, i32 0, !dbg !2407
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2408
  %8 = load i8*, i8** %first, align 8, !dbg !2408
  %9 = bitcast i8* %8 to %struct.bPoseChannel*, !dbg !2404
  store %struct.bPoseChannel* %9, %struct.bPoseChannel** %pchan, align 8, !dbg !2409
  br label %for.cond, !dbg !2410

for.cond:                                         ; preds = %for.inc, %if.then2
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2411
  %tobool = icmp ne %struct.bPoseChannel* %10, null, !dbg !2413
  br i1 %tobool, label %for.body, label %for.end, !dbg !2413

for.body:                                         ; preds = %for.cond
  %11 = load i8, i8* %ignore_visibility.addr, align 1, !dbg !2414
  %conv = zext i8 %11 to i32, !dbg !2414
  %tobool4 = icmp ne i32 %conv, 0, !dbg !2414
  br i1 %tobool4, label %if.then10, label %lor.lhs.false, !dbg !2417

lor.lhs.false:                                    ; preds = %for.body
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2418
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 12, !dbg !2418
  %13 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2418
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %13, i32 0, i32 25, !dbg !2418
  %14 = load i32, i32* %layer, align 8, !dbg !2418
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2418
  %layer5 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %15, i32 0, i32 15, !dbg !2418
  %16 = load i32, i32* %layer5, align 8, !dbg !2418
  %and = and i32 %14, %16, !dbg !2418
  %tobool6 = icmp ne i32 %and, 0, !dbg !2418
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !2418

land.rhs:                                         ; preds = %lor.lhs.false
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2418
  %bone7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 12, !dbg !2418
  %18 = load %struct.Bone*, %struct.Bone** %bone7, align 8, !dbg !2418
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %18, i32 0, i32 10, !dbg !2418
  %19 = load i32, i32* %flag, align 8, !dbg !2418
  %and8 = and i32 %19, 64, !dbg !2418
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2418
  %lnot = xor i1 %tobool9, true, !dbg !2418
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %20 = phi i1 [ false, %lor.lhs.false ], [ %lnot, %land.rhs ], !dbg !2419
  br i1 %20, label %if.then10, label %if.end17, !dbg !2420

if.then10:                                        ; preds = %land.end, %for.body
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2421
  %bone11 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 12, !dbg !2424
  %22 = load %struct.Bone*, %struct.Bone** %bone11, align 8, !dbg !2424
  %flag12 = getelementptr inbounds %struct.Bone, %struct.Bone* %22, i32 0, i32 10, !dbg !2425
  %23 = load i32, i32* %flag12, align 8, !dbg !2425
  %and13 = and i32 %23, 1, !dbg !2426
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2426
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2427

if.then15:                                        ; preds = %if.then10
  store i32 2, i32* %select_mode.addr, align 4, !dbg !2428
  br label %for.end, !dbg !2430

if.end16:                                         ; preds = %if.then10
  br label %if.end17, !dbg !2431

if.end17:                                         ; preds = %if.end16, %land.end
  br label %for.inc, !dbg !2432

for.inc:                                          ; preds = %if.end17
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2433
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 0, !dbg !2434
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !2434
  store %struct.bPoseChannel* %25, %struct.bPoseChannel** %pchan, align 8, !dbg !2435
  br label %for.cond, !dbg !2436, !llvm.loop !2437

for.end:                                          ; preds = %if.then15, %for.cond
  br label %if.end18, !dbg !2439

if.end18:                                         ; preds = %for.end, %if.end
  %26 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2440
  %pose19 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 18, !dbg !2442
  %27 = load %struct.bPose*, %struct.bPose** %pose19, align 8, !dbg !2442
  %chanbase20 = getelementptr inbounds %struct.bPose, %struct.bPose* %27, i32 0, i32 0, !dbg !2443
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase20, i32 0, i32 0, !dbg !2444
  %28 = load i8*, i8** %first21, align 8, !dbg !2444
  %29 = bitcast i8* %28 to %struct.bPoseChannel*, !dbg !2440
  store %struct.bPoseChannel* %29, %struct.bPoseChannel** %pchan, align 8, !dbg !2445
  br label %for.cond22, !dbg !2446

for.cond22:                                       ; preds = %for.inc42, %if.end18
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2447
  %tobool23 = icmp ne %struct.bPoseChannel* %30, null, !dbg !2449
  br i1 %tobool23, label %for.body24, label %for.end44, !dbg !2449

for.body24:                                       ; preds = %for.cond22
  %31 = load i8, i8* %ignore_visibility.addr, align 1, !dbg !2450
  %conv25 = zext i8 %31 to i32, !dbg !2450
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !2450
  br i1 %tobool26, label %if.then40, label %lor.lhs.false27, !dbg !2453

lor.lhs.false27:                                  ; preds = %for.body24
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2454
  %bone28 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %32, i32 0, i32 12, !dbg !2454
  %33 = load %struct.Bone*, %struct.Bone** %bone28, align 8, !dbg !2454
  %layer29 = getelementptr inbounds %struct.Bone, %struct.Bone* %33, i32 0, i32 25, !dbg !2454
  %34 = load i32, i32* %layer29, align 8, !dbg !2454
  %35 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2454
  %layer30 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %35, i32 0, i32 15, !dbg !2454
  %36 = load i32, i32* %layer30, align 8, !dbg !2454
  %and31 = and i32 %34, %36, !dbg !2454
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2454
  br i1 %tobool32, label %land.rhs33, label %land.end39, !dbg !2454

land.rhs33:                                       ; preds = %lor.lhs.false27
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2454
  %bone34 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %37, i32 0, i32 12, !dbg !2454
  %38 = load %struct.Bone*, %struct.Bone** %bone34, align 8, !dbg !2454
  %flag35 = getelementptr inbounds %struct.Bone, %struct.Bone* %38, i32 0, i32 10, !dbg !2454
  %39 = load i32, i32* %flag35, align 8, !dbg !2454
  %and36 = and i32 %39, 64, !dbg !2454
  %tobool37 = icmp ne i32 %and36, 0, !dbg !2454
  %lnot38 = xor i1 %tobool37, true, !dbg !2454
  br label %land.end39

land.end39:                                       ; preds = %land.rhs33, %lor.lhs.false27
  %40 = phi i1 [ false, %lor.lhs.false27 ], [ %lnot38, %land.rhs33 ], !dbg !2455
  br i1 %40, label %if.then40, label %if.end41, !dbg !2456

if.then40:                                        ; preds = %land.end39, %for.body24
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2457
  %42 = load i32, i32* %select_mode.addr, align 4, !dbg !2459
  call void @pose_do_bone_select(%struct.bPoseChannel* %41, i32 %42), !dbg !2460
  br label %if.end41, !dbg !2461

if.end41:                                         ; preds = %if.then40, %land.end39
  br label %for.inc42, !dbg !2462

for.inc42:                                        ; preds = %if.end41
  %43 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2463
  %next43 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %43, i32 0, i32 0, !dbg !2464
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next43, align 8, !dbg !2464
  store %struct.bPoseChannel* %44, %struct.bPoseChannel** %pchan, align 8, !dbg !2465
  br label %for.cond22, !dbg !2466, !llvm.loop !2467

for.end44:                                        ; preds = %if.then, %for.cond22
  ret void, !dbg !2469
}

declare dso_local void @ED_vgroup_select_by_name(%struct.Object*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pose_do_bone_select(%struct.bPoseChannel* %pchan, i32 %select_mode) #0 !dbg !2470 {
entry:
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %select_mode.addr = alloca i32, align 4
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i32 %select_mode, i32* %select_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %select_mode.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  %0 = load i32, i32* %select_mode.addr, align 4, !dbg !2478
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
  ], !dbg !2479

sw.bb:                                            ; preds = %entry
  %1 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2480
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %1, i32 0, i32 12, !dbg !2483
  %2 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2483
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %2, i32 0, i32 10, !dbg !2484
  %3 = load i32, i32* %flag, align 8, !dbg !2484
  %and = and i32 %3, 2097152, !dbg !2485
  %tobool = icmp ne i32 %and, 0, !dbg !2485
  br i1 %tobool, label %if.end, label %if.then, !dbg !2486

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2487
  %bone1 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %4, i32 0, i32 12, !dbg !2488
  %5 = load %struct.Bone*, %struct.Bone** %bone1, align 8, !dbg !2488
  %flag2 = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 10, !dbg !2489
  %6 = load i32, i32* %flag2, align 8, !dbg !2490
  %or = or i32 %6, 1, !dbg !2490
  store i32 %or, i32* %flag2, align 8, !dbg !2490
  br label %if.end, !dbg !2487

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !2491

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2492
  %bone4 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %7, i32 0, i32 12, !dbg !2493
  %8 = load %struct.Bone*, %struct.Bone** %bone4, align 8, !dbg !2493
  %flag5 = getelementptr inbounds %struct.Bone, %struct.Bone* %8, i32 0, i32 10, !dbg !2494
  %9 = load i32, i32* %flag5, align 8, !dbg !2495
  %and6 = and i32 %9, -8, !dbg !2495
  store i32 %and6, i32* %flag5, align 8, !dbg !2495
  br label %sw.epilog, !dbg !2496

sw.bb7:                                           ; preds = %entry
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2497
  %bone8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %10, i32 0, i32 12, !dbg !2499
  %11 = load %struct.Bone*, %struct.Bone** %bone8, align 8, !dbg !2499
  %flag9 = getelementptr inbounds %struct.Bone, %struct.Bone* %11, i32 0, i32 10, !dbg !2500
  %12 = load i32, i32* %flag9, align 8, !dbg !2500
  %and10 = and i32 %12, 1, !dbg !2501
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2501
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !2502

if.then12:                                        ; preds = %sw.bb7
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2503
  %bone13 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 12, !dbg !2505
  %14 = load %struct.Bone*, %struct.Bone** %bone13, align 8, !dbg !2505
  %flag14 = getelementptr inbounds %struct.Bone, %struct.Bone* %14, i32 0, i32 10, !dbg !2506
  %15 = load i32, i32* %flag14, align 8, !dbg !2507
  %and15 = and i32 %15, -8, !dbg !2507
  store i32 %and15, i32* %flag14, align 8, !dbg !2507
  br label %if.end25, !dbg !2508

if.else:                                          ; preds = %sw.bb7
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2509
  %bone16 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 12, !dbg !2511
  %17 = load %struct.Bone*, %struct.Bone** %bone16, align 8, !dbg !2511
  %flag17 = getelementptr inbounds %struct.Bone, %struct.Bone* %17, i32 0, i32 10, !dbg !2512
  %18 = load i32, i32* %flag17, align 8, !dbg !2512
  %and18 = and i32 %18, 2097152, !dbg !2513
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2513
  br i1 %tobool19, label %if.end24, label %if.then20, !dbg !2514

if.then20:                                        ; preds = %if.else
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !2515
  %bone21 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 12, !dbg !2517
  %20 = load %struct.Bone*, %struct.Bone** %bone21, align 8, !dbg !2517
  %flag22 = getelementptr inbounds %struct.Bone, %struct.Bone* %20, i32 0, i32 10, !dbg !2518
  %21 = load i32, i32* %flag22, align 8, !dbg !2519
  %or23 = or i32 %21, 1, !dbg !2519
  store i32 %or23, i32* %flag22, align 8, !dbg !2519
  br label %if.end24, !dbg !2520

if.end24:                                         ; preds = %if.then20, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then12
  br label %sw.epilog, !dbg !2521

sw.epilog:                                        ; preds = %entry, %if.end25, %sw.bb3, %if.end
  ret void, !dbg !2522
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_select_linked(%struct.wmOperatorType* %ot) #0 !dbg !2523 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2527
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2528
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2530
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2531
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2532
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2533
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2534
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2535
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2536
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @pose_select_connected_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2537
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2538
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2539
  store i32 (%struct.bContext*)* @pose_select_linked_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2540
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2541
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2542
  store i16 3, i16* %flag, align 8, !dbg !2543
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2544
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2545
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2545
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2544
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !2546
  ret void, !dbg !2547
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_select_connected_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2548 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %bone = alloca %struct.Bone*, align 8
  %curBone = alloca %struct.Bone*, align 8
  %next = alloca %struct.Bone*, align 8
  %extend = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2564, metadata !DIExpression()), !dbg !2565
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2566
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2567
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2568
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2569, metadata !DIExpression()), !dbg !2570
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2571
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2572
  %2 = load i8*, i8** %data, align 8, !dbg !2572
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !2573
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata %struct.Bone** %curBone, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata %struct.Bone** %next, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %struct.Bone* null, %struct.Bone** %next, align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2580, metadata !DIExpression()), !dbg !2581
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2582
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2583
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2583
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2584
  %conv = trunc i32 %call2 to i8, !dbg !2584
  store i8 %conv, i8* %extend, align 1, !dbg !2581
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2585
  call void @view3d_operator_needs_opengl(%struct.bContext* %6), !dbg !2586
  %7 = load i8, i8* %extend, align 1, !dbg !2587
  %tobool = icmp ne i8 %7, 0, !dbg !2587
  br i1 %tobool, label %if.then, label %if.else, !dbg !2589

if.then:                                          ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2590
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2591
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 6, !dbg !2592
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2591
  %10 = load i32, i32* %arrayidx, align 4, !dbg !2591
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2593
  %mval3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 6, !dbg !2594
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %mval3, i64 0, i64 1, !dbg !2593
  %12 = load i32, i32* %arrayidx4, align 4, !dbg !2593
  %call5 = call i8* @get_nearest_bone(%struct.bContext* %8, i16 signext 0, i32 %10, i32 %12), !dbg !2595
  %13 = bitcast i8* %call5 to %struct.Bone*, !dbg !2595
  store %struct.Bone* %13, %struct.Bone** %bone, align 8, !dbg !2596
  br label %if.end, !dbg !2597

if.else:                                          ; preds = %entry
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2598
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2599
  %mval6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 6, !dbg !2600
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %mval6, i64 0, i64 0, !dbg !2599
  %16 = load i32, i32* %arrayidx7, align 4, !dbg !2599
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2601
  %mval8 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %17, i32 0, i32 6, !dbg !2602
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %mval8, i64 0, i64 1, !dbg !2601
  %18 = load i32, i32* %arrayidx9, align 4, !dbg !2601
  %call10 = call i8* @get_nearest_bone(%struct.bContext* %14, i16 signext 1, i32 %16, i32 %18), !dbg !2603
  %19 = bitcast i8* %call10 to %struct.Bone*, !dbg !2603
  store %struct.Bone* %19, %struct.Bone** %bone, align 8, !dbg !2604
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2605
  %tobool11 = icmp ne %struct.Bone* %20, null, !dbg !2605
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2607

if.then12:                                        ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2608
  br label %return, !dbg !2608

if.end13:                                         ; preds = %if.end
  %21 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2609
  store %struct.Bone* %21, %struct.Bone** %curBone, align 8, !dbg !2611
  br label %for.cond, !dbg !2612

for.cond:                                         ; preds = %for.inc, %if.end13
  %22 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2613
  %tobool14 = icmp ne %struct.Bone* %22, null, !dbg !2615
  br i1 %tobool14, label %for.body, label %for.end, !dbg !2615

for.body:                                         ; preds = %for.cond
  %23 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2616
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %23, i32 0, i32 10, !dbg !2619
  %24 = load i32, i32* %flag, align 8, !dbg !2619
  %and = and i32 %24, 2097152, !dbg !2620
  %cmp = icmp eq i32 %and, 0, !dbg !2621
  br i1 %cmp, label %if.then16, label %if.else30, !dbg !2622

if.then16:                                        ; preds = %for.body
  %25 = load i8, i8* %extend, align 1, !dbg !2623
  %tobool17 = icmp ne i8 %25, 0, !dbg !2623
  br i1 %tobool17, label %if.then18, label %if.else21, !dbg !2626

if.then18:                                        ; preds = %if.then16
  %26 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2627
  %flag19 = getelementptr inbounds %struct.Bone, %struct.Bone* %26, i32 0, i32 10, !dbg !2628
  %27 = load i32, i32* %flag19, align 8, !dbg !2629
  %and20 = and i32 %27, -2, !dbg !2629
  store i32 %and20, i32* %flag19, align 8, !dbg !2629
  br label %if.end23, !dbg !2627

if.else21:                                        ; preds = %if.then16
  %28 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2630
  %flag22 = getelementptr inbounds %struct.Bone, %struct.Bone* %28, i32 0, i32 10, !dbg !2631
  %29 = load i32, i32* %flag22, align 8, !dbg !2632
  %or = or i32 %29, 1, !dbg !2632
  store i32 %or, i32* %flag22, align 8, !dbg !2632
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then18
  %30 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2633
  %flag24 = getelementptr inbounds %struct.Bone, %struct.Bone* %30, i32 0, i32 10, !dbg !2635
  %31 = load i32, i32* %flag24, align 8, !dbg !2635
  %and25 = and i32 %31, 16, !dbg !2636
  %tobool26 = icmp ne i32 %and25, 0, !dbg !2636
  br i1 %tobool26, label %if.then27, label %if.else28, !dbg !2637

if.then27:                                        ; preds = %if.end23
  %32 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2638
  %parent = getelementptr inbounds %struct.Bone, %struct.Bone* %32, i32 0, i32 3, !dbg !2639
  %33 = load %struct.Bone*, %struct.Bone** %parent, align 8, !dbg !2639
  store %struct.Bone* %33, %struct.Bone** %next, align 8, !dbg !2640
  br label %if.end29, !dbg !2641

if.else28:                                        ; preds = %if.end23
  store %struct.Bone* null, %struct.Bone** %next, align 8, !dbg !2642
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end31, !dbg !2643

if.else30:                                        ; preds = %for.body
  store %struct.Bone* null, %struct.Bone** %next, align 8, !dbg !2644
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29
  br label %for.inc, !dbg !2645

for.inc:                                          ; preds = %if.end31
  %34 = load %struct.Bone*, %struct.Bone** %next, align 8, !dbg !2646
  store %struct.Bone* %34, %struct.Bone** %curBone, align 8, !dbg !2647
  br label %for.cond, !dbg !2648, !llvm.loop !2649

for.end:                                          ; preds = %for.cond
  %35 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2651
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %35, i32 0, i32 4, !dbg !2653
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %childbase, i32 0, i32 0, !dbg !2654
  %36 = load i8*, i8** %first, align 8, !dbg !2654
  %37 = bitcast i8* %36 to %struct.Bone*, !dbg !2651
  store %struct.Bone* %37, %struct.Bone** %curBone, align 8, !dbg !2655
  br label %for.cond32, !dbg !2656

for.cond32:                                       ; preds = %for.inc36, %for.end
  %38 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2657
  %tobool33 = icmp ne %struct.Bone* %38, null, !dbg !2659
  br i1 %tobool33, label %for.body34, label %for.end37, !dbg !2659

for.body34:                                       ; preds = %for.cond32
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2660
  %40 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2661
  %41 = load i8, i8* %extend, align 1, !dbg !2662
  %conv35 = zext i8 %41 to i32, !dbg !2662
  call void @selectconnected_posebonechildren(%struct.Object* %39, %struct.Bone* %40, i32 %conv35), !dbg !2663
  br label %for.inc36, !dbg !2663

for.inc36:                                        ; preds = %for.body34
  %42 = load %struct.Bone*, %struct.Bone** %next, align 8, !dbg !2664
  store %struct.Bone* %42, %struct.Bone** %curBone, align 8, !dbg !2665
  br label %for.cond32, !dbg !2666, !llvm.loop !2667

for.end37:                                        ; preds = %for.cond32
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2669
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2670
  %45 = bitcast %struct.Object* %44 to i8*, !dbg !2670
  call void @WM_event_add_notifier(%struct.bContext* %43, i32 85327872, i8* %45), !dbg !2671
  %46 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2672
  %flag38 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %46, i32 0, i32 8, !dbg !2674
  %47 = load i32, i32* %flag38, align 8, !dbg !2674
  %and39 = and i32 %47, 16384, !dbg !2675
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2675
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !2676

if.then41:                                        ; preds = %for.end37
  %48 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2677
  %id = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 0, !dbg !2679
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2680
  br label %if.end42, !dbg !2681

if.end42:                                         ; preds = %if.then41, %for.end37
  store i32 4, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

return:                                           ; preds = %if.end42, %if.then12
  %49 = load i32, i32* %retval, align 4, !dbg !2683
  ret i32 %49, !dbg !2683
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_select_linked_poll(%struct.bContext* %C) #0 !dbg !2684 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2689
  %call = call i32 @ED_operator_view3d_active(%struct.bContext* %0), !dbg !2690
  %tobool = icmp ne i32 %call, 0, !dbg !2690
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2691

land.rhs:                                         ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2692
  %call1 = call i32 @ED_operator_posemode(%struct.bContext* %1), !dbg !2693
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2691
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !2694
  %land.ext = zext i1 %2 to i32, !dbg !2691
  ret i32 %land.ext, !dbg !2695
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !2696 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2699
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2700
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2701
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2702
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2703
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2704
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2705
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2706
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2707
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2708
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2709
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_de_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2710
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2711
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2712
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2713
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2714
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2715
  store i16 3, i16* %flag, align 8, !dbg !2716
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2717
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !2718
  ret void, !dbg !2719
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_de_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2720 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %action = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %multipaint = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %action, metadata !2727, metadata !DIExpression()), !dbg !2728
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2729
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2730
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2730
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0)), !dbg !2731
  store i32 %call, i32* %action, align 4, !dbg !2728
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2732, metadata !DIExpression()), !dbg !2733
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2734
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !2735
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2736, metadata !DIExpression()), !dbg !2737
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2738
  %call2 = call %struct.Object* @ED_object_context(%struct.bContext* %3), !dbg !2739
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2740, metadata !DIExpression()), !dbg !2741
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2742
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !2743
  %5 = load i8*, i8** %data, align 8, !dbg !2743
  %6 = bitcast i8* %5 to %struct.bArmature*, !dbg !2742
  store %struct.bArmature* %6, %struct.bArmature** %arm, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %multipaint, metadata !2744, metadata !DIExpression()), !dbg !2745
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2746
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 20, !dbg !2747
  %8 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !2747
  %multipaint3 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %8, i32 0, i32 61, !dbg !2748
  %9 = load i8, i8* %multipaint3, align 1, !dbg !2748
  %conv = zext i8 %9 to i32, !dbg !2746
  store i32 %conv, i32* %multipaint, align 4, !dbg !2745
  %10 = load i32, i32* %action, align 4, !dbg !2749
  %cmp = icmp eq i32 %10, 0, !dbg !2751
  br i1 %cmp, label %if.then, label %if.end, !dbg !2752

if.then:                                          ; preds = %entry
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2753
  %call5 = call i32 @ctx_data_list_count(%struct.bContext* %11, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_selected_pose_bones), !dbg !2753
  %tobool = icmp ne i32 %call5, 0, !dbg !2753
  %12 = zext i1 %tobool to i64, !dbg !2753
  %cond = select i1 %tobool, i32 2, i32 1, !dbg !2753
  store i32 %cond, i32* %action, align 4, !dbg !2755
  br label %if.end, !dbg !2756

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2757, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2760, metadata !DIExpression()), !dbg !2759
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2759
  %call6 = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %13, %struct.ListBase* %ctx_data_list), !dbg !2759
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2770
  %14 = load i8*, i8** %first, align 8, !dbg !2770
  %15 = bitcast i8* %14 to %struct.CollectionPointerLink*, !dbg !2770
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2770
  br label %for.cond, !dbg !2770

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2772
  %tobool7 = icmp ne %struct.CollectionPointerLink* %16, null, !dbg !2770
  br i1 %tobool7, label %for.body, label %for.end, !dbg !2770

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2774, metadata !DIExpression()), !dbg !2776
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2776
  %ptr8 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 2, !dbg !2776
  %data9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr8, i32 0, i32 2, !dbg !2776
  %18 = load i8*, i8** %data9, align 8, !dbg !2776
  %19 = bitcast i8* %18 to %struct.bPoseChannel*, !dbg !2776
  store %struct.bPoseChannel* %19, %struct.bPoseChannel** %pchan, align 8, !dbg !2776
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2777
  %21 = load i32, i32* %action, align 4, !dbg !2779
  call void @pose_do_bone_select(%struct.bPoseChannel* %20, i32 %21), !dbg !2780
  br label %for.inc, !dbg !2781

for.inc:                                          ; preds = %for.body
  %22 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2772
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %22, i32 0, i32 0, !dbg !2772
  %23 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !2772
  store %struct.CollectionPointerLink* %23, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2772
  br label %for.cond, !dbg !2772, !llvm.loop !2782

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2784
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2785
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 85327872, i8* null), !dbg !2786
  %25 = load i32, i32* %multipaint, align 4, !dbg !2787
  %tobool10 = icmp ne i32 %25, 0, !dbg !2787
  br i1 %tobool10, label %if.then12, label %lor.lhs.false, !dbg !2789

lor.lhs.false:                                    ; preds = %for.end
  %26 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2790
  %flag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %26, i32 0, i32 8, !dbg !2791
  %27 = load i32, i32* %flag, align 8, !dbg !2791
  %and = and i32 %27, 16384, !dbg !2792
  %tobool11 = icmp ne i32 %and, 0, !dbg !2792
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2793

if.then12:                                        ; preds = %lor.lhs.false, %for.end
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2794
  %id = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 0, !dbg !2796
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2797
  br label %if.end13, !dbg !2798

if.end13:                                         ; preds = %if.then12, %lor.lhs.false
  ret i32 4, !dbg !2799
}

declare dso_local i32 @ED_operator_posemode(%struct.bContext*) #2

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_select_parent(%struct.wmOperatorType* %ot) #0 !dbg !2800 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2803
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2804
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2805
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2806
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2807
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !2808
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2809
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2810
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !2811
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2812
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2813
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_select_parent_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2814
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2815
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2816
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2817
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2818
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2819
  store i16 3, i16* %flag, align 8, !dbg !2820
  ret void, !dbg !2821
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_select_parent_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2822 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %parent = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2827, metadata !DIExpression()), !dbg !2828
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2829
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2830
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2831
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2828
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2832, metadata !DIExpression()), !dbg !2833
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2834
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2835
  %2 = load i8*, i8** %data, align 8, !dbg !2835
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !2836
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !2833
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %parent, metadata !2839, metadata !DIExpression()), !dbg !2840
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2841
  %call2 = call %struct.bPoseChannel* @CTX_data_active_pose_bone(%struct.bContext* %4), !dbg !2842
  store %struct.bPoseChannel* %call2, %struct.bPoseChannel** %pchan, align 8, !dbg !2843
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2844
  %tobool = icmp ne %struct.bPoseChannel* %5, null, !dbg !2844
  br i1 %tobool, label %if.then, label %if.else10, !dbg !2846

if.then:                                          ; preds = %entry
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2847
  %parent3 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %6, i32 0, i32 13, !dbg !2849
  %7 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent3, align 8, !dbg !2849
  store %struct.bPoseChannel* %7, %struct.bPoseChannel** %parent, align 8, !dbg !2850
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent, align 8, !dbg !2851
  %tobool4 = icmp ne %struct.bPoseChannel* %8, null, !dbg !2853
  br i1 %tobool4, label %land.lhs.true, label %if.else, !dbg !2854

land.lhs.true:                                    ; preds = %if.then
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent, align 8, !dbg !2855
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 12, !dbg !2856
  %10 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2856
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %10, i32 0, i32 10, !dbg !2857
  %11 = load i32, i32* %flag, align 8, !dbg !2857
  %and = and i32 %11, 2097216, !dbg !2858
  %tobool5 = icmp ne i32 %and, 0, !dbg !2858
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !2859

if.then6:                                         ; preds = %land.lhs.true
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent, align 8, !dbg !2860
  %bone7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 12, !dbg !2862
  %13 = load %struct.Bone*, %struct.Bone** %bone7, align 8, !dbg !2862
  %flag8 = getelementptr inbounds %struct.Bone, %struct.Bone* %13, i32 0, i32 10, !dbg !2863
  %14 = load i32, i32* %flag8, align 8, !dbg !2864
  %or = or i32 %14, 1, !dbg !2864
  store i32 %or, i32* %flag8, align 8, !dbg !2864
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent, align 8, !dbg !2865
  %bone9 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 12, !dbg !2866
  %16 = load %struct.Bone*, %struct.Bone** %bone9, align 8, !dbg !2866
  %17 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2867
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %17, i32 0, i32 5, !dbg !2868
  store %struct.Bone* %16, %struct.Bone** %act_bone, align 8, !dbg !2869
  br label %if.end, !dbg !2870

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i32 2, i32* %retval, align 4, !dbg !2871
  br label %return, !dbg !2871

if.end:                                           ; preds = %if.then6
  br label %if.end11, !dbg !2873

if.else10:                                        ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end11:                                         ; preds = %if.end
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2876
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2877
  %20 = bitcast %struct.Object* %19 to i8*, !dbg !2877
  call void @WM_event_add_notifier(%struct.bContext* %18, i32 85327872, i8* %20), !dbg !2878
  %21 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2879
  %flag12 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %21, i32 0, i32 8, !dbg !2881
  %22 = load i32, i32* %flag12, align 8, !dbg !2881
  %and13 = and i32 %22, 16384, !dbg !2882
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2882
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2883

if.then15:                                        ; preds = %if.end11
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2884
  %id = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 0, !dbg !2886
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2887
  br label %if.end16, !dbg !2888

if.end16:                                         ; preds = %if.then15, %if.end11
  store i32 4, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

return:                                           ; preds = %if.end16, %if.else10, %if.else
  %24 = load i32, i32* %retval, align 4, !dbg !2890
  ret i32 %24, !dbg !2890
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_select_constraint_target(%struct.wmOperatorType* %ot) #0 !dbg !2891 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2894
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2895
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2896
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2897
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2898
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !2899
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2900
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2901
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !2902
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2903
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2904
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_select_constraint_target_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2905
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2906
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2907
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !2908
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2909
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2910
  store i16 3, i16* %flag, align 8, !dbg !2911
  ret void, !dbg !2912
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_select_constraint_target_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2913 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %found = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %cti = alloca %struct.bConstraintTypeInfo*, align 8
  %targets = alloca %struct.ListBase, align 8
  %ct = alloca %struct.bConstraintTarget*, align 8
  %pchanc = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2918, metadata !DIExpression()), !dbg !2919
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2920
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2921
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !2922
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2919
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2923, metadata !DIExpression()), !dbg !2924
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2925
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2926
  %2 = load i8*, i8** %data, align 8, !dbg !2926
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !2927
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !2924
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !2928, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i32 0, i32* %found, align 4, !dbg !2951
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2952, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2955, metadata !DIExpression()), !dbg !2954
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2954
  %call2 = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %4, %struct.ListBase* %ctx_data_list), !dbg !2954
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2956
  %5 = load i8*, i8** %first, align 8, !dbg !2956
  %6 = bitcast i8* %5 to %struct.CollectionPointerLink*, !dbg !2956
  store %struct.CollectionPointerLink* %6, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2956
  br label %for.cond, !dbg !2956

for.cond:                                         ; preds = %for.inc43, %entry
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2958
  %tobool = icmp ne %struct.CollectionPointerLink* %7, null, !dbg !2956
  br i1 %tobool, label %for.body, label %for.end45, !dbg !2956

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2960, metadata !DIExpression()), !dbg !2962
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2962
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %8, i32 0, i32 2, !dbg !2962
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2962
  %9 = load i8*, i8** %data3, align 8, !dbg !2962
  %10 = bitcast i8* %9 to %struct.bPoseChannel*, !dbg !2962
  store %struct.bPoseChannel* %10, %struct.bPoseChannel** %pchan, align 8, !dbg !2962
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2963
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %11, i32 0, i32 12, !dbg !2966
  %12 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2966
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %12, i32 0, i32 10, !dbg !2967
  %13 = load i32, i32* %flag, align 8, !dbg !2967
  %and = and i32 %13, 1, !dbg !2968
  %tobool4 = icmp ne i32 %and, 0, !dbg !2968
  br i1 %tobool4, label %if.then, label %if.end42, !dbg !2969

if.then:                                          ; preds = %for.body
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2970
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %14, i32 0, i32 3, !dbg !2973
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !2974
  %15 = load i8*, i8** %first5, align 8, !dbg !2974
  %16 = bitcast i8* %15 to %struct.bConstraint*, !dbg !2970
  store %struct.bConstraint* %16, %struct.bConstraint** %con, align 8, !dbg !2975
  br label %for.cond6, !dbg !2976

for.cond6:                                        ; preds = %for.inc39, %if.then
  %17 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !2977
  %tobool7 = icmp ne %struct.bConstraint* %17, null, !dbg !2979
  br i1 %tobool7, label %for.body8, label %for.end41, !dbg !2979

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.bConstraintTypeInfo** %cti, metadata !2980, metadata !DIExpression()), !dbg !3048
  %18 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3049
  %call9 = call %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint* %18), !dbg !3050
  store %struct.bConstraintTypeInfo* %call9, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3048
  call void @llvm.dbg.declare(metadata %struct.ListBase* %targets, metadata !3051, metadata !DIExpression()), !dbg !3052
  %19 = bitcast %struct.ListBase* %targets to i8*, !dbg !3052
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 16, i1 false), !dbg !3052
  call void @llvm.dbg.declare(metadata %struct.bConstraintTarget** %ct, metadata !3053, metadata !DIExpression()), !dbg !3056
  %20 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3057
  %tobool10 = icmp ne %struct.bConstraintTypeInfo* %20, null, !dbg !3057
  br i1 %tobool10, label %land.lhs.true, label %if.end38, !dbg !3059

land.lhs.true:                                    ; preds = %for.body8
  %21 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3060
  %get_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %21, i32 0, i32 8, !dbg !3061
  %22 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets, align 8, !dbg !3061
  %tobool11 = icmp ne i32 (%struct.bConstraint*, %struct.ListBase*)* %22, null, !dbg !3060
  br i1 %tobool11, label %if.then12, label %if.end38, !dbg !3062

if.then12:                                        ; preds = %land.lhs.true
  %23 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3063
  %get_constraint_targets13 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %23, i32 0, i32 8, !dbg !3065
  %24 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets13, align 8, !dbg !3065
  %25 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3066
  %call14 = call i32 %24(%struct.bConstraint* %25, %struct.ListBase* %targets), !dbg !3063
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !3067
  %26 = load i8*, i8** %first15, align 8, !dbg !3067
  %27 = bitcast i8* %26 to %struct.bConstraintTarget*, !dbg !3069
  store %struct.bConstraintTarget* %27, %struct.bConstraintTarget** %ct, align 8, !dbg !3070
  br label %for.cond16, !dbg !3071

for.cond16:                                       ; preds = %for.inc, %if.then12
  %28 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !3072
  %tobool17 = icmp ne %struct.bConstraintTarget* %28, null, !dbg !3074
  br i1 %tobool17, label %for.body18, label %for.end, !dbg !3074

for.body18:                                       ; preds = %for.cond16
  %29 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !3075
  %tar = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %29, i32 0, i32 2, !dbg !3078
  %30 = load %struct.Object*, %struct.Object** %tar, align 8, !dbg !3078
  %31 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3079
  %cmp = icmp eq %struct.Object* %30, %31, !dbg !3080
  br i1 %cmp, label %land.lhs.true19, label %if.end33, !dbg !3081

land.lhs.true19:                                  ; preds = %for.body18
  %32 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !3082
  %subtarget = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %32, i32 0, i32 3, !dbg !3083
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !3082
  %33 = load i8, i8* %arrayidx, align 8, !dbg !3082
  %conv = zext i8 %33 to i32, !dbg !3084
  %tobool20 = icmp ne i32 %conv, 0, !dbg !3084
  br i1 %tobool20, label %if.then21, label %if.end33, !dbg !3085

if.then21:                                        ; preds = %land.lhs.true19
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchanc, metadata !3086, metadata !DIExpression()), !dbg !3088
  %34 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3089
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 18, !dbg !3090
  %35 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3090
  %36 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !3091
  %subtarget22 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %36, i32 0, i32 3, !dbg !3092
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget22, i64 0, i64 0, !dbg !3091
  %call23 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %35, i8* %arraydecay), !dbg !3093
  store %struct.bPoseChannel* %call23, %struct.bPoseChannel** %pchanc, align 8, !dbg !3088
  %37 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanc, align 8, !dbg !3094
  %tobool24 = icmp ne %struct.bPoseChannel* %37, null, !dbg !3096
  br i1 %tobool24, label %land.lhs.true25, label %if.end, !dbg !3097

land.lhs.true25:                                  ; preds = %if.then21
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanc, align 8, !dbg !3098
  %bone26 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %38, i32 0, i32 12, !dbg !3099
  %39 = load %struct.Bone*, %struct.Bone** %bone26, align 8, !dbg !3099
  %flag27 = getelementptr inbounds %struct.Bone, %struct.Bone* %39, i32 0, i32 10, !dbg !3100
  %40 = load i32, i32* %flag27, align 8, !dbg !3100
  %and28 = and i32 %40, 2097152, !dbg !3101
  %tobool29 = icmp ne i32 %and28, 0, !dbg !3101
  br i1 %tobool29, label %if.end, label %if.then30, !dbg !3102

if.then30:                                        ; preds = %land.lhs.true25
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchanc, align 8, !dbg !3103
  %bone31 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %41, i32 0, i32 12, !dbg !3105
  %42 = load %struct.Bone*, %struct.Bone** %bone31, align 8, !dbg !3105
  %flag32 = getelementptr inbounds %struct.Bone, %struct.Bone* %42, i32 0, i32 10, !dbg !3106
  %43 = load i32, i32* %flag32, align 8, !dbg !3107
  %or = or i32 %43, 7, !dbg !3107
  store i32 %or, i32* %flag32, align 8, !dbg !3107
  store i32 1, i32* %found, align 4, !dbg !3108
  br label %if.end, !dbg !3109

if.end:                                           ; preds = %if.then30, %land.lhs.true25, %if.then21
  br label %if.end33, !dbg !3110

if.end33:                                         ; preds = %if.end, %land.lhs.true19, %for.body18
  br label %for.inc, !dbg !3111

for.inc:                                          ; preds = %if.end33
  %44 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !3112
  %next = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %44, i32 0, i32 0, !dbg !3113
  %45 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %next, align 8, !dbg !3113
  store %struct.bConstraintTarget* %45, %struct.bConstraintTarget** %ct, align 8, !dbg !3114
  br label %for.cond16, !dbg !3115, !llvm.loop !3116

for.end:                                          ; preds = %for.cond16
  %46 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3118
  %flush_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %46, i32 0, i32 9, !dbg !3120
  %47 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets, align 8, !dbg !3120
  %tobool34 = icmp ne void (%struct.bConstraint*, %struct.ListBase*, i8)* %47, null, !dbg !3118
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !3121

if.then35:                                        ; preds = %for.end
  %48 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3122
  %flush_constraint_targets36 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %48, i32 0, i32 9, !dbg !3123
  %49 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets36, align 8, !dbg !3123
  %50 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3124
  call void %49(%struct.bConstraint* %50, %struct.ListBase* %targets, i8 zeroext 1), !dbg !3122
  br label %if.end37, !dbg !3122

if.end37:                                         ; preds = %if.then35, %for.end
  br label %if.end38, !dbg !3125

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %for.body8
  br label %for.inc39, !dbg !3126

for.inc39:                                        ; preds = %if.end38
  %51 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3127
  %next40 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %51, i32 0, i32 0, !dbg !3128
  %52 = load %struct.bConstraint*, %struct.bConstraint** %next40, align 8, !dbg !3128
  store %struct.bConstraint* %52, %struct.bConstraint** %con, align 8, !dbg !3129
  br label %for.cond6, !dbg !3130, !llvm.loop !3131

for.end41:                                        ; preds = %for.cond6
  br label %if.end42, !dbg !3133

if.end42:                                         ; preds = %for.end41, %for.body
  br label %for.inc43, !dbg !3134

for.inc43:                                        ; preds = %if.end42
  %53 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2958
  %next44 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %53, i32 0, i32 0, !dbg !2958
  %54 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next44, align 8, !dbg !2958
  store %struct.CollectionPointerLink* %54, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2958
  br label %for.cond, !dbg !2958, !llvm.loop !3135

for.end45:                                        ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3137
  %55 = load i32, i32* %found, align 4, !dbg !3138
  %tobool46 = icmp ne i32 %55, 0, !dbg !3138
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !3140

if.then47:                                        ; preds = %for.end45
  store i32 2, i32* %retval, align 4, !dbg !3141
  br label %return, !dbg !3141

if.end48:                                         ; preds = %for.end45
  %56 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3142
  %57 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3143
  %58 = bitcast %struct.Object* %57 to i8*, !dbg !3143
  call void @WM_event_add_notifier(%struct.bContext* %56, i32 85327872, i8* %58), !dbg !3144
  %59 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3145
  %flag49 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %59, i32 0, i32 8, !dbg !3147
  %60 = load i32, i32* %flag49, align 8, !dbg !3147
  %and50 = and i32 %60, 16384, !dbg !3148
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3148
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !3149

if.then52:                                        ; preds = %if.end48
  %61 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3150
  %id = getelementptr inbounds %struct.Object, %struct.Object* %61, i32 0, i32 0, !dbg !3152
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3153
  br label %if.end53, !dbg !3154

if.end53:                                         ; preds = %if.then52, %if.end48
  store i32 4, i32* %retval, align 4, !dbg !3155
  br label %return, !dbg !3155

return:                                           ; preds = %if.end53, %if.then47
  %62 = load i32, i32* %retval, align 4, !dbg !3156
  ret i32 %62, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_select_hierarchy(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3159
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3160
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i8** %name, align 8, !dbg !3161
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3162
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3163
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8** %idname, align 8, !dbg !3164
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3165
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3166
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !3167
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3168
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3169
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_select_hierarchy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3170
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3171
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3172
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !3173
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3174
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3175
  store i16 3, i16* %flag, align 8, !dbg !3176
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3177
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3178
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3178
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3177
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @POSE_OT_select_hierarchy.direction_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0)), !dbg !3179
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3180
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !3181
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3182
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3183
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3184
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3184
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3183
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0)), !dbg !3185
  ret void, !dbg !3186
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_select_hierarchy_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3187 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %curbone = alloca %struct.Bone*, align 8
  %pabone = alloca %struct.Bone*, align 8
  %chbone = alloca %struct.Bone*, align 8
  %direction = alloca i32, align 4
  %add_to_sel = alloca i8, align 1
  %found = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %pchan_child = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3192, metadata !DIExpression()), !dbg !3193
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3194
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3195
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !3196
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3197, metadata !DIExpression()), !dbg !3198
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3199
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3200
  %2 = load i8*, i8** %data, align 8, !dbg !3200
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3199
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata %struct.Bone** %curbone, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata %struct.Bone** %pabone, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata %struct.Bone** %chbone, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %direction, metadata !3207, metadata !DIExpression()), !dbg !3208
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3209
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3210
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3210
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0)), !dbg !3211
  store i32 %call2, i32* %direction, align 4, !dbg !3208
  call void @llvm.dbg.declare(metadata i8* %add_to_sel, metadata !3212, metadata !DIExpression()), !dbg !3213
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3214
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3215
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3215
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !3216
  %conv = trunc i32 %call4 to i8, !dbg !3216
  store i8 %conv, i8* %add_to_sel, align 1, !dbg !3213
  call void @llvm.dbg.declare(metadata i8* %found, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i8 0, i8* %found, align 1, !dbg !3218
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3219, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3222, metadata !DIExpression()), !dbg !3221
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3221
  %call5 = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %8, %struct.ListBase* %ctx_data_list), !dbg !3221
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3223
  %9 = load i8*, i8** %first, align 8, !dbg !3223
  %10 = bitcast i8* %9 to %struct.CollectionPointerLink*, !dbg !3223
  store %struct.CollectionPointerLink* %10, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3223
  br label %for.cond, !dbg !3223

for.cond:                                         ; preds = %for.inc106, %entry
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3225
  %tobool = icmp ne %struct.CollectionPointerLink* %11, null, !dbg !3223
  br i1 %tobool, label %for.body, label %for.end108, !dbg !3223

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3227, metadata !DIExpression()), !dbg !3229
  %12 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3229
  %ptr6 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %12, i32 0, i32 2, !dbg !3229
  %data7 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr6, i32 0, i32 2, !dbg !3229
  %13 = load i8*, i8** %data7, align 8, !dbg !3229
  %14 = bitcast i8* %13 to %struct.bPoseChannel*, !dbg !3229
  store %struct.bPoseChannel* %14, %struct.bPoseChannel** %pchan, align 8, !dbg !3229
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3230
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 12, !dbg !3232
  %16 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3232
  store %struct.Bone* %16, %struct.Bone** %curbone, align 8, !dbg !3233
  %17 = load %struct.Bone*, %struct.Bone** %curbone, align 8, !dbg !3234
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %17, i32 0, i32 10, !dbg !3236
  %18 = load i32, i32* %flag, align 8, !dbg !3236
  %and = and i32 %18, 2097152, !dbg !3237
  %cmp = icmp eq i32 %and, 0, !dbg !3238
  br i1 %cmp, label %if.then, label %if.end105, !dbg !3239

if.then:                                          ; preds = %for.body
  %19 = load %struct.Bone*, %struct.Bone** %curbone, align 8, !dbg !3240
  %20 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3243
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 5, !dbg !3244
  %21 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !3244
  %cmp9 = icmp eq %struct.Bone* %19, %21, !dbg !3245
  br i1 %cmp9, label %if.then11, label %if.end104, !dbg !3246

if.then11:                                        ; preds = %if.then
  %22 = load i32, i32* %direction, align 4, !dbg !3247
  %cmp12 = icmp eq i32 %22, 0, !dbg !3250
  br i1 %cmp12, label %if.then14, label %if.else38, !dbg !3251

if.then14:                                        ; preds = %if.then11
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3252
  %parent = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 13, !dbg !3255
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent, align 8, !dbg !3255
  %cmp15 = icmp eq %struct.bPoseChannel* %24, null, !dbg !3256
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !3257

if.then17:                                        ; preds = %if.then14
  br label %for.inc106, !dbg !3258

if.else:                                          ; preds = %if.then14
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3259
  %parent18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %25, i32 0, i32 13, !dbg !3260
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent18, align 8, !dbg !3260
  %bone19 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 12, !dbg !3261
  %27 = load %struct.Bone*, %struct.Bone** %bone19, align 8, !dbg !3261
  store %struct.Bone* %27, %struct.Bone** %pabone, align 8, !dbg !3262
  br label %if.end

if.end:                                           ; preds = %if.else
  %28 = load %struct.Bone*, %struct.Bone** %pabone, align 8, !dbg !3263
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %28, i32 0, i32 25, !dbg !3263
  %29 = load i32, i32* %layer, align 8, !dbg !3263
  %30 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3263
  %layer20 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %30, i32 0, i32 15, !dbg !3263
  %31 = load i32, i32* %layer20, align 8, !dbg !3263
  %and21 = and i32 %29, %31, !dbg !3263
  %tobool22 = icmp ne i32 %and21, 0, !dbg !3263
  br i1 %tobool22, label %land.rhs, label %land.end, !dbg !3263

land.rhs:                                         ; preds = %if.end
  %32 = load %struct.Bone*, %struct.Bone** %pabone, align 8, !dbg !3263
  %flag23 = getelementptr inbounds %struct.Bone, %struct.Bone* %32, i32 0, i32 10, !dbg !3263
  %33 = load i32, i32* %flag23, align 8, !dbg !3263
  %and24 = and i32 %33, 64, !dbg !3263
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3263
  %lnot = xor i1 %tobool25, true, !dbg !3263
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %34 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ], !dbg !3265
  br i1 %34, label %land.lhs.true, label %if.end37, !dbg !3263

land.lhs.true:                                    ; preds = %land.end
  %35 = load %struct.Bone*, %struct.Bone** %pabone, align 8, !dbg !3263
  %flag26 = getelementptr inbounds %struct.Bone, %struct.Bone* %35, i32 0, i32 10, !dbg !3263
  %36 = load i32, i32* %flag26, align 8, !dbg !3263
  %and27 = and i32 %36, 2097152, !dbg !3263
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3263
  br i1 %tobool28, label %if.end37, label %if.then29, !dbg !3266

if.then29:                                        ; preds = %land.lhs.true
  %37 = load i8, i8* %add_to_sel, align 1, !dbg !3267
  %tobool30 = icmp ne i8 %37, 0, !dbg !3267
  br i1 %tobool30, label %if.end34, label %if.then31, !dbg !3270

if.then31:                                        ; preds = %if.then29
  %38 = load %struct.Bone*, %struct.Bone** %curbone, align 8, !dbg !3271
  %flag32 = getelementptr inbounds %struct.Bone, %struct.Bone* %38, i32 0, i32 10, !dbg !3272
  %39 = load i32, i32* %flag32, align 8, !dbg !3273
  %and33 = and i32 %39, -2, !dbg !3273
  store i32 %and33, i32* %flag32, align 8, !dbg !3273
  br label %if.end34, !dbg !3271

if.end34:                                         ; preds = %if.then31, %if.then29
  %40 = load %struct.Bone*, %struct.Bone** %pabone, align 8, !dbg !3274
  %flag35 = getelementptr inbounds %struct.Bone, %struct.Bone* %40, i32 0, i32 10, !dbg !3275
  %41 = load i32, i32* %flag35, align 8, !dbg !3276
  %or = or i32 %41, 1, !dbg !3276
  store i32 %or, i32* %flag35, align 8, !dbg !3276
  %42 = load %struct.Bone*, %struct.Bone** %pabone, align 8, !dbg !3277
  %43 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3278
  %act_bone36 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %43, i32 0, i32 5, !dbg !3279
  store %struct.Bone* %42, %struct.Bone** %act_bone36, align 8, !dbg !3280
  store i8 1, i8* %found, align 1, !dbg !3281
  br label %for.end108, !dbg !3282

if.end37:                                         ; preds = %land.lhs.true, %land.end
  br label %if.end103, !dbg !3283

if.else38:                                        ; preds = %if.then11
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3284
  %child = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 14, !dbg !3286
  %45 = load %struct.bPoseChannel*, %struct.bPoseChannel** %child, align 8, !dbg !3286
  %tobool39 = icmp ne %struct.bPoseChannel* %45, null, !dbg !3284
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !3284

cond.true:                                        ; preds = %if.else38
  %46 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3287
  %child40 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %46, i32 0, i32 14, !dbg !3288
  %47 = load %struct.bPoseChannel*, %struct.bPoseChannel** %child40, align 8, !dbg !3288
  %bone41 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %47, i32 0, i32 12, !dbg !3289
  %48 = load %struct.Bone*, %struct.Bone** %bone41, align 8, !dbg !3289
  br label %cond.end, !dbg !3284

cond.false:                                       ; preds = %if.else38
  br label %cond.end, !dbg !3284

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Bone* [ %48, %cond.true ], [ null, %cond.false ], !dbg !3284
  store %struct.Bone* %cond, %struct.Bone** %chbone, align 8, !dbg !3290
  %49 = load %struct.Bone*, %struct.Bone** %chbone, align 8, !dbg !3291
  %cmp42 = icmp eq %struct.Bone* %49, null, !dbg !3293
  br i1 %cmp42, label %if.then44, label %if.end74, !dbg !3294

if.then44:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan_child, metadata !3295, metadata !DIExpression()), !dbg !3297
  %50 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3298
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 18, !dbg !3300
  %51 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3300
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %51, i32 0, i32 0, !dbg !3301
  %first45 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3302
  %52 = load i8*, i8** %first45, align 8, !dbg !3302
  %53 = bitcast i8* %52 to %struct.bPoseChannel*, !dbg !3298
  store %struct.bPoseChannel* %53, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3303
  br label %for.cond46, !dbg !3304

for.cond46:                                       ; preds = %for.inc, %if.then44
  %54 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3305
  %tobool47 = icmp ne %struct.bPoseChannel* %54, null, !dbg !3307
  br i1 %tobool47, label %for.body48, label %for.end, !dbg !3307

for.body48:                                       ; preds = %for.cond46
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3308
  %bone49 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %55, i32 0, i32 12, !dbg !3308
  %56 = load %struct.Bone*, %struct.Bone** %bone49, align 8, !dbg !3308
  %layer50 = getelementptr inbounds %struct.Bone, %struct.Bone* %56, i32 0, i32 25, !dbg !3308
  %57 = load i32, i32* %layer50, align 8, !dbg !3308
  %58 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3308
  %layer51 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %58, i32 0, i32 15, !dbg !3308
  %59 = load i32, i32* %layer51, align 8, !dbg !3308
  %and52 = and i32 %57, %59, !dbg !3308
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3308
  br i1 %tobool53, label %land.rhs54, label %land.end60, !dbg !3308

land.rhs54:                                       ; preds = %for.body48
  %60 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3308
  %bone55 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %60, i32 0, i32 12, !dbg !3308
  %61 = load %struct.Bone*, %struct.Bone** %bone55, align 8, !dbg !3308
  %flag56 = getelementptr inbounds %struct.Bone, %struct.Bone* %61, i32 0, i32 10, !dbg !3308
  %62 = load i32, i32* %flag56, align 8, !dbg !3308
  %and57 = and i32 %62, 64, !dbg !3308
  %tobool58 = icmp ne i32 %and57, 0, !dbg !3308
  %lnot59 = xor i1 %tobool58, true, !dbg !3308
  br label %land.end60

land.end60:                                       ; preds = %land.rhs54, %for.body48
  %63 = phi i1 [ false, %for.body48 ], [ %lnot59, %land.rhs54 ], !dbg !3311
  br i1 %63, label %land.lhs.true61, label %if.end73, !dbg !3308

land.lhs.true61:                                  ; preds = %land.end60
  %64 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3308
  %bone62 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %64, i32 0, i32 12, !dbg !3308
  %65 = load %struct.Bone*, %struct.Bone** %bone62, align 8, !dbg !3308
  %flag63 = getelementptr inbounds %struct.Bone, %struct.Bone* %65, i32 0, i32 10, !dbg !3308
  %66 = load i32, i32* %flag63, align 8, !dbg !3308
  %and64 = and i32 %66, 2097152, !dbg !3308
  %tobool65 = icmp ne i32 %and64, 0, !dbg !3308
  br i1 %tobool65, label %if.end73, label %if.then66, !dbg !3312

if.then66:                                        ; preds = %land.lhs.true61
  %67 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3313
  %parent67 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %67, i32 0, i32 13, !dbg !3316
  %68 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent67, align 8, !dbg !3316
  %69 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3317
  %cmp68 = icmp eq %struct.bPoseChannel* %68, %69, !dbg !3318
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !3319

if.then70:                                        ; preds = %if.then66
  %70 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3320
  %bone71 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %70, i32 0, i32 12, !dbg !3322
  %71 = load %struct.Bone*, %struct.Bone** %bone71, align 8, !dbg !3322
  store %struct.Bone* %71, %struct.Bone** %chbone, align 8, !dbg !3323
  br label %for.end, !dbg !3324

if.end72:                                         ; preds = %if.then66
  br label %if.end73, !dbg !3325

if.end73:                                         ; preds = %if.end72, %land.lhs.true61, %land.end60
  br label %for.inc, !dbg !3326

for.inc:                                          ; preds = %if.end73
  %72 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3327
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %72, i32 0, i32 0, !dbg !3328
  %73 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3328
  store %struct.bPoseChannel* %73, %struct.bPoseChannel** %pchan_child, align 8, !dbg !3329
  br label %for.cond46, !dbg !3330, !llvm.loop !3331

for.end:                                          ; preds = %if.then70, %for.cond46
  br label %if.end74, !dbg !3333

if.end74:                                         ; preds = %for.end, %cond.end
  %74 = load %struct.Bone*, %struct.Bone** %chbone, align 8, !dbg !3334
  %cmp75 = icmp eq %struct.Bone* %74, null, !dbg !3336
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !3337

if.then77:                                        ; preds = %if.end74
  br label %for.inc106, !dbg !3338

if.end78:                                         ; preds = %if.end74
  %75 = load %struct.Bone*, %struct.Bone** %chbone, align 8, !dbg !3339
  %layer79 = getelementptr inbounds %struct.Bone, %struct.Bone* %75, i32 0, i32 25, !dbg !3339
  %76 = load i32, i32* %layer79, align 8, !dbg !3339
  %77 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3339
  %layer80 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %77, i32 0, i32 15, !dbg !3339
  %78 = load i32, i32* %layer80, align 8, !dbg !3339
  %and81 = and i32 %76, %78, !dbg !3339
  %tobool82 = icmp ne i32 %and81, 0, !dbg !3339
  br i1 %tobool82, label %land.rhs83, label %land.end88, !dbg !3339

land.rhs83:                                       ; preds = %if.end78
  %79 = load %struct.Bone*, %struct.Bone** %chbone, align 8, !dbg !3339
  %flag84 = getelementptr inbounds %struct.Bone, %struct.Bone* %79, i32 0, i32 10, !dbg !3339
  %80 = load i32, i32* %flag84, align 8, !dbg !3339
  %and85 = and i32 %80, 64, !dbg !3339
  %tobool86 = icmp ne i32 %and85, 0, !dbg !3339
  %lnot87 = xor i1 %tobool86, true, !dbg !3339
  br label %land.end88

land.end88:                                       ; preds = %land.rhs83, %if.end78
  %81 = phi i1 [ false, %if.end78 ], [ %lnot87, %land.rhs83 ], !dbg !3341
  br i1 %81, label %land.lhs.true89, label %if.end102, !dbg !3339

land.lhs.true89:                                  ; preds = %land.end88
  %82 = load %struct.Bone*, %struct.Bone** %chbone, align 8, !dbg !3339
  %flag90 = getelementptr inbounds %struct.Bone, %struct.Bone* %82, i32 0, i32 10, !dbg !3339
  %83 = load i32, i32* %flag90, align 8, !dbg !3339
  %and91 = and i32 %83, 2097152, !dbg !3339
  %tobool92 = icmp ne i32 %and91, 0, !dbg !3339
  br i1 %tobool92, label %if.end102, label %if.then93, !dbg !3342

if.then93:                                        ; preds = %land.lhs.true89
  %84 = load i8, i8* %add_to_sel, align 1, !dbg !3343
  %tobool94 = icmp ne i8 %84, 0, !dbg !3343
  br i1 %tobool94, label %if.end98, label %if.then95, !dbg !3346

if.then95:                                        ; preds = %if.then93
  %85 = load %struct.Bone*, %struct.Bone** %curbone, align 8, !dbg !3347
  %flag96 = getelementptr inbounds %struct.Bone, %struct.Bone* %85, i32 0, i32 10, !dbg !3348
  %86 = load i32, i32* %flag96, align 8, !dbg !3349
  %and97 = and i32 %86, -2, !dbg !3349
  store i32 %and97, i32* %flag96, align 8, !dbg !3349
  br label %if.end98, !dbg !3347

if.end98:                                         ; preds = %if.then95, %if.then93
  %87 = load %struct.Bone*, %struct.Bone** %chbone, align 8, !dbg !3350
  %flag99 = getelementptr inbounds %struct.Bone, %struct.Bone* %87, i32 0, i32 10, !dbg !3351
  %88 = load i32, i32* %flag99, align 8, !dbg !3352
  %or100 = or i32 %88, 1, !dbg !3352
  store i32 %or100, i32* %flag99, align 8, !dbg !3352
  %89 = load %struct.Bone*, %struct.Bone** %chbone, align 8, !dbg !3353
  %90 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3354
  %act_bone101 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %90, i32 0, i32 5, !dbg !3355
  store %struct.Bone* %89, %struct.Bone** %act_bone101, align 8, !dbg !3356
  store i8 1, i8* %found, align 1, !dbg !3357
  br label %for.end108, !dbg !3358

if.end102:                                        ; preds = %land.lhs.true89, %land.end88
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end37
  br label %if.end104, !dbg !3359

if.end104:                                        ; preds = %if.end103, %if.then
  br label %if.end105, !dbg !3360

if.end105:                                        ; preds = %if.end104, %for.body
  br label %for.inc106, !dbg !3361

for.inc106:                                       ; preds = %if.end105, %if.then77, %if.then17
  %91 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3225
  %next107 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %91, i32 0, i32 0, !dbg !3225
  %92 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next107, align 8, !dbg !3225
  store %struct.CollectionPointerLink* %92, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3225
  br label %for.cond, !dbg !3225, !llvm.loop !3362

for.end108:                                       ; preds = %if.end98, %if.end34, %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3364
  %93 = load i8, i8* %found, align 1, !dbg !3365
  %conv109 = zext i8 %93 to i32, !dbg !3365
  %cmp110 = icmp eq i32 %conv109, 0, !dbg !3367
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !3368

if.then112:                                       ; preds = %for.end108
  store i32 2, i32* %retval, align 4, !dbg !3369
  br label %return, !dbg !3369

if.end113:                                        ; preds = %for.end108
  %94 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3370
  %95 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3371
  %96 = bitcast %struct.Object* %95 to i8*, !dbg !3371
  call void @WM_event_add_notifier(%struct.bContext* %94, i32 85327872, i8* %96), !dbg !3372
  %97 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3373
  %flag114 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %97, i32 0, i32 8, !dbg !3375
  %98 = load i32, i32* %flag114, align 8, !dbg !3375
  %and115 = and i32 %98, 16384, !dbg !3376
  %tobool116 = icmp ne i32 %and115, 0, !dbg !3376
  br i1 %tobool116, label %if.then117, label %if.end118, !dbg !3377

if.then117:                                       ; preds = %if.end113
  %99 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3378
  %id = getelementptr inbounds %struct.Object, %struct.Object* %99, i32 0, i32 0, !dbg !3380
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3381
  br label %if.end118, !dbg !3382

if.end118:                                        ; preds = %if.then117, %if.end113
  store i32 4, i32* %retval, align 4, !dbg !3383
  br label %return, !dbg !3383

return:                                           ; preds = %if.end118, %if.then112
  %100 = load i32, i32* %retval, align 4, !dbg !3384
  ret i32 %100, !dbg !3384
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_select_grouped(%struct.wmOperatorType* %ot) #0 !dbg !2050 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3387
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3388
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !3389
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3390
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3391
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.36, i64 0, i64 0), i8** %description, align 8, !dbg !3392
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3393
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3394
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !3395
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3396
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3397
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3398
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3399
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3400
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_select_grouped_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3401
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3402
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3403
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !3404
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3405
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3406
  store i16 3, i16* %flag, align 8, !dbg !3407
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3408
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3409
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3409
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3408
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)), !dbg !3410
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3411
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3412
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3412
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3411
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @POSE_OT_select_grouped.prop_select_grouped_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0)), !dbg !3413
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3414
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !3415
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3416
  ret void, !dbg !3417
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_select_grouped_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3418 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %type = alloca i32, align 4
  %extend = alloca i8, align 1
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3423, metadata !DIExpression()), !dbg !3424
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3425
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3426
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !3427
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3428, metadata !DIExpression()), !dbg !3429
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3430
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3431
  %2 = load i8*, i8** %data, align 8, !dbg !3431
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3432
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3433, metadata !DIExpression()), !dbg !3436
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3437
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3438
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3438
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0)), !dbg !3439
  store i32 %call2, i32* %type, align 4, !dbg !3436
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !3440, metadata !DIExpression()), !dbg !3441
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3442
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3443
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3443
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !3444
  %conv = trunc i32 %call4 to i8, !dbg !3444
  store i8 %conv, i8* %extend, align 1, !dbg !3441
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i8 0, i8* %changed, align 1, !dbg !3446
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3447
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 18, !dbg !3449
  %9 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3449
  %cmp = icmp eq %struct.bPose* %9, null, !dbg !3450
  br i1 %cmp, label %if.then, label %if.end, !dbg !3451

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3452
  br label %return, !dbg !3452

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %type, align 4, !dbg !3453
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
  ], !dbg !3454

sw.bb:                                            ; preds = %if.end
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3455
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3457
  %13 = load i8, i8* %extend, align 1, !dbg !3458
  %call6 = call zeroext i8 @pose_select_same_layer(%struct.bContext* %11, %struct.Object* %12, i8 zeroext %13), !dbg !3459
  store i8 %call6, i8* %changed, align 1, !dbg !3460
  br label %sw.epilog, !dbg !3461

sw.bb7:                                           ; preds = %if.end
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3462
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3463
  %16 = load i8, i8* %extend, align 1, !dbg !3464
  %call8 = call zeroext i8 @pose_select_same_group(%struct.bContext* %14, %struct.Object* %15, i8 zeroext %16), !dbg !3465
  store i8 %call8, i8* %changed, align 1, !dbg !3466
  br label %sw.epilog, !dbg !3467

sw.bb9:                                           ; preds = %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3468
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3469
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 8, !dbg !3470
  %19 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3470
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3471
  %21 = load i8, i8* %extend, align 1, !dbg !3472
  %call10 = call zeroext i8 @pose_select_same_keyingset(%struct.bContext* %17, %struct.ReportList* %19, %struct.Object* %20, i8 zeroext %21), !dbg !3473
  store i8 %call10, i8* %changed, align 1, !dbg !3474
  br label %sw.epilog, !dbg !3475

sw.default:                                       ; preds = %if.end
  %22 = load i32, i32* %type, align 4, !dbg !3476
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.47, i64 0, i64 0), i32 %22), !dbg !3477
  br label %sw.epilog, !dbg !3478

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3479
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3480
  %25 = bitcast %struct.Object* %24 to i8*, !dbg !3480
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 85196800, i8* %25), !dbg !3481
  %26 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3482
  %flag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %26, i32 0, i32 8, !dbg !3484
  %27 = load i32, i32* %flag, align 8, !dbg !3484
  %and = and i32 %27, 16384, !dbg !3485
  %tobool = icmp ne i32 %and, 0, !dbg !3485
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !3486

if.then12:                                        ; preds = %sw.epilog
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3487
  %id = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 0, !dbg !3489
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3490
  br label %if.end13, !dbg !3491

if.end13:                                         ; preds = %if.then12, %sw.epilog
  %29 = load i8, i8* %changed, align 1, !dbg !3492
  %tobool14 = icmp ne i8 %29, 0, !dbg !3492
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !3494

if.then15:                                        ; preds = %if.end13
  store i32 4, i32* %retval, align 4, !dbg !3495
  br label %return, !dbg !3495

if.else:                                          ; preds = %if.end13
  store i32 2, i32* %retval, align 4, !dbg !3496
  br label %return, !dbg !3496

return:                                           ; preds = %if.else, %if.then15, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !3497
  ret i32 %30, !dbg !3497
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSE_OT_select_mirror(%struct.wmOperatorType* %ot) #0 !dbg !3498 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3501
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3502
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i64 0, i64 0), i8** %name, align 8, !dbg !3503
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3504
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3505
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0), i8** %idname, align 8, !dbg !3506
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3507
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3508
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i8** %description, align 8, !dbg !3509
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3510
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3511
  store i32 (%struct.bContext*, %struct.wmOperator*)* @pose_select_mirror_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3512
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3513
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3514
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !3515
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3516
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3517
  store i16 3, i16* %flag, align 8, !dbg !3518
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3519
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3520
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3520
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3519
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i64 0, i64 0)), !dbg !3521
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3522
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3523
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3523
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3522
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0)), !dbg !3524
  ret void, !dbg !3525
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pose_select_mirror_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3526 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob_act = alloca %struct.Object*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %pchan_mirror_act = alloca %struct.bPoseChannel*, align 8
  %active_only = alloca i8, align 1
  %extend = alloca i8, align 1
  %flag = alloca i32, align 4
  %pchan_mirror = alloca %struct.bPoseChannel*, align 8
  %flag_new = alloca i32, align 4
  %flag_mirror = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_act, metadata !3531, metadata !DIExpression()), !dbg !3532
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3533
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3534
  store %struct.Object* %call, %struct.Object** %ob_act, align 8, !dbg !3532
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3535, metadata !DIExpression()), !dbg !3536
  %1 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !3537
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %1), !dbg !3538
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3536
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3539, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan_mirror_act, metadata !3543, metadata !DIExpression()), !dbg !3544
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %pchan_mirror_act, align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata i8* %active_only, metadata !3545, metadata !DIExpression()), !dbg !3546
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3547
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3548
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3548
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i64 0, i64 0)), !dbg !3549
  %conv = trunc i32 %call2 to i8, !dbg !3549
  store i8 %conv, i8* %active_only, align 1, !dbg !3546
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !3550, metadata !DIExpression()), !dbg !3551
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3552
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3553
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3553
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !3554
  %conv5 = trunc i32 %call4 to i8, !dbg !3554
  store i8 %conv5, i8* %extend, align 1, !dbg !3551
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3555
  %tobool = icmp ne %struct.Object* %6, null, !dbg !3555
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3557

land.rhs:                                         ; preds = %entry
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3558
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 27, !dbg !3559
  %8 = load i32, i32* %mode, align 8, !dbg !3559
  %and = and i32 %8, 64, !dbg !3560
  %tobool6 = icmp ne i32 %and, 0, !dbg !3557
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %tobool6, %land.rhs ], !dbg !3561
  %land.ext = zext i1 %9 to i32, !dbg !3557
  %cmp = icmp eq i32 %land.ext, 0, !dbg !3562
  br i1 %cmp, label %if.then, label %if.end, !dbg !3563

if.then:                                          ; preds = %land.end
  store i32 2, i32* %retval, align 4, !dbg !3564
  br label %return, !dbg !3564

if.end:                                           ; preds = %land.end
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3566
  %data = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 19, !dbg !3567
  %11 = load i8*, i8** %data, align 8, !dbg !3567
  %12 = bitcast i8* %11 to %struct.bArmature*, !dbg !3566
  store %struct.bArmature* %12, %struct.bArmature** %arm, align 8, !dbg !3568
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3569
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 18, !dbg !3571
  %14 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3571
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %14, i32 0, i32 0, !dbg !3572
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3573
  %15 = load i8*, i8** %first, align 8, !dbg !3573
  %16 = bitcast i8* %15 to %struct.bPoseChannel*, !dbg !3569
  store %struct.bPoseChannel* %16, %struct.bPoseChannel** %pchan, align 8, !dbg !3574
  br label %for.cond, !dbg !3575

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3576
  %tobool8 = icmp ne %struct.bPoseChannel* %17, null, !dbg !3578
  br i1 %tobool8, label %for.body, label %for.end, !dbg !3578

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3579, metadata !DIExpression()), !dbg !3581
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3582
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 12, !dbg !3583
  %19 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3583
  %flag9 = getelementptr inbounds %struct.Bone, %struct.Bone* %19, i32 0, i32 10, !dbg !3584
  %20 = load i32, i32* %flag9, align 8, !dbg !3584
  %and10 = and i32 %20, 1, !dbg !3585
  store i32 %and10, i32* %flag, align 4, !dbg !3581
  %21 = load i32, i32* %flag, align 4, !dbg !3586
  %conv11 = sext i32 %21 to i64, !dbg !3586
  %22 = inttoptr i64 %conv11 to i8*, !dbg !3586
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3586
  %temp = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 39, !dbg !3586
  store i8* %22, i8** %temp, align 8, !dbg !3586
  br label %for.inc, !dbg !3587

for.inc:                                          ; preds = %for.body
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3588
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %24, i32 0, i32 0, !dbg !3589
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3589
  store %struct.bPoseChannel* %25, %struct.bPoseChannel** %pchan, align 8, !dbg !3590
  br label %for.cond, !dbg !3591, !llvm.loop !3592

for.end:                                          ; preds = %for.cond
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3594
  %pose12 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 18, !dbg !3596
  %27 = load %struct.bPose*, %struct.bPose** %pose12, align 8, !dbg !3596
  %chanbase13 = getelementptr inbounds %struct.bPose, %struct.bPose* %27, i32 0, i32 0, !dbg !3597
  %first14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase13, i32 0, i32 0, !dbg !3598
  %28 = load i8*, i8** %first14, align 8, !dbg !3598
  %29 = bitcast i8* %28 to %struct.bPoseChannel*, !dbg !3594
  store %struct.bPoseChannel* %29, %struct.bPoseChannel** %pchan, align 8, !dbg !3599
  br label %for.cond15, !dbg !3600

for.cond15:                                       ; preds = %for.inc84, %for.end
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3601
  %tobool16 = icmp ne %struct.bPoseChannel* %30, null, !dbg !3603
  br i1 %tobool16, label %for.body17, label %for.end86, !dbg !3603

for.body17:                                       ; preds = %for.cond15
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3604
  %bone18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 12, !dbg !3604
  %32 = load %struct.Bone*, %struct.Bone** %bone18, align 8, !dbg !3604
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %32, i32 0, i32 25, !dbg !3604
  %33 = load i32, i32* %layer, align 8, !dbg !3604
  %34 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3604
  %layer19 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %34, i32 0, i32 15, !dbg !3604
  %35 = load i32, i32* %layer19, align 8, !dbg !3604
  %and20 = and i32 %33, %35, !dbg !3604
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3604
  br i1 %tobool21, label %land.rhs22, label %land.end27, !dbg !3604

land.rhs22:                                       ; preds = %for.body17
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3604
  %bone23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 12, !dbg !3604
  %37 = load %struct.Bone*, %struct.Bone** %bone23, align 8, !dbg !3604
  %flag24 = getelementptr inbounds %struct.Bone, %struct.Bone* %37, i32 0, i32 10, !dbg !3604
  %38 = load i32, i32* %flag24, align 8, !dbg !3604
  %and25 = and i32 %38, 64, !dbg !3604
  %tobool26 = icmp ne i32 %and25, 0, !dbg !3604
  %lnot = xor i1 %tobool26, true, !dbg !3604
  br label %land.end27

land.end27:                                       ; preds = %land.rhs22, %for.body17
  %39 = phi i1 [ false, %for.body17 ], [ %lnot, %land.rhs22 ], !dbg !3607
  br i1 %39, label %land.lhs.true, label %if.end83, !dbg !3604

land.lhs.true:                                    ; preds = %land.end27
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3604
  %bone29 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %40, i32 0, i32 12, !dbg !3604
  %41 = load %struct.Bone*, %struct.Bone** %bone29, align 8, !dbg !3604
  %flag30 = getelementptr inbounds %struct.Bone, %struct.Bone* %41, i32 0, i32 10, !dbg !3604
  %42 = load i32, i32* %flag30, align 8, !dbg !3604
  %and31 = and i32 %42, 2097152, !dbg !3604
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3604
  br i1 %tobool32, label %if.end83, label %if.then33, !dbg !3608

if.then33:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan_mirror, metadata !3609, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata i32* %flag_new, metadata !3612, metadata !DIExpression()), !dbg !3613
  %43 = load i8, i8* %extend, align 1, !dbg !3614
  %conv34 = zext i8 %43 to i32, !dbg !3614
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !3614
  br i1 %tobool35, label %cond.true, label %cond.false, !dbg !3614

cond.true:                                        ; preds = %if.then33
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3615
  %temp36 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 39, !dbg !3615
  %45 = load i8*, i8** %temp36, align 8, !dbg !3615
  %46 = ptrtoint i8* %45 to i64, !dbg !3615
  %conv37 = trunc i64 %46 to i32, !dbg !3615
  br label %cond.end, !dbg !3614

cond.false:                                       ; preds = %if.then33
  br label %cond.end, !dbg !3614

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv37, %cond.true ], [ 0, %cond.false ], !dbg !3614
  store i32 %cond, i32* %flag_new, align 4, !dbg !3613
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3616
  %pose38 = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 18, !dbg !3618
  %48 = load %struct.bPose*, %struct.bPose** %pose38, align 8, !dbg !3618
  %49 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3619
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %49, i32 0, i32 4, !dbg !3620
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3619
  %call39 = call %struct.bPoseChannel* @BKE_pose_channel_get_mirrored(%struct.bPose* %48, i8* %arraydecay), !dbg !3621
  store %struct.bPoseChannel* %call39, %struct.bPoseChannel** %pchan_mirror, align 8, !dbg !3622
  %tobool40 = icmp ne %struct.bPoseChannel* %call39, null, !dbg !3622
  br i1 %tobool40, label %land.lhs.true41, label %if.end76, !dbg !3623

land.lhs.true41:                                  ; preds = %cond.end
  %50 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_mirror, align 8, !dbg !3624
  %bone42 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %50, i32 0, i32 12, !dbg !3624
  %51 = load %struct.Bone*, %struct.Bone** %bone42, align 8, !dbg !3624
  %layer43 = getelementptr inbounds %struct.Bone, %struct.Bone* %51, i32 0, i32 25, !dbg !3624
  %52 = load i32, i32* %layer43, align 8, !dbg !3624
  %53 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3624
  %layer44 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %53, i32 0, i32 15, !dbg !3624
  %54 = load i32, i32* %layer44, align 8, !dbg !3624
  %and45 = and i32 %52, %54, !dbg !3624
  %tobool46 = icmp ne i32 %and45, 0, !dbg !3624
  br i1 %tobool46, label %land.rhs47, label %land.end53, !dbg !3624

land.rhs47:                                       ; preds = %land.lhs.true41
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_mirror, align 8, !dbg !3624
  %bone48 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %55, i32 0, i32 12, !dbg !3624
  %56 = load %struct.Bone*, %struct.Bone** %bone48, align 8, !dbg !3624
  %flag49 = getelementptr inbounds %struct.Bone, %struct.Bone* %56, i32 0, i32 10, !dbg !3624
  %57 = load i32, i32* %flag49, align 8, !dbg !3624
  %and50 = and i32 %57, 64, !dbg !3624
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3624
  %lnot52 = xor i1 %tobool51, true, !dbg !3624
  br label %land.end53

land.end53:                                       ; preds = %land.rhs47, %land.lhs.true41
  %58 = phi i1 [ false, %land.lhs.true41 ], [ %lnot52, %land.rhs47 ], !dbg !3625
  br i1 %58, label %if.then55, label %if.end76, !dbg !3626

if.then55:                                        ; preds = %land.end53
  call void @llvm.dbg.declare(metadata i32* %flag_mirror, metadata !3627, metadata !DIExpression()), !dbg !3629
  %59 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_mirror, align 8, !dbg !3630
  %temp56 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %59, i32 0, i32 39, !dbg !3630
  %60 = load i8*, i8** %temp56, align 8, !dbg !3630
  %61 = ptrtoint i8* %60 to i64, !dbg !3630
  %conv57 = trunc i64 %61 to i32, !dbg !3630
  store i32 %conv57, i32* %flag_mirror, align 4, !dbg !3629
  %62 = load i32, i32* %flag_mirror, align 4, !dbg !3631
  %63 = load i32, i32* %flag_new, align 4, !dbg !3632
  %or = or i32 %63, %62, !dbg !3632
  store i32 %or, i32* %flag_new, align 4, !dbg !3632
  %64 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3633
  %bone58 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %64, i32 0, i32 12, !dbg !3635
  %65 = load %struct.Bone*, %struct.Bone** %bone58, align 8, !dbg !3635
  %66 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3636
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %66, i32 0, i32 5, !dbg !3637
  %67 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !3637
  %cmp59 = icmp eq %struct.Bone* %65, %67, !dbg !3638
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !3639

if.then61:                                        ; preds = %if.then55
  %68 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_mirror, align 8, !dbg !3640
  store %struct.bPoseChannel* %68, %struct.bPoseChannel** %pchan_mirror_act, align 8, !dbg !3642
  br label %if.end62, !dbg !3643

if.end62:                                         ; preds = %if.then61, %if.then55
  %69 = load i8, i8* %active_only, align 1, !dbg !3644
  %conv63 = zext i8 %69 to i32, !dbg !3644
  %tobool64 = icmp ne i32 %conv63, 0, !dbg !3644
  br i1 %tobool64, label %land.lhs.true65, label %if.end75, !dbg !3646

land.lhs.true65:                                  ; preds = %if.end62
  %70 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3647
  %act_bone66 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %70, i32 0, i32 5, !dbg !3647
  %71 = load %struct.Bone*, %struct.Bone** %act_bone66, align 8, !dbg !3647
  %72 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3647
  %bone67 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %72, i32 0, i32 12, !dbg !3647
  %73 = load %struct.Bone*, %struct.Bone** %bone67, align 8, !dbg !3647
  %cmp68 = icmp eq %struct.Bone* %71, %73, !dbg !3647
  br i1 %cmp68, label %if.end75, label %lor.lhs.false, !dbg !3647

lor.lhs.false:                                    ; preds = %land.lhs.true65
  %74 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3647
  %act_bone70 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %74, i32 0, i32 5, !dbg !3647
  %75 = load %struct.Bone*, %struct.Bone** %act_bone70, align 8, !dbg !3647
  %76 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_mirror, align 8, !dbg !3647
  %bone71 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %76, i32 0, i32 12, !dbg !3647
  %77 = load %struct.Bone*, %struct.Bone** %bone71, align 8, !dbg !3647
  %cmp72 = icmp eq %struct.Bone* %75, %77, !dbg !3647
  br i1 %cmp72, label %if.end75, label %if.then74, !dbg !3648

if.then74:                                        ; preds = %lor.lhs.false
  br label %for.inc84, !dbg !3649

if.end75:                                         ; preds = %lor.lhs.false, %land.lhs.true65, %if.end62
  br label %if.end76, !dbg !3651

if.end76:                                         ; preds = %if.end75, %land.end53, %cond.end
  %78 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3652
  %bone77 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %78, i32 0, i32 12, !dbg !3653
  %79 = load %struct.Bone*, %struct.Bone** %bone77, align 8, !dbg !3653
  %flag78 = getelementptr inbounds %struct.Bone, %struct.Bone* %79, i32 0, i32 10, !dbg !3654
  %80 = load i32, i32* %flag78, align 8, !dbg !3654
  %and79 = and i32 %80, -8, !dbg !3655
  %81 = load i32, i32* %flag_new, align 4, !dbg !3656
  %or80 = or i32 %and79, %81, !dbg !3657
  %82 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3658
  %bone81 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %82, i32 0, i32 12, !dbg !3659
  %83 = load %struct.Bone*, %struct.Bone** %bone81, align 8, !dbg !3659
  %flag82 = getelementptr inbounds %struct.Bone, %struct.Bone* %83, i32 0, i32 10, !dbg !3660
  store i32 %or80, i32* %flag82, align 8, !dbg !3661
  br label %if.end83, !dbg !3662

if.end83:                                         ; preds = %if.end76, %land.lhs.true, %land.end27
  br label %for.inc84, !dbg !3663

for.inc84:                                        ; preds = %if.end83, %if.then74
  %84 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3664
  %next85 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %84, i32 0, i32 0, !dbg !3665
  %85 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next85, align 8, !dbg !3665
  store %struct.bPoseChannel* %85, %struct.bPoseChannel** %pchan, align 8, !dbg !3666
  br label %for.cond15, !dbg !3667, !llvm.loop !3668

for.end86:                                        ; preds = %for.cond15
  %86 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_mirror_act, align 8, !dbg !3670
  %tobool87 = icmp ne %struct.bPoseChannel* %86, null, !dbg !3670
  br i1 %tobool87, label %if.then88, label %if.end98, !dbg !3672

if.then88:                                        ; preds = %for.end86
  %87 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_mirror_act, align 8, !dbg !3673
  %bone89 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %87, i32 0, i32 12, !dbg !3675
  %88 = load %struct.Bone*, %struct.Bone** %bone89, align 8, !dbg !3675
  %89 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3676
  %act_bone90 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %89, i32 0, i32 5, !dbg !3677
  store %struct.Bone* %88, %struct.Bone** %act_bone90, align 8, !dbg !3678
  %90 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !3679
  %mode91 = getelementptr inbounds %struct.Object, %struct.Object* %90, i32 0, i32 27, !dbg !3681
  %91 = load i32, i32* %mode91, align 8, !dbg !3681
  %and92 = and i32 %91, 8, !dbg !3682
  %tobool93 = icmp ne i32 %and92, 0, !dbg !3682
  br i1 %tobool93, label %if.then94, label %if.end97, !dbg !3683

if.then94:                                        ; preds = %if.then88
  %92 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !3684
  %93 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_mirror_act, align 8, !dbg !3686
  %name95 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %93, i32 0, i32 4, !dbg !3687
  %arraydecay96 = getelementptr inbounds [64 x i8], [64 x i8]* %name95, i64 0, i64 0, !dbg !3686
  call void @ED_vgroup_select_by_name(%struct.Object* %92, i8* %arraydecay96), !dbg !3688
  %94 = load %struct.Object*, %struct.Object** %ob_act, align 8, !dbg !3689
  %id = getelementptr inbounds %struct.Object, %struct.Object* %94, i32 0, i32 0, !dbg !3690
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3691
  br label %if.end97, !dbg !3692

if.end97:                                         ; preds = %if.then94, %if.then88
  br label %if.end98, !dbg !3693

if.end98:                                         ; preds = %if.end97, %for.end86
  %95 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3694
  %96 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3695
  %97 = bitcast %struct.Object* %96 to i8*, !dbg !3695
  call void @WM_event_add_notifier(%struct.bContext* %95, i32 85327872, i8* %97), !dbg !3696
  store i32 4, i32* %retval, align 4, !dbg !3697
  br label %return, !dbg !3697

return:                                           ; preds = %if.end98, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !3698
  ret i32 %98, !dbg !3698
}

declare dso_local %struct.Object* @BKE_object_pose_armature_get(%struct.Object*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @view3d_operator_needs_opengl(%struct.bContext*) #2

declare dso_local i8* @get_nearest_bone(%struct.bContext*, i16 signext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @selectconnected_posebonechildren(%struct.Object* %ob, %struct.Bone* %bone, i32 %extend) #0 !dbg !3699 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %bone.addr = alloca %struct.Bone*, align 8
  %extend.addr = alloca i32, align 4
  %curBone = alloca %struct.Bone*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  store %struct.Bone* %bone, %struct.Bone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  store i32 %extend, i32* %extend.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extend.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata %struct.Bone** %curBone, metadata !3708, metadata !DIExpression()), !dbg !3709
  %0 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3710
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %0, i32 0, i32 10, !dbg !3712
  %1 = load i32, i32* %flag, align 8, !dbg !3712
  %and = and i32 %1, 16, !dbg !3713
  %tobool = icmp ne i32 %and, 0, !dbg !3713
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3714

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3715
  %flag1 = getelementptr inbounds %struct.Bone, %struct.Bone* %2, i32 0, i32 10, !dbg !3716
  %3 = load i32, i32* %flag1, align 8, !dbg !3716
  %and2 = and i32 %3, 2097152, !dbg !3717
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3717
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3718

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !3719

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %extend.addr, align 4, !dbg !3720
  %tobool4 = icmp ne i32 %4, 0, !dbg !3720
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !3722

if.then5:                                         ; preds = %if.end
  %5 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3723
  %flag6 = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 10, !dbg !3724
  %6 = load i32, i32* %flag6, align 8, !dbg !3725
  %and7 = and i32 %6, -2, !dbg !3725
  store i32 %and7, i32* %flag6, align 8, !dbg !3725
  br label %if.end9, !dbg !3723

if.else:                                          ; preds = %if.end
  %7 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3726
  %flag8 = getelementptr inbounds %struct.Bone, %struct.Bone* %7, i32 0, i32 10, !dbg !3727
  %8 = load i32, i32* %flag8, align 8, !dbg !3728
  %or = or i32 %8, 1, !dbg !3728
  store i32 %or, i32* %flag8, align 8, !dbg !3728
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %9 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !3729
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %9, i32 0, i32 4, !dbg !3731
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %childbase, i32 0, i32 0, !dbg !3732
  %10 = load i8*, i8** %first, align 8, !dbg !3732
  %11 = bitcast i8* %10 to %struct.Bone*, !dbg !3729
  store %struct.Bone* %11, %struct.Bone** %curBone, align 8, !dbg !3733
  br label %for.cond, !dbg !3734

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !3735
  %tobool10 = icmp ne %struct.Bone* %12, null, !dbg !3737
  br i1 %tobool10, label %for.body, label %for.end, !dbg !3737

for.body:                                         ; preds = %for.cond
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3738
  %14 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !3739
  %15 = load i32, i32* %extend.addr, align 4, !dbg !3740
  call void @selectconnected_posebonechildren(%struct.Object* %13, %struct.Bone* %14, i32 %15), !dbg !3741
  br label %for.inc, !dbg !3741

for.inc:                                          ; preds = %for.body
  %16 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !3742
  %next = getelementptr inbounds %struct.Bone, %struct.Bone* %16, i32 0, i32 0, !dbg !3743
  %17 = load %struct.Bone*, %struct.Bone** %next, align 8, !dbg !3743
  store %struct.Bone* %17, %struct.Bone** %curBone, align 8, !dbg !3744
  br label %for.cond, !dbg !3745, !llvm.loop !3746

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3748
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @ED_operator_view3d_active(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local i32 @ctx_data_list_count(%struct.bContext*, i32 (%struct.bContext*, %struct.ListBase*)*) #2

declare dso_local i32 @CTX_data_selected_pose_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local i32 @CTX_data_visible_pose_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local %struct.bPoseChannel* @CTX_data_active_pose_bone(%struct.bContext*) #2

declare dso_local %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pose_select_same_layer(%struct.bContext* %C, %struct.Object* %ob, i8 zeroext %extend) #0 !dbg !3749 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %extend.addr = alloca i8, align 1
  %pose = alloca %struct.bPose*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %changed = alloca i8, align 1
  %layers = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %ctx_data_list32 = alloca %struct.ListBase, align 8
  %ctx_link33 = alloca %struct.CollectionPointerLink*, align 8
  %pchan39 = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3758, metadata !DIExpression()), !dbg !3761
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3762
  %tobool = icmp ne %struct.Object* %0, null, !dbg !3763
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3763

cond.true:                                        ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3764
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 18, !dbg !3765
  %2 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !3765
  br label %cond.end, !dbg !3763

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3763

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bPose* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3763
  store %struct.bPose* %cond, %struct.bPose** %pose, align 8, !dbg !3761
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3766, metadata !DIExpression()), !dbg !3767
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3768
  %tobool2 = icmp ne %struct.Object* %3, null, !dbg !3769
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !3769

cond.true3:                                       ; preds = %cond.end
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3770
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !3771
  %5 = load i8*, i8** %data, align 8, !dbg !3771
  br label %cond.end5, !dbg !3769

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3769

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i8* [ %5, %cond.true3 ], [ null, %cond.false4 ], !dbg !3769
  %6 = bitcast i8* %cond6 to %struct.bArmature*, !dbg !3769
  store %struct.bArmature* %6, %struct.bArmature** %arm, align 8, !dbg !3767
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3772, metadata !DIExpression()), !dbg !3773
  store i8 0, i8* %changed, align 1, !dbg !3773
  call void @llvm.dbg.declare(metadata i32* %layers, metadata !3774, metadata !DIExpression()), !dbg !3775
  store i32 0, i32* %layers, align 4, !dbg !3775
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3776
  %cmp = icmp eq %struct.Object* null, %7, !dbg !3776
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3776

lor.lhs.false:                                    ; preds = %cond.end5
  %8 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3776
  %cmp7 = icmp eq %struct.bPose* null, %8, !dbg !3776
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !3776

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3776
  %cmp9 = icmp eq %struct.bArmature* null, %9, !dbg !3776
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3778

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %cond.end5
  store i8 0, i8* %retval, align 1, !dbg !3779
  br label %return, !dbg !3779

if.end:                                           ; preds = %lor.lhs.false8
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3780, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3783, metadata !DIExpression()), !dbg !3782
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3782
  %call = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %10, %struct.ListBase* %ctx_data_list), !dbg !3782
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3784
  %11 = load i8*, i8** %first, align 8, !dbg !3784
  %12 = bitcast i8* %11 to %struct.CollectionPointerLink*, !dbg !3784
  store %struct.CollectionPointerLink* %12, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3784
  br label %for.cond, !dbg !3784

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3786
  %tobool10 = icmp ne %struct.CollectionPointerLink* %13, null, !dbg !3784
  br i1 %tobool10, label %for.body, label %for.end, !dbg !3784

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3788, metadata !DIExpression()), !dbg !3790
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3790
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %14, i32 0, i32 2, !dbg !3790
  %data11 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3790
  %15 = load i8*, i8** %data11, align 8, !dbg !3790
  %16 = bitcast i8* %15 to %struct.bPoseChannel*, !dbg !3790
  store %struct.bPoseChannel* %16, %struct.bPoseChannel** %pchan, align 8, !dbg !3790
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3791
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 12, !dbg !3794
  %18 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3794
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %18, i32 0, i32 10, !dbg !3795
  %19 = load i32, i32* %flag, align 8, !dbg !3795
  %and = and i32 %19, 1, !dbg !3796
  %tobool12 = icmp ne i32 %and, 0, !dbg !3796
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !3797

if.then13:                                        ; preds = %for.body
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3798
  %bone14 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 12, !dbg !3799
  %21 = load %struct.Bone*, %struct.Bone** %bone14, align 8, !dbg !3799
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %21, i32 0, i32 25, !dbg !3800
  %22 = load i32, i32* %layer, align 8, !dbg !3800
  %23 = load i32, i32* %layers, align 4, !dbg !3801
  %or = or i32 %23, %22, !dbg !3801
  store i32 %or, i32* %layers, align 4, !dbg !3801
  br label %if.end15, !dbg !3802

if.end15:                                         ; preds = %if.then13, %for.body
  %24 = load i8, i8* %extend.addr, align 1, !dbg !3803
  %conv = zext i8 %24 to i32, !dbg !3803
  %cmp16 = icmp eq i32 %conv, 0, !dbg !3805
  br i1 %cmp16, label %land.lhs.true, label %if.end27, !dbg !3806

land.lhs.true:                                    ; preds = %if.end15
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3807
  %bone18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %25, i32 0, i32 12, !dbg !3808
  %26 = load %struct.Bone*, %struct.Bone** %bone18, align 8, !dbg !3808
  %flag19 = getelementptr inbounds %struct.Bone, %struct.Bone* %26, i32 0, i32 10, !dbg !3809
  %27 = load i32, i32* %flag19, align 8, !dbg !3809
  %and20 = and i32 %27, 2097152, !dbg !3810
  %cmp21 = icmp eq i32 %and20, 0, !dbg !3811
  br i1 %cmp21, label %if.then23, label %if.end27, !dbg !3812

if.then23:                                        ; preds = %land.lhs.true
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3813
  %bone24 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 12, !dbg !3814
  %29 = load %struct.Bone*, %struct.Bone** %bone24, align 8, !dbg !3814
  %flag25 = getelementptr inbounds %struct.Bone, %struct.Bone* %29, i32 0, i32 10, !dbg !3815
  %30 = load i32, i32* %flag25, align 8, !dbg !3816
  %and26 = and i32 %30, -2, !dbg !3816
  store i32 %and26, i32* %flag25, align 8, !dbg !3816
  br label %if.end27, !dbg !3813

if.end27:                                         ; preds = %if.then23, %land.lhs.true, %if.end15
  br label %for.inc, !dbg !3817

for.inc:                                          ; preds = %if.end27
  %31 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3786
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %31, i32 0, i32 0, !dbg !3786
  %32 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3786
  store %struct.CollectionPointerLink* %32, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3786
  br label %for.cond, !dbg !3786, !llvm.loop !3818

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3820
  %33 = load i32, i32* %layers, align 4, !dbg !3821
  %cmp28 = icmp eq i32 %33, 0, !dbg !3823
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3824

if.then30:                                        ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !3825
  br label %return, !dbg !3825

if.end31:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list32, metadata !3826, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link33, metadata !3829, metadata !DIExpression()), !dbg !3828
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3828
  %call34 = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %34, %struct.ListBase* %ctx_data_list32), !dbg !3828
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list32, i32 0, i32 0, !dbg !3830
  %35 = load i8*, i8** %first35, align 8, !dbg !3830
  %36 = bitcast i8* %35 to %struct.CollectionPointerLink*, !dbg !3830
  store %struct.CollectionPointerLink* %36, %struct.CollectionPointerLink** %ctx_link33, align 8, !dbg !3830
  br label %for.cond36, !dbg !3830

for.cond36:                                       ; preds = %for.inc57, %if.end31
  %37 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link33, align 8, !dbg !3832
  %tobool37 = icmp ne %struct.CollectionPointerLink* %37, null, !dbg !3830
  br i1 %tobool37, label %for.body38, label %for.end59, !dbg !3830

for.body38:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan39, metadata !3834, metadata !DIExpression()), !dbg !3836
  %38 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link33, align 8, !dbg !3836
  %ptr40 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %38, i32 0, i32 2, !dbg !3836
  %data41 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr40, i32 0, i32 2, !dbg !3836
  %39 = load i8*, i8** %data41, align 8, !dbg !3836
  %40 = bitcast i8* %39 to %struct.bPoseChannel*, !dbg !3836
  store %struct.bPoseChannel* %40, %struct.bPoseChannel** %pchan39, align 8, !dbg !3836
  %41 = load i32, i32* %layers, align 4, !dbg !3837
  %42 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan39, align 8, !dbg !3840
  %bone42 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %42, i32 0, i32 12, !dbg !3841
  %43 = load %struct.Bone*, %struct.Bone** %bone42, align 8, !dbg !3841
  %layer43 = getelementptr inbounds %struct.Bone, %struct.Bone* %43, i32 0, i32 25, !dbg !3842
  %44 = load i32, i32* %layer43, align 8, !dbg !3842
  %and44 = and i32 %41, %44, !dbg !3843
  %tobool45 = icmp ne i32 %and44, 0, !dbg !3843
  br i1 %tobool45, label %land.lhs.true46, label %if.end56, !dbg !3844

land.lhs.true46:                                  ; preds = %for.body38
  %45 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan39, align 8, !dbg !3845
  %bone47 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %45, i32 0, i32 12, !dbg !3846
  %46 = load %struct.Bone*, %struct.Bone** %bone47, align 8, !dbg !3846
  %flag48 = getelementptr inbounds %struct.Bone, %struct.Bone* %46, i32 0, i32 10, !dbg !3847
  %47 = load i32, i32* %flag48, align 8, !dbg !3847
  %and49 = and i32 %47, 2097152, !dbg !3848
  %cmp50 = icmp eq i32 %and49, 0, !dbg !3849
  br i1 %cmp50, label %if.then52, label %if.end56, !dbg !3850

if.then52:                                        ; preds = %land.lhs.true46
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan39, align 8, !dbg !3851
  %bone53 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %48, i32 0, i32 12, !dbg !3853
  %49 = load %struct.Bone*, %struct.Bone** %bone53, align 8, !dbg !3853
  %flag54 = getelementptr inbounds %struct.Bone, %struct.Bone* %49, i32 0, i32 10, !dbg !3854
  %50 = load i32, i32* %flag54, align 8, !dbg !3855
  %or55 = or i32 %50, 1, !dbg !3855
  store i32 %or55, i32* %flag54, align 8, !dbg !3855
  store i8 1, i8* %changed, align 1, !dbg !3856
  br label %if.end56, !dbg !3857

if.end56:                                         ; preds = %if.then52, %land.lhs.true46, %for.body38
  br label %for.inc57, !dbg !3858

for.inc57:                                        ; preds = %if.end56
  %51 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link33, align 8, !dbg !3832
  %next58 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %51, i32 0, i32 0, !dbg !3832
  %52 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next58, align 8, !dbg !3832
  store %struct.CollectionPointerLink* %52, %struct.CollectionPointerLink** %ctx_link33, align 8, !dbg !3832
  br label %for.cond36, !dbg !3832, !llvm.loop !3859

for.end59:                                        ; preds = %for.cond36
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list32), !dbg !3861
  %53 = load i8, i8* %changed, align 1, !dbg !3862
  store i8 %53, i8* %retval, align 1, !dbg !3863
  br label %return, !dbg !3863

return:                                           ; preds = %for.end59, %if.then30, %if.then
  %54 = load i8, i8* %retval, align 1, !dbg !3864
  ret i8 %54, !dbg !3864
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pose_select_same_group(%struct.bContext* %C, %struct.Object* %ob, i8 zeroext %extend) #0 !dbg !3865 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %extend.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  %pose = alloca %struct.bPose*, align 8
  %group_flags = alloca i8*, align 8
  %numGroups = alloca i32, align 4
  %changed = alloca i8, align 1
  %tagged = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %ctx_data_list35 = alloca %struct.ListBase, align 8
  %ctx_link36 = alloca %struct.CollectionPointerLink*, align 8
  %pchan42 = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3872, metadata !DIExpression()), !dbg !3873
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3874
  %tobool = icmp ne %struct.Object* %0, null, !dbg !3875
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3875

cond.true:                                        ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3876
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3877
  %2 = load i8*, i8** %data, align 8, !dbg !3877
  br label %cond.end, !dbg !3875

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3875
  %3 = bitcast i8* %cond to %struct.bArmature*, !dbg !3875
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3873
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3878, metadata !DIExpression()), !dbg !3879
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3880
  %tobool1 = icmp ne %struct.Object* %4, null, !dbg !3881
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3881

cond.true2:                                       ; preds = %cond.end
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3882
  %pose3 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 18, !dbg !3883
  %6 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !3883
  br label %cond.end5, !dbg !3881

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3881

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.bPose* [ %6, %cond.true2 ], [ null, %cond.false4 ], !dbg !3881
  store %struct.bPose* %cond6, %struct.bPose** %pose, align 8, !dbg !3879
  call void @llvm.dbg.declare(metadata i8** %group_flags, metadata !3884, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.declare(metadata i32* %numGroups, metadata !3886, metadata !DIExpression()), !dbg !3887
  store i32 0, i32* %numGroups, align 4, !dbg !3887
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3888, metadata !DIExpression()), !dbg !3889
  store i8 0, i8* %changed, align 1, !dbg !3889
  call void @llvm.dbg.declare(metadata i8* %tagged, metadata !3890, metadata !DIExpression()), !dbg !3891
  store i8 0, i8* %tagged, align 1, !dbg !3891
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3892
  %cmp = icmp eq %struct.Object* null, %7, !dbg !3892
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3892

lor.lhs.false:                                    ; preds = %cond.end5
  %8 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3892
  %cmp7 = icmp eq %struct.bPose* null, %8, !dbg !3892
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !3892

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3892
  %cmp9 = icmp eq %struct.bArmature* null, %9, !dbg !3892
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3894

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %cond.end5
  store i8 0, i8* %retval, align 1, !dbg !3895
  br label %return, !dbg !3895

if.end:                                           ; preds = %lor.lhs.false8
  %10 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3896
  %agroups = getelementptr inbounds %struct.bPose, %struct.bPose* %10, i32 0, i32 9, !dbg !3897
  %call = call i32 @BLI_countlist(%struct.ListBase* %agroups), !dbg !3898
  store i32 %call, i32* %numGroups, align 4, !dbg !3899
  %11 = load i32, i32* %numGroups, align 4, !dbg !3900
  %cmp10 = icmp eq i32 %11, 0, !dbg !3902
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3903

if.then11:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3904
  br label %return, !dbg !3904

if.end12:                                         ; preds = %if.end
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3905
  %13 = load i32, i32* %numGroups, align 4, !dbg !3906
  %add = add nsw i32 %13, 1, !dbg !3907
  %conv = sext i32 %add to i64, !dbg !3906
  %call13 = call i8* %12(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.48, i64 0, i64 0)), !dbg !3905
  store i8* %call13, i8** %group_flags, align 8, !dbg !3908
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3909, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3912, metadata !DIExpression()), !dbg !3911
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3911
  %call14 = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %14, %struct.ListBase* %ctx_data_list), !dbg !3911
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3913
  %15 = load i8*, i8** %first, align 8, !dbg !3913
  %16 = bitcast i8* %15 to %struct.CollectionPointerLink*, !dbg !3913
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3913
  br label %for.cond, !dbg !3913

for.cond:                                         ; preds = %for.inc, %if.end12
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3915
  %tobool15 = icmp ne %struct.CollectionPointerLink* %17, null, !dbg !3913
  br i1 %tobool15, label %for.body, label %for.end, !dbg !3913

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3917, metadata !DIExpression()), !dbg !3919
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3919
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %18, i32 0, i32 2, !dbg !3919
  %data16 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3919
  %19 = load i8*, i8** %data16, align 8, !dbg !3919
  %20 = bitcast i8* %19 to %struct.bPoseChannel*, !dbg !3919
  store %struct.bPoseChannel* %20, %struct.bPoseChannel** %pchan, align 8, !dbg !3919
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3920
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 12, !dbg !3923
  %22 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3923
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %22, i32 0, i32 10, !dbg !3924
  %23 = load i32, i32* %flag, align 8, !dbg !3924
  %and = and i32 %23, 1, !dbg !3925
  %tobool17 = icmp ne i32 %and, 0, !dbg !3925
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3926

if.then18:                                        ; preds = %for.body
  %24 = load i8*, i8** %group_flags, align 8, !dbg !3927
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3929
  %agrp_index = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %25, i32 0, i32 8, !dbg !3930
  %26 = load i16, i16* %agrp_index, align 2, !dbg !3930
  %idxprom = sext i16 %26 to i64, !dbg !3927
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !3927
  store i8 1, i8* %arrayidx, align 1, !dbg !3931
  store i8 1, i8* %tagged, align 1, !dbg !3932
  br label %if.end19, !dbg !3933

if.end19:                                         ; preds = %if.then18, %for.body
  %27 = load i8, i8* %extend.addr, align 1, !dbg !3934
  %conv20 = zext i8 %27 to i32, !dbg !3934
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !3936
  br i1 %cmp21, label %land.lhs.true, label %if.end32, !dbg !3937

land.lhs.true:                                    ; preds = %if.end19
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3938
  %bone23 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 12, !dbg !3939
  %29 = load %struct.Bone*, %struct.Bone** %bone23, align 8, !dbg !3939
  %flag24 = getelementptr inbounds %struct.Bone, %struct.Bone* %29, i32 0, i32 10, !dbg !3940
  %30 = load i32, i32* %flag24, align 8, !dbg !3940
  %and25 = and i32 %30, 2097152, !dbg !3941
  %cmp26 = icmp eq i32 %and25, 0, !dbg !3942
  br i1 %cmp26, label %if.then28, label %if.end32, !dbg !3943

if.then28:                                        ; preds = %land.lhs.true
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3944
  %bone29 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %31, i32 0, i32 12, !dbg !3945
  %32 = load %struct.Bone*, %struct.Bone** %bone29, align 8, !dbg !3945
  %flag30 = getelementptr inbounds %struct.Bone, %struct.Bone* %32, i32 0, i32 10, !dbg !3946
  %33 = load i32, i32* %flag30, align 8, !dbg !3947
  %and31 = and i32 %33, -2, !dbg !3947
  store i32 %and31, i32* %flag30, align 8, !dbg !3947
  br label %if.end32, !dbg !3944

if.end32:                                         ; preds = %if.then28, %land.lhs.true, %if.end19
  br label %for.inc, !dbg !3948

for.inc:                                          ; preds = %if.end32
  %34 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3915
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %34, i32 0, i32 0, !dbg !3915
  %35 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3915
  store %struct.CollectionPointerLink* %35, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3915
  br label %for.cond, !dbg !3915, !llvm.loop !3949

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3951
  %36 = load i8, i8* %tagged, align 1, !dbg !3952
  %tobool33 = icmp ne i8 %36, 0, !dbg !3952
  br i1 %tobool33, label %if.then34, label %if.end63, !dbg !3954

if.then34:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list35, metadata !3955, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link36, metadata !3959, metadata !DIExpression()), !dbg !3958
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3958
  %call37 = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %37, %struct.ListBase* %ctx_data_list35), !dbg !3958
  %first38 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list35, i32 0, i32 0, !dbg !3960
  %38 = load i8*, i8** %first38, align 8, !dbg !3960
  %39 = bitcast i8* %38 to %struct.CollectionPointerLink*, !dbg !3960
  store %struct.CollectionPointerLink* %39, %struct.CollectionPointerLink** %ctx_link36, align 8, !dbg !3960
  br label %for.cond39, !dbg !3960

for.cond39:                                       ; preds = %for.inc60, %if.then34
  %40 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link36, align 8, !dbg !3962
  %tobool40 = icmp ne %struct.CollectionPointerLink* %40, null, !dbg !3960
  br i1 %tobool40, label %for.body41, label %for.end62, !dbg !3960

for.body41:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan42, metadata !3964, metadata !DIExpression()), !dbg !3966
  %41 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link36, align 8, !dbg !3966
  %ptr43 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %41, i32 0, i32 2, !dbg !3966
  %data44 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr43, i32 0, i32 2, !dbg !3966
  %42 = load i8*, i8** %data44, align 8, !dbg !3966
  %43 = bitcast i8* %42 to %struct.bPoseChannel*, !dbg !3966
  store %struct.bPoseChannel* %43, %struct.bPoseChannel** %pchan42, align 8, !dbg !3966
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan42, align 8, !dbg !3967
  %bone45 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %44, i32 0, i32 12, !dbg !3970
  %45 = load %struct.Bone*, %struct.Bone** %bone45, align 8, !dbg !3970
  %flag46 = getelementptr inbounds %struct.Bone, %struct.Bone* %45, i32 0, i32 10, !dbg !3971
  %46 = load i32, i32* %flag46, align 8, !dbg !3971
  %and47 = and i32 %46, 2097152, !dbg !3972
  %cmp48 = icmp eq i32 %and47, 0, !dbg !3973
  br i1 %cmp48, label %if.then50, label %if.end59, !dbg !3974

if.then50:                                        ; preds = %for.body41
  %47 = load i8*, i8** %group_flags, align 8, !dbg !3975
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan42, align 8, !dbg !3978
  %agrp_index51 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %48, i32 0, i32 8, !dbg !3979
  %49 = load i16, i16* %agrp_index51, align 2, !dbg !3979
  %idxprom52 = sext i16 %49 to i64, !dbg !3975
  %arrayidx53 = getelementptr inbounds i8, i8* %47, i64 %idxprom52, !dbg !3975
  %50 = load i8, i8* %arrayidx53, align 1, !dbg !3975
  %tobool54 = icmp ne i8 %50, 0, !dbg !3975
  br i1 %tobool54, label %if.then55, label %if.end58, !dbg !3980

if.then55:                                        ; preds = %if.then50
  %51 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan42, align 8, !dbg !3981
  %bone56 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %51, i32 0, i32 12, !dbg !3983
  %52 = load %struct.Bone*, %struct.Bone** %bone56, align 8, !dbg !3983
  %flag57 = getelementptr inbounds %struct.Bone, %struct.Bone* %52, i32 0, i32 10, !dbg !3984
  %53 = load i32, i32* %flag57, align 8, !dbg !3985
  %or = or i32 %53, 1, !dbg !3985
  store i32 %or, i32* %flag57, align 8, !dbg !3985
  store i8 1, i8* %changed, align 1, !dbg !3986
  br label %if.end58, !dbg !3987

if.end58:                                         ; preds = %if.then55, %if.then50
  br label %if.end59, !dbg !3988

if.end59:                                         ; preds = %if.end58, %for.body41
  br label %for.inc60, !dbg !3989

for.inc60:                                        ; preds = %if.end59
  %54 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link36, align 8, !dbg !3962
  %next61 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %54, i32 0, i32 0, !dbg !3962
  %55 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next61, align 8, !dbg !3962
  store %struct.CollectionPointerLink* %55, %struct.CollectionPointerLink** %ctx_link36, align 8, !dbg !3962
  br label %for.cond39, !dbg !3962, !llvm.loop !3990

for.end62:                                        ; preds = %for.cond39
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list35), !dbg !3992
  br label %if.end63, !dbg !3993

if.end63:                                         ; preds = %for.end62, %for.end
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3994
  %57 = load i8*, i8** %group_flags, align 8, !dbg !3995
  call void %56(i8* %57), !dbg !3994
  %58 = load i8, i8* %changed, align 1, !dbg !3996
  store i8 %58, i8* %retval, align 1, !dbg !3997
  br label %return, !dbg !3997

return:                                           ; preds = %if.end63, %if.then11, %if.then
  %59 = load i8, i8* %retval, align 1, !dbg !3998
  ret i8 %59, !dbg !3998
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pose_select_same_keyingset(%struct.bContext* %C, %struct.ReportList* %reports, %struct.Object* %ob, i8 zeroext %extend) #0 !dbg !3999 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %extend.addr = alloca i8, align 1
  %ks = alloca %struct.KeyingSet*, align 8
  %ksp = alloca %struct.KS_Path*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pose = alloca %struct.bPose*, align 8
  %changed = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %boneName = alloca i8*, align 8
  %pchan69 = alloca %struct.bPoseChannel*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !4010, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !4012, metadata !DIExpression()), !dbg !4031
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4032
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4033
  %call1 = call %struct.KeyingSet* @ANIM_scene_get_active_keyingset(%struct.Scene* %call), !dbg !4034
  store %struct.KeyingSet* %call1, %struct.KeyingSet** %ks, align 8, !dbg !4031
  call void @llvm.dbg.declare(metadata %struct.KS_Path** %ksp, metadata !4035, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4053, metadata !DIExpression()), !dbg !4054
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4055
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4056
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4056

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4057
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !4058
  %3 = load i8*, i8** %data, align 8, !dbg !4058
  br label %cond.end, !dbg !4056

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4056

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !4056
  %4 = bitcast i8* %cond to %struct.bArmature*, !dbg !4056
  store %struct.bArmature* %4, %struct.bArmature** %arm, align 8, !dbg !4054
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !4059, metadata !DIExpression()), !dbg !4060
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4061
  %tobool2 = icmp ne %struct.Object* %5, null, !dbg !4062
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !4062

cond.true3:                                       ; preds = %cond.end
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4063
  %pose4 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 18, !dbg !4064
  %7 = load %struct.bPose*, %struct.bPose** %pose4, align 8, !dbg !4064
  br label %cond.end6, !dbg !4062

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !4062

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.bPose* [ %7, %cond.true3 ], [ null, %cond.false5 ], !dbg !4062
  store %struct.bPose* %cond7, %struct.bPose** %pose, align 8, !dbg !4060
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4065, metadata !DIExpression()), !dbg !4066
  store i8 0, i8* %changed, align 1, !dbg !4066
  %8 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !4067
  %cmp = icmp eq %struct.KeyingSet* %8, null, !dbg !4069
  br i1 %cmp, label %if.then, label %if.else, !dbg !4070

if.then:                                          ; preds = %cond.end6
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4071
  call void @BKE_report(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0)), !dbg !4073
  store i8 0, i8* %retval, align 1, !dbg !4074
  br label %return, !dbg !4074

if.else:                                          ; preds = %cond.end6
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4075
  %11 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !4077
  %call8 = call signext i16 @ANIM_validate_keyingset(%struct.bContext* %10, %struct.ListBase* null, %struct.KeyingSet* %11), !dbg !4078
  %conv = sext i16 %call8 to i32, !dbg !4078
  %cmp9 = icmp ne i32 %conv, 0, !dbg !4079
  br i1 %cmp9, label %if.then11, label %if.end21, !dbg !4080

if.then11:                                        ; preds = %if.else
  %12 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !4081
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %12, i32 0, i32 2, !dbg !4084
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paths, i32 0, i32 0, !dbg !4085
  %13 = load i8*, i8** %first, align 8, !dbg !4085
  %cmp12 = icmp eq i8* %13, null, !dbg !4086
  br i1 %cmp12, label %if.then14, label %if.end20, !dbg !4087

if.then14:                                        ; preds = %if.then11
  %14 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !4088
  %flag = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %14, i32 0, i32 7, !dbg !4091
  %15 = load i16, i16* %flag, align 8, !dbg !4091
  %conv15 = sext i16 %15 to i32, !dbg !4088
  %and = and i32 %conv15, 2, !dbg !4092
  %cmp16 = icmp eq i32 %and, 0, !dbg !4093
  br i1 %cmp16, label %if.then18, label %if.else19, !dbg !4094

if.then18:                                        ; preds = %if.then14
  %16 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4095
  call void @BKE_report(%struct.ReportList* %16, i32 32, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.50, i64 0, i64 0)), !dbg !4097
  br label %if.end, !dbg !4098

if.else19:                                        ; preds = %if.then14
  %17 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4099
  call void @BKE_report(%struct.ReportList* %17, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.51, i64 0, i64 0)), !dbg !4101
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then18
  br label %if.end20, !dbg !4102

if.end20:                                         ; preds = %if.end, %if.then11
  store i8 0, i8* %retval, align 1, !dbg !4103
  br label %return, !dbg !4103

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4104
  %cmp23 = icmp eq %struct.Object* null, %18, !dbg !4104
  br i1 %cmp23, label %if.then30, label %lor.lhs.false, !dbg !4104

lor.lhs.false:                                    ; preds = %if.end22
  %19 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4104
  %cmp25 = icmp eq %struct.bPose* null, %19, !dbg !4104
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27, !dbg !4104

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %20 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4104
  %cmp28 = icmp eq %struct.bArmature* null, %20, !dbg !4104
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !4106

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.end22
  store i8 0, i8* %retval, align 1, !dbg !4107
  br label %return, !dbg !4107

if.end31:                                         ; preds = %lor.lhs.false27
  %21 = load i8, i8* %extend.addr, align 1, !dbg !4108
  %conv32 = zext i8 %21 to i32, !dbg !4108
  %cmp33 = icmp eq i32 %conv32, 0, !dbg !4110
  br i1 %cmp33, label %if.then35, label %if.end49, !dbg !4111

if.then35:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4112, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4116, metadata !DIExpression()), !dbg !4115
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4115
  %call36 = call i32 @CTX_data_visible_pose_bones(%struct.bContext* %22, %struct.ListBase* %ctx_data_list), !dbg !4115
  %first37 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4117
  %23 = load i8*, i8** %first37, align 8, !dbg !4117
  %24 = bitcast i8* %23 to %struct.CollectionPointerLink*, !dbg !4117
  store %struct.CollectionPointerLink* %24, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4117
  br label %for.cond, !dbg !4117

for.cond:                                         ; preds = %for.inc, %if.then35
  %25 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4119
  %tobool38 = icmp ne %struct.CollectionPointerLink* %25, null, !dbg !4117
  br i1 %tobool38, label %for.body, label %for.end, !dbg !4117

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4121, metadata !DIExpression()), !dbg !4123
  %26 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4123
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %26, i32 0, i32 2, !dbg !4123
  %data39 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4123
  %27 = load i8*, i8** %data39, align 8, !dbg !4123
  %28 = bitcast i8* %27 to %struct.bPoseChannel*, !dbg !4123
  store %struct.bPoseChannel* %28, %struct.bPoseChannel** %pchan, align 8, !dbg !4123
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4124
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 12, !dbg !4127
  %30 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !4127
  %flag40 = getelementptr inbounds %struct.Bone, %struct.Bone* %30, i32 0, i32 10, !dbg !4128
  %31 = load i32, i32* %flag40, align 8, !dbg !4128
  %and41 = and i32 %31, 2097152, !dbg !4129
  %cmp42 = icmp eq i32 %and41, 0, !dbg !4130
  br i1 %cmp42, label %if.then44, label %if.end48, !dbg !4131

if.then44:                                        ; preds = %for.body
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4132
  %bone45 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %32, i32 0, i32 12, !dbg !4133
  %33 = load %struct.Bone*, %struct.Bone** %bone45, align 8, !dbg !4133
  %flag46 = getelementptr inbounds %struct.Bone, %struct.Bone* %33, i32 0, i32 10, !dbg !4134
  %34 = load i32, i32* %flag46, align 8, !dbg !4135
  %and47 = and i32 %34, -2, !dbg !4135
  store i32 %and47, i32* %flag46, align 8, !dbg !4135
  br label %if.end48, !dbg !4132

if.end48:                                         ; preds = %if.then44, %for.body
  br label %for.inc, !dbg !4136

for.inc:                                          ; preds = %if.end48
  %35 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4119
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %35, i32 0, i32 0, !dbg !4119
  %36 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4119
  store %struct.CollectionPointerLink* %36, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4119
  br label %for.cond, !dbg !4119, !llvm.loop !4137

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4139
  br label %if.end49, !dbg !4140

if.end49:                                         ; preds = %for.end, %if.end31
  %37 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !4141
  %paths50 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %37, i32 0, i32 2, !dbg !4143
  %first51 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paths50, i32 0, i32 0, !dbg !4144
  %38 = load i8*, i8** %first51, align 8, !dbg !4144
  %39 = bitcast i8* %38 to %struct.KS_Path*, !dbg !4141
  store %struct.KS_Path* %39, %struct.KS_Path** %ksp, align 8, !dbg !4145
  br label %for.cond52, !dbg !4146

for.cond52:                                       ; preds = %for.inc94, %if.end49
  %40 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4147
  %tobool53 = icmp ne %struct.KS_Path* %40, null, !dbg !4149
  br i1 %tobool53, label %for.body54, label %for.end96, !dbg !4149

for.body54:                                       ; preds = %for.cond52
  %41 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4150
  %id = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %41, i32 0, i32 2, !dbg !4153
  %42 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4153
  %43 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4154
  %id55 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 0, !dbg !4155
  %cmp56 = icmp eq %struct.ID* %42, %id55, !dbg !4156
  br i1 %cmp56, label %land.lhs.true, label %if.end93, !dbg !4157

land.lhs.true:                                    ; preds = %for.body54
  %44 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4158
  %rna_path = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %44, i32 0, i32 7, !dbg !4159
  %45 = load i8*, i8** %rna_path, align 8, !dbg !4159
  %cmp58 = icmp ne i8* %45, null, !dbg !4160
  br i1 %cmp58, label %if.then60, label %if.end93, !dbg !4161

if.then60:                                        ; preds = %land.lhs.true
  %46 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4162
  %rna_path61 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %46, i32 0, i32 7, !dbg !4165
  %47 = load i8*, i8** %rna_path61, align 8, !dbg !4165
  %call62 = call i8* @strstr(i8* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0)) #5, !dbg !4166
  %tobool63 = icmp ne i8* %call62, null, !dbg !4166
  br i1 %tobool63, label %if.then64, label %if.end92, !dbg !4167

if.then64:                                        ; preds = %if.then60
  call void @llvm.dbg.declare(metadata i8** %boneName, metadata !4168, metadata !DIExpression()), !dbg !4170
  %48 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4171
  %rna_path65 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %48, i32 0, i32 7, !dbg !4172
  %49 = load i8*, i8** %rna_path65, align 8, !dbg !4172
  %call66 = call i8* @BLI_str_quoted_substrN(i8* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0)), !dbg !4173
  store i8* %call66, i8** %boneName, align 8, !dbg !4170
  %50 = load i8*, i8** %boneName, align 8, !dbg !4174
  %tobool67 = icmp ne i8* %50, null, !dbg !4174
  br i1 %tobool67, label %if.then68, label %if.end91, !dbg !4176

if.then68:                                        ; preds = %if.then64
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan69, metadata !4177, metadata !DIExpression()), !dbg !4179
  %51 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4180
  %52 = load i8*, i8** %boneName, align 8, !dbg !4181
  %call70 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %51, i8* %52), !dbg !4182
  store %struct.bPoseChannel* %call70, %struct.bPoseChannel** %pchan69, align 8, !dbg !4179
  %53 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan69, align 8, !dbg !4183
  %tobool71 = icmp ne %struct.bPoseChannel* %53, null, !dbg !4183
  br i1 %tobool71, label %if.then72, label %if.end90, !dbg !4185

if.then72:                                        ; preds = %if.then68
  %54 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan69, align 8, !dbg !4186
  %bone73 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %54, i32 0, i32 12, !dbg !4186
  %55 = load %struct.Bone*, %struct.Bone** %bone73, align 8, !dbg !4186
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %55, i32 0, i32 25, !dbg !4186
  %56 = load i32, i32* %layer, align 8, !dbg !4186
  %57 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4186
  %layer74 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %57, i32 0, i32 15, !dbg !4186
  %58 = load i32, i32* %layer74, align 8, !dbg !4186
  %and75 = and i32 %56, %58, !dbg !4186
  %tobool76 = icmp ne i32 %and75, 0, !dbg !4186
  br i1 %tobool76, label %land.rhs, label %land.end, !dbg !4186

land.rhs:                                         ; preds = %if.then72
  %59 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan69, align 8, !dbg !4186
  %bone77 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %59, i32 0, i32 12, !dbg !4186
  %60 = load %struct.Bone*, %struct.Bone** %bone77, align 8, !dbg !4186
  %flag78 = getelementptr inbounds %struct.Bone, %struct.Bone* %60, i32 0, i32 10, !dbg !4186
  %61 = load i32, i32* %flag78, align 8, !dbg !4186
  %and79 = and i32 %61, 64, !dbg !4186
  %tobool80 = icmp ne i32 %and79, 0, !dbg !4186
  %lnot = xor i1 %tobool80, true, !dbg !4186
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then72
  %62 = phi i1 [ false, %if.then72 ], [ %lnot, %land.rhs ], !dbg !4189
  br i1 %62, label %land.lhs.true81, label %if.end89, !dbg !4186

land.lhs.true81:                                  ; preds = %land.end
  %63 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan69, align 8, !dbg !4186
  %bone82 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %63, i32 0, i32 12, !dbg !4186
  %64 = load %struct.Bone*, %struct.Bone** %bone82, align 8, !dbg !4186
  %flag83 = getelementptr inbounds %struct.Bone, %struct.Bone* %64, i32 0, i32 10, !dbg !4186
  %65 = load i32, i32* %flag83, align 8, !dbg !4186
  %and84 = and i32 %65, 2097152, !dbg !4186
  %tobool85 = icmp ne i32 %and84, 0, !dbg !4186
  br i1 %tobool85, label %if.end89, label %if.then86, !dbg !4190

if.then86:                                        ; preds = %land.lhs.true81
  %66 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan69, align 8, !dbg !4191
  %bone87 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %66, i32 0, i32 12, !dbg !4193
  %67 = load %struct.Bone*, %struct.Bone** %bone87, align 8, !dbg !4193
  %flag88 = getelementptr inbounds %struct.Bone, %struct.Bone* %67, i32 0, i32 10, !dbg !4194
  %68 = load i32, i32* %flag88, align 8, !dbg !4195
  %or = or i32 %68, 1, !dbg !4195
  store i32 %or, i32* %flag88, align 8, !dbg !4195
  store i8 1, i8* %changed, align 1, !dbg !4196
  br label %if.end89, !dbg !4197

if.end89:                                         ; preds = %if.then86, %land.lhs.true81, %land.end
  br label %if.end90, !dbg !4198

if.end90:                                         ; preds = %if.end89, %if.then68
  %69 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4199
  %70 = load i8*, i8** %boneName, align 8, !dbg !4200
  call void %69(i8* %70), !dbg !4199
  br label %if.end91, !dbg !4201

if.end91:                                         ; preds = %if.end90, %if.then64
  br label %if.end92, !dbg !4202

if.end92:                                         ; preds = %if.end91, %if.then60
  br label %if.end93, !dbg !4203

if.end93:                                         ; preds = %if.end92, %land.lhs.true, %for.body54
  br label %for.inc94, !dbg !4204

for.inc94:                                        ; preds = %if.end93
  %71 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4205
  %next95 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %71, i32 0, i32 0, !dbg !4206
  %72 = load %struct.KS_Path*, %struct.KS_Path** %next95, align 8, !dbg !4206
  store %struct.KS_Path* %72, %struct.KS_Path** %ksp, align 8, !dbg !4207
  br label %for.cond52, !dbg !4208, !llvm.loop !4209

for.end96:                                        ; preds = %for.cond52
  %73 = load i8, i8* %changed, align 1, !dbg !4211
  store i8 %73, i8* %retval, align 1, !dbg !4212
  br label %return, !dbg !4212

return:                                           ; preds = %for.end96, %if.then30, %if.end20, %if.then
  %74 = load i8, i8* %retval, align 1, !dbg !4213
  ret i8 %74, !dbg !4213
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local %struct.KeyingSet* @ANIM_scene_get_active_keyingset(%struct.Scene*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local signext i16 @ANIM_validate_keyingset(%struct.bContext*, %struct.ListBase*, %struct.KeyingSet*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local i8* @BLI_str_quoted_substrN(i8*, i8*) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_get_mirrored(%struct.bPose*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!1861}
!llvm.module.flags = !{!2062, !2063, !2064}
!llvm.ident = !{!2065}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "direction_items", scope: !2, file: !3, line: 600, type: !2061, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "POSE_OT_select_hierarchy", scope: !3, file: !3, line: 598, type: !4, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/pose_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1787, !1791, !1797, !1801, !1802, !1806, !1807, !1808, !1809, !1813, !1814, !1829, !1830, !1834, !1860}
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
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !1780, !1781, !1782, !1785, !1786}
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
!96 = !{!97, !98, !99, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1746, !1749, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
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
!155 = !{!156, !157, !228, !510, !513, !514, !515, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !541, !612, !1040, !1255, !1258, !1546, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1568, !1569, !1570, !1571, !1572, !1580, !1647, !1654, !1655, !1662, !1663, !1664, !1665, !1666, !1667, !1668}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 838, size: 768, elements: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !177, !178, !188, !189, !221, !222, !223, !224, !225, !226, !227}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !159, file: !160, line: 840, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !165, line: 499, baseType: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !165, line: 486, size: 1600, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !165, line: 487, baseType: !112, size: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !166, file: !165, line: 489, baseType: !58, size: 128, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !166, file: !165, line: 490, baseType: !58, size: 128, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !166, file: !165, line: 491, baseType: !58, size: 128, offset: 1216)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !166, file: !165, line: 492, baseType: !58, size: 128, offset: 1344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !165, line: 494, baseType: !22, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !166, file: !165, line: 495, baseType: !22, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !166, file: !165, line: 497, baseType: !22, size: 32, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !166, file: !165, line: 498, baseType: !22, size: 32, offset: 1568)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !159, file: !160, line: 844, baseType: !163, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !159, file: !160, line: 848, baseType: !179, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !160, line: 549, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !160, line: 544, size: 320, elements: !182)
!182 = !{!183, !185, !186, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !160, line: 545, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !181, file: !160, line: 545, baseType: !184, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !181, file: !160, line: 547, baseType: !163, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !181, file: !160, line: 548, baseType: !58, size: 128, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !159, file: !160, line: 851, baseType: !58, size: 128, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !159, file: !160, line: 853, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !160, line: 594, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !160, line: 561, size: 1664, elements: !193)
!193 = !{!194, !196, !197, !198, !199, !200, !201, !202, !203, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !160, line: 562, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !160, line: 562, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !192, file: !160, line: 564, baseType: !58, size: 128, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !192, file: !160, line: 565, baseType: !163, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !192, file: !160, line: 566, baseType: !179, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !192, file: !160, line: 568, baseType: !58, size: 128, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !192, file: !160, line: 569, baseType: !58, size: 128, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !160, line: 571, baseType: !33, size: 512, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !192, file: !160, line: 573, baseType: !204, size: 32, offset: 1152)
!204 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !192, file: !160, line: 574, baseType: !204, size: 32, offset: 1184)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !192, file: !160, line: 576, baseType: !204, size: 32, offset: 1216)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !192, file: !160, line: 576, baseType: !204, size: 32, offset: 1248)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !192, file: !160, line: 577, baseType: !204, size: 32, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !192, file: !160, line: 577, baseType: !204, size: 32, offset: 1312)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !192, file: !160, line: 579, baseType: !204, size: 32, offset: 1344)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !192, file: !160, line: 580, baseType: !204, size: 32, offset: 1376)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !192, file: !160, line: 582, baseType: !204, size: 32, offset: 1408)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !192, file: !160, line: 582, baseType: !204, size: 32, offset: 1440)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !192, file: !160, line: 583, baseType: !48, size: 16, offset: 1472)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !192, file: !160, line: 585, baseType: !48, size: 16, offset: 1488)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !192, file: !160, line: 586, baseType: !48, size: 16, offset: 1504)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !160, line: 588, baseType: !48, size: 16, offset: 1520)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !192, file: !160, line: 590, baseType: !56, size: 64, offset: 1536)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !160, line: 592, baseType: !22, size: 32, offset: 1600)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !192, file: !160, line: 593, baseType: !22, size: 32, offset: 1632)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !159, file: !160, line: 858, baseType: !58, size: 128, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !159, file: !160, line: 859, baseType: !58, size: 128, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !159, file: !160, line: 862, baseType: !22, size: 32, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !159, file: !160, line: 863, baseType: !22, size: 32, offset: 672)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !159, file: !160, line: 866, baseType: !48, size: 16, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !159, file: !160, line: 867, baseType: !48, size: 16, offset: 720)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !159, file: !160, line: 868, baseType: !204, size: 32, offset: 736)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !229, size: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !231, line: 115, size: 11392, elements: !232)
!231 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!232 = !{!233, !234, !235, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !253, !264, !266, !267, !311, !312, !315, !316, !332, !333, !334, !335, !336, !337, !338, !343, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !359, !360, !361, !362, !363, !364, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !424, !425, !426, !427, !428, !429, !430, !431, !432, !435, !438, !441, !442, !443, !444, !445, !448, !451, !454, !455, !461, !462, !463, !464, !465, !466, !468, !471, !474, !478, !498, !499}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !230, file: !231, line: 116, baseType: !112, size: 960)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !230, file: !231, line: 117, baseType: !158, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !230, file: !231, line: 119, baseType: !236, size: 64, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !231, line: 57, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !231, line: 121, baseType: !48, size: 16, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !230, file: !231, line: 121, baseType: !48, size: 16, offset: 1104)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1120)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1152)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !230, file: !231, line: 122, baseType: !22, size: 32, offset: 1184)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !230, file: !231, line: 123, baseType: !33, size: 512, offset: 1216)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !230, file: !231, line: 124, baseType: !229, size: 64, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !230, file: !231, line: 124, baseType: !229, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1856)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1920)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !230, file: !231, line: 127, baseType: !229, size: 64, offset: 1984)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !230, file: !231, line: 128, baseType: !250, size: 64, offset: 2048)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !252, line: 46, flags: DIFlagFwdDecl)
!252 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !230, file: !231, line: 130, baseType: !254, size: 64, offset: 2112)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !231, line: 97, size: 832, elements: !256)
!256 = !{!257, !262, !263}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !255, file: !231, line: 98, baseType: !258, size: 768)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 768, elements: !259)
!259 = !{!260, !261}
!260 = !DISubrange(count: 8)
!261 = !DISubrange(count: 3)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !255, file: !231, line: 99, baseType: !22, size: 32, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !255, file: !231, line: 99, baseType: !22, size: 32, offset: 800)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !230, file: !231, line: 131, baseType: !265, size: 64, offset: 2176)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !230, file: !231, line: 132, baseType: !265, size: 64, offset: 2240)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !230, file: !231, line: 133, baseType: !268, size: 64, offset: 2304)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !165, line: 334, size: 1728, elements: !270)
!270 = !{!271, !272, !275, !276, !277, !279, !280, !281, !284, !285, !286, !287, !288, !289, !290, !310}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !269, file: !165, line: 335, baseType: !58, size: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !269, file: !165, line: 336, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !165, line: 47, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !165, line: 338, baseType: !48, size: 16, offset: 192)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !269, file: !165, line: 338, baseType: !48, size: 16, offset: 208)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !269, file: !165, line: 339, baseType: !278, size: 32, offset: 224)
!278 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !269, file: !165, line: 340, baseType: !22, size: 32, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !269, file: !165, line: 342, baseType: !204, size: 32, offset: 288)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !269, file: !165, line: 343, baseType: !282, size: 96, offset: 320)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 96, elements: !283)
!283 = !{!261}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !269, file: !165, line: 344, baseType: !282, size: 96, offset: 416)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !269, file: !165, line: 347, baseType: !58, size: 128, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !269, file: !165, line: 349, baseType: !22, size: 32, offset: 640)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !269, file: !165, line: 350, baseType: !22, size: 32, offset: 672)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !269, file: !165, line: 351, baseType: !56, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !269, file: !165, line: 352, baseType: !56, size: 64, offset: 768)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !269, file: !165, line: 354, baseType: !291, size: 384, offset: 832)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !165, line: 116, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !165, line: 94, size: 384, elements: !293)
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !292, file: !165, line: 96, baseType: !22, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !292, file: !165, line: 96, baseType: !22, size: 32, offset: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !292, file: !165, line: 97, baseType: !22, size: 32, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !292, file: !165, line: 97, baseType: !22, size: 32, offset: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !292, file: !165, line: 99, baseType: !48, size: 16, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !292, file: !165, line: 100, baseType: !48, size: 16, offset: 144)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !292, file: !165, line: 102, baseType: !48, size: 16, offset: 160)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !292, file: !165, line: 105, baseType: !48, size: 16, offset: 176)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !292, file: !165, line: 108, baseType: !48, size: 16, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !292, file: !165, line: 109, baseType: !48, size: 16, offset: 208)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !292, file: !165, line: 111, baseType: !48, size: 16, offset: 224)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !292, file: !165, line: 112, baseType: !48, size: 16, offset: 240)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !292, file: !165, line: 114, baseType: !22, size: 32, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !292, file: !165, line: 114, baseType: !22, size: 32, offset: 288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !292, file: !165, line: 115, baseType: !22, size: 32, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !292, file: !165, line: 115, baseType: !22, size: 32, offset: 352)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !269, file: !165, line: 355, baseType: !33, size: 512, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !230, file: !231, line: 134, baseType: !56, size: 64, offset: 2368)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !230, file: !231, line: 136, baseType: !313, size: 64, offset: 2432)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !231, line: 58, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !230, file: !231, line: 138, baseType: !291, size: 384, offset: 2496)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !230, file: !231, line: 139, baseType: !317, size: 64, offset: 2880)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !165, line: 80, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !165, line: 72, size: 192, elements: !320)
!320 = !{!321, !328, !329, !330, !331}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !319, file: !165, line: 73, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !165, line: 59, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !165, line: 56, size: 128, elements: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !324, file: !165, line: 57, baseType: !282, size: 96)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !165, line: 58, baseType: !22, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !319, file: !165, line: 74, baseType: !22, size: 32, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !319, file: !165, line: 76, baseType: !22, size: 32, offset: 96)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !319, file: !165, line: 77, baseType: !22, size: 32, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !165, line: 79, baseType: !22, size: 32, offset: 160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !230, file: !231, line: 141, baseType: !58, size: 128, offset: 2944)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !230, file: !231, line: 142, baseType: !58, size: 128, offset: 3072)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !230, file: !231, line: 143, baseType: !58, size: 128, offset: 3200)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !230, file: !231, line: 144, baseType: !58, size: 128, offset: 3328)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !230, file: !231, line: 146, baseType: !22, size: 32, offset: 3456)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !230, file: !231, line: 147, baseType: !22, size: 32, offset: 3488)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !230, file: !231, line: 150, baseType: !339, size: 64, offset: 3520)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !342, line: 46, flags: DIFlagFwdDecl)
!342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !230, file: !231, line: 151, baseType: !344, size: 64, offset: 3584)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !230, file: !231, line: 152, baseType: !22, size: 32, offset: 3648)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !230, file: !231, line: 153, baseType: !22, size: 32, offset: 3680)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3712)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3808)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !230, file: !231, line: 156, baseType: !282, size: 96, offset: 3904)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !230, file: !231, line: 157, baseType: !282, size: 96, offset: 4000)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !230, file: !231, line: 158, baseType: !282, size: 96, offset: 4096)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !230, file: !231, line: 159, baseType: !282, size: 96, offset: 4192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !230, file: !231, line: 160, baseType: !282, size: 96, offset: 4288)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !230, file: !231, line: 160, baseType: !282, size: 96, offset: 4384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !230, file: !231, line: 161, baseType: !356, size: 128, offset: 4480)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 128, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 4)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !230, file: !231, line: 161, baseType: !356, size: 128, offset: 4608)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !230, file: !231, line: 162, baseType: !282, size: 96, offset: 4736)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !230, file: !231, line: 162, baseType: !282, size: 96, offset: 4832)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !230, file: !231, line: 163, baseType: !204, size: 32, offset: 4928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !230, file: !231, line: 163, baseType: !204, size: 32, offset: 4960)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !230, file: !231, line: 164, baseType: !365, size: 512, offset: 4992)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 512, elements: !366)
!366 = !{!358, !358}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !230, file: !231, line: 165, baseType: !365, size: 512, offset: 5504)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !230, file: !231, line: 166, baseType: !365, size: 512, offset: 6016)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !230, file: !231, line: 167, baseType: !365, size: 512, offset: 6528)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !230, file: !231, line: 176, baseType: !365, size: 512, offset: 7040)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !230, file: !231, line: 178, baseType: !278, size: 32, offset: 7552)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !231, line: 180, baseType: !48, size: 16, offset: 7584)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !230, file: !231, line: 181, baseType: !48, size: 16, offset: 7600)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !230, file: !231, line: 183, baseType: !48, size: 16, offset: 7616)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !230, file: !231, line: 183, baseType: !48, size: 16, offset: 7632)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !230, file: !231, line: 184, baseType: !48, size: 16, offset: 7648)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !230, file: !231, line: 184, baseType: !48, size: 16, offset: 7664)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !230, file: !231, line: 185, baseType: !48, size: 16, offset: 7680)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !230, file: !231, line: 186, baseType: !48, size: 16, offset: 7696)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !230, file: !231, line: 187, baseType: !48, size: 16, offset: 7712)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !230, file: !231, line: 188, baseType: !14, size: 8, offset: 7728)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !230, file: !231, line: 189, baseType: !14, size: 8, offset: 7736)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7744)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7776)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7808)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !230, file: !231, line: 192, baseType: !22, size: 32, offset: 7840)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !230, file: !231, line: 194, baseType: !22, size: 32, offset: 7872)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7904)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7936)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !230, file: !231, line: 202, baseType: !204, size: 32, offset: 7968)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !230, file: !231, line: 211, baseType: !204, size: 32, offset: 8000)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !230, file: !231, line: 212, baseType: !204, size: 32, offset: 8032)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !230, file: !231, line: 213, baseType: !204, size: 32, offset: 8064)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !230, file: !231, line: 214, baseType: !204, size: 32, offset: 8096)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !230, file: !231, line: 215, baseType: !204, size: 32, offset: 8128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !230, file: !231, line: 216, baseType: !204, size: 32, offset: 8160)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !230, file: !231, line: 219, baseType: !204, size: 32, offset: 8192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !230, file: !231, line: 220, baseType: !204, size: 32, offset: 8224)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !230, file: !231, line: 221, baseType: !204, size: 32, offset: 8256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !230, file: !231, line: 224, baseType: !401, size: 16, offset: 8288)
!401 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !230, file: !231, line: 224, baseType: !401, size: 16, offset: 8304)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !230, file: !231, line: 226, baseType: !48, size: 16, offset: 8320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !230, file: !231, line: 228, baseType: !14, size: 8, offset: 8336)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !230, file: !231, line: 229, baseType: !14, size: 8, offset: 8344)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !230, file: !231, line: 231, baseType: !48, size: 16, offset: 8352)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !230, file: !231, line: 232, baseType: !14, size: 8, offset: 8368)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !230, file: !231, line: 233, baseType: !14, size: 8, offset: 8376)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !230, file: !231, line: 234, baseType: !204, size: 32, offset: 8384)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !230, file: !231, line: 235, baseType: !204, size: 32, offset: 8416)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !230, file: !231, line: 237, baseType: !58, size: 128, offset: 8448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !230, file: !231, line: 238, baseType: !58, size: 128, offset: 8576)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !230, file: !231, line: 239, baseType: !58, size: 128, offset: 8704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !230, file: !231, line: 240, baseType: !58, size: 128, offset: 8832)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !230, file: !231, line: 242, baseType: !204, size: 32, offset: 8960)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !230, file: !231, line: 244, baseType: !48, size: 16, offset: 8992)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !230, file: !231, line: 245, baseType: !401, size: 16, offset: 9008)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !230, file: !231, line: 246, baseType: !356, size: 128, offset: 9024)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !230, file: !231, line: 248, baseType: !22, size: 32, offset: 9152)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !230, file: !231, line: 249, baseType: !22, size: 32, offset: 9184)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !230, file: !231, line: 251, baseType: !422, size: 64, offset: 9216)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !231, line: 251, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !230, file: !231, line: 253, baseType: !14, size: 8, offset: 9280)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !230, file: !231, line: 254, baseType: !14, size: 8, offset: 9288)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !230, file: !231, line: 255, baseType: !48, size: 16, offset: 9296)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !230, file: !231, line: 256, baseType: !282, size: 96, offset: 9312)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !230, file: !231, line: 258, baseType: !58, size: 128, offset: 9408)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !230, file: !231, line: 259, baseType: !58, size: 128, offset: 9536)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !230, file: !231, line: 260, baseType: !58, size: 128, offset: 9664)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !230, file: !231, line: 261, baseType: !58, size: 128, offset: 9792)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !230, file: !231, line: 263, baseType: !433, size: 64, offset: 9920)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !231, line: 52, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !230, file: !231, line: 264, baseType: !436, size: 64, offset: 9984)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !231, line: 53, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !230, file: !231, line: 265, baseType: !439, size: 64, offset: 10048)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !165, line: 46, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !230, file: !231, line: 267, baseType: !14, size: 8, offset: 10112)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !230, file: !231, line: 268, baseType: !14, size: 8, offset: 10120)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !230, file: !231, line: 269, baseType: !48, size: 16, offset: 10128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !230, file: !231, line: 270, baseType: !204, size: 32, offset: 10144)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !230, file: !231, line: 272, baseType: !446, size: 64, offset: 10176)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !231, line: 54, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !230, file: !231, line: 275, baseType: !449, size: 64, offset: 10240)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !231, line: 275, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !230, file: !231, line: 277, baseType: !452, size: 64, offset: 10304)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !231, line: 56, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !230, file: !231, line: 277, baseType: !452, size: 64, offset: 10368)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !230, file: !231, line: 278, baseType: !456, size: 64, offset: 10432)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !457, line: 27, baseType: !458)
!457 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !459, line: 45, baseType: !460)
!459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!460 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !230, file: !231, line: 279, baseType: !456, size: 64, offset: 10496)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !230, file: !231, line: 280, baseType: !278, size: 32, offset: 10560)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !230, file: !231, line: 281, baseType: !278, size: 32, offset: 10592)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !230, file: !231, line: 283, baseType: !58, size: 128, offset: 10624)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !230, file: !231, line: 284, baseType: !58, size: 128, offset: 10752)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !230, file: !231, line: 285, baseType: !467, size: 64, offset: 10880)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !230, file: !231, line: 287, baseType: !469, size: 64, offset: 10944)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !231, line: 59, flags: DIFlagFwdDecl)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !230, file: !231, line: 288, baseType: !472, size: 64, offset: 11008)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !231, line: 288, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !230, file: !231, line: 290, baseType: !475, size: 64, offset: 11072)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 2)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !230, file: !231, line: 291, baseType: !479, size: 64, offset: 11136)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !481, line: 65, baseType: !482)
!481 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !481, line: 50, size: 320, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !482, file: !481, line: 51, baseType: !152, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !482, file: !481, line: 53, baseType: !22, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !482, file: !481, line: 54, baseType: !22, size: 32, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !482, file: !481, line: 55, baseType: !22, size: 32, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !482, file: !481, line: 55, baseType: !22, size: 32, offset: 160)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !482, file: !481, line: 56, baseType: !14, size: 8, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !482, file: !481, line: 56, baseType: !14, size: 8, offset: 200)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !482, file: !481, line: 57, baseType: !14, size: 8, offset: 208)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !482, file: !481, line: 57, baseType: !14, size: 8, offset: 216)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !482, file: !481, line: 59, baseType: !48, size: 16, offset: 224)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !482, file: !481, line: 59, baseType: !48, size: 16, offset: 240)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !482, file: !481, line: 59, baseType: !48, size: 16, offset: 256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !482, file: !481, line: 61, baseType: !48, size: 16, offset: 272)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !482, file: !481, line: 63, baseType: !22, size: 32, offset: 288)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !230, file: !231, line: 293, baseType: !58, size: 128, offset: 11200)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !230, file: !231, line: 294, baseType: !500, size: 64, offset: 11328)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !231, line: 113, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !231, line: 108, size: 256, elements: !503)
!503 = !{!504, !506, !507, !508, !509}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !502, file: !231, line: 109, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !502, file: !231, line: 109, baseType: !505, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !502, file: !231, line: 110, baseType: !229, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !502, file: !231, line: 111, baseType: !22, size: 32, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !502, file: !231, line: 112, baseType: !204, size: 32, offset: 224)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !511, size: 64, offset: 1088)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !516, size: 64, offset: 1344)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !518)
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !517, file: !154, line: 70, baseType: !516, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !517, file: !154, line: 70, baseType: !516, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !517, file: !154, line: 71, baseType: !278, size: 32, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !517, file: !154, line: 71, baseType: !278, size: 32, offset: 160)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !517, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !517, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !517, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !517, file: !154, line: 74, baseType: !229, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !229, size: 64, offset: 1408)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !282, size: 96, offset: 1472)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !282, size: 96, offset: 1568)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !282, size: 96, offset: 1664)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !282, size: 96, offset: 1760)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !278, size: 32, offset: 1856)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !278, size: 32, offset: 1920)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !538, size: 8, offset: 1976)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 1)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !542, size: 64, offset: 1984)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !544, line: 328, size: 3456, elements: !545)
!544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !{!546, !547, !548, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !578, !579, !580, !583, !588, !589, !592, !596, !600, !604, !608, !609, !610, !611}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !543, file: !544, line: 329, baseType: !112, size: 960)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !543, file: !544, line: 330, baseType: !158, size: 64, offset: 960)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !543, file: !544, line: 332, baseType: !549, size: 64, offset: 1024)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !544, line: 332, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !543, file: !544, line: 333, baseType: !33, size: 512, offset: 1088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !543, file: !544, line: 335, baseType: !81, size: 64, offset: 1600)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !543, file: !544, line: 337, baseType: !313, size: 64, offset: 1664)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !543, file: !544, line: 338, baseType: !475, size: 64, offset: 1728)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !543, file: !544, line: 340, baseType: !58, size: 128, offset: 1792)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !543, file: !544, line: 340, baseType: !58, size: 128, offset: 1920)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !543, file: !544, line: 342, baseType: !22, size: 32, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !543, file: !544, line: 342, baseType: !22, size: 32, offset: 2080)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !543, file: !544, line: 343, baseType: !22, size: 32, offset: 2112)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !543, file: !544, line: 345, baseType: !22, size: 32, offset: 2144)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !543, file: !544, line: 346, baseType: !22, size: 32, offset: 2176)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !543, file: !544, line: 347, baseType: !48, size: 16, offset: 2208)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !543, file: !544, line: 348, baseType: !48, size: 16, offset: 2224)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !543, file: !544, line: 349, baseType: !22, size: 32, offset: 2240)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !543, file: !544, line: 351, baseType: !22, size: 32, offset: 2272)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !543, file: !544, line: 353, baseType: !48, size: 16, offset: 2304)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !543, file: !544, line: 354, baseType: !48, size: 16, offset: 2320)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !543, file: !544, line: 355, baseType: !22, size: 32, offset: 2336)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !543, file: !544, line: 357, baseType: !570, size: 128, offset: 2368)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !571, line: 95, baseType: !572)
!571 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !571, line: 92, size: 128, elements: !573)
!573 = !{!574, !575, !576, !577}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !572, file: !571, line: 93, baseType: !204, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !572, file: !571, line: 93, baseType: !204, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !572, file: !571, line: 94, baseType: !204, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !572, file: !571, line: 94, baseType: !204, size: 32, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !543, file: !544, line: 363, baseType: !58, size: 128, offset: 2496)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !543, file: !544, line: 363, baseType: !58, size: 128, offset: 2624)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !543, file: !544, line: 368, baseType: !581, size: 64, offset: 2752)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !544, line: 48, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !543, file: !544, line: 372, baseType: !584, size: 32, offset: 2816)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !544, line: 274, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !544, line: 271, size: 32, elements: !586)
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !585, file: !544, line: 273, baseType: !278, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !543, file: !544, line: 373, baseType: !22, size: 32, offset: 2848)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !543, file: !544, line: 382, baseType: !590, size: 64, offset: 2880)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !544, line: 46, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !543, file: !544, line: 385, baseType: !593, size: 64, offset: 2944)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !56, !204}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !543, file: !544, line: 386, baseType: !597, size: 64, offset: 3008)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !56, !344}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !543, file: !544, line: 387, baseType: !601, size: 64, offset: 3072)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!22, !56}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !543, file: !544, line: 388, baseType: !605, size: 64, offset: 3136)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !56}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !543, file: !544, line: 389, baseType: !56, size: 64, offset: 3200)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !543, file: !544, line: 389, baseType: !56, size: 64, offset: 3264)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !543, file: !544, line: 389, baseType: !56, size: 64, offset: 3328)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !543, file: !544, line: 389, baseType: !56, size: 64, offset: 3392)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !613, size: 64, offset: 2048)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !615, line: 200, size: 17024, elements: !616)
!615 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!616 = !{!617, !618, !619, !620, !1033, !1034, !1035, !1036, !1037, !1038, !1039}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !614, file: !615, line: 201, baseType: !467, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !614, file: !615, line: 202, baseType: !58, size: 128, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !614, file: !615, line: 203, baseType: !58, size: 128, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !614, file: !615, line: 206, baseType: !621, size: 64, offset: 320)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !615, line: 190, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !615, line: 126, size: 2816, elements: !624)
!624 = !{!625, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !723, !724, !725, !726, !1004, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1032}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !623, file: !615, line: 127, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !623, file: !615, line: 127, baseType: !626, size: 64, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !623, file: !615, line: 128, baseType: !56, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !623, file: !615, line: 129, baseType: !56, size: 64, offset: 192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !623, file: !615, line: 130, baseType: !33, size: 512, offset: 256)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !623, file: !615, line: 132, baseType: !22, size: 32, offset: 768)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !623, file: !615, line: 132, baseType: !22, size: 32, offset: 800)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !623, file: !615, line: 133, baseType: !22, size: 32, offset: 832)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !623, file: !615, line: 134, baseType: !22, size: 32, offset: 864)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !623, file: !615, line: 134, baseType: !22, size: 32, offset: 896)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !623, file: !615, line: 134, baseType: !22, size: 32, offset: 928)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !623, file: !615, line: 135, baseType: !22, size: 32, offset: 960)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !623, file: !615, line: 135, baseType: !22, size: 32, offset: 992)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !623, file: !615, line: 136, baseType: !22, size: 32, offset: 1024)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !623, file: !615, line: 136, baseType: !22, size: 32, offset: 1056)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !623, file: !615, line: 137, baseType: !22, size: 32, offset: 1088)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !623, file: !615, line: 137, baseType: !22, size: 32, offset: 1120)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !623, file: !615, line: 138, baseType: !204, size: 32, offset: 1152)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !623, file: !615, line: 139, baseType: !204, size: 32, offset: 1184)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !623, file: !615, line: 139, baseType: !204, size: 32, offset: 1216)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !623, file: !615, line: 141, baseType: !48, size: 16, offset: 1248)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !623, file: !615, line: 142, baseType: !48, size: 16, offset: 1264)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !623, file: !615, line: 143, baseType: !22, size: 32, offset: 1280)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !623, file: !615, line: 144, baseType: !22, size: 32, offset: 1312)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !623, file: !615, line: 146, baseType: !651, size: 64, offset: 1344)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !615, line: 114, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !615, line: 99, size: 7232, elements: !654)
!654 = !{!655, !657, !658, !659, !660, !661, !662, !673, !677, !691, !700, !707, !717}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !653, file: !615, line: 100, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !653, file: !615, line: 100, baseType: !656, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !653, file: !615, line: 101, baseType: !22, size: 32, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !653, file: !615, line: 101, baseType: !22, size: 32, offset: 160)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !653, file: !615, line: 102, baseType: !22, size: 32, offset: 192)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !653, file: !615, line: 102, baseType: !22, size: 32, offset: 224)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !653, file: !615, line: 103, baseType: !663, size: 64, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !615, line: 59, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !615, line: 56, size: 2112, elements: !666)
!666 = !{!667, !671, !672}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !665, file: !615, line: 57, baseType: !668, size: 2048)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 256)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !665, file: !615, line: 58, baseType: !22, size: 32, offset: 2048)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !665, file: !615, line: 58, baseType: !22, size: 32, offset: 2080)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !653, file: !615, line: 106, baseType: !674, size: 6144, offset: 320)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 768)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !653, file: !615, line: 107, baseType: !678, size: 64, offset: 6464)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !615, line: 97, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !615, line: 83, size: 8320, elements: !681)
!681 = !{!682, !683, !684, !687, !688, !689, !690}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !680, file: !615, line: 84, baseType: !674, size: 6144)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !680, file: !615, line: 87, baseType: !668, size: 2048, offset: 6144)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !680, file: !615, line: 88, baseType: !685, size: 64, offset: 8192)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !481, line: 41, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !680, file: !615, line: 90, baseType: !48, size: 16, offset: 8256)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !680, file: !615, line: 92, baseType: !48, size: 16, offset: 8272)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !680, file: !615, line: 93, baseType: !48, size: 16, offset: 8288)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !680, file: !615, line: 95, baseType: !48, size: 16, offset: 8304)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !653, file: !615, line: 108, baseType: !692, size: 64, offset: 6528)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !615, line: 66, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !615, line: 61, size: 128, elements: !695)
!695 = !{!696, !697, !698, !699}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !694, file: !615, line: 62, baseType: !22, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !694, file: !615, line: 63, baseType: !22, size: 32, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !694, file: !615, line: 64, baseType: !22, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !694, file: !615, line: 65, baseType: !22, size: 32, offset: 96)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !653, file: !615, line: 109, baseType: !701, size: 64, offset: 6592)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !615, line: 71, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !615, line: 68, size: 64, elements: !704)
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !703, file: !615, line: 69, baseType: !22, size: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !703, file: !615, line: 70, baseType: !22, size: 32, offset: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !653, file: !615, line: 110, baseType: !708, size: 64, offset: 6656)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !615, line: 81, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !615, line: 73, size: 352, elements: !711)
!711 = !{!712, !713, !714, !715, !716}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !710, file: !615, line: 74, baseType: !282, size: 96)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !710, file: !615, line: 75, baseType: !282, size: 96, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !710, file: !615, line: 76, baseType: !282, size: 96, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !710, file: !615, line: 77, baseType: !22, size: 32, offset: 288)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !710, file: !615, line: 78, baseType: !22, size: 32, offset: 320)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !653, file: !615, line: 113, baseType: !718, size: 512, offset: 6720)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !719, line: 182, baseType: !720)
!719 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !719, line: 180, size: 512, elements: !721)
!721 = !{!722}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !720, file: !719, line: 181, baseType: !33, size: 512)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !623, file: !615, line: 148, baseType: !250, size: 64, offset: 1408)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !623, file: !615, line: 151, baseType: !152, size: 64, offset: 1472)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !623, file: !615, line: 152, baseType: !229, size: 64, offset: 1536)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !623, file: !615, line: 153, baseType: !727, size: 64, offset: 1600)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !729, line: 64, size: 19136, elements: !730)
!729 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !{!731, !732, !733, !734, !735, !736, !738, !739, !740, !741, !744, !745, !990, !991, !999, !1000, !1001, !1002, !1003}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !728, file: !729, line: 65, baseType: !112, size: 960)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !728, file: !729, line: 66, baseType: !158, size: 64, offset: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !728, file: !729, line: 68, baseType: !130, size: 8192, offset: 1024)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !728, file: !729, line: 70, baseType: !22, size: 32, offset: 9216)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !728, file: !729, line: 71, baseType: !22, size: 32, offset: 9248)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !728, file: !729, line: 72, baseType: !737, size: 64, offset: 9280)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !476)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !728, file: !729, line: 74, baseType: !204, size: 32, offset: 9344)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !728, file: !729, line: 74, baseType: !204, size: 32, offset: 9376)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !728, file: !729, line: 76, baseType: !685, size: 64, offset: 9408)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !728, file: !729, line: 77, baseType: !742, size: 64, offset: 9472)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !729, line: 77, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !728, file: !729, line: 78, baseType: !313, size: 64, offset: 9536)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !728, file: !729, line: 80, baseType: !746, size: 2624, offset: 9600)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !747, line: 340, size: 2624, elements: !748)
!747 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !{!749, !777, !795, !796, !797, !812, !870, !871, !970, !971, !972, !973, !979}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !746, file: !747, line: 341, baseType: !750, size: 576)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !747, line: 251, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !747, line: 207, size: 576, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !751, file: !747, line: 208, baseType: !22, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !751, file: !747, line: 211, baseType: !48, size: 16, offset: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !751, file: !747, line: 212, baseType: !48, size: 16, offset: 48)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !751, file: !747, line: 213, baseType: !204, size: 32, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !751, file: !747, line: 214, baseType: !48, size: 16, offset: 96)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !751, file: !747, line: 215, baseType: !48, size: 16, offset: 112)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !751, file: !747, line: 216, baseType: !48, size: 16, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !751, file: !747, line: 217, baseType: !48, size: 16, offset: 144)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !751, file: !747, line: 218, baseType: !48, size: 16, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !751, file: !747, line: 219, baseType: !48, size: 16, offset: 176)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !751, file: !747, line: 220, baseType: !204, size: 32, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !751, file: !747, line: 222, baseType: !48, size: 16, offset: 224)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !751, file: !747, line: 225, baseType: !48, size: 16, offset: 240)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !751, file: !747, line: 228, baseType: !22, size: 32, offset: 256)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !751, file: !747, line: 229, baseType: !22, size: 32, offset: 288)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !751, file: !747, line: 233, baseType: !22, size: 32, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !751, file: !747, line: 236, baseType: !48, size: 16, offset: 352)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !751, file: !747, line: 236, baseType: !48, size: 16, offset: 368)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !751, file: !747, line: 241, baseType: !204, size: 32, offset: 384)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !751, file: !747, line: 244, baseType: !22, size: 32, offset: 416)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !751, file: !747, line: 244, baseType: !22, size: 32, offset: 448)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !751, file: !747, line: 245, baseType: !204, size: 32, offset: 480)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !751, file: !747, line: 248, baseType: !204, size: 32, offset: 512)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !751, file: !747, line: 250, baseType: !22, size: 32, offset: 544)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !746, file: !747, line: 342, baseType: !778, size: 448, offset: 576)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !747, line: 79, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !747, line: 61, size: 448, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !779, file: !747, line: 62, baseType: !56, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !779, file: !747, line: 64, baseType: !48, size: 16, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !779, file: !747, line: 65, baseType: !48, size: 16, offset: 80)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !779, file: !747, line: 67, baseType: !204, size: 32, offset: 96)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !779, file: !747, line: 68, baseType: !204, size: 32, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !779, file: !747, line: 69, baseType: !204, size: 32, offset: 160)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !779, file: !747, line: 70, baseType: !48, size: 16, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !779, file: !747, line: 71, baseType: !48, size: 16, offset: 208)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !779, file: !747, line: 72, baseType: !475, size: 64, offset: 224)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !779, file: !747, line: 75, baseType: !204, size: 32, offset: 288)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !779, file: !747, line: 75, baseType: !204, size: 32, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !779, file: !747, line: 75, baseType: !204, size: 32, offset: 352)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !779, file: !747, line: 78, baseType: !204, size: 32, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !779, file: !747, line: 78, baseType: !204, size: 32, offset: 416)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !746, file: !747, line: 343, baseType: !58, size: 128, offset: 1024)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !746, file: !747, line: 344, baseType: !58, size: 128, offset: 1152)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !746, file: !747, line: 345, baseType: !798, size: 192, offset: 1280)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !747, line: 278, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !747, line: 270, size: 192, elements: !800)
!800 = !{!801, !802, !803, !804, !805}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !799, file: !747, line: 271, baseType: !22, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !799, file: !747, line: 273, baseType: !204, size: 32, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !799, file: !747, line: 275, baseType: !22, size: 32, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !799, file: !747, line: 276, baseType: !22, size: 32, offset: 96)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !799, file: !747, line: 277, baseType: !806, size: 64, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !747, line: 55, size: 576, elements: !808)
!808 = !{!809, !810, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !807, file: !747, line: 56, baseType: !22, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !807, file: !747, line: 57, baseType: !204, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !807, file: !747, line: 58, baseType: !365, size: 512, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !746, file: !747, line: 346, baseType: !813, size: 384, offset: 1472)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !747, line: 268, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !747, line: 253, size: 384, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !864, !865, !866, !867, !868, !869}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !747, line: 254, baseType: !22, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !814, file: !747, line: 255, baseType: !22, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !814, file: !747, line: 255, baseType: !22, size: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !814, file: !747, line: 258, baseType: !204, size: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !814, file: !747, line: 259, baseType: !821, size: 64, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !747, line: 164, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !747, line: 108, size: 1664, elements: !824)
!824 = !{!825, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !823, file: !747, line: 109, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !823, file: !747, line: 109, baseType: !826, size: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !823, file: !747, line: 111, baseType: !33, size: 512, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !823, file: !747, line: 119, baseType: !475, size: 64, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !823, file: !747, line: 119, baseType: !475, size: 64, offset: 704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !823, file: !747, line: 125, baseType: !475, size: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !823, file: !747, line: 125, baseType: !475, size: 64, offset: 832)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !823, file: !747, line: 127, baseType: !475, size: 64, offset: 896)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !823, file: !747, line: 130, baseType: !22, size: 32, offset: 960)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !823, file: !747, line: 131, baseType: !22, size: 32, offset: 992)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !823, file: !747, line: 132, baseType: !837, size: 64, offset: 1024)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !747, line: 106, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !747, line: 81, size: 512, elements: !840)
!840 = !{!841, !842, !845, !846, !847, !848}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !839, file: !747, line: 82, baseType: !475, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !839, file: !747, line: 97, baseType: !843, size: 256, offset: 64)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 256, elements: !844)
!844 = !{!358, !477}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !839, file: !747, line: 102, baseType: !475, size: 64, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !839, file: !747, line: 102, baseType: !475, size: 64, offset: 384)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !839, file: !747, line: 104, baseType: !22, size: 32, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !839, file: !747, line: 105, baseType: !22, size: 32, offset: 480)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !823, file: !747, line: 135, baseType: !282, size: 96, offset: 1088)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !823, file: !747, line: 136, baseType: !204, size: 32, offset: 1184)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !823, file: !747, line: 139, baseType: !22, size: 32, offset: 1216)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !823, file: !747, line: 139, baseType: !22, size: 32, offset: 1248)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !823, file: !747, line: 139, baseType: !22, size: 32, offset: 1280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !823, file: !747, line: 140, baseType: !282, size: 96, offset: 1312)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !823, file: !747, line: 143, baseType: !48, size: 16, offset: 1408)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !823, file: !747, line: 144, baseType: !48, size: 16, offset: 1424)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !823, file: !747, line: 145, baseType: !48, size: 16, offset: 1440)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !823, file: !747, line: 148, baseType: !48, size: 16, offset: 1456)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !823, file: !747, line: 149, baseType: !22, size: 32, offset: 1472)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !823, file: !747, line: 150, baseType: !204, size: 32, offset: 1504)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !823, file: !747, line: 152, baseType: !313, size: 64, offset: 1536)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !823, file: !747, line: 163, baseType: !204, size: 32, offset: 1600)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !823, file: !747, line: 163, baseType: !204, size: 32, offset: 1632)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !814, file: !747, line: 261, baseType: !204, size: 32, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !814, file: !747, line: 261, baseType: !204, size: 32, offset: 224)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !814, file: !747, line: 261, baseType: !204, size: 32, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !814, file: !747, line: 263, baseType: !22, size: 32, offset: 288)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !814, file: !747, line: 266, baseType: !22, size: 32, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !814, file: !747, line: 267, baseType: !204, size: 32, offset: 352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !746, file: !747, line: 347, baseType: !821, size: 64, offset: 1856)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !746, file: !747, line: 348, baseType: !872, size: 64, offset: 1920)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !747, line: 205, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !747, line: 186, size: 1024, elements: !875)
!875 = !{!876, !878, !879, !880, !882, !883, !884, !892, !893, !894, !968, !969}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !874, file: !747, line: 187, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !874, file: !747, line: 187, baseType: !877, size: 64, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !874, file: !747, line: 189, baseType: !33, size: 512, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !874, file: !747, line: 191, baseType: !881, size: 64, offset: 640)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !874, file: !747, line: 193, baseType: !22, size: 32, offset: 704)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !747, line: 193, baseType: !22, size: 32, offset: 736)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !874, file: !747, line: 195, baseType: !885, size: 64, offset: 768)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !747, line: 184, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !747, line: 166, size: 320, elements: !888)
!888 = !{!889, !890, !891}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !887, file: !747, line: 180, baseType: !843, size: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !887, file: !747, line: 182, baseType: !22, size: 32, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !887, file: !747, line: 183, baseType: !22, size: 32, offset: 288)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !874, file: !747, line: 196, baseType: !22, size: 32, offset: 832)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !874, file: !747, line: 198, baseType: !22, size: 32, offset: 864)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !874, file: !747, line: 200, baseType: !895, size: 64, offset: 896)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !481, line: 77, size: 15424, elements: !897)
!897 = !{!898, !899, !900, !903, !906, !907, !910, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !929, !930, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !962}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !896, file: !481, line: 78, baseType: !112, size: 960)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !896, file: !481, line: 80, baseType: !130, size: 8192, offset: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !896, file: !481, line: 82, baseType: !901, size: 64, offset: 9152)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !481, line: 43, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !896, file: !481, line: 83, baseType: !904, size: 64, offset: 9216)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !896, file: !481, line: 86, baseType: !685, size: 64, offset: 9280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !896, file: !481, line: 87, baseType: !908, size: 64, offset: 9344)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !481, line: 44, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !896, file: !481, line: 89, baseType: !911, size: 512, offset: 9408)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 512, elements: !912)
!912 = !{!260}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !896, file: !481, line: 90, baseType: !48, size: 16, offset: 9920)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !896, file: !481, line: 90, baseType: !48, size: 16, offset: 9936)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !896, file: !481, line: 92, baseType: !48, size: 16, offset: 9952)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !481, line: 92, baseType: !48, size: 16, offset: 9968)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !896, file: !481, line: 93, baseType: !48, size: 16, offset: 9984)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !896, file: !481, line: 93, baseType: !48, size: 16, offset: 10000)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !896, file: !481, line: 94, baseType: !22, size: 32, offset: 10016)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !896, file: !481, line: 97, baseType: !48, size: 16, offset: 10048)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !896, file: !481, line: 97, baseType: !48, size: 16, offset: 10064)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !896, file: !481, line: 98, baseType: !48, size: 16, offset: 10080)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !896, file: !481, line: 98, baseType: !48, size: 16, offset: 10096)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !896, file: !481, line: 99, baseType: !48, size: 16, offset: 10112)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !896, file: !481, line: 99, baseType: !48, size: 16, offset: 10128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !896, file: !481, line: 100, baseType: !278, size: 32, offset: 10144)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !896, file: !481, line: 101, baseType: !928, size: 64, offset: 10176)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !896, file: !481, line: 103, baseType: !136, size: 64, offset: 10240)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !896, file: !481, line: 104, baseType: !931, size: 64, offset: 10304)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !933)
!933 = !{!934, !936, !937, !939, !940, !942}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !932, file: !39, line: 161, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 64, elements: !476)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !932, file: !39, line: 162, baseType: !935, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !932, file: !39, line: 163, baseType: !938, size: 32, offset: 128)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !476)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !932, file: !39, line: 164, baseType: !938, size: 32, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !932, file: !39, line: 165, baseType: !941, size: 128, offset: 192)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, elements: !476)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !932, file: !39, line: 166, baseType: !943, size: 128, offset: 320)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 128, elements: !476)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !896, file: !481, line: 107, baseType: !204, size: 32, offset: 10368)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !896, file: !481, line: 108, baseType: !22, size: 32, offset: 10400)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !896, file: !481, line: 109, baseType: !48, size: 16, offset: 10432)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !896, file: !481, line: 110, baseType: !48, size: 16, offset: 10448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !896, file: !481, line: 113, baseType: !22, size: 32, offset: 10464)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !896, file: !481, line: 113, baseType: !22, size: 32, offset: 10496)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !896, file: !481, line: 114, baseType: !14, size: 8, offset: 10528)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !896, file: !481, line: 114, baseType: !14, size: 8, offset: 10536)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !896, file: !481, line: 115, baseType: !48, size: 16, offset: 10544)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !896, file: !481, line: 116, baseType: !356, size: 128, offset: 10560)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !896, file: !481, line: 119, baseType: !204, size: 32, offset: 10688)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !896, file: !481, line: 119, baseType: !204, size: 32, offset: 10720)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !896, file: !481, line: 122, baseType: !718, size: 512, offset: 10752)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !896, file: !481, line: 123, baseType: !14, size: 8, offset: 11264)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !896, file: !481, line: 125, baseType: !959, size: 56, offset: 11272)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 7)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !896, file: !481, line: 126, baseType: !963, size: 4096, offset: 11328)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 4096, elements: !912)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !481, line: 69, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !481, line: 67, size: 512, elements: !966)
!966 = !{!967}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !965, file: !481, line: 68, baseType: !33, size: 512)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !874, file: !747, line: 201, baseType: !204, size: 32, offset: 960)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !874, file: !747, line: 204, baseType: !22, size: 32, offset: 992)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !746, file: !747, line: 350, baseType: !58, size: 128, offset: 1984)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !746, file: !747, line: 351, baseType: !22, size: 32, offset: 2112)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !746, file: !747, line: 351, baseType: !22, size: 32, offset: 2144)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !746, file: !747, line: 353, baseType: !974, size: 64, offset: 2176)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !747, line: 297, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !747, line: 295, size: 2048, elements: !977)
!977 = !{!978}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !976, file: !747, line: 296, baseType: !668, size: 2048)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !746, file: !747, line: 355, baseType: !980, size: 384, offset: 2240)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !747, line: 338, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !747, line: 322, size: 384, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !988, !989}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !981, file: !747, line: 323, baseType: !22, size: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !981, file: !747, line: 325, baseType: !48, size: 16, offset: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !981, file: !747, line: 326, baseType: !48, size: 16, offset: 48)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !981, file: !747, line: 331, baseType: !58, size: 128, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !981, file: !747, line: 334, baseType: !58, size: 128, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !981, file: !747, line: 335, baseType: !22, size: 32, offset: 320)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !981, file: !747, line: 337, baseType: !22, size: 32, offset: 352)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !728, file: !729, line: 81, baseType: !56, size: 64, offset: 12224)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !728, file: !729, line: 85, baseType: !992, size: 6208, offset: 12288)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !729, line: 55, size: 6208, elements: !993)
!993 = !{!994, !995, !996, !997, !998}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !992, file: !729, line: 56, baseType: !674, size: 6144)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !992, file: !729, line: 58, baseType: !48, size: 16, offset: 6144)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !992, file: !729, line: 59, baseType: !48, size: 16, offset: 6160)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !992, file: !729, line: 60, baseType: !48, size: 16, offset: 6176)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !992, file: !729, line: 61, baseType: !48, size: 16, offset: 6192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !728, file: !729, line: 86, baseType: !22, size: 32, offset: 18496)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !728, file: !729, line: 88, baseType: !22, size: 32, offset: 18528)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !728, file: !729, line: 90, baseType: !22, size: 32, offset: 18560)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !728, file: !729, line: 94, baseType: !22, size: 32, offset: 18592)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !728, file: !729, line: 100, baseType: !718, size: 512, offset: 18624)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !623, file: !615, line: 154, baseType: !1005, size: 64, offset: 1664)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1007, line: 264, flags: DIFlagFwdDecl)
!1007 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !623, file: !615, line: 156, baseType: !685, size: 64, offset: 1728)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !623, file: !615, line: 158, baseType: !204, size: 32, offset: 1792)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !623, file: !615, line: 159, baseType: !204, size: 32, offset: 1824)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !623, file: !615, line: 162, baseType: !626, size: 64, offset: 1856)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !623, file: !615, line: 162, baseType: !626, size: 64, offset: 1920)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !623, file: !615, line: 162, baseType: !626, size: 64, offset: 1984)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !623, file: !615, line: 164, baseType: !58, size: 128, offset: 2048)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !623, file: !615, line: 166, baseType: !1016, size: 64, offset: 2176)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !615, line: 51, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !623, file: !615, line: 167, baseType: !56, size: 64, offset: 2240)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !623, file: !615, line: 168, baseType: !204, size: 32, offset: 2304)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !623, file: !615, line: 170, baseType: !204, size: 32, offset: 2336)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !623, file: !615, line: 170, baseType: !204, size: 32, offset: 2368)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !623, file: !615, line: 171, baseType: !204, size: 32, offset: 2400)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !623, file: !615, line: 173, baseType: !56, size: 64, offset: 2432)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !623, file: !615, line: 175, baseType: !22, size: 32, offset: 2496)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !623, file: !615, line: 176, baseType: !22, size: 32, offset: 2528)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !623, file: !615, line: 179, baseType: !22, size: 32, offset: 2560)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !623, file: !615, line: 180, baseType: !204, size: 32, offset: 2592)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !623, file: !615, line: 183, baseType: !22, size: 32, offset: 2624)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !623, file: !615, line: 185, baseType: !14, size: 8, offset: 2656)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !623, file: !615, line: 186, baseType: !1031, size: 24, offset: 2664)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !283)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !623, file: !615, line: 189, baseType: !58, size: 128, offset: 2688)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !614, file: !615, line: 207, baseType: !130, size: 8192, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !614, file: !615, line: 208, baseType: !130, size: 8192, offset: 8576)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !614, file: !615, line: 210, baseType: !22, size: 32, offset: 16768)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !614, file: !615, line: 210, baseType: !22, size: 32, offset: 16800)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !614, file: !615, line: 211, baseType: !22, size: 32, offset: 16832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !614, file: !615, line: 211, baseType: !22, size: 32, offset: 16864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !614, file: !615, line: 212, baseType: !570, size: 128, offset: 16896)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !1041, size: 64, offset: 2112)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !1043)
!1043 = !{!1044, !1074, !1075, !1090, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1128, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1238}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1042, file: !154, line: 1068, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !1048)
!1048 = !{!1049, !1066, !1067, !1068, !1069, !1070, !1073}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1047, file: !154, line: 926, baseType: !1050, size: 320)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !1052)
!1052 = !{!1053, !1056, !1059, !1060, !1063, !1064, !1065}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1051, file: !154, line: 814, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !154, line: 51, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1051, file: !154, line: 815, baseType: !1057, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !154, line: 815, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1051, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1051, file: !154, line: 819, baseType: !1061, size: 32, offset: 192)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 32, elements: !357)
!1062 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1051, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1051, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1051, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1047, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1047, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1047, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1047, file: !154, line: 930, baseType: !928, size: 64, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1047, file: !154, line: 931, baseType: !1071, size: 64, offset: 448)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !154, line: 931, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1047, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1042, file: !154, line: 1069, baseType: !1045, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1042, file: !154, line: 1070, baseType: !1076, size: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1084, !1085, !1086, !1087, !1088, !1089}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1078, file: !154, line: 892, baseType: !1050, size: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1078, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1078, file: !154, line: 900, baseType: !1083, size: 96, offset: 352)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !283)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1078, file: !154, line: 903, baseType: !204, size: 32, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1078, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1078, file: !154, line: 909, baseType: !204, size: 32, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1078, file: !154, line: 912, baseType: !204, size: 32, offset: 544)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1078, file: !154, line: 914, baseType: !229, size: 64, offset: 576)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1078, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1042, file: !154, line: 1071, baseType: !1091, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !1094)
!1094 = !{!1095}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1093, file: !154, line: 919, baseType: !1050, size: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1042, file: !154, line: 1075, baseType: !204, size: 32, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1042, file: !154, line: 1077, baseType: !204, size: 32, offset: 288)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1042, file: !154, line: 1078, baseType: !204, size: 32, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1042, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1042, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1042, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1042, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1042, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1042, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1042, file: !154, line: 1090, baseType: !204, size: 32, offset: 416)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1042, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1042, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1042, file: !154, line: 1098, baseType: !1109, size: 40, offset: 472)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1110)
!1110 = !{!1111}
!1111 = !DISubrange(count: 5)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1042, file: !154, line: 1101, baseType: !1113, size: 832, offset: 512)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1113, file: !154, line: 837, baseType: !1050, size: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1113, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1113, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1113, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1113, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1113, file: !154, line: 843, baseType: !938, size: 32, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1113, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1113, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1113, file: !154, line: 848, baseType: !895, size: 64, offset: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1113, file: !154, line: 849, baseType: !895, size: 64, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1113, file: !154, line: 850, baseType: !895, size: 64, offset: 640)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1113, file: !154, line: 851, baseType: !282, size: 96, offset: 704)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1113, file: !154, line: 852, baseType: !204, size: 32, offset: 800)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1042, file: !154, line: 1104, baseType: !1129, size: 1344, offset: 1344)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !154, line: 868, baseType: !48, size: 16)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1129, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1129, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1129, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1129, file: !154, line: 873, baseType: !1136, size: 896, offset: 64)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 896, elements: !960)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1138, file: !154, line: 860, baseType: !48, size: 16)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1138, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1138, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1138, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1138, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1138, file: !154, line: 863, baseType: !204, size: 32, offset: 96)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1129, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1129, file: !154, line: 876, baseType: !204, size: 32, offset: 1024)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1129, file: !154, line: 876, baseType: !204, size: 32, offset: 1056)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1129, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1129, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1129, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1129, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1129, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1129, file: !154, line: 884, baseType: !229, size: 64, offset: 1280)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1042, file: !154, line: 1107, baseType: !204, size: 32, offset: 2688)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1042, file: !154, line: 1110, baseType: !204, size: 32, offset: 2720)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1042, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1042, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1042, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1042, file: !154, line: 1117, baseType: !538, size: 8, offset: 2792)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1042, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1042, file: !154, line: 1121, baseType: !204, size: 32, offset: 2816)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1042, file: !154, line: 1122, baseType: !204, size: 32, offset: 2848)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1042, file: !154, line: 1123, baseType: !204, size: 32, offset: 2880)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1042, file: !154, line: 1124, baseType: !204, size: 32, offset: 2912)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1042, file: !154, line: 1125, baseType: !204, size: 32, offset: 2944)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1042, file: !154, line: 1126, baseType: !204, size: 32, offset: 2976)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1042, file: !154, line: 1127, baseType: !204, size: 32, offset: 3008)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1042, file: !154, line: 1128, baseType: !204, size: 32, offset: 3040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1042, file: !154, line: 1129, baseType: !204, size: 32, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1042, file: !154, line: 1130, baseType: !204, size: 32, offset: 3104)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1042, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1042, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1042, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1042, file: !154, line: 1134, baseType: !1031, size: 24, offset: 3168)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1042, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1042, file: !154, line: 1138, baseType: !229, size: 64, offset: 3200)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1042, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1042, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1042, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1042, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1042, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1042, file: !154, line: 1144, baseType: !1184, size: 64, offset: 3304)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !912)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1042, file: !154, line: 1145, baseType: !1184, size: 64, offset: 3368)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1042, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1042, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1042, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1042, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1042, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1042, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1042, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1042, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1042, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1042, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1042, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1042, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1042, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1042, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1042, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1042, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1042, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1042, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1042, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1042, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1042, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1042, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1042, file: !154, line: 1173, baseType: !204, size: 32, offset: 3776)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1042, file: !154, line: 1174, baseType: !204, size: 32, offset: 3808)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1042, file: !154, line: 1177, baseType: !1211, size: 1024, offset: 3840)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1236, !1237}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !154, line: 965, baseType: !22, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1211, file: !154, line: 968, baseType: !204, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1211, file: !154, line: 971, baseType: !204, size: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1211, file: !154, line: 974, baseType: !204, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1211, file: !154, line: 977, baseType: !282, size: 96, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1211, file: !154, line: 979, baseType: !282, size: 96, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1211, file: !154, line: 987, baseType: !475, size: 64, offset: 352)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1211, file: !154, line: 989, baseType: !204, size: 32, offset: 416)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1211, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1211, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1211, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1211, file: !154, line: 998, baseType: !959, size: 56, offset: 520)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1211, file: !154, line: 1000, baseType: !204, size: 32, offset: 576)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1211, file: !154, line: 1003, baseType: !475, size: 64, offset: 608)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1211, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1211, file: !154, line: 1009, baseType: !204, size: 32, offset: 704)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1211, file: !154, line: 1012, baseType: !475, size: 64, offset: 736)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1211, file: !154, line: 1015, baseType: !475, size: 64, offset: 800)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1211, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1211, file: !154, line: 1019, baseType: !1234, size: 64, offset: 896)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1211, file: !154, line: 1023, baseType: !204, size: 32, offset: 960)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1211, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1042, file: !154, line: 1179, baseType: !1239, size: 320, offset: 4864)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !1240)
!1240 = !{!1241, !1242, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1239, file: !154, line: 1044, baseType: !14, size: 8)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1239, file: !154, line: 1045, baseType: !1243, size: 16, offset: 8)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !476)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1239, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1239, file: !154, line: 1049, baseType: !204, size: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1239, file: !154, line: 1049, baseType: !204, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1239, file: !154, line: 1052, baseType: !204, size: 32, offset: 96)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1239, file: !154, line: 1052, baseType: !204, size: 32, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1239, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1239, file: !154, line: 1054, baseType: !1031, size: 24, offset: 168)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1239, file: !154, line: 1057, baseType: !204, size: 32, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1239, file: !154, line: 1057, baseType: !204, size: 32, offset: 224)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1239, file: !154, line: 1060, baseType: !204, size: 32, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1239, file: !154, line: 1060, baseType: !204, size: 32, offset: 288)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !1256, size: 64, offset: 2176)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !1259, size: 31872, offset: 2240)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !1260)
!1260 = !{!1261, !1336, !1356, !1365, !1385, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1522, !1523, !1524, !1528, !1544, !1545}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1259, file: !154, line: 404, baseType: !1262, size: 1984)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !1263)
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1281, !1331}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1262, file: !154, line: 260, baseType: !14, size: 8)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1262, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1262, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1262, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1262, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1262, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1262, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1262, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1262, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1262, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1262, file: !154, line: 281, baseType: !204, size: 32, offset: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1262, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1262, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1262, file: !154, line: 287, baseType: !1278, size: 48, offset: 144)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1279)
!1279 = !{!1280}
!1280 = !DISubrange(count: 6)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1262, file: !154, line: 290, baseType: !1282, size: 1280, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !719, line: 174, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !719, line: 166, size: 1280, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1330}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1283, file: !719, line: 167, baseType: !22, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1283, file: !719, line: 167, baseType: !22, size: 32, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1283, file: !719, line: 168, baseType: !33, size: 512, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1283, file: !719, line: 169, baseType: !33, size: 512, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1283, file: !719, line: 170, baseType: !204, size: 32, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1283, file: !719, line: 171, baseType: !204, size: 32, offset: 1120)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1283, file: !719, line: 172, baseType: !1292, size: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !719, line: 72, size: 3072, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1326, !1327, !1328, !1329}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1293, file: !719, line: 73, baseType: !22, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1293, file: !719, line: 73, baseType: !22, size: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1293, file: !719, line: 74, baseType: !22, size: 32, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1293, file: !719, line: 75, baseType: !22, size: 32, offset: 96)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1293, file: !719, line: 77, baseType: !570, size: 128, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1293, file: !719, line: 77, baseType: !570, size: 128, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1293, file: !719, line: 79, baseType: !1302, size: 2304, offset: 384)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 2304, elements: !357)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !719, line: 67, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !719, line: 55, size: 576, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1322, !1323, !1324, !1325}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1304, file: !719, line: 56, baseType: !48, size: 16)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1304, file: !719, line: 56, baseType: !48, size: 16, offset: 16)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1304, file: !719, line: 58, baseType: !204, size: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1304, file: !719, line: 59, baseType: !204, size: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1304, file: !719, line: 59, baseType: !204, size: 32, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1304, file: !719, line: 60, baseType: !475, size: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1304, file: !719, line: 60, baseType: !475, size: 64, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1304, file: !719, line: 61, baseType: !1314, size: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !719, line: 47, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !719, line: 44, size: 96, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1316, file: !719, line: 45, baseType: !204, size: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1316, file: !719, line: 45, baseType: !204, size: 32, offset: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1316, file: !719, line: 46, baseType: !48, size: 16, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1316, file: !719, line: 46, baseType: !48, size: 16, offset: 80)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1304, file: !719, line: 62, baseType: !1314, size: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1304, file: !719, line: 64, baseType: !1314, size: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1304, file: !719, line: 65, baseType: !475, size: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1304, file: !719, line: 66, baseType: !475, size: 64, offset: 512)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1293, file: !719, line: 80, baseType: !282, size: 96, offset: 2688)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1293, file: !719, line: 80, baseType: !282, size: 96, offset: 2784)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1293, file: !719, line: 81, baseType: !282, size: 96, offset: 2880)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1293, file: !719, line: 83, baseType: !282, size: 96, offset: 2976)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1283, file: !719, line: 173, baseType: !56, size: 64, offset: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1262, file: !154, line: 291, baseType: !1332, size: 512, offset: 1472)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !719, line: 178, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !719, line: 176, size: 512, elements: !1334)
!1334 = !{!1335}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1333, file: !719, line: 177, baseType: !33, size: 512)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1259, file: !154, line: 406, baseType: !1337, size: 64, offset: 1984)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1338, file: !154, line: 81, baseType: !56, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1338, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1338, file: !154, line: 83, baseType: !278, size: 32, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1338, file: !154, line: 84, baseType: !278, size: 32, offset: 160)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1338, file: !154, line: 86, baseType: !278, size: 32, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1338, file: !154, line: 87, baseType: !278, size: 32, offset: 224)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1338, file: !154, line: 88, baseType: !278, size: 32, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1338, file: !154, line: 89, baseType: !278, size: 32, offset: 288)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1338, file: !154, line: 90, baseType: !278, size: 32, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1338, file: !154, line: 91, baseType: !278, size: 32, offset: 352)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1338, file: !154, line: 92, baseType: !278, size: 32, offset: 384)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1338, file: !154, line: 93, baseType: !278, size: 32, offset: 416)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1338, file: !154, line: 95, baseType: !1353, size: 1024, offset: 448)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1354)
!1354 = !{!1355}
!1355 = !DISubrange(count: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1259, file: !154, line: 407, baseType: !1357, size: 64, offset: 2048)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1358, file: !154, line: 100, baseType: !56, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1358, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1358, file: !154, line: 103, baseType: !278, size: 32, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1358, file: !154, line: 104, baseType: !278, size: 32, offset: 160)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1358, file: !154, line: 106, baseType: !1353, size: 1024, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1259, file: !154, line: 408, baseType: !1366, size: 512, offset: 2112)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1366, file: !154, line: 111, baseType: !22, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1366, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1366, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1366, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1366, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1366, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1366, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1366, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1366, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1366, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1366, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1366, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1366, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1366, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1366, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1366, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1366, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1259, file: !154, line: 409, baseType: !1386, size: 576, offset: 2624)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1386, file: !154, line: 135, baseType: !22, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1386, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1386, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1386, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1386, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1386, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1386, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1386, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1386, file: !154, line: 143, baseType: !204, size: 32, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1386, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1386, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1386, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1386, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1386, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1386, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1386, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1386, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1259, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1259, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1259, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1259, file: !154, line: 412, baseType: !204, size: 32, offset: 3296)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1259, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1259, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1259, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1259, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1259, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1259, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1259, file: !154, line: 418, baseType: !204, size: 32, offset: 3488)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1259, file: !154, line: 418, baseType: !204, size: 32, offset: 3520)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1259, file: !154, line: 421, baseType: !204, size: 32, offset: 3552)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1259, file: !154, line: 421, baseType: !204, size: 32, offset: 3584)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1259, file: !154, line: 421, baseType: !204, size: 32, offset: 3616)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1259, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1259, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1259, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1259, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1259, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1259, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1259, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1259, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1259, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1259, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1259, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1259, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1259, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1259, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1259, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1259, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1259, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1259, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1259, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1259, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1259, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1259, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1259, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1259, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1259, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1259, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1259, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1259, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1259, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1259, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1259, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1259, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1259, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1259, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1259, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1259, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1259, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1259, file: !154, line: 519, baseType: !570, size: 128, offset: 4352)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1259, file: !154, line: 519, baseType: !570, size: 128, offset: 4480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1259, file: !154, line: 520, baseType: !1460, size: 128, offset: 4608)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !571, line: 89, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !571, line: 86, size: 128, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1461, file: !571, line: 87, baseType: !22, size: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1461, file: !571, line: 87, baseType: !22, size: 32, offset: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1461, file: !571, line: 88, baseType: !22, size: 32, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1461, file: !571, line: 88, baseType: !22, size: 32, offset: 96)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1259, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1259, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1259, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1259, file: !154, line: 532, baseType: !204, size: 32, offset: 4896)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1259, file: !154, line: 532, baseType: !204, size: 32, offset: 4928)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1259, file: !154, line: 534, baseType: !204, size: 32, offset: 4960)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1259, file: !154, line: 538, baseType: !204, size: 32, offset: 4992)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1259, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1259, file: !154, line: 545, baseType: !204, size: 32, offset: 5056)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1259, file: !154, line: 545, baseType: !204, size: 32, offset: 5088)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1259, file: !154, line: 545, baseType: !204, size: 32, offset: 5120)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1259, file: !154, line: 548, baseType: !204, size: 32, offset: 5152)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1259, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1259, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1259, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1259, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1259, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1259, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1259, file: !154, line: 553, baseType: !204, size: 32, offset: 5280)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1259, file: !154, line: 553, baseType: !204, size: 32, offset: 5312)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1259, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1259, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1259, file: !154, line: 555, baseType: !204, size: 32, offset: 5376)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1259, file: !154, line: 555, baseType: !204, size: 32, offset: 5408)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1259, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1259, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1259, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1259, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1259, file: !154, line: 565, baseType: !674, size: 6144, offset: 13696)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1259, file: !154, line: 568, baseType: !356, size: 128, offset: 19840)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1259, file: !154, line: 569, baseType: !356, size: 128, offset: 19968)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1259, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1259, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1259, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1259, file: !154, line: 575, baseType: !1109, size: 40, offset: 20120)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1259, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1259, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1259, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1259, file: !154, line: 581, baseType: !204, size: 32, offset: 20224)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1259, file: !154, line: 582, baseType: !204, size: 32, offset: 20256)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1259, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1259, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1259, file: !154, line: 586, baseType: !204, size: 32, offset: 20320)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1259, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1259, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1259, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1259, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1259, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1259, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1259, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1259, file: !154, line: 595, baseType: !204, size: 32, offset: 20480)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1259, file: !154, line: 596, baseType: !204, size: 32, offset: 20512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1259, file: !154, line: 597, baseType: !1520, size: 64, offset: 20544)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !160, line: 205, flags: DIFlagFwdDecl)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1259, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1259, file: !154, line: 601, baseType: !204, size: 32, offset: 20640)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1259, file: !154, line: 604, baseType: !1525, size: 256, offset: 20672)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1259, file: !154, line: 607, baseType: !1529, size: 10880, offset: 20928)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1529, file: !154, line: 365, baseType: !1262, size: 1984)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1529, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1529, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1529, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1529, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1529, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1529, file: !154, line: 372, baseType: !204, size: 32, offset: 10240)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1529, file: !154, line: 373, baseType: !204, size: 32, offset: 10272)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1529, file: !154, line: 375, baseType: !1031, size: 24, offset: 10304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1529, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1529, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1529, file: !154, line: 379, baseType: !1031, size: 24, offset: 10344)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1529, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1259, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1259, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1547, size: 256, offset: 34112)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1547, file: !154, line: 159, baseType: !22, size: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1547, file: !154, line: 160, baseType: !204, size: 32, offset: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1547, file: !154, line: 161, baseType: !204, size: 32, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1547, file: !154, line: 162, baseType: !204, size: 32, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1547, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1547, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1547, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1547, file: !154, line: 166, baseType: !204, size: 32, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1547, file: !154, line: 167, baseType: !204, size: 32, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1566, size: 64, offset: 34944)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1573, size: 128, offset: 35200)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1573, file: !154, line: 651, baseType: !282, size: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1573, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1573, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1573, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1573, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1581, size: 1472, offset: 35328)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1595, !1605, !1606, !1607, !1608, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1581, file: !154, line: 679, baseType: !1573, size: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1581, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1581, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1581, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1581, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1581, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1581, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1581, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1581, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1581, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1581, file: !154, line: 682, baseType: !1594, size: 48, offset: 272)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !283)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1581, file: !154, line: 685, baseType: !1596, size: 192, offset: 320)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1596, file: !154, line: 634, baseType: !48, size: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1596, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1596, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1596, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1596, file: !154, line: 636, baseType: !204, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1596, file: !154, line: 636, baseType: !204, size: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1596, file: !154, line: 637, baseType: !1520, size: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1581, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1581, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1581, file: !154, line: 687, baseType: !204, size: 32, offset: 544)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1581, file: !154, line: 688, baseType: !1609, size: 448, offset: 576)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1610, file: !154, line: 660, baseType: !204, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1610, file: !154, line: 661, baseType: !204, size: 32, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1610, file: !154, line: 662, baseType: !204, size: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1610, file: !154, line: 663, baseType: !204, size: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1610, file: !154, line: 664, baseType: !204, size: 32, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1610, file: !154, line: 665, baseType: !204, size: 32, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1610, file: !154, line: 666, baseType: !204, size: 32, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1610, file: !154, line: 667, baseType: !204, size: 32, offset: 224)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1610, file: !154, line: 668, baseType: !204, size: 32, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1610, file: !154, line: 669, baseType: !204, size: 32, offset: 288)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1610, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1610, file: !154, line: 671, baseType: !204, size: 32, offset: 352)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1610, file: !154, line: 672, baseType: !204, size: 32, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1610, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1610, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1581, file: !154, line: 692, baseType: !204, size: 32, offset: 1024)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1581, file: !154, line: 697, baseType: !204, size: 32, offset: 1056)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1581, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1581, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1581, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1581, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1581, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1581, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1581, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1581, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1581, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1581, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1581, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1581, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1581, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1581, file: !154, line: 712, baseType: !204, size: 32, offset: 1312)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1581, file: !154, line: 713, baseType: !204, size: 32, offset: 1344)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1581, file: !154, line: 713, baseType: !204, size: 32, offset: 1376)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1581, file: !154, line: 713, baseType: !204, size: 32, offset: 1408)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1581, file: !154, line: 713, baseType: !204, size: 32, offset: 1440)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !1648, size: 64, offset: 36800)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1648, file: !154, line: 1199, baseType: !204, size: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1648, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1648, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1648, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !313, size: 64, offset: 36864)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !1656, size: 192, offset: 36928)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1656, file: !154, line: 1209, baseType: !282, size: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1656, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1656, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1656, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !727, size: 64, offset: 37120)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !456, size: 64, offset: 37184)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !456, size: 64, offset: 37248)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !1282, size: 1280, offset: 37312)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1332, size: 512, offset: 38592)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !718, size: 512, offset: 39104)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !1669, size: 64, offset: 39616)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !1706, size: 64, offset: 1088)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1742, !1743, !1744, !1745}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1707, file: !8, line: 422, baseType: !1706, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1707, file: !8, line: 422, baseType: !1706, size: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1707, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1707, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1707, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1707, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1707, file: !8, line: 427, baseType: !737, size: 64, offset: 224)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1707, file: !8, line: 428, baseType: !1278, size: 48, offset: 288)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1707, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1707, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1707, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1707, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1707, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1707, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1707, file: !8, line: 438, baseType: !1724, size: 64, offset: 448)
!1724 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1707, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1707, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1707, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1707, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1707, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1707, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1707, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1707, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1707, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1707, file: !8, line: 452, baseType: !1735, size: 64, offset: 768)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1736, file: !8, line: 464, baseType: !22, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1736, file: !8, line: 465, baseType: !204, size: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1736, file: !8, line: 466, baseType: !204, size: 32, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1736, file: !8, line: 467, baseType: !204, size: 32, offset: 96)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1707, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1707, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1707, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1707, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !1747, size: 64, offset: 1152)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !1750, size: 64, offset: 1216)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1751, file: !8, line: 399, baseType: !1750, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1751, file: !8, line: 399, baseType: !1750, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1751, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1751, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1751, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1751, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1751, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1751, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1751, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1751, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !1724, size: 64, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !1724, size: 64, offset: 384)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !1724, size: 64, offset: 448)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !1724, size: 64, offset: 512)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !1724, size: 64, offset: 576)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !1724, size: 64, offset: 640)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1783, size: 64, offset: 1216)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1594, size: 48, offset: 1296)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1788, size: 64, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1062, !23, !26}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1792, size: 64, offset: 384)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!22, !23, !26, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1798, size: 64, offset: 448)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !23, !26}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1792, size: 64, offset: 512)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1803, size: 64, offset: 576)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!22, !23}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1798, size: 64, offset: 640)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1810, size: 64, offset: 832)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !1812)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1815, size: 64, offset: 1024)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1816, file: !28, line: 282, baseType: !1815, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1816, file: !28, line: 282, baseType: !1815, size: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1816, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1816, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1816, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1816, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1816, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1816, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1816, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1816, file: !28, line: 295, baseType: !1803, size: 64, offset: 960)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1816, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1831, size: 64, offset: 1152)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!22, !23, !69}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1835, size: 256, offset: 1216)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !1837)
!1837 = !{!1838, !1839, !1842, !1858}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1836, file: !25, line: 431, baseType: !56, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1836, file: !25, line: 432, baseType: !1840, size: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1836, file: !25, line: 433, baseType: !1843, size: 64, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!22, !23, !73, !1847, !1849}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1851, file: !25, line: 339, baseType: !56, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1851, file: !25, line: 342, baseType: !1847, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1851, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1851, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1851, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1836, file: !25, line: 434, baseType: !1859, size: 64, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !605)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1861 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1862, retainedTypes: !1950, globals: !2047, splitDebugInlining: false, nameTableKind: None)
!1862 = !{!1863, !1889, !1906, !1912, !1922, !1930, !1935, !1946}
!1863 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !1864, line: 187, baseType: !278, size: 32, elements: !1865)
!1864 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1866 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!1867 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!1868 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!1869 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!1870 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!1871 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!1872 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!1873 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!1874 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!1875 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!1876 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!1877 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!1878 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!1879 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!1880 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!1881 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!1882 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!1883 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!1884 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!1885 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!1886 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!1887 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!1888 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!1889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !1864, line: 118, baseType: !278, size: 32, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1891 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!1892 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!1893 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!1894 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!1895 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!1896 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!1897 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!1898 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!1899 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!1900 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!1901 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!1902 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!1903 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!1904 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!1905 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!1906 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 519, baseType: !278, size: 32, elements: !1907)
!1907 = !{!1908, !1909, !1910, !1911}
!1908 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!1909 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!1910 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!1911 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!1912 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !231, line: 666, baseType: !278, size: 32, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921}
!1914 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!1915 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!1916 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!1917 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!1918 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!1919 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!1920 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!1921 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!1922 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !278, size: 32, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928, !1929}
!1924 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1925 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1926 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1927 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1928 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1929 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1930 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePose_SelectSame_Mode", file: !3, line: 626, baseType: !278, size: 32, elements: !1931)
!1931 = !{!1932, !1933, !1934}
!1932 = !DIEnumerator(name: "POSE_SEL_SAME_LAYER", value: 0, isUnsigned: true)
!1933 = !DIEnumerator(name: "POSE_SEL_SAME_GROUP", value: 1, isUnsigned: true)
!1934 = !DIEnumerator(name: "POSE_SEL_SAME_KEYINGSET", value: 2, isUnsigned: true)
!1935 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !278, size: 32, elements: !1936)
!1936 = !{!1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!1937 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1938 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1939 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1940 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1941 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1942 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1943 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1944 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1945 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1946 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKS_Settings", file: !160, line: 780, baseType: !278, size: 32, elements: !1947)
!1947 = !{!1948, !1949}
!1948 = !DIEnumerator(name: "KEYINGSET_BUILTIN", value: 1, isUnsigned: true)
!1949 = !DIEnumerator(name: "KEYINGSET_ABSOLUTE", value: 2, isUnsigned: true)
!1950 = !{!56, !1951, !1961, !2044, !22}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !1864, line: 114, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !1864, line: 78, size: 2048, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960, !1997, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1953, file: !1864, line: 79, baseType: !112, size: 960)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1953, file: !1864, line: 80, baseType: !158, size: 64, offset: 960)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !1953, file: !1864, line: 82, baseType: !58, size: 128, offset: 1024)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !1953, file: !1864, line: 83, baseType: !58, size: 128, offset: 1152)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !1953, file: !1864, line: 84, baseType: !467, size: 64, offset: 1280)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !1953, file: !1864, line: 92, baseType: !1961, size: 64, offset: 1344)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !1864, line: 76, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !1864, line: 48, size: 2624, elements: !1964)
!1964 = !{!1965, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1963, file: !1864, line: 49, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1963, file: !1864, line: 49, baseType: !1966, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1963, file: !1864, line: 50, baseType: !37, size: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1963, file: !1864, line: 51, baseType: !1966, size: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !1963, file: !1864, line: 52, baseType: !58, size: 128, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1963, file: !1864, line: 53, baseType: !33, size: 512, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1963, file: !1864, line: 55, baseType: !204, size: 32, offset: 896)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1963, file: !1864, line: 56, baseType: !282, size: 96, offset: 928)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1963, file: !1864, line: 57, baseType: !282, size: 96, offset: 1024)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !1963, file: !1864, line: 58, baseType: !1976, size: 288, offset: 1120)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 288, elements: !1977)
!1977 = !{!261, !261}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1963, file: !1864, line: 60, baseType: !22, size: 32, offset: 1408)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !1963, file: !1864, line: 62, baseType: !282, size: 96, offset: 1440)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !1963, file: !1864, line: 63, baseType: !282, size: 96, offset: 1536)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !1963, file: !1864, line: 64, baseType: !365, size: 512, offset: 1632)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !1963, file: !1864, line: 65, baseType: !204, size: 32, offset: 2144)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1963, file: !1864, line: 67, baseType: !204, size: 32, offset: 2176)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1963, file: !1864, line: 67, baseType: !204, size: 32, offset: 2208)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1963, file: !1864, line: 68, baseType: !204, size: 32, offset: 2240)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1963, file: !1864, line: 68, baseType: !204, size: 32, offset: 2272)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1963, file: !1864, line: 68, baseType: !204, size: 32, offset: 2304)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1963, file: !1864, line: 69, baseType: !204, size: 32, offset: 2336)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1963, file: !1864, line: 69, baseType: !204, size: 32, offset: 2368)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1963, file: !1864, line: 70, baseType: !204, size: 32, offset: 2400)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1963, file: !1864, line: 70, baseType: !204, size: 32, offset: 2432)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1963, file: !1864, line: 72, baseType: !282, size: 96, offset: 2464)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1963, file: !1864, line: 73, baseType: !22, size: 32, offset: 2560)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1963, file: !1864, line: 74, baseType: !48, size: 16, offset: 2592)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1963, file: !1864, line: 75, baseType: !1996, size: 16, offset: 2608)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !539)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !1953, file: !1864, line: 93, baseType: !1998, size: 64, offset: 1408)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2000, line: 56, size: 1472, elements: !2001)
!2000 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1999, file: !2000, line: 57, baseType: !1998, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1999, file: !2000, line: 57, baseType: !1998, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1999, file: !2000, line: 58, baseType: !43, size: 64, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1999, file: !2000, line: 59, baseType: !1998, size: 64, offset: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1999, file: !2000, line: 62, baseType: !56, size: 64, offset: 256)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1999, file: !2000, line: 64, baseType: !33, size: 512, offset: 320)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1999, file: !2000, line: 65, baseType: !204, size: 32, offset: 832)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1999, file: !2000, line: 70, baseType: !282, size: 96, offset: 864)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1999, file: !2000, line: 71, baseType: !282, size: 96, offset: 960)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1999, file: !2000, line: 75, baseType: !22, size: 32, offset: 1056)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1999, file: !2000, line: 76, baseType: !22, size: 32, offset: 1088)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1999, file: !2000, line: 78, baseType: !204, size: 32, offset: 1120)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1999, file: !2000, line: 78, baseType: !204, size: 32, offset: 1152)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1999, file: !2000, line: 79, baseType: !204, size: 32, offset: 1184)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1999, file: !2000, line: 79, baseType: !204, size: 32, offset: 1216)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1999, file: !2000, line: 79, baseType: !204, size: 32, offset: 1248)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1999, file: !2000, line: 80, baseType: !204, size: 32, offset: 1280)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1999, file: !2000, line: 80, baseType: !204, size: 32, offset: 1312)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1999, file: !2000, line: 81, baseType: !204, size: 32, offset: 1344)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1999, file: !2000, line: 81, baseType: !204, size: 32, offset: 1376)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !1999, file: !2000, line: 83, baseType: !204, size: 32, offset: 1408)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1999, file: !2000, line: 85, baseType: !48, size: 16, offset: 1440)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !1953, file: !1864, line: 95, baseType: !56, size: 64, offset: 1472)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1953, file: !1864, line: 97, baseType: !22, size: 32, offset: 1536)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1953, file: !1864, line: 98, baseType: !22, size: 32, offset: 1568)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !1953, file: !1864, line: 99, baseType: !22, size: 32, offset: 1600)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1953, file: !1864, line: 100, baseType: !22, size: 32, offset: 1632)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !1953, file: !1864, line: 101, baseType: !48, size: 16, offset: 1664)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !1953, file: !1864, line: 102, baseType: !48, size: 16, offset: 1680)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !1953, file: !1864, line: 104, baseType: !278, size: 32, offset: 1696)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1953, file: !1864, line: 105, baseType: !278, size: 32, offset: 1728)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !1953, file: !1864, line: 105, baseType: !278, size: 32, offset: 1760)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !1953, file: !1864, line: 108, baseType: !48, size: 16, offset: 1792)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !1953, file: !1864, line: 108, baseType: !48, size: 16, offset: 1808)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !1953, file: !1864, line: 109, baseType: !48, size: 16, offset: 1824)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !1953, file: !1864, line: 109, baseType: !48, size: 16, offset: 1840)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !1953, file: !1864, line: 110, baseType: !22, size: 32, offset: 1856)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !1953, file: !1864, line: 110, baseType: !22, size: 32, offset: 1888)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !1953, file: !1864, line: 111, baseType: !22, size: 32, offset: 1920)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !1953, file: !1864, line: 111, baseType: !22, size: 32, offset: 1952)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !1953, file: !1864, line: 112, baseType: !22, size: 32, offset: 1984)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !1953, file: !1864, line: 112, baseType: !22, size: 32, offset: 2016)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2045, line: 87, baseType: !2046)
!2045 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2046 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2047 = !{!0, !2048}
!2048 = !DIGlobalVariableExpression(var: !2049, expr: !DIExpression())
!2049 = distinct !DIGlobalVariable(name: "prop_select_grouped_types", scope: !2050, file: !3, line: 849, type: !2052, isLocal: true, isDefinition: true)
!2050 = distinct !DISubprogram(name: "POSE_OT_select_grouped", scope: !3, file: !3, line: 847, type: !4, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2051 = !{}
!2052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2053, size: 1280, elements: !357)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2054, file: !25, line: 303, baseType: !22, size: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2054, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2054, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2054, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2054, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2053, size: 960, elements: !283)
!2062 = !{i32 7, !"Dwarf Version", i32 4}
!2063 = !{i32 2, !"Debug Info Version", i32 3}
!2064 = !{i32 1, !"wchar_size", i32 4}
!2065 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2066 = distinct !DISubprogram(name: "ED_pose_bone_select", scope: !3, file: !3, line: 96, type: !2067, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2069, !2071, !1062}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !231, line: 295, baseType: !230)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !165, line: 243, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !165, line: 187, size: 4352, elements: !2074)
!2074 = !{!2075, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2073, file: !165, line: 188, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2073, file: !165, line: 188, baseType: !2076, size: 64, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2073, file: !165, line: 190, baseType: !37, size: 64, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2073, file: !165, line: 192, baseType: !58, size: 128, offset: 192)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2073, file: !165, line: 193, baseType: !33, size: 512, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2073, file: !165, line: 195, baseType: !48, size: 16, offset: 832)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2073, file: !165, line: 196, baseType: !48, size: 16, offset: 848)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2073, file: !165, line: 197, baseType: !48, size: 16, offset: 864)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2073, file: !165, line: 198, baseType: !48, size: 16, offset: 880)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2073, file: !165, line: 199, baseType: !14, size: 8, offset: 896)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2073, file: !165, line: 200, baseType: !14, size: 8, offset: 904)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2073, file: !165, line: 201, baseType: !1278, size: 48, offset: 912)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2073, file: !165, line: 203, baseType: !1966, size: 64, offset: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2073, file: !165, line: 204, baseType: !2076, size: 64, offset: 1024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2073, file: !165, line: 205, baseType: !2076, size: 64, offset: 1088)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2073, file: !165, line: 207, baseType: !60, size: 128, offset: 1152)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2073, file: !165, line: 208, baseType: !60, size: 128, offset: 1280)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2073, file: !165, line: 210, baseType: !317, size: 64, offset: 1408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2073, file: !165, line: 211, baseType: !229, size: 64, offset: 1472)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2073, file: !165, line: 212, baseType: !2076, size: 64, offset: 1536)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2073, file: !165, line: 217, baseType: !282, size: 96, offset: 1600)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2073, file: !165, line: 218, baseType: !282, size: 96, offset: 1696)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2073, file: !165, line: 221, baseType: !282, size: 96, offset: 1792)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2073, file: !165, line: 222, baseType: !356, size: 128, offset: 1888)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2073, file: !165, line: 223, baseType: !282, size: 96, offset: 2016)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2073, file: !165, line: 223, baseType: !204, size: 32, offset: 2112)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2073, file: !165, line: 224, baseType: !48, size: 16, offset: 2144)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2073, file: !165, line: 225, baseType: !48, size: 16, offset: 2160)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2073, file: !165, line: 227, baseType: !365, size: 512, offset: 2176)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2073, file: !165, line: 228, baseType: !365, size: 512, offset: 2688)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2073, file: !165, line: 230, baseType: !365, size: 512, offset: 3200)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2073, file: !165, line: 233, baseType: !282, size: 96, offset: 3712)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2073, file: !165, line: 234, baseType: !282, size: 96, offset: 3808)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2073, file: !165, line: 236, baseType: !282, size: 96, offset: 3904)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2073, file: !165, line: 236, baseType: !282, size: 96, offset: 4000)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2073, file: !165, line: 237, baseType: !282, size: 96, offset: 4096)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2073, file: !165, line: 238, baseType: !204, size: 32, offset: 4192)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2073, file: !165, line: 239, baseType: !204, size: 32, offset: 4224)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2073, file: !165, line: 240, baseType: !204, size: 32, offset: 4256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2073, file: !165, line: 242, baseType: !56, size: 64, offset: 4288)
!2116 = !DILocalVariable(name: "ob", arg: 1, scope: !2066, file: !3, line: 96, type: !2069)
!2117 = !DILocation(line: 96, column: 34, scope: !2066)
!2118 = !DILocalVariable(name: "pchan", arg: 2, scope: !2066, file: !3, line: 96, type: !2071)
!2119 = !DILocation(line: 96, column: 52, scope: !2066)
!2120 = !DILocalVariable(name: "select", arg: 3, scope: !2066, file: !3, line: 96, type: !1062)
!2121 = !DILocation(line: 96, column: 64, scope: !2066)
!2122 = !DILocalVariable(name: "arm", scope: !2066, file: !3, line: 98, type: !1951)
!2123 = !DILocation(line: 98, column: 13, scope: !2066)
!2124 = !DILocation(line: 102, column: 6, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 102, column: 6)
!2126 = !DILocation(line: 102, column: 6, scope: !2066)
!2127 = !DILocation(line: 103, column: 3, scope: !2125)
!2128 = !DILocation(line: 105, column: 8, scope: !2066)
!2129 = !DILocation(line: 105, column: 12, scope: !2066)
!2130 = !DILocation(line: 105, column: 6, scope: !2066)
!2131 = !DILocation(line: 108, column: 6, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 108, column: 6)
!2133 = !DILocation(line: 0, scope: !2132)
!2134 = !DILocation(line: 108, column: 6, scope: !2066)
!2135 = !DILocation(line: 110, column: 7, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 110, column: 7)
!2137 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 108, column: 42)
!2138 = !DILocation(line: 110, column: 7, scope: !2137)
!2139 = !DILocation(line: 111, column: 4, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 110, column: 15)
!2141 = !DILocation(line: 111, column: 11, scope: !2140)
!2142 = !DILocation(line: 111, column: 17, scope: !2140)
!2143 = !DILocation(line: 111, column: 22, scope: !2140)
!2144 = !DILocation(line: 112, column: 20, scope: !2140)
!2145 = !DILocation(line: 112, column: 27, scope: !2140)
!2146 = !DILocation(line: 112, column: 4, scope: !2140)
!2147 = !DILocation(line: 112, column: 9, scope: !2140)
!2148 = !DILocation(line: 112, column: 18, scope: !2140)
!2149 = !DILocation(line: 113, column: 3, scope: !2140)
!2150 = !DILocation(line: 115, column: 4, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 114, column: 8)
!2152 = !DILocation(line: 115, column: 11, scope: !2151)
!2153 = !DILocation(line: 115, column: 17, scope: !2151)
!2154 = !DILocation(line: 115, column: 22, scope: !2151)
!2155 = !DILocation(line: 116, column: 4, scope: !2151)
!2156 = !DILocation(line: 116, column: 9, scope: !2151)
!2157 = !DILocation(line: 116, column: 18, scope: !2151)
!2158 = !DILocation(line: 124, column: 7, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 124, column: 7)
!2160 = !DILocation(line: 124, column: 12, scope: !2159)
!2161 = !DILocation(line: 124, column: 17, scope: !2159)
!2162 = !DILocation(line: 124, column: 7, scope: !2137)
!2163 = !DILocation(line: 125, column: 23, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 124, column: 37)
!2165 = !DILocation(line: 125, column: 27, scope: !2164)
!2166 = !DILocation(line: 125, column: 4, scope: !2164)
!2167 = !DILocation(line: 126, column: 3, scope: !2164)
!2168 = !DILocation(line: 129, column: 43, scope: !2137)
!2169 = !DILocation(line: 129, column: 3, scope: !2137)
!2170 = !DILocation(line: 130, column: 2, scope: !2137)
!2171 = !DILocation(line: 131, column: 1, scope: !2066)
!2172 = distinct !DISubprogram(name: "ED_do_pose_selectbuffer", scope: !3, file: !3, line: 135, type: !2173, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!22, !2175, !2177, !928, !48, !1062, !1062, !1062, !1062}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !154, line: 1299, baseType: !153)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !154, line: 75, baseType: !517)
!2179 = !DILocalVariable(name: "scene", arg: 1, scope: !2172, file: !3, line: 135, type: !2175)
!2180 = !DILocation(line: 135, column: 36, scope: !2172)
!2181 = !DILocalVariable(name: "base", arg: 2, scope: !2172, file: !3, line: 135, type: !2177)
!2182 = !DILocation(line: 135, column: 49, scope: !2172)
!2183 = !DILocalVariable(name: "buffer", arg: 3, scope: !2172, file: !3, line: 135, type: !928)
!2184 = !DILocation(line: 135, column: 69, scope: !2172)
!2185 = !DILocalVariable(name: "hits", arg: 4, scope: !2172, file: !3, line: 135, type: !48)
!2186 = !DILocation(line: 135, column: 83, scope: !2172)
!2187 = !DILocalVariable(name: "extend", arg: 5, scope: !2172, file: !3, line: 136, type: !1062)
!2188 = !DILocation(line: 136, column: 34, scope: !2172)
!2189 = !DILocalVariable(name: "deselect", arg: 6, scope: !2172, file: !3, line: 136, type: !1062)
!2190 = !DILocation(line: 136, column: 47, scope: !2172)
!2191 = !DILocalVariable(name: "toggle", arg: 7, scope: !2172, file: !3, line: 136, type: !1062)
!2192 = !DILocation(line: 136, column: 62, scope: !2172)
!2193 = !DILocalVariable(name: "do_nearest", arg: 8, scope: !2172, file: !3, line: 136, type: !1062)
!2194 = !DILocation(line: 136, column: 75, scope: !2172)
!2195 = !DILocalVariable(name: "ob", scope: !2172, file: !3, line: 138, type: !2069)
!2196 = !DILocation(line: 138, column: 10, scope: !2172)
!2197 = !DILocation(line: 138, column: 15, scope: !2172)
!2198 = !DILocation(line: 138, column: 21, scope: !2172)
!2199 = !DILocalVariable(name: "nearBone", scope: !2172, file: !3, line: 139, type: !1961)
!2200 = !DILocation(line: 139, column: 8, scope: !2172)
!2201 = !DILocation(line: 141, column: 7, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 141, column: 6)
!2203 = !DILocation(line: 141, column: 10, scope: !2202)
!2204 = !DILocation(line: 141, column: 14, scope: !2202)
!2205 = !DILocation(line: 141, column: 18, scope: !2202)
!2206 = !DILocation(line: 141, column: 6, scope: !2172)
!2207 = !DILocation(line: 141, column: 24, scope: !2202)
!2208 = !DILocation(line: 143, column: 40, scope: !2172)
!2209 = !DILocation(line: 143, column: 47, scope: !2172)
!2210 = !DILocation(line: 143, column: 53, scope: !2172)
!2211 = !DILocation(line: 143, column: 61, scope: !2172)
!2212 = !DILocation(line: 143, column: 70, scope: !2172)
!2213 = !DILocation(line: 143, column: 13, scope: !2172)
!2214 = !DILocation(line: 143, column: 11, scope: !2172)
!2215 = !DILocation(line: 146, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 146, column: 6)
!2217 = !DILocation(line: 146, column: 6, scope: !2216)
!2218 = !DILocation(line: 146, column: 17, scope: !2216)
!2219 = !DILocation(line: 146, column: 22, scope: !2216)
!2220 = !DILocation(line: 146, column: 32, scope: !2216)
!2221 = !DILocation(line: 146, column: 37, scope: !2216)
!2222 = !DILocation(line: 146, column: 6, scope: !2172)
!2223 = !DILocalVariable(name: "ob_act", scope: !2224, file: !3, line: 147, type: !2069)
!2224 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 146, column: 59)
!2225 = !DILocation(line: 147, column: 11, scope: !2224)
!2226 = !DILocation(line: 147, column: 20, scope: !2224)
!2227 = !DILocalVariable(name: "arm", scope: !2224, file: !3, line: 148, type: !1951)
!2228 = !DILocation(line: 148, column: 14, scope: !2224)
!2229 = !DILocation(line: 148, column: 20, scope: !2224)
!2230 = !DILocation(line: 148, column: 24, scope: !2224)
!2231 = !DILocation(line: 155, column: 8, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 155, column: 7)
!2233 = !DILocation(line: 155, column: 15, scope: !2232)
!2234 = !DILocation(line: 155, column: 24, scope: !2232)
!2235 = !DILocation(line: 155, column: 29, scope: !2232)
!2236 = !DILocation(line: 155, column: 39, scope: !2232)
!2237 = !DILocation(line: 155, column: 36, scope: !2232)
!2238 = !DILocation(line: 155, column: 43, scope: !2232)
!2239 = !DILocation(line: 155, column: 47, scope: !2232)
!2240 = !DILocation(line: 155, column: 55, scope: !2232)
!2241 = !DILocation(line: 155, column: 60, scope: !2232)
!2242 = !DILocation(line: 155, column: 84, scope: !2232)
!2243 = !DILocation(line: 155, column: 7, scope: !2224)
!2244 = !DILocation(line: 158, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 158, column: 8)
!2246 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 155, column: 91)
!2247 = !DILocation(line: 158, column: 16, scope: !2245)
!2248 = !DILocation(line: 158, column: 20, scope: !2245)
!2249 = !DILocation(line: 158, column: 29, scope: !2245)
!2250 = !DILocation(line: 158, column: 32, scope: !2245)
!2251 = !DILocation(line: 158, column: 8, scope: !2246)
!2252 = !DILocation(line: 160, column: 5, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2245, file: !3, line: 158, column: 40)
!2254 = !DILocation(line: 160, column: 15, scope: !2253)
!2255 = !DILocation(line: 160, column: 20, scope: !2253)
!2256 = !DILocation(line: 161, column: 4, scope: !2253)
!2257 = !DILocation(line: 162, column: 3, scope: !2246)
!2258 = !DILocation(line: 164, column: 8, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 164, column: 7)
!2260 = !DILocation(line: 164, column: 15, scope: !2259)
!2261 = !DILocation(line: 164, column: 19, scope: !2259)
!2262 = !DILocation(line: 164, column: 28, scope: !2259)
!2263 = !DILocation(line: 164, column: 32, scope: !2259)
!2264 = !DILocation(line: 164, column: 7, scope: !2224)
!2265 = !DILocation(line: 165, column: 25, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 164, column: 40)
!2267 = !DILocation(line: 165, column: 4, scope: !2266)
!2268 = !DILocation(line: 166, column: 4, scope: !2266)
!2269 = !DILocation(line: 166, column: 14, scope: !2266)
!2270 = !DILocation(line: 166, column: 19, scope: !2266)
!2271 = !DILocation(line: 167, column: 20, scope: !2266)
!2272 = !DILocation(line: 167, column: 4, scope: !2266)
!2273 = !DILocation(line: 167, column: 9, scope: !2266)
!2274 = !DILocation(line: 167, column: 18, scope: !2266)
!2275 = !DILocation(line: 168, column: 3, scope: !2266)
!2276 = !DILocation(line: 170, column: 8, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 170, column: 8)
!2278 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 169, column: 8)
!2279 = !DILocation(line: 170, column: 8, scope: !2278)
!2280 = !DILocation(line: 171, column: 5, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 170, column: 16)
!2282 = !DILocation(line: 171, column: 15, scope: !2281)
!2283 = !DILocation(line: 171, column: 20, scope: !2281)
!2284 = !DILocation(line: 172, column: 21, scope: !2281)
!2285 = !DILocation(line: 172, column: 5, scope: !2281)
!2286 = !DILocation(line: 172, column: 10, scope: !2281)
!2287 = !DILocation(line: 172, column: 19, scope: !2281)
!2288 = !DILocation(line: 173, column: 4, scope: !2281)
!2289 = !DILocation(line: 174, column: 13, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 174, column: 13)
!2291 = !DILocation(line: 174, column: 13, scope: !2277)
!2292 = !DILocation(line: 175, column: 5, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 174, column: 23)
!2294 = !DILocation(line: 175, column: 15, scope: !2293)
!2295 = !DILocation(line: 175, column: 20, scope: !2293)
!2296 = !DILocation(line: 176, column: 4, scope: !2293)
!2297 = !DILocation(line: 177, column: 13, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 177, column: 13)
!2299 = !DILocation(line: 177, column: 13, scope: !2290)
!2300 = !DILocation(line: 178, column: 9, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 178, column: 9)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 177, column: 21)
!2303 = !DILocation(line: 178, column: 19, scope: !2301)
!2304 = !DILocation(line: 178, column: 24, scope: !2301)
!2305 = !DILocation(line: 178, column: 9, scope: !2302)
!2306 = !DILocation(line: 180, column: 10, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 180, column: 10)
!2308 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 178, column: 41)
!2309 = !DILocation(line: 180, column: 22, scope: !2307)
!2310 = !DILocation(line: 180, column: 27, scope: !2307)
!2311 = !DILocation(line: 180, column: 19, scope: !2307)
!2312 = !DILocation(line: 180, column: 10, scope: !2308)
!2313 = !DILocation(line: 181, column: 23, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 180, column: 37)
!2315 = !DILocation(line: 181, column: 7, scope: !2314)
!2316 = !DILocation(line: 181, column: 12, scope: !2314)
!2317 = !DILocation(line: 181, column: 21, scope: !2314)
!2318 = !DILocation(line: 182, column: 6, scope: !2314)
!2319 = !DILocation(line: 184, column: 7, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 183, column: 11)
!2321 = !DILocation(line: 184, column: 17, scope: !2320)
!2322 = !DILocation(line: 184, column: 22, scope: !2320)
!2323 = !DILocation(line: 186, column: 5, scope: !2308)
!2324 = !DILocation(line: 188, column: 6, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 187, column: 10)
!2326 = !DILocation(line: 188, column: 16, scope: !2325)
!2327 = !DILocation(line: 188, column: 21, scope: !2325)
!2328 = !DILocation(line: 189, column: 22, scope: !2325)
!2329 = !DILocation(line: 189, column: 6, scope: !2325)
!2330 = !DILocation(line: 189, column: 11, scope: !2325)
!2331 = !DILocation(line: 189, column: 20, scope: !2325)
!2332 = !DILocation(line: 191, column: 4, scope: !2302)
!2333 = !DILocation(line: 194, column: 7, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 194, column: 7)
!2335 = !DILocation(line: 194, column: 7, scope: !2224)
!2336 = !DILocation(line: 196, column: 8, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 196, column: 8)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 194, column: 15)
!2339 = !DILocation(line: 196, column: 16, scope: !2337)
!2340 = !DILocation(line: 196, column: 21, scope: !2337)
!2341 = !DILocation(line: 196, column: 8, scope: !2338)
!2342 = !DILocation(line: 197, column: 9, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 197, column: 9)
!2344 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 196, column: 45)
!2345 = !DILocation(line: 197, column: 21, scope: !2343)
!2346 = !DILocation(line: 197, column: 26, scope: !2343)
!2347 = !DILocation(line: 197, column: 18, scope: !2343)
!2348 = !DILocation(line: 197, column: 9, scope: !2344)
!2349 = !DILocation(line: 198, column: 31, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 197, column: 36)
!2351 = !DILocation(line: 198, column: 39, scope: !2350)
!2352 = !DILocation(line: 198, column: 49, scope: !2350)
!2353 = !DILocation(line: 198, column: 6, scope: !2350)
!2354 = !DILocation(line: 199, column: 25, scope: !2350)
!2355 = !DILocation(line: 199, column: 33, scope: !2350)
!2356 = !DILocation(line: 199, column: 6, scope: !2350)
!2357 = !DILocation(line: 200, column: 5, scope: !2350)
!2358 = !DILocation(line: 201, column: 4, scope: !2344)
!2359 = !DILocation(line: 205, column: 13, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 205, column: 13)
!2361 = !DILocation(line: 205, column: 18, scope: !2360)
!2362 = !DILocation(line: 205, column: 23, scope: !2360)
!2363 = !DILocation(line: 205, column: 13, scope: !2337)
!2364 = !DILocation(line: 209, column: 24, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 205, column: 43)
!2366 = !DILocation(line: 209, column: 28, scope: !2365)
!2367 = !DILocation(line: 209, column: 5, scope: !2365)
!2368 = !DILocation(line: 210, column: 4, scope: !2365)
!2369 = !DILocation(line: 211, column: 3, scope: !2338)
!2370 = !DILocation(line: 212, column: 2, scope: !2224)
!2371 = !DILocation(line: 214, column: 9, scope: !2172)
!2372 = !DILocation(line: 214, column: 18, scope: !2172)
!2373 = !DILocation(line: 214, column: 2, scope: !2172)
!2374 = !DILocation(line: 215, column: 1, scope: !2172)
!2375 = distinct !DISubprogram(name: "ED_pose_de_selectall", scope: !3, file: !3, line: 219, type: !2376, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2069, !22, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!2379 = !DILocalVariable(name: "ob", arg: 1, scope: !2375, file: !3, line: 219, type: !2069)
!2380 = !DILocation(line: 219, column: 35, scope: !2375)
!2381 = !DILocalVariable(name: "select_mode", arg: 2, scope: !2375, file: !3, line: 219, type: !22)
!2382 = !DILocation(line: 219, column: 43, scope: !2375)
!2383 = !DILocalVariable(name: "ignore_visibility", arg: 3, scope: !2375, file: !3, line: 219, type: !2378)
!2384 = !DILocation(line: 219, column: 67, scope: !2375)
!2385 = !DILocalVariable(name: "arm", scope: !2375, file: !3, line: 221, type: !1951)
!2386 = !DILocation(line: 221, column: 13, scope: !2375)
!2387 = !DILocation(line: 221, column: 19, scope: !2375)
!2388 = !DILocation(line: 221, column: 23, scope: !2375)
!2389 = !DILocalVariable(name: "pchan", scope: !2375, file: !3, line: 222, type: !2071)
!2390 = !DILocation(line: 222, column: 16, scope: !2375)
!2391 = !DILocation(line: 225, column: 6, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 225, column: 6)
!2393 = !DILocation(line: 225, column: 10, scope: !2392)
!2394 = !DILocation(line: 225, column: 15, scope: !2392)
!2395 = !DILocation(line: 225, column: 6, scope: !2375)
!2396 = !DILocation(line: 226, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 225, column: 24)
!2398 = !DILocation(line: 230, column: 6, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 230, column: 6)
!2400 = !DILocation(line: 230, column: 18, scope: !2399)
!2401 = !DILocation(line: 230, column: 6, scope: !2375)
!2402 = !DILocation(line: 231, column: 15, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 230, column: 33)
!2404 = !DILocation(line: 232, column: 16, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 232, column: 3)
!2406 = !DILocation(line: 232, column: 20, scope: !2405)
!2407 = !DILocation(line: 232, column: 26, scope: !2405)
!2408 = !DILocation(line: 232, column: 35, scope: !2405)
!2409 = !DILocation(line: 232, column: 14, scope: !2405)
!2410 = !DILocation(line: 232, column: 8, scope: !2405)
!2411 = !DILocation(line: 232, column: 42, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 232, column: 3)
!2413 = !DILocation(line: 232, column: 3, scope: !2405)
!2414 = !DILocation(line: 233, column: 8, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 233, column: 8)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 232, column: 70)
!2417 = !DILocation(line: 233, column: 26, scope: !2415)
!2418 = !DILocation(line: 233, column: 29, scope: !2415)
!2419 = !DILocation(line: 0, scope: !2415)
!2420 = !DILocation(line: 233, column: 8, scope: !2416)
!2421 = !DILocation(line: 234, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 234, column: 9)
!2423 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 233, column: 62)
!2424 = !DILocation(line: 234, column: 16, scope: !2422)
!2425 = !DILocation(line: 234, column: 22, scope: !2422)
!2426 = !DILocation(line: 234, column: 27, scope: !2422)
!2427 = !DILocation(line: 234, column: 9, scope: !2423)
!2428 = !DILocation(line: 235, column: 18, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 234, column: 44)
!2430 = !DILocation(line: 236, column: 6, scope: !2429)
!2431 = !DILocation(line: 238, column: 4, scope: !2423)
!2432 = !DILocation(line: 239, column: 3, scope: !2416)
!2433 = !DILocation(line: 232, column: 57, scope: !2412)
!2434 = !DILocation(line: 232, column: 64, scope: !2412)
!2435 = !DILocation(line: 232, column: 55, scope: !2412)
!2436 = !DILocation(line: 232, column: 3, scope: !2412)
!2437 = distinct !{!2437, !2413, !2438}
!2438 = !DILocation(line: 239, column: 3, scope: !2405)
!2439 = !DILocation(line: 240, column: 2, scope: !2403)
!2440 = !DILocation(line: 243, column: 15, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 243, column: 2)
!2442 = !DILocation(line: 243, column: 19, scope: !2441)
!2443 = !DILocation(line: 243, column: 25, scope: !2441)
!2444 = !DILocation(line: 243, column: 34, scope: !2441)
!2445 = !DILocation(line: 243, column: 13, scope: !2441)
!2446 = !DILocation(line: 243, column: 7, scope: !2441)
!2447 = !DILocation(line: 243, column: 41, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 243, column: 2)
!2449 = !DILocation(line: 243, column: 2, scope: !2441)
!2450 = !DILocation(line: 245, column: 7, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 245, column: 7)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 243, column: 69)
!2453 = !DILocation(line: 245, column: 25, scope: !2451)
!2454 = !DILocation(line: 245, column: 28, scope: !2451)
!2455 = !DILocation(line: 0, scope: !2451)
!2456 = !DILocation(line: 245, column: 7, scope: !2452)
!2457 = !DILocation(line: 246, column: 24, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 245, column: 61)
!2459 = !DILocation(line: 246, column: 31, scope: !2458)
!2460 = !DILocation(line: 246, column: 4, scope: !2458)
!2461 = !DILocation(line: 247, column: 3, scope: !2458)
!2462 = !DILocation(line: 248, column: 2, scope: !2452)
!2463 = !DILocation(line: 243, column: 56, scope: !2448)
!2464 = !DILocation(line: 243, column: 63, scope: !2448)
!2465 = !DILocation(line: 243, column: 54, scope: !2448)
!2466 = !DILocation(line: 243, column: 2, scope: !2448)
!2467 = distinct !{!2467, !2449, !2468}
!2468 = !DILocation(line: 248, column: 2, scope: !2441)
!2469 = !DILocation(line: 249, column: 1, scope: !2375)
!2470 = distinct !DISubprogram(name: "pose_do_bone_select", scope: !3, file: !3, line: 73, type: !2471, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2071, !2473}
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2474 = !DILocalVariable(name: "pchan", arg: 1, scope: !2470, file: !3, line: 73, type: !2071)
!2475 = !DILocation(line: 73, column: 47, scope: !2470)
!2476 = !DILocalVariable(name: "select_mode", arg: 2, scope: !2470, file: !3, line: 73, type: !2473)
!2477 = !DILocation(line: 73, column: 64, scope: !2470)
!2478 = !DILocation(line: 76, column: 10, scope: !2470)
!2479 = !DILocation(line: 76, column: 2, scope: !2470)
!2480 = !DILocation(line: 78, column: 10, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 78, column: 8)
!2482 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 76, column: 23)
!2483 = !DILocation(line: 78, column: 17, scope: !2481)
!2484 = !DILocation(line: 78, column: 23, scope: !2481)
!2485 = !DILocation(line: 78, column: 28, scope: !2481)
!2486 = !DILocation(line: 78, column: 8, scope: !2482)
!2487 = !DILocation(line: 79, column: 5, scope: !2481)
!2488 = !DILocation(line: 79, column: 12, scope: !2481)
!2489 = !DILocation(line: 79, column: 18, scope: !2481)
!2490 = !DILocation(line: 79, column: 23, scope: !2481)
!2491 = !DILocation(line: 80, column: 4, scope: !2482)
!2492 = !DILocation(line: 82, column: 4, scope: !2482)
!2493 = !DILocation(line: 82, column: 11, scope: !2482)
!2494 = !DILocation(line: 82, column: 17, scope: !2482)
!2495 = !DILocation(line: 82, column: 22, scope: !2482)
!2496 = !DILocation(line: 83, column: 4, scope: !2482)
!2497 = !DILocation(line: 85, column: 8, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 85, column: 8)
!2499 = !DILocation(line: 85, column: 15, scope: !2498)
!2500 = !DILocation(line: 85, column: 21, scope: !2498)
!2501 = !DILocation(line: 85, column: 26, scope: !2498)
!2502 = !DILocation(line: 85, column: 8, scope: !2482)
!2503 = !DILocation(line: 86, column: 5, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 85, column: 43)
!2505 = !DILocation(line: 86, column: 12, scope: !2504)
!2506 = !DILocation(line: 86, column: 18, scope: !2504)
!2507 = !DILocation(line: 86, column: 23, scope: !2504)
!2508 = !DILocation(line: 87, column: 4, scope: !2504)
!2509 = !DILocation(line: 88, column: 15, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 88, column: 13)
!2511 = !DILocation(line: 88, column: 22, scope: !2510)
!2512 = !DILocation(line: 88, column: 28, scope: !2510)
!2513 = !DILocation(line: 88, column: 33, scope: !2510)
!2514 = !DILocation(line: 88, column: 13, scope: !2498)
!2515 = !DILocation(line: 89, column: 5, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 88, column: 55)
!2517 = !DILocation(line: 89, column: 12, scope: !2516)
!2518 = !DILocation(line: 89, column: 18, scope: !2516)
!2519 = !DILocation(line: 89, column: 23, scope: !2516)
!2520 = !DILocation(line: 90, column: 4, scope: !2516)
!2521 = !DILocation(line: 91, column: 4, scope: !2482)
!2522 = !DILocation(line: 93, column: 1, scope: !2470)
!2523 = distinct !DISubprogram(name: "POSE_OT_select_linked", scope: !3, file: !3, line: 330, type: !4, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2524 = !DILocalVariable(name: "ot", arg: 1, scope: !2523, file: !3, line: 330, type: !6)
!2525 = !DILocation(line: 330, column: 44, scope: !2523)
!2526 = !DILocation(line: 333, column: 2, scope: !2523)
!2527 = !DILocation(line: 333, column: 6, scope: !2523)
!2528 = !DILocation(line: 333, column: 11, scope: !2523)
!2529 = !DILocation(line: 334, column: 2, scope: !2523)
!2530 = !DILocation(line: 334, column: 6, scope: !2523)
!2531 = !DILocation(line: 334, column: 13, scope: !2523)
!2532 = !DILocation(line: 335, column: 2, scope: !2523)
!2533 = !DILocation(line: 335, column: 6, scope: !2523)
!2534 = !DILocation(line: 335, column: 18, scope: !2523)
!2535 = !DILocation(line: 339, column: 2, scope: !2523)
!2536 = !DILocation(line: 339, column: 6, scope: !2523)
!2537 = !DILocation(line: 339, column: 13, scope: !2523)
!2538 = !DILocation(line: 340, column: 2, scope: !2523)
!2539 = !DILocation(line: 340, column: 6, scope: !2523)
!2540 = !DILocation(line: 340, column: 11, scope: !2523)
!2541 = !DILocation(line: 343, column: 2, scope: !2523)
!2542 = !DILocation(line: 343, column: 6, scope: !2523)
!2543 = !DILocation(line: 343, column: 11, scope: !2523)
!2544 = !DILocation(line: 346, column: 18, scope: !2523)
!2545 = !DILocation(line: 346, column: 22, scope: !2523)
!2546 = !DILocation(line: 346, column: 2, scope: !2523)
!2547 = !DILocation(line: 347, column: 1, scope: !2523)
!2548 = distinct !DISubprogram(name: "pose_select_connected_invoke", scope: !3, file: !3, line: 275, type: !2549, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!22, !2551, !2553, !2555}
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1007, line: 69, baseType: !24)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2557)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !1707)
!2558 = !DILocalVariable(name: "C", arg: 1, scope: !2548, file: !3, line: 275, type: !2551)
!2559 = !DILocation(line: 275, column: 51, scope: !2548)
!2560 = !DILocalVariable(name: "op", arg: 2, scope: !2548, file: !3, line: 275, type: !2553)
!2561 = !DILocation(line: 275, column: 66, scope: !2548)
!2562 = !DILocalVariable(name: "event", arg: 3, scope: !2548, file: !3, line: 275, type: !2555)
!2563 = !DILocation(line: 275, column: 85, scope: !2548)
!2564 = !DILocalVariable(name: "ob", scope: !2548, file: !3, line: 277, type: !2069)
!2565 = !DILocation(line: 277, column: 10, scope: !2548)
!2566 = !DILocation(line: 277, column: 67, scope: !2548)
!2567 = !DILocation(line: 277, column: 44, scope: !2548)
!2568 = !DILocation(line: 277, column: 15, scope: !2548)
!2569 = !DILocalVariable(name: "arm", scope: !2548, file: !3, line: 278, type: !1951)
!2570 = !DILocation(line: 278, column: 13, scope: !2548)
!2571 = !DILocation(line: 278, column: 32, scope: !2548)
!2572 = !DILocation(line: 278, column: 36, scope: !2548)
!2573 = !DILocation(line: 278, column: 19, scope: !2548)
!2574 = !DILocalVariable(name: "bone", scope: !2548, file: !3, line: 279, type: !1961)
!2575 = !DILocation(line: 279, column: 8, scope: !2548)
!2576 = !DILocalVariable(name: "curBone", scope: !2548, file: !3, line: 279, type: !1961)
!2577 = !DILocation(line: 279, column: 15, scope: !2548)
!2578 = !DILocalVariable(name: "next", scope: !2548, file: !3, line: 279, type: !1961)
!2579 = !DILocation(line: 279, column: 25, scope: !2548)
!2580 = !DILocalVariable(name: "extend", scope: !2548, file: !3, line: 280, type: !2378)
!2581 = !DILocation(line: 280, column: 13, scope: !2548)
!2582 = !DILocation(line: 280, column: 38, scope: !2548)
!2583 = !DILocation(line: 280, column: 42, scope: !2548)
!2584 = !DILocation(line: 280, column: 22, scope: !2548)
!2585 = !DILocation(line: 282, column: 31, scope: !2548)
!2586 = !DILocation(line: 282, column: 2, scope: !2548)
!2587 = !DILocation(line: 284, column: 6, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 284, column: 6)
!2589 = !DILocation(line: 284, column: 6, scope: !2548)
!2590 = !DILocation(line: 285, column: 27, scope: !2588)
!2591 = !DILocation(line: 285, column: 33, scope: !2588)
!2592 = !DILocation(line: 285, column: 40, scope: !2588)
!2593 = !DILocation(line: 285, column: 49, scope: !2588)
!2594 = !DILocation(line: 285, column: 56, scope: !2588)
!2595 = !DILocation(line: 285, column: 10, scope: !2588)
!2596 = !DILocation(line: 285, column: 8, scope: !2588)
!2597 = !DILocation(line: 285, column: 3, scope: !2588)
!2598 = !DILocation(line: 287, column: 27, scope: !2588)
!2599 = !DILocation(line: 287, column: 33, scope: !2588)
!2600 = !DILocation(line: 287, column: 40, scope: !2588)
!2601 = !DILocation(line: 287, column: 49, scope: !2588)
!2602 = !DILocation(line: 287, column: 56, scope: !2588)
!2603 = !DILocation(line: 287, column: 10, scope: !2588)
!2604 = !DILocation(line: 287, column: 8, scope: !2588)
!2605 = !DILocation(line: 289, column: 7, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 289, column: 6)
!2607 = !DILocation(line: 289, column: 6, scope: !2548)
!2608 = !DILocation(line: 290, column: 3, scope: !2606)
!2609 = !DILocation(line: 293, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 293, column: 2)
!2611 = !DILocation(line: 293, column: 15, scope: !2610)
!2612 = !DILocation(line: 293, column: 7, scope: !2610)
!2613 = !DILocation(line: 293, column: 23, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 293, column: 2)
!2615 = !DILocation(line: 293, column: 2, scope: !2610)
!2616 = !DILocation(line: 295, column: 8, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 295, column: 7)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 293, column: 48)
!2619 = !DILocation(line: 295, column: 17, scope: !2617)
!2620 = !DILocation(line: 295, column: 22, scope: !2617)
!2621 = !DILocation(line: 295, column: 43, scope: !2617)
!2622 = !DILocation(line: 295, column: 7, scope: !2618)
!2623 = !DILocation(line: 296, column: 8, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 296, column: 8)
!2625 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 295, column: 49)
!2626 = !DILocation(line: 296, column: 8, scope: !2625)
!2627 = !DILocation(line: 297, column: 5, scope: !2624)
!2628 = !DILocation(line: 297, column: 14, scope: !2624)
!2629 = !DILocation(line: 297, column: 19, scope: !2624)
!2630 = !DILocation(line: 299, column: 5, scope: !2624)
!2631 = !DILocation(line: 299, column: 14, scope: !2624)
!2632 = !DILocation(line: 299, column: 19, scope: !2624)
!2633 = !DILocation(line: 301, column: 8, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 301, column: 8)
!2635 = !DILocation(line: 301, column: 17, scope: !2634)
!2636 = !DILocation(line: 301, column: 22, scope: !2634)
!2637 = !DILocation(line: 301, column: 8, scope: !2625)
!2638 = !DILocation(line: 302, column: 12, scope: !2634)
!2639 = !DILocation(line: 302, column: 21, scope: !2634)
!2640 = !DILocation(line: 302, column: 10, scope: !2634)
!2641 = !DILocation(line: 302, column: 5, scope: !2634)
!2642 = !DILocation(line: 304, column: 10, scope: !2634)
!2643 = !DILocation(line: 305, column: 3, scope: !2625)
!2644 = !DILocation(line: 307, column: 9, scope: !2617)
!2645 = !DILocation(line: 308, column: 2, scope: !2618)
!2646 = !DILocation(line: 293, column: 42, scope: !2614)
!2647 = !DILocation(line: 293, column: 40, scope: !2614)
!2648 = !DILocation(line: 293, column: 2, scope: !2614)
!2649 = distinct !{!2649, !2615, !2650}
!2650 = !DILocation(line: 308, column: 2, scope: !2610)
!2651 = !DILocation(line: 311, column: 17, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 311, column: 2)
!2653 = !DILocation(line: 311, column: 23, scope: !2652)
!2654 = !DILocation(line: 311, column: 33, scope: !2652)
!2655 = !DILocation(line: 311, column: 15, scope: !2652)
!2656 = !DILocation(line: 311, column: 7, scope: !2652)
!2657 = !DILocation(line: 311, column: 40, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 311, column: 2)
!2659 = !DILocation(line: 311, column: 2, scope: !2652)
!2660 = !DILocation(line: 312, column: 36, scope: !2658)
!2661 = !DILocation(line: 312, column: 40, scope: !2658)
!2662 = !DILocation(line: 312, column: 49, scope: !2658)
!2663 = !DILocation(line: 312, column: 3, scope: !2658)
!2664 = !DILocation(line: 311, column: 59, scope: !2658)
!2665 = !DILocation(line: 311, column: 57, scope: !2658)
!2666 = !DILocation(line: 311, column: 2, scope: !2658)
!2667 = distinct !{!2667, !2659, !2668}
!2668 = !DILocation(line: 312, column: 55, scope: !2652)
!2669 = !DILocation(line: 315, column: 24, scope: !2548)
!2670 = !DILocation(line: 315, column: 55, scope: !2548)
!2671 = !DILocation(line: 315, column: 2, scope: !2548)
!2672 = !DILocation(line: 317, column: 6, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 317, column: 6)
!2674 = !DILocation(line: 317, column: 11, scope: !2673)
!2675 = !DILocation(line: 317, column: 16, scope: !2673)
!2676 = !DILocation(line: 317, column: 6, scope: !2548)
!2677 = !DILocation(line: 319, column: 22, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 317, column: 36)
!2679 = !DILocation(line: 319, column: 26, scope: !2678)
!2680 = !DILocation(line: 319, column: 3, scope: !2678)
!2681 = !DILocation(line: 320, column: 2, scope: !2678)
!2682 = !DILocation(line: 322, column: 2, scope: !2548)
!2683 = !DILocation(line: 323, column: 1, scope: !2548)
!2684 = distinct !DISubprogram(name: "pose_select_linked_poll", scope: !3, file: !3, line: 325, type: !2685, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!22, !2551}
!2687 = !DILocalVariable(name: "C", arg: 1, scope: !2684, file: !3, line: 325, type: !2551)
!2688 = !DILocation(line: 325, column: 46, scope: !2684)
!2689 = !DILocation(line: 327, column: 36, scope: !2684)
!2690 = !DILocation(line: 327, column: 10, scope: !2684)
!2691 = !DILocation(line: 327, column: 39, scope: !2684)
!2692 = !DILocation(line: 327, column: 63, scope: !2684)
!2693 = !DILocation(line: 327, column: 42, scope: !2684)
!2694 = !DILocation(line: 0, scope: !2684)
!2695 = !DILocation(line: 327, column: 2, scope: !2684)
!2696 = distinct !DISubprogram(name: "POSE_OT_select_all", scope: !3, file: !3, line: 381, type: !4, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2697 = !DILocalVariable(name: "ot", arg: 1, scope: !2696, file: !3, line: 381, type: !6)
!2698 = !DILocation(line: 381, column: 41, scope: !2696)
!2699 = !DILocation(line: 384, column: 2, scope: !2696)
!2700 = !DILocation(line: 384, column: 6, scope: !2696)
!2701 = !DILocation(line: 384, column: 11, scope: !2696)
!2702 = !DILocation(line: 385, column: 2, scope: !2696)
!2703 = !DILocation(line: 385, column: 6, scope: !2696)
!2704 = !DILocation(line: 385, column: 13, scope: !2696)
!2705 = !DILocation(line: 386, column: 2, scope: !2696)
!2706 = !DILocation(line: 386, column: 6, scope: !2696)
!2707 = !DILocation(line: 386, column: 18, scope: !2696)
!2708 = !DILocation(line: 389, column: 2, scope: !2696)
!2709 = !DILocation(line: 389, column: 6, scope: !2696)
!2710 = !DILocation(line: 389, column: 11, scope: !2696)
!2711 = !DILocation(line: 390, column: 2, scope: !2696)
!2712 = !DILocation(line: 390, column: 6, scope: !2696)
!2713 = !DILocation(line: 390, column: 11, scope: !2696)
!2714 = !DILocation(line: 393, column: 2, scope: !2696)
!2715 = !DILocation(line: 393, column: 6, scope: !2696)
!2716 = !DILocation(line: 393, column: 11, scope: !2696)
!2717 = !DILocation(line: 395, column: 36, scope: !2696)
!2718 = !DILocation(line: 395, column: 2, scope: !2696)
!2719 = !DILocation(line: 396, column: 1, scope: !2696)
!2720 = distinct !DISubprogram(name: "pose_de_select_all_exec", scope: !3, file: !3, line: 351, type: !2721, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!22, !2551, !2553}
!2723 = !DILocalVariable(name: "C", arg: 1, scope: !2720, file: !3, line: 351, type: !2551)
!2724 = !DILocation(line: 351, column: 46, scope: !2720)
!2725 = !DILocalVariable(name: "op", arg: 2, scope: !2720, file: !3, line: 351, type: !2553)
!2726 = !DILocation(line: 351, column: 61, scope: !2720)
!2727 = !DILocalVariable(name: "action", scope: !2720, file: !3, line: 353, type: !22)
!2728 = !DILocation(line: 353, column: 6, scope: !2720)
!2729 = !DILocation(line: 353, column: 28, scope: !2720)
!2730 = !DILocation(line: 353, column: 32, scope: !2720)
!2731 = !DILocation(line: 353, column: 15, scope: !2720)
!2732 = !DILocalVariable(name: "scene", scope: !2720, file: !3, line: 355, type: !2175)
!2733 = !DILocation(line: 355, column: 9, scope: !2720)
!2734 = !DILocation(line: 355, column: 32, scope: !2720)
!2735 = !DILocation(line: 355, column: 17, scope: !2720)
!2736 = !DILocalVariable(name: "ob", scope: !2720, file: !3, line: 356, type: !2069)
!2737 = !DILocation(line: 356, column: 10, scope: !2720)
!2738 = !DILocation(line: 356, column: 33, scope: !2720)
!2739 = !DILocation(line: 356, column: 15, scope: !2720)
!2740 = !DILocalVariable(name: "arm", scope: !2720, file: !3, line: 357, type: !1951)
!2741 = !DILocation(line: 357, column: 13, scope: !2720)
!2742 = !DILocation(line: 357, column: 19, scope: !2720)
!2743 = !DILocation(line: 357, column: 23, scope: !2720)
!2744 = !DILocalVariable(name: "multipaint", scope: !2720, file: !3, line: 358, type: !22)
!2745 = !DILocation(line: 358, column: 6, scope: !2720)
!2746 = !DILocation(line: 358, column: 19, scope: !2720)
!2747 = !DILocation(line: 358, column: 26, scope: !2720)
!2748 = !DILocation(line: 358, column: 40, scope: !2720)
!2749 = !DILocation(line: 360, column: 6, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 360, column: 6)
!2751 = !DILocation(line: 360, column: 13, scope: !2750)
!2752 = !DILocation(line: 360, column: 6, scope: !2720)
!2753 = !DILocation(line: 361, column: 12, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 360, column: 28)
!2755 = !DILocation(line: 361, column: 10, scope: !2754)
!2756 = !DILocation(line: 362, column: 2, scope: !2754)
!2757 = !DILocalVariable(name: "ctx_data_list", scope: !2758, file: !3, line: 365, type: !58)
!2758 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 365, column: 2)
!2759 = !DILocation(line: 365, column: 2, scope: !2758)
!2760 = !DILocalVariable(name: "ctx_link", scope: !2758, file: !3, line: 365, type: !2761)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !25, line: 284, baseType: !2763)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !25, line: 281, size: 320, elements: !2764)
!2764 = !{!2765, !2767, !2768}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2763, file: !25, line: 282, baseType: !2766, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2763, file: !25, line: 282, baseType: !2766, size: 64, offset: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2763, file: !25, line: 283, baseType: !2769, size: 192, offset: 128)
!2769 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !25, line: 62, baseType: !74)
!2770 = !DILocation(line: 365, column: 2, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 365, column: 2)
!2772 = !DILocation(line: 365, column: 2, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 365, column: 2)
!2774 = !DILocalVariable(name: "pchan", scope: !2775, file: !3, line: 365, type: !2071)
!2775 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 365, column: 2)
!2776 = !DILocation(line: 365, column: 2, scope: !2775)
!2777 = !DILocation(line: 367, column: 23, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 366, column: 2)
!2779 = !DILocation(line: 367, column: 30, scope: !2778)
!2780 = !DILocation(line: 367, column: 3, scope: !2778)
!2781 = !DILocation(line: 369, column: 2, scope: !2775)
!2782 = distinct !{!2782, !2770, !2783}
!2783 = !DILocation(line: 369, column: 2, scope: !2771)
!2784 = !DILocation(line: 369, column: 2, scope: !2758)
!2785 = !DILocation(line: 371, column: 24, scope: !2720)
!2786 = !DILocation(line: 371, column: 2, scope: !2720)
!2787 = !DILocation(line: 374, column: 6, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 374, column: 6)
!2789 = !DILocation(line: 374, column: 17, scope: !2788)
!2790 = !DILocation(line: 374, column: 21, scope: !2788)
!2791 = !DILocation(line: 374, column: 26, scope: !2788)
!2792 = !DILocation(line: 374, column: 31, scope: !2788)
!2793 = !DILocation(line: 374, column: 6, scope: !2720)
!2794 = !DILocation(line: 375, column: 22, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 374, column: 52)
!2796 = !DILocation(line: 375, column: 26, scope: !2795)
!2797 = !DILocation(line: 375, column: 3, scope: !2795)
!2798 = !DILocation(line: 376, column: 2, scope: !2795)
!2799 = !DILocation(line: 378, column: 2, scope: !2720)
!2800 = distinct !DISubprogram(name: "POSE_OT_select_parent", scope: !3, file: !3, line: 433, type: !4, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2801 = !DILocalVariable(name: "ot", arg: 1, scope: !2800, file: !3, line: 433, type: !6)
!2802 = !DILocation(line: 433, column: 44, scope: !2800)
!2803 = !DILocation(line: 436, column: 2, scope: !2800)
!2804 = !DILocation(line: 436, column: 6, scope: !2800)
!2805 = !DILocation(line: 436, column: 11, scope: !2800)
!2806 = !DILocation(line: 437, column: 2, scope: !2800)
!2807 = !DILocation(line: 437, column: 6, scope: !2800)
!2808 = !DILocation(line: 437, column: 13, scope: !2800)
!2809 = !DILocation(line: 438, column: 2, scope: !2800)
!2810 = !DILocation(line: 438, column: 6, scope: !2800)
!2811 = !DILocation(line: 438, column: 18, scope: !2800)
!2812 = !DILocation(line: 441, column: 2, scope: !2800)
!2813 = !DILocation(line: 441, column: 6, scope: !2800)
!2814 = !DILocation(line: 441, column: 11, scope: !2800)
!2815 = !DILocation(line: 442, column: 2, scope: !2800)
!2816 = !DILocation(line: 442, column: 6, scope: !2800)
!2817 = !DILocation(line: 442, column: 11, scope: !2800)
!2818 = !DILocation(line: 445, column: 2, scope: !2800)
!2819 = !DILocation(line: 445, column: 6, scope: !2800)
!2820 = !DILocation(line: 445, column: 11, scope: !2800)
!2821 = !DILocation(line: 446, column: 1, scope: !2800)
!2822 = distinct !DISubprogram(name: "pose_select_parent_exec", scope: !3, file: !3, line: 400, type: !2721, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2823 = !DILocalVariable(name: "C", arg: 1, scope: !2822, file: !3, line: 400, type: !2551)
!2824 = !DILocation(line: 400, column: 46, scope: !2822)
!2825 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2822, file: !3, line: 400, type: !2553)
!2826 = !DILocation(line: 400, column: 61, scope: !2822)
!2827 = !DILocalVariable(name: "ob", scope: !2822, file: !3, line: 402, type: !2069)
!2828 = !DILocation(line: 402, column: 10, scope: !2822)
!2829 = !DILocation(line: 402, column: 67, scope: !2822)
!2830 = !DILocation(line: 402, column: 44, scope: !2822)
!2831 = !DILocation(line: 402, column: 15, scope: !2822)
!2832 = !DILocalVariable(name: "arm", scope: !2822, file: !3, line: 403, type: !1951)
!2833 = !DILocation(line: 403, column: 13, scope: !2822)
!2834 = !DILocation(line: 403, column: 32, scope: !2822)
!2835 = !DILocation(line: 403, column: 36, scope: !2822)
!2836 = !DILocation(line: 403, column: 19, scope: !2822)
!2837 = !DILocalVariable(name: "pchan", scope: !2822, file: !3, line: 404, type: !2071)
!2838 = !DILocation(line: 404, column: 16, scope: !2822)
!2839 = !DILocalVariable(name: "parent", scope: !2822, file: !3, line: 404, type: !2071)
!2840 = !DILocation(line: 404, column: 24, scope: !2822)
!2841 = !DILocation(line: 407, column: 36, scope: !2822)
!2842 = !DILocation(line: 407, column: 10, scope: !2822)
!2843 = !DILocation(line: 407, column: 8, scope: !2822)
!2844 = !DILocation(line: 408, column: 6, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 408, column: 6)
!2846 = !DILocation(line: 408, column: 6, scope: !2822)
!2847 = !DILocation(line: 409, column: 12, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 408, column: 13)
!2849 = !DILocation(line: 409, column: 19, scope: !2848)
!2850 = !DILocation(line: 409, column: 10, scope: !2848)
!2851 = !DILocation(line: 410, column: 8, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 410, column: 7)
!2853 = !DILocation(line: 410, column: 7, scope: !2852)
!2854 = !DILocation(line: 410, column: 16, scope: !2852)
!2855 = !DILocation(line: 410, column: 21, scope: !2852)
!2856 = !DILocation(line: 410, column: 29, scope: !2852)
!2857 = !DILocation(line: 410, column: 35, scope: !2852)
!2858 = !DILocation(line: 410, column: 40, scope: !2852)
!2859 = !DILocation(line: 410, column: 7, scope: !2848)
!2860 = !DILocation(line: 411, column: 4, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 410, column: 80)
!2862 = !DILocation(line: 411, column: 12, scope: !2861)
!2863 = !DILocation(line: 411, column: 18, scope: !2861)
!2864 = !DILocation(line: 411, column: 23, scope: !2861)
!2865 = !DILocation(line: 412, column: 20, scope: !2861)
!2866 = !DILocation(line: 412, column: 28, scope: !2861)
!2867 = !DILocation(line: 412, column: 4, scope: !2861)
!2868 = !DILocation(line: 412, column: 9, scope: !2861)
!2869 = !DILocation(line: 412, column: 18, scope: !2861)
!2870 = !DILocation(line: 413, column: 3, scope: !2861)
!2871 = !DILocation(line: 415, column: 4, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 414, column: 8)
!2873 = !DILocation(line: 417, column: 2, scope: !2848)
!2874 = !DILocation(line: 419, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 418, column: 7)
!2876 = !DILocation(line: 423, column: 24, scope: !2822)
!2877 = !DILocation(line: 423, column: 55, scope: !2822)
!2878 = !DILocation(line: 423, column: 2, scope: !2822)
!2879 = !DILocation(line: 425, column: 6, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 425, column: 6)
!2881 = !DILocation(line: 425, column: 11, scope: !2880)
!2882 = !DILocation(line: 425, column: 16, scope: !2880)
!2883 = !DILocation(line: 425, column: 6, scope: !2822)
!2884 = !DILocation(line: 427, column: 22, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 425, column: 36)
!2886 = !DILocation(line: 427, column: 26, scope: !2885)
!2887 = !DILocation(line: 427, column: 3, scope: !2885)
!2888 = !DILocation(line: 428, column: 2, scope: !2885)
!2889 = !DILocation(line: 430, column: 2, scope: !2822)
!2890 = !DILocation(line: 431, column: 1, scope: !2822)
!2891 = distinct !DISubprogram(name: "POSE_OT_select_constraint_target", scope: !3, file: !3, line: 500, type: !4, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2892 = !DILocalVariable(name: "ot", arg: 1, scope: !2891, file: !3, line: 500, type: !6)
!2893 = !DILocation(line: 500, column: 55, scope: !2891)
!2894 = !DILocation(line: 503, column: 2, scope: !2891)
!2895 = !DILocation(line: 503, column: 6, scope: !2891)
!2896 = !DILocation(line: 503, column: 11, scope: !2891)
!2897 = !DILocation(line: 504, column: 2, scope: !2891)
!2898 = !DILocation(line: 504, column: 6, scope: !2891)
!2899 = !DILocation(line: 504, column: 13, scope: !2891)
!2900 = !DILocation(line: 505, column: 2, scope: !2891)
!2901 = !DILocation(line: 505, column: 6, scope: !2891)
!2902 = !DILocation(line: 505, column: 18, scope: !2891)
!2903 = !DILocation(line: 508, column: 2, scope: !2891)
!2904 = !DILocation(line: 508, column: 6, scope: !2891)
!2905 = !DILocation(line: 508, column: 11, scope: !2891)
!2906 = !DILocation(line: 509, column: 2, scope: !2891)
!2907 = !DILocation(line: 509, column: 6, scope: !2891)
!2908 = !DILocation(line: 509, column: 11, scope: !2891)
!2909 = !DILocation(line: 512, column: 2, scope: !2891)
!2910 = !DILocation(line: 512, column: 6, scope: !2891)
!2911 = !DILocation(line: 512, column: 11, scope: !2891)
!2912 = !DILocation(line: 513, column: 1, scope: !2891)
!2913 = distinct !DISubprogram(name: "pose_select_constraint_target_exec", scope: !3, file: !3, line: 450, type: !2721, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!2914 = !DILocalVariable(name: "C", arg: 1, scope: !2913, file: !3, line: 450, type: !2551)
!2915 = !DILocation(line: 450, column: 57, scope: !2913)
!2916 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2913, file: !3, line: 450, type: !2553)
!2917 = !DILocation(line: 450, column: 72, scope: !2913)
!2918 = !DILocalVariable(name: "ob", scope: !2913, file: !3, line: 452, type: !2069)
!2919 = !DILocation(line: 452, column: 10, scope: !2913)
!2920 = !DILocation(line: 452, column: 67, scope: !2913)
!2921 = !DILocation(line: 452, column: 44, scope: !2913)
!2922 = !DILocation(line: 452, column: 15, scope: !2913)
!2923 = !DILocalVariable(name: "arm", scope: !2913, file: !3, line: 453, type: !1951)
!2924 = !DILocation(line: 453, column: 13, scope: !2913)
!2925 = !DILocation(line: 453, column: 32, scope: !2913)
!2926 = !DILocation(line: 453, column: 36, scope: !2913)
!2927 = !DILocation(line: 453, column: 19, scope: !2913)
!2928 = !DILocalVariable(name: "con", scope: !2913, file: !3, line: 454, type: !2929)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !2931, line: 76, baseType: !2932)
!2931 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !2931, line: 54, size: 960, elements: !2933)
!2933 = !{!2934, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2932, file: !2931, line: 55, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2932, file: !2931, line: 55, baseType: !2935, size: 64, offset: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2932, file: !2931, line: 57, baseType: !56, size: 64, offset: 128)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2932, file: !2931, line: 58, baseType: !48, size: 16, offset: 192)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2932, file: !2931, line: 59, baseType: !48, size: 16, offset: 208)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !2932, file: !2931, line: 61, baseType: !14, size: 8, offset: 224)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !2932, file: !2931, line: 62, baseType: !14, size: 8, offset: 232)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2932, file: !2931, line: 64, baseType: !33, size: 512, offset: 240)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2932, file: !2931, line: 66, baseType: !48, size: 16, offset: 752)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !2932, file: !2931, line: 68, baseType: !204, size: 32, offset: 768)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !2932, file: !2931, line: 69, baseType: !204, size: 32, offset: 800)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2932, file: !2931, line: 71, baseType: !250, size: 64, offset: 832)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !2932, file: !2931, line: 74, baseType: !204, size: 32, offset: 896)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !2932, file: !2931, line: 75, baseType: !204, size: 32, offset: 928)
!2949 = !DILocation(line: 454, column: 15, scope: !2913)
!2950 = !DILocalVariable(name: "found", scope: !2913, file: !3, line: 455, type: !22)
!2951 = !DILocation(line: 455, column: 6, scope: !2913)
!2952 = !DILocalVariable(name: "ctx_data_list", scope: !2953, file: !3, line: 457, type: !58)
!2953 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 457, column: 2)
!2954 = !DILocation(line: 457, column: 2, scope: !2953)
!2955 = !DILocalVariable(name: "ctx_link", scope: !2953, file: !3, line: 457, type: !2761)
!2956 = !DILocation(line: 457, column: 2, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 457, column: 2)
!2958 = !DILocation(line: 457, column: 2, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 457, column: 2)
!2960 = !DILocalVariable(name: "pchan", scope: !2961, file: !3, line: 457, type: !2071)
!2961 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 457, column: 2)
!2962 = !DILocation(line: 457, column: 2, scope: !2961)
!2963 = !DILocation(line: 459, column: 7, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 459, column: 7)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 458, column: 2)
!2966 = !DILocation(line: 459, column: 14, scope: !2964)
!2967 = !DILocation(line: 459, column: 20, scope: !2964)
!2968 = !DILocation(line: 459, column: 25, scope: !2964)
!2969 = !DILocation(line: 459, column: 7, scope: !2965)
!2970 = !DILocation(line: 460, column: 15, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 460, column: 4)
!2972 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 459, column: 42)
!2973 = !DILocation(line: 460, column: 22, scope: !2971)
!2974 = !DILocation(line: 460, column: 34, scope: !2971)
!2975 = !DILocation(line: 460, column: 13, scope: !2971)
!2976 = !DILocation(line: 460, column: 9, scope: !2971)
!2977 = !DILocation(line: 460, column: 41, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 460, column: 4)
!2979 = !DILocation(line: 460, column: 4, scope: !2971)
!2980 = !DILocalVariable(name: "cti", scope: !2981, file: !3, line: 461, type: !2982)
!2981 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 460, column: 63)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTypeInfo", file: !2984, line: 108, baseType: !2985)
!2984 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_constraint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTypeInfo", file: !2984, line: 80, size: 1088, elements: !2986)
!2986 = !{!2987, !2988, !2989, !2990, !2991, !2995, !3004, !3008, !3009, !3014, !3018, !3044}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2985, file: !2984, line: 82, baseType: !48, size: 16)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2985, file: !2984, line: 83, baseType: !48, size: 16, offset: 16)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2985, file: !2984, line: 84, baseType: !1525, size: 256, offset: 32)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !2985, file: !2984, line: 85, baseType: !1525, size: 256, offset: 288)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !2985, file: !2984, line: 89, baseType: !2992, size: 64, offset: 576)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !2935}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "id_looper", scope: !2985, file: !2984, line: 91, baseType: !2996, size: 64, offset: 640)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2997, size: 64)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2935, !2999, !56}
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstraintIDFunc", file: !2984, line: 65, baseType: !3000)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !2935, !3003, !1062, !56}
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !2985, file: !2984, line: 93, baseType: !3005, size: 64, offset: 704)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !2935, !2935}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "new_data", scope: !2985, file: !2984, line: 95, baseType: !605, size: 64, offset: 768)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "get_constraint_targets", scope: !2985, file: !2984, line: 99, baseType: !3010, size: 64, offset: 832)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!22, !2935, !3013}
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "flush_constraint_targets", scope: !2985, file: !2984, line: 101, baseType: !3015, size: 64, offset: 896)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !2935, !3013, !1062}
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "get_target_matrix", scope: !2985, file: !2984, line: 105, baseType: !3019, size: 64, offset: 960)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{null, !2935, !3022, !3032, !204}
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintOb", file: !2984, line: 50, size: 1280, elements: !3024)
!3024 = !{!3025, !3026, !3027, !3028, !3029, !3030, !3031}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3023, file: !2984, line: 51, baseType: !152, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3023, file: !2984, line: 52, baseType: !229, size: 64, offset: 64)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !3023, file: !2984, line: 53, baseType: !2076, size: 64, offset: 128)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !3023, file: !2984, line: 55, baseType: !365, size: 512, offset: 192)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "startmat", scope: !3023, file: !2984, line: 56, baseType: !365, size: 512, offset: 704)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3023, file: !2984, line: 58, baseType: !48, size: 16, offset: 1216)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !3023, file: !2984, line: 59, baseType: !48, size: 16, offset: 1232)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTarget", file: !2931, line: 85, size: 1280, elements: !3034)
!3034 = !{!3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043}
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3033, file: !2931, line: 86, baseType: !3032, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3033, file: !2931, line: 86, baseType: !3032, size: 64, offset: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !3033, file: !2931, line: 88, baseType: !229, size: 64, offset: 128)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !3033, file: !2931, line: 89, baseType: !33, size: 512, offset: 192)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !3033, file: !2931, line: 91, baseType: !365, size: 512, offset: 704)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !3033, file: !2931, line: 93, baseType: !48, size: 16, offset: 1216)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3033, file: !2931, line: 94, baseType: !48, size: 16, offset: 1232)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3033, file: !2931, line: 95, baseType: !48, size: 16, offset: 1248)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !3033, file: !2931, line: 96, baseType: !48, size: 16, offset: 1264)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_constraint", scope: !2985, file: !2984, line: 107, baseType: !3045, size: 64, offset: 1024)
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3046, size: 64)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !2935, !3022, !3013}
!3048 = !DILocation(line: 461, column: 26, scope: !2981)
!3049 = !DILocation(line: 461, column: 60, scope: !2981)
!3050 = !DILocation(line: 461, column: 32, scope: !2981)
!3051 = !DILocalVariable(name: "targets", scope: !2981, file: !3, line: 462, type: !58)
!3052 = !DILocation(line: 462, column: 14, scope: !2981)
!3053 = !DILocalVariable(name: "ct", scope: !2981, file: !3, line: 463, type: !3054)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTarget", file: !2931, line: 97, baseType: !3033)
!3056 = !DILocation(line: 463, column: 24, scope: !2981)
!3057 = !DILocation(line: 465, column: 9, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 465, column: 9)
!3059 = !DILocation(line: 465, column: 13, scope: !3058)
!3060 = !DILocation(line: 465, column: 16, scope: !3058)
!3061 = !DILocation(line: 465, column: 21, scope: !3058)
!3062 = !DILocation(line: 465, column: 9, scope: !2981)
!3063 = !DILocation(line: 466, column: 6, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 465, column: 45)
!3065 = !DILocation(line: 466, column: 11, scope: !3064)
!3066 = !DILocation(line: 466, column: 34, scope: !3064)
!3067 = !DILocation(line: 468, column: 24, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 468, column: 6)
!3069 = !DILocation(line: 468, column: 16, scope: !3068)
!3070 = !DILocation(line: 468, column: 14, scope: !3068)
!3071 = !DILocation(line: 468, column: 11, scope: !3068)
!3072 = !DILocation(line: 468, column: 31, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 468, column: 6)
!3074 = !DILocation(line: 468, column: 6, scope: !3068)
!3075 = !DILocation(line: 469, column: 12, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 469, column: 11)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 468, column: 50)
!3078 = !DILocation(line: 469, column: 16, scope: !3076)
!3079 = !DILocation(line: 469, column: 23, scope: !3076)
!3080 = !DILocation(line: 469, column: 20, scope: !3076)
!3081 = !DILocation(line: 469, column: 27, scope: !3076)
!3082 = !DILocation(line: 469, column: 31, scope: !3076)
!3083 = !DILocation(line: 469, column: 35, scope: !3076)
!3084 = !DILocation(line: 469, column: 30, scope: !3076)
!3085 = !DILocation(line: 469, column: 11, scope: !3077)
!3086 = !DILocalVariable(name: "pchanc", scope: !3087, file: !3, line: 470, type: !2071)
!3087 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 469, column: 50)
!3088 = !DILocation(line: 470, column: 22, scope: !3087)
!3089 = !DILocation(line: 470, column: 58, scope: !3087)
!3090 = !DILocation(line: 470, column: 62, scope: !3087)
!3091 = !DILocation(line: 470, column: 68, scope: !3087)
!3092 = !DILocation(line: 470, column: 72, scope: !3087)
!3093 = !DILocation(line: 470, column: 31, scope: !3087)
!3094 = !DILocation(line: 471, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 471, column: 12)
!3096 = !DILocation(line: 471, column: 12, scope: !3095)
!3097 = !DILocation(line: 471, column: 21, scope: !3095)
!3098 = !DILocation(line: 471, column: 26, scope: !3095)
!3099 = !DILocation(line: 471, column: 34, scope: !3095)
!3100 = !DILocation(line: 471, column: 40, scope: !3095)
!3101 = !DILocation(line: 471, column: 45, scope: !3095)
!3102 = !DILocation(line: 471, column: 12, scope: !3087)
!3103 = !DILocation(line: 472, column: 9, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 471, column: 67)
!3105 = !DILocation(line: 472, column: 17, scope: !3104)
!3106 = !DILocation(line: 472, column: 23, scope: !3104)
!3107 = !DILocation(line: 472, column: 28, scope: !3104)
!3108 = !DILocation(line: 473, column: 15, scope: !3104)
!3109 = !DILocation(line: 474, column: 8, scope: !3104)
!3110 = !DILocation(line: 475, column: 7, scope: !3087)
!3111 = !DILocation(line: 476, column: 6, scope: !3077)
!3112 = !DILocation(line: 468, column: 40, scope: !3073)
!3113 = !DILocation(line: 468, column: 44, scope: !3073)
!3114 = !DILocation(line: 468, column: 38, scope: !3073)
!3115 = !DILocation(line: 468, column: 6, scope: !3073)
!3116 = distinct !{!3116, !3074, !3117}
!3117 = !DILocation(line: 476, column: 6, scope: !3068)
!3118 = !DILocation(line: 478, column: 10, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 478, column: 10)
!3120 = !DILocation(line: 478, column: 15, scope: !3119)
!3121 = !DILocation(line: 478, column: 10, scope: !3064)
!3122 = !DILocation(line: 479, column: 7, scope: !3119)
!3123 = !DILocation(line: 479, column: 12, scope: !3119)
!3124 = !DILocation(line: 479, column: 37, scope: !3119)
!3125 = !DILocation(line: 480, column: 5, scope: !3064)
!3126 = !DILocation(line: 481, column: 4, scope: !2981)
!3127 = !DILocation(line: 460, column: 52, scope: !2978)
!3128 = !DILocation(line: 460, column: 57, scope: !2978)
!3129 = !DILocation(line: 460, column: 50, scope: !2978)
!3130 = !DILocation(line: 460, column: 4, scope: !2978)
!3131 = distinct !{!3131, !2979, !3132}
!3132 = !DILocation(line: 481, column: 4, scope: !2971)
!3133 = !DILocation(line: 482, column: 3, scope: !2972)
!3134 = !DILocation(line: 484, column: 2, scope: !2961)
!3135 = distinct !{!3135, !2956, !3136}
!3136 = !DILocation(line: 484, column: 2, scope: !2957)
!3137 = !DILocation(line: 484, column: 2, scope: !2953)
!3138 = !DILocation(line: 486, column: 7, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 486, column: 6)
!3140 = !DILocation(line: 486, column: 6, scope: !2913)
!3141 = !DILocation(line: 487, column: 3, scope: !3139)
!3142 = !DILocation(line: 490, column: 24, scope: !2913)
!3143 = !DILocation(line: 490, column: 55, scope: !2913)
!3144 = !DILocation(line: 490, column: 2, scope: !2913)
!3145 = !DILocation(line: 492, column: 6, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 492, column: 6)
!3147 = !DILocation(line: 492, column: 11, scope: !3146)
!3148 = !DILocation(line: 492, column: 16, scope: !3146)
!3149 = !DILocation(line: 492, column: 6, scope: !2913)
!3150 = !DILocation(line: 494, column: 22, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 492, column: 36)
!3152 = !DILocation(line: 494, column: 26, scope: !3151)
!3153 = !DILocation(line: 494, column: 3, scope: !3151)
!3154 = !DILocation(line: 495, column: 2, scope: !3151)
!3155 = !DILocation(line: 497, column: 2, scope: !2913)
!3156 = !DILocation(line: 498, column: 1, scope: !2913)
!3157 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 598, type: !6)
!3158 = !DILocation(line: 598, column: 47, scope: !2)
!3159 = !DILocation(line: 607, column: 2, scope: !2)
!3160 = !DILocation(line: 607, column: 6, scope: !2)
!3161 = !DILocation(line: 607, column: 11, scope: !2)
!3162 = !DILocation(line: 608, column: 2, scope: !2)
!3163 = !DILocation(line: 608, column: 6, scope: !2)
!3164 = !DILocation(line: 608, column: 13, scope: !2)
!3165 = !DILocation(line: 609, column: 2, scope: !2)
!3166 = !DILocation(line: 609, column: 6, scope: !2)
!3167 = !DILocation(line: 609, column: 18, scope: !2)
!3168 = !DILocation(line: 612, column: 2, scope: !2)
!3169 = !DILocation(line: 612, column: 6, scope: !2)
!3170 = !DILocation(line: 612, column: 11, scope: !2)
!3171 = !DILocation(line: 613, column: 2, scope: !2)
!3172 = !DILocation(line: 613, column: 6, scope: !2)
!3173 = !DILocation(line: 613, column: 11, scope: !2)
!3174 = !DILocation(line: 616, column: 2, scope: !2)
!3175 = !DILocation(line: 616, column: 6, scope: !2)
!3176 = !DILocation(line: 616, column: 11, scope: !2)
!3177 = !DILocation(line: 619, column: 26, scope: !2)
!3178 = !DILocation(line: 619, column: 30, scope: !2)
!3179 = !DILocation(line: 619, column: 13, scope: !2)
!3180 = !DILocation(line: 619, column: 2, scope: !2)
!3181 = !DILocation(line: 619, column: 6, scope: !2)
!3182 = !DILocation(line: 619, column: 11, scope: !2)
!3183 = !DILocation(line: 620, column: 18, scope: !2)
!3184 = !DILocation(line: 620, column: 22, scope: !2)
!3185 = !DILocation(line: 620, column: 2, scope: !2)
!3186 = !DILocation(line: 621, column: 1, scope: !2)
!3187 = distinct !DISubprogram(name: "pose_select_hierarchy_exec", scope: !3, file: !3, line: 517, type: !2721, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!3188 = !DILocalVariable(name: "C", arg: 1, scope: !3187, file: !3, line: 517, type: !2551)
!3189 = !DILocation(line: 517, column: 49, scope: !3187)
!3190 = !DILocalVariable(name: "op", arg: 2, scope: !3187, file: !3, line: 517, type: !2553)
!3191 = !DILocation(line: 517, column: 64, scope: !3187)
!3192 = !DILocalVariable(name: "ob", scope: !3187, file: !3, line: 519, type: !2069)
!3193 = !DILocation(line: 519, column: 10, scope: !3187)
!3194 = !DILocation(line: 519, column: 67, scope: !3187)
!3195 = !DILocation(line: 519, column: 44, scope: !3187)
!3196 = !DILocation(line: 519, column: 15, scope: !3187)
!3197 = !DILocalVariable(name: "arm", scope: !3187, file: !3, line: 520, type: !1951)
!3198 = !DILocation(line: 520, column: 13, scope: !3187)
!3199 = !DILocation(line: 520, column: 19, scope: !3187)
!3200 = !DILocation(line: 520, column: 23, scope: !3187)
!3201 = !DILocalVariable(name: "curbone", scope: !3187, file: !3, line: 521, type: !1961)
!3202 = !DILocation(line: 521, column: 8, scope: !3187)
!3203 = !DILocalVariable(name: "pabone", scope: !3187, file: !3, line: 521, type: !1961)
!3204 = !DILocation(line: 521, column: 18, scope: !3187)
!3205 = !DILocalVariable(name: "chbone", scope: !3187, file: !3, line: 521, type: !1961)
!3206 = !DILocation(line: 521, column: 27, scope: !3187)
!3207 = !DILocalVariable(name: "direction", scope: !3187, file: !3, line: 522, type: !22)
!3208 = !DILocation(line: 522, column: 6, scope: !3187)
!3209 = !DILocation(line: 522, column: 31, scope: !3187)
!3210 = !DILocation(line: 522, column: 35, scope: !3187)
!3211 = !DILocation(line: 522, column: 18, scope: !3187)
!3212 = !DILocalVariable(name: "add_to_sel", scope: !3187, file: !3, line: 523, type: !2378)
!3213 = !DILocation(line: 523, column: 13, scope: !3187)
!3214 = !DILocation(line: 523, column: 42, scope: !3187)
!3215 = !DILocation(line: 523, column: 46, scope: !3187)
!3216 = !DILocation(line: 523, column: 26, scope: !3187)
!3217 = !DILocalVariable(name: "found", scope: !3187, file: !3, line: 524, type: !1062)
!3218 = !DILocation(line: 524, column: 7, scope: !3187)
!3219 = !DILocalVariable(name: "ctx_data_list", scope: !3220, file: !3, line: 526, type: !58)
!3220 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 526, column: 2)
!3221 = !DILocation(line: 526, column: 2, scope: !3220)
!3222 = !DILocalVariable(name: "ctx_link", scope: !3220, file: !3, line: 526, type: !2761)
!3223 = !DILocation(line: 526, column: 2, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 526, column: 2)
!3225 = !DILocation(line: 526, column: 2, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 526, column: 2)
!3227 = !DILocalVariable(name: "pchan", scope: !3228, file: !3, line: 526, type: !2071)
!3228 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 526, column: 2)
!3229 = !DILocation(line: 526, column: 2, scope: !3228)
!3230 = !DILocation(line: 528, column: 13, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 527, column: 2)
!3232 = !DILocation(line: 528, column: 20, scope: !3231)
!3233 = !DILocation(line: 528, column: 11, scope: !3231)
!3234 = !DILocation(line: 530, column: 8, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 530, column: 7)
!3236 = !DILocation(line: 530, column: 17, scope: !3235)
!3237 = !DILocation(line: 530, column: 22, scope: !3235)
!3238 = !DILocation(line: 530, column: 43, scope: !3235)
!3239 = !DILocation(line: 530, column: 7, scope: !3231)
!3240 = !DILocation(line: 531, column: 8, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 531, column: 8)
!3242 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 530, column: 49)
!3243 = !DILocation(line: 531, column: 19, scope: !3241)
!3244 = !DILocation(line: 531, column: 24, scope: !3241)
!3245 = !DILocation(line: 531, column: 16, scope: !3241)
!3246 = !DILocation(line: 531, column: 8, scope: !3242)
!3247 = !DILocation(line: 532, column: 9, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 532, column: 9)
!3249 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 531, column: 34)
!3250 = !DILocation(line: 532, column: 19, scope: !3248)
!3251 = !DILocation(line: 532, column: 9, scope: !3249)
!3252 = !DILocation(line: 533, column: 10, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 533, column: 10)
!3254 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 532, column: 42)
!3255 = !DILocation(line: 533, column: 17, scope: !3253)
!3256 = !DILocation(line: 533, column: 24, scope: !3253)
!3257 = !DILocation(line: 533, column: 10, scope: !3254)
!3258 = !DILocation(line: 533, column: 33, scope: !3253)
!3259 = !DILocation(line: 534, column: 20, scope: !3253)
!3260 = !DILocation(line: 534, column: 27, scope: !3253)
!3261 = !DILocation(line: 534, column: 35, scope: !3253)
!3262 = !DILocation(line: 534, column: 18, scope: !3253)
!3263 = !DILocation(line: 536, column: 10, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 536, column: 10)
!3265 = !DILocation(line: 0, scope: !3264)
!3266 = !DILocation(line: 536, column: 10, scope: !3254)
!3267 = !DILocation(line: 537, column: 12, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 537, column: 11)
!3269 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 536, column: 41)
!3270 = !DILocation(line: 537, column: 11, scope: !3269)
!3271 = !DILocation(line: 537, column: 24, scope: !3268)
!3272 = !DILocation(line: 537, column: 33, scope: !3268)
!3273 = !DILocation(line: 537, column: 38, scope: !3268)
!3274 = !DILocation(line: 538, column: 7, scope: !3269)
!3275 = !DILocation(line: 538, column: 15, scope: !3269)
!3276 = !DILocation(line: 538, column: 20, scope: !3269)
!3277 = !DILocation(line: 539, column: 23, scope: !3269)
!3278 = !DILocation(line: 539, column: 7, scope: !3269)
!3279 = !DILocation(line: 539, column: 12, scope: !3269)
!3280 = !DILocation(line: 539, column: 21, scope: !3269)
!3281 = !DILocation(line: 541, column: 13, scope: !3269)
!3282 = !DILocation(line: 542, column: 7, scope: !3269)
!3283 = !DILocation(line: 544, column: 5, scope: !3254)
!3284 = !DILocation(line: 552, column: 15, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 545, column: 10)
!3286 = !DILocation(line: 552, column: 22, scope: !3285)
!3287 = !DILocation(line: 552, column: 30, scope: !3285)
!3288 = !DILocation(line: 552, column: 37, scope: !3285)
!3289 = !DILocation(line: 552, column: 44, scope: !3285)
!3290 = !DILocation(line: 552, column: 13, scope: !3285)
!3291 = !DILocation(line: 553, column: 10, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 553, column: 10)
!3293 = !DILocation(line: 553, column: 17, scope: !3292)
!3294 = !DILocation(line: 553, column: 10, scope: !3285)
!3295 = !DILocalVariable(name: "pchan_child", scope: !3296, file: !3, line: 554, type: !2071)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 553, column: 26)
!3297 = !DILocation(line: 554, column: 21, scope: !3296)
!3298 = !DILocation(line: 556, column: 26, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 556, column: 7)
!3300 = !DILocation(line: 556, column: 30, scope: !3299)
!3301 = !DILocation(line: 556, column: 36, scope: !3299)
!3302 = !DILocation(line: 556, column: 45, scope: !3299)
!3303 = !DILocation(line: 556, column: 24, scope: !3299)
!3304 = !DILocation(line: 556, column: 12, scope: !3299)
!3305 = !DILocation(line: 556, column: 52, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 556, column: 7)
!3307 = !DILocation(line: 556, column: 7, scope: !3299)
!3308 = !DILocation(line: 558, column: 12, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 558, column: 12)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 556, column: 98)
!3311 = !DILocation(line: 0, scope: !3309)
!3312 = !DILocation(line: 558, column: 12, scope: !3310)
!3313 = !DILocation(line: 559, column: 13, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 559, column: 13)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 558, column: 54)
!3316 = !DILocation(line: 559, column: 26, scope: !3314)
!3317 = !DILocation(line: 559, column: 36, scope: !3314)
!3318 = !DILocation(line: 559, column: 33, scope: !3314)
!3319 = !DILocation(line: 559, column: 13, scope: !3315)
!3320 = !DILocation(line: 560, column: 19, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 559, column: 43)
!3322 = !DILocation(line: 560, column: 32, scope: !3321)
!3323 = !DILocation(line: 560, column: 17, scope: !3321)
!3324 = !DILocation(line: 561, column: 10, scope: !3321)
!3325 = !DILocation(line: 563, column: 8, scope: !3315)
!3326 = !DILocation(line: 564, column: 7, scope: !3310)
!3327 = !DILocation(line: 556, column: 79, scope: !3306)
!3328 = !DILocation(line: 556, column: 92, scope: !3306)
!3329 = !DILocation(line: 556, column: 77, scope: !3306)
!3330 = !DILocation(line: 556, column: 7, scope: !3306)
!3331 = distinct !{!3331, !3307, !3332}
!3332 = !DILocation(line: 564, column: 7, scope: !3299)
!3333 = !DILocation(line: 565, column: 6, scope: !3296)
!3334 = !DILocation(line: 567, column: 10, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 567, column: 10)
!3336 = !DILocation(line: 567, column: 17, scope: !3335)
!3337 = !DILocation(line: 567, column: 10, scope: !3285)
!3338 = !DILocation(line: 567, column: 26, scope: !3335)
!3339 = !DILocation(line: 570, column: 10, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 570, column: 10)
!3341 = !DILocation(line: 0, scope: !3340)
!3342 = !DILocation(line: 570, column: 10, scope: !3285)
!3343 = !DILocation(line: 571, column: 12, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 571, column: 11)
!3345 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 570, column: 41)
!3346 = !DILocation(line: 571, column: 11, scope: !3345)
!3347 = !DILocation(line: 571, column: 24, scope: !3344)
!3348 = !DILocation(line: 571, column: 33, scope: !3344)
!3349 = !DILocation(line: 571, column: 38, scope: !3344)
!3350 = !DILocation(line: 572, column: 7, scope: !3345)
!3351 = !DILocation(line: 572, column: 15, scope: !3345)
!3352 = !DILocation(line: 572, column: 20, scope: !3345)
!3353 = !DILocation(line: 573, column: 23, scope: !3345)
!3354 = !DILocation(line: 573, column: 7, scope: !3345)
!3355 = !DILocation(line: 573, column: 12, scope: !3345)
!3356 = !DILocation(line: 573, column: 21, scope: !3345)
!3357 = !DILocation(line: 575, column: 13, scope: !3345)
!3358 = !DILocation(line: 576, column: 7, scope: !3345)
!3359 = !DILocation(line: 579, column: 4, scope: !3249)
!3360 = !DILocation(line: 580, column: 3, scope: !3242)
!3361 = !DILocation(line: 582, column: 2, scope: !3228)
!3362 = distinct !{!3362, !3223, !3363}
!3363 = !DILocation(line: 582, column: 2, scope: !3224)
!3364 = !DILocation(line: 582, column: 2, scope: !3220)
!3365 = !DILocation(line: 584, column: 6, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 584, column: 6)
!3367 = !DILocation(line: 584, column: 12, scope: !3366)
!3368 = !DILocation(line: 584, column: 6, scope: !3187)
!3369 = !DILocation(line: 585, column: 3, scope: !3366)
!3370 = !DILocation(line: 588, column: 24, scope: !3187)
!3371 = !DILocation(line: 588, column: 55, scope: !3187)
!3372 = !DILocation(line: 588, column: 2, scope: !3187)
!3373 = !DILocation(line: 590, column: 6, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 590, column: 6)
!3375 = !DILocation(line: 590, column: 11, scope: !3374)
!3376 = !DILocation(line: 590, column: 16, scope: !3374)
!3377 = !DILocation(line: 590, column: 6, scope: !3187)
!3378 = !DILocation(line: 592, column: 22, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 590, column: 36)
!3380 = !DILocation(line: 592, column: 26, scope: !3379)
!3381 = !DILocation(line: 592, column: 3, scope: !3379)
!3382 = !DILocation(line: 593, column: 2, scope: !3379)
!3383 = !DILocation(line: 595, column: 2, scope: !3187)
!3384 = !DILocation(line: 596, column: 1, scope: !3187)
!3385 = !DILocalVariable(name: "ot", arg: 1, scope: !2050, file: !3, line: 847, type: !6)
!3386 = !DILocation(line: 847, column: 45, scope: !2050)
!3387 = !DILocation(line: 857, column: 2, scope: !2050)
!3388 = !DILocation(line: 857, column: 6, scope: !2050)
!3389 = !DILocation(line: 857, column: 11, scope: !2050)
!3390 = !DILocation(line: 858, column: 2, scope: !2050)
!3391 = !DILocation(line: 858, column: 6, scope: !2050)
!3392 = !DILocation(line: 858, column: 18, scope: !2050)
!3393 = !DILocation(line: 859, column: 2, scope: !2050)
!3394 = !DILocation(line: 859, column: 6, scope: !2050)
!3395 = !DILocation(line: 859, column: 13, scope: !2050)
!3396 = !DILocation(line: 862, column: 2, scope: !2050)
!3397 = !DILocation(line: 862, column: 6, scope: !2050)
!3398 = !DILocation(line: 862, column: 13, scope: !2050)
!3399 = !DILocation(line: 863, column: 2, scope: !2050)
!3400 = !DILocation(line: 863, column: 6, scope: !2050)
!3401 = !DILocation(line: 863, column: 11, scope: !2050)
!3402 = !DILocation(line: 864, column: 2, scope: !2050)
!3403 = !DILocation(line: 864, column: 6, scope: !2050)
!3404 = !DILocation(line: 864, column: 11, scope: !2050)
!3405 = !DILocation(line: 867, column: 2, scope: !2050)
!3406 = !DILocation(line: 867, column: 6, scope: !2050)
!3407 = !DILocation(line: 867, column: 11, scope: !2050)
!3408 = !DILocation(line: 870, column: 18, scope: !2050)
!3409 = !DILocation(line: 870, column: 22, scope: !2050)
!3410 = !DILocation(line: 870, column: 2, scope: !2050)
!3411 = !DILocation(line: 871, column: 26, scope: !2050)
!3412 = !DILocation(line: 871, column: 30, scope: !2050)
!3413 = !DILocation(line: 871, column: 13, scope: !2050)
!3414 = !DILocation(line: 871, column: 2, scope: !2050)
!3415 = !DILocation(line: 871, column: 6, scope: !2050)
!3416 = !DILocation(line: 871, column: 11, scope: !2050)
!3417 = !DILocation(line: 872, column: 1, scope: !2050)
!3418 = distinct !DISubprogram(name: "pose_select_grouped_exec", scope: !3, file: !3, line: 801, type: !2721, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!3419 = !DILocalVariable(name: "C", arg: 1, scope: !3418, file: !3, line: 801, type: !2551)
!3420 = !DILocation(line: 801, column: 47, scope: !3418)
!3421 = !DILocalVariable(name: "op", arg: 2, scope: !3418, file: !3, line: 801, type: !2553)
!3422 = !DILocation(line: 801, column: 62, scope: !3418)
!3423 = !DILocalVariable(name: "ob", scope: !3418, file: !3, line: 803, type: !2069)
!3424 = !DILocation(line: 803, column: 10, scope: !3418)
!3425 = !DILocation(line: 803, column: 67, scope: !3418)
!3426 = !DILocation(line: 803, column: 44, scope: !3418)
!3427 = !DILocation(line: 803, column: 15, scope: !3418)
!3428 = !DILocalVariable(name: "arm", scope: !3418, file: !3, line: 804, type: !1951)
!3429 = !DILocation(line: 804, column: 13, scope: !3418)
!3430 = !DILocation(line: 804, column: 32, scope: !3418)
!3431 = !DILocation(line: 804, column: 36, scope: !3418)
!3432 = !DILocation(line: 804, column: 19, scope: !3418)
!3433 = !DILocalVariable(name: "type", scope: !3418, file: !3, line: 805, type: !3434)
!3434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3435)
!3435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ePose_SelectSame_Mode", file: !3, line: 630, baseType: !1930)
!3436 = !DILocation(line: 805, column: 30, scope: !3418)
!3437 = !DILocation(line: 805, column: 50, scope: !3418)
!3438 = !DILocation(line: 805, column: 54, scope: !3418)
!3439 = !DILocation(line: 805, column: 37, scope: !3418)
!3440 = !DILocalVariable(name: "extend", scope: !3418, file: !3, line: 806, type: !2378)
!3441 = !DILocation(line: 806, column: 13, scope: !3418)
!3442 = !DILocation(line: 806, column: 38, scope: !3418)
!3443 = !DILocation(line: 806, column: 42, scope: !3418)
!3444 = !DILocation(line: 806, column: 22, scope: !3418)
!3445 = !DILocalVariable(name: "changed", scope: !3418, file: !3, line: 807, type: !1062)
!3446 = !DILocation(line: 807, column: 7, scope: !3418)
!3447 = !DILocation(line: 810, column: 6, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 810, column: 6)
!3449 = !DILocation(line: 810, column: 10, scope: !3448)
!3450 = !DILocation(line: 810, column: 15, scope: !3448)
!3451 = !DILocation(line: 810, column: 6, scope: !3418)
!3452 = !DILocation(line: 811, column: 3, scope: !3448)
!3453 = !DILocation(line: 814, column: 10, scope: !3418)
!3454 = !DILocation(line: 814, column: 2, scope: !3418)
!3455 = !DILocation(line: 816, column: 37, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 814, column: 16)
!3457 = !DILocation(line: 816, column: 40, scope: !3456)
!3458 = !DILocation(line: 816, column: 44, scope: !3456)
!3459 = !DILocation(line: 816, column: 14, scope: !3456)
!3460 = !DILocation(line: 816, column: 12, scope: !3456)
!3461 = !DILocation(line: 817, column: 4, scope: !3456)
!3462 = !DILocation(line: 820, column: 37, scope: !3456)
!3463 = !DILocation(line: 820, column: 40, scope: !3456)
!3464 = !DILocation(line: 820, column: 44, scope: !3456)
!3465 = !DILocation(line: 820, column: 14, scope: !3456)
!3466 = !DILocation(line: 820, column: 12, scope: !3456)
!3467 = !DILocation(line: 821, column: 4, scope: !3456)
!3468 = !DILocation(line: 824, column: 41, scope: !3456)
!3469 = !DILocation(line: 824, column: 44, scope: !3456)
!3470 = !DILocation(line: 824, column: 48, scope: !3456)
!3471 = !DILocation(line: 824, column: 57, scope: !3456)
!3472 = !DILocation(line: 824, column: 61, scope: !3456)
!3473 = !DILocation(line: 824, column: 14, scope: !3456)
!3474 = !DILocation(line: 824, column: 12, scope: !3456)
!3475 = !DILocation(line: 825, column: 4, scope: !3456)
!3476 = !DILocation(line: 828, column: 66, scope: !3456)
!3477 = !DILocation(line: 828, column: 4, scope: !3456)
!3478 = !DILocation(line: 829, column: 4, scope: !3456)
!3479 = !DILocation(line: 833, column: 24, scope: !3418)
!3480 = !DILocation(line: 833, column: 48, scope: !3418)
!3481 = !DILocation(line: 833, column: 2, scope: !3418)
!3482 = !DILocation(line: 835, column: 6, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 835, column: 6)
!3484 = !DILocation(line: 835, column: 11, scope: !3483)
!3485 = !DILocation(line: 835, column: 16, scope: !3483)
!3486 = !DILocation(line: 835, column: 6, scope: !3418)
!3487 = !DILocation(line: 837, column: 22, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 835, column: 36)
!3489 = !DILocation(line: 837, column: 26, scope: !3488)
!3490 = !DILocation(line: 837, column: 3, scope: !3488)
!3491 = !DILocation(line: 838, column: 2, scope: !3488)
!3492 = !DILocation(line: 841, column: 6, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 841, column: 6)
!3494 = !DILocation(line: 841, column: 6, scope: !3418)
!3495 = !DILocation(line: 842, column: 3, scope: !3493)
!3496 = !DILocation(line: 844, column: 3, scope: !3493)
!3497 = !DILocation(line: 845, column: 1, scope: !3418)
!3498 = distinct !DISubprogram(name: "POSE_OT_select_mirror", scope: !3, file: !3, line: 939, type: !4, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!3499 = !DILocalVariable(name: "ot", arg: 1, scope: !3498, file: !3, line: 939, type: !6)
!3500 = !DILocation(line: 939, column: 44, scope: !3498)
!3501 = !DILocation(line: 942, column: 2, scope: !3498)
!3502 = !DILocation(line: 942, column: 6, scope: !3498)
!3503 = !DILocation(line: 942, column: 11, scope: !3498)
!3504 = !DILocation(line: 943, column: 2, scope: !3498)
!3505 = !DILocation(line: 943, column: 6, scope: !3498)
!3506 = !DILocation(line: 943, column: 13, scope: !3498)
!3507 = !DILocation(line: 944, column: 2, scope: !3498)
!3508 = !DILocation(line: 944, column: 6, scope: !3498)
!3509 = !DILocation(line: 944, column: 18, scope: !3498)
!3510 = !DILocation(line: 947, column: 2, scope: !3498)
!3511 = !DILocation(line: 947, column: 6, scope: !3498)
!3512 = !DILocation(line: 947, column: 11, scope: !3498)
!3513 = !DILocation(line: 948, column: 2, scope: !3498)
!3514 = !DILocation(line: 948, column: 6, scope: !3498)
!3515 = !DILocation(line: 948, column: 11, scope: !3498)
!3516 = !DILocation(line: 951, column: 2, scope: !3498)
!3517 = !DILocation(line: 951, column: 6, scope: !3498)
!3518 = !DILocation(line: 951, column: 11, scope: !3498)
!3519 = !DILocation(line: 954, column: 18, scope: !3498)
!3520 = !DILocation(line: 954, column: 22, scope: !3498)
!3521 = !DILocation(line: 954, column: 2, scope: !3498)
!3522 = !DILocation(line: 955, column: 18, scope: !3498)
!3523 = !DILocation(line: 955, column: 22, scope: !3498)
!3524 = !DILocation(line: 955, column: 2, scope: !3498)
!3525 = !DILocation(line: 956, column: 1, scope: !3498)
!3526 = distinct !DISubprogram(name: "pose_select_mirror_exec", scope: !3, file: !3, line: 879, type: !2721, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!3527 = !DILocalVariable(name: "C", arg: 1, scope: !3526, file: !3, line: 879, type: !2551)
!3528 = !DILocation(line: 879, column: 46, scope: !3526)
!3529 = !DILocalVariable(name: "op", arg: 2, scope: !3526, file: !3, line: 879, type: !2553)
!3530 = !DILocation(line: 879, column: 61, scope: !3526)
!3531 = !DILocalVariable(name: "ob_act", scope: !3526, file: !3, line: 881, type: !2069)
!3532 = !DILocation(line: 881, column: 10, scope: !3526)
!3533 = !DILocation(line: 881, column: 42, scope: !3526)
!3534 = !DILocation(line: 881, column: 19, scope: !3526)
!3535 = !DILocalVariable(name: "ob", scope: !3526, file: !3, line: 882, type: !2069)
!3536 = !DILocation(line: 882, column: 10, scope: !3526)
!3537 = !DILocation(line: 882, column: 44, scope: !3526)
!3538 = !DILocation(line: 882, column: 15, scope: !3526)
!3539 = !DILocalVariable(name: "arm", scope: !3526, file: !3, line: 883, type: !1951)
!3540 = !DILocation(line: 883, column: 13, scope: !3526)
!3541 = !DILocalVariable(name: "pchan", scope: !3526, file: !3, line: 884, type: !2071)
!3542 = !DILocation(line: 884, column: 16, scope: !3526)
!3543 = !DILocalVariable(name: "pchan_mirror_act", scope: !3526, file: !3, line: 884, type: !2071)
!3544 = !DILocation(line: 884, column: 24, scope: !3526)
!3545 = !DILocalVariable(name: "active_only", scope: !3526, file: !3, line: 885, type: !2378)
!3546 = !DILocation(line: 885, column: 13, scope: !3526)
!3547 = !DILocation(line: 885, column: 43, scope: !3526)
!3548 = !DILocation(line: 885, column: 47, scope: !3526)
!3549 = !DILocation(line: 885, column: 27, scope: !3526)
!3550 = !DILocalVariable(name: "extend", scope: !3526, file: !3, line: 886, type: !2378)
!3551 = !DILocation(line: 886, column: 13, scope: !3526)
!3552 = !DILocation(line: 886, column: 38, scope: !3526)
!3553 = !DILocation(line: 886, column: 42, scope: !3526)
!3554 = !DILocation(line: 886, column: 22, scope: !3526)
!3555 = !DILocation(line: 888, column: 7, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 888, column: 6)
!3557 = !DILocation(line: 888, column: 10, scope: !3556)
!3558 = !DILocation(line: 888, column: 14, scope: !3556)
!3559 = !DILocation(line: 888, column: 18, scope: !3556)
!3560 = !DILocation(line: 888, column: 23, scope: !3556)
!3561 = !DILocation(line: 0, scope: !3556)
!3562 = !DILocation(line: 888, column: 40, scope: !3556)
!3563 = !DILocation(line: 888, column: 6, scope: !3526)
!3564 = !DILocation(line: 889, column: 3, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 888, column: 46)
!3566 = !DILocation(line: 892, column: 8, scope: !3526)
!3567 = !DILocation(line: 892, column: 12, scope: !3526)
!3568 = !DILocation(line: 892, column: 6, scope: !3526)
!3569 = !DILocation(line: 894, column: 15, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 894, column: 2)
!3571 = !DILocation(line: 894, column: 19, scope: !3570)
!3572 = !DILocation(line: 894, column: 25, scope: !3570)
!3573 = !DILocation(line: 894, column: 34, scope: !3570)
!3574 = !DILocation(line: 894, column: 13, scope: !3570)
!3575 = !DILocation(line: 894, column: 7, scope: !3570)
!3576 = !DILocation(line: 894, column: 41, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 894, column: 2)
!3578 = !DILocation(line: 894, column: 2, scope: !3570)
!3579 = !DILocalVariable(name: "flag", scope: !3580, file: !3, line: 895, type: !2473)
!3580 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 894, column: 69)
!3581 = !DILocation(line: 895, column: 13, scope: !3580)
!3582 = !DILocation(line: 895, column: 21, scope: !3580)
!3583 = !DILocation(line: 895, column: 28, scope: !3580)
!3584 = !DILocation(line: 895, column: 34, scope: !3580)
!3585 = !DILocation(line: 895, column: 39, scope: !3580)
!3586 = !DILocation(line: 896, column: 3, scope: !3580)
!3587 = !DILocation(line: 897, column: 2, scope: !3580)
!3588 = !DILocation(line: 894, column: 56, scope: !3577)
!3589 = !DILocation(line: 894, column: 63, scope: !3577)
!3590 = !DILocation(line: 894, column: 54, scope: !3577)
!3591 = !DILocation(line: 894, column: 2, scope: !3577)
!3592 = distinct !{!3592, !3578, !3593}
!3593 = !DILocation(line: 897, column: 2, scope: !3570)
!3594 = !DILocation(line: 899, column: 15, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 899, column: 2)
!3596 = !DILocation(line: 899, column: 19, scope: !3595)
!3597 = !DILocation(line: 899, column: 25, scope: !3595)
!3598 = !DILocation(line: 899, column: 34, scope: !3595)
!3599 = !DILocation(line: 899, column: 13, scope: !3595)
!3600 = !DILocation(line: 899, column: 7, scope: !3595)
!3601 = !DILocation(line: 899, column: 41, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 899, column: 2)
!3603 = !DILocation(line: 899, column: 2, scope: !3595)
!3604 = !DILocation(line: 900, column: 7, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 900, column: 7)
!3606 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 899, column: 69)
!3607 = !DILocation(line: 0, scope: !3605)
!3608 = !DILocation(line: 900, column: 7, scope: !3606)
!3609 = !DILocalVariable(name: "pchan_mirror", scope: !3610, file: !3, line: 901, type: !2071)
!3610 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 900, column: 43)
!3611 = !DILocation(line: 901, column: 18, scope: !3610)
!3612 = !DILocalVariable(name: "flag_new", scope: !3610, file: !3, line: 902, type: !22)
!3613 = !DILocation(line: 902, column: 8, scope: !3610)
!3614 = !DILocation(line: 902, column: 19, scope: !3610)
!3615 = !DILocation(line: 902, column: 28, scope: !3610)
!3616 = !DILocation(line: 904, column: 54, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 904, column: 8)
!3618 = !DILocation(line: 904, column: 58, scope: !3617)
!3619 = !DILocation(line: 904, column: 64, scope: !3617)
!3620 = !DILocation(line: 904, column: 71, scope: !3617)
!3621 = !DILocation(line: 904, column: 24, scope: !3617)
!3622 = !DILocation(line: 904, column: 22, scope: !3617)
!3623 = !DILocation(line: 904, column: 78, scope: !3617)
!3624 = !DILocation(line: 905, column: 9, scope: !3617)
!3625 = !DILocation(line: 0, scope: !3617)
!3626 = !DILocation(line: 904, column: 8, scope: !3610)
!3627 = !DILocalVariable(name: "flag_mirror", scope: !3628, file: !3, line: 907, type: !2473)
!3628 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 906, column: 4)
!3629 = !DILocation(line: 907, column: 15, scope: !3628)
!3630 = !DILocation(line: 907, column: 29, scope: !3628)
!3631 = !DILocation(line: 908, column: 17, scope: !3628)
!3632 = !DILocation(line: 908, column: 14, scope: !3628)
!3633 = !DILocation(line: 910, column: 9, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 910, column: 9)
!3635 = !DILocation(line: 910, column: 16, scope: !3634)
!3636 = !DILocation(line: 910, column: 24, scope: !3634)
!3637 = !DILocation(line: 910, column: 29, scope: !3634)
!3638 = !DILocation(line: 910, column: 21, scope: !3634)
!3639 = !DILocation(line: 910, column: 9, scope: !3628)
!3640 = !DILocation(line: 911, column: 25, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 910, column: 39)
!3642 = !DILocation(line: 911, column: 23, scope: !3641)
!3643 = !DILocation(line: 912, column: 5, scope: !3641)
!3644 = !DILocation(line: 915, column: 9, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 915, column: 9)
!3646 = !DILocation(line: 915, column: 21, scope: !3645)
!3647 = !DILocation(line: 915, column: 25, scope: !3645)
!3648 = !DILocation(line: 915, column: 9, scope: !3628)
!3649 = !DILocation(line: 916, column: 6, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 915, column: 79)
!3651 = !DILocation(line: 918, column: 4, scope: !3628)
!3652 = !DILocation(line: 920, column: 25, scope: !3610)
!3653 = !DILocation(line: 920, column: 32, scope: !3610)
!3654 = !DILocation(line: 920, column: 38, scope: !3610)
!3655 = !DILocation(line: 920, column: 43, scope: !3610)
!3656 = !DILocation(line: 920, column: 94, scope: !3610)
!3657 = !DILocation(line: 920, column: 92, scope: !3610)
!3658 = !DILocation(line: 920, column: 4, scope: !3610)
!3659 = !DILocation(line: 920, column: 11, scope: !3610)
!3660 = !DILocation(line: 920, column: 17, scope: !3610)
!3661 = !DILocation(line: 920, column: 22, scope: !3610)
!3662 = !DILocation(line: 921, column: 3, scope: !3610)
!3663 = !DILocation(line: 922, column: 2, scope: !3606)
!3664 = !DILocation(line: 899, column: 56, scope: !3602)
!3665 = !DILocation(line: 899, column: 63, scope: !3602)
!3666 = !DILocation(line: 899, column: 54, scope: !3602)
!3667 = !DILocation(line: 899, column: 2, scope: !3602)
!3668 = distinct !{!3668, !3603, !3669}
!3669 = !DILocation(line: 922, column: 2, scope: !3595)
!3670 = !DILocation(line: 924, column: 6, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 924, column: 6)
!3672 = !DILocation(line: 924, column: 6, scope: !3526)
!3673 = !DILocation(line: 925, column: 19, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 924, column: 24)
!3675 = !DILocation(line: 925, column: 37, scope: !3674)
!3676 = !DILocation(line: 925, column: 3, scope: !3674)
!3677 = !DILocation(line: 925, column: 8, scope: !3674)
!3678 = !DILocation(line: 925, column: 17, scope: !3674)
!3679 = !DILocation(line: 928, column: 7, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 928, column: 7)
!3681 = !DILocation(line: 928, column: 15, scope: !3680)
!3682 = !DILocation(line: 928, column: 20, scope: !3680)
!3683 = !DILocation(line: 928, column: 7, scope: !3674)
!3684 = !DILocation(line: 929, column: 29, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 928, column: 44)
!3686 = !DILocation(line: 929, column: 37, scope: !3685)
!3687 = !DILocation(line: 929, column: 55, scope: !3685)
!3688 = !DILocation(line: 929, column: 4, scope: !3685)
!3689 = !DILocation(line: 930, column: 23, scope: !3685)
!3690 = !DILocation(line: 930, column: 31, scope: !3685)
!3691 = !DILocation(line: 930, column: 4, scope: !3685)
!3692 = !DILocation(line: 931, column: 3, scope: !3685)
!3693 = !DILocation(line: 932, column: 2, scope: !3674)
!3694 = !DILocation(line: 934, column: 24, scope: !3526)
!3695 = !DILocation(line: 934, column: 55, scope: !3526)
!3696 = !DILocation(line: 934, column: 2, scope: !3526)
!3697 = !DILocation(line: 936, column: 2, scope: !3526)
!3698 = !DILocation(line: 937, column: 1, scope: !3526)
!3699 = distinct !DISubprogram(name: "selectconnected_posebonechildren", scope: !3, file: !3, line: 253, type: !3700, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{null, !2069, !1961, !22}
!3702 = !DILocalVariable(name: "ob", arg: 1, scope: !3699, file: !3, line: 253, type: !2069)
!3703 = !DILocation(line: 253, column: 54, scope: !3699)
!3704 = !DILocalVariable(name: "bone", arg: 2, scope: !3699, file: !3, line: 253, type: !1961)
!3705 = !DILocation(line: 253, column: 64, scope: !3699)
!3706 = !DILocalVariable(name: "extend", arg: 3, scope: !3699, file: !3, line: 253, type: !22)
!3707 = !DILocation(line: 253, column: 74, scope: !3699)
!3708 = !DILocalVariable(name: "curBone", scope: !3699, file: !3, line: 255, type: !1961)
!3709 = !DILocation(line: 255, column: 8, scope: !3699)
!3710 = !DILocation(line: 258, column: 8, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 258, column: 6)
!3712 = !DILocation(line: 258, column: 14, scope: !3711)
!3713 = !DILocation(line: 258, column: 19, scope: !3711)
!3714 = !DILocation(line: 258, column: 37, scope: !3711)
!3715 = !DILocation(line: 258, column: 41, scope: !3711)
!3716 = !DILocation(line: 258, column: 47, scope: !3711)
!3717 = !DILocation(line: 258, column: 52, scope: !3711)
!3718 = !DILocation(line: 258, column: 6, scope: !3699)
!3719 = !DILocation(line: 259, column: 3, scope: !3711)
!3720 = !DILocation(line: 264, column: 6, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 264, column: 6)
!3722 = !DILocation(line: 264, column: 6, scope: !3699)
!3723 = !DILocation(line: 265, column: 3, scope: !3721)
!3724 = !DILocation(line: 265, column: 9, scope: !3721)
!3725 = !DILocation(line: 265, column: 14, scope: !3721)
!3726 = !DILocation(line: 267, column: 3, scope: !3721)
!3727 = !DILocation(line: 267, column: 9, scope: !3721)
!3728 = !DILocation(line: 267, column: 14, scope: !3721)
!3729 = !DILocation(line: 269, column: 17, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 269, column: 2)
!3731 = !DILocation(line: 269, column: 23, scope: !3730)
!3732 = !DILocation(line: 269, column: 33, scope: !3730)
!3733 = !DILocation(line: 269, column: 15, scope: !3730)
!3734 = !DILocation(line: 269, column: 7, scope: !3730)
!3735 = !DILocation(line: 269, column: 40, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 269, column: 2)
!3737 = !DILocation(line: 269, column: 2, scope: !3730)
!3738 = !DILocation(line: 270, column: 36, scope: !3736)
!3739 = !DILocation(line: 270, column: 40, scope: !3736)
!3740 = !DILocation(line: 270, column: 49, scope: !3736)
!3741 = !DILocation(line: 270, column: 3, scope: !3736)
!3742 = !DILocation(line: 269, column: 59, scope: !3736)
!3743 = !DILocation(line: 269, column: 68, scope: !3736)
!3744 = !DILocation(line: 269, column: 57, scope: !3736)
!3745 = !DILocation(line: 269, column: 2, scope: !3736)
!3746 = distinct !{!3746, !3737, !3747}
!3747 = !DILocation(line: 270, column: 55, scope: !3730)
!3748 = !DILocation(line: 271, column: 1, scope: !3699)
!3749 = distinct !DISubprogram(name: "pose_select_same_layer", scope: !3, file: !3, line: 691, type: !3750, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!1062, !2551, !2069, !1062}
!3752 = !DILocalVariable(name: "C", arg: 1, scope: !3749, file: !3, line: 691, type: !2551)
!3753 = !DILocation(line: 691, column: 46, scope: !3749)
!3754 = !DILocalVariable(name: "ob", arg: 2, scope: !3749, file: !3, line: 691, type: !2069)
!3755 = !DILocation(line: 691, column: 57, scope: !3749)
!3756 = !DILocalVariable(name: "extend", arg: 3, scope: !3749, file: !3, line: 691, type: !1062)
!3757 = !DILocation(line: 691, column: 66, scope: !3749)
!3758 = !DILocalVariable(name: "pose", scope: !3749, file: !3, line: 693, type: !3759)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3760, size: 64)
!3760 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPose", file: !165, line: 356, baseType: !269)
!3761 = !DILocation(line: 693, column: 9, scope: !3749)
!3762 = !DILocation(line: 693, column: 17, scope: !3749)
!3763 = !DILocation(line: 693, column: 16, scope: !3749)
!3764 = !DILocation(line: 693, column: 23, scope: !3749)
!3765 = !DILocation(line: 693, column: 27, scope: !3749)
!3766 = !DILocalVariable(name: "arm", scope: !3749, file: !3, line: 694, type: !1951)
!3767 = !DILocation(line: 694, column: 13, scope: !3749)
!3768 = !DILocation(line: 694, column: 20, scope: !3749)
!3769 = !DILocation(line: 694, column: 19, scope: !3749)
!3770 = !DILocation(line: 694, column: 26, scope: !3749)
!3771 = !DILocation(line: 694, column: 30, scope: !3749)
!3772 = !DILocalVariable(name: "changed", scope: !3749, file: !3, line: 695, type: !1062)
!3773 = !DILocation(line: 695, column: 7, scope: !3749)
!3774 = !DILocalVariable(name: "layers", scope: !3749, file: !3, line: 696, type: !22)
!3775 = !DILocation(line: 696, column: 6, scope: !3749)
!3776 = !DILocation(line: 698, column: 6, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 698, column: 6)
!3778 = !DILocation(line: 698, column: 6, scope: !3749)
!3779 = !DILocation(line: 699, column: 3, scope: !3777)
!3780 = !DILocalVariable(name: "ctx_data_list", scope: !3781, file: !3, line: 702, type: !58)
!3781 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 702, column: 2)
!3782 = !DILocation(line: 702, column: 2, scope: !3781)
!3783 = !DILocalVariable(name: "ctx_link", scope: !3781, file: !3, line: 702, type: !2761)
!3784 = !DILocation(line: 702, column: 2, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 702, column: 2)
!3786 = !DILocation(line: 702, column: 2, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 702, column: 2)
!3788 = !DILocalVariable(name: "pchan", scope: !3789, file: !3, line: 702, type: !2071)
!3789 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 702, column: 2)
!3790 = !DILocation(line: 702, column: 2, scope: !3789)
!3791 = !DILocation(line: 705, column: 7, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 705, column: 7)
!3793 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 703, column: 2)
!3794 = !DILocation(line: 705, column: 14, scope: !3792)
!3795 = !DILocation(line: 705, column: 20, scope: !3792)
!3796 = !DILocation(line: 705, column: 25, scope: !3792)
!3797 = !DILocation(line: 705, column: 7, scope: !3793)
!3798 = !DILocation(line: 706, column: 14, scope: !3792)
!3799 = !DILocation(line: 706, column: 21, scope: !3792)
!3800 = !DILocation(line: 706, column: 27, scope: !3792)
!3801 = !DILocation(line: 706, column: 11, scope: !3792)
!3802 = !DILocation(line: 706, column: 4, scope: !3792)
!3803 = !DILocation(line: 709, column: 8, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 709, column: 7)
!3805 = !DILocation(line: 709, column: 15, scope: !3804)
!3806 = !DILocation(line: 709, column: 25, scope: !3804)
!3807 = !DILocation(line: 709, column: 29, scope: !3804)
!3808 = !DILocation(line: 709, column: 36, scope: !3804)
!3809 = !DILocation(line: 709, column: 42, scope: !3804)
!3810 = !DILocation(line: 709, column: 47, scope: !3804)
!3811 = !DILocation(line: 709, column: 68, scope: !3804)
!3812 = !DILocation(line: 709, column: 7, scope: !3793)
!3813 = !DILocation(line: 710, column: 4, scope: !3804)
!3814 = !DILocation(line: 710, column: 11, scope: !3804)
!3815 = !DILocation(line: 710, column: 17, scope: !3804)
!3816 = !DILocation(line: 710, column: 22, scope: !3804)
!3817 = !DILocation(line: 712, column: 2, scope: !3789)
!3818 = distinct !{!3818, !3784, !3819}
!3819 = !DILocation(line: 712, column: 2, scope: !3785)
!3820 = !DILocation(line: 712, column: 2, scope: !3781)
!3821 = !DILocation(line: 713, column: 6, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 713, column: 6)
!3823 = !DILocation(line: 713, column: 13, scope: !3822)
!3824 = !DILocation(line: 713, column: 6, scope: !3749)
!3825 = !DILocation(line: 714, column: 3, scope: !3822)
!3826 = !DILocalVariable(name: "ctx_data_list", scope: !3827, file: !3, line: 717, type: !58)
!3827 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 717, column: 2)
!3828 = !DILocation(line: 717, column: 2, scope: !3827)
!3829 = !DILocalVariable(name: "ctx_link", scope: !3827, file: !3, line: 717, type: !2761)
!3830 = !DILocation(line: 717, column: 2, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 717, column: 2)
!3832 = !DILocation(line: 717, column: 2, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 717, column: 2)
!3834 = !DILocalVariable(name: "pchan", scope: !3835, file: !3, line: 717, type: !2071)
!3835 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 717, column: 2)
!3836 = !DILocation(line: 717, column: 2, scope: !3835)
!3837 = !DILocation(line: 720, column: 8, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 720, column: 7)
!3839 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 718, column: 2)
!3840 = !DILocation(line: 720, column: 17, scope: !3838)
!3841 = !DILocation(line: 720, column: 24, scope: !3838)
!3842 = !DILocation(line: 720, column: 30, scope: !3838)
!3843 = !DILocation(line: 720, column: 15, scope: !3838)
!3844 = !DILocation(line: 720, column: 37, scope: !3838)
!3845 = !DILocation(line: 720, column: 41, scope: !3838)
!3846 = !DILocation(line: 720, column: 48, scope: !3838)
!3847 = !DILocation(line: 720, column: 54, scope: !3838)
!3848 = !DILocation(line: 720, column: 59, scope: !3838)
!3849 = !DILocation(line: 720, column: 80, scope: !3838)
!3850 = !DILocation(line: 720, column: 7, scope: !3839)
!3851 = !DILocation(line: 721, column: 4, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 720, column: 86)
!3853 = !DILocation(line: 721, column: 11, scope: !3852)
!3854 = !DILocation(line: 721, column: 17, scope: !3852)
!3855 = !DILocation(line: 721, column: 22, scope: !3852)
!3856 = !DILocation(line: 722, column: 12, scope: !3852)
!3857 = !DILocation(line: 723, column: 3, scope: !3852)
!3858 = !DILocation(line: 725, column: 2, scope: !3835)
!3859 = distinct !{!3859, !3830, !3860}
!3860 = !DILocation(line: 725, column: 2, scope: !3831)
!3861 = !DILocation(line: 725, column: 2, scope: !3827)
!3862 = !DILocation(line: 727, column: 9, scope: !3749)
!3863 = !DILocation(line: 727, column: 2, scope: !3749)
!3864 = !DILocation(line: 728, column: 1, scope: !3749)
!3865 = distinct !DISubprogram(name: "pose_select_same_group", scope: !3, file: !3, line: 632, type: !3750, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!3866 = !DILocalVariable(name: "C", arg: 1, scope: !3865, file: !3, line: 632, type: !2551)
!3867 = !DILocation(line: 632, column: 46, scope: !3865)
!3868 = !DILocalVariable(name: "ob", arg: 2, scope: !3865, file: !3, line: 632, type: !2069)
!3869 = !DILocation(line: 632, column: 57, scope: !3865)
!3870 = !DILocalVariable(name: "extend", arg: 3, scope: !3865, file: !3, line: 632, type: !1062)
!3871 = !DILocation(line: 632, column: 66, scope: !3865)
!3872 = !DILocalVariable(name: "arm", scope: !3865, file: !3, line: 634, type: !1951)
!3873 = !DILocation(line: 634, column: 13, scope: !3865)
!3874 = !DILocation(line: 634, column: 20, scope: !3865)
!3875 = !DILocation(line: 634, column: 19, scope: !3865)
!3876 = !DILocation(line: 634, column: 26, scope: !3865)
!3877 = !DILocation(line: 634, column: 30, scope: !3865)
!3878 = !DILocalVariable(name: "pose", scope: !3865, file: !3, line: 635, type: !3759)
!3879 = !DILocation(line: 635, column: 9, scope: !3865)
!3880 = !DILocation(line: 635, column: 17, scope: !3865)
!3881 = !DILocation(line: 635, column: 16, scope: !3865)
!3882 = !DILocation(line: 635, column: 23, scope: !3865)
!3883 = !DILocation(line: 635, column: 27, scope: !3865)
!3884 = !DILocalVariable(name: "group_flags", scope: !3865, file: !3, line: 636, type: !344)
!3885 = !DILocation(line: 636, column: 8, scope: !3865)
!3886 = !DILocalVariable(name: "numGroups", scope: !3865, file: !3, line: 637, type: !22)
!3887 = !DILocation(line: 637, column: 6, scope: !3865)
!3888 = !DILocalVariable(name: "changed", scope: !3865, file: !3, line: 638, type: !1062)
!3889 = !DILocation(line: 638, column: 7, scope: !3865)
!3890 = !DILocalVariable(name: "tagged", scope: !3865, file: !3, line: 638, type: !1062)
!3891 = !DILocation(line: 638, column: 24, scope: !3865)
!3892 = !DILocation(line: 641, column: 6, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 641, column: 6)
!3894 = !DILocation(line: 641, column: 6, scope: !3865)
!3895 = !DILocation(line: 642, column: 3, scope: !3893)
!3896 = !DILocation(line: 645, column: 29, scope: !3865)
!3897 = !DILocation(line: 645, column: 35, scope: !3865)
!3898 = !DILocation(line: 645, column: 14, scope: !3865)
!3899 = !DILocation(line: 645, column: 12, scope: !3865)
!3900 = !DILocation(line: 646, column: 6, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 646, column: 6)
!3902 = !DILocation(line: 646, column: 16, scope: !3901)
!3903 = !DILocation(line: 646, column: 6, scope: !3865)
!3904 = !DILocation(line: 647, column: 3, scope: !3901)
!3905 = !DILocation(line: 653, column: 16, scope: !3865)
!3906 = !DILocation(line: 653, column: 28, scope: !3865)
!3907 = !DILocation(line: 653, column: 38, scope: !3865)
!3908 = !DILocation(line: 653, column: 14, scope: !3865)
!3909 = !DILocalVariable(name: "ctx_data_list", scope: !3910, file: !3, line: 655, type: !58)
!3910 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 655, column: 2)
!3911 = !DILocation(line: 655, column: 2, scope: !3910)
!3912 = !DILocalVariable(name: "ctx_link", scope: !3910, file: !3, line: 655, type: !2761)
!3913 = !DILocation(line: 655, column: 2, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 655, column: 2)
!3915 = !DILocation(line: 655, column: 2, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 655, column: 2)
!3917 = !DILocalVariable(name: "pchan", scope: !3918, file: !3, line: 655, type: !2071)
!3918 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 655, column: 2)
!3919 = !DILocation(line: 655, column: 2, scope: !3918)
!3920 = !DILocation(line: 658, column: 7, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 658, column: 7)
!3922 = distinct !DILexicalBlock(scope: !3918, file: !3, line: 656, column: 2)
!3923 = !DILocation(line: 658, column: 14, scope: !3921)
!3924 = !DILocation(line: 658, column: 20, scope: !3921)
!3925 = !DILocation(line: 658, column: 25, scope: !3921)
!3926 = !DILocation(line: 658, column: 7, scope: !3922)
!3927 = !DILocation(line: 659, column: 4, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 658, column: 42)
!3929 = !DILocation(line: 659, column: 16, scope: !3928)
!3930 = !DILocation(line: 659, column: 23, scope: !3928)
!3931 = !DILocation(line: 659, column: 35, scope: !3928)
!3932 = !DILocation(line: 660, column: 11, scope: !3928)
!3933 = !DILocation(line: 661, column: 3, scope: !3928)
!3934 = !DILocation(line: 664, column: 8, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 664, column: 7)
!3936 = !DILocation(line: 664, column: 15, scope: !3935)
!3937 = !DILocation(line: 664, column: 25, scope: !3935)
!3938 = !DILocation(line: 664, column: 29, scope: !3935)
!3939 = !DILocation(line: 664, column: 36, scope: !3935)
!3940 = !DILocation(line: 664, column: 42, scope: !3935)
!3941 = !DILocation(line: 664, column: 47, scope: !3935)
!3942 = !DILocation(line: 664, column: 68, scope: !3935)
!3943 = !DILocation(line: 664, column: 7, scope: !3922)
!3944 = !DILocation(line: 665, column: 4, scope: !3935)
!3945 = !DILocation(line: 665, column: 11, scope: !3935)
!3946 = !DILocation(line: 665, column: 17, scope: !3935)
!3947 = !DILocation(line: 665, column: 22, scope: !3935)
!3948 = !DILocation(line: 667, column: 2, scope: !3918)
!3949 = distinct !{!3949, !3913, !3950}
!3950 = !DILocation(line: 667, column: 2, scope: !3914)
!3951 = !DILocation(line: 667, column: 2, scope: !3910)
!3952 = !DILocation(line: 670, column: 6, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 670, column: 6)
!3954 = !DILocation(line: 670, column: 6, scope: !3865)
!3955 = !DILocalVariable(name: "ctx_data_list", scope: !3956, file: !3, line: 672, type: !58)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 672, column: 3)
!3957 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 670, column: 14)
!3958 = !DILocation(line: 672, column: 3, scope: !3956)
!3959 = !DILocalVariable(name: "ctx_link", scope: !3956, file: !3, line: 672, type: !2761)
!3960 = !DILocation(line: 672, column: 3, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3956, file: !3, line: 672, column: 3)
!3962 = !DILocation(line: 672, column: 3, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3961, file: !3, line: 672, column: 3)
!3964 = !DILocalVariable(name: "pchan", scope: !3965, file: !3, line: 672, type: !2071)
!3965 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 672, column: 3)
!3966 = !DILocation(line: 672, column: 3, scope: !3965)
!3967 = !DILocation(line: 674, column: 9, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 674, column: 8)
!3969 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 673, column: 3)
!3970 = !DILocation(line: 674, column: 16, scope: !3968)
!3971 = !DILocation(line: 674, column: 22, scope: !3968)
!3972 = !DILocation(line: 674, column: 27, scope: !3968)
!3973 = !DILocation(line: 674, column: 48, scope: !3968)
!3974 = !DILocation(line: 674, column: 8, scope: !3969)
!3975 = !DILocation(line: 676, column: 9, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 676, column: 9)
!3977 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 674, column: 54)
!3978 = !DILocation(line: 676, column: 21, scope: !3976)
!3979 = !DILocation(line: 676, column: 28, scope: !3976)
!3980 = !DILocation(line: 676, column: 9, scope: !3977)
!3981 = !DILocation(line: 677, column: 6, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 676, column: 41)
!3983 = !DILocation(line: 677, column: 13, scope: !3982)
!3984 = !DILocation(line: 677, column: 19, scope: !3982)
!3985 = !DILocation(line: 677, column: 24, scope: !3982)
!3986 = !DILocation(line: 678, column: 14, scope: !3982)
!3987 = !DILocation(line: 679, column: 5, scope: !3982)
!3988 = !DILocation(line: 680, column: 4, scope: !3977)
!3989 = !DILocation(line: 682, column: 3, scope: !3965)
!3990 = distinct !{!3990, !3960, !3991}
!3991 = !DILocation(line: 682, column: 3, scope: !3961)
!3992 = !DILocation(line: 682, column: 3, scope: !3956)
!3993 = !DILocation(line: 683, column: 2, scope: !3957)
!3994 = !DILocation(line: 686, column: 2, scope: !3865)
!3995 = !DILocation(line: 686, column: 12, scope: !3865)
!3996 = !DILocation(line: 688, column: 9, scope: !3865)
!3997 = !DILocation(line: 688, column: 2, scope: !3865)
!3998 = !DILocation(line: 689, column: 1, scope: !3865)
!3999 = distinct !DISubprogram(name: "pose_select_same_keyingset", scope: !3, file: !3, line: 730, type: !4000, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1861, retainedNodes: !2051)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!1062, !2551, !4002, !2069, !1062}
!4002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4003, size: 64)
!4003 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !28, line: 112, baseType: !86)
!4004 = !DILocalVariable(name: "C", arg: 1, scope: !3999, file: !3, line: 730, type: !2551)
!4005 = !DILocation(line: 730, column: 50, scope: !3999)
!4006 = !DILocalVariable(name: "reports", arg: 2, scope: !3999, file: !3, line: 730, type: !4002)
!4007 = !DILocation(line: 730, column: 65, scope: !3999)
!4008 = !DILocalVariable(name: "ob", arg: 3, scope: !3999, file: !3, line: 730, type: !2069)
!4009 = !DILocation(line: 730, column: 82, scope: !3999)
!4010 = !DILocalVariable(name: "extend", arg: 4, scope: !3999, file: !3, line: 730, type: !1062)
!4011 = !DILocation(line: 730, column: 91, scope: !3999)
!4012 = !DILocalVariable(name: "ks", scope: !3999, file: !3, line: 732, type: !4013)
!4013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4014, size: 64)
!4014 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSet", file: !160, line: 777, baseType: !4015)
!4015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !160, line: 763, size: 3776, elements: !4016)
!4016 = !{!4017, !4019, !4020, !4021, !4022, !4023, !4027, !4028, !4029, !4030}
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4015, file: !160, line: 764, baseType: !4018, size: 64)
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4015, size: 64)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4015, file: !160, line: 764, baseType: !4018, size: 64, offset: 64)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !4015, file: !160, line: 766, baseType: !58, size: 128, offset: 128)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4015, file: !160, line: 768, baseType: !33, size: 512, offset: 256)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4015, file: !160, line: 769, baseType: !33, size: 512, offset: 768)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !4015, file: !160, line: 770, baseType: !4024, size: 1920, offset: 1280)
!4024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1920, elements: !4025)
!4025 = !{!4026}
!4026 = !DISubrange(count: 240)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !4015, file: !160, line: 771, baseType: !33, size: 512, offset: 3200)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4015, file: !160, line: 773, baseType: !48, size: 16, offset: 3712)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !4015, file: !160, line: 774, baseType: !48, size: 16, offset: 3728)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "active_path", scope: !4015, file: !160, line: 776, baseType: !22, size: 32, offset: 3744)
!4031 = !DILocation(line: 732, column: 13, scope: !3999)
!4032 = !DILocation(line: 732, column: 65, scope: !3999)
!4033 = !DILocation(line: 732, column: 50, scope: !3999)
!4034 = !DILocation(line: 732, column: 18, scope: !3999)
!4035 = !DILocalVariable(name: "ksp", scope: !3999, file: !3, line: 733, type: !4036)
!4036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4037, size: 64)
!4037 = !DIDerivedType(tag: DW_TAG_typedef, name: "KS_Path", file: !160, line: 729, baseType: !4038)
!4038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KS_Path", file: !160, line: 713, size: 896, elements: !4039)
!4039 = !{!4040, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051}
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4038, file: !160, line: 714, baseType: !4041, size: 64)
!4041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4038, size: 64)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4038, file: !160, line: 714, baseType: !4041, size: 64, offset: 64)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4038, file: !160, line: 716, baseType: !125, size: 64, offset: 128)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !4038, file: !160, line: 717, baseType: !33, size: 512, offset: 192)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "idtype", scope: !4038, file: !160, line: 719, baseType: !22, size: 32, offset: 704)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "groupmode", scope: !4038, file: !160, line: 721, baseType: !48, size: 16, offset: 736)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4038, file: !160, line: 722, baseType: !48, size: 16, offset: 752)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !4038, file: !160, line: 724, baseType: !344, size: 64, offset: 768)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !4038, file: !160, line: 725, baseType: !22, size: 32, offset: 832)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4038, file: !160, line: 727, baseType: !48, size: 16, offset: 864)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !4038, file: !160, line: 728, baseType: !48, size: 16, offset: 880)
!4052 = !DILocation(line: 733, column: 11, scope: !3999)
!4053 = !DILocalVariable(name: "arm", scope: !3999, file: !3, line: 735, type: !1951)
!4054 = !DILocation(line: 735, column: 13, scope: !3999)
!4055 = !DILocation(line: 735, column: 20, scope: !3999)
!4056 = !DILocation(line: 735, column: 19, scope: !3999)
!4057 = !DILocation(line: 735, column: 26, scope: !3999)
!4058 = !DILocation(line: 735, column: 30, scope: !3999)
!4059 = !DILocalVariable(name: "pose", scope: !3999, file: !3, line: 736, type: !3759)
!4060 = !DILocation(line: 736, column: 9, scope: !3999)
!4061 = !DILocation(line: 736, column: 17, scope: !3999)
!4062 = !DILocation(line: 736, column: 16, scope: !3999)
!4063 = !DILocation(line: 736, column: 23, scope: !3999)
!4064 = !DILocation(line: 736, column: 27, scope: !3999)
!4065 = !DILocalVariable(name: "changed", scope: !3999, file: !3, line: 737, type: !1062)
!4066 = !DILocation(line: 737, column: 7, scope: !3999)
!4067 = !DILocation(line: 740, column: 6, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 740, column: 6)
!4069 = !DILocation(line: 740, column: 9, scope: !4068)
!4070 = !DILocation(line: 740, column: 6, scope: !3999)
!4071 = !DILocation(line: 741, column: 14, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 740, column: 18)
!4073 = !DILocation(line: 741, column: 3, scope: !4072)
!4074 = !DILocation(line: 742, column: 3, scope: !4072)
!4075 = !DILocation(line: 744, column: 35, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 744, column: 11)
!4077 = !DILocation(line: 744, column: 44, scope: !4076)
!4078 = !DILocation(line: 744, column: 11, scope: !4076)
!4079 = !DILocation(line: 744, column: 48, scope: !4076)
!4080 = !DILocation(line: 744, column: 11, scope: !4068)
!4081 = !DILocation(line: 745, column: 7, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 745, column: 7)
!4083 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 744, column: 54)
!4084 = !DILocation(line: 745, column: 11, scope: !4082)
!4085 = !DILocation(line: 745, column: 17, scope: !4082)
!4086 = !DILocation(line: 745, column: 23, scope: !4082)
!4087 = !DILocation(line: 745, column: 7, scope: !4083)
!4088 = !DILocation(line: 746, column: 9, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 746, column: 8)
!4090 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 745, column: 32)
!4091 = !DILocation(line: 746, column: 13, scope: !4089)
!4092 = !DILocation(line: 746, column: 18, scope: !4089)
!4093 = !DILocation(line: 746, column: 40, scope: !4089)
!4094 = !DILocation(line: 746, column: 8, scope: !4090)
!4095 = !DILocation(line: 747, column: 16, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 746, column: 46)
!4097 = !DILocation(line: 747, column: 5, scope: !4096)
!4098 = !DILocation(line: 750, column: 4, scope: !4096)
!4099 = !DILocation(line: 752, column: 16, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 751, column: 9)
!4101 = !DILocation(line: 752, column: 5, scope: !4100)
!4102 = !DILocation(line: 754, column: 3, scope: !4090)
!4103 = !DILocation(line: 755, column: 3, scope: !4083)
!4104 = !DILocation(line: 758, column: 6, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 758, column: 6)
!4106 = !DILocation(line: 758, column: 6, scope: !3999)
!4107 = !DILocation(line: 759, column: 3, scope: !4105)
!4108 = !DILocation(line: 762, column: 6, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 762, column: 6)
!4110 = !DILocation(line: 762, column: 13, scope: !4109)
!4111 = !DILocation(line: 762, column: 6, scope: !3999)
!4112 = !DILocalVariable(name: "ctx_data_list", scope: !4113, file: !3, line: 763, type: !58)
!4113 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 763, column: 3)
!4114 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 762, column: 23)
!4115 = !DILocation(line: 763, column: 3, scope: !4113)
!4116 = !DILocalVariable(name: "ctx_link", scope: !4113, file: !3, line: 763, type: !2761)
!4117 = !DILocation(line: 763, column: 3, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 763, column: 3)
!4119 = !DILocation(line: 763, column: 3, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 763, column: 3)
!4121 = !DILocalVariable(name: "pchan", scope: !4122, file: !3, line: 763, type: !2071)
!4122 = distinct !DILexicalBlock(scope: !4120, file: !3, line: 763, column: 3)
!4123 = !DILocation(line: 763, column: 3, scope: !4122)
!4124 = !DILocation(line: 765, column: 9, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 765, column: 8)
!4126 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 764, column: 3)
!4127 = !DILocation(line: 765, column: 16, scope: !4125)
!4128 = !DILocation(line: 765, column: 22, scope: !4125)
!4129 = !DILocation(line: 765, column: 27, scope: !4125)
!4130 = !DILocation(line: 765, column: 48, scope: !4125)
!4131 = !DILocation(line: 765, column: 8, scope: !4126)
!4132 = !DILocation(line: 766, column: 5, scope: !4125)
!4133 = !DILocation(line: 766, column: 12, scope: !4125)
!4134 = !DILocation(line: 766, column: 18, scope: !4125)
!4135 = !DILocation(line: 766, column: 23, scope: !4125)
!4136 = !DILocation(line: 768, column: 3, scope: !4122)
!4137 = distinct !{!4137, !4117, !4138}
!4138 = !DILocation(line: 768, column: 3, scope: !4118)
!4139 = !DILocation(line: 768, column: 3, scope: !4113)
!4140 = !DILocation(line: 769, column: 2, scope: !4114)
!4141 = !DILocation(line: 774, column: 13, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 774, column: 2)
!4143 = !DILocation(line: 774, column: 17, scope: !4142)
!4144 = !DILocation(line: 774, column: 23, scope: !4142)
!4145 = !DILocation(line: 774, column: 11, scope: !4142)
!4146 = !DILocation(line: 774, column: 7, scope: !4142)
!4147 = !DILocation(line: 774, column: 30, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 774, column: 2)
!4149 = !DILocation(line: 774, column: 2, scope: !4142)
!4150 = !DILocation(line: 776, column: 8, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4152, file: !3, line: 776, column: 7)
!4152 = distinct !DILexicalBlock(scope: !4148, file: !3, line: 774, column: 52)
!4153 = !DILocation(line: 776, column: 13, scope: !4151)
!4154 = !DILocation(line: 776, column: 20, scope: !4151)
!4155 = !DILocation(line: 776, column: 24, scope: !4151)
!4156 = !DILocation(line: 776, column: 16, scope: !4151)
!4157 = !DILocation(line: 776, column: 28, scope: !4151)
!4158 = !DILocation(line: 776, column: 32, scope: !4151)
!4159 = !DILocation(line: 776, column: 37, scope: !4151)
!4160 = !DILocation(line: 776, column: 46, scope: !4151)
!4161 = !DILocation(line: 776, column: 7, scope: !4152)
!4162 = !DILocation(line: 777, column: 15, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 777, column: 8)
!4164 = distinct !DILexicalBlock(scope: !4151, file: !3, line: 776, column: 56)
!4165 = !DILocation(line: 777, column: 20, scope: !4163)
!4166 = !DILocation(line: 777, column: 8, scope: !4163)
!4167 = !DILocation(line: 777, column: 8, scope: !4164)
!4168 = !DILocalVariable(name: "boneName", scope: !4169, file: !3, line: 778, type: !344)
!4169 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 777, column: 40)
!4170 = !DILocation(line: 778, column: 11, scope: !4169)
!4171 = !DILocation(line: 778, column: 45, scope: !4169)
!4172 = !DILocation(line: 778, column: 50, scope: !4169)
!4173 = !DILocation(line: 778, column: 22, scope: !4169)
!4174 = !DILocation(line: 780, column: 9, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 780, column: 9)
!4176 = !DILocation(line: 780, column: 9, scope: !4169)
!4177 = !DILocalVariable(name: "pchan", scope: !4178, file: !3, line: 781, type: !2071)
!4178 = distinct !DILexicalBlock(scope: !4175, file: !3, line: 780, column: 19)
!4179 = !DILocation(line: 781, column: 20, scope: !4178)
!4180 = !DILocation(line: 781, column: 55, scope: !4178)
!4181 = !DILocation(line: 781, column: 61, scope: !4178)
!4182 = !DILocation(line: 781, column: 28, scope: !4178)
!4183 = !DILocation(line: 783, column: 10, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 783, column: 10)
!4185 = !DILocation(line: 783, column: 10, scope: !4178)
!4186 = !DILocation(line: 785, column: 11, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 785, column: 11)
!4188 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 783, column: 17)
!4189 = !DILocation(line: 0, scope: !4187)
!4190 = !DILocation(line: 785, column: 11, scope: !4188)
!4191 = !DILocation(line: 786, column: 8, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 785, column: 47)
!4193 = !DILocation(line: 786, column: 15, scope: !4192)
!4194 = !DILocation(line: 786, column: 21, scope: !4192)
!4195 = !DILocation(line: 786, column: 26, scope: !4192)
!4196 = !DILocation(line: 787, column: 16, scope: !4192)
!4197 = !DILocation(line: 788, column: 7, scope: !4192)
!4198 = !DILocation(line: 789, column: 6, scope: !4188)
!4199 = !DILocation(line: 792, column: 6, scope: !4178)
!4200 = !DILocation(line: 792, column: 16, scope: !4178)
!4201 = !DILocation(line: 793, column: 5, scope: !4178)
!4202 = !DILocation(line: 794, column: 4, scope: !4169)
!4203 = !DILocation(line: 795, column: 3, scope: !4164)
!4204 = !DILocation(line: 796, column: 2, scope: !4152)
!4205 = !DILocation(line: 774, column: 41, scope: !4148)
!4206 = !DILocation(line: 774, column: 46, scope: !4148)
!4207 = !DILocation(line: 774, column: 39, scope: !4148)
!4208 = !DILocation(line: 774, column: 2, scope: !4148)
!4209 = distinct !{!4209, !4149, !4210}
!4210 = !DILocation(line: 796, column: 2, scope: !4142)
!4211 = !DILocation(line: 798, column: 9, scope: !3999)
!4212 = !DILocation(line: 798, column: 2, scope: !3999)
!4213 = !DILocation(line: 799, column: 1, scope: !3999)
