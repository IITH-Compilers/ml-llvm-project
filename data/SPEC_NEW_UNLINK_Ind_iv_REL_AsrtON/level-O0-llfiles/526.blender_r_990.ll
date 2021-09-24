; ModuleID = 'blender/source/blender/editors/object/object_hook.c'
source_filename = "blender/source/blender/editors/object/object_hook.c"
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
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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
%struct.HookModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], [4 x [4 x float]], [3 x float], float, i32*, i32, float, [64 x i8] }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type opaque
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.DagNode = type opaque
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.Lattice = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, %struct.BPoint*, %struct.Ipo*, %struct.Key*, %struct.MDeformVert*, [64 x i8], %struct.EditLatt* }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.EditLatt = type { %struct.Lattice*, i32, [4 x i8] }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.bDeformGroup = type { %struct.bDeformGroup*, %struct.bDeformGroup*, [64 x i8], i8, [7 x i8] }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BMIter__elem_of_mesh = type { %struct.BLI_mempool_iter }
%struct.BLI_mempool_iter = type { %struct.BLI_mempool*, %struct.BLI_mempool_chunk*, i32 }
%struct.BLI_mempool_chunk = type opaque
%struct.BMIter__edge_of_vert = type { %struct.BMVert*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__loop_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__vert_of_edge = type { %struct.BMEdge* }
%struct.BMIter__face_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__vert_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__edge_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_loop = type { %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }

@.str = private unnamed_addr constant [24 x i8] c"Hook to Selected Object\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Hook selected vertices to the first selected object\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_hook_add_selob\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"use_bone\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Active Bone\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Assign the hook to the hook objects active bone\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Hook to New Object\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Hook selected vertices to a newly created object\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_hook_add_newob\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Remove Hook\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_hook_remove\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Remove a hook from the active object\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@DummyRNA_NULL_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Modifier number to remove\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Reset Hook\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Recalculate and clear offset transformation\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_hook_reset\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Modifier number to assign to\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Recenter Hook\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Set hook center to cursor position\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_hook_recenter\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Assign to Hook\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Assign the selected vertices to a hook\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_hook_assign\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Select Hook\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Select affected vertices on mesh\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_hook_select\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Cannot add hook with no other selected objects\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Cannot add hook bone for a non armature object\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Requires selected vertices or active vertex group\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Hook-%s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Armature has no active object bone\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"hook indexar\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Could not find hook modifier\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_HookModifier = external dso_local global %struct.StructRNA, align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_hook_add_selob(%struct.wmOperatorType* %ot) #0 !dbg !2756 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3023
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3024
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !3025
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3026
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3027
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !3028
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3029
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3030
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !3031
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3032
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3033
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_add_hook_selob_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3034
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3035
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3036
  store i32 (%struct.bContext*)* @hook_op_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3037
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3038
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3039
  store i16 3, i16* %flag, align 8, !dbg !3040
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3041
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3042
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3042
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3041
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)), !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_add_hook_selob_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3045 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  %obsel = alloca %struct.Object*, align 8
  %use_bone = alloca i8, align 1
  %mode = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3056, metadata !DIExpression()), !dbg !3121
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3122
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3123
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3121
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3124, metadata !DIExpression()), !dbg !3127
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3128
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3129
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3130, metadata !DIExpression()), !dbg !3133
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3134
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !3135
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata %struct.Object** %obsel, metadata !3136, metadata !DIExpression()), !dbg !3137
  store %struct.Object* null, %struct.Object** %obsel, align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata i8* %use_bone, metadata !3138, metadata !DIExpression()), !dbg !3140
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3141
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3142
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3142
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !3143
  %conv = trunc i32 %call3 to i8, !dbg !3143
  store i8 %conv, i8* %use_bone, align 1, !dbg !3140
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3144, metadata !DIExpression()), !dbg !3146
  %5 = load i8, i8* %use_bone, align 1, !dbg !3147
  %conv4 = zext i8 %5 to i32, !dbg !3147
  %tobool = icmp ne i32 %conv4, 0, !dbg !3147
  %6 = zext i1 %tobool to i64, !dbg !3147
  %cond = select i1 %tobool, i32 3, i32 2, !dbg !3147
  store i32 %cond, i32* %mode, align 4, !dbg !3146
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3148, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3151, metadata !DIExpression()), !dbg !3150
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3150
  %call5 = call i32 @CTX_data_selected_objects(%struct.bContext* %7, %struct.ListBase* %ctx_data_list), !dbg !3150
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3161
  %8 = load i8*, i8** %first, align 8, !dbg !3161
  %9 = bitcast i8* %8 to %struct.CollectionPointerLink*, !dbg !3161
  store %struct.CollectionPointerLink* %9, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3161
  br label %for.cond, !dbg !3161

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3163
  %tobool6 = icmp ne %struct.CollectionPointerLink* %10, null, !dbg !3161
  br i1 %tobool6, label %for.body, label %for.end, !dbg !3161

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3165, metadata !DIExpression()), !dbg !3167
  %11 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3167
  %ptr7 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %11, i32 0, i32 2, !dbg !3167
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr7, i32 0, i32 2, !dbg !3167
  %12 = load i8*, i8** %data, align 8, !dbg !3167
  %13 = bitcast i8* %12 to %struct.Object*, !dbg !3167
  store %struct.Object* %13, %struct.Object** %ob, align 8, !dbg !3167
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3168
  %15 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3171
  %cmp = icmp ne %struct.Object* %14, %15, !dbg !3172
  br i1 %cmp, label %if.then, label %if.end, !dbg !3173

if.then:                                          ; preds = %for.body
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3174
  store %struct.Object* %16, %struct.Object** %obsel, align 8, !dbg !3176
  br label %for.end, !dbg !3177

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3178

for.inc:                                          ; preds = %if.end
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3163
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 0, !dbg !3163
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3163
  store %struct.CollectionPointerLink* %18, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3163
  br label %for.cond, !dbg !3163, !llvm.loop !3179

for.end:                                          ; preds = %if.then, %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3181
  %19 = load %struct.Object*, %struct.Object** %obsel, align 8, !dbg !3182
  %tobool9 = icmp ne %struct.Object* %19, null, !dbg !3182
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !3184

if.then10:                                        ; preds = %for.end
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3185
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 8, !dbg !3187
  %21 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3187
  call void @BKE_report(%struct.ReportList* %21, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i64 0, i64 0)), !dbg !3188
  store i32 2, i32* %retval, align 4, !dbg !3189
  br label %return, !dbg !3189

if.end11:                                         ; preds = %for.end
  %22 = load i8, i8* %use_bone, align 1, !dbg !3190
  %conv12 = zext i8 %22 to i32, !dbg !3190
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3190
  br i1 %tobool13, label %land.lhs.true, label %if.end19, !dbg !3192

land.lhs.true:                                    ; preds = %if.end11
  %23 = load %struct.Object*, %struct.Object** %obsel, align 8, !dbg !3193
  %type = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 3, !dbg !3194
  %24 = load i16, i16* %type, align 8, !dbg !3194
  %conv14 = sext i16 %24 to i32, !dbg !3193
  %cmp15 = icmp ne i32 %conv14, 25, !dbg !3195
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !3196

if.then17:                                        ; preds = %land.lhs.true
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3197
  %reports18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %25, i32 0, i32 8, !dbg !3199
  %26 = load %struct.ReportList*, %struct.ReportList** %reports18, align 8, !dbg !3199
  call void @BKE_report(%struct.ReportList* %26, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.29, i64 0, i64 0)), !dbg !3200
  store i32 2, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

if.end19:                                         ; preds = %land.lhs.true, %if.end11
  %27 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3202
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3204
  %29 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3205
  %30 = load %struct.Object*, %struct.Object** %obsel, align 8, !dbg !3206
  %31 = load i32, i32* %mode, align 4, !dbg !3207
  %32 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3208
  %reports20 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %32, i32 0, i32 8, !dbg !3209
  %33 = load %struct.ReportList*, %struct.ReportList** %reports20, align 8, !dbg !3209
  %call21 = call i32 @add_hook_object(%struct.Main* %27, %struct.Scene* %28, %struct.Object* %29, %struct.Object* %30, i32 %31, %struct.ReportList* %33), !dbg !3210
  %tobool22 = icmp ne i32 %call21, 0, !dbg !3210
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !3211

if.then23:                                        ; preds = %if.end19
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3212
  %35 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3214
  %36 = bitcast %struct.Object* %35 to i8*, !dbg !3214
  call void @WM_event_add_notifier(%struct.bContext* %34, i32 85458944, i8* %36), !dbg !3215
  store i32 4, i32* %retval, align 4, !dbg !3216
  br label %return, !dbg !3216

if.else:                                          ; preds = %if.end19
  store i32 2, i32* %retval, align 4, !dbg !3217
  br label %return, !dbg !3217

return:                                           ; preds = %if.else, %if.then23, %if.then17, %if.then10
  %37 = load i32, i32* %retval, align 4, !dbg !3219
  ret i32 %37, !dbg !3219
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @hook_op_edit_poll(%struct.bContext* %C) #0 !dbg !3220 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3225, metadata !DIExpression()), !dbg !3226
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3227
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3228
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3226
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3229
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3229
  br i1 %tobool, label %if.then, label %if.end12, !dbg !3231

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3232
  %call1 = call i32 @ED_operator_editmesh(%struct.bContext* %2), !dbg !3235
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3235
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3236

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !3237
  br label %return, !dbg !3237

if.end:                                           ; preds = %if.then
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3238
  %call4 = call i32 @ED_operator_editsurfcurve(%struct.bContext* %3), !dbg !3240
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3240
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3241

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3242
  br label %return, !dbg !3242

if.end7:                                          ; preds = %if.end
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3243
  %call8 = call i32 @ED_operator_editlattice(%struct.bContext* %4), !dbg !3245
  %tobool9 = icmp ne i32 %call8, 0, !dbg !3245
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3246

if.then10:                                        ; preds = %if.end7
  store i32 1, i32* %retval, align 4, !dbg !3247
  br label %return, !dbg !3247

if.end11:                                         ; preds = %if.end7
  br label %if.end12, !dbg !3248

if.end12:                                         ; preds = %if.end11, %entry
  store i32 0, i32* %retval, align 4, !dbg !3249
  br label %return, !dbg !3249

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then3
  %5 = load i32, i32* %retval, align 4, !dbg !3250
  ret i32 %5, !dbg !3250
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_hook_add_newob(%struct.wmOperatorType* %ot) #0 !dbg !3251 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3254
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3255
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !3256
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3257
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3258
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !3259
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3260
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3261
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !3262
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3263
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3264
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_add_hook_newob_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3265
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3266
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3267
  store i32 (%struct.bContext*)* @hook_op_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3268
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3269
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3270
  store i16 3, i16* %flag, align 8, !dbg !3271
  ret void, !dbg !3272
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_add_hook_newob_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3273 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3278, metadata !DIExpression()), !dbg !3279
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3280
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3281
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3282, metadata !DIExpression()), !dbg !3283
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3284
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3285
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3286, metadata !DIExpression()), !dbg !3287
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3288
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !3289
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !3287
  %3 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3290
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3292
  %5 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3293
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3294
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !3295
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3295
  %call3 = call i32 @add_hook_object(%struct.Main* %3, %struct.Scene* %4, %struct.Object* %5, %struct.Object* null, i32 1, %struct.ReportList* %7), !dbg !3296
  %tobool = icmp ne i32 %call3, 0, !dbg !3296
  br i1 %tobool, label %if.then, label %if.else, !dbg !3297

if.then:                                          ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3298
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3300
  %10 = bitcast %struct.Scene* %9 to i8*, !dbg !3300
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 67633152, i8* %10), !dbg !3301
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3302
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3303
  %13 = bitcast %struct.Object* %12 to i8*, !dbg !3303
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 85458944, i8* %13), !dbg !3304
  store i32 4, i32* %retval, align 4, !dbg !3305
  br label %return, !dbg !3305

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3306
  br label %return, !dbg !3306

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3308
  ret i32 %14, !dbg !3308
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_hook_remove(%struct.wmOperatorType* %ot) #0 !dbg !3309 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3312, metadata !DIExpression()), !dbg !3313
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3314
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3315
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3316
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3317
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3318
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3319
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3320
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3321
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3322
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3323
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3324
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_hook_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3325
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3326
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3327
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3328
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3329
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3330
  store i32 (%struct.bContext*)* @hook_op_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3331
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3332
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3333
  store i16 2, i16* %flag, align 8, !dbg !3334
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3335
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3336
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3336
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3335
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)), !dbg !3337
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3338
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3339
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @hook_mod_itemf), !dbg !3340
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3341
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 536870912), !dbg !3342
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3343
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3344
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !3345
  store %struct.PropertyRNA* %12, %struct.PropertyRNA** %prop1, align 8, !dbg !3346
  ret void, !dbg !3347
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_hook_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3348 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %num = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3353, metadata !DIExpression()), !dbg !3354
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3355
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3356
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3356
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)), !dbg !3357
  store i32 %call, i32* %num, align 4, !dbg !3354
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3358, metadata !DIExpression()), !dbg !3359
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3360
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !3361
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3359
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !3362, metadata !DIExpression()), !dbg !3363
  store %struct.HookModifierData* null, %struct.HookModifierData** %hmd, align 8, !dbg !3363
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3364
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 26, !dbg !3365
  %4 = load i32, i32* %num, align 4, !dbg !3366
  %call2 = call i8* @BLI_findlink(%struct.ListBase* %modifiers, i32 %4), !dbg !3367
  %5 = bitcast i8* %call2 to %struct.HookModifierData*, !dbg !3368
  store %struct.HookModifierData* %5, %struct.HookModifierData** %hmd, align 8, !dbg !3369
  %6 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3370
  %tobool = icmp ne %struct.HookModifierData* %6, null, !dbg !3370
  br i1 %tobool, label %if.end, label %if.then, !dbg !3372

if.then:                                          ; preds = %entry
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3373
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !3375
  %8 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3375
  call void @BKE_report(%struct.ReportList* %8, i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0)), !dbg !3376
  store i32 2, i32* %retval, align 4, !dbg !3377
  br label %return, !dbg !3377

if.end:                                           ; preds = %entry
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3378
  %modifiers3 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 26, !dbg !3379
  %10 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3380
  %11 = bitcast %struct.HookModifierData* %10 to %struct.ModifierData*, !dbg !3381
  %12 = bitcast %struct.ModifierData* %11 to i8*, !dbg !3381
  call void @BLI_remlink(%struct.ListBase* %modifiers3, i8* %12), !dbg !3382
  %13 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3383
  %14 = bitcast %struct.HookModifierData* %13 to %struct.ModifierData*, !dbg !3384
  call void @modifier_free(%struct.ModifierData* %14), !dbg !3385
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3386
  %id = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 0, !dbg !3387
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3388
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3389
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3390
  %18 = bitcast %struct.Object* %17 to i8*, !dbg !3390
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 85458944, i8* %18), !dbg !3391
  store i32 4, i32* %retval, align 4, !dbg !3392
  br label %return, !dbg !3392

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3393
  ret i32 %19, !dbg !3393
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.EnumPropertyItem* @hook_mod_itemf(%struct.bContext* %C, %struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %UNUSED_prop, i8* %r_free) #0 !dbg !3394 {
entry:
  %retval = alloca %struct.EnumPropertyItem*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %r_free.addr = alloca i8*, align 8
  %ob = alloca %struct.Object*, align 8
  %tmp = alloca %struct.EnumPropertyItem, align 8
  %item = alloca %struct.EnumPropertyItem*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %a = alloca i32, align 4
  %totitem = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  store i8* %r_free, i8** %r_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_free.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3416, metadata !DIExpression()), !dbg !3417
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3418
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3419
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3417
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem* %tmp, metadata !3420, metadata !DIExpression()), !dbg !3421
  %1 = bitcast %struct.EnumPropertyItem* %tmp to i8*, !dbg !3421
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 40, i1 false), !dbg !3421
  %2 = bitcast i8* %1 to %struct.EnumPropertyItem*, !dbg !3421
  %3 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %2, i32 0, i32 1, !dbg !3421
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8** %3, align 8, !dbg !3421
  %4 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %2, i32 0, i32 3, !dbg !3421
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8** %4, align 8, !dbg !3421
  %5 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %2, i32 0, i32 4, !dbg !3421
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.35, i32 0, i32 0), i8** %5, align 8, !dbg !3421
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %item, metadata !3422, metadata !DIExpression()), !dbg !3423
  store %struct.EnumPropertyItem* null, %struct.EnumPropertyItem** %item, align 8, !dbg !3423
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3424, metadata !DIExpression()), !dbg !3425
  store %struct.ModifierData* null, %struct.ModifierData** %md, align 8, !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %totitem, metadata !3428, metadata !DIExpression()), !dbg !3429
  store i32 0, i32* %totitem, align 4, !dbg !3429
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3430
  %tobool = icmp ne %struct.Object* %6, null, !dbg !3430
  br i1 %tobool, label %if.end, label %if.then, !dbg !3432

if.then:                                          ; preds = %entry
  store %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), %struct.EnumPropertyItem** %retval, align 8, !dbg !3433
  br label %return, !dbg !3433

if.end:                                           ; preds = %entry
  store i32 0, i32* %a, align 4, !dbg !3434
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3436
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 26, !dbg !3437
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !3438
  %8 = load i8*, i8** %first, align 8, !dbg !3438
  %9 = bitcast i8* %8 to %struct.ModifierData*, !dbg !3436
  store %struct.ModifierData* %9, %struct.ModifierData** %md, align 8, !dbg !3439
  br label %for.cond, !dbg !3440

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3441
  %tobool1 = icmp ne %struct.ModifierData* %10, null, !dbg !3443
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3443

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3444
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %11, i32 0, i32 2, !dbg !3447
  %12 = load i32, i32* %type, align 8, !dbg !3447
  %cmp = icmp eq i32 %12, 9, !dbg !3448
  br i1 %cmp, label %if.then2, label %if.end6, !dbg !3449

if.then2:                                         ; preds = %for.body
  %13 = load i32, i32* %a, align 4, !dbg !3450
  %value = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %tmp, i32 0, i32 0, !dbg !3452
  store i32 %13, i32* %value, align 8, !dbg !3453
  %icon = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %tmp, i32 0, i32 2, !dbg !3454
  store i32 449, i32* %icon, align 8, !dbg !3455
  %14 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3456
  %name = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %14, i32 0, i32 6, !dbg !3457
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3456
  %identifier = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %tmp, i32 0, i32 1, !dbg !3458
  store i8* %arraydecay, i8** %identifier, align 8, !dbg !3459
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3460
  %name3 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %15, i32 0, i32 6, !dbg !3461
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %name3, i64 0, i64 0, !dbg !3460
  %name5 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %tmp, i32 0, i32 3, !dbg !3462
  store i8* %arraydecay4, i8** %name5, align 8, !dbg !3463
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %tmp), !dbg !3464
  br label %if.end6, !dbg !3465

if.end6:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !3466

for.inc:                                          ; preds = %if.end6
  %16 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3467
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %16, i32 0, i32 0, !dbg !3468
  %17 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !3468
  store %struct.ModifierData* %17, %struct.ModifierData** %md, align 8, !dbg !3469
  %18 = load i32, i32* %a, align 4, !dbg !3470
  %inc = add nsw i32 %18, 1, !dbg !3470
  store i32 %inc, i32* %a, align 4, !dbg !3470
  br label %for.cond, !dbg !3471, !llvm.loop !3472

for.end:                                          ; preds = %for.cond
  call void @RNA_enum_item_end(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !3474
  %19 = load i8*, i8** %r_free.addr, align 8, !dbg !3475
  store i8 1, i8* %19, align 1, !dbg !3476
  %20 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !3477
  store %struct.EnumPropertyItem* %20, %struct.EnumPropertyItem** %retval, align 8, !dbg !3478
  br label %return, !dbg !3478

return:                                           ; preds = %for.end, %if.then
  %21 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %retval, align 8, !dbg !3479
  ret %struct.EnumPropertyItem* %21, !dbg !3479
}

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_hook_reset(%struct.wmOperatorType* %ot) #0 !dbg !3480 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3483, metadata !DIExpression()), !dbg !3484
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3485
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3486
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !3487
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3488
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3489
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !3490
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3491
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3492
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !3493
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3494
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3495
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_hook_reset_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3496
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3497
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3498
  store i32 (%struct.bContext*)* @hook_op_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3499
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3500
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3501
  store i16 3, i16* %flag, align 8, !dbg !3502
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3503
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3504
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3504
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3503
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0)), !dbg !3505
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3506
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3507
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %9, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @hook_mod_itemf), !dbg !3508
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3509
  call void @RNA_def_property_flag(%struct.PropertyRNA* %10, i32 536870912), !dbg !3510
  ret void, !dbg !3511
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_hook_reset_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3512 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %num = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3519
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.StructRNA* @RNA_HookModifier), !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3521, metadata !DIExpression()), !dbg !3522
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3523
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3524
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3524
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)), !dbg !3525
  store i32 %call, i32* %num, align 4, !dbg !3522
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !3527
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !3528, metadata !DIExpression()), !dbg !3529
  store %struct.HookModifierData* null, %struct.HookModifierData** %hmd, align 8, !dbg !3529
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3530
  %4 = load i32, i32* %num, align 4, !dbg !3531
  call void @object_hook_from_context(%struct.bContext* %3, %struct.PointerRNA* %ptr, i32 %4, %struct.Object** %ob, %struct.HookModifierData** %hmd), !dbg !3532
  %5 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3533
  %cmp = icmp eq %struct.HookModifierData* %5, null, !dbg !3535
  br i1 %cmp, label %if.then, label %if.end, !dbg !3536

if.then:                                          ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3537
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !3539
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3539
  call void @BKE_report(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0)), !dbg !3540
  store i32 2, i32* %retval, align 4, !dbg !3541
  br label %return, !dbg !3541

if.end:                                           ; preds = %entry
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3542
  %9 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3543
  call void @BKE_object_modifier_hook_reset(%struct.Object* %8, %struct.HookModifierData* %9), !dbg !3544
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3545
  %id = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 0, !dbg !3546
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3547
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3548
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3549
  %13 = bitcast %struct.Object* %12 to i8*, !dbg !3549
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 85458944, i8* %13), !dbg !3550
  store i32 4, i32* %retval, align 4, !dbg !3551
  br label %return, !dbg !3551

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3552
  ret i32 %14, !dbg !3552
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_hook_recenter(%struct.wmOperatorType* %ot) #0 !dbg !3553 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3556, metadata !DIExpression()), !dbg !3557
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3558
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3559
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !3560
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3561
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3562
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !3563
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3564
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3565
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0), i8** %idname, align 8, !dbg !3566
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3567
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3568
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_hook_recenter_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3569
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3570
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3571
  store i32 (%struct.bContext*)* @hook_op_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3572
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3573
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3574
  store i16 3, i16* %flag, align 8, !dbg !3575
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3576
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3577
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3577
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3576
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0)), !dbg !3578
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3579
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3580
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %9, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @hook_mod_itemf), !dbg !3581
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3582
  call void @RNA_def_property_flag(%struct.PropertyRNA* %10, i32 536870912), !dbg !3583
  ret void, !dbg !3584
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_hook_recenter_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3585 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %num = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  %scene = alloca %struct.Scene*, align 8
  %bmat = alloca [3 x [3 x float]], align 16
  %imat = alloca [3 x [3 x float]], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3592
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.StructRNA* @RNA_HookModifier), !dbg !3593
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3594, metadata !DIExpression()), !dbg !3595
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3596
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3597
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3597
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)), !dbg !3598
  store i32 %call, i32* %num, align 4, !dbg !3595
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3599, metadata !DIExpression()), !dbg !3600
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !3600
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !3601, metadata !DIExpression()), !dbg !3602
  store %struct.HookModifierData* null, %struct.HookModifierData** %hmd, align 8, !dbg !3602
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3603, metadata !DIExpression()), !dbg !3604
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3605
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !3606
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !3604
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %bmat, metadata !3607, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !3611, metadata !DIExpression()), !dbg !3612
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3613
  %5 = load i32, i32* %num, align 4, !dbg !3614
  call void @object_hook_from_context(%struct.bContext* %4, %struct.PointerRNA* %ptr, i32 %5, %struct.Object** %ob, %struct.HookModifierData** %hmd), !dbg !3615
  %6 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3616
  %cmp = icmp eq %struct.HookModifierData* %6, null, !dbg !3618
  br i1 %cmp, label %if.then, label %if.end, !dbg !3619

if.then:                                          ; preds = %entry
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3620
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !3622
  %8 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3622
  call void @BKE_report(%struct.ReportList* %8, i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0)), !dbg !3623
  store i32 2, i32* %retval, align 4, !dbg !3624
  br label %return, !dbg !3624

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !3625
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3626
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 47, !dbg !3627
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3626
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %arraydecay3), !dbg !3628
  %arraydecay4 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3629
  %arraydecay5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !3630
  %call6 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay4, [3 x float]* %arraydecay5), !dbg !3631
  %10 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3632
  %cent = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %10, i32 0, i32 4, !dbg !3633
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3632
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3634
  %cursor = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 8, !dbg !3635
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %cursor, i64 0, i64 0, !dbg !3634
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3636
  %obmat9 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 47, !dbg !3637
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat9, i64 0, i64 3, !dbg !3636
  %arraydecay10 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3636
  call void @sub_v3_v3v3(float* %arraydecay7, float* %arraydecay8, float* %arraydecay10), !dbg !3638
  %arraydecay11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3639
  %13 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3640
  %cent12 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %13, i32 0, i32 4, !dbg !3641
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %cent12, i64 0, i64 0, !dbg !3640
  call void @mul_m3_v3([3 x float]* %arraydecay11, float* %arraydecay13), !dbg !3642
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3643
  %id = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 0, !dbg !3644
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3645
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3646
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3647
  %17 = bitcast %struct.Object* %16 to i8*, !dbg !3647
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 85458944, i8* %17), !dbg !3648
  store i32 4, i32* %retval, align 4, !dbg !3649
  br label %return, !dbg !3649

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3650
  ret i32 %18, !dbg !3650
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_hook_assign(%struct.wmOperatorType* %ot) #0 !dbg !3651 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3654, metadata !DIExpression()), !dbg !3655
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3656
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3657
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** %name, align 8, !dbg !3658
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3659
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3660
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !3661
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3662
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3663
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i8** %idname, align 8, !dbg !3664
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3665
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3666
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_hook_assign_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3667
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3668
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3669
  store i32 (%struct.bContext*)* @hook_op_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3670
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3671
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3672
  store i16 2, i16* %flag, align 8, !dbg !3673
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3674
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3675
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3675
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3674
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0)), !dbg !3676
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3677
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3678
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %9, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @hook_mod_itemf), !dbg !3679
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3680
  call void @RNA_def_property_flag(%struct.PropertyRNA* %10, i32 536870912), !dbg !3681
  ret void, !dbg !3682
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_hook_assign_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3683 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %num = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  %cent = alloca [3 x float], align 4
  %name = alloca [64 x i8], align 16
  %indexar = alloca i32*, align 8
  %tot = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3688, metadata !DIExpression()), !dbg !3689
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3690
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3691
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3689
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3694
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.StructRNA* @RNA_HookModifier), !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3696, metadata !DIExpression()), !dbg !3697
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3698
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3699
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3699
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)), !dbg !3700
  store i32 %call2, i32* %num, align 4, !dbg !3697
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3701, metadata !DIExpression()), !dbg !3702
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !3702
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !3703, metadata !DIExpression()), !dbg !3704
  store %struct.HookModifierData* null, %struct.HookModifierData** %hmd, align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !3705, metadata !DIExpression()), !dbg !3706
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !3707, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.declare(metadata i32** %indexar, metadata !3709, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3711, metadata !DIExpression()), !dbg !3712
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3713
  %5 = load i32, i32* %num, align 4, !dbg !3714
  call void @object_hook_from_context(%struct.bContext* %4, %struct.PointerRNA* %ptr, i32 %5, %struct.Object** %ob, %struct.HookModifierData** %hmd), !dbg !3715
  %6 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3716
  %cmp = icmp eq %struct.HookModifierData* %6, null, !dbg !3718
  br i1 %cmp, label %if.then, label %if.end, !dbg !3719

if.then:                                          ; preds = %entry
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3720
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !3722
  %8 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3722
  call void @BKE_report(%struct.ReportList* %8, i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0)), !dbg !3723
  store i32 2, i32* %retval, align 4, !dbg !3724
  br label %return, !dbg !3724

if.end:                                           ; preds = %entry
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3725
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3727
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3728
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3729
  %call4 = call zeroext i8 @object_hook_index_array(%struct.Scene* %9, %struct.Object* %10, i32* %tot, i32** %indexar, i8* %arraydecay, float* %arraydecay3), !dbg !3730
  %tobool = icmp ne i8 %call4, 0, !dbg !3730
  br i1 %tobool, label %if.end7, label %if.then5, !dbg !3731

if.then5:                                         ; preds = %if.end
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3732
  %reports6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 8, !dbg !3734
  %12 = load %struct.ReportList*, %struct.ReportList** %reports6, align 8, !dbg !3734
  call void @BKE_report(%struct.ReportList* %12, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.30, i64 0, i64 0)), !dbg !3735
  store i32 2, i32* %retval, align 4, !dbg !3736
  br label %return, !dbg !3736

if.end7:                                          ; preds = %if.end
  %13 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3737
  %indexar8 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %13, i32 0, i32 6, !dbg !3739
  %14 = load i32*, i32** %indexar8, align 8, !dbg !3739
  %tobool9 = icmp ne i32* %14, null, !dbg !3737
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !3740

if.then10:                                        ; preds = %if.end7
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3741
  %16 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3742
  %indexar11 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %16, i32 0, i32 6, !dbg !3743
  %17 = load i32*, i32** %indexar11, align 8, !dbg !3743
  %18 = bitcast i32* %17 to i8*, !dbg !3742
  call void %15(i8* %18), !dbg !3741
  br label %if.end12, !dbg !3741

if.end12:                                         ; preds = %if.then10, %if.end7
  %19 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3744
  %cent13 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %19, i32 0, i32 4, !dbg !3745
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %cent13, i64 0, i64 0, !dbg !3744
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3746
  call void @copy_v3_v3(float* %arraydecay14, float* %arraydecay15), !dbg !3747
  %20 = load i32*, i32** %indexar, align 8, !dbg !3748
  %21 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3749
  %indexar16 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %21, i32 0, i32 6, !dbg !3750
  store i32* %20, i32** %indexar16, align 8, !dbg !3751
  %22 = load i32, i32* %tot, align 4, !dbg !3752
  %23 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3753
  %totindex = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %23, i32 0, i32 7, !dbg !3754
  store i32 %22, i32* %totindex, align 8, !dbg !3755
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3756
  %id = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 0, !dbg !3757
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3758
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3759
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3760
  %27 = bitcast %struct.Object* %26 to i8*, !dbg !3760
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 85458944, i8* %27), !dbg !3761
  store i32 4, i32* %retval, align 4, !dbg !3762
  br label %return, !dbg !3762

return:                                           ; preds = %if.end12, %if.then5, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3763
  ret i32 %28, !dbg !3763
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_hook_select(%struct.wmOperatorType* %ot) #0 !dbg !3764 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3767, metadata !DIExpression()), !dbg !3768
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3769
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3770
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0), i8** %name, align 8, !dbg !3771
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3772
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3773
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !3774
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3775
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3776
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i64 0, i64 0), i8** %idname, align 8, !dbg !3777
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3778
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3779
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_hook_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3780
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3781
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3782
  store i32 (%struct.bContext*)* @hook_op_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3783
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3784
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3785
  store i16 3, i16* %flag, align 8, !dbg !3786
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3787
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3788
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3788
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3787
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)), !dbg !3789
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3790
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3791
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %9, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @hook_mod_itemf), !dbg !3792
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3793
  call void @RNA_def_property_flag(%struct.PropertyRNA* %10, i32 536870912), !dbg !3794
  ret void, !dbg !3795
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_hook_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3796 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %num = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3801, metadata !DIExpression()), !dbg !3802
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3803
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), %struct.StructRNA* @RNA_HookModifier), !dbg !3804
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3805, metadata !DIExpression()), !dbg !3806
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3807
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3808
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3808
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)), !dbg !3809
  store i32 %call, i32* %num, align 4, !dbg !3806
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3810, metadata !DIExpression()), !dbg !3811
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !3811
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !3812, metadata !DIExpression()), !dbg !3813
  store %struct.HookModifierData* null, %struct.HookModifierData** %hmd, align 8, !dbg !3813
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3814
  %4 = load i32, i32* %num, align 4, !dbg !3815
  call void @object_hook_from_context(%struct.bContext* %3, %struct.PointerRNA* %ptr, i32 %4, %struct.Object** %ob, %struct.HookModifierData** %hmd), !dbg !3816
  %5 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3817
  %cmp = icmp eq %struct.HookModifierData* %5, null, !dbg !3819
  br i1 %cmp, label %if.then, label %if.end, !dbg !3820

if.then:                                          ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3821
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !3823
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3823
  call void @BKE_report(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0)), !dbg !3824
  store i32 2, i32* %retval, align 4, !dbg !3825
  br label %return, !dbg !3825

if.end:                                           ; preds = %entry
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3826
  %9 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3827
  call void @object_hook_select(%struct.Object* %8, %struct.HookModifierData* %9), !dbg !3828
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3829
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3830
  %data = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 19, !dbg !3831
  %12 = load i8*, i8** %data, align 8, !dbg !3831
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 274333696, i8* %12), !dbg !3832
  store i32 4, i32* %retval, align 4, !dbg !3833
  br label %return, !dbg !3833

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3834
  ret i32 %13, !dbg !3834
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @CTX_data_selected_objects(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_hook_object(%struct.Main* %bmain, %struct.Scene* %scene, %struct.Object* %obedit, %struct.Object* %ob, i32 %mode, %struct.ReportList* %reports) #0 !dbg !3835 {
entry:
  %retval = alloca i32, align 4
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mode.addr = alloca i32, align 4
  %reports.addr = alloca %struct.ReportList*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  %cent = alloca [3 x float], align 4
  %pose_mat = alloca [4 x [4 x float]], align 16
  %tot = alloca i32, align 4
  %ok = alloca i32, align 4
  %indexar = alloca i32*, align 8
  %name = alloca [64 x i8], align 16
  %arm = alloca %struct.bArmature*, align 8
  %pchan_act = alloca %struct.bPoseChannel*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3852, metadata !DIExpression()), !dbg !3853
  store %struct.ModifierData* null, %struct.ModifierData** %md, align 8, !dbg !3853
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !3854, metadata !DIExpression()), !dbg !3855
  store %struct.HookModifierData* null, %struct.HookModifierData** %hmd, align 8, !dbg !3855
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !3856, metadata !DIExpression()), !dbg !3857
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %pose_mat, metadata !3858, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3860, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3862, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.declare(metadata i32** %indexar, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !3866, metadata !DIExpression()), !dbg !3867
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3868
  %1 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3869
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3870
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3871
  %call = call zeroext i8 @object_hook_index_array(%struct.Scene* %0, %struct.Object* %1, i32* %tot, i32** %indexar, i8* %arraydecay, float* %arraydecay1), !dbg !3872
  %conv = zext i8 %call to i32, !dbg !3872
  store i32 %conv, i32* %ok, align 4, !dbg !3873
  %2 = load i32, i32* %ok, align 4, !dbg !3874
  %tobool = icmp ne i32 %2, 0, !dbg !3874
  br i1 %tobool, label %if.end, label %if.then, !dbg !3876

if.then:                                          ; preds = %entry
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3877
  call void @BKE_report(%struct.ReportList* %3, i32 32, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.30, i64 0, i64 0)), !dbg !3879
  store i32 0, i32* %retval, align 4, !dbg !3880
  br label %return, !dbg !3880

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %mode.addr, align 4, !dbg !3881
  %cmp = icmp eq i32 %4, 1, !dbg !3883
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !3884

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3885
  %tobool3 = icmp ne %struct.Object* %5, null, !dbg !3885
  br i1 %tobool3, label %if.end9, label %if.then4, !dbg !3886

if.then4:                                         ; preds = %land.lhs.true
  %6 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3887
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3889
  %8 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3890
  %call5 = call %struct.Object* @add_hook_object_new(%struct.Main* %6, %struct.Scene* %7, %struct.Object* %8), !dbg !3891
  store %struct.Object* %call5, %struct.Object** %ob.addr, align 8, !dbg !3892
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3893
  %loc = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 33, !dbg !3894
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3893
  %10 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3895
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 47, !dbg !3896
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3895
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3897
  call void @mul_v3_m4v3(float* %arraydecay6, [4 x float]* %arraydecay7, float* %arraydecay8), !dbg !3898
  br label %if.end9, !dbg !3899

if.end9:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %11 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3900
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 26, !dbg !3901
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !3902
  %12 = load i8*, i8** %first, align 8, !dbg !3902
  %13 = bitcast i8* %12 to %struct.ModifierData*, !dbg !3900
  store %struct.ModifierData* %13, %struct.ModifierData** %md, align 8, !dbg !3903
  br label %while.cond, !dbg !3904

while.cond:                                       ; preds = %while.body, %if.end9
  %14 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3905
  %tobool10 = icmp ne %struct.ModifierData* %14, null, !dbg !3905
  br i1 %tobool10, label %land.rhs, label %land.end, !dbg !3906

land.rhs:                                         ; preds = %while.cond
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3907
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %15, i32 0, i32 2, !dbg !3908
  %16 = load i32, i32* %type, align 8, !dbg !3908
  %call11 = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %16), !dbg !3909
  %type12 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %call11, i32 0, i32 3, !dbg !3910
  %17 = load i32, i32* %type12, align 4, !dbg !3910
  %cmp13 = icmp eq i32 %17, 1, !dbg !3911
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ], !dbg !3912
  br i1 %18, label %while.body, label %while.end, !dbg !3904

while.body:                                       ; preds = %land.end
  %19 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3913
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %19, i32 0, i32 0, !dbg !3915
  %20 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !3915
  store %struct.ModifierData* %20, %struct.ModifierData** %md, align 8, !dbg !3916
  br label %while.cond, !dbg !3904, !llvm.loop !3917

while.end:                                        ; preds = %land.end
  %call15 = call %struct.ModifierData* @modifier_new(i32 9), !dbg !3919
  %21 = bitcast %struct.ModifierData* %call15 to %struct.HookModifierData*, !dbg !3920
  store %struct.HookModifierData* %21, %struct.HookModifierData** %hmd, align 8, !dbg !3921
  %22 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3922
  %modifiers16 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 26, !dbg !3923
  %23 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3924
  %24 = bitcast %struct.ModifierData* %23 to i8*, !dbg !3924
  %25 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3925
  %26 = bitcast %struct.HookModifierData* %25 to i8*, !dbg !3925
  call void @BLI_insertlinkbefore(%struct.ListBase* %modifiers16, i8* %24, i8* %26), !dbg !3926
  %27 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3927
  %modifier = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %27, i32 0, i32 0, !dbg !3928
  %name17 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 6, !dbg !3929
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %name17, i64 0, i64 0, !dbg !3927
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3930
  %id = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 0, !dbg !3931
  %name19 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3932
  %arraydecay20 = getelementptr inbounds [66 x i8], [66 x i8]* %name19, i64 0, i64 0, !dbg !3930
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay20, i64 2, !dbg !3933
  %call21 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay18, i64 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0), i8* %add.ptr), !dbg !3934
  %29 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3935
  %modifiers22 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 26, !dbg !3936
  %30 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3937
  %31 = bitcast %struct.HookModifierData* %30 to %struct.ModifierData*, !dbg !3938
  call void @modifier_unique_name(%struct.ListBase* %modifiers22, %struct.ModifierData* %31), !dbg !3939
  %32 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3940
  %33 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3941
  %object = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %33, i32 0, i32 1, !dbg !3942
  store %struct.Object* %32, %struct.Object** %object, align 8, !dbg !3943
  %34 = load i32*, i32** %indexar, align 8, !dbg !3944
  %35 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3945
  %indexar23 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %35, i32 0, i32 6, !dbg !3946
  store i32* %34, i32** %indexar23, align 8, !dbg !3947
  %36 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3948
  %cent24 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %36, i32 0, i32 4, !dbg !3949
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %cent24, i64 0, i64 0, !dbg !3948
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3950
  call void @copy_v3_v3(float* %arraydecay25, float* %arraydecay26), !dbg !3951
  %37 = load i32, i32* %tot, align 4, !dbg !3952
  %38 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3953
  %totindex = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %38, i32 0, i32 7, !dbg !3954
  store i32 %37, i32* %totindex, align 8, !dbg !3955
  %39 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !3956
  %name27 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %39, i32 0, i32 9, !dbg !3957
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %name27, i64 0, i64 0, !dbg !3956
  %arraydecay29 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3958
  %call30 = call i8* @BLI_strncpy(i8* %arraydecay28, i8* %arraydecay29, i64 64), !dbg !3959
  %arraydecay31 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !3960
  call void @unit_m4([4 x float]* %arraydecay31), !dbg !3961
  %40 = load i32, i32* %mode.addr, align 4, !dbg !3962
  %cmp32 = icmp eq i32 %40, 3, !dbg !3964
  br i1 %cmp32, label %if.then34, label %if.end51, !dbg !3965

if.then34:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3966, metadata !DIExpression()), !dbg !4035
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4036
  %data = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 19, !dbg !4037
  %42 = load i8*, i8** %data, align 8, !dbg !4037
  %43 = bitcast i8* %42 to %struct.bArmature*, !dbg !4036
  store %struct.bArmature* %43, %struct.bArmature** %arm, align 8, !dbg !4035
  %44 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4038
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %44, i32 0, i32 5, !dbg !4040
  %45 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !4040
  %tobool35 = icmp ne %struct.Bone* %45, null, !dbg !4038
  br i1 %tobool35, label %if.then36, label %if.else, !dbg !4041

if.then36:                                        ; preds = %if.then34
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan_act, metadata !4042, metadata !DIExpression()), !dbg !4089
  %46 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !4090
  %subtarget = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %46, i32 0, i32 2, !dbg !4091
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !4090
  %47 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4092
  %act_bone38 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %47, i32 0, i32 5, !dbg !4093
  %48 = load %struct.Bone*, %struct.Bone** %act_bone38, align 8, !dbg !4093
  %name39 = getelementptr inbounds %struct.Bone, %struct.Bone* %48, i32 0, i32 5, !dbg !4094
  %arraydecay40 = getelementptr inbounds [64 x i8], [64 x i8]* %name39, i64 0, i64 0, !dbg !4092
  %call41 = call i8* @BLI_strncpy(i8* %arraydecay37, i8* %arraydecay40, i64 64), !dbg !4095
  %49 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4096
  %call42 = call %struct.bPoseChannel* @BKE_pose_channel_active(%struct.Object* %49), !dbg !4097
  store %struct.bPoseChannel* %call42, %struct.bPoseChannel** %pchan_act, align 8, !dbg !4098
  %50 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_act, align 8, !dbg !4099
  %tobool43 = icmp ne %struct.bPoseChannel* %50, null, !dbg !4099
  br i1 %tobool43, label %if.then44, label %if.end49, !dbg !4101

if.then44:                                        ; preds = %if.then36
  %arraydecay45 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !4102
  %51 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_act, align 8, !dbg !4104
  %pose_mat46 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %51, i32 0, i32 29, !dbg !4105
  %arraydecay47 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat46, i64 0, i64 0, !dbg !4104
  %call48 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay45, [4 x float]* %arraydecay47), !dbg !4106
  br label %if.end49, !dbg !4107

if.end49:                                         ; preds = %if.then44, %if.then36
  br label %if.end50, !dbg !4108

if.else:                                          ; preds = %if.then34
  %52 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4109
  call void @BKE_report(%struct.ReportList* %52, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i64 0, i64 0)), !dbg !4111
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end49
  br label %if.end51, !dbg !4112

if.end51:                                         ; preds = %if.end50, %while.end
  %53 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4113
  %54 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4114
  call void @BKE_object_where_is_calc(%struct.Scene* %53, %struct.Object* %54), !dbg !4115
  %55 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4116
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 50, !dbg !4117
  %arraydecay52 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4116
  %56 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4118
  %obmat53 = getelementptr inbounds %struct.Object, %struct.Object* %56, i32 0, i32 47, !dbg !4119
  %arraydecay54 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat53, i64 0, i64 0, !dbg !4118
  %call55 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay52, [4 x float]* %arraydecay54), !dbg !4120
  %57 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !4121
  %parentinv = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %57, i32 0, i32 3, !dbg !4121
  %arraydecay56 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv, i64 0, i64 0, !dbg !4121
  %arraydecay57 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !4121
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4121
  %imat58 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 50, !dbg !4121
  %arraydecay59 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat58, i64 0, i64 0, !dbg !4121
  %59 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4121
  %obmat60 = getelementptr inbounds %struct.Object, %struct.Object* %59, i32 0, i32 47, !dbg !4121
  %arraydecay61 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat60, i64 0, i64 0, !dbg !4121
  call void @_va_mul_m4_series_4([4 x float]* %arraydecay56, [4 x float]* %arraydecay57, [4 x float]* %arraydecay59, [4 x float]* %arraydecay61), !dbg !4121
  %60 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4122
  call void @DAG_relations_tag_update(%struct.Main* %60), !dbg !4123
  store i32 1, i32* %retval, align 4, !dbg !4124
  br label %return, !dbg !4124

return:                                           ; preds = %if.end51, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !4125
  ret i32 %61, !dbg !4125
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_hook_index_array(%struct.Scene* %scene, %struct.Object* %obedit, i32* %r_tot, i32** %r_indexar, i8* %r_name, float* %r_cent) #0 !dbg !4126 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %r_tot.addr = alloca i32*, align 8
  %r_indexar.addr = alloca i32**, align 8
  %r_name.addr = alloca i8*, align 8
  %r_cent.addr = alloca float*, align 8
  %me = alloca %struct.Mesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %lt = alloca %struct.Lattice*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  store i32* %r_tot, i32** %r_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_tot.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  store i32** %r_indexar, i32*** %r_indexar.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_indexar.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store i8* %r_name, i8** %r_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_name.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  %0 = load i32**, i32*** %r_indexar.addr, align 8, !dbg !4143
  store i32* null, i32** %0, align 8, !dbg !4144
  %1 = load i32*, i32** %r_tot.addr, align 8, !dbg !4145
  store i32 0, i32* %1, align 4, !dbg !4146
  %2 = load i8*, i8** %r_name.addr, align 8, !dbg !4147
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !4147
  store i8 0, i8* %arrayidx, align 1, !dbg !4148
  %3 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4149
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !4150
  %4 = load i16, i16* %type, align 8, !dbg !4150
  %conv = sext i16 %4 to i32, !dbg !4149
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 22, label %sw.bb6
  ], !dbg !4151

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4152, metadata !DIExpression()), !dbg !4473
  %5 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4474
  %data = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 19, !dbg !4475
  %6 = load i8*, i8** %data, align 8, !dbg !4475
  %7 = bitcast i8* %6 to %struct.Mesh*, !dbg !4474
  store %struct.Mesh* %7, %struct.Mesh** %me, align 8, !dbg !4473
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !4476, metadata !DIExpression()), !dbg !4479
  %8 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4480
  call void @EDBM_mesh_load(%struct.Object* %8), !dbg !4481
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4482
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 20, !dbg !4483
  %10 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4483
  %11 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4484
  call void @EDBM_mesh_make(%struct.ToolSettings* %10, %struct.Object* %11), !dbg !4485
  %12 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4486
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 20, !dbg !4487
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4487
  store %struct.BMEditMesh* %13, %struct.BMEditMesh** %em, align 8, !dbg !4488
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4489
  call void @EDBM_mesh_normals_update(%struct.BMEditMesh* %14), !dbg !4490
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4491
  call void @BKE_editmesh_tessface_calc(%struct.BMEditMesh* %15), !dbg !4492
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4493
  %17 = load i32*, i32** %r_tot.addr, align 8, !dbg !4495
  %18 = load i32**, i32*** %r_indexar.addr, align 8, !dbg !4496
  %19 = load float*, float** %r_cent.addr, align 8, !dbg !4497
  %call = call i32 @return_editmesh_indexar(%struct.BMEditMesh* %16, i32* %17, i32** %18, float* %19), !dbg !4498
  %cmp = icmp eq i32 %call, 0, !dbg !4499
  br i1 %cmp, label %if.then, label %if.end, !dbg !4500

if.then:                                          ; preds = %sw.bb
  %20 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4501
  %21 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4503
  %22 = load i8*, i8** %r_name.addr, align 8, !dbg !4504
  %23 = load float*, float** %r_cent.addr, align 8, !dbg !4505
  %call2 = call zeroext i8 @return_editmesh_vgroup(%struct.Object* %20, %struct.BMEditMesh* %21, i8* %22, float* %23), !dbg !4506
  store i8 %call2, i8* %retval, align 1, !dbg !4507
  br label %return, !dbg !4507

if.end:                                           ; preds = %sw.bb
  store i8 1, i8* %retval, align 1, !dbg !4508
  br label %return, !dbg !4508

sw.bb3:                                           ; preds = %entry, %entry
  %24 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4509
  call void @load_editNurb(%struct.Object* %24), !dbg !4510
  %25 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4511
  call void @make_editNurb(%struct.Object* %25), !dbg !4512
  %26 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4513
  %27 = load i32*, i32** %r_tot.addr, align 8, !dbg !4514
  %28 = load i32**, i32*** %r_indexar.addr, align 8, !dbg !4515
  %29 = load float*, float** %r_cent.addr, align 8, !dbg !4516
  %call4 = call i32 @return_editcurve_indexar(%struct.Object* %26, i32* %27, i32** %28, float* %29), !dbg !4517
  %conv5 = trunc i32 %call4 to i8, !dbg !4517
  store i8 %conv5, i8* %retval, align 1, !dbg !4518
  br label %return, !dbg !4518

sw.bb6:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !4519, metadata !DIExpression()), !dbg !4571
  %30 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4572
  %data7 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 19, !dbg !4573
  %31 = load i8*, i8** %data7, align 8, !dbg !4573
  %32 = bitcast i8* %31 to %struct.Lattice*, !dbg !4572
  store %struct.Lattice* %32, %struct.Lattice** %lt, align 8, !dbg !4571
  %33 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !4574
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %33, i32 0, i32 26, !dbg !4575
  %34 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !4575
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %34, i32 0, i32 0, !dbg !4576
  %35 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !4576
  %36 = load i32*, i32** %r_tot.addr, align 8, !dbg !4577
  %37 = load i32**, i32*** %r_indexar.addr, align 8, !dbg !4578
  %38 = load float*, float** %r_cent.addr, align 8, !dbg !4579
  %call8 = call i32 @return_editlattice_indexar(%struct.Lattice* %35, i32* %36, i32** %37, float* %38), !dbg !4580
  %conv9 = trunc i32 %call8 to i8, !dbg !4580
  store i8 %conv9, i8* %retval, align 1, !dbg !4581
  br label %return, !dbg !4581

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4582
  br label %return, !dbg !4582

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb3, %if.end, %if.then
  %39 = load i8, i8* %retval, align 1, !dbg !4583
  ret i8 %39, !dbg !4583
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Object* @add_hook_object_new(%struct.Main* %bmain, %struct.Scene* %scene, %struct.Object* %obedit) #0 !dbg !4584 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %base = alloca %struct.Base*, align 8
  %basedit = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4589, metadata !DIExpression()), !dbg !4590
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4593, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.declare(metadata %struct.Base** %basedit, metadata !4597, metadata !DIExpression()), !dbg !4598
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4599, metadata !DIExpression()), !dbg !4600
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4601
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4602
  %call = call %struct.Object* @BKE_object_add(%struct.Main* %0, %struct.Scene* %1, i32 0), !dbg !4603
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4604
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4605
  %3 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4606
  %call1 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %2, %struct.Object* %3), !dbg !4607
  store %struct.Base* %call1, %struct.Base** %basedit, align 8, !dbg !4608
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4609
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4610
  %call2 = call %struct.Base* @BKE_scene_base_find(%struct.Scene* %4, %struct.Object* %5), !dbg !4611
  store %struct.Base* %call2, %struct.Base** %base, align 8, !dbg !4612
  %6 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4613
  %lay = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 52, !dbg !4614
  %7 = load i32, i32* %lay, align 8, !dbg !4614
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4615
  %lay3 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 52, !dbg !4616
  store i32 %7, i32* %lay3, align 8, !dbg !4617
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4618
  %lay4 = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 2, !dbg !4619
  store i32 %7, i32* %lay4, align 8, !dbg !4620
  %10 = load %struct.Base*, %struct.Base** %basedit, align 8, !dbg !4621
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4622
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 6, !dbg !4623
  store %struct.Base* %10, %struct.Base** %basact, align 8, !dbg !4624
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4625
  ret %struct.Object* %12, !dbg !4626
}

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local %struct.ModifierTypeInfo* @modifierType_getInfo(i32) #2

declare dso_local %struct.ModifierData* @modifier_new(i32) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @modifier_unique_name(%struct.ListBase*, %struct.ModifierData*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4627 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  %0 = load float*, float** %a.addr, align 8, !dbg !4637
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4637
  %1 = load float, float* %arrayidx, align 4, !dbg !4637
  %2 = load float*, float** %r.addr, align 8, !dbg !4638
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4638
  store float %1, float* %arrayidx1, align 4, !dbg !4639
  %3 = load float*, float** %a.addr, align 8, !dbg !4640
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4640
  %4 = load float, float* %arrayidx2, align 4, !dbg !4640
  %5 = load float*, float** %r.addr, align 8, !dbg !4641
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4641
  store float %4, float* %arrayidx3, align 4, !dbg !4642
  %6 = load float*, float** %a.addr, align 8, !dbg !4643
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4643
  %7 = load float, float* %arrayidx4, align 4, !dbg !4643
  %8 = load float*, float** %r.addr, align 8, !dbg !4644
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4644
  store float %7, float* %arrayidx5, align 4, !dbg !4645
  ret void, !dbg !4646
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_active(%struct.Object*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @BKE_object_where_is_calc(%struct.Scene*, %struct.Object*) #2

declare dso_local void @_va_mul_m4_series_4([4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #2

declare dso_local void @EDBM_mesh_load(%struct.Object*) #2

declare dso_local void @EDBM_mesh_make(%struct.ToolSettings*, %struct.Object*) #2

declare dso_local void @EDBM_mesh_normals_update(%struct.BMEditMesh*) #2

declare dso_local void @BKE_editmesh_tessface_calc(%struct.BMEditMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @return_editmesh_indexar(%struct.BMEditMesh* %em, i32* %r_tot, i32** %r_indexar, float* %r_cent) #0 !dbg !4647 {
entry:
  %retval = alloca i32, align 4
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %r_tot.addr = alloca i32*, align 8
  %r_indexar.addr = alloca i32**, align 8
  %r_cent.addr = alloca float*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %index = alloca i32*, align 8
  %nr = alloca i32, align 4
  %totvert = alloca i32, align 4
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4650, metadata !DIExpression()), !dbg !4651
  store i32* %r_tot, i32** %r_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_tot.addr, metadata !4652, metadata !DIExpression()), !dbg !4653
  store i32** %r_indexar, i32*** %r_indexar.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_indexar.addr, metadata !4654, metadata !DIExpression()), !dbg !4655
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !4658, metadata !DIExpression()), !dbg !4659
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4660, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.declare(metadata i32** %index, metadata !4749, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !4751, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4753, metadata !DIExpression()), !dbg !4754
  store i32 0, i32* %totvert, align 4, !dbg !4754
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4755
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !4755
  %1 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4755
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext 1, i8* null), !dbg !4755
  %2 = bitcast i8* %call to %struct.BMVert*, !dbg !4755
  store %struct.BMVert* %2, %struct.BMVert** %eve, align 8, !dbg !4755
  br label %for.cond, !dbg !4755

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4757
  %tobool = icmp ne %struct.BMVert* %3, null, !dbg !4755
  br i1 %tobool, label %for.body, label %for.end, !dbg !4755

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4759
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !4759
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !4759
  %tobool2 = icmp ne i8 %call1, 0, !dbg !4759
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4762

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %totvert, align 4, !dbg !4763
  %inc = add nsw i32 %5, 1, !dbg !4763
  store i32 %inc, i32* %totvert, align 4, !dbg !4763
  br label %if.end, !dbg !4764

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4765

for.inc:                                          ; preds = %if.end
  %call3 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4757
  %6 = bitcast i8* %call3 to %struct.BMVert*, !dbg !4757
  store %struct.BMVert* %6, %struct.BMVert** %eve, align 8, !dbg !4757
  br label %for.cond, !dbg !4757, !llvm.loop !4766

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %totvert, align 4, !dbg !4768
  %cmp = icmp eq i32 %7, 0, !dbg !4770
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4771

if.then4:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !4772
  br label %return, !dbg !4772

if.end5:                                          ; preds = %for.end
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4773
  %9 = load i32, i32* %totvert, align 4, !dbg !4774
  %mul = mul nsw i32 4, %9, !dbg !4775
  %conv = sext i32 %mul to i64, !dbg !4776
  %call6 = call i8* %8(i64 %conv, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0)), !dbg !4773
  %10 = bitcast i8* %call6 to i32*, !dbg !4773
  store i32* %10, i32** %index, align 8, !dbg !4777
  %11 = load i32**, i32*** %r_indexar.addr, align 8, !dbg !4778
  store i32* %10, i32** %11, align 8, !dbg !4779
  %12 = load i32, i32* %totvert, align 4, !dbg !4780
  %13 = load i32*, i32** %r_tot.addr, align 8, !dbg !4781
  store i32 %12, i32* %13, align 4, !dbg !4782
  store i32 0, i32* %nr, align 4, !dbg !4783
  %14 = load float*, float** %r_cent.addr, align 8, !dbg !4784
  call void @zero_v3(float* %14), !dbg !4785
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4786
  %bm7 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 0, !dbg !4786
  %16 = load %struct.BMesh*, %struct.BMesh** %bm7, align 8, !dbg !4786
  %call8 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %16, i8 zeroext 1, i8* null), !dbg !4786
  %17 = bitcast i8* %call8 to %struct.BMVert*, !dbg !4786
  store %struct.BMVert* %17, %struct.BMVert** %eve, align 8, !dbg !4786
  br label %for.cond9, !dbg !4786

for.cond9:                                        ; preds = %for.inc18, %if.end5
  %18 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4788
  %tobool10 = icmp ne %struct.BMVert* %18, null, !dbg !4786
  br i1 %tobool10, label %for.body11, label %for.end20, !dbg !4786

for.body11:                                       ; preds = %for.cond9
  %19 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4790
  %head12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !4790
  %call13 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head12, i8 zeroext 1), !dbg !4790
  %tobool14 = icmp ne i8 %call13, 0, !dbg !4790
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4793

if.then15:                                        ; preds = %for.body11
  %20 = load i32, i32* %nr, align 4, !dbg !4794
  %21 = load i32*, i32** %index, align 8, !dbg !4796
  store i32 %20, i32* %21, align 4, !dbg !4797
  %22 = load i32*, i32** %index, align 8, !dbg !4798
  %incdec.ptr = getelementptr inbounds i32, i32* %22, i32 1, !dbg !4798
  store i32* %incdec.ptr, i32** %index, align 8, !dbg !4798
  %23 = load float*, float** %r_cent.addr, align 8, !dbg !4799
  %24 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4800
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !4801
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4800
  call void @add_v3_v3(float* %23, float* %arraydecay), !dbg !4802
  br label %if.end16, !dbg !4803

if.end16:                                         ; preds = %if.then15, %for.body11
  %25 = load i32, i32* %nr, align 4, !dbg !4804
  %inc17 = add nsw i32 %25, 1, !dbg !4804
  store i32 %inc17, i32* %nr, align 4, !dbg !4804
  br label %for.inc18, !dbg !4805

for.inc18:                                        ; preds = %if.end16
  %call19 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4788
  %26 = bitcast i8* %call19 to %struct.BMVert*, !dbg !4788
  store %struct.BMVert* %26, %struct.BMVert** %eve, align 8, !dbg !4788
  br label %for.cond9, !dbg !4788, !llvm.loop !4806

for.end20:                                        ; preds = %for.cond9
  %27 = load float*, float** %r_cent.addr, align 8, !dbg !4808
  %28 = load i32, i32* %totvert, align 4, !dbg !4809
  %conv21 = sitofp i32 %28 to float, !dbg !4810
  %div = fdiv float 1.000000e+00, %conv21, !dbg !4811
  call void @mul_v3_fl(float* %27, float %div), !dbg !4812
  %29 = load i32, i32* %totvert, align 4, !dbg !4813
  store i32 %29, i32* %retval, align 4, !dbg !4814
  br label %return, !dbg !4814

return:                                           ; preds = %for.end20, %if.then4
  %30 = load i32, i32* %retval, align 4, !dbg !4815
  ret i32 %30, !dbg !4815
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @return_editmesh_vgroup(%struct.Object* %obedit, %struct.BMEditMesh* %em, i8* %r_name, float* %r_cent) #0 !dbg !4816 {
entry:
  %retval = alloca i8, align 1
  %obedit.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %r_name.addr = alloca i8*, align 8
  %r_cent.addr = alloca float*, align 8
  %cd_dvert_offset = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %totvert = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %dg = alloca %struct.bDeformGroup*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4821, metadata !DIExpression()), !dbg !4822
  store i8* %r_name, i8** %r_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_name.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.declare(metadata i32* %cd_dvert_offset, metadata !4827, metadata !DIExpression()), !dbg !4828
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4829
  %actdef = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 97, !dbg !4830
  %1 = load i16, i16* %actdef, align 2, !dbg !4830
  %conv = zext i16 %1 to i32, !dbg !4829
  %tobool = icmp ne i32 %conv, 0, !dbg !4829
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4829

cond.true:                                        ; preds = %entry
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4831
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !4832
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4832
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 24, !dbg !4833
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %vdata, i32 2), !dbg !4834
  br label %cond.end, !dbg !4829

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4829

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ], !dbg !4829
  store i32 %cond, i32* %cd_dvert_offset, align 4, !dbg !4828
  %4 = load float*, float** %r_cent.addr, align 8, !dbg !4835
  call void @zero_v3(float* %4), !dbg !4836
  %5 = load i32, i32* %cd_dvert_offset, align 4, !dbg !4837
  %cmp = icmp ne i32 %5, -1, !dbg !4839
  br i1 %cmp, label %if.then, label %if.end19, !dbg !4840

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !4841, metadata !DIExpression()), !dbg !4843
  %6 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4844
  %actdef2 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 97, !dbg !4845
  %7 = load i16, i16* %actdef2, align 2, !dbg !4845
  %conv3 = zext i16 %7 to i32, !dbg !4844
  %sub = sub nsw i32 %conv3, 1, !dbg !4846
  store i32 %sub, i32* %defgrp_index, align 4, !dbg !4843
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4847, metadata !DIExpression()), !dbg !4848
  store i32 0, i32* %totvert, align 4, !dbg !4848
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !4849, metadata !DIExpression()), !dbg !4852
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !4853, metadata !DIExpression()), !dbg !4854
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4855, metadata !DIExpression()), !dbg !4856
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4857
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 0, !dbg !4857
  %9 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !4857
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %9, i8 zeroext 1, i8* null), !dbg !4857
  %10 = bitcast i8* %call5 to %struct.BMVert*, !dbg !4857
  store %struct.BMVert* %10, %struct.BMVert** %eve, align 8, !dbg !4857
  br label %for.cond, !dbg !4857

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4859
  %tobool6 = icmp ne %struct.BMVert* %11, null, !dbg !4857
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4857

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4861
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 0, !dbg !4861
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !4861
  %13 = load i8*, i8** %data, align 8, !dbg !4861
  %14 = load i32, i32* %cd_dvert_offset, align 4, !dbg !4861
  %idx.ext = sext i32 %14 to i64, !dbg !4861
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !4861
  %15 = bitcast i8* %add.ptr to %struct.MDeformVert*, !dbg !4861
  store %struct.MDeformVert* %15, %struct.MDeformVert** %dvert, align 8, !dbg !4863
  %16 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4864
  %17 = load i32, i32* %defgrp_index, align 4, !dbg !4866
  %call7 = call float @defvert_find_weight(%struct.MDeformVert* %16, i32 %17), !dbg !4867
  %cmp8 = fcmp ogt float %call7, 0.000000e+00, !dbg !4868
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !4869

if.then10:                                        ; preds = %for.body
  %18 = load float*, float** %r_cent.addr, align 8, !dbg !4870
  %19 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !4872
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !4873
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4872
  call void @add_v3_v3(float* %18, float* %arraydecay), !dbg !4874
  %20 = load i32, i32* %totvert, align 4, !dbg !4875
  %inc = add nsw i32 %20, 1, !dbg !4875
  store i32 %inc, i32* %totvert, align 4, !dbg !4875
  br label %if.end, !dbg !4876

if.end:                                           ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !4877

for.inc:                                          ; preds = %if.end
  %call11 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4859
  %21 = bitcast i8* %call11 to %struct.BMVert*, !dbg !4859
  store %struct.BMVert* %21, %struct.BMVert** %eve, align 8, !dbg !4859
  br label %for.cond, !dbg !4859, !llvm.loop !4878

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %totvert, align 4, !dbg !4880
  %tobool12 = icmp ne i32 %22, 0, !dbg !4880
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !4882

if.then13:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dg, metadata !4883, metadata !DIExpression()), !dbg !4895
  %23 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4896
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 25, !dbg !4897
  %24 = load i32, i32* %defgrp_index, align 4, !dbg !4898
  %call14 = call i8* @BLI_findlink(%struct.ListBase* %defbase, i32 %24), !dbg !4899
  %25 = bitcast i8* %call14 to %struct.bDeformGroup*, !dbg !4899
  store %struct.bDeformGroup* %25, %struct.bDeformGroup** %dg, align 8, !dbg !4895
  %26 = load i8*, i8** %r_name.addr, align 8, !dbg !4900
  %27 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !4901
  %name = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %27, i32 0, i32 2, !dbg !4902
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4901
  %call16 = call i8* @BLI_strncpy(i8* %26, i8* %arraydecay15, i64 64), !dbg !4903
  %28 = load float*, float** %r_cent.addr, align 8, !dbg !4904
  %29 = load i32, i32* %totvert, align 4, !dbg !4905
  %conv17 = sitofp i32 %29 to float, !dbg !4906
  %div = fdiv float 1.000000e+00, %conv17, !dbg !4907
  call void @mul_v3_fl(float* %28, float %div), !dbg !4908
  store i8 1, i8* %retval, align 1, !dbg !4909
  br label %return, !dbg !4909

if.end18:                                         ; preds = %for.end
  br label %if.end19, !dbg !4910

if.end19:                                         ; preds = %if.end18, %cond.end
  store i8 0, i8* %retval, align 1, !dbg !4911
  br label %return, !dbg !4911

return:                                           ; preds = %if.end19, %if.then13
  %30 = load i8, i8* %retval, align 1, !dbg !4912
  ret i8 %30, !dbg !4912
}

declare dso_local void @load_editNurb(%struct.Object*) #2

declare dso_local void @make_editNurb(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @return_editcurve_indexar(%struct.Object* %obedit, i32* %r_tot, i32** %r_indexar, float* %r_cent) #0 !dbg !4913 {
entry:
  %retval = alloca i32, align 4
  %obedit.addr = alloca %struct.Object*, align 8
  %r_tot.addr = alloca i32*, align 8
  %r_indexar.addr = alloca i32**, align 8
  %r_cent.addr = alloca float*, align 8
  %editnurb = alloca %struct.ListBase*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %index = alloca i32*, align 8
  %a = alloca i32, align 4
  %nr = alloca i32, align 4
  %totvert = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  store i32* %r_tot, i32** %r_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_tot.addr, metadata !4918, metadata !DIExpression()), !dbg !4919
  store i32** %r_indexar, i32*** %r_indexar.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_indexar.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !4922, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editnurb, metadata !4924, metadata !DIExpression()), !dbg !4925
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4926
  %call = call %struct.ListBase* @object_editcurve_get(%struct.Object* %0), !dbg !4927
  store %struct.ListBase* %call, %struct.ListBase** %editnurb, align 8, !dbg !4925
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !4928, metadata !DIExpression()), !dbg !4978
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !4979, metadata !DIExpression()), !dbg !4980
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !4981, metadata !DIExpression()), !dbg !4982
  call void @llvm.dbg.declare(metadata i32** %index, metadata !4983, metadata !DIExpression()), !dbg !4984
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4985, metadata !DIExpression()), !dbg !4986
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !4987, metadata !DIExpression()), !dbg !4988
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4989, metadata !DIExpression()), !dbg !4990
  store i32 0, i32* %totvert, align 4, !dbg !4990
  %1 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !4991
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4993
  %2 = load i8*, i8** %first, align 8, !dbg !4993
  %3 = bitcast i8* %2 to %struct.Nurb*, !dbg !4991
  store %struct.Nurb* %3, %struct.Nurb** %nu, align 8, !dbg !4994
  br label %for.cond, !dbg !4995

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4996
  %tobool = icmp ne %struct.Nurb* %4, null, !dbg !4998
  br i1 %tobool, label %for.body, label %for.end, !dbg !4998

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4999
  %type = getelementptr inbounds %struct.Nurb, %struct.Nurb* %5, i32 0, i32 2, !dbg !5002
  %6 = load i16, i16* %type, align 8, !dbg !5002
  %conv = sext i16 %6 to i32, !dbg !4999
  %cmp = icmp eq i32 %conv, 1, !dbg !5003
  br i1 %cmp, label %if.then, label %if.else, !dbg !5004

if.then:                                          ; preds = %for.body
  %7 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5005
  %bezt2 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %7, i32 0, i32 18, !dbg !5007
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !5007
  store %struct.BezTriple* %8, %struct.BezTriple** %bezt, align 8, !dbg !5008
  %9 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5009
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %9, i32 0, i32 6, !dbg !5010
  %10 = load i32, i32* %pntsu, align 8, !dbg !5010
  store i32 %10, i32* %a, align 4, !dbg !5011
  br label %while.cond, !dbg !5012

while.cond:                                       ; preds = %if.end18, %if.then
  %11 = load i32, i32* %a, align 4, !dbg !5013
  %dec = add nsw i32 %11, -1, !dbg !5013
  store i32 %dec, i32* %a, align 4, !dbg !5013
  %tobool3 = icmp ne i32 %11, 0, !dbg !5012
  br i1 %tobool3, label %while.body, label %while.end, !dbg !5012

while.body:                                       ; preds = %while.cond
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5014
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 7, !dbg !5017
  %13 = load i8, i8* %f1, align 1, !dbg !5017
  %conv4 = zext i8 %13 to i32, !dbg !5014
  %and = and i32 %conv4, 1, !dbg !5018
  %tobool5 = icmp ne i32 %and, 0, !dbg !5018
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !5019

if.then6:                                         ; preds = %while.body
  %14 = load i32, i32* %totvert, align 4, !dbg !5020
  %inc = add nsw i32 %14, 1, !dbg !5020
  store i32 %inc, i32* %totvert, align 4, !dbg !5020
  br label %if.end, !dbg !5021

if.end:                                           ; preds = %if.then6, %while.body
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5022
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 8, !dbg !5024
  %16 = load i8, i8* %f2, align 4, !dbg !5024
  %conv7 = zext i8 %16 to i32, !dbg !5022
  %and8 = and i32 %conv7, 1, !dbg !5025
  %tobool9 = icmp ne i32 %and8, 0, !dbg !5025
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !5026

if.then10:                                        ; preds = %if.end
  %17 = load i32, i32* %totvert, align 4, !dbg !5027
  %inc11 = add nsw i32 %17, 1, !dbg !5027
  store i32 %inc11, i32* %totvert, align 4, !dbg !5027
  br label %if.end12, !dbg !5028

if.end12:                                         ; preds = %if.then10, %if.end
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5029
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 9, !dbg !5031
  %19 = load i8, i8* %f3, align 1, !dbg !5031
  %conv13 = zext i8 %19 to i32, !dbg !5029
  %and14 = and i32 %conv13, 1, !dbg !5032
  %tobool15 = icmp ne i32 %and14, 0, !dbg !5032
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !5033

if.then16:                                        ; preds = %if.end12
  %20 = load i32, i32* %totvert, align 4, !dbg !5034
  %inc17 = add nsw i32 %20, 1, !dbg !5034
  store i32 %inc17, i32* %totvert, align 4, !dbg !5034
  br label %if.end18, !dbg !5035

if.end18:                                         ; preds = %if.then16, %if.end12
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5036
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 1, !dbg !5036
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !5036
  br label %while.cond, !dbg !5012, !llvm.loop !5037

while.end:                                        ; preds = %while.cond
  br label %if.end34, !dbg !5039

if.else:                                          ; preds = %for.body
  %22 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5040
  %bp19 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %22, i32 0, i32 17, !dbg !5042
  %23 = load %struct.BPoint*, %struct.BPoint** %bp19, align 8, !dbg !5042
  store %struct.BPoint* %23, %struct.BPoint** %bp, align 8, !dbg !5043
  %24 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5044
  %pntsu20 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %24, i32 0, i32 6, !dbg !5045
  %25 = load i32, i32* %pntsu20, align 8, !dbg !5045
  %26 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5046
  %pntsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %26, i32 0, i32 7, !dbg !5047
  %27 = load i32, i32* %pntsv, align 4, !dbg !5047
  %mul = mul nsw i32 %25, %27, !dbg !5048
  store i32 %mul, i32* %a, align 4, !dbg !5049
  br label %while.cond21, !dbg !5050

while.cond21:                                     ; preds = %if.end31, %if.else
  %28 = load i32, i32* %a, align 4, !dbg !5051
  %dec22 = add nsw i32 %28, -1, !dbg !5051
  store i32 %dec22, i32* %a, align 4, !dbg !5051
  %tobool23 = icmp ne i32 %28, 0, !dbg !5050
  br i1 %tobool23, label %while.body24, label %while.end33, !dbg !5050

while.body24:                                     ; preds = %while.cond21
  %29 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5052
  %f125 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %29, i32 0, i32 3, !dbg !5055
  %30 = load i16, i16* %f125, align 4, !dbg !5055
  %conv26 = sext i16 %30 to i32, !dbg !5052
  %and27 = and i32 %conv26, 1, !dbg !5056
  %tobool28 = icmp ne i32 %and27, 0, !dbg !5056
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !5057

if.then29:                                        ; preds = %while.body24
  %31 = load i32, i32* %totvert, align 4, !dbg !5058
  %inc30 = add nsw i32 %31, 1, !dbg !5058
  store i32 %inc30, i32* %totvert, align 4, !dbg !5058
  br label %if.end31, !dbg !5059

if.end31:                                         ; preds = %if.then29, %while.body24
  %32 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5060
  %incdec.ptr32 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %32, i32 1, !dbg !5060
  store %struct.BPoint* %incdec.ptr32, %struct.BPoint** %bp, align 8, !dbg !5060
  br label %while.cond21, !dbg !5050, !llvm.loop !5061

while.end33:                                      ; preds = %while.cond21
  br label %if.end34

if.end34:                                         ; preds = %while.end33, %while.end
  br label %for.inc, !dbg !5063

for.inc:                                          ; preds = %if.end34
  %33 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5064
  %next = getelementptr inbounds %struct.Nurb, %struct.Nurb* %33, i32 0, i32 0, !dbg !5065
  %34 = load %struct.Nurb*, %struct.Nurb** %next, align 8, !dbg !5065
  store %struct.Nurb* %34, %struct.Nurb** %nu, align 8, !dbg !5066
  br label %for.cond, !dbg !5067, !llvm.loop !5068

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %totvert, align 4, !dbg !5070
  %cmp35 = icmp eq i32 %35, 0, !dbg !5072
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !5073

if.then37:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !5074
  br label %return, !dbg !5074

if.end38:                                         ; preds = %for.end
  %36 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5075
  %37 = load i32, i32* %totvert, align 4, !dbg !5076
  %mul39 = mul nsw i32 4, %37, !dbg !5077
  %conv40 = sext i32 %mul39 to i64, !dbg !5078
  %call41 = call i8* %36(i64 %conv40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0)), !dbg !5075
  %38 = bitcast i8* %call41 to i32*, !dbg !5075
  store i32* %38, i32** %index, align 8, !dbg !5079
  %39 = load i32**, i32*** %r_indexar.addr, align 8, !dbg !5080
  store i32* %38, i32** %39, align 8, !dbg !5081
  %40 = load i32, i32* %totvert, align 4, !dbg !5082
  %41 = load i32*, i32** %r_tot.addr, align 8, !dbg !5083
  store i32 %40, i32* %41, align 4, !dbg !5084
  store i32 0, i32* %nr, align 4, !dbg !5085
  %42 = load float*, float** %r_cent.addr, align 8, !dbg !5086
  call void @zero_v3(float* %42), !dbg !5087
  %43 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !5088
  %first42 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %43, i32 0, i32 0, !dbg !5090
  %44 = load i8*, i8** %first42, align 8, !dbg !5090
  %45 = bitcast i8* %44 to %struct.Nurb*, !dbg !5088
  store %struct.Nurb* %45, %struct.Nurb** %nu, align 8, !dbg !5091
  br label %for.cond43, !dbg !5092

for.cond43:                                       ; preds = %for.inc111, %if.end38
  %46 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5093
  %tobool44 = icmp ne %struct.Nurb* %46, null, !dbg !5095
  br i1 %tobool44, label %for.body45, label %for.end113, !dbg !5095

for.body45:                                       ; preds = %for.cond43
  %47 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5096
  %type46 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %47, i32 0, i32 2, !dbg !5099
  %48 = load i16, i16* %type46, align 8, !dbg !5099
  %conv47 = sext i16 %48 to i32, !dbg !5096
  %cmp48 = icmp eq i32 %conv47, 1, !dbg !5100
  br i1 %cmp48, label %if.then50, label %if.else89, !dbg !5101

if.then50:                                        ; preds = %for.body45
  %49 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5102
  %bezt51 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %49, i32 0, i32 18, !dbg !5104
  %50 = load %struct.BezTriple*, %struct.BezTriple** %bezt51, align 8, !dbg !5104
  store %struct.BezTriple* %50, %struct.BezTriple** %bezt, align 8, !dbg !5105
  %51 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5106
  %pntsu52 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %51, i32 0, i32 6, !dbg !5107
  %52 = load i32, i32* %pntsu52, align 8, !dbg !5107
  store i32 %52, i32* %a, align 4, !dbg !5108
  br label %while.cond53, !dbg !5109

while.cond53:                                     ; preds = %if.end85, %if.then50
  %53 = load i32, i32* %a, align 4, !dbg !5110
  %dec54 = add nsw i32 %53, -1, !dbg !5110
  store i32 %dec54, i32* %a, align 4, !dbg !5110
  %tobool55 = icmp ne i32 %53, 0, !dbg !5109
  br i1 %tobool55, label %while.body56, label %while.end88, !dbg !5109

while.body56:                                     ; preds = %while.cond53
  %54 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5111
  %f157 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i32 0, i32 7, !dbg !5114
  %55 = load i8, i8* %f157, align 1, !dbg !5114
  %conv58 = zext i8 %55 to i32, !dbg !5111
  %and59 = and i32 %conv58, 1, !dbg !5115
  %tobool60 = icmp ne i32 %and59, 0, !dbg !5115
  br i1 %tobool60, label %if.then61, label %if.end63, !dbg !5116

if.then61:                                        ; preds = %while.body56
  %56 = load i32, i32* %nr, align 4, !dbg !5117
  %57 = load i32*, i32** %index, align 8, !dbg !5119
  store i32 %56, i32* %57, align 4, !dbg !5120
  %58 = load i32*, i32** %index, align 8, !dbg !5121
  %incdec.ptr62 = getelementptr inbounds i32, i32* %58, i32 1, !dbg !5121
  store i32* %incdec.ptr62, i32** %index, align 8, !dbg !5121
  %59 = load float*, float** %r_cent.addr, align 8, !dbg !5122
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5123
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 0, !dbg !5124
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !5123
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !5123
  call void @add_v3_v3(float* %59, float* %arraydecay), !dbg !5125
  br label %if.end63, !dbg !5126

if.end63:                                         ; preds = %if.then61, %while.body56
  %61 = load i32, i32* %nr, align 4, !dbg !5127
  %inc64 = add nsw i32 %61, 1, !dbg !5127
  store i32 %inc64, i32* %nr, align 4, !dbg !5127
  %62 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5128
  %f265 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %62, i32 0, i32 8, !dbg !5130
  %63 = load i8, i8* %f265, align 4, !dbg !5130
  %conv66 = zext i8 %63 to i32, !dbg !5128
  %and67 = and i32 %conv66, 1, !dbg !5131
  %tobool68 = icmp ne i32 %and67, 0, !dbg !5131
  br i1 %tobool68, label %if.then69, label %if.end74, !dbg !5132

if.then69:                                        ; preds = %if.end63
  %64 = load i32, i32* %nr, align 4, !dbg !5133
  %65 = load i32*, i32** %index, align 8, !dbg !5135
  store i32 %64, i32* %65, align 4, !dbg !5136
  %66 = load i32*, i32** %index, align 8, !dbg !5137
  %incdec.ptr70 = getelementptr inbounds i32, i32* %66, i32 1, !dbg !5137
  store i32* %incdec.ptr70, i32** %index, align 8, !dbg !5137
  %67 = load float*, float** %r_cent.addr, align 8, !dbg !5138
  %68 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5139
  %vec71 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %68, i32 0, i32 0, !dbg !5140
  %arrayidx72 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec71, i64 0, i64 1, !dbg !5139
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 0, !dbg !5139
  call void @add_v3_v3(float* %67, float* %arraydecay73), !dbg !5141
  br label %if.end74, !dbg !5142

if.end74:                                         ; preds = %if.then69, %if.end63
  %69 = load i32, i32* %nr, align 4, !dbg !5143
  %inc75 = add nsw i32 %69, 1, !dbg !5143
  store i32 %inc75, i32* %nr, align 4, !dbg !5143
  %70 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5144
  %f376 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %70, i32 0, i32 9, !dbg !5146
  %71 = load i8, i8* %f376, align 1, !dbg !5146
  %conv77 = zext i8 %71 to i32, !dbg !5144
  %and78 = and i32 %conv77, 1, !dbg !5147
  %tobool79 = icmp ne i32 %and78, 0, !dbg !5147
  br i1 %tobool79, label %if.then80, label %if.end85, !dbg !5148

if.then80:                                        ; preds = %if.end74
  %72 = load i32, i32* %nr, align 4, !dbg !5149
  %73 = load i32*, i32** %index, align 8, !dbg !5151
  store i32 %72, i32* %73, align 4, !dbg !5152
  %74 = load i32*, i32** %index, align 8, !dbg !5153
  %incdec.ptr81 = getelementptr inbounds i32, i32* %74, i32 1, !dbg !5153
  store i32* %incdec.ptr81, i32** %index, align 8, !dbg !5153
  %75 = load float*, float** %r_cent.addr, align 8, !dbg !5154
  %76 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5155
  %vec82 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %76, i32 0, i32 0, !dbg !5156
  %arrayidx83 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec82, i64 0, i64 2, !dbg !5155
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83, i64 0, i64 0, !dbg !5155
  call void @add_v3_v3(float* %75, float* %arraydecay84), !dbg !5157
  br label %if.end85, !dbg !5158

if.end85:                                         ; preds = %if.then80, %if.end74
  %77 = load i32, i32* %nr, align 4, !dbg !5159
  %inc86 = add nsw i32 %77, 1, !dbg !5159
  store i32 %inc86, i32* %nr, align 4, !dbg !5159
  %78 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5160
  %incdec.ptr87 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %78, i32 1, !dbg !5160
  store %struct.BezTriple* %incdec.ptr87, %struct.BezTriple** %bezt, align 8, !dbg !5160
  br label %while.cond53, !dbg !5109, !llvm.loop !5161

while.end88:                                      ; preds = %while.cond53
  br label %if.end110, !dbg !5163

if.else89:                                        ; preds = %for.body45
  %79 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5164
  %bp90 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %79, i32 0, i32 17, !dbg !5166
  %80 = load %struct.BPoint*, %struct.BPoint** %bp90, align 8, !dbg !5166
  store %struct.BPoint* %80, %struct.BPoint** %bp, align 8, !dbg !5167
  %81 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5168
  %pntsu91 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %81, i32 0, i32 6, !dbg !5169
  %82 = load i32, i32* %pntsu91, align 8, !dbg !5169
  %83 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5170
  %pntsv92 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %83, i32 0, i32 7, !dbg !5171
  %84 = load i32, i32* %pntsv92, align 4, !dbg !5171
  %mul93 = mul nsw i32 %82, %84, !dbg !5172
  store i32 %mul93, i32* %a, align 4, !dbg !5173
  br label %while.cond94, !dbg !5174

while.cond94:                                     ; preds = %if.end106, %if.else89
  %85 = load i32, i32* %a, align 4, !dbg !5175
  %dec95 = add nsw i32 %85, -1, !dbg !5175
  store i32 %dec95, i32* %a, align 4, !dbg !5175
  %tobool96 = icmp ne i32 %85, 0, !dbg !5174
  br i1 %tobool96, label %while.body97, label %while.end109, !dbg !5174

while.body97:                                     ; preds = %while.cond94
  %86 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5176
  %f198 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %86, i32 0, i32 3, !dbg !5179
  %87 = load i16, i16* %f198, align 4, !dbg !5179
  %conv99 = sext i16 %87 to i32, !dbg !5176
  %and100 = and i32 %conv99, 1, !dbg !5180
  %tobool101 = icmp ne i32 %and100, 0, !dbg !5180
  br i1 %tobool101, label %if.then102, label %if.end106, !dbg !5181

if.then102:                                       ; preds = %while.body97
  %88 = load i32, i32* %nr, align 4, !dbg !5182
  %89 = load i32*, i32** %index, align 8, !dbg !5184
  store i32 %88, i32* %89, align 4, !dbg !5185
  %90 = load i32*, i32** %index, align 8, !dbg !5186
  %incdec.ptr103 = getelementptr inbounds i32, i32* %90, i32 1, !dbg !5186
  store i32* %incdec.ptr103, i32** %index, align 8, !dbg !5186
  %91 = load float*, float** %r_cent.addr, align 8, !dbg !5187
  %92 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5188
  %vec104 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %92, i32 0, i32 0, !dbg !5189
  %arraydecay105 = getelementptr inbounds [4 x float], [4 x float]* %vec104, i64 0, i64 0, !dbg !5188
  call void @add_v3_v3(float* %91, float* %arraydecay105), !dbg !5190
  br label %if.end106, !dbg !5191

if.end106:                                        ; preds = %if.then102, %while.body97
  %93 = load i32, i32* %nr, align 4, !dbg !5192
  %inc107 = add nsw i32 %93, 1, !dbg !5192
  store i32 %inc107, i32* %nr, align 4, !dbg !5192
  %94 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5193
  %incdec.ptr108 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %94, i32 1, !dbg !5193
  store %struct.BPoint* %incdec.ptr108, %struct.BPoint** %bp, align 8, !dbg !5193
  br label %while.cond94, !dbg !5174, !llvm.loop !5194

while.end109:                                     ; preds = %while.cond94
  br label %if.end110

if.end110:                                        ; preds = %while.end109, %while.end88
  br label %for.inc111, !dbg !5196

for.inc111:                                       ; preds = %if.end110
  %95 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5197
  %next112 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %95, i32 0, i32 0, !dbg !5198
  %96 = load %struct.Nurb*, %struct.Nurb** %next112, align 8, !dbg !5198
  store %struct.Nurb* %96, %struct.Nurb** %nu, align 8, !dbg !5199
  br label %for.cond43, !dbg !5200, !llvm.loop !5201

for.end113:                                       ; preds = %for.cond43
  %97 = load float*, float** %r_cent.addr, align 8, !dbg !5203
  %98 = load i32, i32* %totvert, align 4, !dbg !5204
  %conv114 = sitofp i32 %98 to float, !dbg !5205
  %div = fdiv float 1.000000e+00, %conv114, !dbg !5206
  call void @mul_v3_fl(float* %97, float %div), !dbg !5207
  %99 = load i32, i32* %totvert, align 4, !dbg !5208
  store i32 %99, i32* %retval, align 4, !dbg !5209
  br label %return, !dbg !5209

return:                                           ; preds = %for.end113, %if.then37
  %100 = load i32, i32* %retval, align 4, !dbg !5210
  ret i32 %100, !dbg !5210
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @return_editlattice_indexar(%struct.Lattice* %editlatt, i32* %r_tot, i32** %r_indexar, float* %r_cent) #0 !dbg !5211 {
entry:
  %retval = alloca i32, align 4
  %editlatt.addr = alloca %struct.Lattice*, align 8
  %r_tot.addr = alloca i32*, align 8
  %r_indexar.addr = alloca i32**, align 8
  %r_cent.addr = alloca float*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %index = alloca i32*, align 8
  %nr = alloca i32, align 4
  %totvert = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.Lattice* %editlatt, %struct.Lattice** %editlatt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Lattice** %editlatt.addr, metadata !5214, metadata !DIExpression()), !dbg !5215
  store i32* %r_tot, i32** %r_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_tot.addr, metadata !5216, metadata !DIExpression()), !dbg !5217
  store i32** %r_indexar, i32*** %r_indexar.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_indexar.addr, metadata !5218, metadata !DIExpression()), !dbg !5219
  store float* %r_cent, float** %r_cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cent.addr, metadata !5220, metadata !DIExpression()), !dbg !5221
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !5222, metadata !DIExpression()), !dbg !5223
  call void @llvm.dbg.declare(metadata i32** %index, metadata !5224, metadata !DIExpression()), !dbg !5225
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !5226, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !5228, metadata !DIExpression()), !dbg !5229
  store i32 0, i32* %totvert, align 4, !dbg !5229
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5230, metadata !DIExpression()), !dbg !5231
  %0 = load %struct.Lattice*, %struct.Lattice** %editlatt.addr, align 8, !dbg !5232
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %0, i32 0, i32 2, !dbg !5233
  %1 = load i16, i16* %pntsu, align 8, !dbg !5233
  %conv = sext i16 %1 to i32, !dbg !5232
  %2 = load %struct.Lattice*, %struct.Lattice** %editlatt.addr, align 8, !dbg !5234
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %2, i32 0, i32 3, !dbg !5235
  %3 = load i16, i16* %pntsv, align 2, !dbg !5235
  %conv1 = sext i16 %3 to i32, !dbg !5234
  %mul = mul nsw i32 %conv, %conv1, !dbg !5236
  %4 = load %struct.Lattice*, %struct.Lattice** %editlatt.addr, align 8, !dbg !5237
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %4, i32 0, i32 4, !dbg !5238
  %5 = load i16, i16* %pntsw, align 4, !dbg !5238
  %conv2 = sext i16 %5 to i32, !dbg !5237
  %mul3 = mul nsw i32 %mul, %conv2, !dbg !5239
  store i32 %mul3, i32* %a, align 4, !dbg !5240
  %6 = load %struct.Lattice*, %struct.Lattice** %editlatt.addr, align 8, !dbg !5241
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 21, !dbg !5242
  %7 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5242
  store %struct.BPoint* %7, %struct.BPoint** %bp, align 8, !dbg !5243
  br label %while.cond, !dbg !5244

while.cond:                                       ; preds = %if.end9, %entry
  %8 = load i32, i32* %a, align 4, !dbg !5245
  %dec = add nsw i32 %8, -1, !dbg !5245
  store i32 %dec, i32* %a, align 4, !dbg !5245
  %tobool = icmp ne i32 %8, 0, !dbg !5244
  br i1 %tobool, label %while.body, label %while.end, !dbg !5244

while.body:                                       ; preds = %while.cond
  %9 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5246
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %9, i32 0, i32 3, !dbg !5249
  %10 = load i16, i16* %f1, align 4, !dbg !5249
  %conv4 = sext i16 %10 to i32, !dbg !5246
  %and = and i32 %conv4, 1, !dbg !5250
  %tobool5 = icmp ne i32 %and, 0, !dbg !5250
  br i1 %tobool5, label %if.then, label %if.end9, !dbg !5251

if.then:                                          ; preds = %while.body
  %11 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5252
  %hide = getelementptr inbounds %struct.BPoint, %struct.BPoint* %11, i32 0, i32 4, !dbg !5255
  %12 = load i16, i16* %hide, align 2, !dbg !5255
  %conv6 = sext i16 %12 to i32, !dbg !5252
  %cmp = icmp eq i32 %conv6, 0, !dbg !5256
  br i1 %cmp, label %if.then8, label %if.end, !dbg !5257

if.then8:                                         ; preds = %if.then
  %13 = load i32, i32* %totvert, align 4, !dbg !5258
  %inc = add nsw i32 %13, 1, !dbg !5258
  store i32 %inc, i32* %totvert, align 4, !dbg !5258
  br label %if.end, !dbg !5259

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9, !dbg !5260

if.end9:                                          ; preds = %if.end, %while.body
  %14 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5261
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %14, i32 1, !dbg !5261
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !5261
  br label %while.cond, !dbg !5244, !llvm.loop !5262

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %totvert, align 4, !dbg !5264
  %cmp10 = icmp eq i32 %15, 0, !dbg !5266
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !5267

if.then12:                                        ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !5268
  br label %return, !dbg !5268

if.end13:                                         ; preds = %while.end
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5269
  %17 = load i32, i32* %totvert, align 4, !dbg !5270
  %mul14 = mul nsw i32 4, %17, !dbg !5271
  %conv15 = sext i32 %mul14 to i64, !dbg !5272
  %call = call i8* %16(i64 %conv15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i64 0, i64 0)), !dbg !5269
  %18 = bitcast i8* %call to i32*, !dbg !5269
  store i32* %18, i32** %index, align 8, !dbg !5273
  %19 = load i32**, i32*** %r_indexar.addr, align 8, !dbg !5274
  store i32* %18, i32** %19, align 8, !dbg !5275
  %20 = load i32, i32* %totvert, align 4, !dbg !5276
  %21 = load i32*, i32** %r_tot.addr, align 8, !dbg !5277
  store i32 %20, i32* %21, align 4, !dbg !5278
  store i32 0, i32* %nr, align 4, !dbg !5279
  %22 = load float*, float** %r_cent.addr, align 8, !dbg !5280
  call void @zero_v3(float* %22), !dbg !5281
  %23 = load %struct.Lattice*, %struct.Lattice** %editlatt.addr, align 8, !dbg !5282
  %pntsu16 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %23, i32 0, i32 2, !dbg !5283
  %24 = load i16, i16* %pntsu16, align 8, !dbg !5283
  %conv17 = sext i16 %24 to i32, !dbg !5282
  %25 = load %struct.Lattice*, %struct.Lattice** %editlatt.addr, align 8, !dbg !5284
  %pntsv18 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %25, i32 0, i32 3, !dbg !5285
  %26 = load i16, i16* %pntsv18, align 2, !dbg !5285
  %conv19 = sext i16 %26 to i32, !dbg !5284
  %mul20 = mul nsw i32 %conv17, %conv19, !dbg !5286
  %27 = load %struct.Lattice*, %struct.Lattice** %editlatt.addr, align 8, !dbg !5287
  %pntsw21 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %27, i32 0, i32 4, !dbg !5288
  %28 = load i16, i16* %pntsw21, align 4, !dbg !5288
  %conv22 = sext i16 %28 to i32, !dbg !5287
  %mul23 = mul nsw i32 %mul20, %conv22, !dbg !5289
  store i32 %mul23, i32* %a, align 4, !dbg !5290
  %29 = load %struct.Lattice*, %struct.Lattice** %editlatt.addr, align 8, !dbg !5291
  %def24 = getelementptr inbounds %struct.Lattice, %struct.Lattice* %29, i32 0, i32 21, !dbg !5292
  %30 = load %struct.BPoint*, %struct.BPoint** %def24, align 8, !dbg !5292
  store %struct.BPoint* %30, %struct.BPoint** %bp, align 8, !dbg !5293
  br label %while.cond25, !dbg !5294

while.cond25:                                     ; preds = %if.end41, %if.end13
  %31 = load i32, i32* %a, align 4, !dbg !5295
  %dec26 = add nsw i32 %31, -1, !dbg !5295
  store i32 %dec26, i32* %a, align 4, !dbg !5295
  %tobool27 = icmp ne i32 %31, 0, !dbg !5294
  br i1 %tobool27, label %while.body28, label %while.end44, !dbg !5294

while.body28:                                     ; preds = %while.cond25
  %32 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5296
  %f129 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %32, i32 0, i32 3, !dbg !5299
  %33 = load i16, i16* %f129, align 4, !dbg !5299
  %conv30 = sext i16 %33 to i32, !dbg !5296
  %and31 = and i32 %conv30, 1, !dbg !5300
  %tobool32 = icmp ne i32 %and31, 0, !dbg !5300
  br i1 %tobool32, label %if.then33, label %if.end41, !dbg !5301

if.then33:                                        ; preds = %while.body28
  %34 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5302
  %hide34 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %34, i32 0, i32 4, !dbg !5305
  %35 = load i16, i16* %hide34, align 2, !dbg !5305
  %conv35 = sext i16 %35 to i32, !dbg !5302
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !5306
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !5307

if.then38:                                        ; preds = %if.then33
  %36 = load i32, i32* %nr, align 4, !dbg !5308
  %37 = load i32*, i32** %index, align 8, !dbg !5310
  store i32 %36, i32* %37, align 4, !dbg !5311
  %38 = load i32*, i32** %index, align 8, !dbg !5312
  %incdec.ptr39 = getelementptr inbounds i32, i32* %38, i32 1, !dbg !5312
  store i32* %incdec.ptr39, i32** %index, align 8, !dbg !5312
  %39 = load float*, float** %r_cent.addr, align 8, !dbg !5313
  %40 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5314
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %40, i32 0, i32 0, !dbg !5315
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !5314
  call void @add_v3_v3(float* %39, float* %arraydecay), !dbg !5316
  br label %if.end40, !dbg !5317

if.end40:                                         ; preds = %if.then38, %if.then33
  br label %if.end41, !dbg !5318

if.end41:                                         ; preds = %if.end40, %while.body28
  %41 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5319
  %incdec.ptr42 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %41, i32 1, !dbg !5319
  store %struct.BPoint* %incdec.ptr42, %struct.BPoint** %bp, align 8, !dbg !5319
  %42 = load i32, i32* %nr, align 4, !dbg !5320
  %inc43 = add nsw i32 %42, 1, !dbg !5320
  store i32 %inc43, i32* %nr, align 4, !dbg !5320
  br label %while.cond25, !dbg !5294, !llvm.loop !5321

while.end44:                                      ; preds = %while.cond25
  %43 = load float*, float** %r_cent.addr, align 8, !dbg !5323
  %44 = load i32, i32* %totvert, align 4, !dbg !5324
  %conv45 = sitofp i32 %44 to float, !dbg !5325
  %div = fdiv float 1.000000e+00, %conv45, !dbg !5326
  call void @mul_v3_fl(float* %43, float %div), !dbg !5327
  %45 = load i32, i32* %totvert, align 4, !dbg !5328
  store i32 %45, i32* %retval, align 4, !dbg !5329
  br label %return, !dbg !5329

return:                                           ; preds = %while.end44, %if.then12
  %46 = load i32, i32* %retval, align 4, !dbg !5330
  ret i32 %46, !dbg !5330
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5331 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5336, metadata !DIExpression()), !dbg !5337
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5338, metadata !DIExpression()), !dbg !5339
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5340, metadata !DIExpression()), !dbg !5341
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5342, metadata !DIExpression()), !dbg !5343
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5344
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5344
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5344
  %3 = load i8*, i8** %data.addr, align 8, !dbg !5344
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !5344
  %tobool = icmp ne i8 %call, 0, !dbg !5344
  br i1 %tobool, label %if.then, label %if.else, !dbg !5346

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5347
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !5349
  store i8* %call1, i8** %retval, align 8, !dbg !5350
  br label %return, !dbg !5350

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5351
  br label %return, !dbg !5351

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !5353
  ret i8* %5, !dbg !5353
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5354 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5360, metadata !DIExpression()), !dbg !5361
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5362, metadata !DIExpression()), !dbg !5363
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5364
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !5365
  %1 = load i8, i8* %hflag1, align 1, !dbg !5365
  %conv = zext i8 %1 to i32, !dbg !5364
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !5366
  %conv2 = zext i8 %2 to i32, !dbg !5366
  %and = and i32 %conv, %conv2, !dbg !5367
  %conv3 = trunc i32 %and to i8, !dbg !5364
  ret i8 %conv3, !dbg !5368
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !5369 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5372, metadata !DIExpression()), !dbg !5373
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5374
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !5375
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !5375
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5376
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !5376
  %call = call i8* %1(i8* %3), !dbg !5374
  ret i8* %call, !dbg !5377
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5378 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5381, metadata !DIExpression()), !dbg !5382
  %0 = load float*, float** %r.addr, align 8, !dbg !5383
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5383
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5384
  %1 = load float*, float** %r.addr, align 8, !dbg !5385
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5385
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5386
  %2 = load float*, float** %r.addr, align 8, !dbg !5387
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5387
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5388
  ret void, !dbg !5389
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !5390 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5391, metadata !DIExpression()), !dbg !5392
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5393, metadata !DIExpression()), !dbg !5394
  %0 = load float*, float** %a.addr, align 8, !dbg !5395
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5395
  %1 = load float, float* %arrayidx, align 4, !dbg !5395
  %2 = load float*, float** %r.addr, align 8, !dbg !5396
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5396
  %3 = load float, float* %arrayidx1, align 4, !dbg !5397
  %add = fadd float %3, %1, !dbg !5397
  store float %add, float* %arrayidx1, align 4, !dbg !5397
  %4 = load float*, float** %a.addr, align 8, !dbg !5398
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5398
  %5 = load float, float* %arrayidx2, align 4, !dbg !5398
  %6 = load float*, float** %r.addr, align 8, !dbg !5399
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5399
  %7 = load float, float* %arrayidx3, align 4, !dbg !5400
  %add4 = fadd float %7, %5, !dbg !5400
  store float %add4, float* %arrayidx3, align 4, !dbg !5400
  %8 = load float*, float** %a.addr, align 8, !dbg !5401
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5401
  %9 = load float, float* %arrayidx5, align 4, !dbg !5401
  %10 = load float*, float** %r.addr, align 8, !dbg !5402
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5402
  %11 = load float, float* %arrayidx6, align 4, !dbg !5403
  %add7 = fadd float %11, %9, !dbg !5403
  store float %add7, float* %arrayidx6, align 4, !dbg !5403
  ret void, !dbg !5404
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !5405 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5408, metadata !DIExpression()), !dbg !5409
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5410, metadata !DIExpression()), !dbg !5411
  %0 = load float, float* %f.addr, align 4, !dbg !5412
  %1 = load float*, float** %r.addr, align 8, !dbg !5413
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5413
  %2 = load float, float* %arrayidx, align 4, !dbg !5414
  %mul = fmul float %2, %0, !dbg !5414
  store float %mul, float* %arrayidx, align 4, !dbg !5414
  %3 = load float, float* %f.addr, align 4, !dbg !5415
  %4 = load float*, float** %r.addr, align 8, !dbg !5416
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !5416
  %5 = load float, float* %arrayidx1, align 4, !dbg !5417
  %mul2 = fmul float %5, %3, !dbg !5417
  store float %mul2, float* %arrayidx1, align 4, !dbg !5417
  %6 = load float, float* %f.addr, align 4, !dbg !5418
  %7 = load float*, float** %r.addr, align 8, !dbg !5419
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !5419
  %8 = load float, float* %arrayidx3, align 4, !dbg !5420
  %mul4 = fmul float %8, %6, !dbg !5420
  store float %mul4, float* %arrayidx3, align 4, !dbg !5420
  ret void, !dbg !5421
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5422 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5425, metadata !DIExpression()), !dbg !5426
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5427, metadata !DIExpression()), !dbg !5428
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5429, metadata !DIExpression()), !dbg !5430
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5431, metadata !DIExpression()), !dbg !5432
  %0 = load i8, i8* %itype.addr, align 1, !dbg !5433
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5434
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !5435
  store i8 %0, i8* %itype1, align 4, !dbg !5436
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5437
  %conv = zext i8 %2 to i32, !dbg !5438
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb17
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb31
    i32 8, label %sw.bb35
    i32 9, label %sw.bb40
    i32 10, label %sw.bb44
    i32 11, label %sw.bb49
    i32 13, label %sw.bb54
    i32 14, label %sw.bb58
  ], !dbg !5439

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5440
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !5442
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !5443
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5444
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !5445
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !5446
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5447
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !5448
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !5448
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5449
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !5450
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !5451
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !5452
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !5453
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !5454
  br label %sw.epilog, !dbg !5455

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5456
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !5457
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !5458
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5459
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !5460
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !5461
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5462
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !5463
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !5463
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5464
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !5465
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !5466
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !5467
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !5468
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !5469
  br label %sw.epilog, !dbg !5470

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5471
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !5472
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !5473
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5474
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !5475
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !5476
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5477
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !5478
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !5478
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5479
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !5480
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !5481
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !5482
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !5483
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !5484
  br label %sw.epilog, !dbg !5485

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5486
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !5487
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !5488
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5489
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !5490
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !5491
  %20 = load i8*, i8** %data.addr, align 8, !dbg !5492
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !5493
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5494
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !5495
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !5496
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !5497
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !5498
  br label %sw.epilog, !dbg !5499

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5500
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !5501
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !5502
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5503
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !5504
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !5505
  %25 = load i8*, i8** %data.addr, align 8, !dbg !5506
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !5507
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5508
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !5509
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !5510
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !5511
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !5512
  br label %sw.epilog, !dbg !5513

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5514
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !5515
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !5516
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5517
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !5518
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !5519
  %30 = load i8*, i8** %data.addr, align 8, !dbg !5520
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !5521
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5522
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !5523
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !5524
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !5525
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !5526
  br label %sw.epilog, !dbg !5527

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5528
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !5529
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !5530
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5531
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !5532
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !5533
  %35 = load i8*, i8** %data.addr, align 8, !dbg !5534
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !5535
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5536
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !5537
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !5538
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !5539
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !5540
  br label %sw.epilog, !dbg !5541

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5542
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !5543
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !5544
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5545
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !5546
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !5547
  %40 = load i8*, i8** %data.addr, align 8, !dbg !5548
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !5549
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5550
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !5551
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !5552
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !5553
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !5554
  br label %sw.epilog, !dbg !5555

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5556
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !5557
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !5558
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5559
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !5560
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !5561
  %45 = load i8*, i8** %data.addr, align 8, !dbg !5562
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !5563
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5564
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !5565
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !5566
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !5567
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !5568
  br label %sw.epilog, !dbg !5569

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5570
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !5571
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !5572
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5573
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !5574
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !5575
  %50 = load i8*, i8** %data.addr, align 8, !dbg !5576
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !5577
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5578
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !5579
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !5580
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !5581
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5582
  br label %sw.epilog, !dbg !5583

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5584
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5585
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5586
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5587
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5588
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5589
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5590
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5591
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5592
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5593
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !5594
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5595
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5596
  br label %sw.epilog, !dbg !5597

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5598
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5599
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5600
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5601
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5602
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5603
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5604
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5605
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5606
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5607
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5608
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5609
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5610
  br label %sw.epilog, !dbg !5611

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5612
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5613
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5614
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5615
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5616
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5617
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5618
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5619
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5620
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5621
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5622
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5623
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5624
  br label %sw.epilog, !dbg !5625

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5626
  br label %return, !dbg !5626

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5627
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5628
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5628
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5629
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5629
  call void %69(i8* %71), !dbg !5627
  store i8 1, i8* %retval, align 1, !dbg !5630
  br label %return, !dbg !5630

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5631
  ret i8 %72, !dbg !5631
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #2

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #2

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #2

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #2

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #2

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #2

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #2

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #2

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #2

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #2

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #2

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #2

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #2

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #2

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #2

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #2

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #2

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #2

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #2

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #2

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #2

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #2

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local %struct.ListBase* @object_editcurve_get(%struct.Object*) #2

declare dso_local %struct.Object* @BKE_object_add(%struct.Main*, %struct.Scene*, i32) #2

declare dso_local %struct.Base* @BKE_scene_base_find(%struct.Scene*, %struct.Object*) #2

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #2

declare dso_local i32 @ED_operator_editsurfcurve(%struct.bContext*) #2

declare dso_local i32 @ED_operator_editlattice(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @modifier_free(%struct.ModifierData*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @RNA_enum_item_add(%struct.EnumPropertyItem**, i32*, %struct.EnumPropertyItem*) #2

declare dso_local void @RNA_enum_item_end(%struct.EnumPropertyItem**, i32*) #2

declare dso_local void @CTX_data_pointer_get_type(%struct.PointerRNA* sret, %struct.bContext*, i8*, %struct.StructRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @object_hook_from_context(%struct.bContext* %C, %struct.PointerRNA* %ptr, i32 %num, %struct.Object** %r_ob, %struct.HookModifierData** %r_hmd) #0 !dbg !5632 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %num.addr = alloca i32, align 4
  %r_ob.addr = alloca %struct.Object**, align 8
  %r_hmd.addr = alloca %struct.HookModifierData**, align 8
  %ob = alloca %struct.Object*, align 8
  %hmd = alloca %struct.HookModifierData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5637, metadata !DIExpression()), !dbg !5638
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5639, metadata !DIExpression()), !dbg !5640
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !5641, metadata !DIExpression()), !dbg !5642
  store %struct.Object** %r_ob, %struct.Object*** %r_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object*** %r_ob.addr, metadata !5643, metadata !DIExpression()), !dbg !5644
  store %struct.HookModifierData** %r_hmd, %struct.HookModifierData*** %r_hmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HookModifierData*** %r_hmd.addr, metadata !5645, metadata !DIExpression()), !dbg !5646
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5647, metadata !DIExpression()), !dbg !5648
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd, metadata !5649, metadata !DIExpression()), !dbg !5650
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5651
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !5653
  %1 = load i8*, i8** %data, align 8, !dbg !5653
  %tobool = icmp ne i8* %1, null, !dbg !5651
  br i1 %tobool, label %if.then, label %if.else, !dbg !5654

if.then:                                          ; preds = %entry
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5655
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %2, i32 0, i32 0, !dbg !5657
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !5658
  %3 = load i8*, i8** %data1, align 8, !dbg !5658
  %4 = bitcast i8* %3 to %struct.Object*, !dbg !5655
  store %struct.Object* %4, %struct.Object** %ob, align 8, !dbg !5659
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5660
  %data2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 2, !dbg !5661
  %6 = load i8*, i8** %data2, align 8, !dbg !5661
  %7 = bitcast i8* %6 to %struct.HookModifierData*, !dbg !5660
  store %struct.HookModifierData* %7, %struct.HookModifierData** %hmd, align 8, !dbg !5662
  br label %if.end, !dbg !5663

if.else:                                          ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5664
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %8), !dbg !5666
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !5667
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5668
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 26, !dbg !5669
  %10 = load i32, i32* %num.addr, align 4, !dbg !5670
  %call3 = call i8* @BLI_findlink(%struct.ListBase* %modifiers, i32 %10), !dbg !5671
  %11 = bitcast i8* %call3 to %struct.HookModifierData*, !dbg !5672
  store %struct.HookModifierData* %11, %struct.HookModifierData** %hmd, align 8, !dbg !5673
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5674
  %tobool4 = icmp ne %struct.Object* %12, null, !dbg !5674
  br i1 %tobool4, label %land.lhs.true, label %if.else8, !dbg !5676

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !5677
  %tobool5 = icmp ne %struct.HookModifierData* %13, null, !dbg !5677
  br i1 %tobool5, label %land.lhs.true6, label %if.else8, !dbg !5678

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !5679
  %modifier = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %14, i32 0, i32 0, !dbg !5680
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 2, !dbg !5681
  %15 = load i32, i32* %type, align 8, !dbg !5681
  %cmp = icmp eq i32 %15, 9, !dbg !5682
  br i1 %cmp, label %if.then7, label %if.else8, !dbg !5683

if.then7:                                         ; preds = %land.lhs.true6
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5684
  %17 = load %struct.Object**, %struct.Object*** %r_ob.addr, align 8, !dbg !5686
  store %struct.Object* %16, %struct.Object** %17, align 8, !dbg !5687
  %18 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd, align 8, !dbg !5688
  %19 = load %struct.HookModifierData**, %struct.HookModifierData*** %r_hmd.addr, align 8, !dbg !5689
  store %struct.HookModifierData* %18, %struct.HookModifierData** %19, align 8, !dbg !5690
  br label %if.end9, !dbg !5691

if.else8:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %20 = load %struct.Object**, %struct.Object*** %r_ob.addr, align 8, !dbg !5692
  store %struct.Object* null, %struct.Object** %20, align 8, !dbg !5694
  %21 = load %struct.HookModifierData**, %struct.HookModifierData*** %r_hmd.addr, align 8, !dbg !5695
  store %struct.HookModifierData* null, %struct.HookModifierData** %21, align 8, !dbg !5696
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  ret void, !dbg !5697
}

declare dso_local void @BKE_object_modifier_hook_reset(%struct.Object*, %struct.HookModifierData*) #2

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5698 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5701, metadata !DIExpression()), !dbg !5702
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5703, metadata !DIExpression()), !dbg !5704
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5705, metadata !DIExpression()), !dbg !5706
  %0 = load float*, float** %a.addr, align 8, !dbg !5707
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5707
  %1 = load float, float* %arrayidx, align 4, !dbg !5707
  %2 = load float*, float** %b.addr, align 8, !dbg !5708
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5708
  %3 = load float, float* %arrayidx1, align 4, !dbg !5708
  %sub = fsub float %1, %3, !dbg !5709
  %4 = load float*, float** %r.addr, align 8, !dbg !5710
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5710
  store float %sub, float* %arrayidx2, align 4, !dbg !5711
  %5 = load float*, float** %a.addr, align 8, !dbg !5712
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5712
  %6 = load float, float* %arrayidx3, align 4, !dbg !5712
  %7 = load float*, float** %b.addr, align 8, !dbg !5713
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5713
  %8 = load float, float* %arrayidx4, align 4, !dbg !5713
  %sub5 = fsub float %6, %8, !dbg !5714
  %9 = load float*, float** %r.addr, align 8, !dbg !5715
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5715
  store float %sub5, float* %arrayidx6, align 4, !dbg !5716
  %10 = load float*, float** %a.addr, align 8, !dbg !5717
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5717
  %11 = load float, float* %arrayidx7, align 4, !dbg !5717
  %12 = load float*, float** %b.addr, align 8, !dbg !5718
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5718
  %13 = load float, float* %arrayidx8, align 4, !dbg !5718
  %sub9 = fsub float %11, %13, !dbg !5719
  %14 = load float*, float** %r.addr, align 8, !dbg !5720
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5720
  store float %sub9, float* %arrayidx10, align 4, !dbg !5721
  ret void, !dbg !5722
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @object_hook_select(%struct.Object* %ob, %struct.HookModifierData* %hmd) #0 !dbg !5723 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %hmd.addr = alloca %struct.HookModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5726, metadata !DIExpression()), !dbg !5727
  store %struct.HookModifierData* %hmd, %struct.HookModifierData** %hmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd.addr, metadata !5728, metadata !DIExpression()), !dbg !5729
  %0 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5730
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %0, i32 0, i32 6, !dbg !5732
  %1 = load i32*, i32** %indexar, align 8, !dbg !5732
  %cmp = icmp eq i32* %1, null, !dbg !5733
  br i1 %cmp, label %if.then, label %if.end, !dbg !5734

if.then:                                          ; preds = %entry
  br label %if.end24, !dbg !5735

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5736
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !5738
  %3 = load i16, i16* %type, align 8, !dbg !5738
  %conv = sext i16 %3 to i32, !dbg !5736
  %cmp1 = icmp eq i32 %conv, 1, !dbg !5739
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !5740

if.then3:                                         ; preds = %if.end
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5741
  %5 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5742
  call void @select_editbmesh_hook(%struct.Object* %4, %struct.HookModifierData* %5), !dbg !5743
  br label %if.end24, !dbg !5743

if.else:                                          ; preds = %if.end
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5744
  %type4 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 3, !dbg !5746
  %7 = load i16, i16* %type4, align 8, !dbg !5746
  %conv5 = sext i16 %7 to i32, !dbg !5744
  %cmp6 = icmp eq i32 %conv5, 22, !dbg !5747
  br i1 %cmp6, label %if.then8, label %if.else9, !dbg !5748

if.then8:                                         ; preds = %if.else
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5749
  %9 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5750
  call void @select_editlattice_hook(%struct.Object* %8, %struct.HookModifierData* %9), !dbg !5751
  br label %if.end23, !dbg !5751

if.else9:                                         ; preds = %if.else
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5752
  %type10 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 3, !dbg !5754
  %11 = load i16, i16* %type10, align 8, !dbg !5754
  %conv11 = sext i16 %11 to i32, !dbg !5752
  %cmp12 = icmp eq i32 %conv11, 2, !dbg !5755
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !5756

if.then14:                                        ; preds = %if.else9
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5757
  %13 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5758
  call void @select_editcurve_hook(%struct.Object* %12, %struct.HookModifierData* %13), !dbg !5759
  br label %if.end22, !dbg !5759

if.else15:                                        ; preds = %if.else9
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5760
  %type16 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 3, !dbg !5762
  %15 = load i16, i16* %type16, align 8, !dbg !5762
  %conv17 = sext i16 %15 to i32, !dbg !5760
  %cmp18 = icmp eq i32 %conv17, 3, !dbg !5763
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !5764

if.then20:                                        ; preds = %if.else15
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5765
  %17 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5766
  call void @select_editcurve_hook(%struct.Object* %16, %struct.HookModifierData* %17), !dbg !5767
  br label %if.end21, !dbg !5767

if.end21:                                         ; preds = %if.then20, %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then8
  br label %if.end24

if.end24:                                         ; preds = %if.then, %if.end23, %if.then3
  ret void, !dbg !5768
}

; Function Attrs: noinline nounwind uwtable
define internal void @select_editbmesh_hook(%struct.Object* %ob, %struct.HookModifierData* %hmd) #0 !dbg !5769 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %hmd.addr = alloca %struct.HookModifierData*, align 8
  %me = alloca %struct.Mesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %index = alloca i32, align 4
  %nr = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5770, metadata !DIExpression()), !dbg !5771
  store %struct.HookModifierData* %hmd, %struct.HookModifierData** %hmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd.addr, metadata !5772, metadata !DIExpression()), !dbg !5773
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5774, metadata !DIExpression()), !dbg !5775
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5776
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5777
  %1 = load i8*, i8** %data, align 8, !dbg !5777
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !5776
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !5775
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !5778, metadata !DIExpression()), !dbg !5779
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5780
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 20, !dbg !5781
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !5781
  store %struct.BMEditMesh* %4, %struct.BMEditMesh** %em, align 8, !dbg !5779
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !5782, metadata !DIExpression()), !dbg !5783
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !5784, metadata !DIExpression()), !dbg !5785
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5786, metadata !DIExpression()), !dbg !5787
  store i32 0, i32* %index, align 4, !dbg !5787
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !5788, metadata !DIExpression()), !dbg !5789
  store i32 0, i32* %nr, align 4, !dbg !5789
  %5 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5790
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %5, i32 0, i32 6, !dbg !5792
  %6 = load i32*, i32** %indexar, align 8, !dbg !5792
  %cmp = icmp eq i32* %6, null, !dbg !5793
  br i1 %cmp, label %if.then, label %if.end, !dbg !5794

if.then:                                          ; preds = %entry
  br label %return, !dbg !5795

if.end:                                           ; preds = %entry
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5796
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !5796
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5796
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %8, i8 zeroext 1, i8* null), !dbg !5796
  %9 = bitcast i8* %call to %struct.BMVert*, !dbg !5796
  store %struct.BMVert* %9, %struct.BMVert** %eve, align 8, !dbg !5796
  br label %for.cond, !dbg !5796

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !5798
  %tobool = icmp ne %struct.BMVert* %10, null, !dbg !5796
  br i1 %tobool, label %for.body, label %for.end, !dbg !5796

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %nr, align 4, !dbg !5800
  %12 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5803
  %indexar1 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %12, i32 0, i32 6, !dbg !5804
  %13 = load i32*, i32** %indexar1, align 8, !dbg !5804
  %14 = load i32, i32* %index, align 4, !dbg !5805
  %idxprom = sext i32 %14 to i64, !dbg !5803
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !5803
  %15 = load i32, i32* %arrayidx, align 4, !dbg !5803
  %cmp2 = icmp eq i32 %11, %15, !dbg !5806
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !5807

if.then3:                                         ; preds = %for.body
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5808
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %16, i32 0, i32 0, !dbg !5810
  %17 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !5810
  %18 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !5811
  call void @BM_vert_select_set(%struct.BMesh* %17, %struct.BMVert* %18, i8 zeroext 1), !dbg !5812
  %19 = load i32, i32* %index, align 4, !dbg !5813
  %20 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5815
  %totindex = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %20, i32 0, i32 7, !dbg !5816
  %21 = load i32, i32* %totindex, align 8, !dbg !5816
  %sub = sub nsw i32 %21, 1, !dbg !5817
  %cmp5 = icmp slt i32 %19, %sub, !dbg !5818
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5819

if.then6:                                         ; preds = %if.then3
  %22 = load i32, i32* %index, align 4, !dbg !5820
  %inc = add nsw i32 %22, 1, !dbg !5820
  store i32 %inc, i32* %index, align 4, !dbg !5820
  br label %if.end7, !dbg !5821

if.end7:                                          ; preds = %if.then6, %if.then3
  br label %if.end8, !dbg !5822

if.end8:                                          ; preds = %if.end7, %for.body
  %23 = load i32, i32* %nr, align 4, !dbg !5823
  %inc9 = add nsw i32 %23, 1, !dbg !5823
  store i32 %inc9, i32* %nr, align 4, !dbg !5823
  br label %for.inc, !dbg !5824

for.inc:                                          ; preds = %if.end8
  %call10 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !5798
  %24 = bitcast i8* %call10 to %struct.BMVert*, !dbg !5798
  store %struct.BMVert* %24, %struct.BMVert** %eve, align 8, !dbg !5798
  br label %for.cond, !dbg !5798, !llvm.loop !5825

for.end:                                          ; preds = %for.cond
  %25 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5827
  call void @EDBM_select_flush(%struct.BMEditMesh* %25), !dbg !5828
  br label %return, !dbg !5829

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !5829
}

; Function Attrs: noinline nounwind uwtable
define internal void @select_editlattice_hook(%struct.Object* %obedit, %struct.HookModifierData* %hmd) #0 !dbg !5830 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %hmd.addr = alloca %struct.HookModifierData*, align 8
  %lt = alloca %struct.Lattice*, align 8
  %editlt = alloca %struct.Lattice*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %index = alloca i32, align 4
  %nr = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !5831, metadata !DIExpression()), !dbg !5832
  store %struct.HookModifierData* %hmd, %struct.HookModifierData** %hmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd.addr, metadata !5833, metadata !DIExpression()), !dbg !5834
  call void @llvm.dbg.declare(metadata %struct.Lattice** %lt, metadata !5835, metadata !DIExpression()), !dbg !5836
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !5837
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5838
  %1 = load i8*, i8** %data, align 8, !dbg !5838
  %2 = bitcast i8* %1 to %struct.Lattice*, !dbg !5837
  store %struct.Lattice* %2, %struct.Lattice** %lt, align 8, !dbg !5836
  call void @llvm.dbg.declare(metadata %struct.Lattice** %editlt, metadata !5839, metadata !DIExpression()), !dbg !5840
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !5841, metadata !DIExpression()), !dbg !5842
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5843, metadata !DIExpression()), !dbg !5844
  store i32 0, i32* %index, align 4, !dbg !5844
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !5845, metadata !DIExpression()), !dbg !5846
  store i32 0, i32* %nr, align 4, !dbg !5846
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5847, metadata !DIExpression()), !dbg !5848
  %3 = load %struct.Lattice*, %struct.Lattice** %lt, align 8, !dbg !5849
  %editlatt = getelementptr inbounds %struct.Lattice, %struct.Lattice* %3, i32 0, i32 26, !dbg !5850
  %4 = load %struct.EditLatt*, %struct.EditLatt** %editlatt, align 8, !dbg !5850
  %latt = getelementptr inbounds %struct.EditLatt, %struct.EditLatt* %4, i32 0, i32 0, !dbg !5851
  %5 = load %struct.Lattice*, %struct.Lattice** %latt, align 8, !dbg !5851
  store %struct.Lattice* %5, %struct.Lattice** %editlt, align 8, !dbg !5852
  %6 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !5853
  %pntsu = getelementptr inbounds %struct.Lattice, %struct.Lattice* %6, i32 0, i32 2, !dbg !5854
  %7 = load i16, i16* %pntsu, align 8, !dbg !5854
  %conv = sext i16 %7 to i32, !dbg !5853
  %8 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !5855
  %pntsv = getelementptr inbounds %struct.Lattice, %struct.Lattice* %8, i32 0, i32 3, !dbg !5856
  %9 = load i16, i16* %pntsv, align 2, !dbg !5856
  %conv1 = sext i16 %9 to i32, !dbg !5855
  %mul = mul nsw i32 %conv, %conv1, !dbg !5857
  %10 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !5858
  %pntsw = getelementptr inbounds %struct.Lattice, %struct.Lattice* %10, i32 0, i32 4, !dbg !5859
  %11 = load i16, i16* %pntsw, align 4, !dbg !5859
  %conv2 = sext i16 %11 to i32, !dbg !5858
  %mul3 = mul nsw i32 %mul, %conv2, !dbg !5860
  store i32 %mul3, i32* %a, align 4, !dbg !5861
  %12 = load %struct.Lattice*, %struct.Lattice** %editlt, align 8, !dbg !5862
  %def = getelementptr inbounds %struct.Lattice, %struct.Lattice* %12, i32 0, i32 21, !dbg !5863
  %13 = load %struct.BPoint*, %struct.BPoint** %def, align 8, !dbg !5863
  store %struct.BPoint* %13, %struct.BPoint** %bp, align 8, !dbg !5864
  br label %while.cond, !dbg !5865

while.cond:                                       ; preds = %if.end10, %entry
  %14 = load i32, i32* %a, align 4, !dbg !5866
  %dec = add nsw i32 %14, -1, !dbg !5866
  store i32 %dec, i32* %a, align 4, !dbg !5866
  %tobool = icmp ne i32 %14, 0, !dbg !5865
  br i1 %tobool, label %while.body, label %while.end, !dbg !5865

while.body:                                       ; preds = %while.cond
  %15 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5867
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %15, i32 0, i32 6, !dbg !5870
  %16 = load i32*, i32** %indexar, align 8, !dbg !5870
  %17 = load i32, i32* %index, align 4, !dbg !5871
  %idxprom = sext i32 %17 to i64, !dbg !5867
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !5867
  %18 = load i32, i32* %arrayidx, align 4, !dbg !5867
  %19 = load i32, i32* %nr, align 4, !dbg !5872
  %cmp = icmp eq i32 %18, %19, !dbg !5873
  br i1 %cmp, label %if.then, label %if.end10, !dbg !5874

if.then:                                          ; preds = %while.body
  %20 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5875
  %f1 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %20, i32 0, i32 3, !dbg !5877
  %21 = load i16, i16* %f1, align 4, !dbg !5878
  %conv5 = sext i16 %21 to i32, !dbg !5878
  %or = or i32 %conv5, 1, !dbg !5878
  %conv6 = trunc i32 %or to i16, !dbg !5878
  store i16 %conv6, i16* %f1, align 4, !dbg !5878
  %22 = load i32, i32* %index, align 4, !dbg !5879
  %23 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5881
  %totindex = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %23, i32 0, i32 7, !dbg !5882
  %24 = load i32, i32* %totindex, align 8, !dbg !5882
  %sub = sub nsw i32 %24, 1, !dbg !5883
  %cmp7 = icmp slt i32 %22, %sub, !dbg !5884
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !5885

if.then9:                                         ; preds = %if.then
  %25 = load i32, i32* %index, align 4, !dbg !5886
  %inc = add nsw i32 %25, 1, !dbg !5886
  store i32 %inc, i32* %index, align 4, !dbg !5886
  br label %if.end, !dbg !5887

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10, !dbg !5888

if.end10:                                         ; preds = %if.end, %while.body
  %26 = load i32, i32* %nr, align 4, !dbg !5889
  %inc11 = add nsw i32 %26, 1, !dbg !5889
  store i32 %inc11, i32* %nr, align 4, !dbg !5889
  %27 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !5890
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %27, i32 1, !dbg !5890
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !5890
  br label %while.cond, !dbg !5865, !llvm.loop !5891

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5893
}

; Function Attrs: noinline nounwind uwtable
define internal void @select_editcurve_hook(%struct.Object* %obedit, %struct.HookModifierData* %hmd) #0 !dbg !5894 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %hmd.addr = alloca %struct.HookModifierData*, align 8
  %editnurb = alloca %struct.ListBase*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %index = alloca i32, align 4
  %a = alloca i32, align 4
  %nr = alloca i32, align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !5895, metadata !DIExpression()), !dbg !5896
  store %struct.HookModifierData* %hmd, %struct.HookModifierData** %hmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HookModifierData** %hmd.addr, metadata !5897, metadata !DIExpression()), !dbg !5898
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editnurb, metadata !5899, metadata !DIExpression()), !dbg !5900
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !5901
  %call = call %struct.ListBase* @object_editcurve_get(%struct.Object* %0), !dbg !5902
  store %struct.ListBase* %call, %struct.ListBase** %editnurb, align 8, !dbg !5900
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !5903, metadata !DIExpression()), !dbg !5904
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !5905, metadata !DIExpression()), !dbg !5906
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !5907, metadata !DIExpression()), !dbg !5908
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5909, metadata !DIExpression()), !dbg !5910
  store i32 0, i32* %index, align 4, !dbg !5910
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5911, metadata !DIExpression()), !dbg !5912
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !5913, metadata !DIExpression()), !dbg !5914
  store i32 0, i32* %nr, align 4, !dbg !5914
  %1 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !5915
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !5917
  %2 = load i8*, i8** %first, align 8, !dbg !5917
  %3 = bitcast i8* %2 to %struct.Nurb*, !dbg !5915
  store %struct.Nurb* %3, %struct.Nurb** %nu, align 8, !dbg !5918
  br label %for.cond, !dbg !5919

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5920
  %tobool = icmp ne %struct.Nurb* %4, null, !dbg !5922
  br i1 %tobool, label %for.body, label %for.end, !dbg !5922

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5923
  %type = getelementptr inbounds %struct.Nurb, %struct.Nurb* %5, i32 0, i32 2, !dbg !5926
  %6 = load i16, i16* %type, align 8, !dbg !5926
  %conv = sext i16 %6 to i32, !dbg !5923
  %cmp = icmp eq i32 %conv, 1, !dbg !5927
  br i1 %cmp, label %if.then, label %if.else, !dbg !5928

if.then:                                          ; preds = %for.body
  %7 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5929
  %bezt2 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %7, i32 0, i32 18, !dbg !5931
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !5931
  store %struct.BezTriple* %8, %struct.BezTriple** %bezt, align 8, !dbg !5932
  %9 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !5933
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %9, i32 0, i32 6, !dbg !5934
  %10 = load i32, i32* %pntsu, align 8, !dbg !5934
  store i32 %10, i32* %a, align 4, !dbg !5935
  br label %while.cond, !dbg !5936

while.cond:                                       ; preds = %if.end48, %if.then
  %11 = load i32, i32* %a, align 4, !dbg !5937
  %dec = add nsw i32 %11, -1, !dbg !5937
  store i32 %dec, i32* %a, align 4, !dbg !5937
  %tobool3 = icmp ne i32 %11, 0, !dbg !5936
  br i1 %tobool3, label %while.body, label %while.end, !dbg !5936

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %nr, align 4, !dbg !5938
  %13 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5941
  %indexar = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %13, i32 0, i32 6, !dbg !5942
  %14 = load i32*, i32** %indexar, align 8, !dbg !5942
  %15 = load i32, i32* %index, align 4, !dbg !5943
  %idxprom = sext i32 %15 to i64, !dbg !5941
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !5941
  %16 = load i32, i32* %arrayidx, align 4, !dbg !5941
  %cmp4 = icmp eq i32 %12, %16, !dbg !5944
  br i1 %cmp4, label %if.then6, label %if.end12, !dbg !5945

if.then6:                                         ; preds = %while.body
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5946
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 7, !dbg !5948
  %18 = load i8, i8* %f1, align 1, !dbg !5949
  %conv7 = zext i8 %18 to i32, !dbg !5949
  %or = or i32 %conv7, 1, !dbg !5949
  %conv8 = trunc i32 %or to i8, !dbg !5949
  store i8 %conv8, i8* %f1, align 1, !dbg !5949
  %19 = load i32, i32* %index, align 4, !dbg !5950
  %20 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5952
  %totindex = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %20, i32 0, i32 7, !dbg !5953
  %21 = load i32, i32* %totindex, align 8, !dbg !5953
  %sub = sub nsw i32 %21, 1, !dbg !5954
  %cmp9 = icmp slt i32 %19, %sub, !dbg !5955
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !5956

if.then11:                                        ; preds = %if.then6
  %22 = load i32, i32* %index, align 4, !dbg !5957
  %inc = add nsw i32 %22, 1, !dbg !5957
  store i32 %inc, i32* %index, align 4, !dbg !5957
  br label %if.end, !dbg !5958

if.end:                                           ; preds = %if.then11, %if.then6
  br label %if.end12, !dbg !5959

if.end12:                                         ; preds = %if.end, %while.body
  %23 = load i32, i32* %nr, align 4, !dbg !5960
  %inc13 = add nsw i32 %23, 1, !dbg !5960
  store i32 %inc13, i32* %nr, align 4, !dbg !5960
  %24 = load i32, i32* %nr, align 4, !dbg !5961
  %25 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5963
  %indexar14 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %25, i32 0, i32 6, !dbg !5964
  %26 = load i32*, i32** %indexar14, align 8, !dbg !5964
  %27 = load i32, i32* %index, align 4, !dbg !5965
  %idxprom15 = sext i32 %27 to i64, !dbg !5963
  %arrayidx16 = getelementptr inbounds i32, i32* %26, i64 %idxprom15, !dbg !5963
  %28 = load i32, i32* %arrayidx16, align 4, !dbg !5963
  %cmp17 = icmp eq i32 %24, %28, !dbg !5966
  br i1 %cmp17, label %if.then19, label %if.end30, !dbg !5967

if.then19:                                        ; preds = %if.end12
  %29 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5968
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %29, i32 0, i32 8, !dbg !5970
  %30 = load i8, i8* %f2, align 4, !dbg !5971
  %conv20 = zext i8 %30 to i32, !dbg !5971
  %or21 = or i32 %conv20, 1, !dbg !5971
  %conv22 = trunc i32 %or21 to i8, !dbg !5971
  store i8 %conv22, i8* %f2, align 4, !dbg !5971
  %31 = load i32, i32* %index, align 4, !dbg !5972
  %32 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5974
  %totindex23 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %32, i32 0, i32 7, !dbg !5975
  %33 = load i32, i32* %totindex23, align 8, !dbg !5975
  %sub24 = sub nsw i32 %33, 1, !dbg !5976
  %cmp25 = icmp slt i32 %31, %sub24, !dbg !5977
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !5978

if.then27:                                        ; preds = %if.then19
  %34 = load i32, i32* %index, align 4, !dbg !5979
  %inc28 = add nsw i32 %34, 1, !dbg !5979
  store i32 %inc28, i32* %index, align 4, !dbg !5979
  br label %if.end29, !dbg !5980

if.end29:                                         ; preds = %if.then27, %if.then19
  br label %if.end30, !dbg !5981

if.end30:                                         ; preds = %if.end29, %if.end12
  %35 = load i32, i32* %nr, align 4, !dbg !5982
  %inc31 = add nsw i32 %35, 1, !dbg !5982
  store i32 %inc31, i32* %nr, align 4, !dbg !5982
  %36 = load i32, i32* %nr, align 4, !dbg !5983
  %37 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5985
  %indexar32 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %37, i32 0, i32 6, !dbg !5986
  %38 = load i32*, i32** %indexar32, align 8, !dbg !5986
  %39 = load i32, i32* %index, align 4, !dbg !5987
  %idxprom33 = sext i32 %39 to i64, !dbg !5985
  %arrayidx34 = getelementptr inbounds i32, i32* %38, i64 %idxprom33, !dbg !5985
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !5985
  %cmp35 = icmp eq i32 %36, %40, !dbg !5988
  br i1 %cmp35, label %if.then37, label %if.end48, !dbg !5989

if.then37:                                        ; preds = %if.end30
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !5990
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 9, !dbg !5992
  %42 = load i8, i8* %f3, align 1, !dbg !5993
  %conv38 = zext i8 %42 to i32, !dbg !5993
  %or39 = or i32 %conv38, 1, !dbg !5993
  %conv40 = trunc i32 %or39 to i8, !dbg !5993
  store i8 %conv40, i8* %f3, align 1, !dbg !5993
  %43 = load i32, i32* %index, align 4, !dbg !5994
  %44 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !5996
  %totindex41 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %44, i32 0, i32 7, !dbg !5997
  %45 = load i32, i32* %totindex41, align 8, !dbg !5997
  %sub42 = sub nsw i32 %45, 1, !dbg !5998
  %cmp43 = icmp slt i32 %43, %sub42, !dbg !5999
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !6000

if.then45:                                        ; preds = %if.then37
  %46 = load i32, i32* %index, align 4, !dbg !6001
  %inc46 = add nsw i32 %46, 1, !dbg !6001
  store i32 %inc46, i32* %index, align 4, !dbg !6001
  br label %if.end47, !dbg !6002

if.end47:                                         ; preds = %if.then45, %if.then37
  br label %if.end48, !dbg !6003

if.end48:                                         ; preds = %if.end47, %if.end30
  %47 = load i32, i32* %nr, align 4, !dbg !6004
  %inc49 = add nsw i32 %47, 1, !dbg !6004
  store i32 %inc49, i32* %nr, align 4, !dbg !6004
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !6005
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 1, !dbg !6005
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !6005
  br label %while.cond, !dbg !5936, !llvm.loop !6006

while.end:                                        ; preds = %while.cond
  br label %if.end77, !dbg !6008

if.else:                                          ; preds = %for.body
  %49 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !6009
  %bp50 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %49, i32 0, i32 17, !dbg !6011
  %50 = load %struct.BPoint*, %struct.BPoint** %bp50, align 8, !dbg !6011
  store %struct.BPoint* %50, %struct.BPoint** %bp, align 8, !dbg !6012
  %51 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !6013
  %pntsu51 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %51, i32 0, i32 6, !dbg !6014
  %52 = load i32, i32* %pntsu51, align 8, !dbg !6014
  %53 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !6015
  %pntsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %53, i32 0, i32 7, !dbg !6016
  %54 = load i32, i32* %pntsv, align 4, !dbg !6016
  %mul = mul nsw i32 %52, %54, !dbg !6017
  store i32 %mul, i32* %a, align 4, !dbg !6018
  br label %while.cond52, !dbg !6019

while.cond52:                                     ; preds = %if.end73, %if.else
  %55 = load i32, i32* %a, align 4, !dbg !6020
  %dec53 = add nsw i32 %55, -1, !dbg !6020
  store i32 %dec53, i32* %a, align 4, !dbg !6020
  %tobool54 = icmp ne i32 %55, 0, !dbg !6019
  br i1 %tobool54, label %while.body55, label %while.end76, !dbg !6019

while.body55:                                     ; preds = %while.cond52
  %56 = load i32, i32* %nr, align 4, !dbg !6021
  %57 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !6024
  %indexar56 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %57, i32 0, i32 6, !dbg !6025
  %58 = load i32*, i32** %indexar56, align 8, !dbg !6025
  %59 = load i32, i32* %index, align 4, !dbg !6026
  %idxprom57 = sext i32 %59 to i64, !dbg !6024
  %arrayidx58 = getelementptr inbounds i32, i32* %58, i64 %idxprom57, !dbg !6024
  %60 = load i32, i32* %arrayidx58, align 4, !dbg !6024
  %cmp59 = icmp eq i32 %56, %60, !dbg !6027
  br i1 %cmp59, label %if.then61, label %if.end73, !dbg !6028

if.then61:                                        ; preds = %while.body55
  %61 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !6029
  %f162 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %61, i32 0, i32 3, !dbg !6031
  %62 = load i16, i16* %f162, align 4, !dbg !6032
  %conv63 = sext i16 %62 to i32, !dbg !6032
  %or64 = or i32 %conv63, 1, !dbg !6032
  %conv65 = trunc i32 %or64 to i16, !dbg !6032
  store i16 %conv65, i16* %f162, align 4, !dbg !6032
  %63 = load i32, i32* %index, align 4, !dbg !6033
  %64 = load %struct.HookModifierData*, %struct.HookModifierData** %hmd.addr, align 8, !dbg !6035
  %totindex66 = getelementptr inbounds %struct.HookModifierData, %struct.HookModifierData* %64, i32 0, i32 7, !dbg !6036
  %65 = load i32, i32* %totindex66, align 8, !dbg !6036
  %sub67 = sub nsw i32 %65, 1, !dbg !6037
  %cmp68 = icmp slt i32 %63, %sub67, !dbg !6038
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !6039

if.then70:                                        ; preds = %if.then61
  %66 = load i32, i32* %index, align 4, !dbg !6040
  %inc71 = add nsw i32 %66, 1, !dbg !6040
  store i32 %inc71, i32* %index, align 4, !dbg !6040
  br label %if.end72, !dbg !6041

if.end72:                                         ; preds = %if.then70, %if.then61
  br label %if.end73, !dbg !6042

if.end73:                                         ; preds = %if.end72, %while.body55
  %67 = load i32, i32* %nr, align 4, !dbg !6043
  %inc74 = add nsw i32 %67, 1, !dbg !6043
  store i32 %inc74, i32* %nr, align 4, !dbg !6043
  %68 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !6044
  %incdec.ptr75 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %68, i32 1, !dbg !6044
  store %struct.BPoint* %incdec.ptr75, %struct.BPoint** %bp, align 8, !dbg !6044
  br label %while.cond52, !dbg !6019, !llvm.loop !6045

while.end76:                                      ; preds = %while.cond52
  br label %if.end77

if.end77:                                         ; preds = %while.end76, %while.end
  br label %for.inc, !dbg !6047

for.inc:                                          ; preds = %if.end77
  %69 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !6048
  %next = getelementptr inbounds %struct.Nurb, %struct.Nurb* %69, i32 0, i32 0, !dbg !6049
  %70 = load %struct.Nurb*, %struct.Nurb** %next, align 8, !dbg !6049
  store %struct.Nurb* %70, %struct.Nurb** %nu, align 8, !dbg !6050
  br label %for.cond, !dbg !6051, !llvm.loop !6052

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6054
}

declare dso_local void @BM_vert_select_set(%struct.BMesh*, %struct.BMVert*, i8 zeroext) #2

declare dso_local void @EDBM_select_flush(%struct.BMEditMesh*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2752, !2753, !2754}
!llvm.ident = !{!2755}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1105, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/object/object_hook.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !38, !44, !56, !64, !78, !87, !140, !151, !157, !163, !171, !178, !195, !205, !249, !255}
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
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObject_Hook_Add_Mode", file: !39, line: 43, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/editors/object/object_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43}
!41 = !DIEnumerator(name: "OBJECT_ADDHOOK_NEWOB", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "OBJECT_ADDHOOK_SELOB", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "OBJECT_ADDHOOK_SELOB_BONE", value: 3, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !45, line: 67, baseType: !5, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55}
!47 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!54 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!55 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 351, baseType: !5, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63}
!58 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 339, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!67 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!73 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!74 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!75 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!76 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!77 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 47, baseType: !5, size: 32, elements: !80)
!79 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !{!81, !82, !83, !84, !85, !86}
!81 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!85 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!86 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !88, line: 35, baseType: !5, size: 32, elements: !89)
!88 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!90 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!93 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!94 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!96 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!97 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!98 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!99 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!100 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!101 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!102 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!103 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!104 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!105 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!106 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!107 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!108 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!116 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!117 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!118 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!119 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!120 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!121 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!122 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!123 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!124 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!125 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!126 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!127 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!128 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!129 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!130 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!131 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!132 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!133 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!134 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!135 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!136 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!137 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!138 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!139 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !141, line: 94, baseType: !5, size: 32, elements: !142)
!141 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150}
!143 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!145 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!146 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!147 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!148 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!149 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!150 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !141, line: 116, baseType: !5, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!155 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!156 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !141, line: 131, baseType: !5, size: 32, elements: !158)
!158 = !{!159, !160, !161, !162}
!159 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!160 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!161 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!162 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !141, line: 123, baseType: !5, size: 32, elements: !164)
!164 = !{!165, !166, !167, !168, !169, !170}
!165 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!166 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!167 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!168 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!169 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!170 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 182, baseType: !5, size: 32, elements: !172)
!172 = !{!173, !174, !175, !176, !177}
!173 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!174 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!177 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !179, line: 57, baseType: !5, size: 32, elements: !180)
!179 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !{!181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!181 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!182 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!183 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!184 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!185 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!186 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!187 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!188 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!189 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!190 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!191 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!192 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!193 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!194 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !196, line: 260, baseType: !5, size: 32, elements: !197)
!196 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !201, !202, !203, !204}
!198 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!199 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!200 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!201 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!202 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!203 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!204 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !206, line: 76, baseType: !5, size: 32, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!208 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!212 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!213 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!214 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!215 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!216 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!217 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!218 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!219 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!220 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!221 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!222 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!223 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!224 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!225 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!226 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!227 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!228 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!229 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!230 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!231 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!232 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!233 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!234 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!235 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!236 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!237 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!238 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!239 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!240 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!241 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!242 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!243 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!244 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!245 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!246 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!247 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!248 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 519, baseType: !5, size: 32, elements: !250)
!250 = !{!251, !252, !253, !254}
!251 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!252 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!253 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!254 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!255 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !256, line: 40, baseType: !5, size: 32, elements: !257)
!256 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !{!258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!258 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!973 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!974 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!975 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!976 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!977 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!978 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!979 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!980 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!981 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!982 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!983 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!984 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!985 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!986 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!987 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!988 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!989 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!990 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!991 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!992 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!993 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!994 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!995 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!996 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!997 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!998 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!999 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!1000 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!1001 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!1002 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!1003 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!1004 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!1005 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!1006 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!1007 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!1008 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!1009 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!1010 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!1011 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!1012 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!1013 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!1014 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!1015 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!1016 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!1017 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!1018 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!1019 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!1020 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!1021 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!1022 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!1023 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!1024 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!1025 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!1026 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!1027 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!1028 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!1029 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!1030 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!1031 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!1032 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!1033 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!1034 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!1035 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!1036 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!1037 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!1038 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!1039 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!1040 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!1041 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!1042 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!1043 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!1044 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!1045 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!1046 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!1047 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!1048 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!1049 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!1050 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!1051 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!1052 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!1053 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!1054 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!1055 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!1056 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!1057 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!1058 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!1059 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!1060 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!1061 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!1062 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!1063 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!1064 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!1065 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!1066 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!1067 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!1068 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!1069 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!1070 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!1071 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!1072 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!1073 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!1074 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!1075 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!1076 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!1077 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!1078 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!1079 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!1080 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!1081 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!1082 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!1083 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!1084 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!1085 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!1086 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!1087 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!1088 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!1089 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!1090 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!1091 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!1092 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!1093 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!1094 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!1095 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!1096 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!1097 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!1098 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!1099 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!1100 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!1101 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!1102 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!1103 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!1104 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!1105 = !{!1106, !2682, !1138, !1233, !2683, !2684, !2685, !2689, !2748, !2750, !2732, !1329}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "HookModifierData", file: !88, line: 551, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HookModifierData", file: !88, line: 537, size: 2752, elements: !1109)
!1109 = !{!1110, !2672, !2673, !2674, !2675, !2676, !2677, !2679, !2680, !2681}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1108, file: !88, line: 538, baseType: !1111, size: 896)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !88, line: 110, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !88, line: 99, size: 896, elements: !1113)
!1113 = !{!1114, !1116, !1117, !1119, !1120, !1121, !1122, !1127, !2671}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1112, file: !88, line: 100, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1112, file: !88, line: 100, baseType: !1115, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1112, file: !88, line: 102, baseType: !1118, size: 32, offset: 128)
!1118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1112, file: !88, line: 102, baseType: !1118, size: 32, offset: 160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !1112, file: !88, line: 103, baseType: !1118, size: 32, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1112, file: !88, line: 103, baseType: !1118, size: 32, offset: 224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1112, file: !88, line: 104, baseType: !1123, size: 512, offset: 256)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 512, elements: !1125)
!1124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1125 = !{!1126}
!1126 = !DISubrange(count: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1112, file: !88, line: 107, baseType: !1128, size: 64, offset: 768)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1130, line: 1216, size: 39680, elements: !1131)
!1130 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !{!1132, !1199, !1203, !1496, !1499, !1500, !1501, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1527, !1601, !2029, !2254, !2257, !2546, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2568, !2569, !2570, !2571, !2572, !2580, !2647, !2654, !2655, !2662, !2663, !2664, !2665, !2666, !2667, !2668}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1129, file: !1130, line: 1217, baseType: !1133, size: 960)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1134, line: 130, baseType: !1135)
!1134 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1134, line: 117, size: 960, elements: !1136)
!1136 = !{!1137, !1139, !1140, !1142, !1161, !1165, !1167, !1168, !1169, !1170}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1135, file: !1134, line: 118, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1135, file: !1134, line: 118, baseType: !1138, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1135, file: !1134, line: 119, baseType: !1141, size: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1135, file: !1134, line: 120, baseType: !1143, size: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1134, line: 136, size: 17600, elements: !1145)
!1145 = !{!1146, !1147, !1149, !1152, !1156, !1157, !1158}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1144, file: !1134, line: 137, baseType: !1133, size: 960)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1144, file: !1134, line: 138, baseType: !1148, size: 64, offset: 960)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1144, file: !1134, line: 139, baseType: !1150, size: 64, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1134, line: 43, flags: DIFlagFwdDecl)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1144, file: !1134, line: 140, baseType: !1153, size: 8192, offset: 1088)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 8192, elements: !1154)
!1154 = !{!1155}
!1155 = !DISubrange(count: 1024)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1144, file: !1134, line: 141, baseType: !1153, size: 8192, offset: 9280)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1144, file: !1134, line: 148, baseType: !1143, size: 64, offset: 17472)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1144, file: !1134, line: 150, baseType: !1159, size: 64, offset: 17536)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1134, line: 45, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1135, file: !1134, line: 121, baseType: !1162, size: 528, offset: 256)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 528, elements: !1163)
!1163 = !{!1164}
!1164 = !DISubrange(count: 66)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1135, file: !1134, line: 126, baseType: !1166, size: 16, offset: 784)
!1166 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1135, file: !1134, line: 127, baseType: !1118, size: 32, offset: 800)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1135, file: !1134, line: 128, baseType: !1118, size: 32, offset: 832)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1135, file: !1134, line: 128, baseType: !1118, size: 32, offset: 864)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1135, file: !1134, line: 129, baseType: !1171, size: 64, offset: 896)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1134, line: 75, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1134, line: 62, size: 1024, elements: !1174)
!1174 = !{!1175, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1197, !1198}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1173, file: !1134, line: 63, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1173, file: !1134, line: 63, baseType: !1176, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1173, file: !1134, line: 64, baseType: !1124, size: 8, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1173, file: !1134, line: 64, baseType: !1124, size: 8, offset: 136)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1173, file: !1134, line: 65, baseType: !1166, size: 16, offset: 144)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1173, file: !1134, line: 66, baseType: !1123, size: 512, offset: 160)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1173, file: !1134, line: 67, baseType: !1118, size: 32, offset: 672)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1173, file: !1134, line: 69, baseType: !1184, size: 256, offset: 704)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1134, line: 60, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1134, line: 48, size: 256, elements: !1186)
!1186 = !{!1187, !1188, !1195, !1196}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1185, file: !1134, line: 49, baseType: !1138, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1185, file: !1134, line: 58, baseType: !1189, size: 128, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1190, line: 71, baseType: !1191)
!1190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1190, line: 69, size: 128, elements: !1192)
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1191, file: !1190, line: 70, baseType: !1138, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1191, file: !1190, line: 70, baseType: !1138, size: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1185, file: !1134, line: 59, baseType: !1118, size: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1185, file: !1134, line: 59, baseType: !1118, size: 32, offset: 224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1173, file: !1134, line: 70, baseType: !1118, size: 32, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1173, file: !1134, line: 74, baseType: !1118, size: 32, offset: 992)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1129, file: !1130, line: 1218, baseType: !1200, size: 64, offset: 960)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1202, line: 37, flags: DIFlagFwdDecl)
!1202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1129, file: !1130, line: 1220, baseType: !1204, size: 64, offset: 1024)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !65, line: 115, size: 11392, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1227, !1239, !1253, !1254, !1297, !1298, !1301, !1302, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1328, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1344, !1345, !1346, !1347, !1348, !1349, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1420, !1423, !1426, !1427, !1428, !1429, !1430, !1433, !1436, !1440, !1441, !1447, !1448, !1449, !1450, !1451, !1452, !1454, !1457, !1460, !1464, !1484, !1485}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1205, file: !65, line: 116, baseType: !1133, size: 960)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1205, file: !65, line: 117, baseType: !1200, size: 64, offset: 960)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1205, file: !65, line: 119, baseType: !1210, size: 64, offset: 1024)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !65, line: 57, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1205, file: !65, line: 121, baseType: !1166, size: 16, offset: 1088)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1205, file: !65, line: 121, baseType: !1166, size: 16, offset: 1104)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1205, file: !65, line: 122, baseType: !1118, size: 32, offset: 1120)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1205, file: !65, line: 122, baseType: !1118, size: 32, offset: 1152)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1205, file: !65, line: 122, baseType: !1118, size: 32, offset: 1184)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1205, file: !65, line: 123, baseType: !1123, size: 512, offset: 1216)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1205, file: !65, line: 124, baseType: !1204, size: 64, offset: 1728)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1205, file: !65, line: 124, baseType: !1204, size: 64, offset: 1792)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1205, file: !65, line: 127, baseType: !1204, size: 64, offset: 1856)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1205, file: !65, line: 127, baseType: !1204, size: 64, offset: 1920)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1205, file: !65, line: 127, baseType: !1204, size: 64, offset: 1984)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1205, file: !65, line: 128, baseType: !1224, size: 64, offset: 2048)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1226, line: 44, flags: DIFlagFwdDecl)
!1226 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1205, file: !65, line: 130, baseType: !1228, size: 64, offset: 2112)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !65, line: 97, size: 832, elements: !1230)
!1230 = !{!1231, !1237, !1238}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1229, file: !65, line: 98, baseType: !1232, size: 768)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 768, elements: !1234)
!1233 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1234 = !{!1235, !1236}
!1235 = !DISubrange(count: 8)
!1236 = !DISubrange(count: 3)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1229, file: !65, line: 99, baseType: !1118, size: 32, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1229, file: !65, line: 99, baseType: !1118, size: 32, offset: 800)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1205, file: !65, line: 131, baseType: !1240, size: 64, offset: 2176)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1242, line: 486, size: 1600, elements: !1243)
!1242 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1241, file: !1242, line: 487, baseType: !1133, size: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1241, file: !1242, line: 489, baseType: !1189, size: 128, offset: 960)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1241, file: !1242, line: 490, baseType: !1189, size: 128, offset: 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1241, file: !1242, line: 491, baseType: !1189, size: 128, offset: 1216)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1241, file: !1242, line: 492, baseType: !1189, size: 128, offset: 1344)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1241, file: !1242, line: 494, baseType: !1118, size: 32, offset: 1472)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1241, file: !1242, line: 495, baseType: !1118, size: 32, offset: 1504)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1241, file: !1242, line: 497, baseType: !1118, size: 32, offset: 1536)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1241, file: !1242, line: 498, baseType: !1118, size: 32, offset: 1568)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1205, file: !65, line: 132, baseType: !1240, size: 64, offset: 2240)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1205, file: !65, line: 133, baseType: !1255, size: 64, offset: 2304)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1242, line: 334, size: 1728, elements: !1257)
!1257 = !{!1258, !1259, !1262, !1263, !1264, !1265, !1266, !1267, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1296}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1256, file: !1242, line: 335, baseType: !1189, size: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1256, file: !1242, line: 336, baseType: !1260, size: 64, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1226, line: 51, flags: DIFlagFwdDecl)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !1242, line: 338, baseType: !1166, size: 16, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1256, file: !1242, line: 338, baseType: !1166, size: 16, offset: 208)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1256, file: !1242, line: 339, baseType: !5, size: 32, offset: 224)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1256, file: !1242, line: 340, baseType: !1118, size: 32, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1256, file: !1242, line: 342, baseType: !1233, size: 32, offset: 288)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1256, file: !1242, line: 343, baseType: !1268, size: 96, offset: 320)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 96, elements: !1269)
!1269 = !{!1236}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1256, file: !1242, line: 344, baseType: !1268, size: 96, offset: 416)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1256, file: !1242, line: 347, baseType: !1189, size: 128, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1256, file: !1242, line: 349, baseType: !1118, size: 32, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1256, file: !1242, line: 350, baseType: !1118, size: 32, offset: 672)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1256, file: !1242, line: 351, baseType: !1138, size: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1256, file: !1242, line: 352, baseType: !1138, size: 64, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1256, file: !1242, line: 354, baseType: !1277, size: 384, offset: 832)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1242, line: 116, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1242, line: 94, size: 384, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1278, file: !1242, line: 96, baseType: !1118, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1278, file: !1242, line: 96, baseType: !1118, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1278, file: !1242, line: 97, baseType: !1118, size: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1278, file: !1242, line: 97, baseType: !1118, size: 32, offset: 96)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1278, file: !1242, line: 99, baseType: !1166, size: 16, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1278, file: !1242, line: 100, baseType: !1166, size: 16, offset: 144)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1278, file: !1242, line: 102, baseType: !1166, size: 16, offset: 160)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1278, file: !1242, line: 105, baseType: !1166, size: 16, offset: 176)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1278, file: !1242, line: 108, baseType: !1166, size: 16, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1278, file: !1242, line: 109, baseType: !1166, size: 16, offset: 208)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1278, file: !1242, line: 111, baseType: !1166, size: 16, offset: 224)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1278, file: !1242, line: 112, baseType: !1166, size: 16, offset: 240)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1278, file: !1242, line: 114, baseType: !1118, size: 32, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1278, file: !1242, line: 114, baseType: !1118, size: 32, offset: 288)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1278, file: !1242, line: 115, baseType: !1118, size: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1278, file: !1242, line: 115, baseType: !1118, size: 32, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1256, file: !1242, line: 355, baseType: !1123, size: 512, offset: 1216)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1205, file: !65, line: 134, baseType: !1138, size: 64, offset: 2368)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1205, file: !65, line: 136, baseType: !1299, size: 64, offset: 2432)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !65, line: 58, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1205, file: !65, line: 138, baseType: !1277, size: 384, offset: 2496)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1205, file: !65, line: 139, baseType: !1303, size: 64, offset: 2880)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1242, line: 80, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1242, line: 72, size: 192, elements: !1306)
!1306 = !{!1307, !1314, !1315, !1316, !1317}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1305, file: !1242, line: 73, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1242, line: 59, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1242, line: 56, size: 128, elements: !1311)
!1311 = !{!1312, !1313}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1310, file: !1242, line: 57, baseType: !1268, size: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1310, file: !1242, line: 58, baseType: !1118, size: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1305, file: !1242, line: 74, baseType: !1118, size: 32, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1305, file: !1242, line: 76, baseType: !1118, size: 32, offset: 96)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1305, file: !1242, line: 77, baseType: !1118, size: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1305, file: !1242, line: 79, baseType: !1118, size: 32, offset: 160)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1205, file: !65, line: 141, baseType: !1189, size: 128, offset: 2944)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1205, file: !65, line: 142, baseType: !1189, size: 128, offset: 3072)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1205, file: !65, line: 143, baseType: !1189, size: 128, offset: 3200)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1205, file: !65, line: 144, baseType: !1189, size: 128, offset: 3328)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1205, file: !65, line: 146, baseType: !1118, size: 32, offset: 3456)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1205, file: !65, line: 147, baseType: !1118, size: 32, offset: 3488)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1205, file: !65, line: 150, baseType: !1325, size: 64, offset: 3520)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1226, line: 46, flags: DIFlagFwdDecl)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1205, file: !65, line: 151, baseType: !1329, size: 64, offset: 3584)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1205, file: !65, line: 152, baseType: !1118, size: 32, offset: 3648)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1205, file: !65, line: 153, baseType: !1118, size: 32, offset: 3680)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1205, file: !65, line: 156, baseType: !1268, size: 96, offset: 3712)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1205, file: !65, line: 156, baseType: !1268, size: 96, offset: 3808)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1205, file: !65, line: 156, baseType: !1268, size: 96, offset: 3904)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1205, file: !65, line: 157, baseType: !1268, size: 96, offset: 4000)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1205, file: !65, line: 158, baseType: !1268, size: 96, offset: 4096)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1205, file: !65, line: 159, baseType: !1268, size: 96, offset: 4192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1205, file: !65, line: 160, baseType: !1268, size: 96, offset: 4288)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1205, file: !65, line: 160, baseType: !1268, size: 96, offset: 4384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1205, file: !65, line: 161, baseType: !1341, size: 128, offset: 4480)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 128, elements: !1342)
!1342 = !{!1343}
!1343 = !DISubrange(count: 4)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1205, file: !65, line: 161, baseType: !1341, size: 128, offset: 4608)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1205, file: !65, line: 162, baseType: !1268, size: 96, offset: 4736)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1205, file: !65, line: 162, baseType: !1268, size: 96, offset: 4832)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1205, file: !65, line: 163, baseType: !1233, size: 32, offset: 4928)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1205, file: !65, line: 163, baseType: !1233, size: 32, offset: 4960)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1205, file: !65, line: 164, baseType: !1350, size: 512, offset: 4992)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 512, elements: !1351)
!1351 = !{!1343, !1343}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1205, file: !65, line: 165, baseType: !1350, size: 512, offset: 5504)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1205, file: !65, line: 166, baseType: !1350, size: 512, offset: 6016)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1205, file: !65, line: 167, baseType: !1350, size: 512, offset: 6528)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1205, file: !65, line: 176, baseType: !1350, size: 512, offset: 7040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1205, file: !65, line: 178, baseType: !5, size: 32, offset: 7552)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1205, file: !65, line: 180, baseType: !1166, size: 16, offset: 7584)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1205, file: !65, line: 181, baseType: !1166, size: 16, offset: 7600)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1205, file: !65, line: 183, baseType: !1166, size: 16, offset: 7616)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1205, file: !65, line: 183, baseType: !1166, size: 16, offset: 7632)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1205, file: !65, line: 184, baseType: !1166, size: 16, offset: 7648)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1205, file: !65, line: 184, baseType: !1166, size: 16, offset: 7664)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1205, file: !65, line: 185, baseType: !1166, size: 16, offset: 7680)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1205, file: !65, line: 186, baseType: !1166, size: 16, offset: 7696)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1205, file: !65, line: 187, baseType: !1166, size: 16, offset: 7712)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1205, file: !65, line: 188, baseType: !1124, size: 8, offset: 7728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1205, file: !65, line: 189, baseType: !1124, size: 8, offset: 7736)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1205, file: !65, line: 192, baseType: !1118, size: 32, offset: 7744)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1205, file: !65, line: 192, baseType: !1118, size: 32, offset: 7776)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1205, file: !65, line: 192, baseType: !1118, size: 32, offset: 7808)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1205, file: !65, line: 192, baseType: !1118, size: 32, offset: 7840)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1205, file: !65, line: 194, baseType: !1118, size: 32, offset: 7872)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1205, file: !65, line: 202, baseType: !1233, size: 32, offset: 7904)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1205, file: !65, line: 202, baseType: !1233, size: 32, offset: 7936)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1205, file: !65, line: 202, baseType: !1233, size: 32, offset: 7968)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1205, file: !65, line: 211, baseType: !1233, size: 32, offset: 8000)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1205, file: !65, line: 212, baseType: !1233, size: 32, offset: 8032)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1205, file: !65, line: 213, baseType: !1233, size: 32, offset: 8064)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1205, file: !65, line: 214, baseType: !1233, size: 32, offset: 8096)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1205, file: !65, line: 215, baseType: !1233, size: 32, offset: 8128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1205, file: !65, line: 216, baseType: !1233, size: 32, offset: 8160)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1205, file: !65, line: 219, baseType: !1233, size: 32, offset: 8192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1205, file: !65, line: 220, baseType: !1233, size: 32, offset: 8224)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1205, file: !65, line: 221, baseType: !1233, size: 32, offset: 8256)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1205, file: !65, line: 224, baseType: !1386, size: 16, offset: 8288)
!1386 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1205, file: !65, line: 224, baseType: !1386, size: 16, offset: 8304)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1205, file: !65, line: 226, baseType: !1166, size: 16, offset: 8320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1205, file: !65, line: 228, baseType: !1124, size: 8, offset: 8336)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1205, file: !65, line: 229, baseType: !1124, size: 8, offset: 8344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1205, file: !65, line: 231, baseType: !1166, size: 16, offset: 8352)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1205, file: !65, line: 232, baseType: !1124, size: 8, offset: 8368)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1205, file: !65, line: 233, baseType: !1124, size: 8, offset: 8376)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1205, file: !65, line: 234, baseType: !1233, size: 32, offset: 8384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1205, file: !65, line: 235, baseType: !1233, size: 32, offset: 8416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1205, file: !65, line: 237, baseType: !1189, size: 128, offset: 8448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1205, file: !65, line: 238, baseType: !1189, size: 128, offset: 8576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1205, file: !65, line: 239, baseType: !1189, size: 128, offset: 8704)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1205, file: !65, line: 240, baseType: !1189, size: 128, offset: 8832)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1205, file: !65, line: 242, baseType: !1233, size: 32, offset: 8960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1205, file: !65, line: 244, baseType: !1166, size: 16, offset: 8992)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1205, file: !65, line: 245, baseType: !1386, size: 16, offset: 9008)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1205, file: !65, line: 246, baseType: !1341, size: 128, offset: 9024)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1205, file: !65, line: 248, baseType: !1118, size: 32, offset: 9152)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1205, file: !65, line: 249, baseType: !1118, size: 32, offset: 9184)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1205, file: !65, line: 251, baseType: !1407, size: 64, offset: 9216)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !65, line: 251, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1205, file: !65, line: 253, baseType: !1124, size: 8, offset: 9280)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1205, file: !65, line: 254, baseType: !1124, size: 8, offset: 9288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1205, file: !65, line: 255, baseType: !1166, size: 16, offset: 9296)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1205, file: !65, line: 256, baseType: !1268, size: 96, offset: 9312)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1205, file: !65, line: 258, baseType: !1189, size: 128, offset: 9408)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1205, file: !65, line: 259, baseType: !1189, size: 128, offset: 9536)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1205, file: !65, line: 260, baseType: !1189, size: 128, offset: 9664)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1205, file: !65, line: 261, baseType: !1189, size: 128, offset: 9792)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1205, file: !65, line: 263, baseType: !1418, size: 64, offset: 9920)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !65, line: 52, flags: DIFlagFwdDecl)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1205, file: !65, line: 264, baseType: !1421, size: 64, offset: 9984)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !65, line: 53, flags: DIFlagFwdDecl)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1205, file: !65, line: 265, baseType: !1424, size: 64, offset: 10048)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1242, line: 46, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1205, file: !65, line: 267, baseType: !1124, size: 8, offset: 10112)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1205, file: !65, line: 268, baseType: !1124, size: 8, offset: 10120)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1205, file: !65, line: 269, baseType: !1166, size: 16, offset: 10128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1205, file: !65, line: 270, baseType: !1233, size: 32, offset: 10144)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1205, file: !65, line: 272, baseType: !1431, size: 64, offset: 10176)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !65, line: 54, flags: DIFlagFwdDecl)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1205, file: !65, line: 275, baseType: !1434, size: 64, offset: 10240)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !65, line: 275, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1205, file: !65, line: 277, baseType: !1437, size: 64, offset: 10304)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1439, line: 40, flags: DIFlagFwdDecl)
!1439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1205, file: !65, line: 277, baseType: !1437, size: 64, offset: 10368)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1205, file: !65, line: 278, baseType: !1442, size: 64, offset: 10432)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1443, line: 27, baseType: !1444)
!1443 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1445, line: 45, baseType: !1446)
!1445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1446 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1205, file: !65, line: 279, baseType: !1442, size: 64, offset: 10496)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1205, file: !65, line: 280, baseType: !5, size: 32, offset: 10560)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1205, file: !65, line: 281, baseType: !5, size: 32, offset: 10592)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1205, file: !65, line: 283, baseType: !1189, size: 128, offset: 10624)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1205, file: !65, line: 284, baseType: !1189, size: 128, offset: 10752)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1205, file: !65, line: 285, baseType: !1453, size: 64, offset: 10880)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1205, file: !65, line: 287, baseType: !1455, size: 64, offset: 10944)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !65, line: 59, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1205, file: !65, line: 288, baseType: !1458, size: 64, offset: 11008)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !65, line: 288, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1205, file: !65, line: 290, baseType: !1461, size: 64, offset: 11072)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 64, elements: !1462)
!1462 = !{!1463}
!1463 = !DISubrange(count: 2)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1205, file: !65, line: 291, baseType: !1465, size: 64, offset: 11136)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1467, line: 65, baseType: !1468)
!1467 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1467, line: 50, size: 320, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1468, file: !1467, line: 51, baseType: !1128, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1468, file: !1467, line: 53, baseType: !1118, size: 32, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1468, file: !1467, line: 54, baseType: !1118, size: 32, offset: 96)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1468, file: !1467, line: 55, baseType: !1118, size: 32, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1468, file: !1467, line: 55, baseType: !1118, size: 32, offset: 160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1468, file: !1467, line: 56, baseType: !1124, size: 8, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1468, file: !1467, line: 56, baseType: !1124, size: 8, offset: 200)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1468, file: !1467, line: 57, baseType: !1124, size: 8, offset: 208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1468, file: !1467, line: 57, baseType: !1124, size: 8, offset: 216)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1468, file: !1467, line: 59, baseType: !1166, size: 16, offset: 224)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1468, file: !1467, line: 59, baseType: !1166, size: 16, offset: 240)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1468, file: !1467, line: 59, baseType: !1166, size: 16, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1468, file: !1467, line: 61, baseType: !1166, size: 16, offset: 272)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1468, file: !1467, line: 63, baseType: !1118, size: 32, offset: 288)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1205, file: !65, line: 293, baseType: !1189, size: 128, offset: 11200)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1205, file: !65, line: 294, baseType: !1486, size: 64, offset: 11328)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !65, line: 113, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !65, line: 108, size: 256, elements: !1489)
!1489 = !{!1490, !1492, !1493, !1494, !1495}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1488, file: !65, line: 109, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1488, file: !65, line: 109, baseType: !1491, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1488, file: !65, line: 110, baseType: !1204, size: 64, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1488, file: !65, line: 111, baseType: !1118, size: 32, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1488, file: !65, line: 112, baseType: !1233, size: 32, offset: 224)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1129, file: !1130, line: 1221, baseType: !1497, size: 64, offset: 1088)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1130, line: 52, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1129, file: !1130, line: 1223, baseType: !1128, size: 64, offset: 1152)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1129, file: !1130, line: 1225, baseType: !1189, size: 128, offset: 1216)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1129, file: !1130, line: 1226, baseType: !1502, size: 64, offset: 1344)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1130, line: 69, size: 320, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1503, file: !1130, line: 70, baseType: !1502, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1503, file: !1130, line: 70, baseType: !1502, size: 64, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1503, file: !1130, line: 71, baseType: !5, size: 32, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1503, file: !1130, line: 71, baseType: !5, size: 32, offset: 160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1503, file: !1130, line: 72, baseType: !1118, size: 32, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1503, file: !1130, line: 73, baseType: !1166, size: 16, offset: 224)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1503, file: !1130, line: 73, baseType: !1166, size: 16, offset: 240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1503, file: !1130, line: 74, baseType: !1204, size: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1129, file: !1130, line: 1227, baseType: !1204, size: 64, offset: 1408)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1129, file: !1130, line: 1229, baseType: !1268, size: 96, offset: 1472)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1129, file: !1130, line: 1230, baseType: !1268, size: 96, offset: 1568)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1129, file: !1130, line: 1231, baseType: !1268, size: 96, offset: 1664)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1129, file: !1130, line: 1231, baseType: !1268, size: 96, offset: 1760)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1129, file: !1130, line: 1233, baseType: !5, size: 32, offset: 1856)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1129, file: !1130, line: 1234, baseType: !1118, size: 32, offset: 1888)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1129, file: !1130, line: 1235, baseType: !5, size: 32, offset: 1920)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !1130, line: 1237, baseType: !1166, size: 16, offset: 1952)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1129, file: !1130, line: 1239, baseType: !1124, size: 8, offset: 1968)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1129, file: !1130, line: 1240, baseType: !1524, size: 8, offset: 1976)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 8, elements: !1525)
!1525 = !{!1526}
!1526 = !DISubrange(count: 1)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1129, file: !1130, line: 1242, baseType: !1528, size: 64, offset: 1984)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1530, line: 328, size: 3456, elements: !1531)
!1530 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1531 = !{!1532, !1533, !1534, !1538, !1539, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1567, !1568, !1569, !1572, !1577, !1578, !1581, !1585, !1589, !1593, !1597, !1598, !1599, !1600}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1529, file: !1530, line: 329, baseType: !1133, size: 960)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1529, file: !1530, line: 330, baseType: !1200, size: 64, offset: 960)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1529, file: !1530, line: 332, baseType: !1535, size: 64, offset: 1024)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1537, line: 32, flags: DIFlagFwdDecl)
!1537 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1529, file: !1530, line: 333, baseType: !1123, size: 512, offset: 1088)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1529, file: !1530, line: 335, baseType: !1540, size: 64, offset: 1600)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1529, file: !1530, line: 337, baseType: !1299, size: 64, offset: 1664)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1529, file: !1530, line: 338, baseType: !1461, size: 64, offset: 1728)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1529, file: !1530, line: 340, baseType: !1189, size: 128, offset: 1792)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1529, file: !1530, line: 340, baseType: !1189, size: 128, offset: 1920)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1529, file: !1530, line: 342, baseType: !1118, size: 32, offset: 2048)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1529, file: !1530, line: 342, baseType: !1118, size: 32, offset: 2080)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1529, file: !1530, line: 343, baseType: !1118, size: 32, offset: 2112)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1529, file: !1530, line: 345, baseType: !1118, size: 32, offset: 2144)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1529, file: !1530, line: 346, baseType: !1118, size: 32, offset: 2176)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1529, file: !1530, line: 347, baseType: !1166, size: 16, offset: 2208)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1529, file: !1530, line: 348, baseType: !1166, size: 16, offset: 2224)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1529, file: !1530, line: 349, baseType: !1118, size: 32, offset: 2240)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1529, file: !1530, line: 351, baseType: !1118, size: 32, offset: 2272)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1529, file: !1530, line: 353, baseType: !1166, size: 16, offset: 2304)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1529, file: !1530, line: 354, baseType: !1166, size: 16, offset: 2320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1529, file: !1530, line: 355, baseType: !1118, size: 32, offset: 2336)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1529, file: !1530, line: 357, baseType: !1559, size: 128, offset: 2368)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1560, line: 95, baseType: !1561)
!1560 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1560, line: 92, size: 128, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1561, file: !1560, line: 93, baseType: !1233, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1561, file: !1560, line: 93, baseType: !1233, size: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1561, file: !1560, line: 94, baseType: !1233, size: 32, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1561, file: !1560, line: 94, baseType: !1233, size: 32, offset: 96)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1529, file: !1530, line: 363, baseType: !1189, size: 128, offset: 2496)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1529, file: !1530, line: 363, baseType: !1189, size: 128, offset: 2624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1529, file: !1530, line: 368, baseType: !1570, size: 64, offset: 2752)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1530, line: 48, flags: DIFlagFwdDecl)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1529, file: !1530, line: 372, baseType: !1573, size: 32, offset: 2816)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1530, line: 274, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1530, line: 271, size: 32, elements: !1575)
!1575 = !{!1576}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1574, file: !1530, line: 273, baseType: !5, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1529, file: !1530, line: 373, baseType: !1118, size: 32, offset: 2848)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1529, file: !1530, line: 382, baseType: !1579, size: 64, offset: 2880)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1530, line: 46, flags: DIFlagFwdDecl)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1529, file: !1530, line: 385, baseType: !1582, size: 64, offset: 2944)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1138, !1233}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1529, file: !1530, line: 386, baseType: !1586, size: 64, offset: 3008)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1138, !1329}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1529, file: !1530, line: 387, baseType: !1590, size: 64, offset: 3072)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1118, !1138}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1529, file: !1530, line: 388, baseType: !1594, size: 64, offset: 3136)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1138}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1529, file: !1530, line: 389, baseType: !1138, size: 64, offset: 3200)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1529, file: !1530, line: 389, baseType: !1138, size: 64, offset: 3264)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1529, file: !1530, line: 389, baseType: !1138, size: 64, offset: 3328)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1529, file: !1530, line: 389, baseType: !1138, size: 64, offset: 3392)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1129, file: !1130, line: 1244, baseType: !1602, size: 64, offset: 2048)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1604, line: 200, size: 17024, elements: !1605)
!1604 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1605 = !{!1606, !1607, !1608, !1609, !2022, !2023, !2024, !2025, !2026, !2027, !2028}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1603, file: !1604, line: 201, baseType: !1453, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1603, file: !1604, line: 202, baseType: !1189, size: 128, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1603, file: !1604, line: 203, baseType: !1189, size: 128, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1603, file: !1604, line: 206, baseType: !1610, size: 64, offset: 320)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1604, line: 190, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1604, line: 126, size: 2816, elements: !1613)
!1613 = !{!1614, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1712, !1713, !1714, !1715, !1993, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2021}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1612, file: !1604, line: 127, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1612, file: !1604, line: 127, baseType: !1615, size: 64, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1612, file: !1604, line: 128, baseType: !1138, size: 64, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1612, file: !1604, line: 129, baseType: !1138, size: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1612, file: !1604, line: 130, baseType: !1123, size: 512, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1612, file: !1604, line: 132, baseType: !1118, size: 32, offset: 768)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1612, file: !1604, line: 132, baseType: !1118, size: 32, offset: 800)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1612, file: !1604, line: 133, baseType: !1118, size: 32, offset: 832)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1612, file: !1604, line: 134, baseType: !1118, size: 32, offset: 864)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1612, file: !1604, line: 134, baseType: !1118, size: 32, offset: 896)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1612, file: !1604, line: 134, baseType: !1118, size: 32, offset: 928)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1612, file: !1604, line: 135, baseType: !1118, size: 32, offset: 960)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1612, file: !1604, line: 135, baseType: !1118, size: 32, offset: 992)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1612, file: !1604, line: 136, baseType: !1118, size: 32, offset: 1024)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1612, file: !1604, line: 136, baseType: !1118, size: 32, offset: 1056)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1612, file: !1604, line: 137, baseType: !1118, size: 32, offset: 1088)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1612, file: !1604, line: 137, baseType: !1118, size: 32, offset: 1120)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1612, file: !1604, line: 138, baseType: !1233, size: 32, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1612, file: !1604, line: 139, baseType: !1233, size: 32, offset: 1184)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1612, file: !1604, line: 139, baseType: !1233, size: 32, offset: 1216)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1612, file: !1604, line: 141, baseType: !1166, size: 16, offset: 1248)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1612, file: !1604, line: 142, baseType: !1166, size: 16, offset: 1264)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1612, file: !1604, line: 143, baseType: !1118, size: 32, offset: 1280)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1612, file: !1604, line: 144, baseType: !1118, size: 32, offset: 1312)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1612, file: !1604, line: 146, baseType: !1640, size: 64, offset: 1344)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1604, line: 114, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1604, line: 99, size: 7232, elements: !1643)
!1643 = !{!1644, !1646, !1647, !1648, !1649, !1650, !1651, !1662, !1666, !1680, !1689, !1696, !1706}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1642, file: !1604, line: 100, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1642, file: !1604, line: 100, baseType: !1645, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1642, file: !1604, line: 101, baseType: !1118, size: 32, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1642, file: !1604, line: 101, baseType: !1118, size: 32, offset: 160)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1642, file: !1604, line: 102, baseType: !1118, size: 32, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1642, file: !1604, line: 102, baseType: !1118, size: 32, offset: 224)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1642, file: !1604, line: 103, baseType: !1652, size: 64, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1604, line: 59, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1604, line: 56, size: 2112, elements: !1655)
!1655 = !{!1656, !1660, !1661}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1654, file: !1604, line: 57, baseType: !1657, size: 2048)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 2048, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1654, file: !1604, line: 58, baseType: !1118, size: 32, offset: 2048)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1654, file: !1604, line: 58, baseType: !1118, size: 32, offset: 2080)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1642, file: !1604, line: 106, baseType: !1663, size: 6144, offset: 320)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 6144, elements: !1664)
!1664 = !{!1665}
!1665 = !DISubrange(count: 768)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1642, file: !1604, line: 107, baseType: !1667, size: 64, offset: 6464)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1604, line: 97, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1604, line: 83, size: 8320, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1676, !1677, !1678, !1679}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1669, file: !1604, line: 84, baseType: !1663, size: 6144)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1669, file: !1604, line: 87, baseType: !1657, size: 2048, offset: 6144)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1669, file: !1604, line: 88, baseType: !1674, size: 64, offset: 8192)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1467, line: 41, flags: DIFlagFwdDecl)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1669, file: !1604, line: 90, baseType: !1166, size: 16, offset: 8256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1669, file: !1604, line: 92, baseType: !1166, size: 16, offset: 8272)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1669, file: !1604, line: 93, baseType: !1166, size: 16, offset: 8288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1669, file: !1604, line: 95, baseType: !1166, size: 16, offset: 8304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1642, file: !1604, line: 108, baseType: !1681, size: 64, offset: 6528)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1604, line: 66, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1604, line: 61, size: 128, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1683, file: !1604, line: 62, baseType: !1118, size: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1683, file: !1604, line: 63, baseType: !1118, size: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1683, file: !1604, line: 64, baseType: !1118, size: 32, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1683, file: !1604, line: 65, baseType: !1118, size: 32, offset: 96)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1642, file: !1604, line: 109, baseType: !1690, size: 64, offset: 6592)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1604, line: 71, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1604, line: 68, size: 64, elements: !1693)
!1693 = !{!1694, !1695}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1692, file: !1604, line: 69, baseType: !1118, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1692, file: !1604, line: 70, baseType: !1118, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1642, file: !1604, line: 110, baseType: !1697, size: 64, offset: 6656)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1604, line: 81, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1604, line: 73, size: 352, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704, !1705}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1699, file: !1604, line: 74, baseType: !1268, size: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1699, file: !1604, line: 75, baseType: !1268, size: 96, offset: 96)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1699, file: !1604, line: 76, baseType: !1268, size: 96, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1699, file: !1604, line: 77, baseType: !1118, size: 32, offset: 288)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1699, file: !1604, line: 78, baseType: !1118, size: 32, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1642, file: !1604, line: 113, baseType: !1707, size: 512, offset: 6720)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1708, line: 182, baseType: !1709)
!1708 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1708, line: 180, size: 512, elements: !1710)
!1710 = !{!1711}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1709, file: !1708, line: 181, baseType: !1123, size: 512)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1612, file: !1604, line: 148, baseType: !1224, size: 64, offset: 1408)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1612, file: !1604, line: 151, baseType: !1128, size: 64, offset: 1472)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1612, file: !1604, line: 152, baseType: !1204, size: 64, offset: 1536)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1612, file: !1604, line: 153, baseType: !1716, size: 64, offset: 1600)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1718, line: 64, size: 19136, elements: !1719)
!1718 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1727, !1728, !1729, !1730, !1733, !1734, !1979, !1980, !1988, !1989, !1990, !1991, !1992}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1717, file: !1718, line: 65, baseType: !1133, size: 960)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1717, file: !1718, line: 66, baseType: !1200, size: 64, offset: 960)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1717, file: !1718, line: 68, baseType: !1153, size: 8192, offset: 1024)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1717, file: !1718, line: 70, baseType: !1118, size: 32, offset: 9216)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1717, file: !1718, line: 71, baseType: !1118, size: 32, offset: 9248)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1717, file: !1718, line: 72, baseType: !1726, size: 64, offset: 9280)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 64, elements: !1462)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1717, file: !1718, line: 74, baseType: !1233, size: 32, offset: 9344)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1717, file: !1718, line: 74, baseType: !1233, size: 32, offset: 9376)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1717, file: !1718, line: 76, baseType: !1674, size: 64, offset: 9408)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1717, file: !1718, line: 77, baseType: !1731, size: 64, offset: 9472)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1718, line: 77, flags: DIFlagFwdDecl)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1717, file: !1718, line: 78, baseType: !1299, size: 64, offset: 9536)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1717, file: !1718, line: 80, baseType: !1735, size: 2624, offset: 9600)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1736, line: 340, size: 2624, elements: !1737)
!1736 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1737 = !{!1738, !1766, !1784, !1785, !1786, !1801, !1859, !1860, !1959, !1960, !1961, !1962, !1968}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1735, file: !1736, line: 341, baseType: !1739, size: 576)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1736, line: 251, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1736, line: 207, size: 576, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1740, file: !1736, line: 208, baseType: !1118, size: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1740, file: !1736, line: 211, baseType: !1166, size: 16, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1740, file: !1736, line: 212, baseType: !1166, size: 16, offset: 48)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1740, file: !1736, line: 213, baseType: !1233, size: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1740, file: !1736, line: 214, baseType: !1166, size: 16, offset: 96)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1740, file: !1736, line: 215, baseType: !1166, size: 16, offset: 112)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1740, file: !1736, line: 216, baseType: !1166, size: 16, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1740, file: !1736, line: 217, baseType: !1166, size: 16, offset: 144)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1740, file: !1736, line: 218, baseType: !1166, size: 16, offset: 160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1740, file: !1736, line: 219, baseType: !1166, size: 16, offset: 176)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1740, file: !1736, line: 220, baseType: !1233, size: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1740, file: !1736, line: 222, baseType: !1166, size: 16, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1740, file: !1736, line: 225, baseType: !1166, size: 16, offset: 240)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1740, file: !1736, line: 228, baseType: !1118, size: 32, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1740, file: !1736, line: 229, baseType: !1118, size: 32, offset: 288)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1740, file: !1736, line: 233, baseType: !1118, size: 32, offset: 320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1740, file: !1736, line: 236, baseType: !1166, size: 16, offset: 352)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1740, file: !1736, line: 236, baseType: !1166, size: 16, offset: 368)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1740, file: !1736, line: 241, baseType: !1233, size: 32, offset: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1740, file: !1736, line: 244, baseType: !1118, size: 32, offset: 416)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1740, file: !1736, line: 244, baseType: !1118, size: 32, offset: 448)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1740, file: !1736, line: 245, baseType: !1233, size: 32, offset: 480)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1740, file: !1736, line: 248, baseType: !1233, size: 32, offset: 512)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1740, file: !1736, line: 250, baseType: !1118, size: 32, offset: 544)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1735, file: !1736, line: 342, baseType: !1767, size: 448, offset: 576)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1736, line: 79, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1736, line: 61, size: 448, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1768, file: !1736, line: 62, baseType: !1138, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1768, file: !1736, line: 64, baseType: !1166, size: 16, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1768, file: !1736, line: 65, baseType: !1166, size: 16, offset: 80)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1768, file: !1736, line: 67, baseType: !1233, size: 32, offset: 96)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1768, file: !1736, line: 68, baseType: !1233, size: 32, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1768, file: !1736, line: 69, baseType: !1233, size: 32, offset: 160)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1768, file: !1736, line: 70, baseType: !1166, size: 16, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1768, file: !1736, line: 71, baseType: !1166, size: 16, offset: 208)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1768, file: !1736, line: 72, baseType: !1461, size: 64, offset: 224)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1768, file: !1736, line: 75, baseType: !1233, size: 32, offset: 288)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1768, file: !1736, line: 75, baseType: !1233, size: 32, offset: 320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1768, file: !1736, line: 75, baseType: !1233, size: 32, offset: 352)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1768, file: !1736, line: 78, baseType: !1233, size: 32, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1768, file: !1736, line: 78, baseType: !1233, size: 32, offset: 416)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1735, file: !1736, line: 343, baseType: !1189, size: 128, offset: 1024)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1735, file: !1736, line: 344, baseType: !1189, size: 128, offset: 1152)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1735, file: !1736, line: 345, baseType: !1787, size: 192, offset: 1280)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1736, line: 278, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1736, line: 270, size: 192, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1788, file: !1736, line: 271, baseType: !1118, size: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1788, file: !1736, line: 273, baseType: !1233, size: 32, offset: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1788, file: !1736, line: 275, baseType: !1118, size: 32, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1788, file: !1736, line: 276, baseType: !1118, size: 32, offset: 96)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1788, file: !1736, line: 277, baseType: !1795, size: 64, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1736, line: 55, size: 576, elements: !1797)
!1797 = !{!1798, !1799, !1800}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1796, file: !1736, line: 56, baseType: !1118, size: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1796, file: !1736, line: 57, baseType: !1233, size: 32, offset: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1796, file: !1736, line: 58, baseType: !1350, size: 512, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1735, file: !1736, line: 346, baseType: !1802, size: 384, offset: 1472)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1736, line: 268, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1736, line: 253, size: 384, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1853, !1854, !1855, !1856, !1857, !1858}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1803, file: !1736, line: 254, baseType: !1118, size: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1803, file: !1736, line: 255, baseType: !1118, size: 32, offset: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1803, file: !1736, line: 255, baseType: !1118, size: 32, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1803, file: !1736, line: 258, baseType: !1233, size: 32, offset: 96)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1803, file: !1736, line: 259, baseType: !1810, size: 64, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1736, line: 164, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1736, line: 108, size: 1664, elements: !1813)
!1813 = !{!1814, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1812, file: !1736, line: 109, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1812, file: !1736, line: 109, baseType: !1815, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1812, file: !1736, line: 111, baseType: !1123, size: 512, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1812, file: !1736, line: 119, baseType: !1461, size: 64, offset: 640)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1812, file: !1736, line: 119, baseType: !1461, size: 64, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1812, file: !1736, line: 125, baseType: !1461, size: 64, offset: 768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1812, file: !1736, line: 125, baseType: !1461, size: 64, offset: 832)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1812, file: !1736, line: 127, baseType: !1461, size: 64, offset: 896)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1812, file: !1736, line: 130, baseType: !1118, size: 32, offset: 960)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1812, file: !1736, line: 131, baseType: !1118, size: 32, offset: 992)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1812, file: !1736, line: 132, baseType: !1826, size: 64, offset: 1024)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1736, line: 106, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1736, line: 81, size: 512, elements: !1829)
!1829 = !{!1830, !1831, !1834, !1835, !1836, !1837}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1828, file: !1736, line: 82, baseType: !1461, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1828, file: !1736, line: 97, baseType: !1832, size: 256, offset: 64)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 256, elements: !1833)
!1833 = !{!1343, !1463}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1828, file: !1736, line: 102, baseType: !1461, size: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1828, file: !1736, line: 102, baseType: !1461, size: 64, offset: 384)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1828, file: !1736, line: 104, baseType: !1118, size: 32, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1828, file: !1736, line: 105, baseType: !1118, size: 32, offset: 480)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1812, file: !1736, line: 135, baseType: !1268, size: 96, offset: 1088)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1812, file: !1736, line: 136, baseType: !1233, size: 32, offset: 1184)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1812, file: !1736, line: 139, baseType: !1118, size: 32, offset: 1216)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1812, file: !1736, line: 139, baseType: !1118, size: 32, offset: 1248)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1812, file: !1736, line: 139, baseType: !1118, size: 32, offset: 1280)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1812, file: !1736, line: 140, baseType: !1268, size: 96, offset: 1312)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1812, file: !1736, line: 143, baseType: !1166, size: 16, offset: 1408)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1812, file: !1736, line: 144, baseType: !1166, size: 16, offset: 1424)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1812, file: !1736, line: 145, baseType: !1166, size: 16, offset: 1440)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1812, file: !1736, line: 148, baseType: !1166, size: 16, offset: 1456)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1812, file: !1736, line: 149, baseType: !1118, size: 32, offset: 1472)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1812, file: !1736, line: 150, baseType: !1233, size: 32, offset: 1504)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1812, file: !1736, line: 152, baseType: !1299, size: 64, offset: 1536)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1812, file: !1736, line: 163, baseType: !1233, size: 32, offset: 1600)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1812, file: !1736, line: 163, baseType: !1233, size: 32, offset: 1632)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1803, file: !1736, line: 261, baseType: !1233, size: 32, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1803, file: !1736, line: 261, baseType: !1233, size: 32, offset: 224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1803, file: !1736, line: 261, baseType: !1233, size: 32, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1803, file: !1736, line: 263, baseType: !1118, size: 32, offset: 288)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1803, file: !1736, line: 266, baseType: !1118, size: 32, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1803, file: !1736, line: 267, baseType: !1233, size: 32, offset: 352)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1735, file: !1736, line: 347, baseType: !1810, size: 64, offset: 1856)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1735, file: !1736, line: 348, baseType: !1861, size: 64, offset: 1920)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1736, line: 205, baseType: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1736, line: 186, size: 1024, elements: !1864)
!1864 = !{!1865, !1867, !1868, !1869, !1871, !1872, !1873, !1881, !1882, !1883, !1957, !1958}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1863, file: !1736, line: 187, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1863, file: !1736, line: 187, baseType: !1866, size: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1863, file: !1736, line: 189, baseType: !1123, size: 512, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1863, file: !1736, line: 191, baseType: !1870, size: 64, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1863, file: !1736, line: 193, baseType: !1118, size: 32, offset: 704)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1863, file: !1736, line: 193, baseType: !1118, size: 32, offset: 736)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1863, file: !1736, line: 195, baseType: !1874, size: 64, offset: 768)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1736, line: 184, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1736, line: 166, size: 320, elements: !1877)
!1877 = !{!1878, !1879, !1880}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1876, file: !1736, line: 180, baseType: !1832, size: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1876, file: !1736, line: 182, baseType: !1118, size: 32, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1876, file: !1736, line: 183, baseType: !1118, size: 32, offset: 288)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1863, file: !1736, line: 196, baseType: !1118, size: 32, offset: 832)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1863, file: !1736, line: 198, baseType: !1118, size: 32, offset: 864)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1863, file: !1736, line: 200, baseType: !1884, size: 64, offset: 896)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1467, line: 77, size: 15424, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1892, !1895, !1896, !1899, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1918, !1919, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1951}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1885, file: !1467, line: 78, baseType: !1133, size: 960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1885, file: !1467, line: 80, baseType: !1153, size: 8192, offset: 960)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1885, file: !1467, line: 82, baseType: !1890, size: 64, offset: 9152)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1467, line: 43, flags: DIFlagFwdDecl)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1885, file: !1467, line: 83, baseType: !1893, size: 64, offset: 9216)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1134, line: 46, flags: DIFlagFwdDecl)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1885, file: !1467, line: 86, baseType: !1674, size: 64, offset: 9280)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1885, file: !1467, line: 87, baseType: !1897, size: 64, offset: 9344)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1467, line: 44, flags: DIFlagFwdDecl)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1885, file: !1467, line: 89, baseType: !1900, size: 512, offset: 9408)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1897, size: 512, elements: !1901)
!1901 = !{!1235}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1885, file: !1467, line: 90, baseType: !1166, size: 16, offset: 9920)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1885, file: !1467, line: 90, baseType: !1166, size: 16, offset: 9936)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1885, file: !1467, line: 92, baseType: !1166, size: 16, offset: 9952)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1885, file: !1467, line: 92, baseType: !1166, size: 16, offset: 9968)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1885, file: !1467, line: 93, baseType: !1166, size: 16, offset: 9984)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1885, file: !1467, line: 93, baseType: !1166, size: 16, offset: 10000)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1885, file: !1467, line: 94, baseType: !1118, size: 32, offset: 10016)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1885, file: !1467, line: 97, baseType: !1166, size: 16, offset: 10048)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1885, file: !1467, line: 97, baseType: !1166, size: 16, offset: 10064)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1885, file: !1467, line: 98, baseType: !1166, size: 16, offset: 10080)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1885, file: !1467, line: 98, baseType: !1166, size: 16, offset: 10096)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1885, file: !1467, line: 99, baseType: !1166, size: 16, offset: 10112)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1885, file: !1467, line: 99, baseType: !1166, size: 16, offset: 10128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1885, file: !1467, line: 100, baseType: !5, size: 32, offset: 10144)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1885, file: !1467, line: 101, baseType: !1917, size: 64, offset: 10176)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1885, file: !1467, line: 103, baseType: !1159, size: 64, offset: 10240)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1885, file: !1467, line: 104, baseType: !1920, size: 64, offset: 10304)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1134, line: 159, size: 448, elements: !1922)
!1922 = !{!1923, !1925, !1926, !1928, !1929, !1931}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1921, file: !1134, line: 161, baseType: !1924, size: 64)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1462)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1921, file: !1134, line: 162, baseType: !1924, size: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1921, file: !1134, line: 163, baseType: !1927, size: 32, offset: 128)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 32, elements: !1462)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1921, file: !1134, line: 164, baseType: !1927, size: 32, offset: 160)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1921, file: !1134, line: 165, baseType: !1930, size: 128, offset: 192)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1917, size: 128, elements: !1462)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1921, file: !1134, line: 166, baseType: !1932, size: 128, offset: 320)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1893, size: 128, elements: !1462)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1885, file: !1467, line: 107, baseType: !1233, size: 32, offset: 10368)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1885, file: !1467, line: 108, baseType: !1118, size: 32, offset: 10400)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1885, file: !1467, line: 109, baseType: !1166, size: 16, offset: 10432)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1885, file: !1467, line: 110, baseType: !1166, size: 16, offset: 10448)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1885, file: !1467, line: 113, baseType: !1118, size: 32, offset: 10464)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1885, file: !1467, line: 113, baseType: !1118, size: 32, offset: 10496)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1885, file: !1467, line: 114, baseType: !1124, size: 8, offset: 10528)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1885, file: !1467, line: 114, baseType: !1124, size: 8, offset: 10536)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1885, file: !1467, line: 115, baseType: !1166, size: 16, offset: 10544)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1885, file: !1467, line: 116, baseType: !1341, size: 128, offset: 10560)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1885, file: !1467, line: 119, baseType: !1233, size: 32, offset: 10688)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1885, file: !1467, line: 119, baseType: !1233, size: 32, offset: 10720)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1885, file: !1467, line: 122, baseType: !1707, size: 512, offset: 10752)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1885, file: !1467, line: 123, baseType: !1124, size: 8, offset: 11264)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1885, file: !1467, line: 125, baseType: !1948, size: 56, offset: 11272)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 56, elements: !1949)
!1949 = !{!1950}
!1950 = !DISubrange(count: 7)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1885, file: !1467, line: 126, baseType: !1952, size: 4096, offset: 11328)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1953, size: 4096, elements: !1901)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1467, line: 69, baseType: !1954)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1467, line: 67, size: 512, elements: !1955)
!1955 = !{!1956}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1954, file: !1467, line: 68, baseType: !1123, size: 512)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1863, file: !1736, line: 201, baseType: !1233, size: 32, offset: 960)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1863, file: !1736, line: 204, baseType: !1118, size: 32, offset: 992)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1735, file: !1736, line: 350, baseType: !1189, size: 128, offset: 1984)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1735, file: !1736, line: 351, baseType: !1118, size: 32, offset: 2112)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1735, file: !1736, line: 351, baseType: !1118, size: 32, offset: 2144)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1735, file: !1736, line: 353, baseType: !1963, size: 64, offset: 2176)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1736, line: 297, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1736, line: 295, size: 2048, elements: !1966)
!1966 = !{!1967}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1965, file: !1736, line: 296, baseType: !1657, size: 2048)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1735, file: !1736, line: 355, baseType: !1969, size: 384, offset: 2240)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1736, line: 338, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1736, line: 322, size: 384, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1976, !1977, !1978}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1970, file: !1736, line: 323, baseType: !1118, size: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1970, file: !1736, line: 325, baseType: !1166, size: 16, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1970, file: !1736, line: 326, baseType: !1166, size: 16, offset: 48)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1970, file: !1736, line: 331, baseType: !1189, size: 128, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1970, file: !1736, line: 334, baseType: !1189, size: 128, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1970, file: !1736, line: 335, baseType: !1118, size: 32, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1970, file: !1736, line: 337, baseType: !1118, size: 32, offset: 352)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1717, file: !1718, line: 81, baseType: !1138, size: 64, offset: 12224)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1717, file: !1718, line: 85, baseType: !1981, size: 6208, offset: 12288)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1718, line: 55, size: 6208, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986, !1987}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1981, file: !1718, line: 56, baseType: !1663, size: 6144)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1981, file: !1718, line: 58, baseType: !1166, size: 16, offset: 6144)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1981, file: !1718, line: 59, baseType: !1166, size: 16, offset: 6160)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1981, file: !1718, line: 60, baseType: !1166, size: 16, offset: 6176)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1981, file: !1718, line: 61, baseType: !1166, size: 16, offset: 6192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1717, file: !1718, line: 86, baseType: !1118, size: 32, offset: 18496)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1717, file: !1718, line: 88, baseType: !1118, size: 32, offset: 18528)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1717, file: !1718, line: 90, baseType: !1118, size: 32, offset: 18560)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1717, file: !1718, line: 94, baseType: !1118, size: 32, offset: 18592)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1717, file: !1718, line: 100, baseType: !1707, size: 512, offset: 18624)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1612, file: !1604, line: 154, baseType: !1994, size: 64, offset: 1664)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1996, line: 264, flags: DIFlagFwdDecl)
!1996 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1612, file: !1604, line: 156, baseType: !1674, size: 64, offset: 1728)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1612, file: !1604, line: 158, baseType: !1233, size: 32, offset: 1792)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1612, file: !1604, line: 159, baseType: !1233, size: 32, offset: 1824)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1612, file: !1604, line: 162, baseType: !1615, size: 64, offset: 1856)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1612, file: !1604, line: 162, baseType: !1615, size: 64, offset: 1920)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1612, file: !1604, line: 162, baseType: !1615, size: 64, offset: 1984)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1612, file: !1604, line: 164, baseType: !1189, size: 128, offset: 2048)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1612, file: !1604, line: 166, baseType: !2005, size: 64, offset: 2176)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1604, line: 51, flags: DIFlagFwdDecl)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1612, file: !1604, line: 167, baseType: !1138, size: 64, offset: 2240)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1612, file: !1604, line: 168, baseType: !1233, size: 32, offset: 2304)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1612, file: !1604, line: 170, baseType: !1233, size: 32, offset: 2336)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1612, file: !1604, line: 170, baseType: !1233, size: 32, offset: 2368)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1612, file: !1604, line: 171, baseType: !1233, size: 32, offset: 2400)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1612, file: !1604, line: 173, baseType: !1138, size: 64, offset: 2432)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1612, file: !1604, line: 175, baseType: !1118, size: 32, offset: 2496)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1612, file: !1604, line: 176, baseType: !1118, size: 32, offset: 2528)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1612, file: !1604, line: 179, baseType: !1118, size: 32, offset: 2560)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1612, file: !1604, line: 180, baseType: !1233, size: 32, offset: 2592)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1612, file: !1604, line: 183, baseType: !1118, size: 32, offset: 2624)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1612, file: !1604, line: 185, baseType: !1124, size: 8, offset: 2656)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1612, file: !1604, line: 186, baseType: !2020, size: 24, offset: 2664)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 24, elements: !1269)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1612, file: !1604, line: 189, baseType: !1189, size: 128, offset: 2688)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1603, file: !1604, line: 207, baseType: !1153, size: 8192, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1603, file: !1604, line: 208, baseType: !1153, size: 8192, offset: 8576)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1603, file: !1604, line: 210, baseType: !1118, size: 32, offset: 16768)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1603, file: !1604, line: 210, baseType: !1118, size: 32, offset: 16800)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1603, file: !1604, line: 211, baseType: !1118, size: 32, offset: 16832)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1603, file: !1604, line: 211, baseType: !1118, size: 32, offset: 16864)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1603, file: !1604, line: 212, baseType: !1559, size: 128, offset: 16896)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1129, file: !1130, line: 1246, baseType: !2030, size: 64, offset: 2112)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1130, line: 1067, size: 5184, elements: !2032)
!2032 = !{!2033, !2073, !2074, !2089, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2111, !2127, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2237}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2031, file: !1130, line: 1068, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1130, line: 934, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1130, line: 925, size: 576, elements: !2037)
!2037 = !{!2038, !2055, !2056, !2057, !2058, !2059, !2072}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2036, file: !1130, line: 926, baseType: !2039, size: 320)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1130, line: 830, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1130, line: 813, size: 320, elements: !2041)
!2041 = !{!2042, !2045, !2048, !2049, !2052, !2053, !2054}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2040, file: !1130, line: 814, baseType: !2043, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1130, line: 51, flags: DIFlagFwdDecl)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2040, file: !1130, line: 815, baseType: !2046, size: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1130, line: 815, flags: DIFlagFwdDecl)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2040, file: !1130, line: 818, baseType: !1138, size: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2040, file: !1130, line: 819, baseType: !2050, size: 32, offset: 192)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2051, size: 32, elements: !1342)
!2051 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2040, file: !1130, line: 822, baseType: !1118, size: 32, offset: 224)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2040, file: !1130, line: 826, baseType: !1118, size: 32, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2040, file: !1130, line: 829, baseType: !1118, size: 32, offset: 288)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2036, file: !1130, line: 928, baseType: !1166, size: 16, offset: 320)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2036, file: !1130, line: 928, baseType: !1166, size: 16, offset: 336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2036, file: !1130, line: 929, baseType: !1118, size: 32, offset: 352)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2036, file: !1130, line: 930, baseType: !1917, size: 64, offset: 384)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2036, file: !1130, line: 931, baseType: !2060, size: 64, offset: 448)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !2062, line: 59, size: 128, elements: !2063)
!2062 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2063 = !{!2064, !2070, !2071}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2061, file: !2062, line: 60, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !2062, line: 54, size: 64, elements: !2067)
!2067 = !{!2068, !2069}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !2066, file: !2062, line: 55, baseType: !1118, size: 32)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2066, file: !2062, line: 56, baseType: !1233, size: 32, offset: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !2061, file: !2062, line: 61, baseType: !1118, size: 32, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2061, file: !2062, line: 62, baseType: !1118, size: 32, offset: 96)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2036, file: !1130, line: 933, baseType: !1138, size: 64, offset: 512)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2031, file: !1130, line: 1069, baseType: !2034, size: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2031, file: !1130, line: 1070, baseType: !2075, size: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1130, line: 916, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1130, line: 891, size: 704, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2083, !2084, !2085, !2086, !2087, !2088}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2077, file: !1130, line: 892, baseType: !2039, size: 320)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2077, file: !1130, line: 896, baseType: !1118, size: 32, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2077, file: !1130, line: 900, baseType: !2082, size: 96, offset: 352)
!2082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 96, elements: !1269)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2077, file: !1130, line: 903, baseType: !1233, size: 32, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2077, file: !1130, line: 906, baseType: !1118, size: 32, offset: 480)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2077, file: !1130, line: 909, baseType: !1233, size: 32, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2077, file: !1130, line: 912, baseType: !1233, size: 32, offset: 544)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2077, file: !1130, line: 914, baseType: !1204, size: 64, offset: 576)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2077, file: !1130, line: 915, baseType: !1138, size: 64, offset: 640)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2031, file: !1130, line: 1071, baseType: !2090, size: 64, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1130, line: 920, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1130, line: 918, size: 320, elements: !2093)
!2093 = !{!2094}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2092, file: !1130, line: 919, baseType: !2039, size: 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2031, file: !1130, line: 1075, baseType: !1233, size: 32, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2031, file: !1130, line: 1077, baseType: !1233, size: 32, offset: 288)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2031, file: !1130, line: 1078, baseType: !1233, size: 32, offset: 320)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2031, file: !1130, line: 1079, baseType: !1166, size: 16, offset: 352)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2031, file: !1130, line: 1082, baseType: !1166, size: 16, offset: 368)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2031, file: !1130, line: 1085, baseType: !1124, size: 8, offset: 384)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2031, file: !1130, line: 1086, baseType: !1124, size: 8, offset: 392)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2031, file: !1130, line: 1087, baseType: !1124, size: 8, offset: 400)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2031, file: !1130, line: 1088, baseType: !1124, size: 8, offset: 408)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2031, file: !1130, line: 1090, baseType: !1233, size: 32, offset: 416)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2031, file: !1130, line: 1093, baseType: !1166, size: 16, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2031, file: !1130, line: 1096, baseType: !1124, size: 8, offset: 464)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2031, file: !1130, line: 1098, baseType: !2108, size: 40, offset: 472)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 40, elements: !2109)
!2109 = !{!2110}
!2110 = !DISubrange(count: 5)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2031, file: !1130, line: 1101, baseType: !2112, size: 832, offset: 512)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1130, line: 836, size: 832, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2112, file: !1130, line: 837, baseType: !2039, size: 320)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2112, file: !1130, line: 839, baseType: !1166, size: 16, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2112, file: !1130, line: 839, baseType: !1166, size: 16, offset: 336)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2112, file: !1130, line: 842, baseType: !1166, size: 16, offset: 352)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2112, file: !1130, line: 842, baseType: !1166, size: 16, offset: 368)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2112, file: !1130, line: 843, baseType: !1927, size: 32, offset: 384)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2112, file: !1130, line: 845, baseType: !1118, size: 32, offset: 416)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2112, file: !1130, line: 847, baseType: !1138, size: 64, offset: 448)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2112, file: !1130, line: 848, baseType: !1884, size: 64, offset: 512)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2112, file: !1130, line: 849, baseType: !1884, size: 64, offset: 576)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2112, file: !1130, line: 850, baseType: !1884, size: 64, offset: 640)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2112, file: !1130, line: 851, baseType: !1268, size: 96, offset: 704)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2112, file: !1130, line: 852, baseType: !1233, size: 32, offset: 800)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2031, file: !1130, line: 1104, baseType: !2128, size: 1344, offset: 1344)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1130, line: 867, size: 1344, elements: !2129)
!2129 = !{!2130, !2131, !2132, !2133, !2134, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2128, file: !1130, line: 868, baseType: !1166, size: 16)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2128, file: !1130, line: 869, baseType: !1166, size: 16, offset: 16)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2128, file: !1130, line: 870, baseType: !1166, size: 16, offset: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2128, file: !1130, line: 871, baseType: !1166, size: 16, offset: 48)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2128, file: !1130, line: 873, baseType: !2135, size: 896, offset: 64)
!2135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2136, size: 896, elements: !1949)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1130, line: 864, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1130, line: 859, size: 128, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2137, file: !1130, line: 860, baseType: !1166, size: 16)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2137, file: !1130, line: 861, baseType: !1166, size: 16, offset: 16)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2137, file: !1130, line: 861, baseType: !1166, size: 16, offset: 32)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2137, file: !1130, line: 861, baseType: !1166, size: 16, offset: 48)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2137, file: !1130, line: 862, baseType: !1118, size: 32, offset: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2137, file: !1130, line: 863, baseType: !1233, size: 32, offset: 96)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2128, file: !1130, line: 874, baseType: !1138, size: 64, offset: 960)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2128, file: !1130, line: 876, baseType: !1233, size: 32, offset: 1024)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2128, file: !1130, line: 876, baseType: !1233, size: 32, offset: 1056)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2128, file: !1130, line: 878, baseType: !1118, size: 32, offset: 1088)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2128, file: !1130, line: 879, baseType: !1118, size: 32, offset: 1120)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2128, file: !1130, line: 881, baseType: !1118, size: 32, offset: 1152)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2128, file: !1130, line: 881, baseType: !1118, size: 32, offset: 1184)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2128, file: !1130, line: 883, baseType: !1128, size: 64, offset: 1216)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2128, file: !1130, line: 884, baseType: !1204, size: 64, offset: 1280)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2031, file: !1130, line: 1107, baseType: !1233, size: 32, offset: 2688)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2031, file: !1130, line: 1110, baseType: !1233, size: 32, offset: 2720)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2031, file: !1130, line: 1113, baseType: !1166, size: 16, offset: 2752)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2031, file: !1130, line: 1113, baseType: !1166, size: 16, offset: 2768)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2031, file: !1130, line: 1116, baseType: !1124, size: 8, offset: 2784)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2031, file: !1130, line: 1117, baseType: !1524, size: 8, offset: 2792)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2031, file: !1130, line: 1120, baseType: !1166, size: 16, offset: 2800)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2031, file: !1130, line: 1121, baseType: !1233, size: 32, offset: 2816)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2031, file: !1130, line: 1122, baseType: !1233, size: 32, offset: 2848)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2031, file: !1130, line: 1123, baseType: !1233, size: 32, offset: 2880)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2031, file: !1130, line: 1124, baseType: !1233, size: 32, offset: 2912)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2031, file: !1130, line: 1125, baseType: !1233, size: 32, offset: 2944)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2031, file: !1130, line: 1126, baseType: !1233, size: 32, offset: 2976)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2031, file: !1130, line: 1127, baseType: !1233, size: 32, offset: 3008)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2031, file: !1130, line: 1128, baseType: !1233, size: 32, offset: 3040)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2031, file: !1130, line: 1129, baseType: !1233, size: 32, offset: 3072)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2031, file: !1130, line: 1130, baseType: !1233, size: 32, offset: 3104)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2031, file: !1130, line: 1131, baseType: !1166, size: 16, offset: 3136)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2031, file: !1130, line: 1132, baseType: !1124, size: 8, offset: 3152)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2031, file: !1130, line: 1133, baseType: !1124, size: 8, offset: 3160)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2031, file: !1130, line: 1134, baseType: !2020, size: 24, offset: 3168)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2031, file: !1130, line: 1135, baseType: !1124, size: 8, offset: 3192)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2031, file: !1130, line: 1138, baseType: !1204, size: 64, offset: 3200)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2031, file: !1130, line: 1139, baseType: !1124, size: 8, offset: 3264)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2031, file: !1130, line: 1140, baseType: !1124, size: 8, offset: 3272)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2031, file: !1130, line: 1141, baseType: !1124, size: 8, offset: 3280)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2031, file: !1130, line: 1142, baseType: !1124, size: 8, offset: 3288)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2031, file: !1130, line: 1143, baseType: !1124, size: 8, offset: 3296)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2031, file: !1130, line: 1144, baseType: !2183, size: 64, offset: 3304)
!2183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 64, elements: !1901)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2031, file: !1130, line: 1145, baseType: !2183, size: 64, offset: 3368)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2031, file: !1130, line: 1148, baseType: !1124, size: 8, offset: 3432)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2031, file: !1130, line: 1149, baseType: !1124, size: 8, offset: 3440)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2031, file: !1130, line: 1152, baseType: !1124, size: 8, offset: 3448)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2031, file: !1130, line: 1152, baseType: !1124, size: 8, offset: 3456)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2031, file: !1130, line: 1153, baseType: !1124, size: 8, offset: 3464)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2031, file: !1130, line: 1154, baseType: !1166, size: 16, offset: 3472)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2031, file: !1130, line: 1154, baseType: !1166, size: 16, offset: 3488)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2031, file: !1130, line: 1155, baseType: !1166, size: 16, offset: 3504)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2031, file: !1130, line: 1155, baseType: !1166, size: 16, offset: 3520)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2031, file: !1130, line: 1156, baseType: !1124, size: 8, offset: 3536)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2031, file: !1130, line: 1157, baseType: !1124, size: 8, offset: 3544)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2031, file: !1130, line: 1159, baseType: !1124, size: 8, offset: 3552)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2031, file: !1130, line: 1160, baseType: !1124, size: 8, offset: 3560)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2031, file: !1130, line: 1161, baseType: !1124, size: 8, offset: 3568)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2031, file: !1130, line: 1162, baseType: !1124, size: 8, offset: 3576)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2031, file: !1130, line: 1165, baseType: !1118, size: 32, offset: 3584)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2031, file: !1130, line: 1166, baseType: !1118, size: 32, offset: 3616)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2031, file: !1130, line: 1167, baseType: !1118, size: 32, offset: 3648)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2031, file: !1130, line: 1168, baseType: !1118, size: 32, offset: 3680)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2031, file: !1130, line: 1171, baseType: !1166, size: 16, offset: 3712)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2031, file: !1130, line: 1171, baseType: !1166, size: 16, offset: 3728)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2031, file: !1130, line: 1172, baseType: !1118, size: 32, offset: 3744)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2031, file: !1130, line: 1173, baseType: !1233, size: 32, offset: 3776)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2031, file: !1130, line: 1174, baseType: !1233, size: 32, offset: 3808)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2031, file: !1130, line: 1177, baseType: !2210, size: 1024, offset: 3840)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1130, line: 963, size: 1024, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2235, !2236}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2210, file: !1130, line: 965, baseType: !1118, size: 32)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2210, file: !1130, line: 968, baseType: !1233, size: 32, offset: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2210, file: !1130, line: 971, baseType: !1233, size: 32, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2210, file: !1130, line: 974, baseType: !1233, size: 32, offset: 96)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2210, file: !1130, line: 977, baseType: !1268, size: 96, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2210, file: !1130, line: 979, baseType: !1268, size: 96, offset: 224)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2210, file: !1130, line: 982, baseType: !1118, size: 32, offset: 320)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2210, file: !1130, line: 987, baseType: !1461, size: 64, offset: 352)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2210, file: !1130, line: 989, baseType: !1233, size: 32, offset: 416)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2210, file: !1130, line: 994, baseType: !1118, size: 32, offset: 448)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2210, file: !1130, line: 995, baseType: !1118, size: 32, offset: 480)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2210, file: !1130, line: 997, baseType: !1124, size: 8, offset: 512)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2210, file: !1130, line: 998, baseType: !1948, size: 56, offset: 520)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2210, file: !1130, line: 1000, baseType: !1233, size: 32, offset: 576)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2210, file: !1130, line: 1003, baseType: !1461, size: 64, offset: 608)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2210, file: !1130, line: 1006, baseType: !1118, size: 32, offset: 672)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2210, file: !1130, line: 1009, baseType: !1233, size: 32, offset: 704)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2210, file: !1130, line: 1012, baseType: !1461, size: 64, offset: 736)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2210, file: !1130, line: 1015, baseType: !1461, size: 64, offset: 800)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2210, file: !1130, line: 1018, baseType: !1118, size: 32, offset: 864)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2210, file: !1130, line: 1019, baseType: !2233, size: 64, offset: 896)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1130, line: 63, flags: DIFlagFwdDecl)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2210, file: !1130, line: 1023, baseType: !1233, size: 32, offset: 960)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2210, file: !1130, line: 1024, baseType: !1118, size: 32, offset: 992)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2031, file: !1130, line: 1179, baseType: !2238, size: 320, offset: 4864)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1130, line: 1043, size: 320, elements: !2239)
!2239 = !{!2240, !2241, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2238, file: !1130, line: 1044, baseType: !1124, size: 8)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2238, file: !1130, line: 1045, baseType: !2242, size: 16, offset: 8)
!2242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 16, elements: !1462)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2238, file: !1130, line: 1048, baseType: !1124, size: 8, offset: 24)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2238, file: !1130, line: 1049, baseType: !1233, size: 32, offset: 32)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2238, file: !1130, line: 1049, baseType: !1233, size: 32, offset: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2238, file: !1130, line: 1052, baseType: !1233, size: 32, offset: 96)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2238, file: !1130, line: 1052, baseType: !1233, size: 32, offset: 128)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2238, file: !1130, line: 1053, baseType: !1124, size: 8, offset: 160)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2238, file: !1130, line: 1054, baseType: !2020, size: 24, offset: 168)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2238, file: !1130, line: 1057, baseType: !1233, size: 32, offset: 192)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2238, file: !1130, line: 1057, baseType: !1233, size: 32, offset: 224)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2238, file: !1130, line: 1060, baseType: !1233, size: 32, offset: 256)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2238, file: !1130, line: 1060, baseType: !1233, size: 32, offset: 288)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1129, file: !1130, line: 1247, baseType: !2255, size: 64, offset: 2176)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1130, line: 60, flags: DIFlagFwdDecl)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1129, file: !1130, line: 1251, baseType: !2258, size: 31872, offset: 2240)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1130, line: 403, size: 31872, elements: !2259)
!2259 = !{!2260, !2335, !2355, !2364, !2384, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2522, !2523, !2524, !2528, !2544, !2545}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2258, file: !1130, line: 404, baseType: !2261, size: 1984)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1130, line: 259, size: 1984, elements: !2262)
!2262 = !{!2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2280, !2330}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2261, file: !1130, line: 260, baseType: !1124, size: 8)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2261, file: !1130, line: 263, baseType: !1124, size: 8, offset: 8)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2261, file: !1130, line: 266, baseType: !1124, size: 8, offset: 16)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2261, file: !1130, line: 267, baseType: !1124, size: 8, offset: 24)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2261, file: !1130, line: 269, baseType: !1124, size: 8, offset: 32)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2261, file: !1130, line: 270, baseType: !1124, size: 8, offset: 40)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2261, file: !1130, line: 276, baseType: !1124, size: 8, offset: 48)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2261, file: !1130, line: 279, baseType: !1124, size: 8, offset: 56)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2261, file: !1130, line: 280, baseType: !1166, size: 16, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2261, file: !1130, line: 280, baseType: !1166, size: 16, offset: 80)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2261, file: !1130, line: 281, baseType: !1233, size: 32, offset: 96)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2261, file: !1130, line: 284, baseType: !1124, size: 8, offset: 128)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2261, file: !1130, line: 285, baseType: !1124, size: 8, offset: 136)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2261, file: !1130, line: 287, baseType: !2277, size: 48, offset: 144)
!2277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 48, elements: !2278)
!2278 = !{!2279}
!2279 = !DISubrange(count: 6)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2261, file: !1130, line: 290, baseType: !2281, size: 1280, offset: 192)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1708, line: 174, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1708, line: 166, size: 1280, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287, !2288, !2289, !2290, !2329}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2282, file: !1708, line: 167, baseType: !1118, size: 32)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2282, file: !1708, line: 167, baseType: !1118, size: 32, offset: 32)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2282, file: !1708, line: 168, baseType: !1123, size: 512, offset: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2282, file: !1708, line: 169, baseType: !1123, size: 512, offset: 576)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2282, file: !1708, line: 170, baseType: !1233, size: 32, offset: 1088)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2282, file: !1708, line: 171, baseType: !1233, size: 32, offset: 1120)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2282, file: !1708, line: 172, baseType: !2291, size: 64, offset: 1152)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1708, line: 72, size: 3072, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2300, !2325, !2326, !2327, !2328}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2292, file: !1708, line: 73, baseType: !1118, size: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2292, file: !1708, line: 73, baseType: !1118, size: 32, offset: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2292, file: !1708, line: 74, baseType: !1118, size: 32, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2292, file: !1708, line: 75, baseType: !1118, size: 32, offset: 96)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2292, file: !1708, line: 77, baseType: !1559, size: 128, offset: 128)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2292, file: !1708, line: 77, baseType: !1559, size: 128, offset: 256)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2292, file: !1708, line: 79, baseType: !2301, size: 2304, offset: 384)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2302, size: 2304, elements: !1342)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1708, line: 67, baseType: !2303)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1708, line: 55, size: 576, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2321, !2322, !2323, !2324}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2303, file: !1708, line: 56, baseType: !1166, size: 16)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !1708, line: 56, baseType: !1166, size: 16, offset: 16)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2303, file: !1708, line: 58, baseType: !1233, size: 32, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2303, file: !1708, line: 59, baseType: !1233, size: 32, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2303, file: !1708, line: 59, baseType: !1233, size: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2303, file: !1708, line: 60, baseType: !1461, size: 64, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2303, file: !1708, line: 60, baseType: !1461, size: 64, offset: 192)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2303, file: !1708, line: 61, baseType: !2313, size: 64, offset: 256)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1708, line: 47, baseType: !2315)
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1708, line: 44, size: 96, elements: !2316)
!2316 = !{!2317, !2318, !2319, !2320}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2315, file: !1708, line: 45, baseType: !1233, size: 32)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2315, file: !1708, line: 45, baseType: !1233, size: 32, offset: 32)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2315, file: !1708, line: 46, baseType: !1166, size: 16, offset: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2315, file: !1708, line: 46, baseType: !1166, size: 16, offset: 80)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2303, file: !1708, line: 62, baseType: !2313, size: 64, offset: 320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2303, file: !1708, line: 64, baseType: !2313, size: 64, offset: 384)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2303, file: !1708, line: 65, baseType: !1461, size: 64, offset: 448)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2303, file: !1708, line: 66, baseType: !1461, size: 64, offset: 512)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2292, file: !1708, line: 80, baseType: !1268, size: 96, offset: 2688)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2292, file: !1708, line: 80, baseType: !1268, size: 96, offset: 2784)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2292, file: !1708, line: 81, baseType: !1268, size: 96, offset: 2880)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2292, file: !1708, line: 83, baseType: !1268, size: 96, offset: 2976)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2282, file: !1708, line: 173, baseType: !1138, size: 64, offset: 1216)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2261, file: !1130, line: 291, baseType: !2331, size: 512, offset: 1472)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1708, line: 178, baseType: !2332)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1708, line: 176, size: 512, elements: !2333)
!2333 = !{!2334}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2332, file: !1708, line: 177, baseType: !1123, size: 512)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2258, file: !1130, line: 406, baseType: !2336, size: 64, offset: 1984)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1130, line: 80, size: 1472, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2337, file: !1130, line: 81, baseType: !1138, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2337, file: !1130, line: 82, baseType: !1138, size: 64, offset: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2337, file: !1130, line: 83, baseType: !5, size: 32, offset: 128)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2337, file: !1130, line: 84, baseType: !5, size: 32, offset: 160)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2337, file: !1130, line: 86, baseType: !5, size: 32, offset: 192)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2337, file: !1130, line: 87, baseType: !5, size: 32, offset: 224)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2337, file: !1130, line: 88, baseType: !5, size: 32, offset: 256)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2337, file: !1130, line: 89, baseType: !5, size: 32, offset: 288)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2337, file: !1130, line: 90, baseType: !5, size: 32, offset: 320)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2337, file: !1130, line: 91, baseType: !5, size: 32, offset: 352)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2337, file: !1130, line: 92, baseType: !5, size: 32, offset: 384)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2337, file: !1130, line: 93, baseType: !5, size: 32, offset: 416)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2337, file: !1130, line: 95, baseType: !2352, size: 1024, offset: 448)
!2352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 1024, elements: !2353)
!2353 = !{!2354}
!2354 = !DISubrange(count: 128)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2258, file: !1130, line: 407, baseType: !2356, size: 64, offset: 2048)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1130, line: 98, size: 1216, elements: !2358)
!2358 = !{!2359, !2360, !2361, !2362, !2363}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2357, file: !1130, line: 100, baseType: !1138, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2357, file: !1130, line: 101, baseType: !1138, size: 64, offset: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2357, file: !1130, line: 103, baseType: !5, size: 32, offset: 128)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2357, file: !1130, line: 104, baseType: !5, size: 32, offset: 160)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2357, file: !1130, line: 106, baseType: !2352, size: 1024, offset: 192)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2258, file: !1130, line: 408, baseType: !2365, size: 512, offset: 2112)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1130, line: 109, size: 512, elements: !2366)
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2365, file: !1130, line: 111, baseType: !1118, size: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2365, file: !1130, line: 112, baseType: !1118, size: 32, offset: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2365, file: !1130, line: 115, baseType: !1118, size: 32, offset: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2365, file: !1130, line: 116, baseType: !1118, size: 32, offset: 96)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2365, file: !1130, line: 117, baseType: !1118, size: 32, offset: 128)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2365, file: !1130, line: 118, baseType: !1118, size: 32, offset: 160)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2365, file: !1130, line: 119, baseType: !1118, size: 32, offset: 192)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2365, file: !1130, line: 120, baseType: !1118, size: 32, offset: 224)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2365, file: !1130, line: 121, baseType: !1118, size: 32, offset: 256)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2365, file: !1130, line: 122, baseType: !1118, size: 32, offset: 288)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2365, file: !1130, line: 125, baseType: !1118, size: 32, offset: 320)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2365, file: !1130, line: 126, baseType: !1118, size: 32, offset: 352)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2365, file: !1130, line: 127, baseType: !1166, size: 16, offset: 384)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2365, file: !1130, line: 128, baseType: !1166, size: 16, offset: 400)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2365, file: !1130, line: 129, baseType: !1118, size: 32, offset: 416)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2365, file: !1130, line: 130, baseType: !1118, size: 32, offset: 448)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2365, file: !1130, line: 131, baseType: !1118, size: 32, offset: 480)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2258, file: !1130, line: 409, baseType: !2385, size: 576, offset: 2624)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1130, line: 134, size: 576, elements: !2386)
!2386 = !{!2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2385, file: !1130, line: 135, baseType: !1118, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2385, file: !1130, line: 136, baseType: !1118, size: 32, offset: 32)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2385, file: !1130, line: 137, baseType: !1118, size: 32, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2385, file: !1130, line: 138, baseType: !1118, size: 32, offset: 96)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2385, file: !1130, line: 139, baseType: !1118, size: 32, offset: 128)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2385, file: !1130, line: 140, baseType: !1118, size: 32, offset: 160)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2385, file: !1130, line: 141, baseType: !1118, size: 32, offset: 192)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2385, file: !1130, line: 142, baseType: !1118, size: 32, offset: 224)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2385, file: !1130, line: 143, baseType: !1233, size: 32, offset: 256)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2385, file: !1130, line: 144, baseType: !1118, size: 32, offset: 288)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2385, file: !1130, line: 145, baseType: !1118, size: 32, offset: 320)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2385, file: !1130, line: 147, baseType: !1118, size: 32, offset: 352)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2385, file: !1130, line: 148, baseType: !1118, size: 32, offset: 384)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2385, file: !1130, line: 149, baseType: !1118, size: 32, offset: 416)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2385, file: !1130, line: 150, baseType: !1118, size: 32, offset: 448)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2385, file: !1130, line: 151, baseType: !1118, size: 32, offset: 480)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2385, file: !1130, line: 152, baseType: !1171, size: 64, offset: 512)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2258, file: !1130, line: 411, baseType: !1118, size: 32, offset: 3200)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2258, file: !1130, line: 411, baseType: !1118, size: 32, offset: 3232)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2258, file: !1130, line: 411, baseType: !1118, size: 32, offset: 3264)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2258, file: !1130, line: 412, baseType: !1233, size: 32, offset: 3296)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2258, file: !1130, line: 413, baseType: !1118, size: 32, offset: 3328)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2258, file: !1130, line: 413, baseType: !1118, size: 32, offset: 3360)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2258, file: !1130, line: 415, baseType: !1118, size: 32, offset: 3392)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2258, file: !1130, line: 415, baseType: !1118, size: 32, offset: 3424)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2258, file: !1130, line: 416, baseType: !1166, size: 16, offset: 3456)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2258, file: !1130, line: 416, baseType: !1166, size: 16, offset: 3472)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2258, file: !1130, line: 418, baseType: !1233, size: 32, offset: 3488)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2258, file: !1130, line: 418, baseType: !1233, size: 32, offset: 3520)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2258, file: !1130, line: 421, baseType: !1233, size: 32, offset: 3552)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2258, file: !1130, line: 421, baseType: !1233, size: 32, offset: 3584)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2258, file: !1130, line: 421, baseType: !1233, size: 32, offset: 3616)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2258, file: !1130, line: 425, baseType: !1166, size: 16, offset: 3648)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2258, file: !1130, line: 425, baseType: !1166, size: 16, offset: 3664)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2258, file: !1130, line: 425, baseType: !1166, size: 16, offset: 3680)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2258, file: !1130, line: 426, baseType: !1166, size: 16, offset: 3696)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2258, file: !1130, line: 428, baseType: !1166, size: 16, offset: 3712)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2258, file: !1130, line: 428, baseType: !1166, size: 16, offset: 3728)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2258, file: !1130, line: 431, baseType: !1118, size: 32, offset: 3744)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2258, file: !1130, line: 433, baseType: !1166, size: 16, offset: 3776)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2258, file: !1130, line: 435, baseType: !1166, size: 16, offset: 3792)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2258, file: !1130, line: 437, baseType: !1166, size: 16, offset: 3808)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2258, file: !1130, line: 439, baseType: !1166, size: 16, offset: 3824)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2258, file: !1130, line: 441, baseType: !1166, size: 16, offset: 3840)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2258, file: !1130, line: 443, baseType: !1166, size: 16, offset: 3856)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2258, file: !1130, line: 449, baseType: !1118, size: 32, offset: 3872)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2258, file: !1130, line: 453, baseType: !1118, size: 32, offset: 3904)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2258, file: !1130, line: 458, baseType: !1166, size: 16, offset: 3936)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2258, file: !1130, line: 462, baseType: !1166, size: 16, offset: 3952)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2258, file: !1130, line: 467, baseType: !1118, size: 32, offset: 3968)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2258, file: !1130, line: 467, baseType: !1118, size: 32, offset: 4000)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2258, file: !1130, line: 469, baseType: !1166, size: 16, offset: 4032)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2258, file: !1130, line: 469, baseType: !1166, size: 16, offset: 4048)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2258, file: !1130, line: 469, baseType: !1166, size: 16, offset: 4064)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2258, file: !1130, line: 469, baseType: !1166, size: 16, offset: 4080)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2258, file: !1130, line: 474, baseType: !1166, size: 16, offset: 4096)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2258, file: !1130, line: 475, baseType: !1124, size: 8, offset: 4112)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2258, file: !1130, line: 476, baseType: !1124, size: 8, offset: 4120)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2258, file: !1130, line: 481, baseType: !1118, size: 32, offset: 4128)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2258, file: !1130, line: 486, baseType: !1118, size: 32, offset: 4160)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2258, file: !1130, line: 491, baseType: !1118, size: 32, offset: 4192)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2258, file: !1130, line: 496, baseType: !1166, size: 16, offset: 4224)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2258, file: !1130, line: 498, baseType: !1166, size: 16, offset: 4240)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2258, file: !1130, line: 501, baseType: !1166, size: 16, offset: 4256)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2258, file: !1130, line: 502, baseType: !1166, size: 16, offset: 4272)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2258, file: !1130, line: 508, baseType: !1166, size: 16, offset: 4288)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2258, file: !1130, line: 513, baseType: !1166, size: 16, offset: 4304)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2258, file: !1130, line: 515, baseType: !1166, size: 16, offset: 4320)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2258, file: !1130, line: 515, baseType: !1166, size: 16, offset: 4336)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2258, file: !1130, line: 519, baseType: !1559, size: 128, offset: 4352)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2258, file: !1130, line: 519, baseType: !1559, size: 128, offset: 4480)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2258, file: !1130, line: 520, baseType: !2459, size: 128, offset: 4608)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1560, line: 89, baseType: !2460)
!2460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1560, line: 86, size: 128, elements: !2461)
!2461 = !{!2462, !2463, !2464, !2465}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2460, file: !1560, line: 87, baseType: !1118, size: 32)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2460, file: !1560, line: 87, baseType: !1118, size: 32, offset: 32)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2460, file: !1560, line: 88, baseType: !1118, size: 32, offset: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2460, file: !1560, line: 88, baseType: !1118, size: 32, offset: 96)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2258, file: !1130, line: 523, baseType: !1189, size: 128, offset: 4736)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2258, file: !1130, line: 524, baseType: !1166, size: 16, offset: 4864)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2258, file: !1130, line: 527, baseType: !1166, size: 16, offset: 4880)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2258, file: !1130, line: 532, baseType: !1233, size: 32, offset: 4896)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2258, file: !1130, line: 532, baseType: !1233, size: 32, offset: 4928)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2258, file: !1130, line: 534, baseType: !1233, size: 32, offset: 4960)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2258, file: !1130, line: 538, baseType: !1233, size: 32, offset: 4992)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2258, file: !1130, line: 542, baseType: !1118, size: 32, offset: 5024)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2258, file: !1130, line: 545, baseType: !1233, size: 32, offset: 5056)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2258, file: !1130, line: 545, baseType: !1233, size: 32, offset: 5088)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2258, file: !1130, line: 545, baseType: !1233, size: 32, offset: 5120)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2258, file: !1130, line: 548, baseType: !1233, size: 32, offset: 5152)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2258, file: !1130, line: 551, baseType: !1166, size: 16, offset: 5184)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2258, file: !1130, line: 551, baseType: !1166, size: 16, offset: 5200)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2258, file: !1130, line: 551, baseType: !1166, size: 16, offset: 5216)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2258, file: !1130, line: 551, baseType: !1166, size: 16, offset: 5232)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2258, file: !1130, line: 552, baseType: !1166, size: 16, offset: 5248)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2258, file: !1130, line: 552, baseType: !1166, size: 16, offset: 5264)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2258, file: !1130, line: 553, baseType: !1233, size: 32, offset: 5280)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2258, file: !1130, line: 553, baseType: !1233, size: 32, offset: 5312)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2258, file: !1130, line: 554, baseType: !1166, size: 16, offset: 5344)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2258, file: !1130, line: 554, baseType: !1166, size: 16, offset: 5360)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2258, file: !1130, line: 555, baseType: !1233, size: 32, offset: 5376)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2258, file: !1130, line: 555, baseType: !1233, size: 32, offset: 5408)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2258, file: !1130, line: 558, baseType: !1153, size: 8192, offset: 5440)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2258, file: !1130, line: 561, baseType: !1118, size: 32, offset: 13632)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2258, file: !1130, line: 562, baseType: !1166, size: 16, offset: 13664)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2258, file: !1130, line: 562, baseType: !1166, size: 16, offset: 13680)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2258, file: !1130, line: 565, baseType: !1663, size: 6144, offset: 13696)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2258, file: !1130, line: 568, baseType: !1341, size: 128, offset: 19840)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2258, file: !1130, line: 569, baseType: !1341, size: 128, offset: 19968)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2258, file: !1130, line: 572, baseType: !1124, size: 8, offset: 20096)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2258, file: !1130, line: 573, baseType: !1124, size: 8, offset: 20104)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2258, file: !1130, line: 574, baseType: !1124, size: 8, offset: 20112)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2258, file: !1130, line: 575, baseType: !2108, size: 40, offset: 20120)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2258, file: !1130, line: 578, baseType: !1118, size: 32, offset: 20160)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2258, file: !1130, line: 579, baseType: !1166, size: 16, offset: 20192)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2258, file: !1130, line: 580, baseType: !1166, size: 16, offset: 20208)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2258, file: !1130, line: 581, baseType: !1233, size: 32, offset: 20224)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2258, file: !1130, line: 582, baseType: !1233, size: 32, offset: 20256)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2258, file: !1130, line: 585, baseType: !1166, size: 16, offset: 20288)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2258, file: !1130, line: 585, baseType: !1166, size: 16, offset: 20304)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2258, file: !1130, line: 586, baseType: !1233, size: 32, offset: 20320)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2258, file: !1130, line: 589, baseType: !1166, size: 16, offset: 20352)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2258, file: !1130, line: 589, baseType: !1166, size: 16, offset: 20368)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2258, file: !1130, line: 590, baseType: !1118, size: 32, offset: 20384)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2258, file: !1130, line: 593, baseType: !1166, size: 16, offset: 20416)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2258, file: !1130, line: 593, baseType: !1166, size: 16, offset: 20432)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2258, file: !1130, line: 594, baseType: !1166, size: 16, offset: 20448)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2258, file: !1130, line: 594, baseType: !1166, size: 16, offset: 20464)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2258, file: !1130, line: 595, baseType: !1233, size: 32, offset: 20480)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2258, file: !1130, line: 596, baseType: !1233, size: 32, offset: 20512)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2258, file: !1130, line: 597, baseType: !2519, size: 64, offset: 20544)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2521, line: 44, flags: DIFlagFwdDecl)
!2521 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2258, file: !1130, line: 600, baseType: !1118, size: 32, offset: 20608)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2258, file: !1130, line: 601, baseType: !1233, size: 32, offset: 20640)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2258, file: !1130, line: 604, baseType: !2525, size: 256, offset: 20672)
!2525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 256, elements: !2526)
!2526 = !{!2527}
!2527 = !DISubrange(count: 32)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2258, file: !1130, line: 607, baseType: !2529, size: 10880, offset: 20928)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1130, line: 364, size: 10880, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2529, file: !1130, line: 365, baseType: !2261, size: 1984)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2529, file: !1130, line: 367, baseType: !1153, size: 8192, offset: 1984)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2529, file: !1130, line: 369, baseType: !1166, size: 16, offset: 10176)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2529, file: !1130, line: 369, baseType: !1166, size: 16, offset: 10192)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2529, file: !1130, line: 370, baseType: !1166, size: 16, offset: 10208)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2529, file: !1130, line: 370, baseType: !1166, size: 16, offset: 10224)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2529, file: !1130, line: 372, baseType: !1233, size: 32, offset: 10240)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2529, file: !1130, line: 373, baseType: !1233, size: 32, offset: 10272)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2529, file: !1130, line: 375, baseType: !2020, size: 24, offset: 10304)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2529, file: !1130, line: 376, baseType: !1124, size: 8, offset: 10328)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2529, file: !1130, line: 378, baseType: !1124, size: 8, offset: 10336)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2529, file: !1130, line: 379, baseType: !2020, size: 24, offset: 10344)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2529, file: !1130, line: 381, baseType: !1123, size: 512, offset: 10368)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2258, file: !1130, line: 609, baseType: !1118, size: 32, offset: 31808)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2258, file: !1130, line: 610, baseType: !1118, size: 32, offset: 31840)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1129, file: !1130, line: 1252, baseType: !2547, size: 256, offset: 34112)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1130, line: 158, size: 256, elements: !2548)
!2548 = !{!2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2547, file: !1130, line: 159, baseType: !1118, size: 32)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2547, file: !1130, line: 160, baseType: !1233, size: 32, offset: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2547, file: !1130, line: 161, baseType: !1233, size: 32, offset: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2547, file: !1130, line: 162, baseType: !1233, size: 32, offset: 96)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2547, file: !1130, line: 163, baseType: !1118, size: 32, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2547, file: !1130, line: 164, baseType: !1166, size: 16, offset: 160)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2547, file: !1130, line: 165, baseType: !1166, size: 16, offset: 176)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2547, file: !1130, line: 166, baseType: !1233, size: 32, offset: 192)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2547, file: !1130, line: 167, baseType: !1233, size: 32, offset: 224)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1129, file: !1130, line: 1254, baseType: !1189, size: 128, offset: 34368)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1129, file: !1130, line: 1255, baseType: !1189, size: 128, offset: 34496)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1129, file: !1130, line: 1257, baseType: !1138, size: 64, offset: 34624)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1129, file: !1130, line: 1258, baseType: !1138, size: 64, offset: 34688)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1129, file: !1130, line: 1259, baseType: !1138, size: 64, offset: 34752)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1129, file: !1130, line: 1260, baseType: !1138, size: 64, offset: 34816)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1129, file: !1130, line: 1262, baseType: !1138, size: 64, offset: 34880)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1129, file: !1130, line: 1265, baseType: !2566, size: 64, offset: 34944)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2567 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1130, line: 1265, flags: DIFlagFwdDecl)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1129, file: !1130, line: 1266, baseType: !1166, size: 16, offset: 35008)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1129, file: !1130, line: 1267, baseType: !1166, size: 16, offset: 35024)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1129, file: !1130, line: 1270, baseType: !1118, size: 32, offset: 35040)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1129, file: !1130, line: 1271, baseType: !1189, size: 128, offset: 35072)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1129, file: !1130, line: 1274, baseType: !2573, size: 128, offset: 35200)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1130, line: 650, size: 128, elements: !2574)
!2574 = !{!2575, !2576, !2577, !2578, !2579}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2573, file: !1130, line: 651, baseType: !1268, size: 96)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2573, file: !1130, line: 652, baseType: !1124, size: 8, offset: 96)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2573, file: !1130, line: 652, baseType: !1124, size: 8, offset: 104)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2573, file: !1130, line: 652, baseType: !1124, size: 8, offset: 112)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2573, file: !1130, line: 652, baseType: !1124, size: 8, offset: 120)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1129, file: !1130, line: 1275, baseType: !2581, size: 1472, offset: 35328)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1130, line: 676, size: 1472, elements: !2582)
!2582 = !{!2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2595, !2605, !2606, !2607, !2608, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2581, file: !1130, line: 679, baseType: !2573, size: 128)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2581, file: !1130, line: 680, baseType: !1166, size: 16, offset: 128)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2581, file: !1130, line: 680, baseType: !1166, size: 16, offset: 144)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2581, file: !1130, line: 680, baseType: !1166, size: 16, offset: 160)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2581, file: !1130, line: 680, baseType: !1166, size: 16, offset: 176)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2581, file: !1130, line: 681, baseType: !1166, size: 16, offset: 192)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2581, file: !1130, line: 681, baseType: !1166, size: 16, offset: 208)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2581, file: !1130, line: 681, baseType: !1166, size: 16, offset: 224)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2581, file: !1130, line: 681, baseType: !1166, size: 16, offset: 240)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2581, file: !1130, line: 682, baseType: !1166, size: 16, offset: 256)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2581, file: !1130, line: 682, baseType: !2594, size: 48, offset: 272)
!2594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 48, elements: !1269)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2581, file: !1130, line: 685, baseType: !2596, size: 192, offset: 320)
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1130, line: 633, size: 192, elements: !2597)
!2597 = !{!2598, !2599, !2600, !2601, !2602, !2603, !2604}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2596, file: !1130, line: 634, baseType: !1166, size: 16)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2596, file: !1130, line: 634, baseType: !1166, size: 16, offset: 16)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2596, file: !1130, line: 635, baseType: !1166, size: 16, offset: 32)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2596, file: !1130, line: 635, baseType: !1166, size: 16, offset: 48)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2596, file: !1130, line: 636, baseType: !1233, size: 32, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2596, file: !1130, line: 636, baseType: !1233, size: 32, offset: 96)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2596, file: !1130, line: 637, baseType: !2519, size: 64, offset: 128)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2581, file: !1130, line: 686, baseType: !1166, size: 16, offset: 512)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2581, file: !1130, line: 686, baseType: !1166, size: 16, offset: 528)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2581, file: !1130, line: 687, baseType: !1233, size: 32, offset: 544)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2581, file: !1130, line: 688, baseType: !2609, size: 448, offset: 576)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1130, line: 674, baseType: !2610)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1130, line: 659, size: 448, elements: !2611)
!2611 = !{!2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2610, file: !1130, line: 660, baseType: !1233, size: 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2610, file: !1130, line: 661, baseType: !1233, size: 32, offset: 32)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2610, file: !1130, line: 662, baseType: !1233, size: 32, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2610, file: !1130, line: 663, baseType: !1233, size: 32, offset: 96)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2610, file: !1130, line: 664, baseType: !1233, size: 32, offset: 128)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2610, file: !1130, line: 665, baseType: !1233, size: 32, offset: 160)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2610, file: !1130, line: 666, baseType: !1233, size: 32, offset: 192)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2610, file: !1130, line: 667, baseType: !1233, size: 32, offset: 224)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2610, file: !1130, line: 668, baseType: !1233, size: 32, offset: 256)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2610, file: !1130, line: 669, baseType: !1233, size: 32, offset: 288)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2610, file: !1130, line: 670, baseType: !1118, size: 32, offset: 320)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2610, file: !1130, line: 671, baseType: !1233, size: 32, offset: 352)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2610, file: !1130, line: 672, baseType: !1233, size: 32, offset: 384)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2610, file: !1130, line: 673, baseType: !1166, size: 16, offset: 416)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2610, file: !1130, line: 673, baseType: !1166, size: 16, offset: 432)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2581, file: !1130, line: 692, baseType: !1233, size: 32, offset: 1024)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2581, file: !1130, line: 697, baseType: !1233, size: 32, offset: 1056)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2581, file: !1130, line: 703, baseType: !1118, size: 32, offset: 1088)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2581, file: !1130, line: 704, baseType: !1166, size: 16, offset: 1120)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2581, file: !1130, line: 704, baseType: !1166, size: 16, offset: 1136)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2581, file: !1130, line: 705, baseType: !1166, size: 16, offset: 1152)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2581, file: !1130, line: 706, baseType: !1166, size: 16, offset: 1168)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2581, file: !1130, line: 707, baseType: !1166, size: 16, offset: 1184)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2581, file: !1130, line: 708, baseType: !1166, size: 16, offset: 1200)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2581, file: !1130, line: 709, baseType: !1166, size: 16, offset: 1216)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2581, file: !1130, line: 709, baseType: !1166, size: 16, offset: 1232)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2581, file: !1130, line: 709, baseType: !1166, size: 16, offset: 1248)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2581, file: !1130, line: 709, baseType: !1166, size: 16, offset: 1264)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2581, file: !1130, line: 710, baseType: !1166, size: 16, offset: 1280)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2581, file: !1130, line: 711, baseType: !1166, size: 16, offset: 1296)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2581, file: !1130, line: 712, baseType: !1233, size: 32, offset: 1312)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2581, file: !1130, line: 713, baseType: !1233, size: 32, offset: 1344)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2581, file: !1130, line: 713, baseType: !1233, size: 32, offset: 1376)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2581, file: !1130, line: 713, baseType: !1233, size: 32, offset: 1408)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2581, file: !1130, line: 713, baseType: !1233, size: 32, offset: 1440)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1129, file: !1130, line: 1278, baseType: !2648, size: 64, offset: 36800)
!2648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1130, line: 1197, size: 64, elements: !2649)
!2649 = !{!2650, !2651, !2652, !2653}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2648, file: !1130, line: 1199, baseType: !1233, size: 32)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2648, file: !1130, line: 1200, baseType: !1124, size: 8, offset: 32)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2648, file: !1130, line: 1201, baseType: !1124, size: 8, offset: 40)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2648, file: !1130, line: 1202, baseType: !1166, size: 16, offset: 48)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1129, file: !1130, line: 1281, baseType: !1299, size: 64, offset: 36864)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1129, file: !1130, line: 1284, baseType: !2656, size: 192, offset: 36928)
!2656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1130, line: 1208, size: 192, elements: !2657)
!2657 = !{!2658, !2659, !2660, !2661}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2656, file: !1130, line: 1209, baseType: !1268, size: 96)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2656, file: !1130, line: 1210, baseType: !1118, size: 32, offset: 96)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2656, file: !1130, line: 1210, baseType: !1118, size: 32, offset: 128)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2656, file: !1130, line: 1210, baseType: !1118, size: 32, offset: 160)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1129, file: !1130, line: 1287, baseType: !1716, size: 64, offset: 37120)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1129, file: !1130, line: 1289, baseType: !1442, size: 64, offset: 37184)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1129, file: !1130, line: 1290, baseType: !1442, size: 64, offset: 37248)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1129, file: !1130, line: 1293, baseType: !2281, size: 1280, offset: 37312)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1129, file: !1130, line: 1294, baseType: !2331, size: 512, offset: 38592)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1129, file: !1130, line: 1295, baseType: !1707, size: 512, offset: 39104)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1129, file: !1130, line: 1298, baseType: !2669, size: 64, offset: 39616)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2670, size: 64)
!2670 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1130, line: 1298, flags: DIFlagFwdDecl)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1112, file: !88, line: 109, baseType: !1329, size: 64, offset: 832)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1108, file: !88, line: 540, baseType: !1204, size: 64, offset: 896)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !1108, file: !88, line: 541, baseType: !1123, size: 512, offset: 960)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1108, file: !88, line: 543, baseType: !1350, size: 512, offset: 1472)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !1108, file: !88, line: 544, baseType: !1268, size: 96, offset: 1984)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !1108, file: !88, line: 545, baseType: !1233, size: 32, offset: 2080)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "indexar", scope: !1108, file: !88, line: 547, baseType: !2678, size: 64, offset: 2112)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "totindex", scope: !1108, file: !88, line: 548, baseType: !1118, size: 32, offset: 2176)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "force", scope: !1108, file: !88, line: 549, baseType: !1233, size: 32, offset: 2208)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1108, file: !88, line: 550, baseType: !1123, size: 512, offset: 2240)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !179, line: 79, baseType: !178)
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !179, line: 158, baseType: !1594)
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !179, line: 159, baseType: !2686)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!1138, !1138}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !196, line: 103, baseType: !2691)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !196, line: 90, size: 448, elements: !2692)
!2692 = !{!2693, !2702, !2707, !2708, !2709}
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2691, file: !196, line: 91, baseType: !2694, size: 128)
!2694 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !196, line: 82, baseType: !2695)
!2695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !196, line: 64, size: 128, elements: !2696)
!2696 = !{!2697, !2698, !2699, !2700, !2701}
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2695, file: !196, line: 65, baseType: !1138, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2695, file: !196, line: 66, baseType: !1118, size: 32, offset: 64)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2695, file: !196, line: 73, baseType: !1124, size: 8, offset: 96)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !2695, file: !196, line: 74, baseType: !1124, size: 8, offset: 104)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !2695, file: !196, line: 80, baseType: !1124, size: 8, offset: 112)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2691, file: !196, line: 92, baseType: !2703, size: 64, offset: 128)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !196, line: 180, size: 16, elements: !2705)
!2705 = !{!2706}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2704, file: !196, line: 181, baseType: !1166, size: 16)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2691, file: !196, line: 94, baseType: !1268, size: 96, offset: 192)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2691, file: !196, line: 95, baseType: !1268, size: 96, offset: 288)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2691, file: !196, line: 102, baseType: !2710, size: 64, offset: 384)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2711, size: 64)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !196, line: 110, size: 640, elements: !2712)
!2712 = !{!2713, !2714, !2715, !2717, !2718, !2741, !2747}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2711, file: !196, line: 111, baseType: !2694, size: 128)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2711, file: !196, line: 112, baseType: !2703, size: 64, offset: 128)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2711, file: !196, line: 114, baseType: !2716, size: 64, offset: 192)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2711, file: !196, line: 114, baseType: !2716, size: 64, offset: 256)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2711, file: !196, line: 118, baseType: !2719, size: 64, offset: 320)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !196, line: 125, size: 576, elements: !2721)
!2721 = !{!2722, !2723, !2724, !2725, !2737, !2738, !2739, !2740}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2720, file: !196, line: 126, baseType: !2694, size: 128)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2720, file: !196, line: 129, baseType: !2716, size: 64, offset: 128)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2720, file: !196, line: 130, baseType: !2710, size: 64, offset: 192)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2720, file: !196, line: 131, baseType: !2726, size: 64, offset: 256)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !196, line: 164, size: 448, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2734, !2735, !2736}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2727, file: !196, line: 165, baseType: !2694, size: 128)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2727, file: !196, line: 166, baseType: !2703, size: 64, offset: 128)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2727, file: !196, line: 172, baseType: !2732, size: 64, offset: 192)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !196, line: 140, baseType: !2720)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2727, file: !196, line: 174, baseType: !1118, size: 32, offset: 256)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2727, file: !196, line: 175, baseType: !1268, size: 96, offset: 288)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2727, file: !196, line: 176, baseType: !1166, size: 16, offset: 384)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !2720, file: !196, line: 135, baseType: !2719, size: 64, offset: 320)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !2720, file: !196, line: 135, baseType: !2719, size: 64, offset: 384)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2720, file: !196, line: 139, baseType: !2719, size: 64, offset: 448)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2720, file: !196, line: 139, baseType: !2719, size: 64, offset: 512)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !2711, file: !196, line: 122, baseType: !2742, size: 128, offset: 384)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !196, line: 108, baseType: !2743)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !196, line: 106, size: 128, elements: !2744)
!2744 = !{!2745, !2746}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2743, file: !196, line: 107, baseType: !2710, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2743, file: !196, line: 107, baseType: !2710, size: 64, offset: 64)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !2711, file: !196, line: 122, baseType: !2742, size: 128, offset: 512)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64)
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !196, line: 123, baseType: !2711)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !196, line: 178, baseType: !2727)
!2752 = !{i32 7, !"Dwarf Version", i32 4}
!2753 = !{i32 2, !"Debug Info Version", i32 3}
!2754 = !{i32 1, !"wchar_size", i32 4}
!2755 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2756 = distinct !DISubprogram(name: "OBJECT_OT_hook_add_selob", scope: !1, file: !1, line: 575, type: !2757, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !2759}
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!2760 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !2761, line: 568, baseType: !2762)
!2761 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !2761, line: 508, size: 1536, elements: !2763)
!2763 = !{!2764, !2767, !2768, !2769, !2770, !2946, !2950, !2956, !2960, !2961, !2965, !2966, !2967, !2968, !2972, !2973, !2988, !2989, !2993, !3019}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2762, file: !2761, line: 509, baseType: !2765, size: 64)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2766, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2762, file: !2761, line: 510, baseType: !2765, size: 64, offset: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2762, file: !2761, line: 511, baseType: !2765, size: 64, offset: 128)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2762, file: !2761, line: 512, baseType: !2765, size: 64, offset: 192)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2762, file: !2761, line: 518, baseType: !2771, size: 64, offset: 256)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!1118, !2774, !2776}
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !45, line: 328, size: 1344, elements: !2778)
!2778 = !{!2779, !2780, !2781, !2782, !2783, !2785, !2786, !2787, !2797, !2939, !2940, !2941, !2944, !2945}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2777, file: !45, line: 329, baseType: !2776, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2777, file: !45, line: 329, baseType: !2776, size: 64, offset: 64)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2777, file: !45, line: 332, baseType: !1123, size: 512, offset: 128)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2777, file: !45, line: 333, baseType: !1171, size: 64, offset: 640)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2777, file: !45, line: 336, baseType: !2784, size: 64, offset: 704)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2777, file: !45, line: 337, baseType: !1138, size: 64, offset: 768)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2777, file: !45, line: 338, baseType: !1138, size: 64, offset: 832)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2777, file: !45, line: 340, baseType: !2788, size: 64, offset: 896)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !2790)
!2790 = !{!2791, !2795, !2796}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2789, file: !4, line: 58, baseType: !2792, size: 64)
!2792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2789, file: !4, line: 56, size: 64, elements: !2793)
!2793 = !{!2794}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2792, file: !4, line: 57, baseType: !1138, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2789, file: !4, line: 60, baseType: !1540, size: 64, offset: 64)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2789, file: !4, line: 61, baseType: !1138, size: 64, offset: 128)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2777, file: !45, line: 341, baseType: !2798, size: 64, offset: 960)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !45, line: 106, size: 320, elements: !2800)
!2800 = !{!2801, !2802, !2803, !2804, !2805, !2806}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2799, file: !45, line: 107, baseType: !1189, size: 128)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2799, file: !45, line: 108, baseType: !1118, size: 32, offset: 128)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2799, file: !45, line: 109, baseType: !1118, size: 32, offset: 160)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2799, file: !45, line: 110, baseType: !1118, size: 32, offset: 192)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2799, file: !45, line: 110, baseType: !1118, size: 32, offset: 224)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2799, file: !45, line: 111, baseType: !2807, size: 64, offset: 256)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64)
!2808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2761, line: 490, size: 768, elements: !2809)
!2809 = !{!2810, !2811, !2812, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2808, file: !2761, line: 491, baseType: !2807, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2808, file: !2761, line: 491, baseType: !2807, size: 64, offset: 64)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2808, file: !2761, line: 493, baseType: !2813, size: 64, offset: 128)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2814, size: 64)
!2814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !45, line: 169, size: 2048, elements: !2815)
!2815 = !{!2816, !2817, !2818, !2819, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2905, !2908, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2814, file: !45, line: 170, baseType: !2813, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2814, file: !45, line: 170, baseType: !2813, size: 64, offset: 64)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2814, file: !45, line: 172, baseType: !1138, size: 64, offset: 128)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2814, file: !45, line: 174, baseType: !2820, size: 64, offset: 192)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2822, line: 49, size: 1984, elements: !2823)
!2822 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2823 = !{!2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2821, file: !2822, line: 50, baseType: !1133, size: 960)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2821, file: !2822, line: 52, baseType: !1189, size: 128, offset: 960)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2821, file: !2822, line: 53, baseType: !1189, size: 128, offset: 1088)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2821, file: !2822, line: 54, baseType: !1189, size: 128, offset: 1216)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2821, file: !2822, line: 55, baseType: !1189, size: 128, offset: 1344)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2821, file: !2822, line: 57, baseType: !1128, size: 64, offset: 1472)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2821, file: !2822, line: 58, baseType: !1128, size: 64, offset: 1536)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2821, file: !2822, line: 60, baseType: !1118, size: 32, offset: 1600)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2821, file: !2822, line: 61, baseType: !1118, size: 32, offset: 1632)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2821, file: !2822, line: 63, baseType: !1166, size: 16, offset: 1664)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2821, file: !2822, line: 64, baseType: !1166, size: 16, offset: 1680)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2821, file: !2822, line: 65, baseType: !1166, size: 16, offset: 1696)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2821, file: !2822, line: 66, baseType: !1166, size: 16, offset: 1712)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2821, file: !2822, line: 67, baseType: !1166, size: 16, offset: 1728)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2821, file: !2822, line: 68, baseType: !1166, size: 16, offset: 1744)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2821, file: !2822, line: 69, baseType: !1166, size: 16, offset: 1760)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2821, file: !2822, line: 70, baseType: !1166, size: 16, offset: 1776)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2821, file: !2822, line: 71, baseType: !1166, size: 16, offset: 1792)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2821, file: !2822, line: 73, baseType: !1166, size: 16, offset: 1808)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2821, file: !2822, line: 74, baseType: !1166, size: 16, offset: 1824)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2821, file: !2822, line: 76, baseType: !1166, size: 16, offset: 1840)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2821, file: !2822, line: 78, baseType: !2807, size: 64, offset: 1856)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2821, file: !2822, line: 79, baseType: !1138, size: 64, offset: 1920)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2814, file: !45, line: 175, baseType: !2820, size: 64, offset: 256)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2814, file: !45, line: 176, baseType: !1123, size: 512, offset: 320)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2814, file: !45, line: 178, baseType: !1166, size: 16, offset: 832)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2814, file: !45, line: 178, baseType: !1166, size: 16, offset: 848)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2814, file: !45, line: 178, baseType: !1166, size: 16, offset: 864)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2814, file: !45, line: 178, baseType: !1166, size: 16, offset: 880)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2814, file: !45, line: 179, baseType: !1166, size: 16, offset: 896)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2814, file: !45, line: 180, baseType: !1166, size: 16, offset: 912)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2814, file: !45, line: 181, baseType: !1166, size: 16, offset: 928)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2814, file: !45, line: 182, baseType: !1166, size: 16, offset: 944)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2814, file: !45, line: 183, baseType: !1166, size: 16, offset: 960)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2814, file: !45, line: 184, baseType: !1166, size: 16, offset: 976)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2814, file: !45, line: 185, baseType: !1166, size: 16, offset: 992)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2814, file: !45, line: 186, baseType: !1166, size: 16, offset: 1008)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2814, file: !45, line: 188, baseType: !1118, size: 32, offset: 1024)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2814, file: !45, line: 190, baseType: !1166, size: 16, offset: 1056)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2814, file: !45, line: 191, baseType: !1166, size: 16, offset: 1072)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2814, file: !45, line: 194, baseType: !2865, size: 64, offset: 1088)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2761, line: 421, size: 960, elements: !2867)
!2867 = !{!2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2901, !2902, !2903, !2904}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2866, file: !2761, line: 422, baseType: !2865, size: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2866, file: !2761, line: 422, baseType: !2865, size: 64, offset: 64)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2866, file: !2761, line: 424, baseType: !1166, size: 16, offset: 128)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2866, file: !2761, line: 425, baseType: !1166, size: 16, offset: 144)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2866, file: !2761, line: 426, baseType: !1118, size: 32, offset: 160)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2866, file: !2761, line: 426, baseType: !1118, size: 32, offset: 192)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2866, file: !2761, line: 427, baseType: !1726, size: 64, offset: 224)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2866, file: !2761, line: 428, baseType: !2277, size: 48, offset: 288)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2866, file: !2761, line: 431, baseType: !1124, size: 8, offset: 336)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2866, file: !2761, line: 432, baseType: !1124, size: 8, offset: 344)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2866, file: !2761, line: 435, baseType: !1166, size: 16, offset: 352)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2866, file: !2761, line: 436, baseType: !1166, size: 16, offset: 368)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2866, file: !2761, line: 437, baseType: !1118, size: 32, offset: 384)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2866, file: !2761, line: 437, baseType: !1118, size: 32, offset: 416)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2866, file: !2761, line: 438, baseType: !2883, size: 64, offset: 448)
!2883 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2866, file: !2761, line: 439, baseType: !1118, size: 32, offset: 512)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2866, file: !2761, line: 439, baseType: !1118, size: 32, offset: 544)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2866, file: !2761, line: 442, baseType: !1166, size: 16, offset: 576)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2866, file: !2761, line: 442, baseType: !1166, size: 16, offset: 592)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2866, file: !2761, line: 442, baseType: !1166, size: 16, offset: 608)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2866, file: !2761, line: 442, baseType: !1166, size: 16, offset: 624)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2866, file: !2761, line: 443, baseType: !1166, size: 16, offset: 640)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2866, file: !2761, line: 446, baseType: !1166, size: 16, offset: 656)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2866, file: !2761, line: 449, baseType: !2765, size: 64, offset: 704)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2866, file: !2761, line: 452, baseType: !2894, size: 64, offset: 768)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2895, size: 64)
!2895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2761, line: 463, size: 128, elements: !2896)
!2896 = !{!2897, !2898, !2899, !2900}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2895, file: !2761, line: 464, baseType: !1118, size: 32)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2895, file: !2761, line: 465, baseType: !1233, size: 32, offset: 32)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2895, file: !2761, line: 466, baseType: !1233, size: 32, offset: 64)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2895, file: !2761, line: 467, baseType: !1233, size: 32, offset: 96)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2866, file: !2761, line: 455, baseType: !1166, size: 16, offset: 832)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2866, file: !2761, line: 456, baseType: !1166, size: 16, offset: 848)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2866, file: !2761, line: 457, baseType: !1118, size: 32, offset: 864)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2866, file: !2761, line: 458, baseType: !1138, size: 64, offset: 896)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2814, file: !45, line: 196, baseType: !2906, size: 64, offset: 1152)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !45, line: 55, flags: DIFlagFwdDecl)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2814, file: !45, line: 198, baseType: !2909, size: 64, offset: 1216)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2761, line: 398, size: 448, elements: !2911)
!2911 = !{!2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2910, file: !2761, line: 399, baseType: !2909, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2910, file: !2761, line: 399, baseType: !2909, size: 64, offset: 64)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2910, file: !2761, line: 400, baseType: !1118, size: 32, offset: 128)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2910, file: !2761, line: 401, baseType: !1118, size: 32, offset: 160)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2910, file: !2761, line: 402, baseType: !1118, size: 32, offset: 192)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2910, file: !2761, line: 403, baseType: !1118, size: 32, offset: 224)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2910, file: !2761, line: 404, baseType: !1118, size: 32, offset: 256)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2910, file: !2761, line: 405, baseType: !1118, size: 32, offset: 288)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2910, file: !2761, line: 407, baseType: !1138, size: 64, offset: 320)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2910, file: !2761, line: 414, baseType: !1138, size: 64, offset: 384)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2814, file: !45, line: 200, baseType: !1118, size: 32, offset: 1280)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2814, file: !45, line: 200, baseType: !1118, size: 32, offset: 1312)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2814, file: !45, line: 201, baseType: !1138, size: 64, offset: 1344)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2814, file: !45, line: 203, baseType: !1189, size: 128, offset: 1408)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2814, file: !45, line: 204, baseType: !1189, size: 128, offset: 1536)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2814, file: !45, line: 205, baseType: !1189, size: 128, offset: 1664)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2814, file: !45, line: 207, baseType: !1189, size: 128, offset: 1792)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2814, file: !45, line: 208, baseType: !1189, size: 128, offset: 1920)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2808, file: !2761, line: 495, baseType: !2883, size: 64, offset: 192)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2808, file: !2761, line: 496, baseType: !1118, size: 32, offset: 256)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2808, file: !2761, line: 497, baseType: !1138, size: 64, offset: 320)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2808, file: !2761, line: 499, baseType: !2883, size: 64, offset: 384)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2808, file: !2761, line: 500, baseType: !2883, size: 64, offset: 448)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2808, file: !2761, line: 502, baseType: !2883, size: 64, offset: 512)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2808, file: !2761, line: 503, baseType: !2883, size: 64, offset: 576)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2808, file: !2761, line: 504, baseType: !2883, size: 64, offset: 640)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2808, file: !2761, line: 505, baseType: !1118, size: 32, offset: 704)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2777, file: !45, line: 343, baseType: !1189, size: 128, offset: 1024)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2777, file: !45, line: 344, baseType: !2776, size: 64, offset: 1152)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2777, file: !45, line: 345, baseType: !2942, size: 64, offset: 1216)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64)
!2943 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !45, line: 61, flags: DIFlagFwdDecl)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2777, file: !45, line: 346, baseType: !1166, size: 16, offset: 1280)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2777, file: !45, line: 346, baseType: !2594, size: 48, offset: 1296)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2762, file: !2761, line: 524, baseType: !2947, size: 64, offset: 320)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!2051, !2774, !2776}
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2762, file: !2761, line: 530, baseType: !2951, size: 64, offset: 384)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2952, size: 64)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!1118, !2774, !2776, !2954}
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2866)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2762, file: !2761, line: 531, baseType: !2957, size: 64, offset: 448)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !2774, !2776}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2762, file: !2761, line: 532, baseType: !2951, size: 64, offset: 512)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2762, file: !2761, line: 536, baseType: !2962, size: 64, offset: 576)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!1118, !2774}
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2762, file: !2761, line: 539, baseType: !2957, size: 64, offset: 640)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2762, file: !2761, line: 542, baseType: !1540, size: 64, offset: 704)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2762, file: !2761, line: 545, baseType: !1176, size: 64, offset: 768)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2762, file: !2761, line: 549, baseType: !2969, size: 64, offset: 832)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !2971)
!2971 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2762, file: !2761, line: 552, baseType: !1189, size: 128, offset: 896)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2762, file: !2761, line: 555, baseType: !2974, size: 64, offset: 1024)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !45, line: 281, size: 1088, elements: !2976)
!2976 = !{!2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2975, file: !45, line: 282, baseType: !2974, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2975, file: !45, line: 282, baseType: !2974, size: 64, offset: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2975, file: !45, line: 284, baseType: !1189, size: 128, offset: 128)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2975, file: !45, line: 285, baseType: !1189, size: 128, offset: 256)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2975, file: !45, line: 287, baseType: !1123, size: 512, offset: 384)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2975, file: !45, line: 288, baseType: !1166, size: 16, offset: 896)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2975, file: !45, line: 289, baseType: !1166, size: 16, offset: 912)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2975, file: !45, line: 291, baseType: !1166, size: 16, offset: 928)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2975, file: !45, line: 292, baseType: !1166, size: 16, offset: 944)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2975, file: !45, line: 295, baseType: !2962, size: 64, offset: 960)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2975, file: !45, line: 296, baseType: !1138, size: 64, offset: 1024)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2762, file: !2761, line: 559, baseType: !1138, size: 64, offset: 1088)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2762, file: !2761, line: 560, baseType: !2990, size: 64, offset: 1152)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2991, size: 64)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!1118, !2774, !2784}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2762, file: !2761, line: 563, baseType: !2994, size: 256, offset: 1216)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !2995)
!2995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !2996)
!2996 = !{!2997, !2998, !3001, !3017}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2995, file: !4, line: 431, baseType: !1138, size: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2995, file: !4, line: 432, baseType: !2999, size: 64, offset: 64)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !1541)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2995, file: !4, line: 433, baseType: !3002, size: 64, offset: 128)
!3002 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !3003)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!1118, !2774, !2788, !3006, !3008}
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3007, size: 64)
!3007 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !3010)
!3010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !3011)
!3011 = !{!3012, !3013, !3014, !3015, !3016}
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3010, file: !4, line: 339, baseType: !1138, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3010, file: !4, line: 342, baseType: !3006, size: 64, offset: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3010, file: !4, line: 345, baseType: !1118, size: 32, offset: 128)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3010, file: !4, line: 347, baseType: !1118, size: 32, offset: 160)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3010, file: !4, line: 347, baseType: !1118, size: 32, offset: 192)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2995, file: !4, line: 434, baseType: !3018, size: 64, offset: 192)
!3018 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !1594)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2762, file: !2761, line: 566, baseType: !1166, size: 16, offset: 1472)
!3020 = !{}
!3021 = !DILocalVariable(name: "ot", arg: 1, scope: !2756, file: !1, line: 575, type: !2759)
!3022 = !DILocation(line: 575, column: 47, scope: !2756)
!3023 = !DILocation(line: 578, column: 2, scope: !2756)
!3024 = !DILocation(line: 578, column: 6, scope: !2756)
!3025 = !DILocation(line: 578, column: 11, scope: !2756)
!3026 = !DILocation(line: 579, column: 2, scope: !2756)
!3027 = !DILocation(line: 579, column: 6, scope: !2756)
!3028 = !DILocation(line: 579, column: 18, scope: !2756)
!3029 = !DILocation(line: 580, column: 2, scope: !2756)
!3030 = !DILocation(line: 580, column: 6, scope: !2756)
!3031 = !DILocation(line: 580, column: 13, scope: !2756)
!3032 = !DILocation(line: 583, column: 2, scope: !2756)
!3033 = !DILocation(line: 583, column: 6, scope: !2756)
!3034 = !DILocation(line: 583, column: 11, scope: !2756)
!3035 = !DILocation(line: 584, column: 2, scope: !2756)
!3036 = !DILocation(line: 584, column: 6, scope: !2756)
!3037 = !DILocation(line: 584, column: 11, scope: !2756)
!3038 = !DILocation(line: 587, column: 2, scope: !2756)
!3039 = !DILocation(line: 587, column: 6, scope: !2756)
!3040 = !DILocation(line: 587, column: 11, scope: !2756)
!3041 = !DILocation(line: 589, column: 18, scope: !2756)
!3042 = !DILocation(line: 589, column: 22, scope: !2756)
!3043 = !DILocation(line: 589, column: 2, scope: !2756)
!3044 = !DILocation(line: 591, column: 1, scope: !2756)
!3045 = distinct !DISubprogram(name: "object_add_hook_selob_exec", scope: !1, file: !1, line: 538, type: !3046, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!1118, !3048, !3050}
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3049, size: 64)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1996, line: 69, baseType: !2775)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !45, line: 348, baseType: !2777)
!3052 = !DILocalVariable(name: "C", arg: 1, scope: !3045, file: !1, line: 538, type: !3048)
!3053 = !DILocation(line: 538, column: 49, scope: !3045)
!3054 = !DILocalVariable(name: "op", arg: 2, scope: !3045, file: !1, line: 538, type: !3050)
!3055 = !DILocation(line: 538, column: 64, scope: !3045)
!3056 = !DILocalVariable(name: "bmain", scope: !3045, file: !1, line: 540, type: !3057)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3059, line: 104, baseType: !3060)
!3059 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3059, line: 53, size: 15232, elements: !3061)
!3061 = !{!3062, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3118}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3060, file: !3059, line: 54, baseType: !3063, size: 64)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3060, file: !3059, line: 54, baseType: !3063, size: 64, offset: 64)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3060, file: !3059, line: 55, baseType: !1153, size: 8192, offset: 128)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3060, file: !3059, line: 56, baseType: !1166, size: 16, offset: 8320)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3060, file: !3059, line: 56, baseType: !1166, size: 16, offset: 8336)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3060, file: !3059, line: 57, baseType: !1166, size: 16, offset: 8352)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3060, file: !3059, line: 57, baseType: !1166, size: 16, offset: 8368)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3060, file: !3059, line: 58, baseType: !1442, size: 64, offset: 8384)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3060, file: !3059, line: 59, baseType: !3072, size: 128, offset: 8448)
!3072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 128, elements: !3073)
!3073 = !{!3074}
!3074 = !DISubrange(count: 16)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3060, file: !3059, line: 60, baseType: !1166, size: 16, offset: 8576)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3060, file: !3059, line: 62, baseType: !1143, size: 64, offset: 8640)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3060, file: !3059, line: 63, baseType: !1189, size: 128, offset: 8704)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3060, file: !3059, line: 64, baseType: !1189, size: 128, offset: 8832)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3060, file: !3059, line: 65, baseType: !1189, size: 128, offset: 8960)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3060, file: !3059, line: 66, baseType: !1189, size: 128, offset: 9088)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3060, file: !3059, line: 67, baseType: !1189, size: 128, offset: 9216)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3060, file: !3059, line: 68, baseType: !1189, size: 128, offset: 9344)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3060, file: !3059, line: 69, baseType: !1189, size: 128, offset: 9472)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3060, file: !3059, line: 70, baseType: !1189, size: 128, offset: 9600)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3060, file: !3059, line: 71, baseType: !1189, size: 128, offset: 9728)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3060, file: !3059, line: 72, baseType: !1189, size: 128, offset: 9856)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3060, file: !3059, line: 73, baseType: !1189, size: 128, offset: 9984)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3060, file: !3059, line: 74, baseType: !1189, size: 128, offset: 10112)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3060, file: !3059, line: 75, baseType: !1189, size: 128, offset: 10240)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3060, file: !3059, line: 76, baseType: !1189, size: 128, offset: 10368)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3060, file: !3059, line: 77, baseType: !1189, size: 128, offset: 10496)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3060, file: !3059, line: 78, baseType: !1189, size: 128, offset: 10624)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3060, file: !3059, line: 79, baseType: !1189, size: 128, offset: 10752)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3060, file: !3059, line: 80, baseType: !1189, size: 128, offset: 10880)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3060, file: !3059, line: 81, baseType: !1189, size: 128, offset: 11008)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3060, file: !3059, line: 82, baseType: !1189, size: 128, offset: 11136)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3060, file: !3059, line: 83, baseType: !1189, size: 128, offset: 11264)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3060, file: !3059, line: 84, baseType: !1189, size: 128, offset: 11392)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3060, file: !3059, line: 85, baseType: !1189, size: 128, offset: 11520)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3060, file: !3059, line: 86, baseType: !1189, size: 128, offset: 11648)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3060, file: !3059, line: 87, baseType: !1189, size: 128, offset: 11776)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3060, file: !3059, line: 88, baseType: !1189, size: 128, offset: 11904)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3060, file: !3059, line: 89, baseType: !1189, size: 128, offset: 12032)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3060, file: !3059, line: 90, baseType: !1189, size: 128, offset: 12160)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3060, file: !3059, line: 91, baseType: !1189, size: 128, offset: 12288)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3060, file: !3059, line: 92, baseType: !1189, size: 128, offset: 12416)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3060, file: !3059, line: 93, baseType: !1189, size: 128, offset: 12544)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3060, file: !3059, line: 94, baseType: !1189, size: 128, offset: 12672)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3060, file: !3059, line: 95, baseType: !1189, size: 128, offset: 12800)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3060, file: !3059, line: 96, baseType: !1189, size: 128, offset: 12928)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3060, file: !3059, line: 98, baseType: !1657, size: 2048, offset: 13056)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3060, file: !3059, line: 101, baseType: !3113, size: 64, offset: 15104)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64)
!3114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3115, line: 58, size: 32, elements: !3116)
!3115 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3116 = !{!3117}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3114, file: !3115, line: 59, baseType: !1118, size: 32)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3060, file: !3059, line: 103, baseType: !3119, size: 64, offset: 15168)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3120 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3059, line: 51, flags: DIFlagFwdDecl)
!3121 = !DILocation(line: 540, column: 8, scope: !3045)
!3122 = !DILocation(line: 540, column: 30, scope: !3045)
!3123 = !DILocation(line: 540, column: 16, scope: !3045)
!3124 = !DILocalVariable(name: "scene", scope: !3045, file: !1, line: 541, type: !3125)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1130, line: 1299, baseType: !1129)
!3127 = !DILocation(line: 541, column: 9, scope: !3045)
!3128 = !DILocation(line: 541, column: 32, scope: !3045)
!3129 = !DILocation(line: 541, column: 17, scope: !3045)
!3130 = !DILocalVariable(name: "obedit", scope: !3045, file: !1, line: 542, type: !3131)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3132, size: 64)
!3132 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !65, line: 295, baseType: !1205)
!3133 = !DILocation(line: 542, column: 10, scope: !3045)
!3134 = !DILocation(line: 542, column: 40, scope: !3045)
!3135 = !DILocation(line: 542, column: 19, scope: !3045)
!3136 = !DILocalVariable(name: "obsel", scope: !3045, file: !1, line: 543, type: !3131)
!3137 = !DILocation(line: 543, column: 10, scope: !3045)
!3138 = !DILocalVariable(name: "use_bone", scope: !3045, file: !1, line: 544, type: !3139)
!3139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2051)
!3140 = !DILocation(line: 544, column: 13, scope: !3045)
!3141 = !DILocation(line: 544, column: 40, scope: !3045)
!3142 = !DILocation(line: 544, column: 44, scope: !3045)
!3143 = !DILocation(line: 544, column: 24, scope: !3045)
!3144 = !DILocalVariable(name: "mode", scope: !3045, file: !1, line: 545, type: !3145)
!3145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!3146 = !DILocation(line: 545, column: 12, scope: !3045)
!3147 = !DILocation(line: 545, column: 19, scope: !3045)
!3148 = !DILocalVariable(name: "ctx_data_list", scope: !3149, file: !1, line: 547, type: !1189)
!3149 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 547, column: 2)
!3150 = !DILocation(line: 547, column: 2, scope: !3149)
!3151 = !DILocalVariable(name: "ctx_link", scope: !3149, file: !1, line: 547, type: !3152)
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3153, size: 64)
!3153 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !4, line: 284, baseType: !3154)
!3154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !4, line: 281, size: 320, elements: !3155)
!3155 = !{!3156, !3158, !3159}
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3154, file: !4, line: 282, baseType: !3157, size: 64)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3154, file: !4, line: 282, baseType: !3157, size: 64, offset: 64)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3154, file: !4, line: 283, baseType: !3160, size: 192, offset: 128)
!3160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !2789)
!3161 = !DILocation(line: 547, column: 2, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3149, file: !1, line: 547, column: 2)
!3163 = !DILocation(line: 547, column: 2, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 547, column: 2)
!3165 = !DILocalVariable(name: "ob", scope: !3166, file: !1, line: 547, type: !3131)
!3166 = distinct !DILexicalBlock(scope: !3164, file: !1, line: 547, column: 2)
!3167 = !DILocation(line: 547, column: 2, scope: !3166)
!3168 = !DILocation(line: 549, column: 7, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !1, line: 549, column: 7)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !1, line: 548, column: 2)
!3171 = !DILocation(line: 549, column: 13, scope: !3169)
!3172 = !DILocation(line: 549, column: 10, scope: !3169)
!3173 = !DILocation(line: 549, column: 7, scope: !3170)
!3174 = !DILocation(line: 550, column: 12, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 549, column: 21)
!3176 = !DILocation(line: 550, column: 10, scope: !3175)
!3177 = !DILocation(line: 551, column: 4, scope: !3175)
!3178 = !DILocation(line: 554, column: 2, scope: !3166)
!3179 = distinct !{!3179, !3161, !3180}
!3180 = !DILocation(line: 554, column: 2, scope: !3162)
!3181 = !DILocation(line: 554, column: 2, scope: !3149)
!3182 = !DILocation(line: 556, column: 7, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 556, column: 6)
!3184 = !DILocation(line: 556, column: 6, scope: !3045)
!3185 = !DILocation(line: 557, column: 14, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 556, column: 14)
!3187 = !DILocation(line: 557, column: 18, scope: !3186)
!3188 = !DILocation(line: 557, column: 3, scope: !3186)
!3189 = !DILocation(line: 558, column: 3, scope: !3186)
!3190 = !DILocation(line: 561, column: 6, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 561, column: 6)
!3192 = !DILocation(line: 561, column: 15, scope: !3191)
!3193 = !DILocation(line: 561, column: 18, scope: !3191)
!3194 = !DILocation(line: 561, column: 25, scope: !3191)
!3195 = !DILocation(line: 561, column: 30, scope: !3191)
!3196 = !DILocation(line: 561, column: 6, scope: !3045)
!3197 = !DILocation(line: 562, column: 14, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 561, column: 46)
!3199 = !DILocation(line: 562, column: 18, scope: !3198)
!3200 = !DILocation(line: 562, column: 3, scope: !3198)
!3201 = !DILocation(line: 563, column: 3, scope: !3198)
!3202 = !DILocation(line: 566, column: 22, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 566, column: 6)
!3204 = !DILocation(line: 566, column: 29, scope: !3203)
!3205 = !DILocation(line: 566, column: 36, scope: !3203)
!3206 = !DILocation(line: 566, column: 44, scope: !3203)
!3207 = !DILocation(line: 566, column: 51, scope: !3203)
!3208 = !DILocation(line: 566, column: 57, scope: !3203)
!3209 = !DILocation(line: 566, column: 61, scope: !3203)
!3210 = !DILocation(line: 566, column: 6, scope: !3203)
!3211 = !DILocation(line: 566, column: 6, scope: !3045)
!3212 = !DILocation(line: 567, column: 25, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 566, column: 71)
!3214 = !DILocation(line: 567, column: 53, scope: !3213)
!3215 = !DILocation(line: 567, column: 3, scope: !3213)
!3216 = !DILocation(line: 568, column: 3, scope: !3213)
!3217 = !DILocation(line: 571, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 570, column: 7)
!3219 = !DILocation(line: 573, column: 1, scope: !3045)
!3220 = distinct !DISubprogram(name: "hook_op_edit_poll", scope: !1, file: !1, line: 432, type: !3221, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!1118, !3048}
!3223 = !DILocalVariable(name: "C", arg: 1, scope: !3220, file: !1, line: 432, type: !3048)
!3224 = !DILocation(line: 432, column: 40, scope: !3220)
!3225 = !DILocalVariable(name: "obedit", scope: !3220, file: !1, line: 434, type: !3131)
!3226 = !DILocation(line: 434, column: 10, scope: !3220)
!3227 = !DILocation(line: 434, column: 40, scope: !3220)
!3228 = !DILocation(line: 434, column: 19, scope: !3220)
!3229 = !DILocation(line: 436, column: 6, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3220, file: !1, line: 436, column: 6)
!3231 = !DILocation(line: 436, column: 6, scope: !3220)
!3232 = !DILocation(line: 437, column: 28, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 437, column: 7)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 436, column: 14)
!3235 = !DILocation(line: 437, column: 7, scope: !3233)
!3236 = !DILocation(line: 437, column: 7, scope: !3234)
!3237 = !DILocation(line: 437, column: 32, scope: !3233)
!3238 = !DILocation(line: 438, column: 33, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 438, column: 7)
!3240 = !DILocation(line: 438, column: 7, scope: !3239)
!3241 = !DILocation(line: 438, column: 7, scope: !3234)
!3242 = !DILocation(line: 438, column: 37, scope: !3239)
!3243 = !DILocation(line: 439, column: 31, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 439, column: 7)
!3245 = !DILocation(line: 439, column: 7, scope: !3244)
!3246 = !DILocation(line: 439, column: 7, scope: !3234)
!3247 = !DILocation(line: 439, column: 35, scope: !3244)
!3248 = !DILocation(line: 441, column: 2, scope: !3234)
!3249 = !DILocation(line: 443, column: 2, scope: !3220)
!3250 = !DILocation(line: 444, column: 1, scope: !3220)
!3251 = distinct !DISubprogram(name: "OBJECT_OT_hook_add_newob", scope: !1, file: !1, line: 609, type: !2757, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3252 = !DILocalVariable(name: "ot", arg: 1, scope: !3251, file: !1, line: 609, type: !2759)
!3253 = !DILocation(line: 609, column: 47, scope: !3251)
!3254 = !DILocation(line: 612, column: 2, scope: !3251)
!3255 = !DILocation(line: 612, column: 6, scope: !3251)
!3256 = !DILocation(line: 612, column: 11, scope: !3251)
!3257 = !DILocation(line: 613, column: 2, scope: !3251)
!3258 = !DILocation(line: 613, column: 6, scope: !3251)
!3259 = !DILocation(line: 613, column: 18, scope: !3251)
!3260 = !DILocation(line: 614, column: 2, scope: !3251)
!3261 = !DILocation(line: 614, column: 6, scope: !3251)
!3262 = !DILocation(line: 614, column: 13, scope: !3251)
!3263 = !DILocation(line: 617, column: 2, scope: !3251)
!3264 = !DILocation(line: 617, column: 6, scope: !3251)
!3265 = !DILocation(line: 617, column: 11, scope: !3251)
!3266 = !DILocation(line: 618, column: 2, scope: !3251)
!3267 = !DILocation(line: 618, column: 6, scope: !3251)
!3268 = !DILocation(line: 618, column: 11, scope: !3251)
!3269 = !DILocation(line: 621, column: 2, scope: !3251)
!3270 = !DILocation(line: 621, column: 6, scope: !3251)
!3271 = !DILocation(line: 621, column: 11, scope: !3251)
!3272 = !DILocation(line: 622, column: 1, scope: !3251)
!3273 = distinct !DISubprogram(name: "object_add_hook_newob_exec", scope: !1, file: !1, line: 593, type: !3046, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3274 = !DILocalVariable(name: "C", arg: 1, scope: !3273, file: !1, line: 593, type: !3048)
!3275 = !DILocation(line: 593, column: 49, scope: !3273)
!3276 = !DILocalVariable(name: "op", arg: 2, scope: !3273, file: !1, line: 593, type: !3050)
!3277 = !DILocation(line: 593, column: 64, scope: !3273)
!3278 = !DILocalVariable(name: "bmain", scope: !3273, file: !1, line: 595, type: !3057)
!3279 = !DILocation(line: 595, column: 8, scope: !3273)
!3280 = !DILocation(line: 595, column: 30, scope: !3273)
!3281 = !DILocation(line: 595, column: 16, scope: !3273)
!3282 = !DILocalVariable(name: "scene", scope: !3273, file: !1, line: 596, type: !3125)
!3283 = !DILocation(line: 596, column: 9, scope: !3273)
!3284 = !DILocation(line: 596, column: 32, scope: !3273)
!3285 = !DILocation(line: 596, column: 17, scope: !3273)
!3286 = !DILocalVariable(name: "obedit", scope: !3273, file: !1, line: 597, type: !3131)
!3287 = !DILocation(line: 597, column: 10, scope: !3273)
!3288 = !DILocation(line: 597, column: 40, scope: !3273)
!3289 = !DILocation(line: 597, column: 19, scope: !3273)
!3290 = !DILocation(line: 599, column: 22, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 599, column: 6)
!3292 = !DILocation(line: 599, column: 29, scope: !3291)
!3293 = !DILocation(line: 599, column: 36, scope: !3291)
!3294 = !DILocation(line: 599, column: 72, scope: !3291)
!3295 = !DILocation(line: 599, column: 76, scope: !3291)
!3296 = !DILocation(line: 599, column: 6, scope: !3291)
!3297 = !DILocation(line: 599, column: 6, scope: !3273)
!3298 = !DILocation(line: 600, column: 25, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3291, file: !1, line: 599, column: 86)
!3300 = !DILocation(line: 600, column: 53, scope: !3299)
!3301 = !DILocation(line: 600, column: 3, scope: !3299)
!3302 = !DILocation(line: 601, column: 25, scope: !3299)
!3303 = !DILocation(line: 601, column: 53, scope: !3299)
!3304 = !DILocation(line: 601, column: 3, scope: !3299)
!3305 = !DILocation(line: 602, column: 3, scope: !3299)
!3306 = !DILocation(line: 605, column: 3, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3291, file: !1, line: 604, column: 7)
!3308 = !DILocation(line: 607, column: 1, scope: !3273)
!3309 = distinct !DISubprogram(name: "OBJECT_OT_hook_remove", scope: !1, file: !1, line: 674, type: !2757, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3310 = !DILocalVariable(name: "ot", arg: 1, scope: !3309, file: !1, line: 674, type: !2759)
!3311 = !DILocation(line: 674, column: 44, scope: !3309)
!3312 = !DILocalVariable(name: "prop", scope: !3309, file: !1, line: 676, type: !2969)
!3313 = !DILocation(line: 676, column: 15, scope: !3309)
!3314 = !DILocation(line: 679, column: 2, scope: !3309)
!3315 = !DILocation(line: 679, column: 6, scope: !3309)
!3316 = !DILocation(line: 679, column: 11, scope: !3309)
!3317 = !DILocation(line: 680, column: 2, scope: !3309)
!3318 = !DILocation(line: 680, column: 6, scope: !3309)
!3319 = !DILocation(line: 680, column: 13, scope: !3309)
!3320 = !DILocation(line: 681, column: 2, scope: !3309)
!3321 = !DILocation(line: 681, column: 6, scope: !3309)
!3322 = !DILocation(line: 681, column: 18, scope: !3309)
!3323 = !DILocation(line: 684, column: 2, scope: !3309)
!3324 = !DILocation(line: 684, column: 6, scope: !3309)
!3325 = !DILocation(line: 684, column: 11, scope: !3309)
!3326 = !DILocation(line: 685, column: 2, scope: !3309)
!3327 = !DILocation(line: 685, column: 6, scope: !3309)
!3328 = !DILocation(line: 685, column: 13, scope: !3309)
!3329 = !DILocation(line: 686, column: 2, scope: !3309)
!3330 = !DILocation(line: 686, column: 6, scope: !3309)
!3331 = !DILocation(line: 686, column: 11, scope: !3309)
!3332 = !DILocation(line: 691, column: 2, scope: !3309)
!3333 = !DILocation(line: 691, column: 6, scope: !3309)
!3334 = !DILocation(line: 691, column: 11, scope: !3309)
!3335 = !DILocation(line: 694, column: 22, scope: !3309)
!3336 = !DILocation(line: 694, column: 26, scope: !3309)
!3337 = !DILocation(line: 694, column: 9, scope: !3309)
!3338 = !DILocation(line: 694, column: 7, scope: !3309)
!3339 = !DILocation(line: 695, column: 21, scope: !3309)
!3340 = !DILocation(line: 695, column: 2, scope: !3309)
!3341 = !DILocation(line: 696, column: 24, scope: !3309)
!3342 = !DILocation(line: 696, column: 2, scope: !3309)
!3343 = !DILocation(line: 697, column: 13, scope: !3309)
!3344 = !DILocation(line: 697, column: 2, scope: !3309)
!3345 = !DILocation(line: 697, column: 6, scope: !3309)
!3346 = !DILocation(line: 697, column: 11, scope: !3309)
!3347 = !DILocation(line: 698, column: 1, scope: !3309)
!3348 = distinct !DISubprogram(name: "object_hook_remove_exec", scope: !1, file: !1, line: 624, type: !3046, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3349 = !DILocalVariable(name: "C", arg: 1, scope: !3348, file: !1, line: 624, type: !3048)
!3350 = !DILocation(line: 624, column: 46, scope: !3348)
!3351 = !DILocalVariable(name: "op", arg: 2, scope: !3348, file: !1, line: 624, type: !3050)
!3352 = !DILocation(line: 624, column: 61, scope: !3348)
!3353 = !DILocalVariable(name: "num", scope: !3348, file: !1, line: 626, type: !1118)
!3354 = !DILocation(line: 626, column: 6, scope: !3348)
!3355 = !DILocation(line: 626, column: 25, scope: !3348)
!3356 = !DILocation(line: 626, column: 29, scope: !3348)
!3357 = !DILocation(line: 626, column: 12, scope: !3348)
!3358 = !DILocalVariable(name: "ob", scope: !3348, file: !1, line: 627, type: !3131)
!3359 = !DILocation(line: 627, column: 10, scope: !3348)
!3360 = !DILocation(line: 627, column: 36, scope: !3348)
!3361 = !DILocation(line: 627, column: 15, scope: !3348)
!3362 = !DILocalVariable(name: "hmd", scope: !3348, file: !1, line: 628, type: !1106)
!3363 = !DILocation(line: 628, column: 20, scope: !3348)
!3364 = !DILocation(line: 630, column: 42, scope: !3348)
!3365 = !DILocation(line: 630, column: 46, scope: !3348)
!3366 = !DILocation(line: 630, column: 57, scope: !3348)
!3367 = !DILocation(line: 630, column: 28, scope: !3348)
!3368 = !DILocation(line: 630, column: 8, scope: !3348)
!3369 = !DILocation(line: 630, column: 6, scope: !3348)
!3370 = !DILocation(line: 631, column: 7, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 631, column: 6)
!3372 = !DILocation(line: 631, column: 6, scope: !3348)
!3373 = !DILocation(line: 632, column: 14, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 631, column: 12)
!3375 = !DILocation(line: 632, column: 18, scope: !3374)
!3376 = !DILocation(line: 632, column: 3, scope: !3374)
!3377 = !DILocation(line: 633, column: 3, scope: !3374)
!3378 = !DILocation(line: 638, column: 15, scope: !3348)
!3379 = !DILocation(line: 638, column: 19, scope: !3348)
!3380 = !DILocation(line: 638, column: 46, scope: !3348)
!3381 = !DILocation(line: 638, column: 30, scope: !3348)
!3382 = !DILocation(line: 638, column: 2, scope: !3348)
!3383 = !DILocation(line: 639, column: 32, scope: !3348)
!3384 = !DILocation(line: 639, column: 16, scope: !3348)
!3385 = !DILocation(line: 639, column: 2, scope: !3348)
!3386 = !DILocation(line: 641, column: 21, scope: !3348)
!3387 = !DILocation(line: 641, column: 25, scope: !3348)
!3388 = !DILocation(line: 641, column: 2, scope: !3348)
!3389 = !DILocation(line: 642, column: 24, scope: !3348)
!3390 = !DILocation(line: 642, column: 52, scope: !3348)
!3391 = !DILocation(line: 642, column: 2, scope: !3348)
!3392 = !DILocation(line: 644, column: 2, scope: !3348)
!3393 = !DILocation(line: 645, column: 1, scope: !3348)
!3394 = distinct !DISubprogram(name: "hook_mod_itemf", scope: !1, file: !1, line: 647, type: !3395, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!3397, !3048, !3406, !2969, !3407}
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3398, size: 64)
!3398 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !4, line: 308, baseType: !3399)
!3399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !4, line: 302, size: 320, elements: !3400)
!3400 = !{!3401, !3402, !3403, !3404, !3405}
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3399, file: !4, line: 303, baseType: !1118, size: 32)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3399, file: !4, line: 304, baseType: !2765, size: 64, offset: 64)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3399, file: !4, line: 305, baseType: !1118, size: 32, offset: 128)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3399, file: !4, line: 306, baseType: !2765, size: 64, offset: 192)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3399, file: !4, line: 307, baseType: !2765, size: 64, offset: 256)
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3160, size: 64)
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!3408 = !DILocalVariable(name: "C", arg: 1, scope: !3394, file: !1, line: 647, type: !3048)
!3409 = !DILocation(line: 647, column: 51, scope: !3394)
!3410 = !DILocalVariable(name: "UNUSED_ptr", arg: 2, scope: !3394, file: !1, line: 647, type: !3406)
!3411 = !DILocation(line: 647, column: 66, scope: !3394)
!3412 = !DILocalVariable(name: "UNUSED_prop", arg: 3, scope: !3394, file: !1, line: 647, type: !2969)
!3413 = !DILocation(line: 647, column: 92, scope: !3394)
!3414 = !DILocalVariable(name: "r_free", arg: 4, scope: !3394, file: !1, line: 647, type: !3407)
!3415 = !DILocation(line: 647, column: 112, scope: !3394)
!3416 = !DILocalVariable(name: "ob", scope: !3394, file: !1, line: 649, type: !3131)
!3417 = !DILocation(line: 649, column: 10, scope: !3394)
!3418 = !DILocation(line: 649, column: 36, scope: !3394)
!3419 = !DILocation(line: 649, column: 15, scope: !3394)
!3420 = !DILocalVariable(name: "tmp", scope: !3394, file: !1, line: 650, type: !3398)
!3421 = !DILocation(line: 650, column: 19, scope: !3394)
!3422 = !DILocalVariable(name: "item", scope: !3394, file: !1, line: 651, type: !3397)
!3423 = !DILocation(line: 651, column: 20, scope: !3394)
!3424 = !DILocalVariable(name: "md", scope: !3394, file: !1, line: 652, type: !2682)
!3425 = !DILocation(line: 652, column: 16, scope: !3394)
!3426 = !DILocalVariable(name: "a", scope: !3394, file: !1, line: 653, type: !1118)
!3427 = !DILocation(line: 653, column: 6, scope: !3394)
!3428 = !DILocalVariable(name: "totitem", scope: !3394, file: !1, line: 653, type: !1118)
!3429 = !DILocation(line: 653, column: 9, scope: !3394)
!3430 = !DILocation(line: 655, column: 7, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 655, column: 6)
!3432 = !DILocation(line: 655, column: 6, scope: !3394)
!3433 = !DILocation(line: 656, column: 3, scope: !3431)
!3434 = !DILocation(line: 658, column: 9, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 658, column: 2)
!3436 = !DILocation(line: 658, column: 19, scope: !3435)
!3437 = !DILocation(line: 658, column: 23, scope: !3435)
!3438 = !DILocation(line: 658, column: 33, scope: !3435)
!3439 = !DILocation(line: 658, column: 17, scope: !3435)
!3440 = !DILocation(line: 658, column: 7, scope: !3435)
!3441 = !DILocation(line: 658, column: 40, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3435, file: !1, line: 658, column: 2)
!3443 = !DILocation(line: 658, column: 2, scope: !3435)
!3444 = !DILocation(line: 659, column: 7, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !1, line: 659, column: 7)
!3446 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 658, column: 64)
!3447 = !DILocation(line: 659, column: 11, scope: !3445)
!3448 = !DILocation(line: 659, column: 16, scope: !3445)
!3449 = !DILocation(line: 659, column: 7, scope: !3446)
!3450 = !DILocation(line: 660, column: 16, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3445, file: !1, line: 659, column: 39)
!3452 = !DILocation(line: 660, column: 8, scope: !3451)
!3453 = !DILocation(line: 660, column: 14, scope: !3451)
!3454 = !DILocation(line: 661, column: 8, scope: !3451)
!3455 = !DILocation(line: 661, column: 13, scope: !3451)
!3456 = !DILocation(line: 662, column: 21, scope: !3451)
!3457 = !DILocation(line: 662, column: 25, scope: !3451)
!3458 = !DILocation(line: 662, column: 8, scope: !3451)
!3459 = !DILocation(line: 662, column: 19, scope: !3451)
!3460 = !DILocation(line: 663, column: 15, scope: !3451)
!3461 = !DILocation(line: 663, column: 19, scope: !3451)
!3462 = !DILocation(line: 663, column: 8, scope: !3451)
!3463 = !DILocation(line: 663, column: 13, scope: !3451)
!3464 = !DILocation(line: 664, column: 4, scope: !3451)
!3465 = !DILocation(line: 665, column: 3, scope: !3451)
!3466 = !DILocation(line: 666, column: 2, scope: !3446)
!3467 = !DILocation(line: 658, column: 49, scope: !3442)
!3468 = !DILocation(line: 658, column: 53, scope: !3442)
!3469 = !DILocation(line: 658, column: 47, scope: !3442)
!3470 = !DILocation(line: 658, column: 60, scope: !3442)
!3471 = !DILocation(line: 658, column: 2, scope: !3442)
!3472 = distinct !{!3472, !3443, !3473}
!3473 = !DILocation(line: 666, column: 2, scope: !3435)
!3474 = !DILocation(line: 668, column: 2, scope: !3394)
!3475 = !DILocation(line: 669, column: 3, scope: !3394)
!3476 = !DILocation(line: 669, column: 10, scope: !3394)
!3477 = !DILocation(line: 671, column: 9, scope: !3394)
!3478 = !DILocation(line: 671, column: 2, scope: !3394)
!3479 = !DILocation(line: 672, column: 1, scope: !3394)
!3480 = distinct !DISubprogram(name: "OBJECT_OT_hook_reset", scope: !1, file: !1, line: 721, type: !2757, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3481 = !DILocalVariable(name: "ot", arg: 1, scope: !3480, file: !1, line: 721, type: !2759)
!3482 = !DILocation(line: 721, column: 43, scope: !3480)
!3483 = !DILocalVariable(name: "prop", scope: !3480, file: !1, line: 723, type: !2969)
!3484 = !DILocation(line: 723, column: 15, scope: !3480)
!3485 = !DILocation(line: 726, column: 2, scope: !3480)
!3486 = !DILocation(line: 726, column: 6, scope: !3480)
!3487 = !DILocation(line: 726, column: 11, scope: !3480)
!3488 = !DILocation(line: 727, column: 2, scope: !3480)
!3489 = !DILocation(line: 727, column: 6, scope: !3480)
!3490 = !DILocation(line: 727, column: 18, scope: !3480)
!3491 = !DILocation(line: 728, column: 2, scope: !3480)
!3492 = !DILocation(line: 728, column: 6, scope: !3480)
!3493 = !DILocation(line: 728, column: 13, scope: !3480)
!3494 = !DILocation(line: 731, column: 2, scope: !3480)
!3495 = !DILocation(line: 731, column: 6, scope: !3480)
!3496 = !DILocation(line: 731, column: 11, scope: !3480)
!3497 = !DILocation(line: 732, column: 2, scope: !3480)
!3498 = !DILocation(line: 732, column: 6, scope: !3480)
!3499 = !DILocation(line: 732, column: 11, scope: !3480)
!3500 = !DILocation(line: 735, column: 2, scope: !3480)
!3501 = !DILocation(line: 735, column: 6, scope: !3480)
!3502 = !DILocation(line: 735, column: 11, scope: !3480)
!3503 = !DILocation(line: 738, column: 22, scope: !3480)
!3504 = !DILocation(line: 738, column: 26, scope: !3480)
!3505 = !DILocation(line: 738, column: 9, scope: !3480)
!3506 = !DILocation(line: 738, column: 7, scope: !3480)
!3507 = !DILocation(line: 739, column: 21, scope: !3480)
!3508 = !DILocation(line: 739, column: 2, scope: !3480)
!3509 = !DILocation(line: 740, column: 24, scope: !3480)
!3510 = !DILocation(line: 740, column: 2, scope: !3480)
!3511 = !DILocation(line: 741, column: 1, scope: !3480)
!3512 = distinct !DISubprogram(name: "object_hook_reset_exec", scope: !1, file: !1, line: 700, type: !3046, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3513 = !DILocalVariable(name: "C", arg: 1, scope: !3512, file: !1, line: 700, type: !3048)
!3514 = !DILocation(line: 700, column: 45, scope: !3512)
!3515 = !DILocalVariable(name: "op", arg: 2, scope: !3512, file: !1, line: 700, type: !3050)
!3516 = !DILocation(line: 700, column: 60, scope: !3512)
!3517 = !DILocalVariable(name: "ptr", scope: !3512, file: !1, line: 702, type: !3160)
!3518 = !DILocation(line: 702, column: 13, scope: !3512)
!3519 = !DILocation(line: 702, column: 45, scope: !3512)
!3520 = !DILocation(line: 702, column: 19, scope: !3512)
!3521 = !DILocalVariable(name: "num", scope: !3512, file: !1, line: 703, type: !1118)
!3522 = !DILocation(line: 703, column: 6, scope: !3512)
!3523 = !DILocation(line: 703, column: 25, scope: !3512)
!3524 = !DILocation(line: 703, column: 29, scope: !3512)
!3525 = !DILocation(line: 703, column: 12, scope: !3512)
!3526 = !DILocalVariable(name: "ob", scope: !3512, file: !1, line: 704, type: !3131)
!3527 = !DILocation(line: 704, column: 10, scope: !3512)
!3528 = !DILocalVariable(name: "hmd", scope: !3512, file: !1, line: 705, type: !1106)
!3529 = !DILocation(line: 705, column: 20, scope: !3512)
!3530 = !DILocation(line: 707, column: 27, scope: !3512)
!3531 = !DILocation(line: 707, column: 36, scope: !3512)
!3532 = !DILocation(line: 707, column: 2, scope: !3512)
!3533 = !DILocation(line: 708, column: 6, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3512, file: !1, line: 708, column: 6)
!3535 = !DILocation(line: 708, column: 10, scope: !3534)
!3536 = !DILocation(line: 708, column: 6, scope: !3512)
!3537 = !DILocation(line: 709, column: 14, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 708, column: 19)
!3539 = !DILocation(line: 709, column: 18, scope: !3538)
!3540 = !DILocation(line: 709, column: 3, scope: !3538)
!3541 = !DILocation(line: 710, column: 3, scope: !3538)
!3542 = !DILocation(line: 713, column: 33, scope: !3512)
!3543 = !DILocation(line: 713, column: 37, scope: !3512)
!3544 = !DILocation(line: 713, column: 2, scope: !3512)
!3545 = !DILocation(line: 715, column: 21, scope: !3512)
!3546 = !DILocation(line: 715, column: 25, scope: !3512)
!3547 = !DILocation(line: 715, column: 2, scope: !3512)
!3548 = !DILocation(line: 716, column: 24, scope: !3512)
!3549 = !DILocation(line: 716, column: 52, scope: !3512)
!3550 = !DILocation(line: 716, column: 2, scope: !3512)
!3551 = !DILocation(line: 718, column: 2, scope: !3512)
!3552 = !DILocation(line: 719, column: 1, scope: !3512)
!3553 = distinct !DISubprogram(name: "OBJECT_OT_hook_recenter", scope: !1, file: !1, line: 771, type: !2757, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3554 = !DILocalVariable(name: "ot", arg: 1, scope: !3553, file: !1, line: 771, type: !2759)
!3555 = !DILocation(line: 771, column: 46, scope: !3553)
!3556 = !DILocalVariable(name: "prop", scope: !3553, file: !1, line: 773, type: !2969)
!3557 = !DILocation(line: 773, column: 15, scope: !3553)
!3558 = !DILocation(line: 776, column: 2, scope: !3553)
!3559 = !DILocation(line: 776, column: 6, scope: !3553)
!3560 = !DILocation(line: 776, column: 11, scope: !3553)
!3561 = !DILocation(line: 777, column: 2, scope: !3553)
!3562 = !DILocation(line: 777, column: 6, scope: !3553)
!3563 = !DILocation(line: 777, column: 18, scope: !3553)
!3564 = !DILocation(line: 778, column: 2, scope: !3553)
!3565 = !DILocation(line: 778, column: 6, scope: !3553)
!3566 = !DILocation(line: 778, column: 13, scope: !3553)
!3567 = !DILocation(line: 781, column: 2, scope: !3553)
!3568 = !DILocation(line: 781, column: 6, scope: !3553)
!3569 = !DILocation(line: 781, column: 11, scope: !3553)
!3570 = !DILocation(line: 782, column: 2, scope: !3553)
!3571 = !DILocation(line: 782, column: 6, scope: !3553)
!3572 = !DILocation(line: 782, column: 11, scope: !3553)
!3573 = !DILocation(line: 785, column: 2, scope: !3553)
!3574 = !DILocation(line: 785, column: 6, scope: !3553)
!3575 = !DILocation(line: 785, column: 11, scope: !3553)
!3576 = !DILocation(line: 788, column: 22, scope: !3553)
!3577 = !DILocation(line: 788, column: 26, scope: !3553)
!3578 = !DILocation(line: 788, column: 9, scope: !3553)
!3579 = !DILocation(line: 788, column: 7, scope: !3553)
!3580 = !DILocation(line: 789, column: 21, scope: !3553)
!3581 = !DILocation(line: 789, column: 2, scope: !3553)
!3582 = !DILocation(line: 790, column: 24, scope: !3553)
!3583 = !DILocation(line: 790, column: 2, scope: !3553)
!3584 = !DILocation(line: 791, column: 1, scope: !3553)
!3585 = distinct !DISubprogram(name: "object_hook_recenter_exec", scope: !1, file: !1, line: 743, type: !3046, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3586 = !DILocalVariable(name: "C", arg: 1, scope: !3585, file: !1, line: 743, type: !3048)
!3587 = !DILocation(line: 743, column: 48, scope: !3585)
!3588 = !DILocalVariable(name: "op", arg: 2, scope: !3585, file: !1, line: 743, type: !3050)
!3589 = !DILocation(line: 743, column: 63, scope: !3585)
!3590 = !DILocalVariable(name: "ptr", scope: !3585, file: !1, line: 745, type: !3160)
!3591 = !DILocation(line: 745, column: 13, scope: !3585)
!3592 = !DILocation(line: 745, column: 45, scope: !3585)
!3593 = !DILocation(line: 745, column: 19, scope: !3585)
!3594 = !DILocalVariable(name: "num", scope: !3585, file: !1, line: 746, type: !1118)
!3595 = !DILocation(line: 746, column: 6, scope: !3585)
!3596 = !DILocation(line: 746, column: 25, scope: !3585)
!3597 = !DILocation(line: 746, column: 29, scope: !3585)
!3598 = !DILocation(line: 746, column: 12, scope: !3585)
!3599 = !DILocalVariable(name: "ob", scope: !3585, file: !1, line: 747, type: !3131)
!3600 = !DILocation(line: 747, column: 10, scope: !3585)
!3601 = !DILocalVariable(name: "hmd", scope: !3585, file: !1, line: 748, type: !1106)
!3602 = !DILocation(line: 748, column: 20, scope: !3585)
!3603 = !DILocalVariable(name: "scene", scope: !3585, file: !1, line: 749, type: !3125)
!3604 = !DILocation(line: 749, column: 9, scope: !3585)
!3605 = !DILocation(line: 749, column: 32, scope: !3585)
!3606 = !DILocation(line: 749, column: 17, scope: !3585)
!3607 = !DILocalVariable(name: "bmat", scope: !3585, file: !1, line: 750, type: !3608)
!3608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 288, elements: !3609)
!3609 = !{!1236, !1236}
!3610 = !DILocation(line: 750, column: 8, scope: !3585)
!3611 = !DILocalVariable(name: "imat", scope: !3585, file: !1, line: 750, type: !3608)
!3612 = !DILocation(line: 750, column: 20, scope: !3585)
!3613 = !DILocation(line: 752, column: 27, scope: !3585)
!3614 = !DILocation(line: 752, column: 36, scope: !3585)
!3615 = !DILocation(line: 752, column: 2, scope: !3585)
!3616 = !DILocation(line: 753, column: 6, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 753, column: 6)
!3618 = !DILocation(line: 753, column: 10, scope: !3617)
!3619 = !DILocation(line: 753, column: 6, scope: !3585)
!3620 = !DILocation(line: 754, column: 14, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 753, column: 19)
!3622 = !DILocation(line: 754, column: 18, scope: !3621)
!3623 = !DILocation(line: 754, column: 3, scope: !3621)
!3624 = !DILocation(line: 755, column: 3, scope: !3621)
!3625 = !DILocation(line: 759, column: 13, scope: !3585)
!3626 = !DILocation(line: 759, column: 19, scope: !3585)
!3627 = !DILocation(line: 759, column: 23, scope: !3585)
!3628 = !DILocation(line: 759, column: 2, scope: !3585)
!3629 = !DILocation(line: 760, column: 15, scope: !3585)
!3630 = !DILocation(line: 760, column: 21, scope: !3585)
!3631 = !DILocation(line: 760, column: 2, scope: !3585)
!3632 = !DILocation(line: 762, column: 14, scope: !3585)
!3633 = !DILocation(line: 762, column: 19, scope: !3585)
!3634 = !DILocation(line: 762, column: 25, scope: !3585)
!3635 = !DILocation(line: 762, column: 32, scope: !3585)
!3636 = !DILocation(line: 762, column: 40, scope: !3585)
!3637 = !DILocation(line: 762, column: 44, scope: !3585)
!3638 = !DILocation(line: 762, column: 2, scope: !3585)
!3639 = !DILocation(line: 763, column: 12, scope: !3585)
!3640 = !DILocation(line: 763, column: 18, scope: !3585)
!3641 = !DILocation(line: 763, column: 23, scope: !3585)
!3642 = !DILocation(line: 763, column: 2, scope: !3585)
!3643 = !DILocation(line: 765, column: 21, scope: !3585)
!3644 = !DILocation(line: 765, column: 25, scope: !3585)
!3645 = !DILocation(line: 765, column: 2, scope: !3585)
!3646 = !DILocation(line: 766, column: 24, scope: !3585)
!3647 = !DILocation(line: 766, column: 52, scope: !3585)
!3648 = !DILocation(line: 766, column: 2, scope: !3585)
!3649 = !DILocation(line: 768, column: 2, scope: !3585)
!3650 = !DILocation(line: 769, column: 1, scope: !3585)
!3651 = distinct !DISubprogram(name: "OBJECT_OT_hook_assign", scope: !1, file: !1, line: 829, type: !2757, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3652 = !DILocalVariable(name: "ot", arg: 1, scope: !3651, file: !1, line: 829, type: !2759)
!3653 = !DILocation(line: 829, column: 44, scope: !3651)
!3654 = !DILocalVariable(name: "prop", scope: !3651, file: !1, line: 831, type: !2969)
!3655 = !DILocation(line: 831, column: 15, scope: !3651)
!3656 = !DILocation(line: 834, column: 2, scope: !3651)
!3657 = !DILocation(line: 834, column: 6, scope: !3651)
!3658 = !DILocation(line: 834, column: 11, scope: !3651)
!3659 = !DILocation(line: 835, column: 2, scope: !3651)
!3660 = !DILocation(line: 835, column: 6, scope: !3651)
!3661 = !DILocation(line: 835, column: 18, scope: !3651)
!3662 = !DILocation(line: 836, column: 2, scope: !3651)
!3663 = !DILocation(line: 836, column: 6, scope: !3651)
!3664 = !DILocation(line: 836, column: 13, scope: !3651)
!3665 = !DILocation(line: 839, column: 2, scope: !3651)
!3666 = !DILocation(line: 839, column: 6, scope: !3651)
!3667 = !DILocation(line: 839, column: 11, scope: !3651)
!3668 = !DILocation(line: 840, column: 2, scope: !3651)
!3669 = !DILocation(line: 840, column: 6, scope: !3651)
!3670 = !DILocation(line: 840, column: 11, scope: !3651)
!3671 = !DILocation(line: 845, column: 2, scope: !3651)
!3672 = !DILocation(line: 845, column: 6, scope: !3651)
!3673 = !DILocation(line: 845, column: 11, scope: !3651)
!3674 = !DILocation(line: 848, column: 22, scope: !3651)
!3675 = !DILocation(line: 848, column: 26, scope: !3651)
!3676 = !DILocation(line: 848, column: 9, scope: !3651)
!3677 = !DILocation(line: 848, column: 7, scope: !3651)
!3678 = !DILocation(line: 849, column: 21, scope: !3651)
!3679 = !DILocation(line: 849, column: 2, scope: !3651)
!3680 = !DILocation(line: 850, column: 24, scope: !3651)
!3681 = !DILocation(line: 850, column: 2, scope: !3651)
!3682 = !DILocation(line: 851, column: 1, scope: !3651)
!3683 = distinct !DISubprogram(name: "object_hook_assign_exec", scope: !1, file: !1, line: 793, type: !3046, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3684 = !DILocalVariable(name: "C", arg: 1, scope: !3683, file: !1, line: 793, type: !3048)
!3685 = !DILocation(line: 793, column: 46, scope: !3683)
!3686 = !DILocalVariable(name: "op", arg: 2, scope: !3683, file: !1, line: 793, type: !3050)
!3687 = !DILocation(line: 793, column: 61, scope: !3683)
!3688 = !DILocalVariable(name: "scene", scope: !3683, file: !1, line: 795, type: !3125)
!3689 = !DILocation(line: 795, column: 9, scope: !3683)
!3690 = !DILocation(line: 795, column: 32, scope: !3683)
!3691 = !DILocation(line: 795, column: 17, scope: !3683)
!3692 = !DILocalVariable(name: "ptr", scope: !3683, file: !1, line: 796, type: !3160)
!3693 = !DILocation(line: 796, column: 13, scope: !3683)
!3694 = !DILocation(line: 796, column: 45, scope: !3683)
!3695 = !DILocation(line: 796, column: 19, scope: !3683)
!3696 = !DILocalVariable(name: "num", scope: !3683, file: !1, line: 797, type: !1118)
!3697 = !DILocation(line: 797, column: 6, scope: !3683)
!3698 = !DILocation(line: 797, column: 25, scope: !3683)
!3699 = !DILocation(line: 797, column: 29, scope: !3683)
!3700 = !DILocation(line: 797, column: 12, scope: !3683)
!3701 = !DILocalVariable(name: "ob", scope: !3683, file: !1, line: 798, type: !3131)
!3702 = !DILocation(line: 798, column: 10, scope: !3683)
!3703 = !DILocalVariable(name: "hmd", scope: !3683, file: !1, line: 799, type: !1106)
!3704 = !DILocation(line: 799, column: 20, scope: !3683)
!3705 = !DILocalVariable(name: "cent", scope: !3683, file: !1, line: 800, type: !1268)
!3706 = !DILocation(line: 800, column: 8, scope: !3683)
!3707 = !DILocalVariable(name: "name", scope: !3683, file: !1, line: 801, type: !1123)
!3708 = !DILocation(line: 801, column: 7, scope: !3683)
!3709 = !DILocalVariable(name: "indexar", scope: !3683, file: !1, line: 802, type: !2678)
!3710 = !DILocation(line: 802, column: 7, scope: !3683)
!3711 = !DILocalVariable(name: "tot", scope: !3683, file: !1, line: 802, type: !1118)
!3712 = !DILocation(line: 802, column: 16, scope: !3683)
!3713 = !DILocation(line: 804, column: 27, scope: !3683)
!3714 = !DILocation(line: 804, column: 36, scope: !3683)
!3715 = !DILocation(line: 804, column: 2, scope: !3683)
!3716 = !DILocation(line: 805, column: 6, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 805, column: 6)
!3718 = !DILocation(line: 805, column: 10, scope: !3717)
!3719 = !DILocation(line: 805, column: 6, scope: !3683)
!3720 = !DILocation(line: 806, column: 14, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3717, file: !1, line: 805, column: 19)
!3722 = !DILocation(line: 806, column: 18, scope: !3721)
!3723 = !DILocation(line: 806, column: 3, scope: !3721)
!3724 = !DILocation(line: 807, column: 3, scope: !3721)
!3725 = !DILocation(line: 812, column: 31, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 812, column: 6)
!3727 = !DILocation(line: 812, column: 38, scope: !3726)
!3728 = !DILocation(line: 812, column: 58, scope: !3726)
!3729 = !DILocation(line: 812, column: 64, scope: !3726)
!3730 = !DILocation(line: 812, column: 7, scope: !3726)
!3731 = !DILocation(line: 812, column: 6, scope: !3683)
!3732 = !DILocation(line: 813, column: 14, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3726, file: !1, line: 812, column: 71)
!3734 = !DILocation(line: 813, column: 18, scope: !3733)
!3735 = !DILocation(line: 813, column: 3, scope: !3733)
!3736 = !DILocation(line: 814, column: 3, scope: !3733)
!3737 = !DILocation(line: 816, column: 6, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 816, column: 6)
!3739 = !DILocation(line: 816, column: 11, scope: !3738)
!3740 = !DILocation(line: 816, column: 6, scope: !3683)
!3741 = !DILocation(line: 817, column: 3, scope: !3738)
!3742 = !DILocation(line: 817, column: 13, scope: !3738)
!3743 = !DILocation(line: 817, column: 18, scope: !3738)
!3744 = !DILocation(line: 819, column: 13, scope: !3683)
!3745 = !DILocation(line: 819, column: 18, scope: !3683)
!3746 = !DILocation(line: 819, column: 24, scope: !3683)
!3747 = !DILocation(line: 819, column: 2, scope: !3683)
!3748 = !DILocation(line: 820, column: 17, scope: !3683)
!3749 = !DILocation(line: 820, column: 2, scope: !3683)
!3750 = !DILocation(line: 820, column: 7, scope: !3683)
!3751 = !DILocation(line: 820, column: 15, scope: !3683)
!3752 = !DILocation(line: 821, column: 18, scope: !3683)
!3753 = !DILocation(line: 821, column: 2, scope: !3683)
!3754 = !DILocation(line: 821, column: 7, scope: !3683)
!3755 = !DILocation(line: 821, column: 16, scope: !3683)
!3756 = !DILocation(line: 823, column: 21, scope: !3683)
!3757 = !DILocation(line: 823, column: 25, scope: !3683)
!3758 = !DILocation(line: 823, column: 2, scope: !3683)
!3759 = !DILocation(line: 824, column: 24, scope: !3683)
!3760 = !DILocation(line: 824, column: 52, scope: !3683)
!3761 = !DILocation(line: 824, column: 2, scope: !3683)
!3762 = !DILocation(line: 826, column: 2, scope: !3683)
!3763 = !DILocation(line: 827, column: 1, scope: !3683)
!3764 = distinct !DISubprogram(name: "OBJECT_OT_hook_select", scope: !1, file: !1, line: 874, type: !2757, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3765 = !DILocalVariable(name: "ot", arg: 1, scope: !3764, file: !1, line: 874, type: !2759)
!3766 = !DILocation(line: 874, column: 44, scope: !3764)
!3767 = !DILocalVariable(name: "prop", scope: !3764, file: !1, line: 876, type: !2969)
!3768 = !DILocation(line: 876, column: 15, scope: !3764)
!3769 = !DILocation(line: 879, column: 2, scope: !3764)
!3770 = !DILocation(line: 879, column: 6, scope: !3764)
!3771 = !DILocation(line: 879, column: 11, scope: !3764)
!3772 = !DILocation(line: 880, column: 2, scope: !3764)
!3773 = !DILocation(line: 880, column: 6, scope: !3764)
!3774 = !DILocation(line: 880, column: 18, scope: !3764)
!3775 = !DILocation(line: 881, column: 2, scope: !3764)
!3776 = !DILocation(line: 881, column: 6, scope: !3764)
!3777 = !DILocation(line: 881, column: 13, scope: !3764)
!3778 = !DILocation(line: 884, column: 2, scope: !3764)
!3779 = !DILocation(line: 884, column: 6, scope: !3764)
!3780 = !DILocation(line: 884, column: 11, scope: !3764)
!3781 = !DILocation(line: 885, column: 2, scope: !3764)
!3782 = !DILocation(line: 885, column: 6, scope: !3764)
!3783 = !DILocation(line: 885, column: 11, scope: !3764)
!3784 = !DILocation(line: 888, column: 2, scope: !3764)
!3785 = !DILocation(line: 888, column: 6, scope: !3764)
!3786 = !DILocation(line: 888, column: 11, scope: !3764)
!3787 = !DILocation(line: 891, column: 22, scope: !3764)
!3788 = !DILocation(line: 891, column: 26, scope: !3764)
!3789 = !DILocation(line: 891, column: 9, scope: !3764)
!3790 = !DILocation(line: 891, column: 7, scope: !3764)
!3791 = !DILocation(line: 892, column: 21, scope: !3764)
!3792 = !DILocation(line: 892, column: 2, scope: !3764)
!3793 = !DILocation(line: 893, column: 24, scope: !3764)
!3794 = !DILocation(line: 893, column: 2, scope: !3764)
!3795 = !DILocation(line: 894, column: 1, scope: !3764)
!3796 = distinct !DISubprogram(name: "object_hook_select_exec", scope: !1, file: !1, line: 853, type: !3046, scopeLine: 854, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3797 = !DILocalVariable(name: "C", arg: 1, scope: !3796, file: !1, line: 853, type: !3048)
!3798 = !DILocation(line: 853, column: 46, scope: !3796)
!3799 = !DILocalVariable(name: "op", arg: 2, scope: !3796, file: !1, line: 853, type: !3050)
!3800 = !DILocation(line: 853, column: 61, scope: !3796)
!3801 = !DILocalVariable(name: "ptr", scope: !3796, file: !1, line: 855, type: !3160)
!3802 = !DILocation(line: 855, column: 13, scope: !3796)
!3803 = !DILocation(line: 855, column: 45, scope: !3796)
!3804 = !DILocation(line: 855, column: 19, scope: !3796)
!3805 = !DILocalVariable(name: "num", scope: !3796, file: !1, line: 856, type: !1118)
!3806 = !DILocation(line: 856, column: 6, scope: !3796)
!3807 = !DILocation(line: 856, column: 25, scope: !3796)
!3808 = !DILocation(line: 856, column: 29, scope: !3796)
!3809 = !DILocation(line: 856, column: 12, scope: !3796)
!3810 = !DILocalVariable(name: "ob", scope: !3796, file: !1, line: 857, type: !3131)
!3811 = !DILocation(line: 857, column: 10, scope: !3796)
!3812 = !DILocalVariable(name: "hmd", scope: !3796, file: !1, line: 858, type: !1106)
!3813 = !DILocation(line: 858, column: 20, scope: !3796)
!3814 = !DILocation(line: 860, column: 27, scope: !3796)
!3815 = !DILocation(line: 860, column: 36, scope: !3796)
!3816 = !DILocation(line: 860, column: 2, scope: !3796)
!3817 = !DILocation(line: 861, column: 6, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3796, file: !1, line: 861, column: 6)
!3819 = !DILocation(line: 861, column: 10, scope: !3818)
!3820 = !DILocation(line: 861, column: 6, scope: !3796)
!3821 = !DILocation(line: 862, column: 14, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3818, file: !1, line: 861, column: 19)
!3823 = !DILocation(line: 862, column: 18, scope: !3822)
!3824 = !DILocation(line: 862, column: 3, scope: !3822)
!3825 = !DILocation(line: 863, column: 3, scope: !3822)
!3826 = !DILocation(line: 867, column: 21, scope: !3796)
!3827 = !DILocation(line: 867, column: 25, scope: !3796)
!3828 = !DILocation(line: 867, column: 2, scope: !3796)
!3829 = !DILocation(line: 869, column: 24, scope: !3796)
!3830 = !DILocation(line: 869, column: 48, scope: !3796)
!3831 = !DILocation(line: 869, column: 52, scope: !3796)
!3832 = !DILocation(line: 869, column: 2, scope: !3796)
!3833 = !DILocation(line: 871, column: 2, scope: !3796)
!3834 = !DILocation(line: 872, column: 1, scope: !3796)
!3835 = distinct !DISubprogram(name: "add_hook_object", scope: !1, file: !1, line: 464, type: !3836, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!1118, !3057, !3125, !3131, !3131, !1118, !3838}
!3838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3839, size: 64)
!3839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !45, line: 112, baseType: !2799)
!3840 = !DILocalVariable(name: "bmain", arg: 1, scope: !3835, file: !1, line: 464, type: !3057)
!3841 = !DILocation(line: 464, column: 34, scope: !3835)
!3842 = !DILocalVariable(name: "scene", arg: 2, scope: !3835, file: !1, line: 464, type: !3125)
!3843 = !DILocation(line: 464, column: 48, scope: !3835)
!3844 = !DILocalVariable(name: "obedit", arg: 3, scope: !3835, file: !1, line: 464, type: !3131)
!3845 = !DILocation(line: 464, column: 63, scope: !3835)
!3846 = !DILocalVariable(name: "ob", arg: 4, scope: !3835, file: !1, line: 464, type: !3131)
!3847 = !DILocation(line: 464, column: 79, scope: !3835)
!3848 = !DILocalVariable(name: "mode", arg: 5, scope: !3835, file: !1, line: 464, type: !1118)
!3849 = !DILocation(line: 464, column: 87, scope: !3835)
!3850 = !DILocalVariable(name: "reports", arg: 6, scope: !3835, file: !1, line: 464, type: !3838)
!3851 = !DILocation(line: 464, column: 105, scope: !3835)
!3852 = !DILocalVariable(name: "md", scope: !3835, file: !1, line: 466, type: !2682)
!3853 = !DILocation(line: 466, column: 16, scope: !3835)
!3854 = !DILocalVariable(name: "hmd", scope: !3835, file: !1, line: 467, type: !1106)
!3855 = !DILocation(line: 467, column: 20, scope: !3835)
!3856 = !DILocalVariable(name: "cent", scope: !3835, file: !1, line: 468, type: !1268)
!3857 = !DILocation(line: 468, column: 8, scope: !3835)
!3858 = !DILocalVariable(name: "pose_mat", scope: !3835, file: !1, line: 469, type: !1350)
!3859 = !DILocation(line: 469, column: 8, scope: !3835)
!3860 = !DILocalVariable(name: "tot", scope: !3835, file: !1, line: 470, type: !1118)
!3861 = !DILocation(line: 470, column: 6, scope: !3835)
!3862 = !DILocalVariable(name: "ok", scope: !3835, file: !1, line: 470, type: !1118)
!3863 = !DILocation(line: 470, column: 11, scope: !3835)
!3864 = !DILocalVariable(name: "indexar", scope: !3835, file: !1, line: 470, type: !2678)
!3865 = !DILocation(line: 470, column: 16, scope: !3835)
!3866 = !DILocalVariable(name: "name", scope: !3835, file: !1, line: 471, type: !1123)
!3867 = !DILocation(line: 471, column: 7, scope: !3835)
!3868 = !DILocation(line: 473, column: 31, scope: !3835)
!3869 = !DILocation(line: 473, column: 38, scope: !3835)
!3870 = !DILocation(line: 473, column: 62, scope: !3835)
!3871 = !DILocation(line: 473, column: 68, scope: !3835)
!3872 = !DILocation(line: 473, column: 7, scope: !3835)
!3873 = !DILocation(line: 473, column: 5, scope: !3835)
!3874 = !DILocation(line: 475, column: 7, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 475, column: 6)
!3876 = !DILocation(line: 475, column: 6, scope: !3835)
!3877 = !DILocation(line: 476, column: 14, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3875, file: !1, line: 475, column: 11)
!3879 = !DILocation(line: 476, column: 3, scope: !3878)
!3880 = !DILocation(line: 477, column: 3, scope: !3878)
!3881 = !DILocation(line: 480, column: 6, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 480, column: 6)
!3883 = !DILocation(line: 480, column: 11, scope: !3882)
!3884 = !DILocation(line: 480, column: 35, scope: !3882)
!3885 = !DILocation(line: 480, column: 39, scope: !3882)
!3886 = !DILocation(line: 480, column: 6, scope: !3835)
!3887 = !DILocation(line: 482, column: 28, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3882, file: !1, line: 480, column: 43)
!3889 = !DILocation(line: 482, column: 35, scope: !3888)
!3890 = !DILocation(line: 482, column: 42, scope: !3888)
!3891 = !DILocation(line: 482, column: 8, scope: !3888)
!3892 = !DILocation(line: 482, column: 6, scope: !3888)
!3893 = !DILocation(line: 485, column: 15, scope: !3888)
!3894 = !DILocation(line: 485, column: 19, scope: !3888)
!3895 = !DILocation(line: 485, column: 24, scope: !3888)
!3896 = !DILocation(line: 485, column: 32, scope: !3888)
!3897 = !DILocation(line: 485, column: 39, scope: !3888)
!3898 = !DILocation(line: 485, column: 3, scope: !3888)
!3899 = !DILocation(line: 486, column: 2, scope: !3888)
!3900 = !DILocation(line: 488, column: 7, scope: !3835)
!3901 = !DILocation(line: 488, column: 15, scope: !3835)
!3902 = !DILocation(line: 488, column: 25, scope: !3835)
!3903 = !DILocation(line: 488, column: 5, scope: !3835)
!3904 = !DILocation(line: 489, column: 2, scope: !3835)
!3905 = !DILocation(line: 489, column: 9, scope: !3835)
!3906 = !DILocation(line: 489, column: 12, scope: !3835)
!3907 = !DILocation(line: 489, column: 36, scope: !3835)
!3908 = !DILocation(line: 489, column: 40, scope: !3835)
!3909 = !DILocation(line: 489, column: 15, scope: !3835)
!3910 = !DILocation(line: 489, column: 47, scope: !3835)
!3911 = !DILocation(line: 489, column: 52, scope: !3835)
!3912 = !DILocation(line: 0, scope: !3835)
!3913 = !DILocation(line: 490, column: 8, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 489, column: 85)
!3915 = !DILocation(line: 490, column: 12, scope: !3914)
!3916 = !DILocation(line: 490, column: 6, scope: !3914)
!3917 = distinct !{!3917, !3904, !3918}
!3918 = !DILocation(line: 491, column: 2, scope: !3835)
!3919 = !DILocation(line: 493, column: 29, scope: !3835)
!3920 = !DILocation(line: 493, column: 8, scope: !3835)
!3921 = !DILocation(line: 493, column: 6, scope: !3835)
!3922 = !DILocation(line: 494, column: 24, scope: !3835)
!3923 = !DILocation(line: 494, column: 32, scope: !3835)
!3924 = !DILocation(line: 494, column: 43, scope: !3835)
!3925 = !DILocation(line: 494, column: 47, scope: !3835)
!3926 = !DILocation(line: 494, column: 2, scope: !3835)
!3927 = !DILocation(line: 495, column: 15, scope: !3835)
!3928 = !DILocation(line: 495, column: 20, scope: !3835)
!3929 = !DILocation(line: 495, column: 29, scope: !3835)
!3930 = !DILocation(line: 495, column: 74, scope: !3835)
!3931 = !DILocation(line: 495, column: 78, scope: !3835)
!3932 = !DILocation(line: 495, column: 81, scope: !3835)
!3933 = !DILocation(line: 495, column: 86, scope: !3835)
!3934 = !DILocation(line: 495, column: 2, scope: !3835)
!3935 = !DILocation(line: 496, column: 24, scope: !3835)
!3936 = !DILocation(line: 496, column: 32, scope: !3835)
!3937 = !DILocation(line: 496, column: 59, scope: !3835)
!3938 = !DILocation(line: 496, column: 43, scope: !3835)
!3939 = !DILocation(line: 496, column: 2, scope: !3835)
!3940 = !DILocation(line: 498, column: 16, scope: !3835)
!3941 = !DILocation(line: 498, column: 2, scope: !3835)
!3942 = !DILocation(line: 498, column: 7, scope: !3835)
!3943 = !DILocation(line: 498, column: 14, scope: !3835)
!3944 = !DILocation(line: 499, column: 17, scope: !3835)
!3945 = !DILocation(line: 499, column: 2, scope: !3835)
!3946 = !DILocation(line: 499, column: 7, scope: !3835)
!3947 = !DILocation(line: 499, column: 15, scope: !3835)
!3948 = !DILocation(line: 500, column: 13, scope: !3835)
!3949 = !DILocation(line: 500, column: 18, scope: !3835)
!3950 = !DILocation(line: 500, column: 24, scope: !3835)
!3951 = !DILocation(line: 500, column: 2, scope: !3835)
!3952 = !DILocation(line: 501, column: 18, scope: !3835)
!3953 = !DILocation(line: 501, column: 2, scope: !3835)
!3954 = !DILocation(line: 501, column: 7, scope: !3835)
!3955 = !DILocation(line: 501, column: 16, scope: !3835)
!3956 = !DILocation(line: 502, column: 14, scope: !3835)
!3957 = !DILocation(line: 502, column: 19, scope: !3835)
!3958 = !DILocation(line: 502, column: 25, scope: !3835)
!3959 = !DILocation(line: 502, column: 2, scope: !3835)
!3960 = !DILocation(line: 504, column: 10, scope: !3835)
!3961 = !DILocation(line: 504, column: 2, scope: !3835)
!3962 = !DILocation(line: 506, column: 6, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 506, column: 6)
!3964 = !DILocation(line: 506, column: 11, scope: !3963)
!3965 = !DILocation(line: 506, column: 6, scope: !3835)
!3966 = !DILocalVariable(name: "arm", scope: !3967, file: !1, line: 507, type: !3968)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 506, column: 41)
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3969, size: 64)
!3969 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !1202, line: 114, baseType: !3970)
!3970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !1202, line: 78, size: 2048, elements: !3971)
!3971 = !{!3972, !3973, !3974, !3975, !3976, !3977, !4012, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033, !4034}
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3970, file: !1202, line: 79, baseType: !1133, size: 960)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3970, file: !1202, line: 80, baseType: !1200, size: 64, offset: 960)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !3970, file: !1202, line: 82, baseType: !1189, size: 128, offset: 1024)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !3970, file: !1202, line: 83, baseType: !1189, size: 128, offset: 1152)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !3970, file: !1202, line: 84, baseType: !1453, size: 64, offset: 1280)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !3970, file: !1202, line: 92, baseType: !3978, size: 64, offset: 1344)
!3978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3979, size: 64)
!3979 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !1202, line: 76, baseType: !3980)
!3980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !1202, line: 48, size: 2624, elements: !3981)
!3981 = !{!3982, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3992, !3993, !3994, !3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010}
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3980, file: !1202, line: 49, baseType: !3983, size: 64)
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3980, size: 64)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3980, file: !1202, line: 49, baseType: !3983, size: 64, offset: 64)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3980, file: !1202, line: 50, baseType: !1171, size: 64, offset: 128)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3980, file: !1202, line: 51, baseType: !3983, size: 64, offset: 192)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !3980, file: !1202, line: 52, baseType: !1189, size: 128, offset: 256)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3980, file: !1202, line: 53, baseType: !1123, size: 512, offset: 384)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !3980, file: !1202, line: 55, baseType: !1233, size: 32, offset: 896)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3980, file: !1202, line: 56, baseType: !1268, size: 96, offset: 928)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !3980, file: !1202, line: 57, baseType: !1268, size: 96, offset: 1024)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !3980, file: !1202, line: 58, baseType: !3608, size: 288, offset: 1120)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3980, file: !1202, line: 60, baseType: !1118, size: 32, offset: 1408)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !3980, file: !1202, line: 62, baseType: !1268, size: 96, offset: 1440)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !3980, file: !1202, line: 63, baseType: !1268, size: 96, offset: 1536)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !3980, file: !1202, line: 64, baseType: !1350, size: 512, offset: 1632)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !3980, file: !1202, line: 65, baseType: !1233, size: 32, offset: 2144)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3980, file: !1202, line: 67, baseType: !1233, size: 32, offset: 2176)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3980, file: !1202, line: 67, baseType: !1233, size: 32, offset: 2208)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !3980, file: !1202, line: 68, baseType: !1233, size: 32, offset: 2240)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3980, file: !1202, line: 68, baseType: !1233, size: 32, offset: 2272)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !3980, file: !1202, line: 68, baseType: !1233, size: 32, offset: 2304)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !3980, file: !1202, line: 69, baseType: !1233, size: 32, offset: 2336)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !3980, file: !1202, line: 69, baseType: !1233, size: 32, offset: 2368)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !3980, file: !1202, line: 70, baseType: !1233, size: 32, offset: 2400)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !3980, file: !1202, line: 70, baseType: !1233, size: 32, offset: 2432)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3980, file: !1202, line: 72, baseType: !1268, size: 96, offset: 2464)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !3980, file: !1202, line: 73, baseType: !1118, size: 32, offset: 2560)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !3980, file: !1202, line: 74, baseType: !1166, size: 16, offset: 2592)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3980, file: !1202, line: 75, baseType: !4011, size: 16, offset: 2608)
!4011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 16, elements: !1525)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !3970, file: !1202, line: 93, baseType: !4013, size: 64, offset: 1408)
!4013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4014, size: 64)
!4014 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !1202, line: 93, flags: DIFlagFwdDecl)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !3970, file: !1202, line: 95, baseType: !1138, size: 64, offset: 1472)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3970, file: !1202, line: 97, baseType: !1118, size: 32, offset: 1536)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3970, file: !1202, line: 98, baseType: !1118, size: 32, offset: 1568)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !3970, file: !1202, line: 99, baseType: !1118, size: 32, offset: 1600)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3970, file: !1202, line: 100, baseType: !1118, size: 32, offset: 1632)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !3970, file: !1202, line: 101, baseType: !1166, size: 16, offset: 1664)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !3970, file: !1202, line: 102, baseType: !1166, size: 16, offset: 1680)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !3970, file: !1202, line: 104, baseType: !5, size: 32, offset: 1696)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !3970, file: !1202, line: 105, baseType: !5, size: 32, offset: 1728)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !3970, file: !1202, line: 105, baseType: !5, size: 32, offset: 1760)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !3970, file: !1202, line: 108, baseType: !1166, size: 16, offset: 1792)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !3970, file: !1202, line: 108, baseType: !1166, size: 16, offset: 1808)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !3970, file: !1202, line: 109, baseType: !1166, size: 16, offset: 1824)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !3970, file: !1202, line: 109, baseType: !1166, size: 16, offset: 1840)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !3970, file: !1202, line: 110, baseType: !1118, size: 32, offset: 1856)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !3970, file: !1202, line: 110, baseType: !1118, size: 32, offset: 1888)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !3970, file: !1202, line: 111, baseType: !1118, size: 32, offset: 1920)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !3970, file: !1202, line: 111, baseType: !1118, size: 32, offset: 1952)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !3970, file: !1202, line: 112, baseType: !1118, size: 32, offset: 1984)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !3970, file: !1202, line: 112, baseType: !1118, size: 32, offset: 2016)
!4035 = !DILocation(line: 507, column: 14, scope: !3967)
!4036 = !DILocation(line: 507, column: 20, scope: !3967)
!4037 = !DILocation(line: 507, column: 24, scope: !3967)
!4038 = !DILocation(line: 509, column: 7, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 509, column: 7)
!4040 = !DILocation(line: 509, column: 12, scope: !4039)
!4041 = !DILocation(line: 509, column: 7, scope: !3967)
!4042 = !DILocalVariable(name: "pchan_act", scope: !4043, file: !1, line: 510, type: !4044)
!4043 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 509, column: 22)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4045, size: 64)
!4045 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !1242, line: 243, baseType: !4046)
!4046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !1242, line: 187, size: 4352, elements: !4047)
!4047 = !{!4048, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065, !4066, !4067, !4068, !4069, !4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4080, !4081, !4082, !4083, !4084, !4085, !4086, !4087, !4088}
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4046, file: !1242, line: 188, baseType: !4049, size: 64)
!4049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4046, size: 64)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4046, file: !1242, line: 188, baseType: !4049, size: 64, offset: 64)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4046, file: !1242, line: 190, baseType: !1171, size: 64, offset: 128)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !4046, file: !1242, line: 192, baseType: !1189, size: 128, offset: 192)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4046, file: !1242, line: 193, baseType: !1123, size: 512, offset: 320)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4046, file: !1242, line: 195, baseType: !1166, size: 16, offset: 832)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !4046, file: !1242, line: 196, baseType: !1166, size: 16, offset: 848)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !4046, file: !1242, line: 197, baseType: !1166, size: 16, offset: 864)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !4046, file: !1242, line: 198, baseType: !1166, size: 16, offset: 880)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !4046, file: !1242, line: 199, baseType: !1124, size: 8, offset: 896)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !4046, file: !1242, line: 200, baseType: !1124, size: 8, offset: 904)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !4046, file: !1242, line: 201, baseType: !2277, size: 48, offset: 912)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !4046, file: !1242, line: 203, baseType: !3983, size: 64, offset: 960)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4046, file: !1242, line: 204, baseType: !4049, size: 64, offset: 1024)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !4046, file: !1242, line: 205, baseType: !4049, size: 64, offset: 1088)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !4046, file: !1242, line: 207, baseType: !1191, size: 128, offset: 1152)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !4046, file: !1242, line: 208, baseType: !1191, size: 128, offset: 1280)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !4046, file: !1242, line: 210, baseType: !1303, size: 64, offset: 1408)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !4046, file: !1242, line: 211, baseType: !1204, size: 64, offset: 1472)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !4046, file: !1242, line: 212, baseType: !4049, size: 64, offset: 1536)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4046, file: !1242, line: 217, baseType: !1268, size: 96, offset: 1600)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4046, file: !1242, line: 218, baseType: !1268, size: 96, offset: 1696)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !4046, file: !1242, line: 221, baseType: !1268, size: 96, offset: 1792)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4046, file: !1242, line: 222, baseType: !1341, size: 128, offset: 1888)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !4046, file: !1242, line: 223, baseType: !1268, size: 96, offset: 2016)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !4046, file: !1242, line: 223, baseType: !1233, size: 32, offset: 2112)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !4046, file: !1242, line: 224, baseType: !1166, size: 16, offset: 2144)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4046, file: !1242, line: 225, baseType: !1166, size: 16, offset: 2160)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !4046, file: !1242, line: 227, baseType: !1350, size: 512, offset: 2176)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !4046, file: !1242, line: 228, baseType: !1350, size: 512, offset: 2688)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !4046, file: !1242, line: 230, baseType: !1350, size: 512, offset: 3200)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !4046, file: !1242, line: 233, baseType: !1268, size: 96, offset: 3712)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !4046, file: !1242, line: 234, baseType: !1268, size: 96, offset: 3808)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !4046, file: !1242, line: 236, baseType: !1268, size: 96, offset: 3904)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !4046, file: !1242, line: 236, baseType: !1268, size: 96, offset: 4000)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !4046, file: !1242, line: 237, baseType: !1268, size: 96, offset: 4096)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !4046, file: !1242, line: 238, baseType: !1233, size: 32, offset: 4192)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !4046, file: !1242, line: 239, baseType: !1233, size: 32, offset: 4224)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !4046, file: !1242, line: 240, baseType: !1233, size: 32, offset: 4256)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4046, file: !1242, line: 242, baseType: !1138, size: 64, offset: 4288)
!4089 = !DILocation(line: 510, column: 18, scope: !4043)
!4090 = !DILocation(line: 512, column: 16, scope: !4043)
!4091 = !DILocation(line: 512, column: 21, scope: !4043)
!4092 = !DILocation(line: 512, column: 32, scope: !4043)
!4093 = !DILocation(line: 512, column: 37, scope: !4043)
!4094 = !DILocation(line: 512, column: 47, scope: !4043)
!4095 = !DILocation(line: 512, column: 4, scope: !4043)
!4096 = !DILocation(line: 514, column: 40, scope: !4043)
!4097 = !DILocation(line: 514, column: 16, scope: !4043)
!4098 = !DILocation(line: 514, column: 14, scope: !4043)
!4099 = !DILocation(line: 515, column: 8, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4043, file: !1, line: 515, column: 8)
!4101 = !DILocation(line: 515, column: 8, scope: !4043)
!4102 = !DILocation(line: 516, column: 18, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 515, column: 27)
!4104 = !DILocation(line: 516, column: 28, scope: !4103)
!4105 = !DILocation(line: 516, column: 39, scope: !4103)
!4106 = !DILocation(line: 516, column: 5, scope: !4103)
!4107 = !DILocation(line: 517, column: 4, scope: !4103)
!4108 = !DILocation(line: 518, column: 3, scope: !4043)
!4109 = !DILocation(line: 520, column: 15, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 519, column: 8)
!4111 = !DILocation(line: 520, column: 4, scope: !4110)
!4112 = !DILocation(line: 522, column: 2, scope: !3967)
!4113 = !DILocation(line: 527, column: 27, scope: !3835)
!4114 = !DILocation(line: 527, column: 34, scope: !3835)
!4115 = !DILocation(line: 527, column: 2, scope: !3835)
!4116 = !DILocation(line: 529, column: 15, scope: !3835)
!4117 = !DILocation(line: 529, column: 19, scope: !3835)
!4118 = !DILocation(line: 529, column: 25, scope: !3835)
!4119 = !DILocation(line: 529, column: 29, scope: !3835)
!4120 = !DILocation(line: 529, column: 2, scope: !3835)
!4121 = !DILocation(line: 531, column: 2, scope: !3835)
!4122 = !DILocation(line: 533, column: 27, scope: !3835)
!4123 = !DILocation(line: 533, column: 2, scope: !3835)
!4124 = !DILocation(line: 535, column: 2, scope: !3835)
!4125 = !DILocation(line: 536, column: 1, scope: !3835)
!4126 = distinct !DISubprogram(name: "object_hook_index_array", scope: !1, file: !1, line: 304, type: !4127, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!2051, !3125, !3131, !2678, !4129, !1329, !4130}
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64)
!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4131 = !DILocalVariable(name: "scene", arg: 1, scope: !4126, file: !1, line: 304, type: !3125)
!4132 = !DILocation(line: 304, column: 44, scope: !4126)
!4133 = !DILocalVariable(name: "obedit", arg: 2, scope: !4126, file: !1, line: 304, type: !3131)
!4134 = !DILocation(line: 304, column: 59, scope: !4126)
!4135 = !DILocalVariable(name: "r_tot", arg: 3, scope: !4126, file: !1, line: 305, type: !2678)
!4136 = !DILocation(line: 305, column: 42, scope: !4126)
!4137 = !DILocalVariable(name: "r_indexar", arg: 4, scope: !4126, file: !1, line: 305, type: !4129)
!4138 = !DILocation(line: 305, column: 55, scope: !4126)
!4139 = !DILocalVariable(name: "r_name", arg: 5, scope: !4126, file: !1, line: 305, type: !1329)
!4140 = !DILocation(line: 305, column: 72, scope: !4126)
!4141 = !DILocalVariable(name: "r_cent", arg: 6, scope: !4126, file: !1, line: 305, type: !4130)
!4142 = !DILocation(line: 305, column: 86, scope: !4126)
!4143 = !DILocation(line: 307, column: 3, scope: !4126)
!4144 = !DILocation(line: 307, column: 13, scope: !4126)
!4145 = !DILocation(line: 308, column: 3, scope: !4126)
!4146 = !DILocation(line: 308, column: 9, scope: !4126)
!4147 = !DILocation(line: 309, column: 2, scope: !4126)
!4148 = !DILocation(line: 309, column: 12, scope: !4126)
!4149 = !DILocation(line: 311, column: 10, scope: !4126)
!4150 = !DILocation(line: 311, column: 18, scope: !4126)
!4151 = !DILocation(line: 311, column: 2, scope: !4126)
!4152 = !DILocalVariable(name: "me", scope: !4153, file: !1, line: 314, type: !4155)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !1, line: 313, column: 3)
!4154 = distinct !DILexicalBlock(scope: !4126, file: !1, line: 311, column: 24)
!4155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4156, size: 64)
!4156 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !1439, line: 133, baseType: !4157)
!4157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !1439, line: 58, size: 11008, elements: !4158)
!4158 = !{!4159, !4160, !4161, !4162, !4163, !4166, !4167, !4173, !4182, !4192, !4198, !4204, !4212, !4223, !4234, !4247, !4255, !4264, !4265, !4273, !4275, !4425, !4426, !4427, !4428, !4429, !4430, !4431, !4432, !4433, !4434, !4435, !4436, !4437, !4438, !4439, !4440, !4441, !4442, !4443, !4444, !4445, !4446, !4447, !4448, !4449, !4450, !4451, !4452}
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4157, file: !1439, line: 59, baseType: !1133, size: 960)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4157, file: !1439, line: 60, baseType: !1200, size: 64, offset: 960)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !4157, file: !1439, line: 62, baseType: !1228, size: 64, offset: 1024)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4157, file: !1439, line: 64, baseType: !1224, size: 64, offset: 1088)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4157, file: !1439, line: 65, baseType: !4164, size: 64, offset: 1152)
!4164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4165, size: 64)
!4165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !1226, line: 45, flags: DIFlagFwdDecl)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4157, file: !1439, line: 66, baseType: !1325, size: 64, offset: 1216)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !4157, file: !1439, line: 67, baseType: !4168, size: 64, offset: 1280)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4169, size: 64)
!4169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !2062, line: 154, size: 64, elements: !4170)
!4170 = !{!4171, !4172}
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4169, file: !2062, line: 155, baseType: !1118, size: 32)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4169, file: !2062, line: 156, baseType: !1118, size: 32, offset: 32)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !4157, file: !1439, line: 71, baseType: !4174, size: 64, offset: 1344)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4175, size: 64)
!4175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !2062, line: 79, size: 96, elements: !4176)
!4176 = !{!4177, !4178, !4179, !4180, !4181}
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !4175, file: !2062, line: 81, baseType: !1118, size: 32)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !4175, file: !2062, line: 82, baseType: !1118, size: 32, offset: 32)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !4175, file: !2062, line: 83, baseType: !1166, size: 16, offset: 64)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4175, file: !2062, line: 84, baseType: !1124, size: 8, offset: 80)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4175, file: !2062, line: 84, baseType: !1124, size: 8, offset: 88)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !4157, file: !1439, line: 72, baseType: !4183, size: 64, offset: 1408)
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4184, size: 64)
!4184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !2062, line: 93, size: 128, elements: !4185)
!4185 = !{!4186, !4187, !4188, !4189, !4190, !4191}
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !4184, file: !2062, line: 94, baseType: !1884, size: 64)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4184, file: !2062, line: 95, baseType: !1124, size: 8, offset: 64)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !4184, file: !2062, line: 95, baseType: !1124, size: 8, offset: 72)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4184, file: !2062, line: 96, baseType: !1166, size: 16, offset: 80)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !4184, file: !2062, line: 96, baseType: !1166, size: 16, offset: 96)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4184, file: !2062, line: 96, baseType: !1166, size: 16, offset: 112)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !4157, file: !1439, line: 73, baseType: !4193, size: 64, offset: 1472)
!4193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64)
!4194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !2062, line: 88, size: 64, elements: !4195)
!4195 = !{!4196, !4197}
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !4194, file: !2062, line: 89, baseType: !5, size: 32)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !4194, file: !2062, line: 90, baseType: !5, size: 32, offset: 32)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !4157, file: !1439, line: 74, baseType: !4199, size: 64, offset: 1536)
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4200, size: 64)
!4200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !2062, line: 109, size: 96, elements: !4201)
!4201 = !{!4202, !4203}
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !4200, file: !2062, line: 110, baseType: !1461, size: 64)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4200, file: !2062, line: 111, baseType: !1118, size: 32, offset: 64)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !4157, file: !1439, line: 75, baseType: !4205, size: 64, offset: 1600)
!4205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4206, size: 64)
!4206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !2062, line: 129, size: 32, elements: !4207)
!4207 = !{!4208, !4209, !4210, !4211}
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4206, file: !2062, line: 130, baseType: !1124, size: 8)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !4206, file: !2062, line: 130, baseType: !1124, size: 8, offset: 8)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !4206, file: !2062, line: 130, baseType: !1124, size: 8, offset: 16)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !4206, file: !2062, line: 130, baseType: !1124, size: 8, offset: 24)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !4157, file: !1439, line: 80, baseType: !4213, size: 64, offset: 1664)
!4213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4214, size: 64)
!4214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !2062, line: 42, size: 160, elements: !4215)
!4215 = !{!4216, !4217, !4218, !4219, !4220, !4221, !4222}
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !4214, file: !2062, line: 43, baseType: !5, size: 32)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !4214, file: !2062, line: 43, baseType: !5, size: 32, offset: 32)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !4214, file: !2062, line: 43, baseType: !5, size: 32, offset: 64)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !4214, file: !2062, line: 43, baseType: !5, size: 32, offset: 96)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !4214, file: !2062, line: 44, baseType: !1166, size: 16, offset: 128)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !4214, file: !2062, line: 45, baseType: !1124, size: 8, offset: 144)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4214, file: !2062, line: 45, baseType: !1124, size: 8, offset: 152)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !4157, file: !1439, line: 81, baseType: !4224, size: 64, offset: 1728)
!4224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4225, size: 64)
!4225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !2062, line: 160, size: 384, elements: !4226)
!4226 = !{!4227, !4228, !4229, !4230, !4231, !4232, !4233}
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !4225, file: !2062, line: 161, baseType: !1832, size: 256)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !4225, file: !2062, line: 162, baseType: !1884, size: 64, offset: 256)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4225, file: !2062, line: 163, baseType: !1124, size: 8, offset: 320)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !4225, file: !2062, line: 163, baseType: !1124, size: 8, offset: 328)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4225, file: !2062, line: 164, baseType: !1166, size: 16, offset: 336)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !4225, file: !2062, line: 164, baseType: !1166, size: 16, offset: 352)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !4225, file: !2062, line: 164, baseType: !1166, size: 16, offset: 368)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !4157, file: !1439, line: 82, baseType: !4235, size: 64, offset: 1792)
!4235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4236, size: 64)
!4236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !1439, line: 136, size: 512, elements: !4237)
!4237 = !{!4238, !4239, !4240, !4242, !4243, !4244, !4245, !4246}
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !4236, file: !1439, line: 137, baseType: !1138, size: 64)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !4236, file: !1439, line: 138, baseType: !1832, size: 256, offset: 64)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4236, file: !1439, line: 139, baseType: !4241, size: 128, offset: 320)
!4241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !1342)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4236, file: !1439, line: 140, baseType: !1124, size: 8, offset: 448)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !4236, file: !1439, line: 140, baseType: !1124, size: 8, offset: 456)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4236, file: !1439, line: 141, baseType: !1166, size: 16, offset: 464)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !4236, file: !1439, line: 141, baseType: !1166, size: 16, offset: 480)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !4236, file: !1439, line: 141, baseType: !1166, size: 16, offset: 496)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !4157, file: !1439, line: 83, baseType: !4248, size: 64, offset: 1856)
!4248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4249, size: 64)
!4249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !2062, line: 65, size: 160, elements: !4250)
!4250 = !{!4251, !4252, !4253, !4254}
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !4249, file: !2062, line: 66, baseType: !1268, size: 96)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !4249, file: !2062, line: 67, baseType: !2594, size: 48, offset: 96)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4249, file: !2062, line: 68, baseType: !1124, size: 8, offset: 144)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !4249, file: !2062, line: 68, baseType: !1124, size: 8, offset: 152)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !4157, file: !1439, line: 84, baseType: !4256, size: 64, offset: 1920)
!4256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4257, size: 64)
!4257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !2062, line: 48, size: 96, elements: !4258)
!4258 = !{!4259, !4260, !4261, !4262, !4263}
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !4257, file: !2062, line: 49, baseType: !5, size: 32)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !4257, file: !2062, line: 49, baseType: !5, size: 32, offset: 32)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !4257, file: !2062, line: 50, baseType: !1124, size: 8, offset: 64)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !4257, file: !2062, line: 50, baseType: !1124, size: 8, offset: 72)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4257, file: !2062, line: 51, baseType: !1166, size: 16, offset: 80)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !4157, file: !1439, line: 85, baseType: !2060, size: 64, offset: 1984)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !4157, file: !1439, line: 89, baseType: !4266, size: 64, offset: 2048)
!4266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4267, size: 64)
!4267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !2062, line: 74, size: 32, elements: !4268)
!4268 = !{!4269, !4270, !4271, !4272}
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !4267, file: !2062, line: 75, baseType: !1124, size: 8)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4267, file: !2062, line: 75, baseType: !1124, size: 8, offset: 8)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !4267, file: !2062, line: 75, baseType: !1124, size: 8, offset: 16)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !4267, file: !2062, line: 75, baseType: !1124, size: 8, offset: 24)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !4157, file: !1439, line: 90, baseType: !4274, size: 64, offset: 2112)
!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4157, size: 64)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !4157, file: !1439, line: 93, baseType: !4276, size: 64, offset: 2176)
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4277, size: 64)
!4277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !4278, line: 54, size: 896, elements: !4279)
!4278 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4279 = !{!4280, !4405, !4406, !4407, !4410, !4411, !4412, !4413, !4416, !4418, !4419, !4420, !4421, !4422, !4423, !4424}
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !4277, file: !4278, line: 55, baseType: !4281, size: 64)
!4281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4282, size: 64)
!4282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !196, line: 186, size: 8064, elements: !4283)
!4283 = !{!4284, !4285, !4286, !4287, !4288, !4289, !4290, !4291, !4292, !4293, !4296, !4297, !4298, !4299, !4301, !4303, !4305, !4306, !4307, !4308, !4309, !4310, !4311, !4312, !4361, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4403, !4404}
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !4282, file: !196, line: 187, baseType: !1118, size: 32)
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !4282, file: !196, line: 187, baseType: !1118, size: 32, offset: 32)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !4282, file: !196, line: 187, baseType: !1118, size: 32, offset: 64)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !4282, file: !196, line: 187, baseType: !1118, size: 32, offset: 96)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !4282, file: !196, line: 188, baseType: !1118, size: 32, offset: 128)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !4282, file: !196, line: 188, baseType: !1118, size: 32, offset: 160)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !4282, file: !196, line: 188, baseType: !1118, size: 32, offset: 192)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !4282, file: !196, line: 193, baseType: !1124, size: 8, offset: 224)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !4282, file: !196, line: 197, baseType: !1124, size: 8, offset: 232)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !4282, file: !196, line: 201, baseType: !4294, size: 64, offset: 256)
!4294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4295, size: 64)
!4295 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !206, line: 71, flags: DIFlagFwdDecl)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !4282, file: !196, line: 201, baseType: !4294, size: 64, offset: 320)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !4282, file: !196, line: 201, baseType: !4294, size: 64, offset: 384)
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !4282, file: !196, line: 201, baseType: !4294, size: 64, offset: 448)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !4282, file: !196, line: 208, baseType: !4300, size: 64, offset: 512)
!4300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !4282, file: !196, line: 209, baseType: !4302, size: 64, offset: 576)
!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !4282, file: !196, line: 210, baseType: !4304, size: 64, offset: 640)
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !4282, file: !196, line: 213, baseType: !1118, size: 32, offset: 704)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !4282, file: !196, line: 214, baseType: !1118, size: 32, offset: 736)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !4282, file: !196, line: 215, baseType: !1118, size: 32, offset: 768)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !4282, file: !196, line: 218, baseType: !4294, size: 64, offset: 832)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !4282, file: !196, line: 218, baseType: !4294, size: 64, offset: 896)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !4282, file: !196, line: 218, baseType: !4294, size: 64, offset: 960)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !4282, file: !196, line: 220, baseType: !1118, size: 32, offset: 1024)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !4282, file: !196, line: 221, baseType: !4313, size: 64, offset: 1088)
!4313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4314, size: 64)
!4314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !141, line: 190, size: 10496, elements: !4315)
!4315 = !{!4316, !4347, !4348, !4354, !4357, !4358, !4360}
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !4314, file: !141, line: 191, baseType: !4317, size: 5120)
!4317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4318, size: 5120, elements: !3073)
!4318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !141, line: 147, size: 320, elements: !4319)
!4319 = !{!4320, !4321, !4323, !4333, !4334}
!4320 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !4318, file: !141, line: 148, baseType: !2765, size: 64)
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !4318, file: !141, line: 149, baseType: !4322, size: 32, offset: 64)
!4322 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !141, line: 112, baseType: !140)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !4318, file: !141, line: 150, baseType: !4324, size: 32, offset: 96)
!4324 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !141, line: 142, baseType: !4325)
!4325 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !141, line: 138, size: 32, elements: !4326)
!4326 = !{!4327, !4329, !4331}
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !4325, file: !141, line: 139, baseType: !4328, size: 32)
!4328 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !141, line: 122, baseType: !151)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4325, file: !141, line: 140, baseType: !4330, size: 32)
!4330 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !141, line: 136, baseType: !157)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !4325, file: !141, line: 141, baseType: !4332, size: 32)
!4332 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !141, line: 130, baseType: !163)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4318, file: !141, line: 152, baseType: !1118, size: 32, offset: 128)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4318, file: !141, line: 162, baseType: !4335, size: 128, offset: 192)
!4335 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4318, file: !141, line: 155, size: 128, elements: !4336)
!4336 = !{!4337, !4338, !4339, !4340, !4341, !4343}
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !4335, file: !141, line: 156, baseType: !1118, size: 32)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !4335, file: !141, line: 157, baseType: !1233, size: 32)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !4335, file: !141, line: 158, baseType: !1138, size: 64)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4335, file: !141, line: 159, baseType: !1268, size: 96)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !4335, file: !141, line: 160, baseType: !4342, size: 64)
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !4335, file: !141, line: 161, baseType: !4344, size: 64)
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4345, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !4346, line: 48, baseType: !1261)
!4346 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !4314, file: !141, line: 192, baseType: !4317, size: 5120, offset: 5120)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !4314, file: !141, line: 193, baseType: !4349, size: 64, offset: 10240)
!4349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4350, size: 64)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{null, !4352, !4313}
!4352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4353, size: 64)
!4353 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !196, line: 246, baseType: !4282)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !4314, file: !141, line: 194, baseType: !4355, size: 64, offset: 10304)
!4355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4356, size: 64)
!4356 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !141, line: 194, flags: DIFlagFwdDecl)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4314, file: !141, line: 195, baseType: !1118, size: 32, offset: 10368)
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !4314, file: !141, line: 196, baseType: !4359, size: 32, offset: 10400)
!4359 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !141, line: 188, baseType: !171)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4314, file: !141, line: 197, baseType: !1118, size: 32, offset: 10432)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4282, file: !196, line: 223, baseType: !4362, size: 1600, offset: 1152)
!4362 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !206, line: 73, baseType: !4363)
!4363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !206, line: 64, size: 1600, elements: !4364)
!4364 = !{!4365, !4380, !4384, !4385, !4386, !4387, !4388}
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !4363, file: !206, line: 65, baseType: !4366, size: 64)
!4366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4367, size: 64)
!4367 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !206, line: 53, baseType: !4368)
!4368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !206, line: 42, size: 832, elements: !4369)
!4369 = !{!4370, !4371, !4372, !4373, !4374, !4375, !4376, !4377, !4378, !4379}
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4368, file: !206, line: 43, baseType: !1118, size: 32)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !4368, file: !206, line: 44, baseType: !1118, size: 32, offset: 32)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4368, file: !206, line: 45, baseType: !1118, size: 32, offset: 64)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4368, file: !206, line: 46, baseType: !1118, size: 32, offset: 96)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !4368, file: !206, line: 47, baseType: !1118, size: 32, offset: 128)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !4368, file: !206, line: 48, baseType: !1118, size: 32, offset: 160)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !4368, file: !206, line: 49, baseType: !1118, size: 32, offset: 192)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !4368, file: !206, line: 50, baseType: !1118, size: 32, offset: 224)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4368, file: !206, line: 51, baseType: !1123, size: 512, offset: 256)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4368, file: !206, line: 52, baseType: !1138, size: 64, offset: 768)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !4363, file: !206, line: 66, baseType: !4381, size: 1312, offset: 64)
!4381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 1312, elements: !4382)
!4382 = !{!4383}
!4383 = !DISubrange(count: 41)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !4363, file: !206, line: 69, baseType: !1118, size: 32, offset: 1376)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !4363, file: !206, line: 69, baseType: !1118, size: 32, offset: 1408)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !4363, file: !206, line: 70, baseType: !1118, size: 32, offset: 1440)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !4363, file: !206, line: 71, baseType: !4294, size: 64, offset: 1472)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !4363, file: !206, line: 72, baseType: !4389, size: 64, offset: 1536)
!4389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4390, size: 64)
!4390 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !206, line: 59, baseType: !4391)
!4391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !206, line: 57, size: 8192, elements: !4392)
!4392 = !{!4393}
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !4391, file: !206, line: 58, baseType: !1153, size: 8192)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4282, file: !196, line: 223, baseType: !4362, size: 1600, offset: 2752)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4282, file: !196, line: 223, baseType: !4362, size: 1600, offset: 4352)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4282, file: !196, line: 223, baseType: !4362, size: 1600, offset: 5952)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !4282, file: !196, line: 233, baseType: !1166, size: 16, offset: 7552)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !4282, file: !196, line: 236, baseType: !1118, size: 32, offset: 7584)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !4282, file: !196, line: 238, baseType: !1118, size: 32, offset: 7616)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !4282, file: !196, line: 238, baseType: !1118, size: 32, offset: 7648)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !4282, file: !196, line: 239, baseType: !1189, size: 128, offset: 7680)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !4282, file: !196, line: 241, baseType: !2750, size: 64, offset: 7808)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !4282, file: !196, line: 243, baseType: !1189, size: 128, offset: 7872)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !4282, file: !196, line: 245, baseType: !1138, size: 64, offset: 8000)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !4277, file: !4278, line: 58, baseType: !4276, size: 64, offset: 64)
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !4277, file: !4278, line: 59, baseType: !1118, size: 32, offset: 128)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !4277, file: !4278, line: 63, baseType: !4408, size: 64, offset: 192)
!4408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4409, size: 64)
!4409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2719, size: 192, elements: !1269)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !4277, file: !4278, line: 64, baseType: !1118, size: 32, offset: 256)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !4277, file: !4278, line: 67, baseType: !1437, size: 64, offset: 320)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !4277, file: !4278, line: 67, baseType: !1437, size: 64, offset: 384)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !4277, file: !4278, line: 68, baseType: !4414, size: 64, offset: 448)
!4414 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !4415, line: 48, baseType: !1442)
!4415 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !4277, file: !4278, line: 69, baseType: !4417, size: 64, offset: 512)
!4417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !4277, file: !4278, line: 70, baseType: !1118, size: 32, offset: 576)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !4277, file: !4278, line: 71, baseType: !4417, size: 64, offset: 640)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !4277, file: !4278, line: 72, baseType: !1118, size: 32, offset: 704)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !4277, file: !4278, line: 75, baseType: !1166, size: 16, offset: 736)
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !4277, file: !4278, line: 76, baseType: !1166, size: 16, offset: 752)
!4423 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4277, file: !4278, line: 79, baseType: !1204, size: 64, offset: 768)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !4277, file: !4278, line: 82, baseType: !1118, size: 32, offset: 832)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4157, file: !1439, line: 95, baseType: !4363, size: 1600, offset: 2240)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4157, file: !1439, line: 95, baseType: !4363, size: 1600, offset: 3840)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !4157, file: !1439, line: 95, baseType: !4363, size: 1600, offset: 5440)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4157, file: !1439, line: 98, baseType: !4363, size: 1600, offset: 7040)
!4429 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4157, file: !1439, line: 98, baseType: !4363, size: 1600, offset: 8640)
!4430 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !4157, file: !1439, line: 101, baseType: !1118, size: 32, offset: 10240)
!4431 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !4157, file: !1439, line: 101, baseType: !1118, size: 32, offset: 10272)
!4432 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !4157, file: !1439, line: 101, baseType: !1118, size: 32, offset: 10304)
!4433 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !4157, file: !1439, line: 101, baseType: !1118, size: 32, offset: 10336)
!4434 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !4157, file: !1439, line: 104, baseType: !1118, size: 32, offset: 10368)
!4435 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !4157, file: !1439, line: 104, baseType: !1118, size: 32, offset: 10400)
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !4157, file: !1439, line: 111, baseType: !1118, size: 32, offset: 10432)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4157, file: !1439, line: 114, baseType: !1268, size: 96, offset: 10464)
!4438 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4157, file: !1439, line: 115, baseType: !1268, size: 96, offset: 10560)
!4439 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4157, file: !1439, line: 116, baseType: !1268, size: 96, offset: 10656)
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !4157, file: !1439, line: 118, baseType: !1118, size: 32, offset: 10752)
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !4157, file: !1439, line: 119, baseType: !1166, size: 16, offset: 10784)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4157, file: !1439, line: 119, baseType: !1166, size: 16, offset: 10800)
!4443 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !4157, file: !1439, line: 120, baseType: !1233, size: 32, offset: 10816)
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4157, file: !1439, line: 121, baseType: !1118, size: 32, offset: 10848)
!4445 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !4157, file: !1439, line: 124, baseType: !1124, size: 8, offset: 10880)
!4446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4157, file: !1439, line: 124, baseType: !1124, size: 8, offset: 10888)
!4447 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !4157, file: !1439, line: 126, baseType: !1124, size: 8, offset: 10896)
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !4157, file: !1439, line: 126, baseType: !1124, size: 8, offset: 10904)
!4449 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !4157, file: !1439, line: 127, baseType: !1124, size: 8, offset: 10912)
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !4157, file: !1439, line: 128, baseType: !1124, size: 8, offset: 10920)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !4157, file: !1439, line: 130, baseType: !1166, size: 16, offset: 10928)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !4157, file: !1439, line: 132, baseType: !4453, size: 64, offset: 10944)
!4453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4454, size: 64)
!4454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !2062, line: 233, size: 3584, elements: !4455)
!4455 = !{!4456, !4457, !4460, !4461, !4462, !4463, !4464, !4465, !4466, !4467, !4468, !4469, !4470, !4472}
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !4454, file: !2062, line: 234, baseType: !1189, size: 128)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !4454, file: !2062, line: 235, baseType: !4458, size: 64, offset: 128)
!4458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4459, size: 64)
!4459 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !2062, line: 69, baseType: !4249)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !4454, file: !2062, line: 237, baseType: !2051, size: 8, offset: 192)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !4454, file: !2062, line: 237, baseType: !2051, size: 8, offset: 200)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !4454, file: !2062, line: 237, baseType: !2051, size: 8, offset: 208)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !4454, file: !2062, line: 237, baseType: !2051, size: 8, offset: 216)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !4454, file: !2062, line: 237, baseType: !2051, size: 8, offset: 224)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !4454, file: !2062, line: 237, baseType: !2051, size: 8, offset: 232)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !4454, file: !2062, line: 238, baseType: !2051, size: 8, offset: 240)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4454, file: !2062, line: 238, baseType: !2051, size: 8, offset: 248)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4454, file: !2062, line: 241, baseType: !4362, size: 1600, offset: 256)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !4454, file: !2062, line: 242, baseType: !4362, size: 1600, offset: 1856)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !4454, file: !2062, line: 243, baseType: !4471, size: 64, offset: 3456)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !4454, file: !2062, line: 244, baseType: !1329, size: 64, offset: 3520)
!4473 = !DILocation(line: 314, column: 10, scope: !4153)
!4474 = !DILocation(line: 314, column: 15, scope: !4153)
!4475 = !DILocation(line: 314, column: 23, scope: !4153)
!4476 = !DILocalVariable(name: "em", scope: !4153, file: !1, line: 316, type: !4477)
!4477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4478, size: 64)
!4478 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !4278, line: 83, baseType: !4277)
!4479 = !DILocation(line: 316, column: 16, scope: !4153)
!4480 = !DILocation(line: 318, column: 19, scope: !4153)
!4481 = !DILocation(line: 318, column: 4, scope: !4153)
!4482 = !DILocation(line: 319, column: 19, scope: !4153)
!4483 = !DILocation(line: 319, column: 26, scope: !4153)
!4484 = !DILocation(line: 319, column: 40, scope: !4153)
!4485 = !DILocation(line: 319, column: 4, scope: !4153)
!4486 = !DILocation(line: 321, column: 9, scope: !4153)
!4487 = !DILocation(line: 321, column: 13, scope: !4153)
!4488 = !DILocation(line: 321, column: 7, scope: !4153)
!4489 = !DILocation(line: 323, column: 29, scope: !4153)
!4490 = !DILocation(line: 323, column: 4, scope: !4153)
!4491 = !DILocation(line: 324, column: 31, scope: !4153)
!4492 = !DILocation(line: 324, column: 4, scope: !4153)
!4493 = !DILocation(line: 327, column: 32, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4153, file: !1, line: 327, column: 8)
!4495 = !DILocation(line: 327, column: 36, scope: !4494)
!4496 = !DILocation(line: 327, column: 43, scope: !4494)
!4497 = !DILocation(line: 327, column: 54, scope: !4494)
!4498 = !DILocation(line: 327, column: 8, scope: !4494)
!4499 = !DILocation(line: 327, column: 62, scope: !4494)
!4500 = !DILocation(line: 327, column: 8, scope: !4153)
!4501 = !DILocation(line: 328, column: 35, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4494, file: !1, line: 327, column: 68)
!4503 = !DILocation(line: 328, column: 43, scope: !4502)
!4504 = !DILocation(line: 328, column: 47, scope: !4502)
!4505 = !DILocation(line: 328, column: 55, scope: !4502)
!4506 = !DILocation(line: 328, column: 12, scope: !4502)
!4507 = !DILocation(line: 328, column: 5, scope: !4502)
!4508 = !DILocation(line: 330, column: 4, scope: !4153)
!4509 = !DILocation(line: 334, column: 18, scope: !4154)
!4510 = !DILocation(line: 334, column: 4, scope: !4154)
!4511 = !DILocation(line: 335, column: 18, scope: !4154)
!4512 = !DILocation(line: 335, column: 4, scope: !4154)
!4513 = !DILocation(line: 336, column: 36, scope: !4154)
!4514 = !DILocation(line: 336, column: 44, scope: !4154)
!4515 = !DILocation(line: 336, column: 51, scope: !4154)
!4516 = !DILocation(line: 336, column: 62, scope: !4154)
!4517 = !DILocation(line: 336, column: 11, scope: !4154)
!4518 = !DILocation(line: 336, column: 4, scope: !4154)
!4519 = !DILocalVariable(name: "lt", scope: !4520, file: !1, line: 339, type: !4521)
!4520 = distinct !DILexicalBlock(scope: !4154, file: !1, line: 338, column: 3)
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4522, size: 64)
!4522 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lattice", file: !4523, line: 72, baseType: !4524)
!4523 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lattice_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lattice", file: !4523, line: 52, size: 2240, elements: !4525)
!4525 = !{!4526, !4527, !4528, !4529, !4530, !4531, !4532, !4533, !4534, !4535, !4536, !4537, !4538, !4539, !4540, !4541, !4542, !4543, !4544, !4545, !4546, !4547, !4558, !4559, !4560, !4561, !4562}
!4526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4524, file: !4523, line: 53, baseType: !1133, size: 960)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4524, file: !4523, line: 54, baseType: !1200, size: 64, offset: 960)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !4524, file: !4523, line: 56, baseType: !1166, size: 16, offset: 1024)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !4524, file: !4523, line: 56, baseType: !1166, size: 16, offset: 1040)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "pntsw", scope: !4524, file: !4523, line: 56, baseType: !1166, size: 16, offset: 1056)
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4524, file: !4523, line: 56, baseType: !1166, size: 16, offset: 1072)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "opntsu", scope: !4524, file: !4523, line: 57, baseType: !1166, size: 16, offset: 1088)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "opntsv", scope: !4524, file: !4523, line: 57, baseType: !1166, size: 16, offset: 1104)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "opntsw", scope: !4524, file: !4523, line: 57, baseType: !1166, size: 16, offset: 1120)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4524, file: !4523, line: 57, baseType: !1166, size: 16, offset: 1136)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "typeu", scope: !4524, file: !4523, line: 58, baseType: !1124, size: 8, offset: 1152)
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "typev", scope: !4524, file: !4523, line: 58, baseType: !1124, size: 8, offset: 1160)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "typew", scope: !4524, file: !4523, line: 58, baseType: !1124, size: 8, offset: 1168)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !4524, file: !4523, line: 58, baseType: !1124, size: 8, offset: 1176)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "actbp", scope: !4524, file: !4523, line: 59, baseType: !1118, size: 32, offset: 1184)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "fu", scope: !4524, file: !4523, line: 61, baseType: !1233, size: 32, offset: 1216)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !4524, file: !4523, line: 61, baseType: !1233, size: 32, offset: 1248)
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !4524, file: !4523, line: 61, baseType: !1233, size: 32, offset: 1280)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "du", scope: !4524, file: !4523, line: 61, baseType: !1233, size: 32, offset: 1312)
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "dv", scope: !4524, file: !4523, line: 61, baseType: !1233, size: 32, offset: 1344)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !4524, file: !4523, line: 61, baseType: !1233, size: 32, offset: 1376)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !4524, file: !4523, line: 63, baseType: !4548, size: 64, offset: 1408)
!4548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4549, size: 64)
!4549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !1226, line: 136, size: 288, elements: !4550)
!4550 = !{!4551, !4552, !4553, !4554, !4555, !4556, !4557}
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4549, file: !1226, line: 137, baseType: !1341, size: 128)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !4549, file: !1226, line: 138, baseType: !1233, size: 32, offset: 128)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4549, file: !1226, line: 138, baseType: !1233, size: 32, offset: 160)
!4554 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !4549, file: !1226, line: 139, baseType: !1166, size: 16, offset: 192)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !4549, file: !1226, line: 139, baseType: !1166, size: 16, offset: 208)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !4549, file: !1226, line: 140, baseType: !1233, size: 32, offset: 224)
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4549, file: !1226, line: 140, baseType: !1233, size: 32, offset: 256)
!4558 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4524, file: !4523, line: 65, baseType: !1224, size: 64, offset: 1472)
!4559 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4524, file: !4523, line: 66, baseType: !4164, size: 64, offset: 1536)
!4560 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !4524, file: !4523, line: 68, baseType: !2060, size: 64, offset: 1600)
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !4524, file: !4523, line: 69, baseType: !1123, size: 512, offset: 1664)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "editlatt", scope: !4524, file: !4523, line: 71, baseType: !4563, size: 64, offset: 2176)
!4563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4564, size: 64)
!4564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditLatt", file: !4523, line: 44, size: 128, elements: !4565)
!4565 = !{!4566, !4568, !4569}
!4566 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !4564, file: !4523, line: 45, baseType: !4567, size: 64)
!4567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4524, size: 64)
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !4564, file: !4523, line: 47, baseType: !1118, size: 32, offset: 64)
!4569 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4564, file: !4523, line: 49, baseType: !4570, size: 32, offset: 96)
!4570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 32, elements: !1342)
!4571 = !DILocation(line: 339, column: 13, scope: !4520)
!4572 = !DILocation(line: 339, column: 18, scope: !4520)
!4573 = !DILocation(line: 339, column: 26, scope: !4520)
!4574 = !DILocation(line: 340, column: 38, scope: !4520)
!4575 = !DILocation(line: 340, column: 42, scope: !4520)
!4576 = !DILocation(line: 340, column: 52, scope: !4520)
!4577 = !DILocation(line: 340, column: 58, scope: !4520)
!4578 = !DILocation(line: 340, column: 65, scope: !4520)
!4579 = !DILocation(line: 340, column: 76, scope: !4520)
!4580 = !DILocation(line: 340, column: 11, scope: !4520)
!4581 = !DILocation(line: 340, column: 4, scope: !4520)
!4582 = !DILocation(line: 343, column: 4, scope: !4154)
!4583 = !DILocation(line: 345, column: 1, scope: !4126)
!4584 = distinct !DISubprogram(name: "add_hook_object_new", scope: !1, file: !1, line: 446, type: !4585, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!3131, !3057, !3125, !3131}
!4587 = !DILocalVariable(name: "bmain", arg: 1, scope: !4584, file: !1, line: 446, type: !3057)
!4588 = !DILocation(line: 446, column: 42, scope: !4584)
!4589 = !DILocalVariable(name: "scene", arg: 2, scope: !4584, file: !1, line: 446, type: !3125)
!4590 = !DILocation(line: 446, column: 56, scope: !4584)
!4591 = !DILocalVariable(name: "obedit", arg: 3, scope: !4584, file: !1, line: 446, type: !3131)
!4592 = !DILocation(line: 446, column: 71, scope: !4584)
!4593 = !DILocalVariable(name: "base", scope: !4584, file: !1, line: 448, type: !4594)
!4594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4595, size: 64)
!4595 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !1130, line: 75, baseType: !1503)
!4596 = !DILocation(line: 448, column: 8, scope: !4584)
!4597 = !DILocalVariable(name: "basedit", scope: !4584, file: !1, line: 448, type: !4594)
!4598 = !DILocation(line: 448, column: 15, scope: !4584)
!4599 = !DILocalVariable(name: "ob", scope: !4584, file: !1, line: 449, type: !3131)
!4600 = !DILocation(line: 449, column: 10, scope: !4584)
!4601 = !DILocation(line: 451, column: 22, scope: !4584)
!4602 = !DILocation(line: 451, column: 29, scope: !4584)
!4603 = !DILocation(line: 451, column: 7, scope: !4584)
!4604 = !DILocation(line: 451, column: 5, scope: !4584)
!4605 = !DILocation(line: 453, column: 32, scope: !4584)
!4606 = !DILocation(line: 453, column: 39, scope: !4584)
!4607 = !DILocation(line: 453, column: 12, scope: !4584)
!4608 = !DILocation(line: 453, column: 10, scope: !4584)
!4609 = !DILocation(line: 454, column: 29, scope: !4584)
!4610 = !DILocation(line: 454, column: 36, scope: !4584)
!4611 = !DILocation(line: 454, column: 9, scope: !4584)
!4612 = !DILocation(line: 454, column: 7, scope: !4584)
!4613 = !DILocation(line: 455, column: 24, scope: !4584)
!4614 = !DILocation(line: 455, column: 32, scope: !4584)
!4615 = !DILocation(line: 455, column: 14, scope: !4584)
!4616 = !DILocation(line: 455, column: 18, scope: !4584)
!4617 = !DILocation(line: 455, column: 22, scope: !4584)
!4618 = !DILocation(line: 455, column: 2, scope: !4584)
!4619 = !DILocation(line: 455, column: 8, scope: !4584)
!4620 = !DILocation(line: 455, column: 12, scope: !4584)
!4621 = !DILocation(line: 459, column: 18, scope: !4584)
!4622 = !DILocation(line: 459, column: 2, scope: !4584)
!4623 = !DILocation(line: 459, column: 9, scope: !4584)
!4624 = !DILocation(line: 459, column: 16, scope: !4584)
!4625 = !DILocation(line: 461, column: 9, scope: !4584)
!4626 = !DILocation(line: 461, column: 2, scope: !4584)
!4627 = distinct !DISubprogram(name: "copy_v3_v3", scope: !4628, file: !4628, line: 64, type: !4629, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!4628 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4629 = !DISubroutineType(types: !4630)
!4630 = !{null, !4130, !4631}
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4632, size: 64)
!4632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!4633 = !DILocalVariable(name: "r", arg: 1, scope: !4627, file: !4628, line: 64, type: !4130)
!4634 = !DILocation(line: 64, column: 31, scope: !4627)
!4635 = !DILocalVariable(name: "a", arg: 2, scope: !4627, file: !4628, line: 64, type: !4631)
!4636 = !DILocation(line: 64, column: 49, scope: !4627)
!4637 = !DILocation(line: 66, column: 9, scope: !4627)
!4638 = !DILocation(line: 66, column: 2, scope: !4627)
!4639 = !DILocation(line: 66, column: 7, scope: !4627)
!4640 = !DILocation(line: 67, column: 9, scope: !4627)
!4641 = !DILocation(line: 67, column: 2, scope: !4627)
!4642 = !DILocation(line: 67, column: 7, scope: !4627)
!4643 = !DILocation(line: 68, column: 9, scope: !4627)
!4644 = !DILocation(line: 68, column: 2, scope: !4627)
!4645 = !DILocation(line: 68, column: 7, scope: !4627)
!4646 = !DILocation(line: 69, column: 1, scope: !4627)
!4647 = distinct !DISubprogram(name: "return_editmesh_indexar", scope: !1, file: !1, line: 75, type: !4648, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!1118, !4477, !2678, !4129, !4130}
!4650 = !DILocalVariable(name: "em", arg: 1, scope: !4647, file: !1, line: 76, type: !4477)
!4651 = !DILocation(line: 76, column: 21, scope: !4647)
!4652 = !DILocalVariable(name: "r_tot", arg: 2, scope: !4647, file: !1, line: 77, type: !2678)
!4653 = !DILocation(line: 77, column: 14, scope: !4647)
!4654 = !DILocalVariable(name: "r_indexar", arg: 3, scope: !4647, file: !1, line: 77, type: !4129)
!4655 = !DILocation(line: 77, column: 27, scope: !4647)
!4656 = !DILocalVariable(name: "r_cent", arg: 4, scope: !4647, file: !1, line: 77, type: !4130)
!4657 = !DILocation(line: 77, column: 44, scope: !4647)
!4658 = !DILocalVariable(name: "eve", scope: !4647, file: !1, line: 79, type: !2689)
!4659 = !DILocation(line: 79, column: 10, scope: !4647)
!4660 = !DILocalVariable(name: "iter", scope: !4647, file: !1, line: 80, type: !4661)
!4661 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !179, line: 186, baseType: !4662)
!4662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !179, line: 164, size: 512, elements: !4663)
!4663 = !{!4664, !4744, !4745, !4746, !4747}
!4664 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4662, file: !179, line: 179, baseType: !4665, size: 320)
!4665 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4662, file: !179, line: 166, size: 320, elements: !4666)
!4666 = !{!4667, !4682, !4688, !4696, !4704, !4710, !4716, !4722, !4726, !4732, !4738}
!4667 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !4665, file: !179, line: 167, baseType: !4668, size: 192)
!4668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !179, line: 113, size: 192, elements: !4669)
!4669 = !{!4670}
!4670 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !4668, file: !179, line: 114, baseType: !4671, size: 192)
!4671 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !4672, line: 80, baseType: !4673)
!4672 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !4672, line: 76, size: 192, elements: !4674)
!4674 = !{!4675, !4678, !4681}
!4675 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !4673, file: !4672, line: 77, baseType: !4676, size: 64)
!4676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4677, size: 64)
!4677 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !4672, line: 47, baseType: !4295)
!4678 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !4673, file: !4672, line: 78, baseType: !4679, size: 64, offset: 64)
!4679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4680, size: 64)
!4680 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !4672, line: 45, flags: DIFlagFwdDecl)
!4681 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !4673, file: !4672, line: 79, baseType: !5, size: 32, offset: 128)
!4682 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !4665, file: !179, line: 169, baseType: !4683, size: 192)
!4683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !179, line: 116, size: 192, elements: !4684)
!4684 = !{!4685, !4686, !4687}
!4685 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4683, file: !179, line: 117, baseType: !2689, size: 64)
!4686 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4683, file: !179, line: 118, baseType: !2748, size: 64, offset: 64)
!4687 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4683, file: !179, line: 118, baseType: !2748, size: 64, offset: 128)
!4688 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !4665, file: !179, line: 170, baseType: !4689, size: 320)
!4689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !179, line: 120, size: 320, elements: !4690)
!4690 = !{!4691, !4692, !4693, !4694, !4695}
!4691 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4689, file: !179, line: 121, baseType: !2689, size: 64)
!4692 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4689, file: !179, line: 122, baseType: !2732, size: 64, offset: 64)
!4693 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4689, file: !179, line: 122, baseType: !2732, size: 64, offset: 128)
!4694 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4689, file: !179, line: 123, baseType: !2748, size: 64, offset: 192)
!4695 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4689, file: !179, line: 123, baseType: !2748, size: 64, offset: 256)
!4696 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !4665, file: !179, line: 171, baseType: !4697, size: 320)
!4697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !179, line: 125, size: 320, elements: !4698)
!4698 = !{!4699, !4700, !4701, !4702, !4703}
!4699 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4697, file: !179, line: 126, baseType: !2689, size: 64)
!4700 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4697, file: !179, line: 127, baseType: !2732, size: 64, offset: 64)
!4701 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4697, file: !179, line: 127, baseType: !2732, size: 64, offset: 128)
!4702 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4697, file: !179, line: 128, baseType: !2748, size: 64, offset: 192)
!4703 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4697, file: !179, line: 128, baseType: !2748, size: 64, offset: 256)
!4704 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !4665, file: !179, line: 172, baseType: !4705, size: 192)
!4705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !179, line: 130, size: 192, elements: !4706)
!4706 = !{!4707, !4708, !4709}
!4707 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4705, file: !179, line: 131, baseType: !2748, size: 64)
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4705, file: !179, line: 132, baseType: !2732, size: 64, offset: 64)
!4709 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4705, file: !179, line: 132, baseType: !2732, size: 64, offset: 128)
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !4665, file: !179, line: 173, baseType: !4711, size: 192)
!4711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !179, line: 134, size: 192, elements: !4712)
!4712 = !{!4713, !4714, !4715}
!4713 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4711, file: !179, line: 135, baseType: !2732, size: 64)
!4714 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4711, file: !179, line: 136, baseType: !2732, size: 64, offset: 64)
!4715 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4711, file: !179, line: 136, baseType: !2732, size: 64, offset: 128)
!4716 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !4665, file: !179, line: 174, baseType: !4717, size: 192)
!4717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !179, line: 138, size: 192, elements: !4718)
!4718 = !{!4719, !4720, !4721}
!4719 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4717, file: !179, line: 139, baseType: !2748, size: 64)
!4720 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4717, file: !179, line: 140, baseType: !2732, size: 64, offset: 64)
!4721 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4717, file: !179, line: 140, baseType: !2732, size: 64, offset: 128)
!4722 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !4665, file: !179, line: 175, baseType: !4723, size: 64)
!4723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !179, line: 142, size: 64, elements: !4724)
!4724 = !{!4725}
!4725 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4723, file: !179, line: 143, baseType: !2748, size: 64)
!4726 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !4665, file: !179, line: 176, baseType: !4727, size: 192)
!4727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !179, line: 145, size: 192, elements: !4728)
!4728 = !{!4729, !4730, !4731}
!4729 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4727, file: !179, line: 146, baseType: !2750, size: 64)
!4730 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4727, file: !179, line: 147, baseType: !2732, size: 64, offset: 64)
!4731 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4727, file: !179, line: 147, baseType: !2732, size: 64, offset: 128)
!4732 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !4665, file: !179, line: 177, baseType: !4733, size: 192)
!4733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !179, line: 149, size: 192, elements: !4734)
!4734 = !{!4735, !4736, !4737}
!4735 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4733, file: !179, line: 150, baseType: !2750, size: 64)
!4736 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4733, file: !179, line: 151, baseType: !2732, size: 64, offset: 64)
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4733, file: !179, line: 151, baseType: !2732, size: 64, offset: 128)
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !4665, file: !179, line: 178, baseType: !4739, size: 192)
!4739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !179, line: 153, size: 192, elements: !4740)
!4740 = !{!4741, !4742, !4743}
!4741 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4739, file: !179, line: 154, baseType: !2750, size: 64)
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4739, file: !179, line: 155, baseType: !2732, size: 64, offset: 64)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4739, file: !179, line: 155, baseType: !2732, size: 64, offset: 128)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !4662, file: !179, line: 181, baseType: !2684, size: 64, offset: 320)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !4662, file: !179, line: 182, baseType: !2685, size: 64, offset: 384)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !4662, file: !179, line: 184, baseType: !1118, size: 32, offset: 448)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !4662, file: !179, line: 185, baseType: !1124, size: 8, offset: 480)
!4748 = !DILocation(line: 80, column: 9, scope: !4647)
!4749 = !DILocalVariable(name: "index", scope: !4647, file: !1, line: 81, type: !2678)
!4750 = !DILocation(line: 81, column: 7, scope: !4647)
!4751 = !DILocalVariable(name: "nr", scope: !4647, file: !1, line: 81, type: !1118)
!4752 = !DILocation(line: 81, column: 14, scope: !4647)
!4753 = !DILocalVariable(name: "totvert", scope: !4647, file: !1, line: 81, type: !1118)
!4754 = !DILocation(line: 81, column: 18, scope: !4647)
!4755 = !DILocation(line: 83, column: 2, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 83, column: 2)
!4757 = !DILocation(line: 83, column: 2, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4756, file: !1, line: 83, column: 2)
!4759 = !DILocation(line: 84, column: 7, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4761, file: !1, line: 84, column: 7)
!4761 = distinct !DILexicalBlock(scope: !4758, file: !1, line: 83, column: 54)
!4762 = !DILocation(line: 84, column: 7, scope: !4761)
!4763 = !DILocation(line: 84, column: 54, scope: !4760)
!4764 = !DILocation(line: 84, column: 47, scope: !4760)
!4765 = !DILocation(line: 85, column: 2, scope: !4761)
!4766 = distinct !{!4766, !4755, !4767}
!4767 = !DILocation(line: 85, column: 2, scope: !4756)
!4768 = !DILocation(line: 86, column: 6, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 86, column: 6)
!4770 = !DILocation(line: 86, column: 14, scope: !4769)
!4771 = !DILocation(line: 86, column: 6, scope: !4647)
!4772 = !DILocation(line: 86, column: 20, scope: !4769)
!4773 = !DILocation(line: 88, column: 23, scope: !4647)
!4774 = !DILocation(line: 88, column: 39, scope: !4647)
!4775 = !DILocation(line: 88, column: 37, scope: !4647)
!4776 = !DILocation(line: 88, column: 35, scope: !4647)
!4777 = !DILocation(line: 88, column: 21, scope: !4647)
!4778 = !DILocation(line: 88, column: 3, scope: !4647)
!4779 = !DILocation(line: 88, column: 13, scope: !4647)
!4780 = !DILocation(line: 89, column: 11, scope: !4647)
!4781 = !DILocation(line: 89, column: 3, scope: !4647)
!4782 = !DILocation(line: 89, column: 9, scope: !4647)
!4783 = !DILocation(line: 90, column: 5, scope: !4647)
!4784 = !DILocation(line: 91, column: 10, scope: !4647)
!4785 = !DILocation(line: 91, column: 2, scope: !4647)
!4786 = !DILocation(line: 93, column: 2, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 93, column: 2)
!4788 = !DILocation(line: 93, column: 2, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 93, column: 2)
!4790 = !DILocation(line: 94, column: 7, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4792, file: !1, line: 94, column: 7)
!4792 = distinct !DILexicalBlock(scope: !4789, file: !1, line: 93, column: 54)
!4793 = !DILocation(line: 94, column: 7, scope: !4792)
!4794 = !DILocation(line: 95, column: 13, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4791, file: !1, line: 94, column: 47)
!4796 = !DILocation(line: 95, column: 5, scope: !4795)
!4797 = !DILocation(line: 95, column: 11, scope: !4795)
!4798 = !DILocation(line: 95, column: 22, scope: !4795)
!4799 = !DILocation(line: 96, column: 14, scope: !4795)
!4800 = !DILocation(line: 96, column: 22, scope: !4795)
!4801 = !DILocation(line: 96, column: 27, scope: !4795)
!4802 = !DILocation(line: 96, column: 4, scope: !4795)
!4803 = !DILocation(line: 97, column: 3, scope: !4795)
!4804 = !DILocation(line: 98, column: 5, scope: !4792)
!4805 = !DILocation(line: 99, column: 2, scope: !4792)
!4806 = distinct !{!4806, !4786, !4807}
!4807 = !DILocation(line: 99, column: 2, scope: !4787)
!4808 = !DILocation(line: 101, column: 12, scope: !4647)
!4809 = !DILocation(line: 101, column: 34, scope: !4647)
!4810 = !DILocation(line: 101, column: 27, scope: !4647)
!4811 = !DILocation(line: 101, column: 25, scope: !4647)
!4812 = !DILocation(line: 101, column: 2, scope: !4647)
!4813 = !DILocation(line: 103, column: 9, scope: !4647)
!4814 = !DILocation(line: 103, column: 2, scope: !4647)
!4815 = !DILocation(line: 104, column: 1, scope: !4647)
!4816 = distinct !DISubprogram(name: "return_editmesh_vgroup", scope: !1, file: !1, line: 106, type: !4817, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!4817 = !DISubroutineType(types: !4818)
!4818 = !{!2051, !3131, !4477, !1329, !4130}
!4819 = !DILocalVariable(name: "obedit", arg: 1, scope: !4816, file: !1, line: 106, type: !3131)
!4820 = !DILocation(line: 106, column: 44, scope: !4816)
!4821 = !DILocalVariable(name: "em", arg: 2, scope: !4816, file: !1, line: 106, type: !4477)
!4822 = !DILocation(line: 106, column: 64, scope: !4816)
!4823 = !DILocalVariable(name: "r_name", arg: 3, scope: !4816, file: !1, line: 106, type: !1329)
!4824 = !DILocation(line: 106, column: 74, scope: !4816)
!4825 = !DILocalVariable(name: "r_cent", arg: 4, scope: !4816, file: !1, line: 106, type: !4130)
!4826 = !DILocation(line: 106, column: 88, scope: !4816)
!4827 = !DILocalVariable(name: "cd_dvert_offset", scope: !4816, file: !1, line: 108, type: !3145)
!4828 = !DILocation(line: 108, column: 12, scope: !4816)
!4829 = !DILocation(line: 108, column: 30, scope: !4816)
!4830 = !DILocation(line: 108, column: 38, scope: !4816)
!4831 = !DILocation(line: 108, column: 70, scope: !4816)
!4832 = !DILocation(line: 108, column: 74, scope: !4816)
!4833 = !DILocation(line: 108, column: 78, scope: !4816)
!4834 = !DILocation(line: 108, column: 47, scope: !4816)
!4835 = !DILocation(line: 110, column: 10, scope: !4816)
!4836 = !DILocation(line: 110, column: 2, scope: !4816)
!4837 = !DILocation(line: 112, column: 6, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4816, file: !1, line: 112, column: 6)
!4839 = !DILocation(line: 112, column: 22, scope: !4838)
!4840 = !DILocation(line: 112, column: 6, scope: !4816)
!4841 = !DILocalVariable(name: "defgrp_index", scope: !4842, file: !1, line: 113, type: !3145)
!4842 = distinct !DILexicalBlock(scope: !4838, file: !1, line: 112, column: 29)
!4843 = !DILocation(line: 113, column: 13, scope: !4842)
!4844 = !DILocation(line: 113, column: 28, scope: !4842)
!4845 = !DILocation(line: 113, column: 36, scope: !4842)
!4846 = !DILocation(line: 113, column: 43, scope: !4842)
!4847 = !DILocalVariable(name: "totvert", scope: !4842, file: !1, line: 114, type: !1118)
!4848 = !DILocation(line: 114, column: 7, scope: !4842)
!4849 = !DILocalVariable(name: "dvert", scope: !4842, file: !1, line: 116, type: !4850)
!4850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4851, size: 64)
!4851 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !2062, line: 63, baseType: !2061)
!4852 = !DILocation(line: 116, column: 16, scope: !4842)
!4853 = !DILocalVariable(name: "eve", scope: !4842, file: !1, line: 117, type: !2689)
!4854 = !DILocation(line: 117, column: 11, scope: !4842)
!4855 = !DILocalVariable(name: "iter", scope: !4842, file: !1, line: 118, type: !4661)
!4856 = !DILocation(line: 118, column: 10, scope: !4842)
!4857 = !DILocation(line: 121, column: 3, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 121, column: 3)
!4859 = !DILocation(line: 121, column: 3, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4858, file: !1, line: 121, column: 3)
!4861 = !DILocation(line: 122, column: 12, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4860, file: !1, line: 121, column: 55)
!4863 = !DILocation(line: 122, column: 10, scope: !4862)
!4864 = !DILocation(line: 124, column: 28, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4862, file: !1, line: 124, column: 8)
!4866 = !DILocation(line: 124, column: 35, scope: !4865)
!4867 = !DILocation(line: 124, column: 8, scope: !4865)
!4868 = !DILocation(line: 124, column: 49, scope: !4865)
!4869 = !DILocation(line: 124, column: 8, scope: !4862)
!4870 = !DILocation(line: 125, column: 15, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4865, file: !1, line: 124, column: 57)
!4872 = !DILocation(line: 125, column: 23, scope: !4871)
!4873 = !DILocation(line: 125, column: 28, scope: !4871)
!4874 = !DILocation(line: 125, column: 5, scope: !4871)
!4875 = !DILocation(line: 126, column: 12, scope: !4871)
!4876 = !DILocation(line: 127, column: 4, scope: !4871)
!4877 = !DILocation(line: 128, column: 3, scope: !4862)
!4878 = distinct !{!4878, !4857, !4879}
!4879 = !DILocation(line: 128, column: 3, scope: !4858)
!4880 = !DILocation(line: 129, column: 7, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 129, column: 7)
!4882 = !DILocation(line: 129, column: 7, scope: !4842)
!4883 = !DILocalVariable(name: "dg", scope: !4884, file: !1, line: 130, type: !4885)
!4884 = distinct !DILexicalBlock(scope: !4881, file: !1, line: 129, column: 16)
!4885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4886, size: 64)
!4886 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDeformGroup", file: !65, line: 68, baseType: !4887)
!4887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDeformGroup", file: !65, line: 63, size: 704, elements: !4888)
!4888 = !{!4889, !4891, !4892, !4893, !4894}
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4887, file: !65, line: 64, baseType: !4890, size: 64)
!4890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4887, size: 64)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4887, file: !65, line: 64, baseType: !4890, size: 64, offset: 64)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4887, file: !65, line: 65, baseType: !1123, size: 512, offset: 128)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4887, file: !65, line: 67, baseType: !1124, size: 8, offset: 640)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4887, file: !65, line: 67, baseType: !1948, size: 56, offset: 648)
!4895 = !DILocation(line: 130, column: 18, scope: !4884)
!4896 = !DILocation(line: 130, column: 37, scope: !4884)
!4897 = !DILocation(line: 130, column: 45, scope: !4884)
!4898 = !DILocation(line: 130, column: 54, scope: !4884)
!4899 = !DILocation(line: 130, column: 23, scope: !4884)
!4900 = !DILocation(line: 131, column: 16, scope: !4884)
!4901 = !DILocation(line: 131, column: 24, scope: !4884)
!4902 = !DILocation(line: 131, column: 28, scope: !4884)
!4903 = !DILocation(line: 131, column: 4, scope: !4884)
!4904 = !DILocation(line: 132, column: 14, scope: !4884)
!4905 = !DILocation(line: 132, column: 36, scope: !4884)
!4906 = !DILocation(line: 132, column: 29, scope: !4884)
!4907 = !DILocation(line: 132, column: 27, scope: !4884)
!4908 = !DILocation(line: 132, column: 4, scope: !4884)
!4909 = !DILocation(line: 133, column: 4, scope: !4884)
!4910 = !DILocation(line: 135, column: 2, scope: !4842)
!4911 = !DILocation(line: 137, column: 2, scope: !4816)
!4912 = !DILocation(line: 138, column: 1, scope: !4816)
!4913 = distinct !DISubprogram(name: "return_editcurve_indexar", scope: !1, file: !1, line: 225, type: !4914, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!4914 = !DISubroutineType(types: !4915)
!4915 = !{!1118, !3131, !2678, !4129, !4130}
!4916 = !DILocalVariable(name: "obedit", arg: 1, scope: !4913, file: !1, line: 226, type: !3131)
!4917 = !DILocation(line: 226, column: 17, scope: !4913)
!4918 = !DILocalVariable(name: "r_tot", arg: 2, scope: !4913, file: !1, line: 227, type: !2678)
!4919 = !DILocation(line: 227, column: 14, scope: !4913)
!4920 = !DILocalVariable(name: "r_indexar", arg: 3, scope: !4913, file: !1, line: 227, type: !4129)
!4921 = !DILocation(line: 227, column: 27, scope: !4913)
!4922 = !DILocalVariable(name: "r_cent", arg: 4, scope: !4913, file: !1, line: 227, type: !4130)
!4923 = !DILocation(line: 227, column: 44, scope: !4913)
!4924 = !DILocalVariable(name: "editnurb", scope: !4913, file: !1, line: 229, type: !1453)
!4925 = !DILocation(line: 229, column: 12, scope: !4913)
!4926 = !DILocation(line: 229, column: 44, scope: !4913)
!4927 = !DILocation(line: 229, column: 23, scope: !4913)
!4928 = !DILocalVariable(name: "nu", scope: !4913, file: !1, line: 230, type: !4929)
!4929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4930, size: 64)
!4930 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !1226, line: 166, baseType: !4931)
!4931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !1226, line: 147, size: 704, elements: !4932)
!4932 = !{!4933, !4935, !4936, !4937, !4938, !4939, !4940, !4941, !4942, !4943, !4944, !4945, !4946, !4947, !4948, !4949, !4950, !4951, !4954, !4975, !4976, !4977}
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4931, file: !1226, line: 148, baseType: !4934, size: 64)
!4934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4931, size: 64)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4931, file: !1226, line: 148, baseType: !4934, size: 64, offset: 64)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4931, file: !1226, line: 149, baseType: !1166, size: 16, offset: 128)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !4931, file: !1226, line: 150, baseType: !1166, size: 16, offset: 144)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !4931, file: !1226, line: 151, baseType: !1166, size: 16, offset: 160)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4931, file: !1226, line: 151, baseType: !1166, size: 16, offset: 176)
!4940 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !4931, file: !1226, line: 152, baseType: !1118, size: 32, offset: 192)
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !4931, file: !1226, line: 152, baseType: !1118, size: 32, offset: 224)
!4942 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4931, file: !1226, line: 153, baseType: !1927, size: 32, offset: 256)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !4931, file: !1226, line: 154, baseType: !1166, size: 16, offset: 288)
!4944 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !4931, file: !1226, line: 154, baseType: !1166, size: 16, offset: 304)
!4945 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !4931, file: !1226, line: 155, baseType: !1166, size: 16, offset: 320)
!4946 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !4931, file: !1226, line: 155, baseType: !1166, size: 16, offset: 336)
!4947 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !4931, file: !1226, line: 156, baseType: !1166, size: 16, offset: 352)
!4948 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !4931, file: !1226, line: 156, baseType: !1166, size: 16, offset: 368)
!4949 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !4931, file: !1226, line: 158, baseType: !4130, size: 64, offset: 384)
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !4931, file: !1226, line: 158, baseType: !4130, size: 64, offset: 448)
!4951 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !4931, file: !1226, line: 159, baseType: !4952, size: 64, offset: 512)
!4952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4953, size: 64)
!4953 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !1226, line: 141, baseType: !4549)
!4954 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !4931, file: !1226, line: 160, baseType: !4955, size: 64, offset: 576)
!4955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4956, size: 64)
!4956 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1226, line: 133, baseType: !4957)
!4957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1226, line: 117, size: 576, elements: !4958)
!4958 = !{!4959, !4960, !4961, !4962, !4963, !4964, !4965, !4966, !4967, !4968, !4969, !4970, !4971, !4972, !4973, !4974}
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4957, file: !1226, line: 118, baseType: !3608, size: 288)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !4957, file: !1226, line: 119, baseType: !1233, size: 32, offset: 288)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4957, file: !1226, line: 119, baseType: !1233, size: 32, offset: 320)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !4957, file: !1226, line: 119, baseType: !1233, size: 32, offset: 352)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4957, file: !1226, line: 121, baseType: !1124, size: 8, offset: 384)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !4957, file: !1226, line: 123, baseType: !1124, size: 8, offset: 392)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !4957, file: !1226, line: 123, baseType: !1124, size: 8, offset: 400)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !4957, file: !1226, line: 124, baseType: !1124, size: 8, offset: 408)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !4957, file: !1226, line: 124, baseType: !1124, size: 8, offset: 416)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !4957, file: !1226, line: 124, baseType: !1124, size: 8, offset: 424)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !4957, file: !1226, line: 126, baseType: !1124, size: 8, offset: 432)
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !4957, file: !1226, line: 128, baseType: !1124, size: 8, offset: 440)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !4957, file: !1226, line: 129, baseType: !1233, size: 32, offset: 448)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !4957, file: !1226, line: 130, baseType: !1233, size: 32, offset: 480)
!4973 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !4957, file: !1226, line: 130, baseType: !1233, size: 32, offset: 512)
!4974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4957, file: !1226, line: 132, baseType: !4570, size: 32, offset: 544)
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !4931, file: !1226, line: 162, baseType: !1166, size: 16, offset: 640)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !4931, file: !1226, line: 163, baseType: !1166, size: 16, offset: 656)
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !4931, file: !1226, line: 165, baseType: !1118, size: 32, offset: 672)
!4978 = !DILocation(line: 230, column: 8, scope: !4913)
!4979 = !DILocalVariable(name: "bp", scope: !4913, file: !1, line: 231, type: !4952)
!4980 = !DILocation(line: 231, column: 10, scope: !4913)
!4981 = !DILocalVariable(name: "bezt", scope: !4913, file: !1, line: 232, type: !4955)
!4982 = !DILocation(line: 232, column: 13, scope: !4913)
!4983 = !DILocalVariable(name: "index", scope: !4913, file: !1, line: 233, type: !2678)
!4984 = !DILocation(line: 233, column: 7, scope: !4913)
!4985 = !DILocalVariable(name: "a", scope: !4913, file: !1, line: 233, type: !1118)
!4986 = !DILocation(line: 233, column: 14, scope: !4913)
!4987 = !DILocalVariable(name: "nr", scope: !4913, file: !1, line: 233, type: !1118)
!4988 = !DILocation(line: 233, column: 17, scope: !4913)
!4989 = !DILocalVariable(name: "totvert", scope: !4913, file: !1, line: 233, type: !1118)
!4990 = !DILocation(line: 233, column: 21, scope: !4913)
!4991 = !DILocation(line: 235, column: 12, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4913, file: !1, line: 235, column: 2)
!4993 = !DILocation(line: 235, column: 22, scope: !4992)
!4994 = !DILocation(line: 235, column: 10, scope: !4992)
!4995 = !DILocation(line: 235, column: 7, scope: !4992)
!4996 = !DILocation(line: 235, column: 29, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4992, file: !1, line: 235, column: 2)
!4998 = !DILocation(line: 235, column: 2, scope: !4992)
!4999 = !DILocation(line: 236, column: 7, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !5001, file: !1, line: 236, column: 7)
!5001 = distinct !DILexicalBlock(scope: !4997, file: !1, line: 235, column: 48)
!5002 = !DILocation(line: 236, column: 11, scope: !5000)
!5003 = !DILocation(line: 236, column: 16, scope: !5000)
!5004 = !DILocation(line: 236, column: 7, scope: !5001)
!5005 = !DILocation(line: 237, column: 11, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !5000, file: !1, line: 236, column: 30)
!5007 = !DILocation(line: 237, column: 15, scope: !5006)
!5008 = !DILocation(line: 237, column: 9, scope: !5006)
!5009 = !DILocation(line: 238, column: 8, scope: !5006)
!5010 = !DILocation(line: 238, column: 12, scope: !5006)
!5011 = !DILocation(line: 238, column: 6, scope: !5006)
!5012 = !DILocation(line: 239, column: 4, scope: !5006)
!5013 = !DILocation(line: 239, column: 12, scope: !5006)
!5014 = !DILocation(line: 240, column: 9, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5016, file: !1, line: 240, column: 9)
!5016 = distinct !DILexicalBlock(scope: !5006, file: !1, line: 239, column: 16)
!5017 = !DILocation(line: 240, column: 15, scope: !5015)
!5018 = !DILocation(line: 240, column: 18, scope: !5015)
!5019 = !DILocation(line: 240, column: 9, scope: !5016)
!5020 = !DILocation(line: 240, column: 35, scope: !5015)
!5021 = !DILocation(line: 240, column: 28, scope: !5015)
!5022 = !DILocation(line: 241, column: 9, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5016, file: !1, line: 241, column: 9)
!5024 = !DILocation(line: 241, column: 15, scope: !5023)
!5025 = !DILocation(line: 241, column: 18, scope: !5023)
!5026 = !DILocation(line: 241, column: 9, scope: !5016)
!5027 = !DILocation(line: 241, column: 35, scope: !5023)
!5028 = !DILocation(line: 241, column: 28, scope: !5023)
!5029 = !DILocation(line: 242, column: 9, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5016, file: !1, line: 242, column: 9)
!5031 = !DILocation(line: 242, column: 15, scope: !5030)
!5032 = !DILocation(line: 242, column: 18, scope: !5030)
!5033 = !DILocation(line: 242, column: 9, scope: !5016)
!5034 = !DILocation(line: 242, column: 35, scope: !5030)
!5035 = !DILocation(line: 242, column: 28, scope: !5030)
!5036 = !DILocation(line: 243, column: 9, scope: !5016)
!5037 = distinct !{!5037, !5012, !5038}
!5038 = !DILocation(line: 244, column: 4, scope: !5006)
!5039 = !DILocation(line: 245, column: 3, scope: !5006)
!5040 = !DILocation(line: 247, column: 9, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5000, file: !1, line: 246, column: 8)
!5042 = !DILocation(line: 247, column: 13, scope: !5041)
!5043 = !DILocation(line: 247, column: 7, scope: !5041)
!5044 = !DILocation(line: 248, column: 8, scope: !5041)
!5045 = !DILocation(line: 248, column: 12, scope: !5041)
!5046 = !DILocation(line: 248, column: 20, scope: !5041)
!5047 = !DILocation(line: 248, column: 24, scope: !5041)
!5048 = !DILocation(line: 248, column: 18, scope: !5041)
!5049 = !DILocation(line: 248, column: 6, scope: !5041)
!5050 = !DILocation(line: 249, column: 4, scope: !5041)
!5051 = !DILocation(line: 249, column: 12, scope: !5041)
!5052 = !DILocation(line: 250, column: 9, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5054, file: !1, line: 250, column: 9)
!5054 = distinct !DILexicalBlock(scope: !5041, file: !1, line: 249, column: 16)
!5055 = !DILocation(line: 250, column: 13, scope: !5053)
!5056 = !DILocation(line: 250, column: 16, scope: !5053)
!5057 = !DILocation(line: 250, column: 9, scope: !5054)
!5058 = !DILocation(line: 250, column: 33, scope: !5053)
!5059 = !DILocation(line: 250, column: 26, scope: !5053)
!5060 = !DILocation(line: 251, column: 7, scope: !5054)
!5061 = distinct !{!5061, !5050, !5062}
!5062 = !DILocation(line: 252, column: 4, scope: !5041)
!5063 = !DILocation(line: 254, column: 2, scope: !5001)
!5064 = !DILocation(line: 235, column: 38, scope: !4997)
!5065 = !DILocation(line: 235, column: 42, scope: !4997)
!5066 = !DILocation(line: 235, column: 36, scope: !4997)
!5067 = !DILocation(line: 235, column: 2, scope: !4997)
!5068 = distinct !{!5068, !4998, !5069}
!5069 = !DILocation(line: 254, column: 2, scope: !4992)
!5070 = !DILocation(line: 255, column: 6, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !4913, file: !1, line: 255, column: 6)
!5072 = !DILocation(line: 255, column: 14, scope: !5071)
!5073 = !DILocation(line: 255, column: 6, scope: !4913)
!5074 = !DILocation(line: 255, column: 20, scope: !5071)
!5075 = !DILocation(line: 257, column: 23, scope: !4913)
!5076 = !DILocation(line: 257, column: 39, scope: !4913)
!5077 = !DILocation(line: 257, column: 37, scope: !4913)
!5078 = !DILocation(line: 257, column: 35, scope: !4913)
!5079 = !DILocation(line: 257, column: 21, scope: !4913)
!5080 = !DILocation(line: 257, column: 3, scope: !4913)
!5081 = !DILocation(line: 257, column: 13, scope: !4913)
!5082 = !DILocation(line: 258, column: 11, scope: !4913)
!5083 = !DILocation(line: 258, column: 3, scope: !4913)
!5084 = !DILocation(line: 258, column: 9, scope: !4913)
!5085 = !DILocation(line: 259, column: 5, scope: !4913)
!5086 = !DILocation(line: 260, column: 10, scope: !4913)
!5087 = !DILocation(line: 260, column: 2, scope: !4913)
!5088 = !DILocation(line: 262, column: 12, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !4913, file: !1, line: 262, column: 2)
!5090 = !DILocation(line: 262, column: 22, scope: !5089)
!5091 = !DILocation(line: 262, column: 10, scope: !5089)
!5092 = !DILocation(line: 262, column: 7, scope: !5089)
!5093 = !DILocation(line: 262, column: 29, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5089, file: !1, line: 262, column: 2)
!5095 = !DILocation(line: 262, column: 2, scope: !5089)
!5096 = !DILocation(line: 263, column: 7, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5098, file: !1, line: 263, column: 7)
!5098 = distinct !DILexicalBlock(scope: !5094, file: !1, line: 262, column: 48)
!5099 = !DILocation(line: 263, column: 11, scope: !5097)
!5100 = !DILocation(line: 263, column: 16, scope: !5097)
!5101 = !DILocation(line: 263, column: 7, scope: !5098)
!5102 = !DILocation(line: 264, column: 11, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5097, file: !1, line: 263, column: 30)
!5104 = !DILocation(line: 264, column: 15, scope: !5103)
!5105 = !DILocation(line: 264, column: 9, scope: !5103)
!5106 = !DILocation(line: 265, column: 8, scope: !5103)
!5107 = !DILocation(line: 265, column: 12, scope: !5103)
!5108 = !DILocation(line: 265, column: 6, scope: !5103)
!5109 = !DILocation(line: 266, column: 4, scope: !5103)
!5110 = !DILocation(line: 266, column: 12, scope: !5103)
!5111 = !DILocation(line: 267, column: 9, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5113, file: !1, line: 267, column: 9)
!5113 = distinct !DILexicalBlock(scope: !5103, file: !1, line: 266, column: 16)
!5114 = !DILocation(line: 267, column: 15, scope: !5112)
!5115 = !DILocation(line: 267, column: 18, scope: !5112)
!5116 = !DILocation(line: 267, column: 9, scope: !5113)
!5117 = !DILocation(line: 268, column: 15, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5112, file: !1, line: 267, column: 28)
!5119 = !DILocation(line: 268, column: 7, scope: !5118)
!5120 = !DILocation(line: 268, column: 13, scope: !5118)
!5121 = !DILocation(line: 268, column: 24, scope: !5118)
!5122 = !DILocation(line: 269, column: 16, scope: !5118)
!5123 = !DILocation(line: 269, column: 24, scope: !5118)
!5124 = !DILocation(line: 269, column: 30, scope: !5118)
!5125 = !DILocation(line: 269, column: 6, scope: !5118)
!5126 = !DILocation(line: 270, column: 5, scope: !5118)
!5127 = !DILocation(line: 271, column: 7, scope: !5113)
!5128 = !DILocation(line: 272, column: 9, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5113, file: !1, line: 272, column: 9)
!5130 = !DILocation(line: 272, column: 15, scope: !5129)
!5131 = !DILocation(line: 272, column: 18, scope: !5129)
!5132 = !DILocation(line: 272, column: 9, scope: !5113)
!5133 = !DILocation(line: 273, column: 15, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5129, file: !1, line: 272, column: 28)
!5135 = !DILocation(line: 273, column: 7, scope: !5134)
!5136 = !DILocation(line: 273, column: 13, scope: !5134)
!5137 = !DILocation(line: 273, column: 24, scope: !5134)
!5138 = !DILocation(line: 274, column: 16, scope: !5134)
!5139 = !DILocation(line: 274, column: 24, scope: !5134)
!5140 = !DILocation(line: 274, column: 30, scope: !5134)
!5141 = !DILocation(line: 274, column: 6, scope: !5134)
!5142 = !DILocation(line: 275, column: 5, scope: !5134)
!5143 = !DILocation(line: 276, column: 7, scope: !5113)
!5144 = !DILocation(line: 277, column: 9, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5113, file: !1, line: 277, column: 9)
!5146 = !DILocation(line: 277, column: 15, scope: !5145)
!5147 = !DILocation(line: 277, column: 18, scope: !5145)
!5148 = !DILocation(line: 277, column: 9, scope: !5113)
!5149 = !DILocation(line: 278, column: 15, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5145, file: !1, line: 277, column: 28)
!5151 = !DILocation(line: 278, column: 7, scope: !5150)
!5152 = !DILocation(line: 278, column: 13, scope: !5150)
!5153 = !DILocation(line: 278, column: 24, scope: !5150)
!5154 = !DILocation(line: 279, column: 16, scope: !5150)
!5155 = !DILocation(line: 279, column: 24, scope: !5150)
!5156 = !DILocation(line: 279, column: 30, scope: !5150)
!5157 = !DILocation(line: 279, column: 6, scope: !5150)
!5158 = !DILocation(line: 280, column: 5, scope: !5150)
!5159 = !DILocation(line: 281, column: 7, scope: !5113)
!5160 = !DILocation(line: 282, column: 9, scope: !5113)
!5161 = distinct !{!5161, !5109, !5162}
!5162 = !DILocation(line: 283, column: 4, scope: !5103)
!5163 = !DILocation(line: 284, column: 3, scope: !5103)
!5164 = !DILocation(line: 286, column: 9, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5097, file: !1, line: 285, column: 8)
!5166 = !DILocation(line: 286, column: 13, scope: !5165)
!5167 = !DILocation(line: 286, column: 7, scope: !5165)
!5168 = !DILocation(line: 287, column: 8, scope: !5165)
!5169 = !DILocation(line: 287, column: 12, scope: !5165)
!5170 = !DILocation(line: 287, column: 20, scope: !5165)
!5171 = !DILocation(line: 287, column: 24, scope: !5165)
!5172 = !DILocation(line: 287, column: 18, scope: !5165)
!5173 = !DILocation(line: 287, column: 6, scope: !5165)
!5174 = !DILocation(line: 288, column: 4, scope: !5165)
!5175 = !DILocation(line: 288, column: 12, scope: !5165)
!5176 = !DILocation(line: 289, column: 9, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5178, file: !1, line: 289, column: 9)
!5178 = distinct !DILexicalBlock(scope: !5165, file: !1, line: 288, column: 16)
!5179 = !DILocation(line: 289, column: 13, scope: !5177)
!5180 = !DILocation(line: 289, column: 16, scope: !5177)
!5181 = !DILocation(line: 289, column: 9, scope: !5178)
!5182 = !DILocation(line: 290, column: 15, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5177, file: !1, line: 289, column: 26)
!5184 = !DILocation(line: 290, column: 7, scope: !5183)
!5185 = !DILocation(line: 290, column: 13, scope: !5183)
!5186 = !DILocation(line: 290, column: 24, scope: !5183)
!5187 = !DILocation(line: 291, column: 16, scope: !5183)
!5188 = !DILocation(line: 291, column: 24, scope: !5183)
!5189 = !DILocation(line: 291, column: 28, scope: !5183)
!5190 = !DILocation(line: 291, column: 6, scope: !5183)
!5191 = !DILocation(line: 292, column: 5, scope: !5183)
!5192 = !DILocation(line: 293, column: 7, scope: !5178)
!5193 = !DILocation(line: 294, column: 7, scope: !5178)
!5194 = distinct !{!5194, !5174, !5195}
!5195 = !DILocation(line: 295, column: 4, scope: !5165)
!5196 = !DILocation(line: 297, column: 2, scope: !5098)
!5197 = !DILocation(line: 262, column: 38, scope: !5094)
!5198 = !DILocation(line: 262, column: 42, scope: !5094)
!5199 = !DILocation(line: 262, column: 36, scope: !5094)
!5200 = !DILocation(line: 262, column: 2, scope: !5094)
!5201 = distinct !{!5201, !5095, !5202}
!5202 = !DILocation(line: 297, column: 2, scope: !5089)
!5203 = !DILocation(line: 299, column: 12, scope: !4913)
!5204 = !DILocation(line: 299, column: 34, scope: !4913)
!5205 = !DILocation(line: 299, column: 27, scope: !4913)
!5206 = !DILocation(line: 299, column: 25, scope: !4913)
!5207 = !DILocation(line: 299, column: 2, scope: !4913)
!5208 = !DILocation(line: 301, column: 9, scope: !4913)
!5209 = !DILocation(line: 301, column: 2, scope: !4913)
!5210 = !DILocation(line: 302, column: 1, scope: !4913)
!5211 = distinct !DISubprogram(name: "return_editlattice_indexar", scope: !1, file: !1, line: 163, type: !5212, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5212 = !DISubroutineType(types: !5213)
!5213 = !{!1118, !4521, !2678, !4129, !4130}
!5214 = !DILocalVariable(name: "editlatt", arg: 1, scope: !5211, file: !1, line: 164, type: !4521)
!5215 = !DILocation(line: 164, column: 18, scope: !5211)
!5216 = !DILocalVariable(name: "r_tot", arg: 2, scope: !5211, file: !1, line: 165, type: !2678)
!5217 = !DILocation(line: 165, column: 14, scope: !5211)
!5218 = !DILocalVariable(name: "r_indexar", arg: 3, scope: !5211, file: !1, line: 165, type: !4129)
!5219 = !DILocation(line: 165, column: 27, scope: !5211)
!5220 = !DILocalVariable(name: "r_cent", arg: 4, scope: !5211, file: !1, line: 165, type: !4130)
!5221 = !DILocation(line: 165, column: 44, scope: !5211)
!5222 = !DILocalVariable(name: "bp", scope: !5211, file: !1, line: 167, type: !4952)
!5223 = !DILocation(line: 167, column: 10, scope: !5211)
!5224 = !DILocalVariable(name: "index", scope: !5211, file: !1, line: 168, type: !2678)
!5225 = !DILocation(line: 168, column: 7, scope: !5211)
!5226 = !DILocalVariable(name: "nr", scope: !5211, file: !1, line: 168, type: !1118)
!5227 = !DILocation(line: 168, column: 14, scope: !5211)
!5228 = !DILocalVariable(name: "totvert", scope: !5211, file: !1, line: 168, type: !1118)
!5229 = !DILocation(line: 168, column: 18, scope: !5211)
!5230 = !DILocalVariable(name: "a", scope: !5211, file: !1, line: 168, type: !1118)
!5231 = !DILocation(line: 168, column: 31, scope: !5211)
!5232 = !DILocation(line: 171, column: 6, scope: !5211)
!5233 = !DILocation(line: 171, column: 16, scope: !5211)
!5234 = !DILocation(line: 171, column: 24, scope: !5211)
!5235 = !DILocation(line: 171, column: 34, scope: !5211)
!5236 = !DILocation(line: 171, column: 22, scope: !5211)
!5237 = !DILocation(line: 171, column: 42, scope: !5211)
!5238 = !DILocation(line: 171, column: 52, scope: !5211)
!5239 = !DILocation(line: 171, column: 40, scope: !5211)
!5240 = !DILocation(line: 171, column: 4, scope: !5211)
!5241 = !DILocation(line: 172, column: 7, scope: !5211)
!5242 = !DILocation(line: 172, column: 17, scope: !5211)
!5243 = !DILocation(line: 172, column: 5, scope: !5211)
!5244 = !DILocation(line: 173, column: 2, scope: !5211)
!5245 = !DILocation(line: 173, column: 10, scope: !5211)
!5246 = !DILocation(line: 174, column: 7, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5248, file: !1, line: 174, column: 7)
!5248 = distinct !DILexicalBlock(scope: !5211, file: !1, line: 173, column: 14)
!5249 = !DILocation(line: 174, column: 11, scope: !5247)
!5250 = !DILocation(line: 174, column: 14, scope: !5247)
!5251 = !DILocation(line: 174, column: 7, scope: !5248)
!5252 = !DILocation(line: 175, column: 8, scope: !5253)
!5253 = distinct !DILexicalBlock(scope: !5254, file: !1, line: 175, column: 8)
!5254 = distinct !DILexicalBlock(scope: !5247, file: !1, line: 174, column: 24)
!5255 = !DILocation(line: 175, column: 12, scope: !5253)
!5256 = !DILocation(line: 175, column: 17, scope: !5253)
!5257 = !DILocation(line: 175, column: 8, scope: !5254)
!5258 = !DILocation(line: 175, column: 30, scope: !5253)
!5259 = !DILocation(line: 175, column: 23, scope: !5253)
!5260 = !DILocation(line: 176, column: 3, scope: !5254)
!5261 = !DILocation(line: 177, column: 5, scope: !5248)
!5262 = distinct !{!5262, !5244, !5263}
!5263 = !DILocation(line: 178, column: 2, scope: !5211)
!5264 = !DILocation(line: 180, column: 6, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5211, file: !1, line: 180, column: 6)
!5266 = !DILocation(line: 180, column: 14, scope: !5265)
!5267 = !DILocation(line: 180, column: 6, scope: !5211)
!5268 = !DILocation(line: 180, column: 20, scope: !5265)
!5269 = !DILocation(line: 182, column: 23, scope: !5211)
!5270 = !DILocation(line: 182, column: 39, scope: !5211)
!5271 = !DILocation(line: 182, column: 37, scope: !5211)
!5272 = !DILocation(line: 182, column: 35, scope: !5211)
!5273 = !DILocation(line: 182, column: 21, scope: !5211)
!5274 = !DILocation(line: 182, column: 3, scope: !5211)
!5275 = !DILocation(line: 182, column: 13, scope: !5211)
!5276 = !DILocation(line: 183, column: 11, scope: !5211)
!5277 = !DILocation(line: 183, column: 3, scope: !5211)
!5278 = !DILocation(line: 183, column: 9, scope: !5211)
!5279 = !DILocation(line: 184, column: 5, scope: !5211)
!5280 = !DILocation(line: 185, column: 10, scope: !5211)
!5281 = !DILocation(line: 185, column: 2, scope: !5211)
!5282 = !DILocation(line: 187, column: 6, scope: !5211)
!5283 = !DILocation(line: 187, column: 16, scope: !5211)
!5284 = !DILocation(line: 187, column: 24, scope: !5211)
!5285 = !DILocation(line: 187, column: 34, scope: !5211)
!5286 = !DILocation(line: 187, column: 22, scope: !5211)
!5287 = !DILocation(line: 187, column: 42, scope: !5211)
!5288 = !DILocation(line: 187, column: 52, scope: !5211)
!5289 = !DILocation(line: 187, column: 40, scope: !5211)
!5290 = !DILocation(line: 187, column: 4, scope: !5211)
!5291 = !DILocation(line: 188, column: 7, scope: !5211)
!5292 = !DILocation(line: 188, column: 17, scope: !5211)
!5293 = !DILocation(line: 188, column: 5, scope: !5211)
!5294 = !DILocation(line: 189, column: 2, scope: !5211)
!5295 = !DILocation(line: 189, column: 10, scope: !5211)
!5296 = !DILocation(line: 190, column: 7, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5298, file: !1, line: 190, column: 7)
!5298 = distinct !DILexicalBlock(scope: !5211, file: !1, line: 189, column: 14)
!5299 = !DILocation(line: 190, column: 11, scope: !5297)
!5300 = !DILocation(line: 190, column: 14, scope: !5297)
!5301 = !DILocation(line: 190, column: 7, scope: !5298)
!5302 = !DILocation(line: 191, column: 8, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5304, file: !1, line: 191, column: 8)
!5304 = distinct !DILexicalBlock(scope: !5297, file: !1, line: 190, column: 24)
!5305 = !DILocation(line: 191, column: 12, scope: !5303)
!5306 = !DILocation(line: 191, column: 17, scope: !5303)
!5307 = !DILocation(line: 191, column: 8, scope: !5304)
!5308 = !DILocation(line: 192, column: 14, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !5303, file: !1, line: 191, column: 23)
!5310 = !DILocation(line: 192, column: 6, scope: !5309)
!5311 = !DILocation(line: 192, column: 12, scope: !5309)
!5312 = !DILocation(line: 192, column: 23, scope: !5309)
!5313 = !DILocation(line: 193, column: 15, scope: !5309)
!5314 = !DILocation(line: 193, column: 23, scope: !5309)
!5315 = !DILocation(line: 193, column: 27, scope: !5309)
!5316 = !DILocation(line: 193, column: 5, scope: !5309)
!5317 = !DILocation(line: 194, column: 4, scope: !5309)
!5318 = !DILocation(line: 195, column: 3, scope: !5304)
!5319 = !DILocation(line: 196, column: 5, scope: !5298)
!5320 = !DILocation(line: 197, column: 5, scope: !5298)
!5321 = distinct !{!5321, !5294, !5322}
!5322 = !DILocation(line: 198, column: 2, scope: !5211)
!5323 = !DILocation(line: 200, column: 12, scope: !5211)
!5324 = !DILocation(line: 200, column: 34, scope: !5211)
!5325 = !DILocation(line: 200, column: 27, scope: !5211)
!5326 = !DILocation(line: 200, column: 25, scope: !5211)
!5327 = !DILocation(line: 200, column: 2, scope: !5211)
!5328 = !DILocation(line: 202, column: 9, scope: !5211)
!5329 = !DILocation(line: 202, column: 2, scope: !5211)
!5330 = !DILocation(line: 203, column: 1, scope: !5211)
!5331 = distinct !DISubprogram(name: "BM_iter_new", scope: !5332, file: !5332, line: 172, type: !5333, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5332 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5333 = !DISubroutineType(types: !5334)
!5334 = !{!1138, !5335, !4352, !2766, !1138}
!5335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4661, size: 64)
!5336 = !DILocalVariable(name: "iter", arg: 1, scope: !5331, file: !5332, line: 172, type: !5335)
!5337 = !DILocation(line: 172, column: 38, scope: !5331)
!5338 = !DILocalVariable(name: "bm", arg: 2, scope: !5331, file: !5332, line: 172, type: !4352)
!5339 = !DILocation(line: 172, column: 51, scope: !5331)
!5340 = !DILocalVariable(name: "itype", arg: 3, scope: !5331, file: !5332, line: 172, type: !2766)
!5341 = !DILocation(line: 172, column: 66, scope: !5331)
!5342 = !DILocalVariable(name: "data", arg: 4, scope: !5331, file: !5332, line: 172, type: !1138)
!5343 = !DILocation(line: 172, column: 79, scope: !5331)
!5344 = !DILocation(line: 174, column: 6, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !5331, file: !5332, line: 174, column: 6)
!5346 = !DILocation(line: 174, column: 6, scope: !5331)
!5347 = !DILocation(line: 175, column: 23, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5345, file: !5332, line: 174, column: 51)
!5349 = !DILocation(line: 175, column: 10, scope: !5348)
!5350 = !DILocation(line: 175, column: 3, scope: !5348)
!5351 = !DILocation(line: 178, column: 3, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5345, file: !5332, line: 177, column: 7)
!5353 = !DILocation(line: 180, column: 1, scope: !5331)
!5354 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !5355, file: !5355, line: 42, type: !5356, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5355 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5356 = !DISubroutineType(types: !5357)
!5357 = !{!1124, !5358, !2766}
!5358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5359, size: 64)
!5359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2694)
!5360 = !DILocalVariable(name: "head", arg: 1, scope: !5354, file: !5355, line: 42, type: !5358)
!5361 = !DILocation(line: 42, column: 52, scope: !5354)
!5362 = !DILocalVariable(name: "hflag", arg: 2, scope: !5354, file: !5355, line: 42, type: !2766)
!5363 = !DILocation(line: 42, column: 69, scope: !5354)
!5364 = !DILocation(line: 44, column: 9, scope: !5354)
!5365 = !DILocation(line: 44, column: 15, scope: !5354)
!5366 = !DILocation(line: 44, column: 23, scope: !5354)
!5367 = !DILocation(line: 44, column: 21, scope: !5354)
!5368 = !DILocation(line: 44, column: 2, scope: !5354)
!5369 = distinct !DISubprogram(name: "BM_iter_step", scope: !5332, file: !5332, line: 40, type: !5370, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5370 = !DISubroutineType(types: !5371)
!5371 = !{!1138, !5335}
!5372 = !DILocalVariable(name: "iter", arg: 1, scope: !5369, file: !5332, line: 40, type: !5335)
!5373 = !DILocation(line: 40, column: 39, scope: !5369)
!5374 = !DILocation(line: 42, column: 9, scope: !5369)
!5375 = !DILocation(line: 42, column: 15, scope: !5369)
!5376 = !DILocation(line: 42, column: 20, scope: !5369)
!5377 = !DILocation(line: 42, column: 2, scope: !5369)
!5378 = distinct !DISubprogram(name: "zero_v3", scope: !4628, file: !4628, line: 43, type: !5379, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5379 = !DISubroutineType(types: !5380)
!5380 = !{null, !4130}
!5381 = !DILocalVariable(name: "r", arg: 1, scope: !5378, file: !4628, line: 43, type: !4130)
!5382 = !DILocation(line: 43, column: 28, scope: !5378)
!5383 = !DILocation(line: 45, column: 2, scope: !5378)
!5384 = !DILocation(line: 45, column: 7, scope: !5378)
!5385 = !DILocation(line: 46, column: 2, scope: !5378)
!5386 = !DILocation(line: 46, column: 7, scope: !5378)
!5387 = !DILocation(line: 47, column: 2, scope: !5378)
!5388 = !DILocation(line: 47, column: 7, scope: !5378)
!5389 = !DILocation(line: 48, column: 1, scope: !5378)
!5390 = distinct !DISubprogram(name: "add_v3_v3", scope: !4628, file: !4628, line: 302, type: !4629, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5391 = !DILocalVariable(name: "r", arg: 1, scope: !5390, file: !4628, line: 302, type: !4130)
!5392 = !DILocation(line: 302, column: 30, scope: !5390)
!5393 = !DILocalVariable(name: "a", arg: 2, scope: !5390, file: !4628, line: 302, type: !4631)
!5394 = !DILocation(line: 302, column: 48, scope: !5390)
!5395 = !DILocation(line: 304, column: 10, scope: !5390)
!5396 = !DILocation(line: 304, column: 2, scope: !5390)
!5397 = !DILocation(line: 304, column: 7, scope: !5390)
!5398 = !DILocation(line: 305, column: 10, scope: !5390)
!5399 = !DILocation(line: 305, column: 2, scope: !5390)
!5400 = !DILocation(line: 305, column: 7, scope: !5390)
!5401 = !DILocation(line: 306, column: 10, scope: !5390)
!5402 = !DILocation(line: 306, column: 2, scope: !5390)
!5403 = !DILocation(line: 306, column: 7, scope: !5390)
!5404 = !DILocation(line: 307, column: 1, scope: !5390)
!5405 = distinct !DISubprogram(name: "mul_v3_fl", scope: !4628, file: !4628, line: 392, type: !5406, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5406 = !DISubroutineType(types: !5407)
!5407 = !{null, !4130, !1233}
!5408 = !DILocalVariable(name: "r", arg: 1, scope: !5405, file: !4628, line: 392, type: !4130)
!5409 = !DILocation(line: 392, column: 30, scope: !5405)
!5410 = !DILocalVariable(name: "f", arg: 2, scope: !5405, file: !4628, line: 392, type: !1233)
!5411 = !DILocation(line: 392, column: 42, scope: !5405)
!5412 = !DILocation(line: 394, column: 10, scope: !5405)
!5413 = !DILocation(line: 394, column: 2, scope: !5405)
!5414 = !DILocation(line: 394, column: 7, scope: !5405)
!5415 = !DILocation(line: 395, column: 10, scope: !5405)
!5416 = !DILocation(line: 395, column: 2, scope: !5405)
!5417 = !DILocation(line: 395, column: 7, scope: !5405)
!5418 = !DILocation(line: 396, column: 10, scope: !5405)
!5419 = !DILocation(line: 396, column: 2, scope: !5405)
!5420 = !DILocation(line: 396, column: 7, scope: !5405)
!5421 = !DILocation(line: 397, column: 1, scope: !5405)
!5422 = distinct !DISubprogram(name: "BM_iter_init", scope: !5332, file: !5332, line: 53, type: !5423, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5423 = !DISubroutineType(types: !5424)
!5424 = !{!2051, !5335, !4352, !2766, !1138}
!5425 = !DILocalVariable(name: "iter", arg: 1, scope: !5422, file: !5332, line: 53, type: !5335)
!5426 = !DILocation(line: 53, column: 38, scope: !5422)
!5427 = !DILocalVariable(name: "bm", arg: 2, scope: !5422, file: !5332, line: 53, type: !4352)
!5428 = !DILocation(line: 53, column: 51, scope: !5422)
!5429 = !DILocalVariable(name: "itype", arg: 3, scope: !5422, file: !5332, line: 53, type: !2766)
!5430 = !DILocation(line: 53, column: 66, scope: !5422)
!5431 = !DILocalVariable(name: "data", arg: 4, scope: !5422, file: !5332, line: 53, type: !1138)
!5432 = !DILocation(line: 53, column: 79, scope: !5422)
!5433 = !DILocation(line: 56, column: 16, scope: !5422)
!5434 = !DILocation(line: 56, column: 2, scope: !5422)
!5435 = !DILocation(line: 56, column: 8, scope: !5422)
!5436 = !DILocation(line: 56, column: 14, scope: !5422)
!5437 = !DILocation(line: 59, column: 22, scope: !5422)
!5438 = !DILocation(line: 59, column: 10, scope: !5422)
!5439 = !DILocation(line: 59, column: 2, scope: !5422)
!5440 = !DILocation(line: 63, column: 4, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5422, file: !5332, line: 59, column: 29)
!5442 = !DILocation(line: 63, column: 10, scope: !5441)
!5443 = !DILocation(line: 63, column: 16, scope: !5441)
!5444 = !DILocation(line: 64, column: 4, scope: !5441)
!5445 = !DILocation(line: 64, column: 10, scope: !5441)
!5446 = !DILocation(line: 64, column: 16, scope: !5441)
!5447 = !DILocation(line: 65, column: 44, scope: !5441)
!5448 = !DILocation(line: 65, column: 48, scope: !5441)
!5449 = !DILocation(line: 65, column: 4, scope: !5441)
!5450 = !DILocation(line: 65, column: 10, scope: !5441)
!5451 = !DILocation(line: 65, column: 15, scope: !5441)
!5452 = !DILocation(line: 65, column: 28, scope: !5441)
!5453 = !DILocation(line: 65, column: 37, scope: !5441)
!5454 = !DILocation(line: 65, column: 42, scope: !5441)
!5455 = !DILocation(line: 66, column: 4, scope: !5441)
!5456 = !DILocation(line: 70, column: 4, scope: !5441)
!5457 = !DILocation(line: 70, column: 10, scope: !5441)
!5458 = !DILocation(line: 70, column: 16, scope: !5441)
!5459 = !DILocation(line: 71, column: 4, scope: !5441)
!5460 = !DILocation(line: 71, column: 10, scope: !5441)
!5461 = !DILocation(line: 71, column: 16, scope: !5441)
!5462 = !DILocation(line: 72, column: 44, scope: !5441)
!5463 = !DILocation(line: 72, column: 48, scope: !5441)
!5464 = !DILocation(line: 72, column: 4, scope: !5441)
!5465 = !DILocation(line: 72, column: 10, scope: !5441)
!5466 = !DILocation(line: 72, column: 15, scope: !5441)
!5467 = !DILocation(line: 72, column: 28, scope: !5441)
!5468 = !DILocation(line: 72, column: 37, scope: !5441)
!5469 = !DILocation(line: 72, column: 42, scope: !5441)
!5470 = !DILocation(line: 73, column: 4, scope: !5441)
!5471 = !DILocation(line: 77, column: 4, scope: !5441)
!5472 = !DILocation(line: 77, column: 10, scope: !5441)
!5473 = !DILocation(line: 77, column: 16, scope: !5441)
!5474 = !DILocation(line: 78, column: 4, scope: !5441)
!5475 = !DILocation(line: 78, column: 10, scope: !5441)
!5476 = !DILocation(line: 78, column: 16, scope: !5441)
!5477 = !DILocation(line: 79, column: 44, scope: !5441)
!5478 = !DILocation(line: 79, column: 48, scope: !5441)
!5479 = !DILocation(line: 79, column: 4, scope: !5441)
!5480 = !DILocation(line: 79, column: 10, scope: !5441)
!5481 = !DILocation(line: 79, column: 15, scope: !5441)
!5482 = !DILocation(line: 79, column: 28, scope: !5441)
!5483 = !DILocation(line: 79, column: 37, scope: !5441)
!5484 = !DILocation(line: 79, column: 42, scope: !5441)
!5485 = !DILocation(line: 80, column: 4, scope: !5441)
!5486 = !DILocation(line: 84, column: 4, scope: !5441)
!5487 = !DILocation(line: 84, column: 10, scope: !5441)
!5488 = !DILocation(line: 84, column: 16, scope: !5441)
!5489 = !DILocation(line: 85, column: 4, scope: !5441)
!5490 = !DILocation(line: 85, column: 10, scope: !5441)
!5491 = !DILocation(line: 85, column: 16, scope: !5441)
!5492 = !DILocation(line: 86, column: 46, scope: !5441)
!5493 = !DILocation(line: 86, column: 36, scope: !5441)
!5494 = !DILocation(line: 86, column: 4, scope: !5441)
!5495 = !DILocation(line: 86, column: 10, scope: !5441)
!5496 = !DILocation(line: 86, column: 15, scope: !5441)
!5497 = !DILocation(line: 86, column: 28, scope: !5441)
!5498 = !DILocation(line: 86, column: 34, scope: !5441)
!5499 = !DILocation(line: 87, column: 4, scope: !5441)
!5500 = !DILocation(line: 91, column: 4, scope: !5441)
!5501 = !DILocation(line: 91, column: 10, scope: !5441)
!5502 = !DILocation(line: 91, column: 16, scope: !5441)
!5503 = !DILocation(line: 92, column: 4, scope: !5441)
!5504 = !DILocation(line: 92, column: 10, scope: !5441)
!5505 = !DILocation(line: 92, column: 16, scope: !5441)
!5506 = !DILocation(line: 93, column: 46, scope: !5441)
!5507 = !DILocation(line: 93, column: 36, scope: !5441)
!5508 = !DILocation(line: 93, column: 4, scope: !5441)
!5509 = !DILocation(line: 93, column: 10, scope: !5441)
!5510 = !DILocation(line: 93, column: 15, scope: !5441)
!5511 = !DILocation(line: 93, column: 28, scope: !5441)
!5512 = !DILocation(line: 93, column: 34, scope: !5441)
!5513 = !DILocation(line: 94, column: 4, scope: !5441)
!5514 = !DILocation(line: 98, column: 4, scope: !5441)
!5515 = !DILocation(line: 98, column: 10, scope: !5441)
!5516 = !DILocation(line: 98, column: 16, scope: !5441)
!5517 = !DILocation(line: 99, column: 4, scope: !5441)
!5518 = !DILocation(line: 99, column: 10, scope: !5441)
!5519 = !DILocation(line: 99, column: 16, scope: !5441)
!5520 = !DILocation(line: 100, column: 46, scope: !5441)
!5521 = !DILocation(line: 100, column: 36, scope: !5441)
!5522 = !DILocation(line: 100, column: 4, scope: !5441)
!5523 = !DILocation(line: 100, column: 10, scope: !5441)
!5524 = !DILocation(line: 100, column: 15, scope: !5441)
!5525 = !DILocation(line: 100, column: 28, scope: !5441)
!5526 = !DILocation(line: 100, column: 34, scope: !5441)
!5527 = !DILocation(line: 101, column: 4, scope: !5441)
!5528 = !DILocation(line: 105, column: 4, scope: !5441)
!5529 = !DILocation(line: 105, column: 10, scope: !5441)
!5530 = !DILocation(line: 105, column: 16, scope: !5441)
!5531 = !DILocation(line: 106, column: 4, scope: !5441)
!5532 = !DILocation(line: 106, column: 10, scope: !5441)
!5533 = !DILocation(line: 106, column: 16, scope: !5441)
!5534 = !DILocation(line: 107, column: 46, scope: !5441)
!5535 = !DILocation(line: 107, column: 36, scope: !5441)
!5536 = !DILocation(line: 107, column: 4, scope: !5441)
!5537 = !DILocation(line: 107, column: 10, scope: !5441)
!5538 = !DILocation(line: 107, column: 15, scope: !5441)
!5539 = !DILocation(line: 107, column: 28, scope: !5441)
!5540 = !DILocation(line: 107, column: 34, scope: !5441)
!5541 = !DILocation(line: 108, column: 4, scope: !5441)
!5542 = !DILocation(line: 112, column: 4, scope: !5441)
!5543 = !DILocation(line: 112, column: 10, scope: !5441)
!5544 = !DILocation(line: 112, column: 16, scope: !5441)
!5545 = !DILocation(line: 113, column: 4, scope: !5441)
!5546 = !DILocation(line: 113, column: 10, scope: !5441)
!5547 = !DILocation(line: 113, column: 16, scope: !5441)
!5548 = !DILocation(line: 114, column: 46, scope: !5441)
!5549 = !DILocation(line: 114, column: 36, scope: !5441)
!5550 = !DILocation(line: 114, column: 4, scope: !5441)
!5551 = !DILocation(line: 114, column: 10, scope: !5441)
!5552 = !DILocation(line: 114, column: 15, scope: !5441)
!5553 = !DILocation(line: 114, column: 28, scope: !5441)
!5554 = !DILocation(line: 114, column: 34, scope: !5441)
!5555 = !DILocation(line: 115, column: 4, scope: !5441)
!5556 = !DILocation(line: 119, column: 4, scope: !5441)
!5557 = !DILocation(line: 119, column: 10, scope: !5441)
!5558 = !DILocation(line: 119, column: 16, scope: !5441)
!5559 = !DILocation(line: 120, column: 4, scope: !5441)
!5560 = !DILocation(line: 120, column: 10, scope: !5441)
!5561 = !DILocation(line: 120, column: 16, scope: !5441)
!5562 = !DILocation(line: 121, column: 46, scope: !5441)
!5563 = !DILocation(line: 121, column: 36, scope: !5441)
!5564 = !DILocation(line: 121, column: 4, scope: !5441)
!5565 = !DILocation(line: 121, column: 10, scope: !5441)
!5566 = !DILocation(line: 121, column: 15, scope: !5441)
!5567 = !DILocation(line: 121, column: 28, scope: !5441)
!5568 = !DILocation(line: 121, column: 34, scope: !5441)
!5569 = !DILocation(line: 122, column: 4, scope: !5441)
!5570 = !DILocation(line: 126, column: 4, scope: !5441)
!5571 = !DILocation(line: 126, column: 10, scope: !5441)
!5572 = !DILocation(line: 126, column: 16, scope: !5441)
!5573 = !DILocation(line: 127, column: 4, scope: !5441)
!5574 = !DILocation(line: 127, column: 10, scope: !5441)
!5575 = !DILocation(line: 127, column: 16, scope: !5441)
!5576 = !DILocation(line: 128, column: 46, scope: !5441)
!5577 = !DILocation(line: 128, column: 36, scope: !5441)
!5578 = !DILocation(line: 128, column: 4, scope: !5441)
!5579 = !DILocation(line: 128, column: 10, scope: !5441)
!5580 = !DILocation(line: 128, column: 15, scope: !5441)
!5581 = !DILocation(line: 128, column: 28, scope: !5441)
!5582 = !DILocation(line: 128, column: 34, scope: !5441)
!5583 = !DILocation(line: 129, column: 4, scope: !5441)
!5584 = !DILocation(line: 133, column: 4, scope: !5441)
!5585 = !DILocation(line: 133, column: 10, scope: !5441)
!5586 = !DILocation(line: 133, column: 16, scope: !5441)
!5587 = !DILocation(line: 134, column: 4, scope: !5441)
!5588 = !DILocation(line: 134, column: 10, scope: !5441)
!5589 = !DILocation(line: 134, column: 16, scope: !5441)
!5590 = !DILocation(line: 135, column: 46, scope: !5441)
!5591 = !DILocation(line: 135, column: 36, scope: !5441)
!5592 = !DILocation(line: 135, column: 4, scope: !5441)
!5593 = !DILocation(line: 135, column: 10, scope: !5441)
!5594 = !DILocation(line: 135, column: 15, scope: !5441)
!5595 = !DILocation(line: 135, column: 28, scope: !5441)
!5596 = !DILocation(line: 135, column: 34, scope: !5441)
!5597 = !DILocation(line: 136, column: 4, scope: !5441)
!5598 = !DILocation(line: 140, column: 4, scope: !5441)
!5599 = !DILocation(line: 140, column: 10, scope: !5441)
!5600 = !DILocation(line: 140, column: 16, scope: !5441)
!5601 = !DILocation(line: 141, column: 4, scope: !5441)
!5602 = !DILocation(line: 141, column: 10, scope: !5441)
!5603 = !DILocation(line: 141, column: 16, scope: !5441)
!5604 = !DILocation(line: 142, column: 46, scope: !5441)
!5605 = !DILocation(line: 142, column: 36, scope: !5441)
!5606 = !DILocation(line: 142, column: 4, scope: !5441)
!5607 = !DILocation(line: 142, column: 10, scope: !5441)
!5608 = !DILocation(line: 142, column: 15, scope: !5441)
!5609 = !DILocation(line: 142, column: 28, scope: !5441)
!5610 = !DILocation(line: 142, column: 34, scope: !5441)
!5611 = !DILocation(line: 143, column: 4, scope: !5441)
!5612 = !DILocation(line: 147, column: 4, scope: !5441)
!5613 = !DILocation(line: 147, column: 10, scope: !5441)
!5614 = !DILocation(line: 147, column: 16, scope: !5441)
!5615 = !DILocation(line: 148, column: 4, scope: !5441)
!5616 = !DILocation(line: 148, column: 10, scope: !5441)
!5617 = !DILocation(line: 148, column: 16, scope: !5441)
!5618 = !DILocation(line: 149, column: 46, scope: !5441)
!5619 = !DILocation(line: 149, column: 36, scope: !5441)
!5620 = !DILocation(line: 149, column: 4, scope: !5441)
!5621 = !DILocation(line: 149, column: 10, scope: !5441)
!5622 = !DILocation(line: 149, column: 15, scope: !5441)
!5623 = !DILocation(line: 149, column: 28, scope: !5441)
!5624 = !DILocation(line: 149, column: 34, scope: !5441)
!5625 = !DILocation(line: 150, column: 4, scope: !5441)
!5626 = !DILocation(line: 154, column: 4, scope: !5441)
!5627 = !DILocation(line: 158, column: 2, scope: !5422)
!5628 = !DILocation(line: 158, column: 8, scope: !5422)
!5629 = !DILocation(line: 158, column: 14, scope: !5422)
!5630 = !DILocation(line: 160, column: 2, scope: !5422)
!5631 = !DILocation(line: 161, column: 1, scope: !5422)
!5632 = distinct !DISubprogram(name: "object_hook_from_context", scope: !1, file: !1, line: 394, type: !5633, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5633 = !DISubroutineType(types: !5634)
!5634 = !{null, !3048, !3406, !3145, !5635, !5636}
!5635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3131, size: 64)
!5636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!5637 = !DILocalVariable(name: "C", arg: 1, scope: !5632, file: !1, line: 394, type: !3048)
!5638 = !DILocation(line: 394, column: 48, scope: !5632)
!5639 = !DILocalVariable(name: "ptr", arg: 2, scope: !5632, file: !1, line: 394, type: !3406)
!5640 = !DILocation(line: 394, column: 63, scope: !5632)
!5641 = !DILocalVariable(name: "num", arg: 3, scope: !5632, file: !1, line: 394, type: !3145)
!5642 = !DILocation(line: 394, column: 78, scope: !5632)
!5643 = !DILocalVariable(name: "r_ob", arg: 4, scope: !5632, file: !1, line: 395, type: !5635)
!5644 = !DILocation(line: 395, column: 47, scope: !5632)
!5645 = !DILocalVariable(name: "r_hmd", arg: 5, scope: !5632, file: !1, line: 395, type: !5636)
!5646 = !DILocation(line: 395, column: 72, scope: !5632)
!5647 = !DILocalVariable(name: "ob", scope: !5632, file: !1, line: 397, type: !3131)
!5648 = !DILocation(line: 397, column: 10, scope: !5632)
!5649 = !DILocalVariable(name: "hmd", scope: !5632, file: !1, line: 398, type: !1106)
!5650 = !DILocation(line: 398, column: 20, scope: !5632)
!5651 = !DILocation(line: 400, column: 6, scope: !5652)
!5652 = distinct !DILexicalBlock(scope: !5632, file: !1, line: 400, column: 6)
!5653 = !DILocation(line: 400, column: 11, scope: !5652)
!5654 = !DILocation(line: 400, column: 6, scope: !5632)
!5655 = !DILocation(line: 401, column: 8, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5652, file: !1, line: 400, column: 17)
!5657 = !DILocation(line: 401, column: 13, scope: !5656)
!5658 = !DILocation(line: 401, column: 16, scope: !5656)
!5659 = !DILocation(line: 401, column: 6, scope: !5656)
!5660 = !DILocation(line: 402, column: 9, scope: !5656)
!5661 = !DILocation(line: 402, column: 14, scope: !5656)
!5662 = !DILocation(line: 402, column: 7, scope: !5656)
!5663 = !DILocation(line: 403, column: 2, scope: !5656)
!5664 = !DILocation(line: 405, column: 29, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5652, file: !1, line: 404, column: 7)
!5666 = !DILocation(line: 405, column: 8, scope: !5665)
!5667 = !DILocation(line: 405, column: 6, scope: !5665)
!5668 = !DILocation(line: 406, column: 43, scope: !5665)
!5669 = !DILocation(line: 406, column: 47, scope: !5665)
!5670 = !DILocation(line: 406, column: 58, scope: !5665)
!5671 = !DILocation(line: 406, column: 29, scope: !5665)
!5672 = !DILocation(line: 406, column: 9, scope: !5665)
!5673 = !DILocation(line: 406, column: 7, scope: !5665)
!5674 = !DILocation(line: 409, column: 6, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5632, file: !1, line: 409, column: 6)
!5676 = !DILocation(line: 409, column: 9, scope: !5675)
!5677 = !DILocation(line: 409, column: 12, scope: !5675)
!5678 = !DILocation(line: 409, column: 16, scope: !5675)
!5679 = !DILocation(line: 409, column: 20, scope: !5675)
!5680 = !DILocation(line: 409, column: 25, scope: !5675)
!5681 = !DILocation(line: 409, column: 34, scope: !5675)
!5682 = !DILocation(line: 409, column: 39, scope: !5675)
!5683 = !DILocation(line: 409, column: 6, scope: !5632)
!5684 = !DILocation(line: 410, column: 11, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5675, file: !1, line: 409, column: 63)
!5686 = !DILocation(line: 410, column: 4, scope: !5685)
!5687 = !DILocation(line: 410, column: 9, scope: !5685)
!5688 = !DILocation(line: 411, column: 12, scope: !5685)
!5689 = !DILocation(line: 411, column: 4, scope: !5685)
!5690 = !DILocation(line: 411, column: 10, scope: !5685)
!5691 = !DILocation(line: 412, column: 2, scope: !5685)
!5692 = !DILocation(line: 414, column: 4, scope: !5693)
!5693 = distinct !DILexicalBlock(scope: !5675, file: !1, line: 413, column: 7)
!5694 = !DILocation(line: 414, column: 9, scope: !5693)
!5695 = !DILocation(line: 415, column: 4, scope: !5693)
!5696 = !DILocation(line: 415, column: 10, scope: !5693)
!5697 = !DILocation(line: 417, column: 1, scope: !5632)
!5698 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !4628, file: !4628, line: 357, type: !5699, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5699 = !DISubroutineType(types: !5700)
!5700 = !{null, !4130, !4631, !4631}
!5701 = !DILocalVariable(name: "r", arg: 1, scope: !5698, file: !4628, line: 357, type: !4130)
!5702 = !DILocation(line: 357, column: 32, scope: !5698)
!5703 = !DILocalVariable(name: "a", arg: 2, scope: !5698, file: !4628, line: 357, type: !4631)
!5704 = !DILocation(line: 357, column: 50, scope: !5698)
!5705 = !DILocalVariable(name: "b", arg: 3, scope: !5698, file: !4628, line: 357, type: !4631)
!5706 = !DILocation(line: 357, column: 68, scope: !5698)
!5707 = !DILocation(line: 359, column: 9, scope: !5698)
!5708 = !DILocation(line: 359, column: 16, scope: !5698)
!5709 = !DILocation(line: 359, column: 14, scope: !5698)
!5710 = !DILocation(line: 359, column: 2, scope: !5698)
!5711 = !DILocation(line: 359, column: 7, scope: !5698)
!5712 = !DILocation(line: 360, column: 9, scope: !5698)
!5713 = !DILocation(line: 360, column: 16, scope: !5698)
!5714 = !DILocation(line: 360, column: 14, scope: !5698)
!5715 = !DILocation(line: 360, column: 2, scope: !5698)
!5716 = !DILocation(line: 360, column: 7, scope: !5698)
!5717 = !DILocation(line: 361, column: 9, scope: !5698)
!5718 = !DILocation(line: 361, column: 16, scope: !5698)
!5719 = !DILocation(line: 361, column: 14, scope: !5698)
!5720 = !DILocation(line: 361, column: 2, scope: !5698)
!5721 = !DILocation(line: 361, column: 7, scope: !5698)
!5722 = !DILocation(line: 362, column: 1, scope: !5698)
!5723 = distinct !DISubprogram(name: "object_hook_select", scope: !1, file: !1, line: 419, type: !5724, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5724 = !DISubroutineType(types: !5725)
!5725 = !{null, !3131, !1106}
!5726 = !DILocalVariable(name: "ob", arg: 1, scope: !5723, file: !1, line: 419, type: !3131)
!5727 = !DILocation(line: 419, column: 40, scope: !5723)
!5728 = !DILocalVariable(name: "hmd", arg: 2, scope: !5723, file: !1, line: 419, type: !1106)
!5729 = !DILocation(line: 419, column: 62, scope: !5723)
!5730 = !DILocation(line: 421, column: 6, scope: !5731)
!5731 = distinct !DILexicalBlock(scope: !5723, file: !1, line: 421, column: 6)
!5732 = !DILocation(line: 421, column: 11, scope: !5731)
!5733 = !DILocation(line: 421, column: 19, scope: !5731)
!5734 = !DILocation(line: 421, column: 6, scope: !5723)
!5735 = !DILocation(line: 422, column: 3, scope: !5731)
!5736 = !DILocation(line: 424, column: 6, scope: !5737)
!5737 = distinct !DILexicalBlock(scope: !5723, file: !1, line: 424, column: 6)
!5738 = !DILocation(line: 424, column: 10, scope: !5737)
!5739 = !DILocation(line: 424, column: 15, scope: !5737)
!5740 = !DILocation(line: 424, column: 6, scope: !5723)
!5741 = !DILocation(line: 424, column: 49, scope: !5737)
!5742 = !DILocation(line: 424, column: 53, scope: !5737)
!5743 = !DILocation(line: 424, column: 27, scope: !5737)
!5744 = !DILocation(line: 425, column: 11, scope: !5745)
!5745 = distinct !DILexicalBlock(scope: !5737, file: !1, line: 425, column: 11)
!5746 = !DILocation(line: 425, column: 15, scope: !5745)
!5747 = !DILocation(line: 425, column: 20, scope: !5745)
!5748 = !DILocation(line: 425, column: 11, scope: !5737)
!5749 = !DILocation(line: 425, column: 59, scope: !5745)
!5750 = !DILocation(line: 425, column: 63, scope: !5745)
!5751 = !DILocation(line: 425, column: 35, scope: !5745)
!5752 = !DILocation(line: 426, column: 11, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5745, file: !1, line: 426, column: 11)
!5754 = !DILocation(line: 426, column: 15, scope: !5753)
!5755 = !DILocation(line: 426, column: 20, scope: !5753)
!5756 = !DILocation(line: 426, column: 11, scope: !5745)
!5757 = !DILocation(line: 426, column: 55, scope: !5753)
!5758 = !DILocation(line: 426, column: 59, scope: !5753)
!5759 = !DILocation(line: 426, column: 33, scope: !5753)
!5760 = !DILocation(line: 427, column: 11, scope: !5761)
!5761 = distinct !DILexicalBlock(scope: !5753, file: !1, line: 427, column: 11)
!5762 = !DILocation(line: 427, column: 15, scope: !5761)
!5763 = !DILocation(line: 427, column: 20, scope: !5761)
!5764 = !DILocation(line: 427, column: 11, scope: !5753)
!5765 = !DILocation(line: 427, column: 54, scope: !5761)
!5766 = !DILocation(line: 427, column: 58, scope: !5761)
!5767 = !DILocation(line: 427, column: 32, scope: !5761)
!5768 = !DILocation(line: 428, column: 1, scope: !5723)
!5769 = distinct !DISubprogram(name: "select_editbmesh_hook", scope: !1, file: !1, line: 140, type: !5724, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5770 = !DILocalVariable(name: "ob", arg: 1, scope: !5769, file: !1, line: 140, type: !3131)
!5771 = !DILocation(line: 140, column: 43, scope: !5769)
!5772 = !DILocalVariable(name: "hmd", arg: 2, scope: !5769, file: !1, line: 140, type: !1106)
!5773 = !DILocation(line: 140, column: 65, scope: !5769)
!5774 = !DILocalVariable(name: "me", scope: !5769, file: !1, line: 142, type: !4155)
!5775 = !DILocation(line: 142, column: 8, scope: !5769)
!5776 = !DILocation(line: 142, column: 13, scope: !5769)
!5777 = !DILocation(line: 142, column: 17, scope: !5769)
!5778 = !DILocalVariable(name: "em", scope: !5769, file: !1, line: 143, type: !4477)
!5779 = !DILocation(line: 143, column: 14, scope: !5769)
!5780 = !DILocation(line: 143, column: 19, scope: !5769)
!5781 = !DILocation(line: 143, column: 23, scope: !5769)
!5782 = !DILocalVariable(name: "eve", scope: !5769, file: !1, line: 144, type: !2689)
!5783 = !DILocation(line: 144, column: 10, scope: !5769)
!5784 = !DILocalVariable(name: "iter", scope: !5769, file: !1, line: 145, type: !4661)
!5785 = !DILocation(line: 145, column: 9, scope: !5769)
!5786 = !DILocalVariable(name: "index", scope: !5769, file: !1, line: 146, type: !1118)
!5787 = !DILocation(line: 146, column: 6, scope: !5769)
!5788 = !DILocalVariable(name: "nr", scope: !5769, file: !1, line: 146, type: !1118)
!5789 = !DILocation(line: 146, column: 17, scope: !5769)
!5790 = !DILocation(line: 148, column: 6, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5769, file: !1, line: 148, column: 6)
!5792 = !DILocation(line: 148, column: 11, scope: !5791)
!5793 = !DILocation(line: 148, column: 19, scope: !5791)
!5794 = !DILocation(line: 148, column: 6, scope: !5769)
!5795 = !DILocation(line: 149, column: 3, scope: !5791)
!5796 = !DILocation(line: 151, column: 2, scope: !5797)
!5797 = distinct !DILexicalBlock(scope: !5769, file: !1, line: 151, column: 2)
!5798 = !DILocation(line: 151, column: 2, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5797, file: !1, line: 151, column: 2)
!5800 = !DILocation(line: 152, column: 7, scope: !5801)
!5801 = distinct !DILexicalBlock(scope: !5802, file: !1, line: 152, column: 7)
!5802 = distinct !DILexicalBlock(scope: !5799, file: !1, line: 151, column: 54)
!5803 = !DILocation(line: 152, column: 13, scope: !5801)
!5804 = !DILocation(line: 152, column: 18, scope: !5801)
!5805 = !DILocation(line: 152, column: 26, scope: !5801)
!5806 = !DILocation(line: 152, column: 10, scope: !5801)
!5807 = !DILocation(line: 152, column: 7, scope: !5802)
!5808 = !DILocation(line: 153, column: 23, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5801, file: !1, line: 152, column: 34)
!5810 = !DILocation(line: 153, column: 27, scope: !5809)
!5811 = !DILocation(line: 153, column: 31, scope: !5809)
!5812 = !DILocation(line: 153, column: 4, scope: !5809)
!5813 = !DILocation(line: 154, column: 8, scope: !5814)
!5814 = distinct !DILexicalBlock(scope: !5809, file: !1, line: 154, column: 8)
!5815 = !DILocation(line: 154, column: 16, scope: !5814)
!5816 = !DILocation(line: 154, column: 21, scope: !5814)
!5817 = !DILocation(line: 154, column: 30, scope: !5814)
!5818 = !DILocation(line: 154, column: 14, scope: !5814)
!5819 = !DILocation(line: 154, column: 8, scope: !5809)
!5820 = !DILocation(line: 154, column: 40, scope: !5814)
!5821 = !DILocation(line: 154, column: 35, scope: !5814)
!5822 = !DILocation(line: 155, column: 3, scope: !5809)
!5823 = !DILocation(line: 157, column: 5, scope: !5802)
!5824 = !DILocation(line: 158, column: 2, scope: !5802)
!5825 = distinct !{!5825, !5796, !5826}
!5826 = !DILocation(line: 158, column: 2, scope: !5797)
!5827 = !DILocation(line: 160, column: 20, scope: !5769)
!5828 = !DILocation(line: 160, column: 2, scope: !5769)
!5829 = !DILocation(line: 161, column: 1, scope: !5769)
!5830 = distinct !DISubprogram(name: "select_editlattice_hook", scope: !1, file: !1, line: 205, type: !5724, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5831 = !DILocalVariable(name: "obedit", arg: 1, scope: !5830, file: !1, line: 205, type: !3131)
!5832 = !DILocation(line: 205, column: 45, scope: !5830)
!5833 = !DILocalVariable(name: "hmd", arg: 2, scope: !5830, file: !1, line: 205, type: !1106)
!5834 = !DILocation(line: 205, column: 71, scope: !5830)
!5835 = !DILocalVariable(name: "lt", scope: !5830, file: !1, line: 207, type: !4521)
!5836 = !DILocation(line: 207, column: 11, scope: !5830)
!5837 = !DILocation(line: 207, column: 16, scope: !5830)
!5838 = !DILocation(line: 207, column: 24, scope: !5830)
!5839 = !DILocalVariable(name: "editlt", scope: !5830, file: !1, line: 207, type: !4521)
!5840 = !DILocation(line: 207, column: 31, scope: !5830)
!5841 = !DILocalVariable(name: "bp", scope: !5830, file: !1, line: 208, type: !4952)
!5842 = !DILocation(line: 208, column: 10, scope: !5830)
!5843 = !DILocalVariable(name: "index", scope: !5830, file: !1, line: 209, type: !1118)
!5844 = !DILocation(line: 209, column: 6, scope: !5830)
!5845 = !DILocalVariable(name: "nr", scope: !5830, file: !1, line: 209, type: !1118)
!5846 = !DILocation(line: 209, column: 17, scope: !5830)
!5847 = !DILocalVariable(name: "a", scope: !5830, file: !1, line: 209, type: !1118)
!5848 = !DILocation(line: 209, column: 25, scope: !5830)
!5849 = !DILocation(line: 211, column: 11, scope: !5830)
!5850 = !DILocation(line: 211, column: 15, scope: !5830)
!5851 = !DILocation(line: 211, column: 25, scope: !5830)
!5852 = !DILocation(line: 211, column: 9, scope: !5830)
!5853 = !DILocation(line: 213, column: 6, scope: !5830)
!5854 = !DILocation(line: 213, column: 14, scope: !5830)
!5855 = !DILocation(line: 213, column: 22, scope: !5830)
!5856 = !DILocation(line: 213, column: 30, scope: !5830)
!5857 = !DILocation(line: 213, column: 20, scope: !5830)
!5858 = !DILocation(line: 213, column: 38, scope: !5830)
!5859 = !DILocation(line: 213, column: 46, scope: !5830)
!5860 = !DILocation(line: 213, column: 36, scope: !5830)
!5861 = !DILocation(line: 213, column: 4, scope: !5830)
!5862 = !DILocation(line: 214, column: 7, scope: !5830)
!5863 = !DILocation(line: 214, column: 15, scope: !5830)
!5864 = !DILocation(line: 214, column: 5, scope: !5830)
!5865 = !DILocation(line: 215, column: 2, scope: !5830)
!5866 = !DILocation(line: 215, column: 10, scope: !5830)
!5867 = !DILocation(line: 216, column: 7, scope: !5868)
!5868 = distinct !DILexicalBlock(scope: !5869, file: !1, line: 216, column: 7)
!5869 = distinct !DILexicalBlock(scope: !5830, file: !1, line: 215, column: 14)
!5870 = !DILocation(line: 216, column: 12, scope: !5868)
!5871 = !DILocation(line: 216, column: 20, scope: !5868)
!5872 = !DILocation(line: 216, column: 30, scope: !5868)
!5873 = !DILocation(line: 216, column: 27, scope: !5868)
!5874 = !DILocation(line: 216, column: 7, scope: !5869)
!5875 = !DILocation(line: 217, column: 4, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5868, file: !1, line: 216, column: 34)
!5877 = !DILocation(line: 217, column: 8, scope: !5876)
!5878 = !DILocation(line: 217, column: 11, scope: !5876)
!5879 = !DILocation(line: 218, column: 8, scope: !5880)
!5880 = distinct !DILexicalBlock(scope: !5876, file: !1, line: 218, column: 8)
!5881 = !DILocation(line: 218, column: 16, scope: !5880)
!5882 = !DILocation(line: 218, column: 21, scope: !5880)
!5883 = !DILocation(line: 218, column: 30, scope: !5880)
!5884 = !DILocation(line: 218, column: 14, scope: !5880)
!5885 = !DILocation(line: 218, column: 8, scope: !5876)
!5886 = !DILocation(line: 218, column: 40, scope: !5880)
!5887 = !DILocation(line: 218, column: 35, scope: !5880)
!5888 = !DILocation(line: 219, column: 3, scope: !5876)
!5889 = !DILocation(line: 220, column: 5, scope: !5869)
!5890 = !DILocation(line: 221, column: 5, scope: !5869)
!5891 = distinct !{!5891, !5865, !5892}
!5892 = !DILocation(line: 222, column: 2, scope: !5830)
!5893 = !DILocation(line: 223, column: 1, scope: !5830)
!5894 = distinct !DISubprogram(name: "select_editcurve_hook", scope: !1, file: !1, line: 347, type: !5724, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3020)
!5895 = !DILocalVariable(name: "obedit", arg: 1, scope: !5894, file: !1, line: 347, type: !3131)
!5896 = !DILocation(line: 347, column: 43, scope: !5894)
!5897 = !DILocalVariable(name: "hmd", arg: 2, scope: !5894, file: !1, line: 347, type: !1106)
!5898 = !DILocation(line: 347, column: 69, scope: !5894)
!5899 = !DILocalVariable(name: "editnurb", scope: !5894, file: !1, line: 349, type: !1453)
!5900 = !DILocation(line: 349, column: 12, scope: !5894)
!5901 = !DILocation(line: 349, column: 44, scope: !5894)
!5902 = !DILocation(line: 349, column: 23, scope: !5894)
!5903 = !DILocalVariable(name: "nu", scope: !5894, file: !1, line: 350, type: !4929)
!5904 = !DILocation(line: 350, column: 8, scope: !5894)
!5905 = !DILocalVariable(name: "bp", scope: !5894, file: !1, line: 351, type: !4952)
!5906 = !DILocation(line: 351, column: 10, scope: !5894)
!5907 = !DILocalVariable(name: "bezt", scope: !5894, file: !1, line: 352, type: !4955)
!5908 = !DILocation(line: 352, column: 13, scope: !5894)
!5909 = !DILocalVariable(name: "index", scope: !5894, file: !1, line: 353, type: !1118)
!5910 = !DILocation(line: 353, column: 6, scope: !5894)
!5911 = !DILocalVariable(name: "a", scope: !5894, file: !1, line: 353, type: !1118)
!5912 = !DILocation(line: 353, column: 17, scope: !5894)
!5913 = !DILocalVariable(name: "nr", scope: !5894, file: !1, line: 353, type: !1118)
!5914 = !DILocation(line: 353, column: 20, scope: !5894)
!5915 = !DILocation(line: 355, column: 12, scope: !5916)
!5916 = distinct !DILexicalBlock(scope: !5894, file: !1, line: 355, column: 2)
!5917 = !DILocation(line: 355, column: 22, scope: !5916)
!5918 = !DILocation(line: 355, column: 10, scope: !5916)
!5919 = !DILocation(line: 355, column: 7, scope: !5916)
!5920 = !DILocation(line: 355, column: 29, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5916, file: !1, line: 355, column: 2)
!5922 = !DILocation(line: 355, column: 2, scope: !5916)
!5923 = !DILocation(line: 356, column: 7, scope: !5924)
!5924 = distinct !DILexicalBlock(scope: !5925, file: !1, line: 356, column: 7)
!5925 = distinct !DILexicalBlock(scope: !5921, file: !1, line: 355, column: 48)
!5926 = !DILocation(line: 356, column: 11, scope: !5924)
!5927 = !DILocation(line: 356, column: 16, scope: !5924)
!5928 = !DILocation(line: 356, column: 7, scope: !5925)
!5929 = !DILocation(line: 357, column: 11, scope: !5930)
!5930 = distinct !DILexicalBlock(scope: !5924, file: !1, line: 356, column: 30)
!5931 = !DILocation(line: 357, column: 15, scope: !5930)
!5932 = !DILocation(line: 357, column: 9, scope: !5930)
!5933 = !DILocation(line: 358, column: 8, scope: !5930)
!5934 = !DILocation(line: 358, column: 12, scope: !5930)
!5935 = !DILocation(line: 358, column: 6, scope: !5930)
!5936 = !DILocation(line: 359, column: 4, scope: !5930)
!5937 = !DILocation(line: 359, column: 12, scope: !5930)
!5938 = !DILocation(line: 360, column: 9, scope: !5939)
!5939 = distinct !DILexicalBlock(scope: !5940, file: !1, line: 360, column: 9)
!5940 = distinct !DILexicalBlock(scope: !5930, file: !1, line: 359, column: 16)
!5941 = !DILocation(line: 360, column: 15, scope: !5939)
!5942 = !DILocation(line: 360, column: 20, scope: !5939)
!5943 = !DILocation(line: 360, column: 28, scope: !5939)
!5944 = !DILocation(line: 360, column: 12, scope: !5939)
!5945 = !DILocation(line: 360, column: 9, scope: !5940)
!5946 = !DILocation(line: 361, column: 6, scope: !5947)
!5947 = distinct !DILexicalBlock(scope: !5939, file: !1, line: 360, column: 36)
!5948 = !DILocation(line: 361, column: 12, scope: !5947)
!5949 = !DILocation(line: 361, column: 15, scope: !5947)
!5950 = !DILocation(line: 362, column: 10, scope: !5951)
!5951 = distinct !DILexicalBlock(scope: !5947, file: !1, line: 362, column: 10)
!5952 = !DILocation(line: 362, column: 18, scope: !5951)
!5953 = !DILocation(line: 362, column: 23, scope: !5951)
!5954 = !DILocation(line: 362, column: 32, scope: !5951)
!5955 = !DILocation(line: 362, column: 16, scope: !5951)
!5956 = !DILocation(line: 362, column: 10, scope: !5947)
!5957 = !DILocation(line: 362, column: 42, scope: !5951)
!5958 = !DILocation(line: 362, column: 37, scope: !5951)
!5959 = !DILocation(line: 363, column: 5, scope: !5947)
!5960 = !DILocation(line: 364, column: 7, scope: !5940)
!5961 = !DILocation(line: 365, column: 9, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5940, file: !1, line: 365, column: 9)
!5963 = !DILocation(line: 365, column: 15, scope: !5962)
!5964 = !DILocation(line: 365, column: 20, scope: !5962)
!5965 = !DILocation(line: 365, column: 28, scope: !5962)
!5966 = !DILocation(line: 365, column: 12, scope: !5962)
!5967 = !DILocation(line: 365, column: 9, scope: !5940)
!5968 = !DILocation(line: 366, column: 6, scope: !5969)
!5969 = distinct !DILexicalBlock(scope: !5962, file: !1, line: 365, column: 36)
!5970 = !DILocation(line: 366, column: 12, scope: !5969)
!5971 = !DILocation(line: 366, column: 15, scope: !5969)
!5972 = !DILocation(line: 367, column: 10, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5969, file: !1, line: 367, column: 10)
!5974 = !DILocation(line: 367, column: 18, scope: !5973)
!5975 = !DILocation(line: 367, column: 23, scope: !5973)
!5976 = !DILocation(line: 367, column: 32, scope: !5973)
!5977 = !DILocation(line: 367, column: 16, scope: !5973)
!5978 = !DILocation(line: 367, column: 10, scope: !5969)
!5979 = !DILocation(line: 367, column: 42, scope: !5973)
!5980 = !DILocation(line: 367, column: 37, scope: !5973)
!5981 = !DILocation(line: 368, column: 5, scope: !5969)
!5982 = !DILocation(line: 369, column: 7, scope: !5940)
!5983 = !DILocation(line: 370, column: 9, scope: !5984)
!5984 = distinct !DILexicalBlock(scope: !5940, file: !1, line: 370, column: 9)
!5985 = !DILocation(line: 370, column: 15, scope: !5984)
!5986 = !DILocation(line: 370, column: 20, scope: !5984)
!5987 = !DILocation(line: 370, column: 28, scope: !5984)
!5988 = !DILocation(line: 370, column: 12, scope: !5984)
!5989 = !DILocation(line: 370, column: 9, scope: !5940)
!5990 = !DILocation(line: 371, column: 6, scope: !5991)
!5991 = distinct !DILexicalBlock(scope: !5984, file: !1, line: 370, column: 36)
!5992 = !DILocation(line: 371, column: 12, scope: !5991)
!5993 = !DILocation(line: 371, column: 15, scope: !5991)
!5994 = !DILocation(line: 372, column: 10, scope: !5995)
!5995 = distinct !DILexicalBlock(scope: !5991, file: !1, line: 372, column: 10)
!5996 = !DILocation(line: 372, column: 18, scope: !5995)
!5997 = !DILocation(line: 372, column: 23, scope: !5995)
!5998 = !DILocation(line: 372, column: 32, scope: !5995)
!5999 = !DILocation(line: 372, column: 16, scope: !5995)
!6000 = !DILocation(line: 372, column: 10, scope: !5991)
!6001 = !DILocation(line: 372, column: 42, scope: !5995)
!6002 = !DILocation(line: 372, column: 37, scope: !5995)
!6003 = !DILocation(line: 373, column: 5, scope: !5991)
!6004 = !DILocation(line: 374, column: 7, scope: !5940)
!6005 = !DILocation(line: 376, column: 9, scope: !5940)
!6006 = distinct !{!6006, !5936, !6007}
!6007 = !DILocation(line: 377, column: 4, scope: !5930)
!6008 = !DILocation(line: 378, column: 3, scope: !5930)
!6009 = !DILocation(line: 380, column: 9, scope: !6010)
!6010 = distinct !DILexicalBlock(scope: !5924, file: !1, line: 379, column: 8)
!6011 = !DILocation(line: 380, column: 13, scope: !6010)
!6012 = !DILocation(line: 380, column: 7, scope: !6010)
!6013 = !DILocation(line: 381, column: 8, scope: !6010)
!6014 = !DILocation(line: 381, column: 12, scope: !6010)
!6015 = !DILocation(line: 381, column: 20, scope: !6010)
!6016 = !DILocation(line: 381, column: 24, scope: !6010)
!6017 = !DILocation(line: 381, column: 18, scope: !6010)
!6018 = !DILocation(line: 381, column: 6, scope: !6010)
!6019 = !DILocation(line: 382, column: 4, scope: !6010)
!6020 = !DILocation(line: 382, column: 12, scope: !6010)
!6021 = !DILocation(line: 383, column: 9, scope: !6022)
!6022 = distinct !DILexicalBlock(scope: !6023, file: !1, line: 383, column: 9)
!6023 = distinct !DILexicalBlock(scope: !6010, file: !1, line: 382, column: 16)
!6024 = !DILocation(line: 383, column: 15, scope: !6022)
!6025 = !DILocation(line: 383, column: 20, scope: !6022)
!6026 = !DILocation(line: 383, column: 28, scope: !6022)
!6027 = !DILocation(line: 383, column: 12, scope: !6022)
!6028 = !DILocation(line: 383, column: 9, scope: !6023)
!6029 = !DILocation(line: 384, column: 6, scope: !6030)
!6030 = distinct !DILexicalBlock(scope: !6022, file: !1, line: 383, column: 36)
!6031 = !DILocation(line: 384, column: 10, scope: !6030)
!6032 = !DILocation(line: 384, column: 13, scope: !6030)
!6033 = !DILocation(line: 385, column: 10, scope: !6034)
!6034 = distinct !DILexicalBlock(scope: !6030, file: !1, line: 385, column: 10)
!6035 = !DILocation(line: 385, column: 18, scope: !6034)
!6036 = !DILocation(line: 385, column: 23, scope: !6034)
!6037 = !DILocation(line: 385, column: 32, scope: !6034)
!6038 = !DILocation(line: 385, column: 16, scope: !6034)
!6039 = !DILocation(line: 385, column: 10, scope: !6030)
!6040 = !DILocation(line: 385, column: 42, scope: !6034)
!6041 = !DILocation(line: 385, column: 37, scope: !6034)
!6042 = !DILocation(line: 386, column: 5, scope: !6030)
!6043 = !DILocation(line: 387, column: 7, scope: !6023)
!6044 = !DILocation(line: 388, column: 7, scope: !6023)
!6045 = distinct !{!6045, !6019, !6046}
!6046 = !DILocation(line: 389, column: 4, scope: !6010)
!6047 = !DILocation(line: 391, column: 2, scope: !5925)
!6048 = !DILocation(line: 355, column: 38, scope: !5921)
!6049 = !DILocation(line: 355, column: 42, scope: !5921)
!6050 = !DILocation(line: 355, column: 36, scope: !5921)
!6051 = !DILocation(line: 355, column: 2, scope: !5921)
!6052 = distinct !{!6052, !5922, !6053}
!6053 = !DILocation(line: 391, column: 2, scope: !5916)
!6054 = !DILocation(line: 392, column: 1, scope: !5894)
