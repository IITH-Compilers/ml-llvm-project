; ModuleID = 'blender/source/blender/editors/armature/armature_relations.c'
source_filename = "blender/source/blender/editors/armature/armature_relations.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.ListBase = type { i8*, i8* }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, {}*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.uiPopupMenu = type opaque
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], void (%struct.bConstraint*)*, void (%struct.bConstraint*, void (%struct.bConstraint*, %struct.ID**, i8, i8*)*, i8*)*, void (%struct.bConstraint*, %struct.bConstraint*)*, void (i8*)*, i32 (%struct.bConstraint*, %struct.ListBase*)*, void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.bConstraintTarget*, float)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.ListBase*)* }
%struct.bConstraintOb = type { %struct.Scene*, %struct.Object*, %struct.bPoseChannel*, [4 x [4 x float]], [4 x [4 x float]], i16, i16 }
%struct.bConstraintTarget = type { %struct.bConstraintTarget*, %struct.bConstraintTarget*, %struct.Object*, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.bActionConstraint = type { %struct.Object*, i16, i16, i32, i32, float, float, i32, %struct.bAction*, [64 x i8] }
%struct.bActionChannel = type { %struct.bActionChannel*, %struct.bActionChannel*, %struct.bActionGroup*, %struct.Ipo*, %struct.ListBase, i32, [64 x i8], i32 }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }

@.str = private unnamed_addr constant [41 x i8] c"Active object is not a selected armature\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Separate Bones\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ARMATURE_OT_separate\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Isolate selected bones into a separate armature\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Make Parent\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ARMATURE_OT_parent_set\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Set the active bone as the parent of the selected bones\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_editarm_make_parent_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.8 = private unnamed_addr constant [11 x i8] c"ParentType\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Type of parenting\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Clear Parent\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"ARMATURE_OT_parent_clear\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"Remove the parent-child relationship between selected bones and their parents\00", align 1
@prop_editarm_clear_parent_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !1186
@.str.13 = private unnamed_addr constant [10 x i8] c"ClearType\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"What way to clear parenting\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"Separated bones\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Operation requires an active bone\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Keep Offset\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Disconnect Bone\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @join_armature_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1204 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pose = alloca %struct.bPose*, align 8
  %opose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %pchann = alloca %struct.bPoseChannel*, align 8
  %curbone = alloca %struct.EditBone*, align 8
  %mat = alloca [4 x [4 x float]], align 16
  %oimat = alloca [4 x [4 x float]], align 16
  %ok = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %ctx_data_list23 = alloca %struct.ListBase, align 8
  %ctx_link24 = alloca %struct.CollectionPointerLink*, align 8
  %base30 = alloca %struct.Base*, align 8
  %curarm = alloca %struct.bArmature*, align 8
  %premat = alloca [4 x [4 x float]], align 16
  %postmat = alloca [4 x [4 x float]], align 16
  %difmat = alloca [4 x [4 x float]], align 16
  %imat = alloca [4 x [4 x float]], align 16
  %temp = alloca [3 x [3 x float]], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2923, metadata !DIExpression()), !dbg !2988
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2989
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2990
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2988
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2991, metadata !DIExpression()), !dbg !2994
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2995
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2996
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2994
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2997, metadata !DIExpression()), !dbg !3000
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3001
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !3002
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !3000
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3003, metadata !DIExpression()), !dbg !3004
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3005
  %tobool = icmp ne %struct.Object* %3, null, !dbg !3006
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3006

cond.true:                                        ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3007
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !3008
  %5 = load i8*, i8** %data, align 8, !dbg !3008
  br label %cond.end, !dbg !3006

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3006

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ null, %cond.false ], !dbg !3006
  %6 = bitcast i8* %cond to %struct.bArmature*, !dbg !3006
  store %struct.bArmature* %6, %struct.bArmature** %arm, align 8, !dbg !3004
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3009, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata %struct.bPose** %opose, metadata !3013, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3015, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchann, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curbone, metadata !3064, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %oimat, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i8 0, i8* %ok, align 1, !dbg !3073
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3074
  %tobool3 = icmp ne %struct.Object* %7, null, !dbg !3074
  br i1 %tobool3, label %lor.lhs.false, label %if.then, !dbg !3076

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3077
  %type = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 3, !dbg !3078
  %9 = load i16, i16* %type, align 8, !dbg !3078
  %conv = sext i16 %9 to i32, !dbg !3077
  %cmp = icmp ne i32 %conv, 25, !dbg !3079
  br i1 %cmp, label %if.then, label %if.end, !dbg !3080

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !3081
  br label %return, !dbg !3081

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3082
  %tobool5 = icmp ne %struct.bArmature* %10, null, !dbg !3082
  br i1 %tobool5, label %lor.lhs.false6, label %if.then8, !dbg !3084

lor.lhs.false6:                                   ; preds = %if.end
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3085
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 4, !dbg !3086
  %12 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3086
  %tobool7 = icmp ne %struct.ListBase* %12, null, !dbg !3085
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3087

if.then8:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 2, i32* %retval, align 4, !dbg !3088
  br label %return, !dbg !3088

if.end9:                                          ; preds = %lor.lhs.false6
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3089, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3092, metadata !DIExpression()), !dbg !3091
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3091
  %call10 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %13, %struct.ListBase* %ctx_data_list), !dbg !3091
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3102
  %14 = load i8*, i8** %first, align 8, !dbg !3102
  %15 = bitcast i8* %14 to %struct.CollectionPointerLink*, !dbg !3102
  store %struct.CollectionPointerLink* %15, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3102
  br label %for.cond, !dbg !3102

for.cond:                                         ; preds = %for.inc, %if.end9
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3104
  %tobool11 = icmp ne %struct.CollectionPointerLink* %16, null, !dbg !3102
  br i1 %tobool11, label %for.body, label %for.end, !dbg !3102

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3106, metadata !DIExpression()), !dbg !3110
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3110
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 2, !dbg !3110
  %data12 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3110
  %18 = load i8*, i8** %data12, align 8, !dbg !3110
  %19 = bitcast i8* %18 to %struct.Base*, !dbg !3110
  store %struct.Base* %19, %struct.Base** %base, align 8, !dbg !3110
  %20 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3111
  %object = getelementptr inbounds %struct.Base, %struct.Base* %20, i32 0, i32 7, !dbg !3114
  %21 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3114
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3115
  %cmp13 = icmp eq %struct.Object* %21, %22, !dbg !3116
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3117

if.then15:                                        ; preds = %for.body
  store i8 1, i8* %ok, align 1, !dbg !3118
  br label %for.end, !dbg !3120

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !3121

for.inc:                                          ; preds = %if.end16
  %23 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3104
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %23, i32 0, i32 0, !dbg !3104
  %24 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3104
  store %struct.CollectionPointerLink* %24, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3104
  br label %for.cond, !dbg !3104, !llvm.loop !3122

for.end:                                          ; preds = %if.then15, %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3124
  %25 = load i8, i8* %ok, align 1, !dbg !3125
  %conv17 = zext i8 %25 to i32, !dbg !3125
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !3127
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3128

if.then20:                                        ; preds = %for.end
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3129
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %26, i32 0, i32 8, !dbg !3131
  %27 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3131
  call void @BKE_report(%struct.ReportList* %27, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)), !dbg !3132
  store i32 2, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

if.end21:                                         ; preds = %for.end
  %28 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3134
  call void @ED_armature_to_edit(%struct.bArmature* %28), !dbg !3135
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3136
  %pose22 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 18, !dbg !3137
  %30 = load %struct.bPose*, %struct.bPose** %pose22, align 8, !dbg !3137
  store %struct.bPose* %30, %struct.bPose** %pose, align 8, !dbg !3138
  %31 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3139
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 27, !dbg !3140
  %32 = load i32, i32* %mode, align 8, !dbg !3141
  %and = and i32 %32, -65, !dbg !3141
  store i32 %and, i32* %mode, align 8, !dbg !3141
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list23, metadata !3142, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link24, metadata !3145, metadata !DIExpression()), !dbg !3144
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3144
  %call25 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %33, %struct.ListBase* %ctx_data_list23), !dbg !3144
  %first26 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list23, i32 0, i32 0, !dbg !3146
  %34 = load i8*, i8** %first26, align 8, !dbg !3146
  %35 = bitcast i8* %34 to %struct.CollectionPointerLink*, !dbg !3146
  store %struct.CollectionPointerLink* %35, %struct.CollectionPointerLink** %ctx_link24, align 8, !dbg !3146
  br label %for.cond27, !dbg !3146

for.cond27:                                       ; preds = %for.inc104, %if.end21
  %36 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link24, align 8, !dbg !3148
  %tobool28 = icmp ne %struct.CollectionPointerLink* %36, null, !dbg !3146
  br i1 %tobool28, label %for.body29, label %for.end106, !dbg !3146

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata %struct.Base** %base30, metadata !3150, metadata !DIExpression()), !dbg !3152
  %37 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link24, align 8, !dbg !3152
  %ptr31 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %37, i32 0, i32 2, !dbg !3152
  %data32 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr31, i32 0, i32 2, !dbg !3152
  %38 = load i8*, i8** %data32, align 8, !dbg !3152
  %39 = bitcast i8* %38 to %struct.Base*, !dbg !3152
  store %struct.Base* %39, %struct.Base** %base30, align 8, !dbg !3152
  %40 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3153
  %object33 = getelementptr inbounds %struct.Base, %struct.Base* %40, i32 0, i32 7, !dbg !3156
  %41 = load %struct.Object*, %struct.Object** %object33, align 8, !dbg !3156
  %type34 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 3, !dbg !3157
  %42 = load i16, i16* %type34, align 8, !dbg !3157
  %conv35 = sext i16 %42 to i32, !dbg !3153
  %cmp36 = icmp eq i32 %conv35, 25, !dbg !3158
  br i1 %cmp36, label %land.lhs.true, label %if.end103, !dbg !3159

land.lhs.true:                                    ; preds = %for.body29
  %43 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3160
  %object38 = getelementptr inbounds %struct.Base, %struct.Base* %43, i32 0, i32 7, !dbg !3161
  %44 = load %struct.Object*, %struct.Object** %object38, align 8, !dbg !3161
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3162
  %cmp39 = icmp ne %struct.Object* %44, %45, !dbg !3163
  br i1 %cmp39, label %if.then41, label %if.end103, !dbg !3164

if.then41:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bArmature** %curarm, metadata !3165, metadata !DIExpression()), !dbg !3167
  %46 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3168
  %object42 = getelementptr inbounds %struct.Base, %struct.Base* %46, i32 0, i32 7, !dbg !3169
  %47 = load %struct.Object*, %struct.Object** %object42, align 8, !dbg !3169
  %data43 = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 19, !dbg !3170
  %48 = load i8*, i8** %data43, align 8, !dbg !3170
  %49 = bitcast i8* %48 to %struct.bArmature*, !dbg !3168
  store %struct.bArmature* %49, %struct.bArmature** %curarm, align 8, !dbg !3167
  %50 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3171
  %object44 = getelementptr inbounds %struct.Base, %struct.Base* %50, i32 0, i32 7, !dbg !3172
  %51 = load %struct.Object*, %struct.Object** %object44, align 8, !dbg !3172
  %data45 = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 19, !dbg !3173
  %52 = load i8*, i8** %data45, align 8, !dbg !3173
  %53 = bitcast i8* %52 to %struct.bArmature*, !dbg !3171
  call void @ED_armature_to_edit(%struct.bArmature* %53), !dbg !3174
  %54 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3175
  %object46 = getelementptr inbounds %struct.Base, %struct.Base* %54, i32 0, i32 7, !dbg !3176
  %55 = load %struct.Object*, %struct.Object** %object46, align 8, !dbg !3176
  %pose47 = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 18, !dbg !3177
  %56 = load %struct.bPose*, %struct.bPose** %pose47, align 8, !dbg !3177
  store %struct.bPose* %56, %struct.bPose** %opose, align 8, !dbg !3178
  %57 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3179
  %object48 = getelementptr inbounds %struct.Base, %struct.Base* %57, i32 0, i32 7, !dbg !3180
  %58 = load %struct.Object*, %struct.Object** %object48, align 8, !dbg !3180
  %mode49 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 27, !dbg !3181
  %59 = load i32, i32* %mode49, align 8, !dbg !3182
  %and50 = and i32 %59, -65, !dbg !3182
  store i32 %and50, i32* %mode49, align 8, !dbg !3182
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %oimat, i64 0, i64 0, !dbg !3183
  %60 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3184
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 47, !dbg !3185
  %arraydecay51 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3184
  %call52 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay51), !dbg !3186
  %arraydecay53 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3187
  %arraydecay54 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %oimat, i64 0, i64 0, !dbg !3188
  %61 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3189
  %object55 = getelementptr inbounds %struct.Base, %struct.Base* %61, i32 0, i32 7, !dbg !3190
  %62 = load %struct.Object*, %struct.Object** %object55, align 8, !dbg !3190
  %obmat56 = getelementptr inbounds %struct.Object, %struct.Object* %62, i32 0, i32 47, !dbg !3191
  %arraydecay57 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat56, i64 0, i64 0, !dbg !3189
  call void @mul_m4_m4m4([4 x float]* %arraydecay53, [4 x float]* %arraydecay54, [4 x float]* %arraydecay57), !dbg !3192
  %63 = load %struct.bPose*, %struct.bPose** %opose, align 8, !dbg !3193
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %63, i32 0, i32 0, !dbg !3195
  %first58 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3196
  %64 = load i8*, i8** %first58, align 8, !dbg !3196
  %65 = bitcast i8* %64 to %struct.bPoseChannel*, !dbg !3193
  store %struct.bPoseChannel* %65, %struct.bPoseChannel** %pchan, align 8, !dbg !3197
  br label %for.cond59, !dbg !3198

for.cond59:                                       ; preds = %for.inc101, %if.then41
  %66 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3199
  %tobool60 = icmp ne %struct.bPoseChannel* %66, null, !dbg !3201
  br i1 %tobool60, label %for.body61, label %for.end102, !dbg !3201

for.body61:                                       ; preds = %for.cond59
  %67 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3202
  %next62 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %67, i32 0, i32 0, !dbg !3204
  %68 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next62, align 8, !dbg !3204
  store %struct.bPoseChannel* %68, %struct.bPoseChannel** %pchann, align 8, !dbg !3205
  %69 = load %struct.bArmature*, %struct.bArmature** %curarm, align 8, !dbg !3206
  %edbo63 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %69, i32 0, i32 4, !dbg !3207
  %70 = load %struct.ListBase*, %struct.ListBase** %edbo63, align 8, !dbg !3207
  %71 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3208
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %71, i32 0, i32 4, !dbg !3209
  %arraydecay64 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3208
  %call65 = call %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %70, i8* %arraydecay64), !dbg !3210
  store %struct.EditBone* %call65, %struct.EditBone** %curbone, align 8, !dbg !3211
  %72 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3212
  %edbo66 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %72, i32 0, i32 4, !dbg !3213
  %73 = load %struct.ListBase*, %struct.ListBase** %edbo66, align 8, !dbg !3213
  %74 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3214
  %name67 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %74, i32 0, i32 5, !dbg !3215
  %arraydecay68 = getelementptr inbounds [64 x i8], [64 x i8]* %name67, i64 0, i64 0, !dbg !3214
  call void @unique_editbone_name(%struct.ListBase* %73, i8* %arraydecay68, %struct.EditBone* null), !dbg !3216
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %premat, metadata !3217, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %postmat, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %difmat, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !3224, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %temp, metadata !3226, metadata !DIExpression()), !dbg !3227
  %75 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3228
  %arraydecay69 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %temp, i64 0, i64 0, !dbg !3229
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %75, [3 x float]* %arraydecay69), !dbg !3230
  %arraydecay70 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %premat, i64 0, i64 0, !dbg !3231
  call void @unit_m4([4 x float]* %arraydecay70), !dbg !3232
  %arraydecay71 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %premat, i64 0, i64 0, !dbg !3233
  %arraydecay72 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %temp, i64 0, i64 0, !dbg !3234
  %arraydecay73 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3235
  call void @mul_m4_m3m4([4 x float]* %arraydecay71, [3 x float]* %arraydecay72, [4 x float]* %arraydecay73), !dbg !3236
  %arraydecay74 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3237
  %76 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3238
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %76, i32 0, i32 7, !dbg !3239
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !3238
  call void @mul_m4_v3([4 x float]* %arraydecay74, float* %arraydecay75), !dbg !3240
  %arraydecay76 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3241
  %77 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3242
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %77, i32 0, i32 8, !dbg !3243
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !3242
  call void @mul_m4_v3([4 x float]* %arraydecay76, float* %arraydecay77), !dbg !3244
  %78 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3245
  %arraydecay78 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %temp, i64 0, i64 0, !dbg !3246
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %78, [3 x float]* %arraydecay78), !dbg !3247
  %arraydecay79 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %postmat, i64 0, i64 0, !dbg !3248
  %arraydecay80 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %temp, i64 0, i64 0, !dbg !3249
  call void @copy_m4_m3([4 x float]* %arraydecay79, [3 x float]* %arraydecay80), !dbg !3250
  %arraydecay81 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3251
  %arraydecay82 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %premat, i64 0, i64 0, !dbg !3252
  %call83 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay81, [4 x float]* %arraydecay82), !dbg !3253
  %arraydecay84 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %difmat, i64 0, i64 0, !dbg !3254
  %arraydecay85 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3255
  %arraydecay86 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %postmat, i64 0, i64 0, !dbg !3256
  call void @mul_m4_m4m4([4 x float]* %arraydecay84, [4 x float]* %arraydecay85, [4 x float]* %arraydecay86), !dbg !3257
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %difmat, i64 0, i64 2, !dbg !3258
  %arrayidx87 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3258
  %79 = load float, float* %arrayidx87, align 16, !dbg !3258
  %arrayidx88 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %difmat, i64 0, i64 2, !dbg !3259
  %arrayidx89 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx88, i64 0, i64 2, !dbg !3259
  %80 = load float, float* %arrayidx89, align 8, !dbg !3259
  %call90 = call float @atan2f(float %79, float %80) #6, !dbg !3260
  %81 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3261
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %81, i32 0, i32 6, !dbg !3262
  %82 = load float, float* %roll, align 8, !dbg !3263
  %sub = fsub float %82, %call90, !dbg !3263
  store float %sub, float* %roll, align 8, !dbg !3263
  %83 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3264
  %84 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3265
  %object91 = getelementptr inbounds %struct.Base, %struct.Base* %84, i32 0, i32 7, !dbg !3266
  %85 = load %struct.Object*, %struct.Object** %object91, align 8, !dbg !3266
  %86 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3267
  %87 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3268
  call void @joined_armature_fix_links(%struct.Object* %83, %struct.Object* %85, %struct.bPoseChannel* %86, %struct.EditBone* %87), !dbg !3269
  %88 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3270
  %name92 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %88, i32 0, i32 4, !dbg !3271
  %arraydecay93 = getelementptr inbounds [64 x i8], [64 x i8]* %name92, i64 0, i64 0, !dbg !3270
  %89 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3272
  %name94 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %89, i32 0, i32 5, !dbg !3273
  %arraydecay95 = getelementptr inbounds [64 x i8], [64 x i8]* %name94, i64 0, i64 0, !dbg !3272
  %call96 = call i8* @BLI_strncpy(i8* %arraydecay93, i8* %arraydecay95, i64 64), !dbg !3274
  %90 = load %struct.bArmature*, %struct.bArmature** %curarm, align 8, !dbg !3275
  %edbo97 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %90, i32 0, i32 4, !dbg !3276
  %91 = load %struct.ListBase*, %struct.ListBase** %edbo97, align 8, !dbg !3276
  %92 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3277
  %93 = bitcast %struct.EditBone* %92 to i8*, !dbg !3277
  call void @BLI_remlink(%struct.ListBase* %91, i8* %93), !dbg !3278
  %94 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3279
  %edbo98 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %94, i32 0, i32 4, !dbg !3280
  %95 = load %struct.ListBase*, %struct.ListBase** %edbo98, align 8, !dbg !3280
  %96 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !3281
  %97 = bitcast %struct.EditBone* %96 to i8*, !dbg !3281
  call void @BLI_addtail(%struct.ListBase* %95, i8* %97), !dbg !3282
  %98 = load %struct.bPose*, %struct.bPose** %opose, align 8, !dbg !3283
  %chanbase99 = getelementptr inbounds %struct.bPose, %struct.bPose* %98, i32 0, i32 0, !dbg !3284
  %99 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3285
  %100 = bitcast %struct.bPoseChannel* %99 to i8*, !dbg !3285
  call void @BLI_remlink(%struct.ListBase* %chanbase99, i8* %100), !dbg !3286
  %101 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3287
  %chanbase100 = getelementptr inbounds %struct.bPose, %struct.bPose* %101, i32 0, i32 0, !dbg !3288
  %102 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3289
  %103 = bitcast %struct.bPoseChannel* %102 to i8*, !dbg !3289
  call void @BLI_addtail(%struct.ListBase* %chanbase100, i8* %103), !dbg !3290
  %104 = load %struct.bPose*, %struct.bPose** %opose, align 8, !dbg !3291
  call void @BKE_pose_channels_hash_free(%struct.bPose* %104), !dbg !3292
  %105 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3293
  call void @BKE_pose_channels_hash_free(%struct.bPose* %105), !dbg !3294
  br label %for.inc101, !dbg !3295

for.inc101:                                       ; preds = %for.body61
  %106 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchann, align 8, !dbg !3296
  store %struct.bPoseChannel* %106, %struct.bPoseChannel** %pchan, align 8, !dbg !3297
  br label %for.cond59, !dbg !3298, !llvm.loop !3299

for.end102:                                       ; preds = %for.cond59
  %107 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3301
  %108 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3302
  %109 = load %struct.Base*, %struct.Base** %base30, align 8, !dbg !3303
  call void @ED_base_object_free_and_unlink(%struct.Main* %107, %struct.Scene* %108, %struct.Base* %109), !dbg !3304
  br label %if.end103, !dbg !3305

if.end103:                                        ; preds = %for.end102, %land.lhs.true, %for.body29
  br label %for.inc104, !dbg !3306

for.inc104:                                       ; preds = %if.end103
  %110 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link24, align 8, !dbg !3148
  %next105 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %110, i32 0, i32 0, !dbg !3148
  %111 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next105, align 8, !dbg !3148
  store %struct.CollectionPointerLink* %111, %struct.CollectionPointerLink** %ctx_link24, align 8, !dbg !3148
  br label %for.cond27, !dbg !3148, !llvm.loop !3307

for.end106:                                       ; preds = %for.cond27
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list23), !dbg !3309
  %112 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3310
  call void @DAG_relations_tag_update(%struct.Main* %112), !dbg !3311
  %113 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3312
  call void @ED_armature_from_edit(%struct.bArmature* %113), !dbg !3313
  %114 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3314
  call void @ED_armature_edit_free(%struct.bArmature* %114), !dbg !3315
  %115 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3316
  %116 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3317
  %117 = bitcast %struct.Scene* %116 to i8*, !dbg !3317
  call void @WM_event_add_notifier(%struct.bContext* %115, i32 67567616, i8* %117), !dbg !3318
  store i32 4, i32* %retval, align 4, !dbg !3319
  br label %return, !dbg !3319

return:                                           ; preds = %for.end106, %if.then20, %if.then8, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !3320
  ret i32 %118, !dbg !3320
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local i32 @CTX_data_selected_editable_bases(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @ED_armature_to_edit(%struct.bArmature*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase*, i8*) #2

declare dso_local void @unique_editbone_name(%struct.ListBase*, i8*, %struct.EditBone*) #2

declare dso_local void @ED_armature_ebone_to_mat3(%struct.EditBone*, [3 x float]*) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local void @mul_m4_m3m4([4 x float]*, [3 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @copy_m4_m3([4 x float]*, [3 x float]*) #2

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @joined_armature_fix_links(%struct.Object* %tarArm, %struct.Object* %srcArm, %struct.bPoseChannel* %pchan, %struct.EditBone* %curbone) #0 !dbg !3321 {
entry:
  %tarArm.addr = alloca %struct.Object*, align 8
  %srcArm.addr = alloca %struct.Object*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %curbone.addr = alloca %struct.EditBone*, align 8
  %ob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchant = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %tarArm, %struct.Object** %tarArm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %tarArm.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  store %struct.Object* %srcArm, %struct.Object** %srcArm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %srcArm.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  store %struct.EditBone* %curbone, %struct.EditBone** %curbone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curbone.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchant, metadata !3336, metadata !DIExpression()), !dbg !3337
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3338
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !3340
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3341
  %1 = load i8*, i8** %first, align 8, !dbg !3341
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !3342
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !3343
  br label %for.cond, !dbg !3344

for.cond:                                         ; preds = %for.inc34, %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3345
  %tobool = icmp ne %struct.Object* %3, null, !dbg !3347
  br i1 %tobool, label %for.body, label %for.end36, !dbg !3347

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3348
  %type = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 3, !dbg !3351
  %5 = load i16, i16* %type, align 8, !dbg !3351
  %conv = sext i16 %5 to i32, !dbg !3348
  %cmp = icmp eq i32 %conv, 25, !dbg !3352
  br i1 %cmp, label %if.then, label %if.end, !dbg !3353

if.then:                                          ; preds = %for.body
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3354
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 18, !dbg !3356
  %7 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !3356
  store %struct.bPose* %7, %struct.bPose** %pose, align 8, !dbg !3357
  %8 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3358
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %8, i32 0, i32 0, !dbg !3360
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3361
  %9 = load i8*, i8** %first3, align 8, !dbg !3361
  %10 = bitcast i8* %9 to %struct.bPoseChannel*, !dbg !3358
  store %struct.bPoseChannel* %10, %struct.bPoseChannel** %pchant, align 8, !dbg !3362
  br label %for.cond4, !dbg !3363

for.cond4:                                        ; preds = %for.inc, %if.then
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchant, align 8, !dbg !3364
  %tobool5 = icmp ne %struct.bPoseChannel* %11, null, !dbg !3366
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !3366

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.Object*, %struct.Object** %tarArm.addr, align 8, !dbg !3367
  %13 = load %struct.Object*, %struct.Object** %srcArm.addr, align 8, !dbg !3369
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3370
  %15 = load %struct.EditBone*, %struct.EditBone** %curbone.addr, align 8, !dbg !3371
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchant, align 8, !dbg !3372
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %16, i32 0, i32 3, !dbg !3373
  call void @joined_armature_fix_links_constraints(%struct.Object* %12, %struct.Object* %13, %struct.bPoseChannel* %14, %struct.EditBone* %15, %struct.ListBase* %constraints), !dbg !3374
  br label %for.inc, !dbg !3375

for.inc:                                          ; preds = %for.body6
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchant, align 8, !dbg !3376
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 0, !dbg !3377
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3377
  store %struct.bPoseChannel* %18, %struct.bPoseChannel** %pchant, align 8, !dbg !3378
  br label %for.cond4, !dbg !3379, !llvm.loop !3380

for.end:                                          ; preds = %for.cond4
  br label %if.end, !dbg !3382

if.end:                                           ; preds = %for.end, %for.body
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3383
  %20 = load %struct.Object*, %struct.Object** %srcArm.addr, align 8, !dbg !3385
  %cmp7 = icmp ne %struct.Object* %19, %20, !dbg !3386
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !3387

if.then9:                                         ; preds = %if.end
  %21 = load %struct.Object*, %struct.Object** %tarArm.addr, align 8, !dbg !3388
  %22 = load %struct.Object*, %struct.Object** %srcArm.addr, align 8, !dbg !3390
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3391
  %24 = load %struct.EditBone*, %struct.EditBone** %curbone.addr, align 8, !dbg !3392
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3393
  %constraints10 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 106, !dbg !3394
  call void @joined_armature_fix_links_constraints(%struct.Object* %21, %struct.Object* %22, %struct.bPoseChannel* %23, %struct.EditBone* %24, %struct.ListBase* %constraints10), !dbg !3395
  br label %if.end11, !dbg !3396

if.end11:                                         ; preds = %if.then9, %if.end
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3397
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 9, !dbg !3399
  %27 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !3399
  %tobool12 = icmp ne %struct.Object* %27, null, !dbg !3397
  br i1 %tobool12, label %land.lhs.true, label %if.end33, !dbg !3400

land.lhs.true:                                    ; preds = %if.end11
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3401
  %parent13 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 9, !dbg !3402
  %29 = load %struct.Object*, %struct.Object** %parent13, align 8, !dbg !3402
  %30 = load %struct.Object*, %struct.Object** %srcArm.addr, align 8, !dbg !3403
  %cmp14 = icmp eq %struct.Object* %29, %30, !dbg !3404
  br i1 %cmp14, label %if.then16, label %if.end33, !dbg !3405

if.then16:                                        ; preds = %land.lhs.true
  %31 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3406
  %partype = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 4, !dbg !3409
  %32 = load i16, i16* %partype, align 2, !dbg !3409
  %conv17 = sext i16 %32 to i32, !dbg !3406
  %cmp18 = icmp eq i32 %conv17, 7, !dbg !3410
  br i1 %cmp18, label %if.then20, label %if.end31, !dbg !3411

if.then20:                                        ; preds = %if.then16
  %33 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3412
  %parsubstr = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 8, !dbg !3412
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %parsubstr, i64 0, i64 0, !dbg !3412
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !3412
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 4, !dbg !3412
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3412
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay21) #7, !dbg !3412
  %cmp22 = icmp eq i32 %call, 0, !dbg !3412
  br i1 %cmp22, label %if.then24, label %if.end30, !dbg !3415

if.then24:                                        ; preds = %if.then20
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3416
  %parsubstr25 = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 8, !dbg !3418
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %parsubstr25, i64 0, i64 0, !dbg !3416
  %36 = load %struct.EditBone*, %struct.EditBone** %curbone.addr, align 8, !dbg !3419
  %name27 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %36, i32 0, i32 5, !dbg !3420
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %name27, i64 0, i64 0, !dbg !3419
  %call29 = call i8* @BLI_strncpy(i8* %arraydecay26, i8* %arraydecay28, i64 64), !dbg !3421
  br label %if.end30, !dbg !3422

if.end30:                                         ; preds = %if.then24, %if.then20
  br label %if.end31, !dbg !3423

if.end31:                                         ; preds = %if.end30, %if.then16
  %37 = load %struct.Object*, %struct.Object** %tarArm.addr, align 8, !dbg !3424
  %38 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3425
  %parent32 = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 9, !dbg !3426
  store %struct.Object* %37, %struct.Object** %parent32, align 8, !dbg !3427
  br label %if.end33, !dbg !3428

if.end33:                                         ; preds = %if.end31, %land.lhs.true, %if.end11
  br label %for.inc34, !dbg !3429

for.inc34:                                        ; preds = %if.end33
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3430
  %id = getelementptr inbounds %struct.Object, %struct.Object* %39, i32 0, i32 0, !dbg !3431
  %next35 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3432
  %40 = load i8*, i8** %next35, align 8, !dbg !3432
  %41 = bitcast i8* %40 to %struct.Object*, !dbg !3430
  store %struct.Object* %41, %struct.Object** %ob, align 8, !dbg !3433
  br label %for.cond, !dbg !3434, !llvm.loop !3435

for.end36:                                        ; preds = %for.cond
  ret void, !dbg !3437
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BKE_pose_channels_hash_free(%struct.bPose*) #2

declare dso_local void @ED_base_object_free_and_unlink(%struct.Main*, %struct.Scene*, %struct.Base*) #2

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #2

declare dso_local void @ED_armature_from_edit(%struct.bArmature*) #2

declare dso_local void @ED_armature_edit_free(%struct.bArmature*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_separate(%struct.wmOperatorType* %ot) #0 !dbg !3438 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3445
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3446
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8** %name, align 8, !dbg !3447
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3448
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3449
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !3450
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3451
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3452
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0), i8** %description, align 8, !dbg !3453
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3454
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3455
  %exec1 = bitcast {}** %exec to i32 (%struct.bContext*, %struct.wmOperator*)**, !dbg !3455
  store i32 (%struct.bContext*, %struct.wmOperator*)* @separate_armature_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec1, align 8, !dbg !3456
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3457
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3458
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3459
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3460
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3461
  store i16 3, i16* %flag, align 8, !dbg !3462
  ret void, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @separate_armature_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3464 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  %oldob = alloca %struct.Object*, align 8
  %newob = alloca %struct.Object*, align 8
  %oldbase = alloca %struct.Base*, align 8
  %newbase = alloca %struct.Base*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3469, metadata !DIExpression()), !dbg !3470
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3471
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3472
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3470
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3473, metadata !DIExpression()), !dbg !3474
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3475
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3476
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3474
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3477, metadata !DIExpression()), !dbg !3478
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3479
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !3480
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !3478
  call void @llvm.dbg.declare(metadata %struct.Object** %oldob, metadata !3481, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.declare(metadata %struct.Object** %newob, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.Base** %oldbase, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.Base** %newbase, metadata !3487, metadata !DIExpression()), !dbg !3488
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3489
  %cmp = icmp eq %struct.Object* %3, null, !dbg !3491
  br i1 %cmp, label %if.then, label %if.end, !dbg !3492

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3493
  br label %return, !dbg !3493

if.end:                                           ; preds = %entry
  call void @WM_cursor_wait(i8 zeroext 1), !dbg !3494
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3495, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3498, metadata !DIExpression()), !dbg !3497
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3497
  %call3 = call i32 @CTX_data_visible_bases(%struct.bContext* %4, %struct.ListBase* %ctx_data_list), !dbg !3497
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3499
  %5 = load i8*, i8** %first, align 8, !dbg !3499
  %6 = bitcast i8* %5 to %struct.CollectionPointerLink*, !dbg !3499
  store %struct.CollectionPointerLink* %6, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3499
  br label %for.cond, !dbg !3499

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3501
  %tobool = icmp ne %struct.CollectionPointerLink* %7, null, !dbg !3499
  br i1 %tobool, label %for.body, label %for.end, !dbg !3499

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3503, metadata !DIExpression()), !dbg !3505
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3505
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %8, i32 0, i32 2, !dbg !3505
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3505
  %9 = load i8*, i8** %data, align 8, !dbg !3505
  %10 = bitcast i8* %9 to %struct.Base*, !dbg !3505
  store %struct.Base* %10, %struct.Base** %base, align 8, !dbg !3505
  %11 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3506
  %object = getelementptr inbounds %struct.Base, %struct.Base* %11, i32 0, i32 7, !dbg !3509
  %12 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3509
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3510
  %cmp4 = icmp eq %struct.Object* %12, %13, !dbg !3511
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3512

if.then5:                                         ; preds = %for.body
  %14 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3513
  %flag = getelementptr inbounds %struct.Base, %struct.Base* %14, i32 0, i32 4, !dbg !3514
  %15 = load i32, i32* %flag, align 8, !dbg !3515
  %or = or i32 %15, 1, !dbg !3515
  store i32 %or, i32* %flag, align 8, !dbg !3515
  br label %if.end7, !dbg !3513

if.else:                                          ; preds = %for.body
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3516
  %flag6 = getelementptr inbounds %struct.Base, %struct.Base* %16, i32 0, i32 4, !dbg !3517
  %17 = load i32, i32* %flag6, align 8, !dbg !3518
  %and = and i32 %17, -2, !dbg !3518
  store i32 %and, i32* %flag6, align 8, !dbg !3518
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  br label %for.inc, !dbg !3519

for.inc:                                          ; preds = %if.end7
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3501
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %18, i32 0, i32 0, !dbg !3501
  %19 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3501
  store %struct.CollectionPointerLink* %19, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3501
  br label %for.cond, !dbg !3501, !llvm.loop !3520

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3522
  %20 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3523
  store %struct.Object* %20, %struct.Object** %oldob, align 8, !dbg !3524
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3525
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 6, !dbg !3525
  %22 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3525
  store %struct.Base* %22, %struct.Base** %oldbase, align 8, !dbg !3526
  %23 = load %struct.Object*, %struct.Object** %oldob, align 8, !dbg !3527
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 27, !dbg !3528
  %24 = load i32, i32* %mode, align 8, !dbg !3529
  %and8 = and i32 %24, -65, !dbg !3529
  store i32 %and8, i32* %mode, align 8, !dbg !3529
  %25 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3530
  %data9 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 19, !dbg !3531
  %26 = load i8*, i8** %data9, align 8, !dbg !3531
  %27 = bitcast i8* %26 to %struct.bArmature*, !dbg !3530
  call void @ED_armature_from_edit(%struct.bArmature* %27), !dbg !3532
  %28 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3533
  %data10 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 19, !dbg !3534
  %29 = load i8*, i8** %data10, align 8, !dbg !3534
  %30 = bitcast i8* %29 to %struct.bArmature*, !dbg !3533
  call void @ED_armature_edit_free(%struct.bArmature* %30), !dbg !3535
  %31 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3536
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3537
  %33 = load %struct.Base*, %struct.Base** %oldbase, align 8, !dbg !3538
  %call11 = call %struct.Base* @ED_object_add_duplicate(%struct.Main* %31, %struct.Scene* %32, %struct.Base* %33, i32 512), !dbg !3539
  store %struct.Base* %call11, %struct.Base** %newbase, align 8, !dbg !3540
  %34 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3541
  call void @DAG_relations_tag_update(%struct.Main* %34), !dbg !3542
  %35 = load %struct.Base*, %struct.Base** %newbase, align 8, !dbg !3543
  %object12 = getelementptr inbounds %struct.Base, %struct.Base* %35, i32 0, i32 7, !dbg !3544
  %36 = load %struct.Object*, %struct.Object** %object12, align 8, !dbg !3544
  store %struct.Object* %36, %struct.Object** %newob, align 8, !dbg !3545
  %37 = load %struct.Base*, %struct.Base** %newbase, align 8, !dbg !3546
  %flag13 = getelementptr inbounds %struct.Base, %struct.Base* %37, i32 0, i32 4, !dbg !3547
  %38 = load i32, i32* %flag13, align 8, !dbg !3548
  %and14 = and i32 %38, -2, !dbg !3548
  store i32 %and14, i32* %flag13, align 8, !dbg !3548
  %39 = load %struct.Object*, %struct.Object** %oldob, align 8, !dbg !3549
  call void @separate_armature_bones(%struct.Object* %39, i16 signext 1), !dbg !3550
  %40 = load %struct.Object*, %struct.Object** %newob, align 8, !dbg !3551
  call void @separate_armature_bones(%struct.Object* %40, i16 signext 0), !dbg !3552
  %41 = load %struct.Object*, %struct.Object** %oldob, align 8, !dbg !3553
  %42 = load %struct.Object*, %struct.Object** %newob, align 8, !dbg !3554
  call void @separated_armature_fix_links(%struct.Object* %41, %struct.Object* %42), !dbg !3555
  %43 = load %struct.Object*, %struct.Object** %oldob, align 8, !dbg !3556
  %id = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 0, !dbg !3557
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3558
  %44 = load %struct.Object*, %struct.Object** %newob, align 8, !dbg !3559
  %id15 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 0, !dbg !3560
  call void @DAG_id_tag_update(%struct.ID* %id15, i16 signext 2), !dbg !3561
  %45 = load %struct.Object*, %struct.Object** %oldob, align 8, !dbg !3562
  store %struct.Object* %45, %struct.Object** %obedit, align 8, !dbg !3563
  %46 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3564
  %data16 = getelementptr inbounds %struct.Object, %struct.Object* %46, i32 0, i32 19, !dbg !3565
  %47 = load i8*, i8** %data16, align 8, !dbg !3565
  %48 = bitcast i8* %47 to %struct.bArmature*, !dbg !3564
  call void @ED_armature_to_edit(%struct.bArmature* %48), !dbg !3566
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3567
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %49, i32 0, i32 8, !dbg !3568
  %50 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3568
  call void @BKE_report(%struct.ReportList* %50, i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)), !dbg !3569
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3570
  %52 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3571
  %53 = bitcast %struct.Object* %52 to i8*, !dbg !3571
  call void @WM_event_add_notifier(%struct.bContext* %51, i32 85196800, i8* %53), !dbg !3572
  call void @WM_cursor_wait(i8 zeroext 0), !dbg !3573
  store i32 4, i32* %retval, align 4, !dbg !3574
  br label %return, !dbg !3574

return:                                           ; preds = %for.end, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !3575
  ret i32 %54, !dbg !3575
}

declare dso_local i32 @ED_operator_editarmature(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_parent_set(%struct.wmOperatorType* %ot) #0 !dbg !3576 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3579
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3580
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8** %name, align 8, !dbg !3581
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3582
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3583
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !3584
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3585
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3586
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.6, i64 0, i64 0), i8** %description, align 8, !dbg !3587
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3588
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3589
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @armature_parent_set_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3590
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3591
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3592
  %exec1 = bitcast {}** %exec to i32 (%struct.bContext*, %struct.wmOperator*)**, !dbg !3592
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_parent_set_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec1, align 8, !dbg !3593
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3594
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3595
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3596
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3597
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3598
  store i16 3, i16* %flag, align 8, !dbg !3599
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3600
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3601
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3601
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3600
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @prop_editarm_make_parent_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)), !dbg !3602
  ret void, !dbg !3603
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_parent_set_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3604 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %actbone = alloca %struct.EditBone*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %allchildbones = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.declare(metadata %struct.EditBone** %actbone, metadata !3616, metadata !DIExpression()), !dbg !3617
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3618
  %call = call %struct.EditBone* @CTX_data_active_bone(%struct.bContext* %0), !dbg !3619
  store %struct.EditBone* %call, %struct.EditBone** %actbone, align 8, !dbg !3617
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !3620, metadata !DIExpression()), !dbg !3625
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3626
  %call1 = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 0), !dbg !3627
  store %struct.uiPopupMenu* %call1, %struct.uiPopupMenu** %pup, align 8, !dbg !3625
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3628, metadata !DIExpression()), !dbg !3631
  %2 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !3632
  %call2 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %2), !dbg !3633
  store %struct.uiLayout* %call2, %struct.uiLayout** %layout, align 8, !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %allchildbones, metadata !3634, metadata !DIExpression()), !dbg !3635
  store i32 0, i32* %allchildbones, align 4, !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3636, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3639, metadata !DIExpression()), !dbg !3638
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3638
  %call3 = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %3, %struct.ListBase* %ctx_data_list), !dbg !3638
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3640
  %4 = load i8*, i8** %first, align 8, !dbg !3640
  %5 = bitcast i8* %4 to %struct.CollectionPointerLink*, !dbg !3640
  store %struct.CollectionPointerLink* %5, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3640
  br label %for.cond, !dbg !3640

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3642
  %tobool = icmp ne %struct.CollectionPointerLink* %6, null, !dbg !3640
  br i1 %tobool, label %for.body, label %for.end, !dbg !3640

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3644, metadata !DIExpression()), !dbg !3646
  %7 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3646
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %7, i32 0, i32 2, !dbg !3646
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3646
  %8 = load i8*, i8** %data, align 8, !dbg !3646
  %9 = bitcast i8* %8 to %struct.EditBone*, !dbg !3646
  store %struct.EditBone* %9, %struct.EditBone** %ebone, align 8, !dbg !3646
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3647
  %11 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3650
  %cmp = icmp ne %struct.EditBone* %10, %11, !dbg !3651
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3652

if.then:                                          ; preds = %for.body
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3653
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 3, !dbg !3656
  %13 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3656
  %14 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3657
  %cmp4 = icmp ne %struct.EditBone* %13, %14, !dbg !3658
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3659

if.then5:                                         ; preds = %if.then
  store i32 1, i32* %allchildbones, align 4, !dbg !3660
  br label %if.end, !dbg !3661

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6, !dbg !3662

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3663

for.inc:                                          ; preds = %if.end6
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3642
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 0, !dbg !3642
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3642
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3642
  br label %for.cond, !dbg !3642, !llvm.loop !3664

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3666
  %17 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3667
  call void @uiItemEnumO(%struct.uiLayout* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 1), !dbg !3668
  %18 = load i32, i32* %allchildbones, align 4, !dbg !3669
  %tobool7 = icmp ne i32 %18, 0, !dbg !3669
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3671

if.then8:                                         ; preds = %for.end
  %19 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3672
  call void @uiItemEnumO(%struct.uiLayout* %19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 2), !dbg !3673
  br label %if.end9, !dbg !3673

if.end9:                                          ; preds = %if.then8, %for.end
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3674
  %21 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !3675
  call void @uiPupMenuEnd(%struct.bContext* %20, %struct.uiPopupMenu* %21), !dbg !3676
  ret i32 32, !dbg !3677
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_parent_set_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3678 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %actbone = alloca %struct.EditBone*, align 8
  %actmirb = alloca %struct.EditBone*, align 8
  %val = alloca i16, align 2
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3683, metadata !DIExpression()), !dbg !3684
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3685
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3686
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3684
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3687, metadata !DIExpression()), !dbg !3688
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3689
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3690
  %2 = load i8*, i8** %data, align 8, !dbg !3690
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3691
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.EditBone** %actbone, metadata !3692, metadata !DIExpression()), !dbg !3693
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3694
  %call1 = call %struct.EditBone* @CTX_data_active_bone(%struct.bContext* %4), !dbg !3695
  store %struct.EditBone* %call1, %struct.EditBone** %actbone, align 8, !dbg !3693
  call void @llvm.dbg.declare(metadata %struct.EditBone** %actmirb, metadata !3696, metadata !DIExpression()), !dbg !3697
  store %struct.EditBone* null, %struct.EditBone** %actmirb, align 8, !dbg !3697
  call void @llvm.dbg.declare(metadata i16* %val, metadata !3698, metadata !DIExpression()), !dbg !3699
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3700
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3701
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3701
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)), !dbg !3702
  %conv = trunc i32 %call2 to i16, !dbg !3702
  store i16 %conv, i16* %val, align 2, !dbg !3699
  %7 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3703
  %cmp = icmp eq %struct.EditBone* %7, null, !dbg !3705
  br i1 %cmp, label %if.then, label %if.else, !dbg !3706

if.then:                                          ; preds = %entry
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3707
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 8, !dbg !3709
  %9 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3709
  call void @BKE_report(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i64 0, i64 0)), !dbg !3710
  store i32 2, i32* %retval, align 4, !dbg !3711
  br label %return, !dbg !3711

if.else:                                          ; preds = %entry
  %10 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3712
  %flag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %10, i32 0, i32 8, !dbg !3714
  %11 = load i32, i32* %flag, align 8, !dbg !3714
  %and = and i32 %11, 256, !dbg !3715
  %tobool = icmp ne i32 %and, 0, !dbg !3715
  br i1 %tobool, label %if.then4, label %if.end9, !dbg !3716

if.then4:                                         ; preds = %if.else
  %12 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3717
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %12, i32 0, i32 4, !dbg !3719
  %13 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3719
  %14 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3720
  %call5 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %13, %struct.EditBone* %14), !dbg !3721
  store %struct.EditBone* %call5, %struct.EditBone** %actmirb, align 8, !dbg !3722
  %15 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !3723
  %cmp6 = icmp eq %struct.EditBone* %15, null, !dbg !3725
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !3726

if.then8:                                         ; preds = %if.then4
  %16 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3727
  store %struct.EditBone* %16, %struct.EditBone** %actmirb, align 8, !dbg !3728
  br label %if.end, !dbg !3729

if.end:                                           ; preds = %if.then8, %if.then4
  br label %if.end9, !dbg !3730

if.end9:                                          ; preds = %if.end, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3731
  %call11 = call i32 @ctx_data_list_count(%struct.bContext* %17, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_selected_editable_bones), !dbg !3731
  %cmp12 = icmp sle i32 %call11, 1, !dbg !3733
  br i1 %cmp12, label %if.then14, label %if.else25, !dbg !3734

if.then14:                                        ; preds = %if.end10
  %18 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3735
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 3, !dbg !3738
  %19 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3738
  %tobool15 = icmp ne %struct.EditBone* %19, null, !dbg !3735
  br i1 %tobool15, label %if.then16, label %if.end24, !dbg !3739

if.then16:                                        ; preds = %if.then14
  %20 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3740
  call void @bone_connect_to_existing_parent(%struct.EditBone* %20), !dbg !3742
  %21 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3743
  %flag17 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %21, i32 0, i32 8, !dbg !3745
  %22 = load i32, i32* %flag17, align 8, !dbg !3745
  %and18 = and i32 %22, 256, !dbg !3746
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3746
  br i1 %tobool19, label %land.lhs.true, label %if.end23, !dbg !3747

land.lhs.true:                                    ; preds = %if.then16
  %23 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !3748
  %parent20 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 3, !dbg !3749
  %24 = load %struct.EditBone*, %struct.EditBone** %parent20, align 8, !dbg !3749
  %tobool21 = icmp ne %struct.EditBone* %24, null, !dbg !3750
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !3751

if.then22:                                        ; preds = %land.lhs.true
  %25 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !3752
  call void @bone_connect_to_existing_parent(%struct.EditBone* %25), !dbg !3753
  br label %if.end23, !dbg !3753

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.then16
  br label %if.end24, !dbg !3754

if.end24:                                         ; preds = %if.end23, %if.then14
  br label %if.end46, !dbg !3755

if.else25:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3756, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3760, metadata !DIExpression()), !dbg !3759
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3759
  %call26 = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %26, %struct.ListBase* %ctx_data_list), !dbg !3759
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3761
  %27 = load i8*, i8** %first, align 8, !dbg !3761
  %28 = bitcast i8* %27 to %struct.CollectionPointerLink*, !dbg !3761
  store %struct.CollectionPointerLink* %28, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3761
  br label %for.cond, !dbg !3761

for.cond:                                         ; preds = %for.inc, %if.else25
  %29 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3763
  %tobool27 = icmp ne %struct.CollectionPointerLink* %29, null, !dbg !3761
  br i1 %tobool27, label %for.body, label %for.end, !dbg !3761

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3765, metadata !DIExpression()), !dbg !3767
  %30 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3767
  %ptr28 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %30, i32 0, i32 2, !dbg !3767
  %data29 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr28, i32 0, i32 2, !dbg !3767
  %31 = load i8*, i8** %data29, align 8, !dbg !3767
  %32 = bitcast i8* %31 to %struct.EditBone*, !dbg !3767
  store %struct.EditBone* %32, %struct.EditBone** %ebone, align 8, !dbg !3767
  %33 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3768
  %34 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3768
  %cmp30 = icmp eq %struct.EditBone* %33, %34, !dbg !3768
  br i1 %cmp30, label %lor.end, label %lor.rhs, !dbg !3768

lor.rhs:                                          ; preds = %for.body
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3768
  %36 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !3768
  %cmp32 = icmp eq %struct.EditBone* %35, %36, !dbg !3768
  br label %lor.end, !dbg !3768

lor.end:                                          ; preds = %lor.rhs, %for.body
  %37 = phi i1 [ true, %for.body ], [ %cmp32, %lor.rhs ]
  %lor.ext = zext i1 %37 to i32, !dbg !3768
  %cmp34 = icmp eq i32 %lor.ext, 0, !dbg !3771
  br i1 %cmp34, label %if.then36, label %if.end45, !dbg !3772

if.then36:                                        ; preds = %lor.end
  %38 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3773
  %flag37 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %38, i32 0, i32 9, !dbg !3776
  %39 = load i32, i32* %flag37, align 4, !dbg !3776
  %and38 = and i32 %39, 1, !dbg !3777
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3777
  br i1 %tobool39, label %if.then40, label %if.else42, !dbg !3778

if.then40:                                        ; preds = %if.then36
  %40 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3779
  %edbo41 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %40, i32 0, i32 4, !dbg !3780
  %41 = load %struct.ListBase*, %struct.ListBase** %edbo41, align 8, !dbg !3780
  %42 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3781
  %43 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !3782
  %44 = load i16, i16* %val, align 2, !dbg !3783
  call void @bone_connect_to_new_parent(%struct.ListBase* %41, %struct.EditBone* %42, %struct.EditBone* %43, i16 signext %44), !dbg !3784
  br label %if.end44, !dbg !3784

if.else42:                                        ; preds = %if.then36
  %45 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3785
  %edbo43 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %45, i32 0, i32 4, !dbg !3786
  %46 = load %struct.ListBase*, %struct.ListBase** %edbo43, align 8, !dbg !3786
  %47 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3787
  %48 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !3788
  %49 = load i16, i16* %val, align 2, !dbg !3789
  call void @bone_connect_to_new_parent(%struct.ListBase* %46, %struct.EditBone* %47, %struct.EditBone* %48, i16 signext %49), !dbg !3790
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  br label %if.end45, !dbg !3791

if.end45:                                         ; preds = %if.end44, %lor.end
  br label %for.inc, !dbg !3792

for.inc:                                          ; preds = %if.end45
  %50 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3763
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %50, i32 0, i32 0, !dbg !3763
  %51 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3763
  store %struct.CollectionPointerLink* %51, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3763
  br label %for.cond, !dbg !3763, !llvm.loop !3793

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3795
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.end24
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3796
  %53 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3797
  %54 = bitcast %struct.Object* %53 to i8*, !dbg !3797
  call void @WM_event_add_notifier(%struct.bContext* %52, i32 85327872, i8* %54), !dbg !3798
  store i32 4, i32* %retval, align 4, !dbg !3799
  br label %return, !dbg !3799

return:                                           ; preds = %if.end46, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !3800
  ret i32 %55, !dbg !3800
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_parent_clear(%struct.wmOperatorType* %ot) #0 !dbg !3801 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3804
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3805
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !3806
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3807
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3808
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !3809
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3810
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3811
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.12, i64 0, i64 0), i8** %description, align 8, !dbg !3812
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3813
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3814
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3815
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3816
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3817
  %exec1 = bitcast {}** %exec to i32 (%struct.bContext*, %struct.wmOperator*)**, !dbg !3817
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_parent_clear_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec1, align 8, !dbg !3818
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3819
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3820
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3821
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3822
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3823
  store i16 3, i16* %flag, align 8, !dbg !3824
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3825
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3826
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3826
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3825
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @prop_editarm_clear_parent_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0)), !dbg !3827
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3828
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3829
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3830
  ret void, !dbg !3831
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_parent_clear_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3832 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %val = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3837, metadata !DIExpression()), !dbg !3838
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3839
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3840
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3838
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3841, metadata !DIExpression()), !dbg !3842
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3843
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3844
  %2 = load i8*, i8** %data, align 8, !dbg !3844
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3845
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3842
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3846, metadata !DIExpression()), !dbg !3847
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3848
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3849
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3849
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)), !dbg !3850
  store i32 %call1, i32* %val, align 4, !dbg !3847
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3851, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3854, metadata !DIExpression()), !dbg !3853
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3853
  %call2 = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %6, %struct.ListBase* %ctx_data_list), !dbg !3853
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3855
  %7 = load i8*, i8** %first, align 8, !dbg !3855
  %8 = bitcast i8* %7 to %struct.CollectionPointerLink*, !dbg !3855
  store %struct.CollectionPointerLink* %8, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3855
  br label %for.cond, !dbg !3855

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3857
  %tobool = icmp ne %struct.CollectionPointerLink* %9, null, !dbg !3855
  br i1 %tobool, label %for.body, label %for.end, !dbg !3855

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3859, metadata !DIExpression()), !dbg !3861
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3861
  %ptr3 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %10, i32 0, i32 2, !dbg !3861
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr3, i32 0, i32 2, !dbg !3861
  %11 = load i8*, i8** %data4, align 8, !dbg !3861
  %12 = bitcast i8* %11 to %struct.EditBone*, !dbg !3861
  store %struct.EditBone* %12, %struct.EditBone** %ebone, align 8, !dbg !3861
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3862
  %14 = load i32, i32* %val, align 4, !dbg !3864
  call void @editbone_clear_parent(%struct.EditBone* %13, i32 %14), !dbg !3865
  br label %for.inc, !dbg !3866

for.inc:                                          ; preds = %for.body
  %15 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3857
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %15, i32 0, i32 0, !dbg !3857
  %16 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3857
  store %struct.CollectionPointerLink* %16, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3857
  br label %for.cond, !dbg !3857, !llvm.loop !3867

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3869
  %17 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3870
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %17, i32 0, i32 4, !dbg !3871
  %18 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3871
  call void @ED_armature_sync_selection(%struct.ListBase* %18), !dbg !3872
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3873
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3874
  %21 = bitcast %struct.Object* %20 to i8*, !dbg !3874
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 85327872, i8* %21), !dbg !3875
  ret i32 4, !dbg !3876
}

; Function Attrs: noinline nounwind uwtable
define internal void @joined_armature_fix_links_constraints(%struct.Object* %tarArm, %struct.Object* %srcArm, %struct.bPoseChannel* %pchan, %struct.EditBone* %curbone, %struct.ListBase* %lb) #0 !dbg !3877 {
entry:
  %tarArm.addr = alloca %struct.Object*, align 8
  %srcArm.addr = alloca %struct.Object*, align 8
  %pchan.addr = alloca %struct.bPoseChannel*, align 8
  %curbone.addr = alloca %struct.EditBone*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %cti = alloca %struct.bConstraintTypeInfo*, align 8
  %targets = alloca %struct.ListBase, align 8
  %ct = alloca %struct.bConstraintTarget*, align 8
  %data = alloca %struct.bActionConstraint*, align 8
  %act = alloca %struct.bAction*, align 8
  %achan = alloca %struct.bActionChannel*, align 8
  store %struct.Object* %tarArm, %struct.Object** %tarArm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %tarArm.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  store %struct.Object* %srcArm, %struct.Object** %srcArm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %srcArm.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  store %struct.bPoseChannel* %pchan, %struct.bPoseChannel** %pchan.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store %struct.EditBone* %curbone, %struct.EditBone** %curbone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curbone.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !3890, metadata !DIExpression()), !dbg !3910
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3911
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3913
  %1 = load i8*, i8** %first, align 8, !dbg !3913
  %2 = bitcast i8* %1 to %struct.bConstraint*, !dbg !3911
  store %struct.bConstraint* %2, %struct.bConstraint** %con, align 8, !dbg !3914
  br label %for.cond, !dbg !3915

for.cond:                                         ; preds = %for.inc65, %entry
  %3 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3916
  %tobool = icmp ne %struct.bConstraint* %3, null, !dbg !3918
  br i1 %tobool, label %for.body, label %for.end67, !dbg !3918

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bConstraintTypeInfo** %cti, metadata !3919, metadata !DIExpression()), !dbg !3987
  %4 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !3988
  %call = call %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint* %4), !dbg !3989
  store %struct.bConstraintTypeInfo* %call, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3987
  call void @llvm.dbg.declare(metadata %struct.ListBase* %targets, metadata !3990, metadata !DIExpression()), !dbg !3991
  %5 = bitcast %struct.ListBase* %targets to i8*, !dbg !3991
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false), !dbg !3991
  call void @llvm.dbg.declare(metadata %struct.bConstraintTarget** %ct, metadata !3992, metadata !DIExpression()), !dbg !3995
  %6 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3996
  %tobool1 = icmp ne %struct.bConstraintTypeInfo* %6, null, !dbg !3996
  br i1 %tobool1, label %land.lhs.true, label %if.end32, !dbg !3998

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !3999
  %get_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %7, i32 0, i32 8, !dbg !4000
  %8 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets, align 8, !dbg !4000
  %tobool2 = icmp ne i32 (%struct.bConstraint*, %struct.ListBase*)* %8, null, !dbg !3999
  br i1 %tobool2, label %if.then, label %if.end32, !dbg !4001

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4002
  %get_constraint_targets3 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %9, i32 0, i32 8, !dbg !4004
  %10 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets3, align 8, !dbg !4004
  %11 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4005
  %call4 = call i32 %10(%struct.bConstraint* %11, %struct.ListBase* %targets), !dbg !4002
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !4006
  %12 = load i8*, i8** %first5, align 8, !dbg !4006
  %13 = bitcast i8* %12 to %struct.bConstraintTarget*, !dbg !4008
  store %struct.bConstraintTarget* %13, %struct.bConstraintTarget** %ct, align 8, !dbg !4009
  br label %for.cond6, !dbg !4010

for.cond6:                                        ; preds = %for.inc, %if.then
  %14 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4011
  %tobool7 = icmp ne %struct.bConstraintTarget* %14, null, !dbg !4013
  br i1 %tobool7, label %for.body8, label %for.end, !dbg !4013

for.body8:                                        ; preds = %for.cond6
  %15 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4014
  %tar = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %15, i32 0, i32 2, !dbg !4017
  %16 = load %struct.Object*, %struct.Object** %tar, align 8, !dbg !4017
  %17 = load %struct.Object*, %struct.Object** %srcArm.addr, align 8, !dbg !4018
  %cmp = icmp eq %struct.Object* %16, %17, !dbg !4019
  br i1 %cmp, label %if.then9, label %if.end27, !dbg !4020

if.then9:                                         ; preds = %for.body8
  %18 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4021
  %subtarget = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %18, i32 0, i32 3, !dbg !4024
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !4021
  %19 = load i8, i8* %arrayidx, align 8, !dbg !4021
  %conv = zext i8 %19 to i32, !dbg !4021
  %cmp10 = icmp eq i32 %conv, 0, !dbg !4025
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !4026

if.then12:                                        ; preds = %if.then9
  %20 = load %struct.Object*, %struct.Object** %tarArm.addr, align 8, !dbg !4027
  %21 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4029
  %tar13 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %21, i32 0, i32 2, !dbg !4030
  store %struct.Object* %20, %struct.Object** %tar13, align 8, !dbg !4031
  br label %if.end26, !dbg !4032

if.else:                                          ; preds = %if.then9
  %22 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4033
  %subtarget14 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %22, i32 0, i32 3, !dbg !4033
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget14, i64 0, i64 0, !dbg !4033
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4033
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %23, i32 0, i32 4, !dbg !4033
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4033
  %call16 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay15) #7, !dbg !4033
  %cmp17 = icmp eq i32 %call16, 0, !dbg !4033
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !4035

if.then19:                                        ; preds = %if.else
  %24 = load %struct.Object*, %struct.Object** %tarArm.addr, align 8, !dbg !4036
  %25 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4038
  %tar20 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %25, i32 0, i32 2, !dbg !4039
  store %struct.Object* %24, %struct.Object** %tar20, align 8, !dbg !4040
  %26 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4041
  %subtarget21 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %26, i32 0, i32 3, !dbg !4042
  %arraydecay22 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget21, i64 0, i64 0, !dbg !4041
  %27 = load %struct.EditBone*, %struct.EditBone** %curbone.addr, align 8, !dbg !4043
  %name23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 5, !dbg !4044
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %name23, i64 0, i64 0, !dbg !4043
  %call25 = call i8* @BLI_strncpy(i8* %arraydecay22, i8* %arraydecay24, i64 64), !dbg !4045
  br label %if.end, !dbg !4046

if.end:                                           ; preds = %if.then19, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then12
  br label %if.end27, !dbg !4047

if.end27:                                         ; preds = %if.end26, %for.body8
  br label %for.inc, !dbg !4048

for.inc:                                          ; preds = %if.end27
  %28 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4049
  %next = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %28, i32 0, i32 0, !dbg !4050
  %29 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %next, align 8, !dbg !4050
  store %struct.bConstraintTarget* %29, %struct.bConstraintTarget** %ct, align 8, !dbg !4051
  br label %for.cond6, !dbg !4052, !llvm.loop !4053

for.end:                                          ; preds = %for.cond6
  %30 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4055
  %flush_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %30, i32 0, i32 9, !dbg !4057
  %31 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets, align 8, !dbg !4057
  %tobool28 = icmp ne void (%struct.bConstraint*, %struct.ListBase*, i8)* %31, null, !dbg !4055
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !4058

if.then29:                                        ; preds = %for.end
  %32 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4059
  %flush_constraint_targets30 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %32, i32 0, i32 9, !dbg !4060
  %33 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets30, align 8, !dbg !4060
  %34 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4061
  call void %33(%struct.bConstraint* %34, %struct.ListBase* %targets, i8 zeroext 0), !dbg !4059
  br label %if.end31, !dbg !4059

if.end31:                                         ; preds = %if.then29, %for.end
  br label %if.end32, !dbg !4062

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %for.body
  %35 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4063
  %type = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %35, i32 0, i32 3, !dbg !4065
  %36 = load i16, i16* %type, align 8, !dbg !4065
  %conv33 = sext i16 %36 to i32, !dbg !4063
  %cmp34 = icmp eq i32 %conv33, 12, !dbg !4066
  br i1 %cmp34, label %if.then36, label %if.end64, !dbg !4067

if.then36:                                        ; preds = %if.end32
  call void @llvm.dbg.declare(metadata %struct.bActionConstraint** %data, metadata !4068, metadata !DIExpression()), !dbg !4084
  %37 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4085
  %data37 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %37, i32 0, i32 2, !dbg !4086
  %38 = load i8*, i8** %data37, align 8, !dbg !4086
  %39 = bitcast i8* %38 to %struct.bActionConstraint*, !dbg !4085
  store %struct.bActionConstraint* %39, %struct.bActionConstraint** %data, align 8, !dbg !4084
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !4087, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata %struct.bActionChannel** %achan, metadata !4091, metadata !DIExpression()), !dbg !4126
  %40 = load %struct.bActionConstraint*, %struct.bActionConstraint** %data, align 8, !dbg !4127
  %act38 = getelementptr inbounds %struct.bActionConstraint, %struct.bActionConstraint* %40, i32 0, i32 8, !dbg !4129
  %41 = load %struct.bAction*, %struct.bAction** %act38, align 8, !dbg !4129
  %tobool39 = icmp ne %struct.bAction* %41, null, !dbg !4127
  br i1 %tobool39, label %if.then40, label %if.end63, !dbg !4130

if.then40:                                        ; preds = %if.then36
  %42 = load %struct.bActionConstraint*, %struct.bActionConstraint** %data, align 8, !dbg !4131
  %act41 = getelementptr inbounds %struct.bActionConstraint, %struct.bActionConstraint* %42, i32 0, i32 8, !dbg !4133
  %43 = load %struct.bAction*, %struct.bAction** %act41, align 8, !dbg !4133
  store %struct.bAction* %43, %struct.bAction** %act, align 8, !dbg !4134
  %44 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4135
  %chanbase = getelementptr inbounds %struct.bAction, %struct.bAction* %44, i32 0, i32 2, !dbg !4137
  %first42 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4138
  %45 = load i8*, i8** %first42, align 8, !dbg !4138
  %46 = bitcast i8* %45 to %struct.bActionChannel*, !dbg !4135
  store %struct.bActionChannel* %46, %struct.bActionChannel** %achan, align 8, !dbg !4139
  br label %for.cond43, !dbg !4140

for.cond43:                                       ; preds = %for.inc60, %if.then40
  %47 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4141
  %tobool44 = icmp ne %struct.bActionChannel* %47, null, !dbg !4143
  br i1 %tobool44, label %for.body45, label %for.end62, !dbg !4143

for.body45:                                       ; preds = %for.cond43
  %48 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4144
  %name46 = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %48, i32 0, i32 6, !dbg !4144
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %name46, i64 0, i64 0, !dbg !4144
  %49 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan.addr, align 8, !dbg !4144
  %name48 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %49, i32 0, i32 4, !dbg !4144
  %arraydecay49 = getelementptr inbounds [64 x i8], [64 x i8]* %name48, i64 0, i64 0, !dbg !4144
  %call50 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay49) #7, !dbg !4144
  %cmp51 = icmp eq i32 %call50, 0, !dbg !4144
  br i1 %cmp51, label %if.then53, label %if.end59, !dbg !4147

if.then53:                                        ; preds = %for.body45
  %50 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4148
  %name54 = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %50, i32 0, i32 6, !dbg !4150
  %arraydecay55 = getelementptr inbounds [64 x i8], [64 x i8]* %name54, i64 0, i64 0, !dbg !4148
  %51 = load %struct.EditBone*, %struct.EditBone** %curbone.addr, align 8, !dbg !4151
  %name56 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %51, i32 0, i32 5, !dbg !4152
  %arraydecay57 = getelementptr inbounds [64 x i8], [64 x i8]* %name56, i64 0, i64 0, !dbg !4151
  %call58 = call i8* @BLI_strncpy(i8* %arraydecay55, i8* %arraydecay57, i64 64), !dbg !4153
  br label %if.end59, !dbg !4154

if.end59:                                         ; preds = %if.then53, %for.body45
  br label %for.inc60, !dbg !4155

for.inc60:                                        ; preds = %if.end59
  %52 = load %struct.bActionChannel*, %struct.bActionChannel** %achan, align 8, !dbg !4156
  %next61 = getelementptr inbounds %struct.bActionChannel, %struct.bActionChannel* %52, i32 0, i32 0, !dbg !4157
  %53 = load %struct.bActionChannel*, %struct.bActionChannel** %next61, align 8, !dbg !4157
  store %struct.bActionChannel* %53, %struct.bActionChannel** %achan, align 8, !dbg !4158
  br label %for.cond43, !dbg !4159, !llvm.loop !4160

for.end62:                                        ; preds = %for.cond43
  br label %if.end63, !dbg !4162

if.end63:                                         ; preds = %for.end62, %if.then36
  br label %if.end64, !dbg !4163

if.end64:                                         ; preds = %if.end63, %if.end32
  br label %for.inc65, !dbg !4164

for.inc65:                                        ; preds = %if.end64
  %54 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4165
  %next66 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %54, i32 0, i32 0, !dbg !4166
  %55 = load %struct.bConstraint*, %struct.bConstraint** %next66, align 8, !dbg !4166
  store %struct.bConstraint* %55, %struct.bConstraint** %con, align 8, !dbg !4167
  br label %for.cond, !dbg !4168, !llvm.loop !4169

for.end67:                                        ; preds = %for.cond
  ret void, !dbg !4171
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local void @WM_cursor_wait(i8 zeroext) #2

declare dso_local i32 @CTX_data_visible_bases(%struct.bContext*, %struct.ListBase*) #2

declare dso_local %struct.Base* @ED_object_add_duplicate(%struct.Main*, %struct.Scene*, %struct.Base*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @separate_armature_bones(%struct.Object* %ob, i16 signext %sel) #0 !dbg !4172 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %sel.addr = alloca i16, align 2
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %pchann = alloca %struct.bPoseChannel*, align 8
  %curbone = alloca %struct.EditBone*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %pchn = alloca %struct.bPoseChannel*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4179, metadata !DIExpression()), !dbg !4180
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4181
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4182
  %1 = load i8*, i8** %data, align 8, !dbg !4182
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !4183
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !4180
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4184, metadata !DIExpression()), !dbg !4185
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchann, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curbone, metadata !4188, metadata !DIExpression()), !dbg !4189
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4190
  call void @ED_armature_to_edit(%struct.bArmature* %3), !dbg !4191
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4192
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 18, !dbg !4194
  %5 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4194
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %5, i32 0, i32 0, !dbg !4195
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4196
  %6 = load i8*, i8** %first, align 8, !dbg !4196
  %7 = bitcast i8* %6 to %struct.bPoseChannel*, !dbg !4192
  store %struct.bPoseChannel* %7, %struct.bPoseChannel** %pchan, align 8, !dbg !4197
  br label %for.cond, !dbg !4198

for.cond:                                         ; preds = %for.inc38, %entry
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4199
  %tobool = icmp ne %struct.bPoseChannel* %8, null, !dbg !4201
  br i1 %tobool, label %for.body, label %for.end39, !dbg !4201

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4202
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %9, i32 0, i32 0, !dbg !4204
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !4204
  store %struct.bPoseChannel* %10, %struct.bPoseChannel** %pchann, align 8, !dbg !4205
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4206
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 4, !dbg !4207
  %12 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4207
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4208
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 4, !dbg !4209
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4208
  %call = call %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %12, i8* %arraydecay), !dbg !4210
  store %struct.EditBone* %call, %struct.EditBone** %curbone, align 8, !dbg !4211
  %14 = load i16, i16* %sel.addr, align 2, !dbg !4212
  %conv = sext i16 %14 to i32, !dbg !4212
  %tobool1 = icmp ne i32 %conv, 0, !dbg !4212
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !4214

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4215
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !4216
  %16 = load i32, i32* %flag, align 4, !dbg !4216
  %and = and i32 %16, 1, !dbg !4217
  %tobool2 = icmp ne i32 %and, 0, !dbg !4217
  br i1 %tobool2, label %if.then, label %lor.lhs.false, !dbg !4218

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %17 = load i16, i16* %sel.addr, align 2, !dbg !4219
  %tobool3 = icmp ne i16 %17, 0, !dbg !4219
  br i1 %tobool3, label %if.end37, label %land.lhs.true4, !dbg !4220

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %18 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4221
  %flag5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 9, !dbg !4222
  %19 = load i32, i32* %flag5, align 4, !dbg !4222
  %and6 = and i32 %19, 1, !dbg !4223
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4223
  br i1 %tobool7, label %if.end37, label %if.then, !dbg !4224

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !4225, metadata !DIExpression()), !dbg !4227
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchn, metadata !4228, metadata !DIExpression()), !dbg !4229
  %20 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4230
  %edbo8 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 4, !dbg !4232
  %21 = load %struct.ListBase*, %struct.ListBase** %edbo8, align 8, !dbg !4232
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %21, i32 0, i32 0, !dbg !4233
  %22 = load i8*, i8** %first9, align 8, !dbg !4233
  %23 = bitcast i8* %22 to %struct.EditBone*, !dbg !4230
  store %struct.EditBone* %23, %struct.EditBone** %ebo, align 8, !dbg !4234
  br label %for.cond10, !dbg !4235

for.cond10:                                       ; preds = %for.inc, %if.then
  %24 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !4236
  %tobool11 = icmp ne %struct.EditBone* %24, null, !dbg !4238
  br i1 %tobool11, label %for.body12, label %for.end, !dbg !4238

for.body12:                                       ; preds = %for.cond10
  %25 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !4239
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 3, !dbg !4242
  %26 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4242
  %27 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4243
  %cmp = icmp eq %struct.EditBone* %26, %27, !dbg !4244
  br i1 %cmp, label %if.then14, label %if.end, !dbg !4245

if.then14:                                        ; preds = %for.body12
  %28 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !4246
  %parent15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 3, !dbg !4248
  store %struct.EditBone* null, %struct.EditBone** %parent15, align 8, !dbg !4249
  %29 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !4250
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 4, !dbg !4251
  store i8* null, i8** %temp, align 8, !dbg !4252
  %30 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !4253
  %flag16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 9, !dbg !4254
  %31 = load i32, i32* %flag16, align 4, !dbg !4255
  %and17 = and i32 %31, -17, !dbg !4255
  store i32 %and17, i32* %flag16, align 4, !dbg !4255
  br label %if.end, !dbg !4256

if.end:                                           ; preds = %if.then14, %for.body12
  br label %for.inc, !dbg !4257

for.inc:                                          ; preds = %if.end
  %32 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !4258
  %next18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 0, !dbg !4259
  %33 = load %struct.EditBone*, %struct.EditBone** %next18, align 8, !dbg !4259
  store %struct.EditBone* %33, %struct.EditBone** %ebo, align 8, !dbg !4260
  br label %for.cond10, !dbg !4261, !llvm.loop !4262

for.end:                                          ; preds = %for.cond10
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4264
  %pose19 = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 18, !dbg !4266
  %35 = load %struct.bPose*, %struct.bPose** %pose19, align 8, !dbg !4266
  %chanbase20 = getelementptr inbounds %struct.bPose, %struct.bPose* %35, i32 0, i32 0, !dbg !4267
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase20, i32 0, i32 0, !dbg !4268
  %36 = load i8*, i8** %first21, align 8, !dbg !4268
  %37 = bitcast i8* %36 to %struct.bPoseChannel*, !dbg !4264
  store %struct.bPoseChannel* %37, %struct.bPoseChannel** %pchn, align 8, !dbg !4269
  br label %for.cond22, !dbg !4270

for.cond22:                                       ; preds = %for.inc31, %for.end
  %38 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchn, align 8, !dbg !4271
  %tobool23 = icmp ne %struct.bPoseChannel* %38, null, !dbg !4273
  br i1 %tobool23, label %for.body24, label %for.end33, !dbg !4273

for.body24:                                       ; preds = %for.cond22
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchn, align 8, !dbg !4274
  %parent25 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 13, !dbg !4277
  %40 = load %struct.bPoseChannel*, %struct.bPoseChannel** %parent25, align 8, !dbg !4277
  %41 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4278
  %cmp26 = icmp eq %struct.bPoseChannel* %40, %41, !dbg !4279
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !4280

if.then28:                                        ; preds = %for.body24
  %42 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchn, align 8, !dbg !4281
  %parent29 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %42, i32 0, i32 13, !dbg !4282
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %parent29, align 8, !dbg !4283
  br label %if.end30, !dbg !4281

if.end30:                                         ; preds = %if.then28, %for.body24
  br label %for.inc31, !dbg !4284

for.inc31:                                        ; preds = %if.end30
  %43 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchn, align 8, !dbg !4285
  %next32 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %43, i32 0, i32 0, !dbg !4286
  %44 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next32, align 8, !dbg !4286
  store %struct.bPoseChannel* %44, %struct.bPoseChannel** %pchn, align 8, !dbg !4287
  br label %for.cond22, !dbg !4288, !llvm.loop !4289

for.end33:                                        ; preds = %for.cond22
  %45 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4291
  call void @BKE_pose_channel_free(%struct.bPoseChannel* %45), !dbg !4292
  %46 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4293
  %pose34 = getelementptr inbounds %struct.Object, %struct.Object* %46, i32 0, i32 18, !dbg !4294
  %47 = load %struct.bPose*, %struct.bPose** %pose34, align 8, !dbg !4294
  call void @BKE_pose_channels_hash_free(%struct.bPose* %47), !dbg !4295
  %48 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4296
  %49 = load %struct.EditBone*, %struct.EditBone** %curbone, align 8, !dbg !4297
  call void @bone_free(%struct.bArmature* %48, %struct.EditBone* %49), !dbg !4298
  %50 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4299
  %pose35 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 18, !dbg !4300
  %51 = load %struct.bPose*, %struct.bPose** %pose35, align 8, !dbg !4300
  %chanbase36 = getelementptr inbounds %struct.bPose, %struct.bPose* %51, i32 0, i32 0, !dbg !4301
  %52 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4302
  %53 = bitcast %struct.bPoseChannel* %52 to i8*, !dbg !4302
  call void @BLI_freelinkN(%struct.ListBase* %chanbase36, i8* %53), !dbg !4303
  br label %if.end37, !dbg !4304

if.end37:                                         ; preds = %for.end33, %land.lhs.true4, %lor.lhs.false
  br label %for.inc38, !dbg !4305

for.inc38:                                        ; preds = %if.end37
  %54 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchann, align 8, !dbg !4306
  store %struct.bPoseChannel* %54, %struct.bPoseChannel** %pchan, align 8, !dbg !4307
  br label %for.cond, !dbg !4308, !llvm.loop !4309

for.end39:                                        ; preds = %for.cond
  %55 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4311
  %data40 = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 19, !dbg !4312
  %56 = load i8*, i8** %data40, align 8, !dbg !4312
  %57 = bitcast i8* %56 to %struct.bArmature*, !dbg !4311
  call void @ED_armature_from_edit(%struct.bArmature* %57), !dbg !4313
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4314
  %data41 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 19, !dbg !4315
  %59 = load i8*, i8** %data41, align 8, !dbg !4315
  %60 = bitcast i8* %59 to %struct.bArmature*, !dbg !4314
  call void @ED_armature_edit_free(%struct.bArmature* %60), !dbg !4316
  ret void, !dbg !4317
}

; Function Attrs: noinline nounwind uwtable
define internal void @separated_armature_fix_links(%struct.Object* %origArm, %struct.Object* %newArm) #0 !dbg !4318 {
entry:
  %origArm.addr = alloca %struct.Object*, align 8
  %newArm.addr = alloca %struct.Object*, align 8
  %ob = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %opchans = alloca %struct.ListBase*, align 8
  %npchans = alloca %struct.ListBase*, align 8
  %cti = alloca %struct.bConstraintTypeInfo*, align 8
  %targets = alloca %struct.ListBase, align 8
  %ct = alloca %struct.bConstraintTarget*, align 8
  %cti69 = alloca %struct.bConstraintTypeInfo*, align 8
  %targets71 = alloca %struct.ListBase, align 8
  %ct72 = alloca %struct.bConstraintTarget*, align 8
  store %struct.Object* %origArm, %struct.Object** %origArm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %origArm.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store %struct.Object* %newArm, %struct.Object** %newArm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %newArm.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4325, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4327, metadata !DIExpression()), !dbg !4328
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !4329, metadata !DIExpression()), !dbg !4330
  call void @llvm.dbg.declare(metadata %struct.ListBase** %opchans, metadata !4331, metadata !DIExpression()), !dbg !4332
  call void @llvm.dbg.declare(metadata %struct.ListBase** %npchans, metadata !4333, metadata !DIExpression()), !dbg !4334
  %0 = load %struct.Object*, %struct.Object** %origArm.addr, align 8, !dbg !4335
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 18, !dbg !4336
  %1 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4336
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %1, i32 0, i32 0, !dbg !4337
  store %struct.ListBase* %chanbase, %struct.ListBase** %opchans, align 8, !dbg !4338
  %2 = load %struct.Object*, %struct.Object** %newArm.addr, align 8, !dbg !4339
  %pose1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 18, !dbg !4340
  %3 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !4340
  %chanbase2 = getelementptr inbounds %struct.bPose, %struct.bPose* %3, i32 0, i32 0, !dbg !4341
  store %struct.ListBase* %chanbase2, %struct.ListBase** %npchans, align 8, !dbg !4342
  %4 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4343
  %object = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 13, !dbg !4345
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !4346
  %5 = load i8*, i8** %first, align 8, !dbg !4346
  %6 = bitcast i8* %5 to %struct.Object*, !dbg !4347
  store %struct.Object* %6, %struct.Object** %ob, align 8, !dbg !4348
  br label %for.cond, !dbg !4349

for.cond:                                         ; preds = %for.inc153, %entry
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4350
  %tobool = icmp ne %struct.Object* %7, null, !dbg !4352
  br i1 %tobool, label %for.body, label %for.end155, !dbg !4352

for.body:                                         ; preds = %for.cond
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4353
  %type = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 3, !dbg !4356
  %9 = load i16, i16* %type, align 8, !dbg !4356
  %conv = sext i16 %9 to i32, !dbg !4353
  %cmp = icmp eq i32 %conv, 25, !dbg !4357
  br i1 %cmp, label %if.then, label %if.end60, !dbg !4358

if.then:                                          ; preds = %for.body
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4359
  %pose4 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 18, !dbg !4362
  %11 = load %struct.bPose*, %struct.bPose** %pose4, align 8, !dbg !4362
  %chanbase5 = getelementptr inbounds %struct.bPose, %struct.bPose* %11, i32 0, i32 0, !dbg !4363
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase5, i32 0, i32 0, !dbg !4364
  %12 = load i8*, i8** %first6, align 8, !dbg !4364
  %13 = bitcast i8* %12 to %struct.bPoseChannel*, !dbg !4359
  store %struct.bPoseChannel* %13, %struct.bPoseChannel** %pchan, align 8, !dbg !4365
  br label %for.cond7, !dbg !4366

for.cond7:                                        ; preds = %for.inc57, %if.then
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4367
  %tobool8 = icmp ne %struct.bPoseChannel* %14, null, !dbg !4369
  br i1 %tobool8, label %for.body9, label %for.end59, !dbg !4369

for.body9:                                        ; preds = %for.cond7
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4370
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %15, i32 0, i32 3, !dbg !4373
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !4374
  %16 = load i8*, i8** %first10, align 8, !dbg !4374
  %17 = bitcast i8* %16 to %struct.bConstraint*, !dbg !4370
  store %struct.bConstraint* %17, %struct.bConstraint** %con, align 8, !dbg !4375
  br label %for.cond11, !dbg !4376

for.cond11:                                       ; preds = %for.inc54, %for.body9
  %18 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4377
  %tobool12 = icmp ne %struct.bConstraint* %18, null, !dbg !4379
  br i1 %tobool12, label %for.body13, label %for.end56, !dbg !4379

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata %struct.bConstraintTypeInfo** %cti, metadata !4380, metadata !DIExpression()), !dbg !4382
  %19 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4383
  %call = call %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint* %19), !dbg !4384
  store %struct.bConstraintTypeInfo* %call, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4382
  call void @llvm.dbg.declare(metadata %struct.ListBase* %targets, metadata !4385, metadata !DIExpression()), !dbg !4386
  %20 = bitcast %struct.ListBase* %targets to i8*, !dbg !4386
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 16, i1 false), !dbg !4386
  call void @llvm.dbg.declare(metadata %struct.bConstraintTarget** %ct, metadata !4387, metadata !DIExpression()), !dbg !4388
  %21 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4389
  %tobool14 = icmp ne %struct.bConstraintTypeInfo* %21, null, !dbg !4389
  br i1 %tobool14, label %land.lhs.true, label %if.end53, !dbg !4391

land.lhs.true:                                    ; preds = %for.body13
  %22 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4392
  %get_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %22, i32 0, i32 8, !dbg !4393
  %23 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets, align 8, !dbg !4393
  %tobool15 = icmp ne i32 (%struct.bConstraint*, %struct.ListBase*)* %23, null, !dbg !4392
  br i1 %tobool15, label %if.then16, label %if.end53, !dbg !4394

if.then16:                                        ; preds = %land.lhs.true
  %24 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4395
  %get_constraint_targets17 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %24, i32 0, i32 8, !dbg !4397
  %25 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets17, align 8, !dbg !4397
  %26 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4398
  %call18 = call i32 %25(%struct.bConstraint* %26, %struct.ListBase* %targets), !dbg !4395
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !4399
  %27 = load i8*, i8** %first19, align 8, !dbg !4399
  %28 = bitcast i8* %27 to %struct.bConstraintTarget*, !dbg !4401
  store %struct.bConstraintTarget* %28, %struct.bConstraintTarget** %ct, align 8, !dbg !4402
  br label %for.cond20, !dbg !4403

for.cond20:                                       ; preds = %for.inc, %if.then16
  %29 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4404
  %tobool21 = icmp ne %struct.bConstraintTarget* %29, null, !dbg !4406
  br i1 %tobool21, label %for.body22, label %for.end, !dbg !4406

for.body22:                                       ; preds = %for.cond20
  %30 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4407
  %subtarget = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %30, i32 0, i32 3, !dbg !4410
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !4407
  %31 = load i8, i8* %arrayidx, align 8, !dbg !4407
  %conv23 = zext i8 %31 to i32, !dbg !4407
  %cmp24 = icmp ne i32 %conv23, 0, !dbg !4411
  br i1 %cmp24, label %if.then26, label %if.end48, !dbg !4412

if.then26:                                        ; preds = %for.body22
  %32 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4413
  %tar = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %32, i32 0, i32 2, !dbg !4416
  %33 = load %struct.Object*, %struct.Object** %tar, align 8, !dbg !4416
  %34 = load %struct.Object*, %struct.Object** %origArm.addr, align 8, !dbg !4417
  %cmp27 = icmp eq %struct.Object* %33, %34, !dbg !4418
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !4419

if.then29:                                        ; preds = %if.then26
  %35 = load %struct.ListBase*, %struct.ListBase** %npchans, align 8, !dbg !4420
  %36 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4423
  %subtarget30 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %36, i32 0, i32 3, !dbg !4424
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget30, i64 0, i64 0, !dbg !4423
  %call31 = call i8* @BLI_findstring(%struct.ListBase* %35, i8* %arraydecay, i32 40), !dbg !4425
  %tobool32 = icmp ne i8* %call31, null, !dbg !4425
  br i1 %tobool32, label %if.then33, label %if.end, !dbg !4426

if.then33:                                        ; preds = %if.then29
  %37 = load %struct.Object*, %struct.Object** %newArm.addr, align 8, !dbg !4427
  %38 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4429
  %tar34 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %38, i32 0, i32 2, !dbg !4430
  store %struct.Object* %37, %struct.Object** %tar34, align 8, !dbg !4431
  br label %if.end, !dbg !4432

if.end:                                           ; preds = %if.then33, %if.then29
  br label %if.end47, !dbg !4433

if.else:                                          ; preds = %if.then26
  %39 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4434
  %tar35 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %39, i32 0, i32 2, !dbg !4436
  %40 = load %struct.Object*, %struct.Object** %tar35, align 8, !dbg !4436
  %41 = load %struct.Object*, %struct.Object** %newArm.addr, align 8, !dbg !4437
  %cmp36 = icmp eq %struct.Object* %40, %41, !dbg !4438
  br i1 %cmp36, label %if.then38, label %if.end46, !dbg !4439

if.then38:                                        ; preds = %if.else
  %42 = load %struct.ListBase*, %struct.ListBase** %opchans, align 8, !dbg !4440
  %43 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4443
  %subtarget39 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %43, i32 0, i32 3, !dbg !4444
  %arraydecay40 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget39, i64 0, i64 0, !dbg !4443
  %call41 = call i8* @BLI_findstring(%struct.ListBase* %42, i8* %arraydecay40, i32 40), !dbg !4445
  %tobool42 = icmp ne i8* %call41, null, !dbg !4445
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !4446

if.then43:                                        ; preds = %if.then38
  %44 = load %struct.Object*, %struct.Object** %origArm.addr, align 8, !dbg !4447
  %45 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4449
  %tar44 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %45, i32 0, i32 2, !dbg !4450
  store %struct.Object* %44, %struct.Object** %tar44, align 8, !dbg !4451
  br label %if.end45, !dbg !4452

if.end45:                                         ; preds = %if.then43, %if.then38
  br label %if.end46, !dbg !4453

if.end46:                                         ; preds = %if.end45, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end
  br label %if.end48, !dbg !4454

if.end48:                                         ; preds = %if.end47, %for.body22
  br label %for.inc, !dbg !4455

for.inc:                                          ; preds = %if.end48
  %46 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4456
  %next = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %46, i32 0, i32 0, !dbg !4457
  %47 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %next, align 8, !dbg !4457
  store %struct.bConstraintTarget* %47, %struct.bConstraintTarget** %ct, align 8, !dbg !4458
  br label %for.cond20, !dbg !4459, !llvm.loop !4460

for.end:                                          ; preds = %for.cond20
  %48 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4462
  %flush_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %48, i32 0, i32 9, !dbg !4464
  %49 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets, align 8, !dbg !4464
  %tobool49 = icmp ne void (%struct.bConstraint*, %struct.ListBase*, i8)* %49, null, !dbg !4462
  br i1 %tobool49, label %if.then50, label %if.end52, !dbg !4465

if.then50:                                        ; preds = %for.end
  %50 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4466
  %flush_constraint_targets51 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %50, i32 0, i32 9, !dbg !4468
  %51 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets51, align 8, !dbg !4468
  %52 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4469
  call void %51(%struct.bConstraint* %52, %struct.ListBase* %targets, i8 zeroext 0), !dbg !4466
  br label %if.end52, !dbg !4470

if.end52:                                         ; preds = %if.then50, %for.end
  br label %if.end53, !dbg !4471

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %for.body13
  br label %for.inc54, !dbg !4472

for.inc54:                                        ; preds = %if.end53
  %53 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4473
  %next55 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %53, i32 0, i32 0, !dbg !4474
  %54 = load %struct.bConstraint*, %struct.bConstraint** %next55, align 8, !dbg !4474
  store %struct.bConstraint* %54, %struct.bConstraint** %con, align 8, !dbg !4475
  br label %for.cond11, !dbg !4476, !llvm.loop !4477

for.end56:                                        ; preds = %for.cond11
  br label %for.inc57, !dbg !4479

for.inc57:                                        ; preds = %for.end56
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4480
  %next58 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %55, i32 0, i32 0, !dbg !4481
  %56 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next58, align 8, !dbg !4481
  store %struct.bPoseChannel* %56, %struct.bPoseChannel** %pchan, align 8, !dbg !4482
  br label %for.cond7, !dbg !4483, !llvm.loop !4484

for.end59:                                        ; preds = %for.cond7
  br label %if.end60, !dbg !4486

if.end60:                                         ; preds = %for.end59, %for.body
  %57 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4487
  %58 = load %struct.Object*, %struct.Object** %origArm.addr, align 8, !dbg !4489
  %cmp61 = icmp ne %struct.Object* %57, %58, !dbg !4490
  br i1 %cmp61, label %if.then63, label %if.end128, !dbg !4491

if.then63:                                        ; preds = %if.end60
  %59 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4492
  %constraints64 = getelementptr inbounds %struct.Object, %struct.Object* %59, i32 0, i32 106, !dbg !4495
  %first65 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints64, i32 0, i32 0, !dbg !4496
  %60 = load i8*, i8** %first65, align 8, !dbg !4496
  %61 = bitcast i8* %60 to %struct.bConstraint*, !dbg !4492
  store %struct.bConstraint* %61, %struct.bConstraint** %con, align 8, !dbg !4497
  br label %for.cond66, !dbg !4498

for.cond66:                                       ; preds = %for.inc125, %if.then63
  %62 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4499
  %tobool67 = icmp ne %struct.bConstraint* %62, null, !dbg !4501
  br i1 %tobool67, label %for.body68, label %for.end127, !dbg !4501

for.body68:                                       ; preds = %for.cond66
  call void @llvm.dbg.declare(metadata %struct.bConstraintTypeInfo** %cti69, metadata !4502, metadata !DIExpression()), !dbg !4504
  %63 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4505
  %call70 = call %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint* %63), !dbg !4506
  store %struct.bConstraintTypeInfo* %call70, %struct.bConstraintTypeInfo** %cti69, align 8, !dbg !4504
  call void @llvm.dbg.declare(metadata %struct.ListBase* %targets71, metadata !4507, metadata !DIExpression()), !dbg !4508
  %64 = bitcast %struct.ListBase* %targets71 to i8*, !dbg !4508
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 16, i1 false), !dbg !4508
  call void @llvm.dbg.declare(metadata %struct.bConstraintTarget** %ct72, metadata !4509, metadata !DIExpression()), !dbg !4510
  %65 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti69, align 8, !dbg !4511
  %tobool73 = icmp ne %struct.bConstraintTypeInfo* %65, null, !dbg !4511
  br i1 %tobool73, label %land.lhs.true74, label %if.end124, !dbg !4513

land.lhs.true74:                                  ; preds = %for.body68
  %66 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti69, align 8, !dbg !4514
  %get_constraint_targets75 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %66, i32 0, i32 8, !dbg !4515
  %67 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets75, align 8, !dbg !4515
  %tobool76 = icmp ne i32 (%struct.bConstraint*, %struct.ListBase*)* %67, null, !dbg !4514
  br i1 %tobool76, label %if.then77, label %if.end124, !dbg !4516

if.then77:                                        ; preds = %land.lhs.true74
  %68 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti69, align 8, !dbg !4517
  %get_constraint_targets78 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %68, i32 0, i32 8, !dbg !4519
  %69 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets78, align 8, !dbg !4519
  %70 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4520
  %call79 = call i32 %69(%struct.bConstraint* %70, %struct.ListBase* %targets71), !dbg !4517
  %first80 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets71, i32 0, i32 0, !dbg !4521
  %71 = load i8*, i8** %first80, align 8, !dbg !4521
  %72 = bitcast i8* %71 to %struct.bConstraintTarget*, !dbg !4523
  store %struct.bConstraintTarget* %72, %struct.bConstraintTarget** %ct72, align 8, !dbg !4524
  br label %for.cond81, !dbg !4525

for.cond81:                                       ; preds = %for.inc116, %if.then77
  %73 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4526
  %tobool82 = icmp ne %struct.bConstraintTarget* %73, null, !dbg !4528
  br i1 %tobool82, label %for.body83, label %for.end118, !dbg !4528

for.body83:                                       ; preds = %for.cond81
  %74 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4529
  %subtarget84 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %74, i32 0, i32 3, !dbg !4532
  %arrayidx85 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget84, i64 0, i64 0, !dbg !4529
  %75 = load i8, i8* %arrayidx85, align 8, !dbg !4529
  %conv86 = zext i8 %75 to i32, !dbg !4529
  %cmp87 = icmp ne i32 %conv86, 0, !dbg !4533
  br i1 %cmp87, label %if.then89, label %if.end115, !dbg !4534

if.then89:                                        ; preds = %for.body83
  %76 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4535
  %tar90 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %76, i32 0, i32 2, !dbg !4538
  %77 = load %struct.Object*, %struct.Object** %tar90, align 8, !dbg !4538
  %78 = load %struct.Object*, %struct.Object** %origArm.addr, align 8, !dbg !4539
  %cmp91 = icmp eq %struct.Object* %77, %78, !dbg !4540
  br i1 %cmp91, label %if.then93, label %if.else101, !dbg !4541

if.then93:                                        ; preds = %if.then89
  %79 = load %struct.ListBase*, %struct.ListBase** %npchans, align 8, !dbg !4542
  %80 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4545
  %subtarget94 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %80, i32 0, i32 3, !dbg !4546
  %arraydecay95 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget94, i64 0, i64 0, !dbg !4545
  %call96 = call i8* @BLI_findstring(%struct.ListBase* %79, i8* %arraydecay95, i32 40), !dbg !4547
  %tobool97 = icmp ne i8* %call96, null, !dbg !4547
  br i1 %tobool97, label %if.then98, label %if.end100, !dbg !4548

if.then98:                                        ; preds = %if.then93
  %81 = load %struct.Object*, %struct.Object** %newArm.addr, align 8, !dbg !4549
  %82 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4551
  %tar99 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %82, i32 0, i32 2, !dbg !4552
  store %struct.Object* %81, %struct.Object** %tar99, align 8, !dbg !4553
  br label %if.end100, !dbg !4554

if.end100:                                        ; preds = %if.then98, %if.then93
  br label %if.end114, !dbg !4555

if.else101:                                       ; preds = %if.then89
  %83 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4556
  %tar102 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %83, i32 0, i32 2, !dbg !4558
  %84 = load %struct.Object*, %struct.Object** %tar102, align 8, !dbg !4558
  %85 = load %struct.Object*, %struct.Object** %newArm.addr, align 8, !dbg !4559
  %cmp103 = icmp eq %struct.Object* %84, %85, !dbg !4560
  br i1 %cmp103, label %if.then105, label %if.end113, !dbg !4561

if.then105:                                       ; preds = %if.else101
  %86 = load %struct.ListBase*, %struct.ListBase** %opchans, align 8, !dbg !4562
  %87 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4565
  %subtarget106 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %87, i32 0, i32 3, !dbg !4566
  %arraydecay107 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget106, i64 0, i64 0, !dbg !4565
  %call108 = call i8* @BLI_findstring(%struct.ListBase* %86, i8* %arraydecay107, i32 40), !dbg !4567
  %tobool109 = icmp ne i8* %call108, null, !dbg !4567
  br i1 %tobool109, label %if.then110, label %if.end112, !dbg !4568

if.then110:                                       ; preds = %if.then105
  %88 = load %struct.Object*, %struct.Object** %origArm.addr, align 8, !dbg !4569
  %89 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4571
  %tar111 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %89, i32 0, i32 2, !dbg !4572
  store %struct.Object* %88, %struct.Object** %tar111, align 8, !dbg !4573
  br label %if.end112, !dbg !4574

if.end112:                                        ; preds = %if.then110, %if.then105
  br label %if.end113, !dbg !4575

if.end113:                                        ; preds = %if.end112, %if.else101
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end100
  br label %if.end115, !dbg !4576

if.end115:                                        ; preds = %if.end114, %for.body83
  br label %for.inc116, !dbg !4577

for.inc116:                                       ; preds = %if.end115
  %90 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct72, align 8, !dbg !4578
  %next117 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %90, i32 0, i32 0, !dbg !4579
  %91 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %next117, align 8, !dbg !4579
  store %struct.bConstraintTarget* %91, %struct.bConstraintTarget** %ct72, align 8, !dbg !4580
  br label %for.cond81, !dbg !4581, !llvm.loop !4582

for.end118:                                       ; preds = %for.cond81
  %92 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti69, align 8, !dbg !4584
  %flush_constraint_targets119 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %92, i32 0, i32 9, !dbg !4586
  %93 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets119, align 8, !dbg !4586
  %tobool120 = icmp ne void (%struct.bConstraint*, %struct.ListBase*, i8)* %93, null, !dbg !4584
  br i1 %tobool120, label %if.then121, label %if.end123, !dbg !4587

if.then121:                                       ; preds = %for.end118
  %94 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti69, align 8, !dbg !4588
  %flush_constraint_targets122 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %94, i32 0, i32 9, !dbg !4590
  %95 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets122, align 8, !dbg !4590
  %96 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4591
  call void %95(%struct.bConstraint* %96, %struct.ListBase* %targets71, i8 zeroext 0), !dbg !4588
  br label %if.end123, !dbg !4592

if.end123:                                        ; preds = %if.then121, %for.end118
  br label %if.end124, !dbg !4593

if.end124:                                        ; preds = %if.end123, %land.lhs.true74, %for.body68
  br label %for.inc125, !dbg !4594

for.inc125:                                       ; preds = %if.end124
  %97 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4595
  %next126 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %97, i32 0, i32 0, !dbg !4596
  %98 = load %struct.bConstraint*, %struct.bConstraint** %next126, align 8, !dbg !4596
  store %struct.bConstraint* %98, %struct.bConstraint** %con, align 8, !dbg !4597
  br label %for.cond66, !dbg !4598, !llvm.loop !4599

for.end127:                                       ; preds = %for.cond66
  br label %if.end128, !dbg !4601

if.end128:                                        ; preds = %for.end127, %if.end60
  %99 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4602
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %99, i32 0, i32 9, !dbg !4604
  %100 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !4604
  %tobool129 = icmp ne %struct.Object* %100, null, !dbg !4602
  br i1 %tobool129, label %land.lhs.true130, label %if.end152, !dbg !4605

land.lhs.true130:                                 ; preds = %if.end128
  %101 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4606
  %parent131 = getelementptr inbounds %struct.Object, %struct.Object* %101, i32 0, i32 9, !dbg !4607
  %102 = load %struct.Object*, %struct.Object** %parent131, align 8, !dbg !4607
  %103 = load %struct.Object*, %struct.Object** %origArm.addr, align 8, !dbg !4608
  %cmp132 = icmp eq %struct.Object* %102, %103, !dbg !4609
  br i1 %cmp132, label %if.then134, label %if.end152, !dbg !4610

if.then134:                                       ; preds = %land.lhs.true130
  %104 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4611
  %partype = getelementptr inbounds %struct.Object, %struct.Object* %104, i32 0, i32 4, !dbg !4614
  %105 = load i16, i16* %partype, align 2, !dbg !4614
  %conv135 = sext i16 %105 to i32, !dbg !4611
  %cmp136 = icmp eq i32 %conv135, 7, !dbg !4615
  br i1 %cmp136, label %land.lhs.true138, label %if.end151, !dbg !4616

land.lhs.true138:                                 ; preds = %if.then134
  %106 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4617
  %parsubstr = getelementptr inbounds %struct.Object, %struct.Object* %106, i32 0, i32 8, !dbg !4618
  %arrayidx139 = getelementptr inbounds [64 x i8], [64 x i8]* %parsubstr, i64 0, i64 0, !dbg !4617
  %107 = load i8, i8* %arrayidx139, align 8, !dbg !4617
  %conv140 = zext i8 %107 to i32, !dbg !4617
  %cmp141 = icmp ne i32 %conv140, 0, !dbg !4619
  br i1 %cmp141, label %if.then143, label %if.end151, !dbg !4620

if.then143:                                       ; preds = %land.lhs.true138
  %108 = load %struct.ListBase*, %struct.ListBase** %npchans, align 8, !dbg !4621
  %109 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4624
  %parsubstr144 = getelementptr inbounds %struct.Object, %struct.Object* %109, i32 0, i32 8, !dbg !4625
  %arraydecay145 = getelementptr inbounds [64 x i8], [64 x i8]* %parsubstr144, i64 0, i64 0, !dbg !4624
  %call146 = call i8* @BLI_findstring(%struct.ListBase* %108, i8* %arraydecay145, i32 40), !dbg !4626
  %tobool147 = icmp ne i8* %call146, null, !dbg !4626
  br i1 %tobool147, label %if.then148, label %if.end150, !dbg !4627

if.then148:                                       ; preds = %if.then143
  %110 = load %struct.Object*, %struct.Object** %newArm.addr, align 8, !dbg !4628
  %111 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4630
  %parent149 = getelementptr inbounds %struct.Object, %struct.Object* %111, i32 0, i32 9, !dbg !4631
  store %struct.Object* %110, %struct.Object** %parent149, align 8, !dbg !4632
  br label %if.end150, !dbg !4633

if.end150:                                        ; preds = %if.then148, %if.then143
  br label %if.end151, !dbg !4634

if.end151:                                        ; preds = %if.end150, %land.lhs.true138, %if.then134
  br label %if.end152, !dbg !4635

if.end152:                                        ; preds = %if.end151, %land.lhs.true130, %if.end128
  br label %for.inc153, !dbg !4636

for.inc153:                                       ; preds = %if.end152
  %112 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4637
  %id = getelementptr inbounds %struct.Object, %struct.Object* %112, i32 0, i32 0, !dbg !4638
  %next154 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !4639
  %113 = load i8*, i8** %next154, align 8, !dbg !4639
  %114 = bitcast i8* %113 to %struct.Object*, !dbg !4637
  store %struct.Object* %114, %struct.Object** %ob, align 8, !dbg !4640
  br label %for.cond, !dbg !4641, !llvm.loop !4642

for.end155:                                       ; preds = %for.cond
  ret void, !dbg !4644
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BKE_pose_channel_free(%struct.bPoseChannel*) #2

declare dso_local void @bone_free(%struct.bArmature*, %struct.EditBone*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

declare dso_local %struct.EditBone* @CTX_data_active_bone(%struct.bContext*) #2

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

declare dso_local i32 @CTX_data_selected_editable_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @uiItemEnumO(%struct.uiLayout*, i8*, i8*, i32, i8*, i32) #2

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase*, %struct.EditBone*) #2

declare dso_local i32 @ctx_data_list_count(%struct.bContext*, i32 (%struct.bContext*, %struct.ListBase*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bone_connect_to_existing_parent(%struct.EditBone* %bone) #0 !dbg !4645 {
entry:
  %bone.addr = alloca %struct.EditBone*, align 8
  store %struct.EditBone* %bone, %struct.EditBone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone.addr, metadata !4648, metadata !DIExpression()), !dbg !4649
  %0 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !4650
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 9, !dbg !4651
  %1 = load i32, i32* %flag, align 4, !dbg !4652
  %or = or i32 %1, 16, !dbg !4652
  store i32 %or, i32* %flag, align 4, !dbg !4652
  %2 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !4653
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 7, !dbg !4654
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !4653
  %3 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !4655
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 3, !dbg !4656
  %4 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4656
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 8, !dbg !4657
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !4655
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !4658
  %5 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !4659
  %parent2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 3, !dbg !4660
  %6 = load %struct.EditBone*, %struct.EditBone** %parent2, align 8, !dbg !4660
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 19, !dbg !4661
  %7 = load float, float* %rad_tail, align 4, !dbg !4661
  %8 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !4662
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 18, !dbg !4663
  store float %7, float* %rad_head, align 8, !dbg !4664
  ret void, !dbg !4665
}

; Function Attrs: noinline nounwind uwtable
define internal void @bone_connect_to_new_parent(%struct.ListBase* %edbo, %struct.EditBone* %selbone, %struct.EditBone* %actbone, i16 signext %mode) #0 !dbg !4666 {
entry:
  %edbo.addr = alloca %struct.ListBase*, align 8
  %selbone.addr = alloca %struct.EditBone*, align 8
  %actbone.addr = alloca %struct.EditBone*, align 8
  %mode.addr = alloca i16, align 2
  %ebone = alloca %struct.EditBone*, align 8
  %offset = alloca [3 x float], align 4
  %par = alloca %struct.EditBone*, align 8
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !4669, metadata !DIExpression()), !dbg !4670
  store %struct.EditBone* %selbone, %struct.EditBone** %selbone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %selbone.addr, metadata !4671, metadata !DIExpression()), !dbg !4672
  store %struct.EditBone* %actbone, %struct.EditBone** %actbone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %actbone.addr, metadata !4673, metadata !DIExpression()), !dbg !4674
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4677, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.declare(metadata [3 x float]* %offset, metadata !4679, metadata !DIExpression()), !dbg !4680
  %0 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4681
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 3, !dbg !4683
  %1 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4683
  %tobool = icmp ne %struct.EditBone* %1, null, !dbg !4684
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4685

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4686
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 9, !dbg !4687
  %3 = load i32, i32* %flag, align 4, !dbg !4687
  %and = and i32 %3, 16, !dbg !4688
  %tobool1 = icmp ne i32 %and, 0, !dbg !4688
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4689

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4690
  %parent2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 3, !dbg !4691
  %5 = load %struct.EditBone*, %struct.EditBone** %parent2, align 8, !dbg !4691
  %flag3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 9, !dbg !4692
  %6 = load i32, i32* %flag3, align 4, !dbg !4693
  %and4 = and i32 %6, -5, !dbg !4693
  store i32 %and4, i32* %flag3, align 4, !dbg !4693
  br label %if.end, !dbg !4690

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %struct.EditBone*, %struct.EditBone** %actbone.addr, align 8, !dbg !4694
  %8 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4695
  %parent5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 3, !dbg !4696
  store %struct.EditBone* %7, %struct.EditBone** %parent5, align 8, !dbg !4697
  %9 = load %struct.EditBone*, %struct.EditBone** %actbone.addr, align 8, !dbg !4698
  %parent6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 3, !dbg !4700
  %10 = load %struct.EditBone*, %struct.EditBone** %parent6, align 8, !dbg !4700
  store %struct.EditBone* %10, %struct.EditBone** %ebone, align 8, !dbg !4701
  br label %for.cond, !dbg !4702

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4703
  %tobool7 = icmp ne %struct.EditBone* %11, null, !dbg !4705
  br i1 %tobool7, label %for.body, label %for.end, !dbg !4705

for.body:                                         ; preds = %for.cond
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4706
  %parent8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 3, !dbg !4709
  %13 = load %struct.EditBone*, %struct.EditBone** %parent8, align 8, !dbg !4709
  %14 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4710
  %cmp = icmp eq %struct.EditBone* %13, %14, !dbg !4711
  br i1 %cmp, label %if.then9, label %if.end13, !dbg !4712

if.then9:                                         ; preds = %for.body
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4713
  %parent10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 3, !dbg !4715
  store %struct.EditBone* null, %struct.EditBone** %parent10, align 8, !dbg !4716
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4717
  %flag11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 9, !dbg !4718
  %17 = load i32, i32* %flag11, align 4, !dbg !4719
  %and12 = and i32 %17, -17, !dbg !4719
  store i32 %and12, i32* %flag11, align 4, !dbg !4719
  br label %if.end13, !dbg !4720

if.end13:                                         ; preds = %if.then9, %for.body
  br label %for.inc, !dbg !4721

for.inc:                                          ; preds = %if.end13
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4722
  %parent14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 3, !dbg !4723
  %19 = load %struct.EditBone*, %struct.EditBone** %parent14, align 8, !dbg !4723
  store %struct.EditBone* %19, %struct.EditBone** %ebone, align 8, !dbg !4724
  br label %for.cond, !dbg !4725, !llvm.loop !4726

for.end:                                          ; preds = %for.cond
  %20 = load i16, i16* %mode.addr, align 2, !dbg !4728
  %conv = sext i16 %20 to i32, !dbg !4728
  %cmp15 = icmp eq i32 %conv, 1, !dbg !4730
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !4731

if.then17:                                        ; preds = %for.end
  %21 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4732
  %flag18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 9, !dbg !4734
  %22 = load i32, i32* %flag18, align 4, !dbg !4735
  %or = or i32 %22, 16, !dbg !4735
  store i32 %or, i32* %flag18, align 4, !dbg !4735
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !4736
  %23 = load %struct.EditBone*, %struct.EditBone** %actbone.addr, align 8, !dbg !4737
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 8, !dbg !4738
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !4737
  %24 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4739
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 7, !dbg !4740
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !4739
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay19, float* %arraydecay20), !dbg !4741
  %25 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4742
  %head21 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 7, !dbg !4743
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %head21, i64 0, i64 0, !dbg !4742
  %26 = load %struct.EditBone*, %struct.EditBone** %actbone.addr, align 8, !dbg !4744
  %tail23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 8, !dbg !4745
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %tail23, i64 0, i64 0, !dbg !4744
  call void @copy_v3_v3(float* %arraydecay22, float* %arraydecay24), !dbg !4746
  %27 = load %struct.EditBone*, %struct.EditBone** %actbone.addr, align 8, !dbg !4747
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 19, !dbg !4748
  %28 = load float, float* %rad_tail, align 4, !dbg !4748
  %29 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4749
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 18, !dbg !4750
  store float %28, float* %rad_head, align 8, !dbg !4751
  %30 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4752
  %tail25 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 8, !dbg !4753
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %tail25, i64 0, i64 0, !dbg !4752
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !4754
  call void @add_v3_v3(float* %arraydecay26, float* %arraydecay27), !dbg !4755
  %31 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !4756
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %31, i32 0, i32 0, !dbg !4758
  %32 = load i8*, i8** %first, align 8, !dbg !4758
  %33 = bitcast i8* %32 to %struct.EditBone*, !dbg !4756
  store %struct.EditBone* %33, %struct.EditBone** %ebone, align 8, !dbg !4759
  br label %for.cond28, !dbg !4760

for.cond28:                                       ; preds = %for.inc48, %if.then17
  %34 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4761
  %tobool29 = icmp ne %struct.EditBone* %34, null, !dbg !4763
  br i1 %tobool29, label %for.body30, label %for.end49, !dbg !4763

for.body30:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata %struct.EditBone** %par, metadata !4764, metadata !DIExpression()), !dbg !4766
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4767
  %parent31 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 3, !dbg !4769
  %36 = load %struct.EditBone*, %struct.EditBone** %parent31, align 8, !dbg !4769
  store %struct.EditBone* %36, %struct.EditBone** %par, align 8, !dbg !4770
  br label %for.cond32, !dbg !4771

for.cond32:                                       ; preds = %for.inc45, %for.body30
  %37 = load %struct.EditBone*, %struct.EditBone** %par, align 8, !dbg !4772
  %tobool33 = icmp ne %struct.EditBone* %37, null, !dbg !4774
  br i1 %tobool33, label %for.body34, label %for.end47, !dbg !4774

for.body34:                                       ; preds = %for.cond32
  %38 = load %struct.EditBone*, %struct.EditBone** %par, align 8, !dbg !4775
  %39 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4778
  %cmp35 = icmp eq %struct.EditBone* %38, %39, !dbg !4779
  br i1 %cmp35, label %if.then37, label %if.end44, !dbg !4780

if.then37:                                        ; preds = %for.body34
  %40 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4781
  %head38 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %40, i32 0, i32 7, !dbg !4783
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %head38, i64 0, i64 0, !dbg !4781
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !4784
  call void @add_v3_v3(float* %arraydecay39, float* %arraydecay40), !dbg !4785
  %41 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4786
  %tail41 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 8, !dbg !4787
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %tail41, i64 0, i64 0, !dbg !4786
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !4788
  call void @add_v3_v3(float* %arraydecay42, float* %arraydecay43), !dbg !4789
  br label %for.end47, !dbg !4790

if.end44:                                         ; preds = %for.body34
  br label %for.inc45, !dbg !4791

for.inc45:                                        ; preds = %if.end44
  %42 = load %struct.EditBone*, %struct.EditBone** %par, align 8, !dbg !4792
  %parent46 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 3, !dbg !4793
  %43 = load %struct.EditBone*, %struct.EditBone** %parent46, align 8, !dbg !4793
  store %struct.EditBone* %43, %struct.EditBone** %par, align 8, !dbg !4794
  br label %for.cond32, !dbg !4795, !llvm.loop !4796

for.end47:                                        ; preds = %if.then37, %for.cond32
  br label %for.inc48, !dbg !4798

for.inc48:                                        ; preds = %for.end47
  %44 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4799
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 0, !dbg !4800
  %45 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4800
  store %struct.EditBone* %45, %struct.EditBone** %ebone, align 8, !dbg !4801
  br label %for.cond28, !dbg !4802, !llvm.loop !4803

for.end49:                                        ; preds = %for.cond28
  br label %if.end52, !dbg !4805

if.else:                                          ; preds = %for.end
  %46 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !4806
  %flag50 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 9, !dbg !4808
  %47 = load i32, i32* %flag50, align 4, !dbg !4809
  %and51 = and i32 %47, -17, !dbg !4809
  store i32 %and51, i32* %flag50, align 4, !dbg !4809
  br label %if.end52

if.end52:                                         ; preds = %if.else, %for.end49
  ret void, !dbg !4810
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4811 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4818, metadata !DIExpression()), !dbg !4819
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  %0 = load float*, float** %a.addr, align 8, !dbg !4822
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4822
  %1 = load float, float* %arrayidx, align 4, !dbg !4822
  %2 = load float*, float** %r.addr, align 8, !dbg !4823
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4823
  store float %1, float* %arrayidx1, align 4, !dbg !4824
  %3 = load float*, float** %a.addr, align 8, !dbg !4825
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4825
  %4 = load float, float* %arrayidx2, align 4, !dbg !4825
  %5 = load float*, float** %r.addr, align 8, !dbg !4826
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4826
  store float %4, float* %arrayidx3, align 4, !dbg !4827
  %6 = load float*, float** %a.addr, align 8, !dbg !4828
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4828
  %7 = load float, float* %arrayidx4, align 4, !dbg !4828
  %8 = load float*, float** %r.addr, align 8, !dbg !4829
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4829
  store float %7, float* %arrayidx5, align 4, !dbg !4830
  ret void, !dbg !4831
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4832 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4835, metadata !DIExpression()), !dbg !4836
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  %0 = load float*, float** %a.addr, align 8, !dbg !4841
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4841
  %1 = load float, float* %arrayidx, align 4, !dbg !4841
  %2 = load float*, float** %b.addr, align 8, !dbg !4842
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4842
  %3 = load float, float* %arrayidx1, align 4, !dbg !4842
  %sub = fsub float %1, %3, !dbg !4843
  %4 = load float*, float** %r.addr, align 8, !dbg !4844
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4844
  store float %sub, float* %arrayidx2, align 4, !dbg !4845
  %5 = load float*, float** %a.addr, align 8, !dbg !4846
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4846
  %6 = load float, float* %arrayidx3, align 4, !dbg !4846
  %7 = load float*, float** %b.addr, align 8, !dbg !4847
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4847
  %8 = load float, float* %arrayidx4, align 4, !dbg !4847
  %sub5 = fsub float %6, %8, !dbg !4848
  %9 = load float*, float** %r.addr, align 8, !dbg !4849
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4849
  store float %sub5, float* %arrayidx6, align 4, !dbg !4850
  %10 = load float*, float** %a.addr, align 8, !dbg !4851
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4851
  %11 = load float, float* %arrayidx7, align 4, !dbg !4851
  %12 = load float*, float** %b.addr, align 8, !dbg !4852
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4852
  %13 = load float, float* %arrayidx8, align 4, !dbg !4852
  %sub9 = fsub float %11, %13, !dbg !4853
  %14 = load float*, float** %r.addr, align 8, !dbg !4854
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4854
  store float %sub9, float* %arrayidx10, align 4, !dbg !4855
  ret void, !dbg !4856
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !4857 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4858, metadata !DIExpression()), !dbg !4859
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4860, metadata !DIExpression()), !dbg !4861
  %0 = load float*, float** %a.addr, align 8, !dbg !4862
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4862
  %1 = load float, float* %arrayidx, align 4, !dbg !4862
  %2 = load float*, float** %r.addr, align 8, !dbg !4863
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4863
  %3 = load float, float* %arrayidx1, align 4, !dbg !4864
  %add = fadd float %3, %1, !dbg !4864
  store float %add, float* %arrayidx1, align 4, !dbg !4864
  %4 = load float*, float** %a.addr, align 8, !dbg !4865
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4865
  %5 = load float, float* %arrayidx2, align 4, !dbg !4865
  %6 = load float*, float** %r.addr, align 8, !dbg !4866
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4866
  %7 = load float, float* %arrayidx3, align 4, !dbg !4867
  %add4 = fadd float %7, %5, !dbg !4867
  store float %add4, float* %arrayidx3, align 4, !dbg !4867
  %8 = load float*, float** %a.addr, align 8, !dbg !4868
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4868
  %9 = load float, float* %arrayidx5, align 4, !dbg !4868
  %10 = load float*, float** %r.addr, align 8, !dbg !4869
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4869
  %11 = load float, float* %arrayidx6, align 4, !dbg !4870
  %add7 = fadd float %11, %9, !dbg !4870
  store float %add7, float* %arrayidx6, align 4, !dbg !4870
  ret void, !dbg !4871
}

; Function Attrs: noinline nounwind uwtable
define internal void @editbone_clear_parent(%struct.EditBone* %ebone, i32 %mode) #0 !dbg !4872 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !4875, metadata !DIExpression()), !dbg !4876
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4877, metadata !DIExpression()), !dbg !4878
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4879
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 3, !dbg !4881
  %1 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4881
  %tobool = icmp ne %struct.EditBone* %1, null, !dbg !4879
  br i1 %tobool, label %if.then, label %if.end, !dbg !4882

if.then:                                          ; preds = %entry
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4883
  %parent1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 3, !dbg !4885
  %3 = load %struct.EditBone*, %struct.EditBone** %parent1, align 8, !dbg !4885
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 9, !dbg !4886
  %4 = load i32, i32* %flag, align 4, !dbg !4887
  %and = and i32 %4, -5, !dbg !4887
  store i32 %and, i32* %flag, align 4, !dbg !4887
  br label %if.end, !dbg !4888

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4889
  %cmp = icmp eq i32 %5, 1, !dbg !4891
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !4892

if.then2:                                         ; preds = %if.end
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4893
  %parent3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 3, !dbg !4894
  store %struct.EditBone* null, %struct.EditBone** %parent3, align 8, !dbg !4895
  br label %if.end4, !dbg !4893

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !4896
  %flag5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 9, !dbg !4897
  %8 = load i32, i32* %flag5, align 4, !dbg !4898
  %and6 = and i32 %8, -17, !dbg !4898
  store i32 %and6, i32* %flag5, align 4, !dbg !4898
  ret void, !dbg !4899
}

declare dso_local void @ED_armature_sync_selection(%struct.ListBase*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1200, !1201, !1202}
!llvm.ident = !{!1203}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_editarm_make_parent_types", scope: !2, file: !3, line: 598, type: !1188, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1008, globals: !1185, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/armature_relations.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !20, !29, !40, !50, !61, !94, !109, !115, !141, !991}
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
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 351, baseType: !7, size: 32, elements: !22)
!21 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !24, !25, !26, !27, !28}
!23 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!28 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !21, line: 67, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!37 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!38 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!39 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !6, line: 666, baseType: !7, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49}
!42 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!49 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 377, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIEnumerator(name: "PARTYPE", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "PAROBJECT", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "PARCURVE", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PARKEY", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "PARSKEL", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "PARVERT1", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "PARVERT3", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "PARBONE", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "PARSLOW", value: 16, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBConstraint_Types", file: !62, line: 461, baseType: !7, size: 32, elements: !63)
!62 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!64 = !DIEnumerator(name: "CONSTRAINT_TYPE_NULL", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "CONSTRAINT_TYPE_CHILDOF", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRACKTO", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "CONSTRAINT_TYPE_KINEMATIC", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "CONSTRAINT_TYPE_FOLLOWPATH", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "CONSTRAINT_TYPE_ROTLIMIT", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCLIMIT", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "CONSTRAINT_TYPE_SIZELIMIT", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "CONSTRAINT_TYPE_ROTLIKE", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCLIKE", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "CONSTRAINT_TYPE_SIZELIKE", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "CONSTRAINT_TYPE_PYTHON", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "CONSTRAINT_TYPE_ACTION", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCKTRACK", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "CONSTRAINT_TYPE_DISTLIMIT", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "CONSTRAINT_TYPE_STRETCHTO", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "CONSTRAINT_TYPE_MINMAX", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "CONSTRAINT_TYPE_RIGIDBODYJOINT", value: 17, isUnsigned: true)
!82 = !DIEnumerator(name: "CONSTRAINT_TYPE_CLAMPTO", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRANSFORM", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "CONSTRAINT_TYPE_SHRINKWRAP", value: 20, isUnsigned: true)
!85 = !DIEnumerator(name: "CONSTRAINT_TYPE_DAMPTRACK", value: 21, isUnsigned: true)
!86 = !DIEnumerator(name: "CONSTRAINT_TYPE_SPLINEIK", value: 22, isUnsigned: true)
!87 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRANSLIKE", value: 23, isUnsigned: true)
!88 = !DIEnumerator(name: "CONSTRAINT_TYPE_SAMEVOL", value: 24, isUnsigned: true)
!89 = !DIEnumerator(name: "CONSTRAINT_TYPE_PIVOT", value: 25, isUnsigned: true)
!90 = !DIEnumerator(name: "CONSTRAINT_TYPE_FOLLOWTRACK", value: 26, isUnsigned: true)
!91 = !DIEnumerator(name: "CONSTRAINT_TYPE_CAMERASOLVER", value: 27, isUnsigned: true)
!92 = !DIEnumerator(name: "CONSTRAINT_TYPE_OBJECTSOLVER", value: 28, isUnsigned: true)
!93 = !DIEnumerator(name: "NUM_CONSTRAINT_TYPES", value: 29, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDupli_ID_Flags", file: !95, line: 710, baseType: !7, size: 32, elements: !96)
!95 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!97 = !DIEnumerator(name: "USER_DUP_MESH", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "USER_DUP_CURVE", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "USER_DUP_SURF", value: 4, isUnsigned: true)
!100 = !DIEnumerator(name: "USER_DUP_FONT", value: 8, isUnsigned: true)
!101 = !DIEnumerator(name: "USER_DUP_MBALL", value: 16, isUnsigned: true)
!102 = !DIEnumerator(name: "USER_DUP_LAMP", value: 32, isUnsigned: true)
!103 = !DIEnumerator(name: "USER_DUP_IPO", value: 64, isUnsigned: true)
!104 = !DIEnumerator(name: "USER_DUP_MAT", value: 128, isUnsigned: true)
!105 = !DIEnumerator(name: "USER_DUP_TEX", value: 256, isUnsigned: true)
!106 = !DIEnumerator(name: "USER_DUP_ARM", value: 512, isUnsigned: true)
!107 = !DIEnumerator(name: "USER_DUP_ACT", value: 1024, isUnsigned: true)
!108 = !DIEnumerator(name: "USER_DUP_PSYS", value: 2048, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 519, baseType: !7, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!114 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !116, line: 187, baseType: !7, size: 32, elements: !117)
!116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140}
!118 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!121 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!122 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!123 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!124 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!125 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!126 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!127 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!128 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!129 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!130 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!131 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!132 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!133 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!134 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!135 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!136 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!137 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!138 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!139 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!140 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !142, line: 40, baseType: !7, size: 32, elements: !143)
!142 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990}
!144 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!973 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!974 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!975 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!976 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!977 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!978 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!979 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!980 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!981 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!982 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!983 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!984 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!985 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!986 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!987 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!988 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!989 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!990 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!991 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !116, line: 118, baseType: !7, size: 32, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!993 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!994 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!995 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!996 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!997 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!998 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!999 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!1000 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!1001 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!1002 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!1003 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!1004 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!1005 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!1006 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!1007 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !116, line: 114, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !116, line: 78, size: 2048, elements: !1013)
!1013 = !{!1014, !1085, !1088, !1089, !1090, !1092, !1138, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1012, file: !116, line: 79, baseType: !1015, size: 960)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1016, line: 130, baseType: !1017)
!1016 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1016, line: 117, size: 960, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1023, !1043, !1047, !1049, !1051, !1052, !1053}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1017, file: !1016, line: 118, baseType: !1009, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1017, file: !1016, line: 118, baseType: !1009, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1017, file: !1016, line: 119, baseType: !1022, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1017, file: !1016, line: 120, baseType: !1024, size: 64, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1016, line: 136, size: 17600, elements: !1026)
!1026 = !{!1027, !1028, !1030, !1033, !1038, !1039, !1040}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1025, file: !1016, line: 137, baseType: !1015, size: 960)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1025, file: !1016, line: 138, baseType: !1029, size: 64, offset: 960)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1025, file: !1016, line: 139, baseType: !1031, size: 64, offset: 1024)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1016, line: 43, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !1016, line: 140, baseType: !1034, size: 8192, offset: 1088)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 8192, elements: !1036)
!1035 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1036 = !{!1037}
!1037 = !DISubrange(count: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1025, file: !1016, line: 141, baseType: !1034, size: 8192, offset: 9280)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1025, file: !1016, line: 148, baseType: !1024, size: 64, offset: 17472)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1025, file: !1016, line: 150, baseType: !1041, size: 64, offset: 17536)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1016, line: 45, flags: DIFlagFwdDecl)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !1016, line: 121, baseType: !1044, size: 528, offset: 256)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 528, elements: !1045)
!1045 = !{!1046}
!1046 = !DISubrange(count: 66)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !1016, line: 126, baseType: !1048, size: 16, offset: 784)
!1048 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1017, file: !1016, line: 127, baseType: !1050, size: 32, offset: 800)
!1050 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1017, file: !1016, line: 128, baseType: !1050, size: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1017, file: !1016, line: 128, baseType: !1050, size: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1017, file: !1016, line: 129, baseType: !1054, size: 64, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1016, line: 75, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1016, line: 62, size: 1024, elements: !1057)
!1057 = !{!1058, !1060, !1061, !1062, !1063, !1064, !1068, !1069, !1083, !1084}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1056, file: !1016, line: 63, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1056, file: !1016, line: 63, baseType: !1059, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1056, file: !1016, line: 64, baseType: !1035, size: 8, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1056, file: !1016, line: 64, baseType: !1035, size: 8, offset: 136)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1056, file: !1016, line: 65, baseType: !1048, size: 16, offset: 144)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1056, file: !1016, line: 66, baseType: !1065, size: 512, offset: 160)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 512, elements: !1066)
!1066 = !{!1067}
!1067 = !DISubrange(count: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1056, file: !1016, line: 67, baseType: !1050, size: 32, offset: 672)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1056, file: !1016, line: 69, baseType: !1070, size: 256, offset: 704)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1016, line: 60, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1016, line: 48, size: 256, elements: !1072)
!1072 = !{!1073, !1074, !1081, !1082}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1071, file: !1016, line: 49, baseType: !1009, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1071, file: !1016, line: 58, baseType: !1075, size: 128, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1076, line: 71, baseType: !1077)
!1076 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1076, line: 69, size: 128, elements: !1078)
!1078 = !{!1079, !1080}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1077, file: !1076, line: 70, baseType: !1009, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1077, file: !1076, line: 70, baseType: !1009, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1071, file: !1016, line: 59, baseType: !1050, size: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1071, file: !1016, line: 59, baseType: !1050, size: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1056, file: !1016, line: 70, baseType: !1050, size: 32, offset: 960)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1056, file: !1016, line: 74, baseType: !1050, size: 32, offset: 992)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1012, file: !116, line: 80, baseType: !1086, size: 64, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !116, line: 37, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !1012, file: !116, line: 82, baseType: !1075, size: 128, offset: 1024)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !1012, file: !116, line: 83, baseType: !1075, size: 128, offset: 1152)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !1012, file: !116, line: 84, baseType: !1091, size: 64, offset: 1280)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !1012, file: !116, line: 92, baseType: !1093, size: 64, offset: 1344)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !116, line: 76, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !116, line: 48, size: 2624, elements: !1096)
!1096 = !{!1097, !1099, !1100, !1101, !1102, !1103, !1104, !1106, !1110, !1111, !1114, !1115, !1116, !1117, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1095, file: !116, line: 49, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1095, file: !116, line: 49, baseType: !1098, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1095, file: !116, line: 50, baseType: !1054, size: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1095, file: !116, line: 51, baseType: !1098, size: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !1095, file: !116, line: 52, baseType: !1075, size: 128, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1095, file: !116, line: 53, baseType: !1065, size: 512, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1095, file: !116, line: 55, baseType: !1105, size: 32, offset: 896)
!1105 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1095, file: !116, line: 56, baseType: !1107, size: 96, offset: 928)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 96, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 3)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1095, file: !116, line: 57, baseType: !1107, size: 96, offset: 1024)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !1095, file: !116, line: 58, baseType: !1112, size: 288, offset: 1120)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 288, elements: !1113)
!1113 = !{!1109, !1109}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1095, file: !116, line: 60, baseType: !1050, size: 32, offset: 1408)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !1095, file: !116, line: 62, baseType: !1107, size: 96, offset: 1440)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !1095, file: !116, line: 63, baseType: !1107, size: 96, offset: 1536)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !1095, file: !116, line: 64, baseType: !1118, size: 512, offset: 1632)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 512, elements: !1119)
!1119 = !{!1120, !1120}
!1120 = !DISubrange(count: 4)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !1095, file: !116, line: 65, baseType: !1105, size: 32, offset: 2144)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1095, file: !116, line: 67, baseType: !1105, size: 32, offset: 2176)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1095, file: !116, line: 67, baseType: !1105, size: 32, offset: 2208)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1095, file: !116, line: 68, baseType: !1105, size: 32, offset: 2240)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1095, file: !116, line: 68, baseType: !1105, size: 32, offset: 2272)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1095, file: !116, line: 68, baseType: !1105, size: 32, offset: 2304)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1095, file: !116, line: 69, baseType: !1105, size: 32, offset: 2336)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1095, file: !116, line: 69, baseType: !1105, size: 32, offset: 2368)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1095, file: !116, line: 70, baseType: !1105, size: 32, offset: 2400)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1095, file: !116, line: 70, baseType: !1105, size: 32, offset: 2432)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !116, line: 72, baseType: !1107, size: 96, offset: 2464)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1095, file: !116, line: 73, baseType: !1050, size: 32, offset: 2560)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1095, file: !116, line: 74, baseType: !1048, size: 16, offset: 2592)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1095, file: !116, line: 75, baseType: !1135, size: 16, offset: 2608)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 16, elements: !1136)
!1136 = !{!1137}
!1137 = !DISubrange(count: 1)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !1012, file: !116, line: 93, baseType: !1139, size: 64, offset: 1408)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !1141, line: 56, size: 1472, elements: !1142)
!1141 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1140, file: !1141, line: 57, baseType: !1139, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1140, file: !1141, line: 57, baseType: !1139, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1140, file: !1141, line: 58, baseType: !1059, size: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1140, file: !1141, line: 59, baseType: !1139, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1140, file: !1141, line: 62, baseType: !1009, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1140, file: !1141, line: 64, baseType: !1065, size: 512, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !1140, file: !1141, line: 65, baseType: !1105, size: 32, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1140, file: !1141, line: 70, baseType: !1107, size: 96, offset: 864)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1140, file: !1141, line: 71, baseType: !1107, size: 96, offset: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1140, file: !1141, line: 75, baseType: !1050, size: 32, offset: 1056)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1140, file: !1141, line: 76, baseType: !1050, size: 32, offset: 1088)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1140, file: !1141, line: 78, baseType: !1105, size: 32, offset: 1120)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1140, file: !1141, line: 78, baseType: !1105, size: 32, offset: 1152)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !1140, file: !1141, line: 79, baseType: !1105, size: 32, offset: 1184)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1140, file: !1141, line: 79, baseType: !1105, size: 32, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !1140, file: !1141, line: 79, baseType: !1105, size: 32, offset: 1248)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !1140, file: !1141, line: 80, baseType: !1105, size: 32, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !1140, file: !1141, line: 80, baseType: !1105, size: 32, offset: 1312)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !1140, file: !1141, line: 81, baseType: !1105, size: 32, offset: 1344)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !1140, file: !1141, line: 81, baseType: !1105, size: 32, offset: 1376)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !1140, file: !1141, line: 83, baseType: !1105, size: 32, offset: 1408)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !1140, file: !1141, line: 85, baseType: !1048, size: 16, offset: 1440)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !1012, file: !116, line: 95, baseType: !1009, size: 64, offset: 1472)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1012, file: !116, line: 97, baseType: !1050, size: 32, offset: 1536)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1012, file: !116, line: 98, baseType: !1050, size: 32, offset: 1568)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !1012, file: !116, line: 99, baseType: !1050, size: 32, offset: 1600)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1012, file: !116, line: 100, baseType: !1050, size: 32, offset: 1632)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !1012, file: !116, line: 101, baseType: !1048, size: 16, offset: 1664)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !1012, file: !116, line: 102, baseType: !1048, size: 16, offset: 1680)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !1012, file: !116, line: 104, baseType: !7, size: 32, offset: 1696)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1012, file: !116, line: 105, baseType: !7, size: 32, offset: 1728)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !1012, file: !116, line: 105, baseType: !7, size: 32, offset: 1760)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !1012, file: !116, line: 108, baseType: !1048, size: 16, offset: 1792)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !1012, file: !116, line: 108, baseType: !1048, size: 16, offset: 1808)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !1012, file: !116, line: 109, baseType: !1048, size: 16, offset: 1824)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !1012, file: !116, line: 109, baseType: !1048, size: 16, offset: 1840)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !1012, file: !116, line: 110, baseType: !1050, size: 32, offset: 1856)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !1012, file: !116, line: 110, baseType: !1050, size: 32, offset: 1888)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !1012, file: !116, line: 111, baseType: !1050, size: 32, offset: 1920)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !1012, file: !116, line: 111, baseType: !1050, size: 32, offset: 1952)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !1012, file: !116, line: 112, baseType: !1050, size: 32, offset: 1984)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !1012, file: !116, line: 112, baseType: !1050, size: 32, offset: 2016)
!1185 = !{!0, !1186}
!1186 = !DIGlobalVariableExpression(var: !1187, expr: !DIExpression())
!1187 = distinct !DIGlobalVariable(name: "prop_editarm_clear_parent_types", scope: !2, file: !3, line: 719, type: !1188, isLocal: true, isDefinition: true)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 960, elements: !1108)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !1190, line: 308, baseType: !1191)
!1190 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !1190, line: 302, size: 320, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1191, file: !1190, line: 303, baseType: !1050, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1191, file: !1190, line: 304, baseType: !1195, size: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1191, file: !1190, line: 305, baseType: !1050, size: 32, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !1190, line: 306, baseType: !1195, size: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1191, file: !1190, line: 307, baseType: !1195, size: 64, offset: 256)
!1200 = !{i32 7, !"Dwarf Version", i32 4}
!1201 = !{i32 2, !"Debug Info Version", i32 3}
!1202 = !{i32 1, !"wchar_size", i32 4}
!1203 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1204 = distinct !DISubprogram(name: "join_armature_exec", scope: !3, file: !3, line: 158, type: !1205, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1050, !1207, !1211}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1209, line: 69, baseType: !1210)
!1209 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1190, line: 44, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !21, line: 348, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !21, line: 328, size: 1344, elements: !1214)
!1214 = !{!1215, !1217, !1218, !1219, !1220, !1369, !1370, !1371, !1372, !2911, !2912, !2913, !2916, !2917}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1213, file: !21, line: 329, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1213, file: !21, line: 329, baseType: !1216, size: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1213, file: !21, line: 332, baseType: !1065, size: 512, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1213, file: !21, line: 333, baseType: !1054, size: 64, offset: 640)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1213, file: !21, line: 336, baseType: !1221, size: 64, offset: 704)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1223, line: 508, size: 1536, elements: !1224)
!1223 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1234, !1239, !1291, !1295, !1296, !1300, !1301, !1304, !1305, !1309, !1310, !1325, !1326, !1330, !1368}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1222, file: !1223, line: 509, baseType: !1195, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1222, file: !1223, line: 510, baseType: !1195, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1222, file: !1223, line: 511, baseType: !1195, size: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1222, file: !1223, line: 512, baseType: !1195, size: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1222, file: !1223, line: 518, baseType: !1230, size: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1050, !1233, !1216}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1222, file: !1223, line: 524, baseType: !1235, size: 64, offset: 320)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1238, !1233, !1216}
!1238 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1222, file: !1223, line: 530, baseType: !1240, size: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1050, !1233, !1216, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1223, line: 421, size: 960, elements: !1246)
!1246 = !{!1247, !1249, !1250, !1251, !1252, !1253, !1254, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1287, !1288, !1289, !1290}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1245, file: !1223, line: 422, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1245, file: !1223, line: 422, baseType: !1248, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1245, file: !1223, line: 424, baseType: !1048, size: 16, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1245, file: !1223, line: 425, baseType: !1048, size: 16, offset: 144)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1245, file: !1223, line: 426, baseType: !1050, size: 32, offset: 160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1245, file: !1223, line: 426, baseType: !1050, size: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1245, file: !1223, line: 427, baseType: !1255, size: 64, offset: 224)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 64, elements: !1256)
!1256 = !{!1257}
!1257 = !DISubrange(count: 2)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1245, file: !1223, line: 428, baseType: !1259, size: 48, offset: 288)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 48, elements: !1260)
!1260 = !{!1261}
!1261 = !DISubrange(count: 6)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1245, file: !1223, line: 431, baseType: !1035, size: 8, offset: 336)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1245, file: !1223, line: 432, baseType: !1035, size: 8, offset: 344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1245, file: !1223, line: 435, baseType: !1048, size: 16, offset: 352)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1245, file: !1223, line: 436, baseType: !1048, size: 16, offset: 368)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1245, file: !1223, line: 437, baseType: !1050, size: 32, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1245, file: !1223, line: 437, baseType: !1050, size: 32, offset: 416)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1245, file: !1223, line: 438, baseType: !1269, size: 64, offset: 448)
!1269 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1245, file: !1223, line: 439, baseType: !1050, size: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1245, file: !1223, line: 439, baseType: !1050, size: 32, offset: 544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1245, file: !1223, line: 442, baseType: !1048, size: 16, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1245, file: !1223, line: 442, baseType: !1048, size: 16, offset: 592)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1245, file: !1223, line: 442, baseType: !1048, size: 16, offset: 608)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1245, file: !1223, line: 442, baseType: !1048, size: 16, offset: 624)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1245, file: !1223, line: 443, baseType: !1048, size: 16, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1245, file: !1223, line: 446, baseType: !1048, size: 16, offset: 656)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1245, file: !1223, line: 449, baseType: !1195, size: 64, offset: 704)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1245, file: !1223, line: 452, baseType: !1280, size: 64, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1223, line: 463, size: 128, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1281, file: !1223, line: 464, baseType: !1050, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1281, file: !1223, line: 465, baseType: !1105, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1281, file: !1223, line: 466, baseType: !1105, size: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1281, file: !1223, line: 467, baseType: !1105, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1245, file: !1223, line: 455, baseType: !1048, size: 16, offset: 832)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1245, file: !1223, line: 456, baseType: !1048, size: 16, offset: 848)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1245, file: !1223, line: 457, baseType: !1050, size: 32, offset: 864)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1245, file: !1223, line: 458, baseType: !1009, size: 64, offset: 896)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1222, file: !1223, line: 531, baseType: !1292, size: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1233, !1216}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1222, file: !1223, line: 532, baseType: !1240, size: 64, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1222, file: !1223, line: 536, baseType: !1297, size: 64, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1050, !1233}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1222, file: !1223, line: 539, baseType: !1292, size: 64, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1222, file: !1223, line: 542, baseType: !1302, size: 64, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1190, line: 41, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1222, file: !1223, line: 545, baseType: !1059, size: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1222, file: !1223, line: 549, baseType: !1306, size: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1190, line: 333, baseType: !1308)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1190, line: 39, flags: DIFlagFwdDecl)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1222, file: !1223, line: 552, baseType: !1075, size: 128, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1222, file: !1223, line: 555, baseType: !1311, size: 64, offset: 1024)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !21, line: 281, size: 1088, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1312, file: !21, line: 282, baseType: !1311, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1312, file: !21, line: 282, baseType: !1311, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1312, file: !21, line: 284, baseType: !1075, size: 128, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1312, file: !21, line: 285, baseType: !1075, size: 128, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1312, file: !21, line: 287, baseType: !1065, size: 512, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1312, file: !21, line: 288, baseType: !1048, size: 16, offset: 896)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1312, file: !21, line: 289, baseType: !1048, size: 16, offset: 912)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1312, file: !21, line: 291, baseType: !1048, size: 16, offset: 928)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1312, file: !21, line: 292, baseType: !1048, size: 16, offset: 944)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1312, file: !21, line: 295, baseType: !1297, size: 64, offset: 960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1312, file: !21, line: 296, baseType: !1009, size: 64, offset: 1024)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1222, file: !1223, line: 559, baseType: !1009, size: 64, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1222, file: !1223, line: 560, baseType: !1327, size: 64, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1050, !1233, !1221}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1222, file: !1223, line: 563, baseType: !1331, size: 256, offset: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1190, line: 436, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1190, line: 430, size: 256, elements: !1333)
!1333 = !{!1334, !1335, !1338, !1363}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1332, file: !1190, line: 431, baseType: !1009, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1332, file: !1190, line: 432, baseType: !1336, size: 64, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1190, line: 417, baseType: !1303)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1332, file: !1190, line: 433, baseType: !1339, size: 64, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1190, line: 408, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1050, !1233, !1343, !1352, !1354}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1190, line: 55, size: 192, elements: !1345)
!1345 = !{!1346, !1350, !1351}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1344, file: !1190, line: 58, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1344, file: !1190, line: 56, size: 64, elements: !1348)
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1347, file: !1190, line: 57, baseType: !1009, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1344, file: !1190, line: 60, baseType: !1302, size: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1344, file: !1190, line: 61, baseType: !1009, size: 64, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1190, line: 38, flags: DIFlagFwdDecl)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1190, line: 348, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1190, line: 337, size: 256, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1356, file: !1190, line: 339, baseType: !1009, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1356, file: !1190, line: 342, baseType: !1352, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1356, file: !1190, line: 345, baseType: !1050, size: 32, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1356, file: !1190, line: 347, baseType: !1050, size: 32, offset: 160)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1356, file: !1190, line: 347, baseType: !1050, size: 32, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1332, file: !1190, line: 434, baseType: !1364, size: 64, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1190, line: 409, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1009}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !1223, line: 566, baseType: !1048, size: 16, offset: 1472)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1213, file: !21, line: 337, baseType: !1009, size: 64, offset: 768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1213, file: !21, line: 338, baseType: !1009, size: 64, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1213, file: !21, line: 340, baseType: !1343, size: 64, offset: 896)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1213, file: !21, line: 341, baseType: !1373, size: 64, offset: 960)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !21, line: 106, size: 320, elements: !1375)
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1374, file: !21, line: 107, baseType: !1075, size: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1374, file: !21, line: 108, baseType: !1050, size: 32, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1374, file: !21, line: 109, baseType: !1050, size: 32, offset: 160)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1374, file: !21, line: 110, baseType: !1050, size: 32, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1374, file: !21, line: 110, baseType: !1050, size: 32, offset: 224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1374, file: !21, line: 111, baseType: !1382, size: 64, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1223, line: 490, size: 768, elements: !1384)
!1384 = !{!1385, !1386, !1387, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1383, file: !1223, line: 491, baseType: !1382, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1383, file: !1223, line: 491, baseType: !1382, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1383, file: !1223, line: 493, baseType: !1388, size: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !21, line: 169, size: 2048, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2880, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1389, file: !21, line: 170, baseType: !1388, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1389, file: !21, line: 170, baseType: !1388, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1389, file: !21, line: 172, baseType: !1009, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1389, file: !21, line: 174, baseType: !1395, size: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1397, line: 49, size: 1984, elements: !1398)
!1397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1396, file: !1397, line: 50, baseType: !1015, size: 960)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1396, file: !1397, line: 52, baseType: !1075, size: 128, offset: 960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1396, file: !1397, line: 53, baseType: !1075, size: 128, offset: 1088)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1396, file: !1397, line: 54, baseType: !1075, size: 128, offset: 1216)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1396, file: !1397, line: 55, baseType: !1075, size: 128, offset: 1344)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1396, file: !1397, line: 57, baseType: !1405, size: 64, offset: 1472)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1407, line: 1216, size: 39680, elements: !1408)
!1407 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = !{!1409, !1410, !1411, !1692, !1695, !1696, !1697, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1721, !1789, !2215, !2429, !2432, !2717, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2739, !2740, !2741, !2742, !2743, !2751, !2818, !2825, !2826, !2833, !2834, !2835, !2836, !2837, !2838, !2839}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1406, file: !1407, line: 1217, baseType: !1015, size: 960)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1406, file: !1407, line: 1218, baseType: !1086, size: 64, offset: 960)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1406, file: !1407, line: 1220, baseType: !1412, size: 64, offset: 1024)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !6, line: 115, size: 11392, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1434, !1444, !1458, !1459, !1500, !1501, !1504, !1505, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1531, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1620, !1623, !1626, !1627, !1628, !1629, !1630, !1633, !1636, !1639, !1640, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1655, !1658, !1660, !1680, !1681}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1413, file: !6, line: 116, baseType: !1015, size: 960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1413, file: !6, line: 117, baseType: !1086, size: 64, offset: 960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1413, file: !6, line: 119, baseType: !1418, size: 64, offset: 1024)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !6, line: 57, flags: DIFlagFwdDecl)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1413, file: !6, line: 121, baseType: !1048, size: 16, offset: 1088)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1413, file: !6, line: 121, baseType: !1048, size: 16, offset: 1104)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1413, file: !6, line: 122, baseType: !1050, size: 32, offset: 1120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1413, file: !6, line: 122, baseType: !1050, size: 32, offset: 1152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1413, file: !6, line: 122, baseType: !1050, size: 32, offset: 1184)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1413, file: !6, line: 123, baseType: !1065, size: 512, offset: 1216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1413, file: !6, line: 124, baseType: !1412, size: 64, offset: 1728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1413, file: !6, line: 124, baseType: !1412, size: 64, offset: 1792)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1413, file: !6, line: 127, baseType: !1412, size: 64, offset: 1856)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1413, file: !6, line: 127, baseType: !1412, size: 64, offset: 1920)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1413, file: !6, line: 127, baseType: !1412, size: 64, offset: 1984)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1413, file: !6, line: 128, baseType: !1432, size: 64, offset: 2048)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !62, line: 42, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1413, file: !6, line: 130, baseType: !1435, size: 64, offset: 2112)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !6, line: 97, size: 832, elements: !1437)
!1437 = !{!1438, !1442, !1443}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1436, file: !6, line: 98, baseType: !1439, size: 768)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 768, elements: !1440)
!1440 = !{!1441, !1109}
!1441 = !DISubrange(count: 8)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1436, file: !6, line: 99, baseType: !1050, size: 32, offset: 768)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1436, file: !6, line: 99, baseType: !1050, size: 32, offset: 800)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1413, file: !6, line: 131, baseType: !1445, size: 64, offset: 2176)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1447, line: 486, size: 1600, elements: !1448)
!1447 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1446, file: !1447, line: 487, baseType: !1015, size: 960)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1446, file: !1447, line: 489, baseType: !1075, size: 128, offset: 960)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1446, file: !1447, line: 490, baseType: !1075, size: 128, offset: 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1446, file: !1447, line: 491, baseType: !1075, size: 128, offset: 1216)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1446, file: !1447, line: 492, baseType: !1075, size: 128, offset: 1344)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1446, file: !1447, line: 494, baseType: !1050, size: 32, offset: 1472)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1446, file: !1447, line: 495, baseType: !1050, size: 32, offset: 1504)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1446, file: !1447, line: 497, baseType: !1050, size: 32, offset: 1536)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1446, file: !1447, line: 498, baseType: !1050, size: 32, offset: 1568)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1413, file: !6, line: 132, baseType: !1445, size: 64, offset: 2240)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1413, file: !6, line: 133, baseType: !1460, size: 64, offset: 2304)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1447, line: 334, size: 1728, elements: !1462)
!1462 = !{!1463, !1464, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1499}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1461, file: !1447, line: 335, baseType: !1075, size: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1461, file: !1447, line: 336, baseType: !1465, size: 64, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1447, line: 47, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1461, file: !1447, line: 338, baseType: !1048, size: 16, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1461, file: !1447, line: 338, baseType: !1048, size: 16, offset: 208)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1461, file: !1447, line: 339, baseType: !7, size: 32, offset: 224)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1461, file: !1447, line: 340, baseType: !1050, size: 32, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1461, file: !1447, line: 342, baseType: !1105, size: 32, offset: 288)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1461, file: !1447, line: 343, baseType: !1107, size: 96, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1461, file: !1447, line: 344, baseType: !1107, size: 96, offset: 416)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1461, file: !1447, line: 347, baseType: !1075, size: 128, offset: 512)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1461, file: !1447, line: 349, baseType: !1050, size: 32, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1461, file: !1447, line: 350, baseType: !1050, size: 32, offset: 672)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1461, file: !1447, line: 351, baseType: !1009, size: 64, offset: 704)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1461, file: !1447, line: 352, baseType: !1009, size: 64, offset: 768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1461, file: !1447, line: 354, baseType: !1480, size: 384, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1447, line: 116, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1447, line: 94, size: 384, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1481, file: !1447, line: 96, baseType: !1050, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1481, file: !1447, line: 96, baseType: !1050, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1481, file: !1447, line: 97, baseType: !1050, size: 32, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1481, file: !1447, line: 97, baseType: !1050, size: 32, offset: 96)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1481, file: !1447, line: 99, baseType: !1048, size: 16, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1481, file: !1447, line: 100, baseType: !1048, size: 16, offset: 144)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1481, file: !1447, line: 102, baseType: !1048, size: 16, offset: 160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1481, file: !1447, line: 105, baseType: !1048, size: 16, offset: 176)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1481, file: !1447, line: 108, baseType: !1048, size: 16, offset: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1481, file: !1447, line: 109, baseType: !1048, size: 16, offset: 208)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1481, file: !1447, line: 111, baseType: !1048, size: 16, offset: 224)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1481, file: !1447, line: 112, baseType: !1048, size: 16, offset: 240)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1481, file: !1447, line: 114, baseType: !1050, size: 32, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1481, file: !1447, line: 114, baseType: !1050, size: 32, offset: 288)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1481, file: !1447, line: 115, baseType: !1050, size: 32, offset: 320)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1481, file: !1447, line: 115, baseType: !1050, size: 32, offset: 352)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1461, file: !1447, line: 355, baseType: !1065, size: 512, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1413, file: !6, line: 134, baseType: !1009, size: 64, offset: 2368)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1413, file: !6, line: 136, baseType: !1502, size: 64, offset: 2432)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !6, line: 58, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1413, file: !6, line: 138, baseType: !1480, size: 384, offset: 2496)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1413, file: !6, line: 139, baseType: !1506, size: 64, offset: 2880)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1447, line: 80, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1447, line: 72, size: 192, elements: !1509)
!1509 = !{!1510, !1517, !1518, !1519, !1520}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1508, file: !1447, line: 73, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1447, line: 59, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1447, line: 56, size: 128, elements: !1514)
!1514 = !{!1515, !1516}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1513, file: !1447, line: 57, baseType: !1107, size: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1513, file: !1447, line: 58, baseType: !1050, size: 32, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1508, file: !1447, line: 74, baseType: !1050, size: 32, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1508, file: !1447, line: 76, baseType: !1050, size: 32, offset: 96)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1508, file: !1447, line: 77, baseType: !1050, size: 32, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1508, file: !1447, line: 79, baseType: !1050, size: 32, offset: 160)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1413, file: !6, line: 141, baseType: !1075, size: 128, offset: 2944)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1413, file: !6, line: 142, baseType: !1075, size: 128, offset: 3072)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1413, file: !6, line: 143, baseType: !1075, size: 128, offset: 3200)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1413, file: !6, line: 144, baseType: !1075, size: 128, offset: 3328)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1413, file: !6, line: 146, baseType: !1050, size: 32, offset: 3456)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1413, file: !6, line: 147, baseType: !1050, size: 32, offset: 3488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1413, file: !6, line: 150, baseType: !1528, size: 64, offset: 3520)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !6, line: 50, flags: DIFlagFwdDecl)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1413, file: !6, line: 151, baseType: !1532, size: 64, offset: 3584)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1413, file: !6, line: 152, baseType: !1050, size: 32, offset: 3648)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1413, file: !6, line: 153, baseType: !1050, size: 32, offset: 3680)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1413, file: !6, line: 156, baseType: !1107, size: 96, offset: 3712)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1413, file: !6, line: 156, baseType: !1107, size: 96, offset: 3808)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1413, file: !6, line: 156, baseType: !1107, size: 96, offset: 3904)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1413, file: !6, line: 157, baseType: !1107, size: 96, offset: 4000)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1413, file: !6, line: 158, baseType: !1107, size: 96, offset: 4096)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1413, file: !6, line: 159, baseType: !1107, size: 96, offset: 4192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1413, file: !6, line: 160, baseType: !1107, size: 96, offset: 4288)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1413, file: !6, line: 160, baseType: !1107, size: 96, offset: 4384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1413, file: !6, line: 161, baseType: !1544, size: 128, offset: 4480)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 128, elements: !1545)
!1545 = !{!1120}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1413, file: !6, line: 161, baseType: !1544, size: 128, offset: 4608)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1413, file: !6, line: 162, baseType: !1107, size: 96, offset: 4736)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1413, file: !6, line: 162, baseType: !1107, size: 96, offset: 4832)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1413, file: !6, line: 163, baseType: !1105, size: 32, offset: 4928)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1413, file: !6, line: 163, baseType: !1105, size: 32, offset: 4960)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1413, file: !6, line: 164, baseType: !1118, size: 512, offset: 4992)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1413, file: !6, line: 165, baseType: !1118, size: 512, offset: 5504)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1413, file: !6, line: 166, baseType: !1118, size: 512, offset: 6016)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1413, file: !6, line: 167, baseType: !1118, size: 512, offset: 6528)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1413, file: !6, line: 176, baseType: !1118, size: 512, offset: 7040)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1413, file: !6, line: 178, baseType: !7, size: 32, offset: 7552)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !6, line: 180, baseType: !1048, size: 16, offset: 7584)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1413, file: !6, line: 181, baseType: !1048, size: 16, offset: 7600)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1413, file: !6, line: 183, baseType: !1048, size: 16, offset: 7616)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1413, file: !6, line: 183, baseType: !1048, size: 16, offset: 7632)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1413, file: !6, line: 184, baseType: !1048, size: 16, offset: 7648)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1413, file: !6, line: 184, baseType: !1048, size: 16, offset: 7664)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1413, file: !6, line: 185, baseType: !1048, size: 16, offset: 7680)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1413, file: !6, line: 186, baseType: !1048, size: 16, offset: 7696)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1413, file: !6, line: 187, baseType: !1048, size: 16, offset: 7712)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1413, file: !6, line: 188, baseType: !1035, size: 8, offset: 7728)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1413, file: !6, line: 189, baseType: !1035, size: 8, offset: 7736)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1413, file: !6, line: 192, baseType: !1050, size: 32, offset: 7744)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1413, file: !6, line: 192, baseType: !1050, size: 32, offset: 7776)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1413, file: !6, line: 192, baseType: !1050, size: 32, offset: 7808)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1413, file: !6, line: 192, baseType: !1050, size: 32, offset: 7840)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1413, file: !6, line: 194, baseType: !1050, size: 32, offset: 7872)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1413, file: !6, line: 202, baseType: !1105, size: 32, offset: 7904)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1413, file: !6, line: 202, baseType: !1105, size: 32, offset: 7936)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1413, file: !6, line: 202, baseType: !1105, size: 32, offset: 7968)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1413, file: !6, line: 211, baseType: !1105, size: 32, offset: 8000)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1413, file: !6, line: 212, baseType: !1105, size: 32, offset: 8032)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1413, file: !6, line: 213, baseType: !1105, size: 32, offset: 8064)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1413, file: !6, line: 214, baseType: !1105, size: 32, offset: 8096)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1413, file: !6, line: 215, baseType: !1105, size: 32, offset: 8128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1413, file: !6, line: 216, baseType: !1105, size: 32, offset: 8160)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1413, file: !6, line: 219, baseType: !1105, size: 32, offset: 8192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1413, file: !6, line: 220, baseType: !1105, size: 32, offset: 8224)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1413, file: !6, line: 221, baseType: !1105, size: 32, offset: 8256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1413, file: !6, line: 224, baseType: !1586, size: 16, offset: 8288)
!1586 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1413, file: !6, line: 224, baseType: !1586, size: 16, offset: 8304)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1413, file: !6, line: 226, baseType: !1048, size: 16, offset: 8320)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1413, file: !6, line: 228, baseType: !1035, size: 8, offset: 8336)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1413, file: !6, line: 229, baseType: !1035, size: 8, offset: 8344)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1413, file: !6, line: 231, baseType: !1048, size: 16, offset: 8352)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1413, file: !6, line: 232, baseType: !1035, size: 8, offset: 8368)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1413, file: !6, line: 233, baseType: !1035, size: 8, offset: 8376)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1413, file: !6, line: 234, baseType: !1105, size: 32, offset: 8384)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1413, file: !6, line: 235, baseType: !1105, size: 32, offset: 8416)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1413, file: !6, line: 237, baseType: !1075, size: 128, offset: 8448)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1413, file: !6, line: 238, baseType: !1075, size: 128, offset: 8576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1413, file: !6, line: 239, baseType: !1075, size: 128, offset: 8704)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1413, file: !6, line: 240, baseType: !1075, size: 128, offset: 8832)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1413, file: !6, line: 242, baseType: !1105, size: 32, offset: 8960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1413, file: !6, line: 244, baseType: !1048, size: 16, offset: 8992)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1413, file: !6, line: 245, baseType: !1586, size: 16, offset: 9008)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1413, file: !6, line: 246, baseType: !1544, size: 128, offset: 9024)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1413, file: !6, line: 248, baseType: !1050, size: 32, offset: 9152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1413, file: !6, line: 249, baseType: !1050, size: 32, offset: 9184)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1413, file: !6, line: 251, baseType: !1607, size: 64, offset: 9216)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !6, line: 251, flags: DIFlagFwdDecl)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1413, file: !6, line: 253, baseType: !1035, size: 8, offset: 9280)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1413, file: !6, line: 254, baseType: !1035, size: 8, offset: 9288)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1413, file: !6, line: 255, baseType: !1048, size: 16, offset: 9296)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1413, file: !6, line: 256, baseType: !1107, size: 96, offset: 9312)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1413, file: !6, line: 258, baseType: !1075, size: 128, offset: 9408)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1413, file: !6, line: 259, baseType: !1075, size: 128, offset: 9536)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1413, file: !6, line: 260, baseType: !1075, size: 128, offset: 9664)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1413, file: !6, line: 261, baseType: !1075, size: 128, offset: 9792)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1413, file: !6, line: 263, baseType: !1618, size: 64, offset: 9920)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !6, line: 52, flags: DIFlagFwdDecl)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1413, file: !6, line: 264, baseType: !1621, size: 64, offset: 9984)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !6, line: 53, flags: DIFlagFwdDecl)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1413, file: !6, line: 265, baseType: !1624, size: 64, offset: 10048)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1447, line: 46, flags: DIFlagFwdDecl)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1413, file: !6, line: 267, baseType: !1035, size: 8, offset: 10112)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1413, file: !6, line: 268, baseType: !1035, size: 8, offset: 10120)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1413, file: !6, line: 269, baseType: !1048, size: 16, offset: 10128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1413, file: !6, line: 270, baseType: !1105, size: 32, offset: 10144)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1413, file: !6, line: 272, baseType: !1631, size: 64, offset: 10176)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !6, line: 54, flags: DIFlagFwdDecl)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1413, file: !6, line: 275, baseType: !1634, size: 64, offset: 10240)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !6, line: 275, flags: DIFlagFwdDecl)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1413, file: !6, line: 277, baseType: !1637, size: 64, offset: 10304)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !6, line: 56, flags: DIFlagFwdDecl)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1413, file: !6, line: 277, baseType: !1637, size: 64, offset: 10368)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1413, file: !6, line: 278, baseType: !1641, size: 64, offset: 10432)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1642, line: 27, baseType: !1643)
!1642 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1644, line: 45, baseType: !1645)
!1644 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1645 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1413, file: !6, line: 279, baseType: !1641, size: 64, offset: 10496)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1413, file: !6, line: 280, baseType: !7, size: 32, offset: 10560)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1413, file: !6, line: 281, baseType: !7, size: 32, offset: 10592)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1413, file: !6, line: 283, baseType: !1075, size: 128, offset: 10624)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1413, file: !6, line: 284, baseType: !1075, size: 128, offset: 10752)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1413, file: !6, line: 285, baseType: !1091, size: 64, offset: 10880)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1413, file: !6, line: 287, baseType: !1653, size: 64, offset: 10944)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !6, line: 59, flags: DIFlagFwdDecl)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1413, file: !6, line: 288, baseType: !1656, size: 64, offset: 11008)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !6, line: 288, flags: DIFlagFwdDecl)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1413, file: !6, line: 290, baseType: !1659, size: 64, offset: 11072)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 64, elements: !1256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1413, file: !6, line: 291, baseType: !1661, size: 64, offset: 11136)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1663, line: 65, baseType: !1664)
!1663 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1663, line: 50, size: 320, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1664, file: !1663, line: 51, baseType: !1405, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1664, file: !1663, line: 53, baseType: !1050, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1664, file: !1663, line: 54, baseType: !1050, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1664, file: !1663, line: 55, baseType: !1050, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1664, file: !1663, line: 55, baseType: !1050, size: 32, offset: 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1664, file: !1663, line: 56, baseType: !1035, size: 8, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1664, file: !1663, line: 56, baseType: !1035, size: 8, offset: 200)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1664, file: !1663, line: 57, baseType: !1035, size: 8, offset: 208)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1664, file: !1663, line: 57, baseType: !1035, size: 8, offset: 216)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1664, file: !1663, line: 59, baseType: !1048, size: 16, offset: 224)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1664, file: !1663, line: 59, baseType: !1048, size: 16, offset: 240)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1664, file: !1663, line: 59, baseType: !1048, size: 16, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1664, file: !1663, line: 61, baseType: !1048, size: 16, offset: 272)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1664, file: !1663, line: 63, baseType: !1050, size: 32, offset: 288)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1413, file: !6, line: 293, baseType: !1075, size: 128, offset: 11200)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1413, file: !6, line: 294, baseType: !1682, size: 64, offset: 11328)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !6, line: 113, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !6, line: 108, size: 256, elements: !1685)
!1685 = !{!1686, !1688, !1689, !1690, !1691}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1684, file: !6, line: 109, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1684, file: !6, line: 109, baseType: !1687, size: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1684, file: !6, line: 110, baseType: !1412, size: 64, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1684, file: !6, line: 111, baseType: !1050, size: 32, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1684, file: !6, line: 112, baseType: !1105, size: 32, offset: 224)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1406, file: !1407, line: 1221, baseType: !1693, size: 64, offset: 1088)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1407, line: 52, flags: DIFlagFwdDecl)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1406, file: !1407, line: 1223, baseType: !1405, size: 64, offset: 1152)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1406, file: !1407, line: 1225, baseType: !1075, size: 128, offset: 1216)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1406, file: !1407, line: 1226, baseType: !1698, size: 64, offset: 1344)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1407, line: 69, size: 320, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1699, file: !1407, line: 70, baseType: !1698, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1699, file: !1407, line: 70, baseType: !1698, size: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1699, file: !1407, line: 71, baseType: !7, size: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1699, file: !1407, line: 71, baseType: !7, size: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1699, file: !1407, line: 72, baseType: !1050, size: 32, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1699, file: !1407, line: 73, baseType: !1048, size: 16, offset: 224)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1699, file: !1407, line: 73, baseType: !1048, size: 16, offset: 240)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1699, file: !1407, line: 74, baseType: !1412, size: 64, offset: 256)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1406, file: !1407, line: 1227, baseType: !1412, size: 64, offset: 1408)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1406, file: !1407, line: 1229, baseType: !1107, size: 96, offset: 1472)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1406, file: !1407, line: 1230, baseType: !1107, size: 96, offset: 1568)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1406, file: !1407, line: 1231, baseType: !1107, size: 96, offset: 1664)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1406, file: !1407, line: 1231, baseType: !1107, size: 96, offset: 1760)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1406, file: !1407, line: 1233, baseType: !7, size: 32, offset: 1856)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1406, file: !1407, line: 1234, baseType: !1050, size: 32, offset: 1888)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1406, file: !1407, line: 1235, baseType: !7, size: 32, offset: 1920)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1406, file: !1407, line: 1237, baseType: !1048, size: 16, offset: 1952)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1406, file: !1407, line: 1239, baseType: !1035, size: 8, offset: 1968)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1406, file: !1407, line: 1240, baseType: !1720, size: 8, offset: 1976)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 8, elements: !1136)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1406, file: !1407, line: 1242, baseType: !1722, size: 64, offset: 1984)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1724, line: 328, size: 3456, elements: !1725)
!1724 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1725 = !{!1726, !1727, !1728, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1758, !1759, !1760, !1763, !1768, !1769, !1772, !1776, !1780, !1784, !1785, !1786, !1787, !1788}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1723, file: !1724, line: 329, baseType: !1015, size: 960)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1723, file: !1724, line: 330, baseType: !1086, size: 64, offset: 960)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1723, file: !1724, line: 332, baseType: !1729, size: 64, offset: 1024)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1724, line: 332, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1723, file: !1724, line: 333, baseType: !1065, size: 512, offset: 1088)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1723, file: !1724, line: 335, baseType: !1302, size: 64, offset: 1600)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1723, file: !1724, line: 337, baseType: !1502, size: 64, offset: 1664)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1723, file: !1724, line: 338, baseType: !1659, size: 64, offset: 1728)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1723, file: !1724, line: 340, baseType: !1075, size: 128, offset: 1792)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1723, file: !1724, line: 340, baseType: !1075, size: 128, offset: 1920)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1723, file: !1724, line: 342, baseType: !1050, size: 32, offset: 2048)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1723, file: !1724, line: 342, baseType: !1050, size: 32, offset: 2080)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1723, file: !1724, line: 343, baseType: !1050, size: 32, offset: 2112)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1723, file: !1724, line: 345, baseType: !1050, size: 32, offset: 2144)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1723, file: !1724, line: 346, baseType: !1050, size: 32, offset: 2176)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1723, file: !1724, line: 347, baseType: !1048, size: 16, offset: 2208)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1723, file: !1724, line: 348, baseType: !1048, size: 16, offset: 2224)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1723, file: !1724, line: 349, baseType: !1050, size: 32, offset: 2240)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1723, file: !1724, line: 351, baseType: !1050, size: 32, offset: 2272)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1723, file: !1724, line: 353, baseType: !1048, size: 16, offset: 2304)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1723, file: !1724, line: 354, baseType: !1048, size: 16, offset: 2320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1723, file: !1724, line: 355, baseType: !1050, size: 32, offset: 2336)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1723, file: !1724, line: 357, baseType: !1750, size: 128, offset: 2368)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1751, line: 95, baseType: !1752)
!1751 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1751, line: 92, size: 128, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1752, file: !1751, line: 93, baseType: !1105, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1752, file: !1751, line: 93, baseType: !1105, size: 32, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1752, file: !1751, line: 94, baseType: !1105, size: 32, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1752, file: !1751, line: 94, baseType: !1105, size: 32, offset: 96)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1723, file: !1724, line: 363, baseType: !1075, size: 128, offset: 2496)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1723, file: !1724, line: 363, baseType: !1075, size: 128, offset: 2624)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1723, file: !1724, line: 368, baseType: !1761, size: 64, offset: 2752)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1724, line: 48, flags: DIFlagFwdDecl)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1723, file: !1724, line: 372, baseType: !1764, size: 32, offset: 2816)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1724, line: 274, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1724, line: 271, size: 32, elements: !1766)
!1766 = !{!1767}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1765, file: !1724, line: 273, baseType: !7, size: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1723, file: !1724, line: 373, baseType: !1050, size: 32, offset: 2848)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1723, file: !1724, line: 382, baseType: !1770, size: 64, offset: 2880)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1724, line: 46, flags: DIFlagFwdDecl)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1723, file: !1724, line: 385, baseType: !1773, size: 64, offset: 2944)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1009, !1105}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1723, file: !1724, line: 386, baseType: !1777, size: 64, offset: 3008)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1009, !1532}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1723, file: !1724, line: 387, baseType: !1781, size: 64, offset: 3072)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1050, !1009}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1723, file: !1724, line: 388, baseType: !1365, size: 64, offset: 3136)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1723, file: !1724, line: 389, baseType: !1009, size: 64, offset: 3200)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1723, file: !1724, line: 389, baseType: !1009, size: 64, offset: 3264)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1723, file: !1724, line: 389, baseType: !1009, size: 64, offset: 3328)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1723, file: !1724, line: 389, baseType: !1009, size: 64, offset: 3392)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1406, file: !1407, line: 1244, baseType: !1790, size: 64, offset: 2048)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1792, line: 200, size: 17024, elements: !1793)
!1792 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1793 = !{!1794, !1795, !1796, !1797, !2208, !2209, !2210, !2211, !2212, !2213, !2214}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1791, file: !1792, line: 201, baseType: !1091, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1791, file: !1792, line: 202, baseType: !1075, size: 128, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1791, file: !1792, line: 203, baseType: !1075, size: 128, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1791, file: !1792, line: 206, baseType: !1798, size: 64, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1792, line: 190, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1792, line: 126, size: 2816, elements: !1801)
!1801 = !{!1802, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1900, !1901, !1902, !1903, !2180, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2207}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1800, file: !1792, line: 127, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1800, file: !1792, line: 127, baseType: !1803, size: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1800, file: !1792, line: 128, baseType: !1009, size: 64, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1800, file: !1792, line: 129, baseType: !1009, size: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1800, file: !1792, line: 130, baseType: !1065, size: 512, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1800, file: !1792, line: 132, baseType: !1050, size: 32, offset: 768)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1800, file: !1792, line: 132, baseType: !1050, size: 32, offset: 800)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1800, file: !1792, line: 133, baseType: !1050, size: 32, offset: 832)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1800, file: !1792, line: 134, baseType: !1050, size: 32, offset: 864)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1800, file: !1792, line: 134, baseType: !1050, size: 32, offset: 896)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1800, file: !1792, line: 134, baseType: !1050, size: 32, offset: 928)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1800, file: !1792, line: 135, baseType: !1050, size: 32, offset: 960)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1800, file: !1792, line: 135, baseType: !1050, size: 32, offset: 992)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1800, file: !1792, line: 136, baseType: !1050, size: 32, offset: 1024)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1800, file: !1792, line: 136, baseType: !1050, size: 32, offset: 1056)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1800, file: !1792, line: 137, baseType: !1050, size: 32, offset: 1088)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1800, file: !1792, line: 137, baseType: !1050, size: 32, offset: 1120)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1800, file: !1792, line: 138, baseType: !1105, size: 32, offset: 1152)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1800, file: !1792, line: 139, baseType: !1105, size: 32, offset: 1184)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1800, file: !1792, line: 139, baseType: !1105, size: 32, offset: 1216)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1800, file: !1792, line: 141, baseType: !1048, size: 16, offset: 1248)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1800, file: !1792, line: 142, baseType: !1048, size: 16, offset: 1264)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1800, file: !1792, line: 143, baseType: !1050, size: 32, offset: 1280)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1800, file: !1792, line: 144, baseType: !1050, size: 32, offset: 1312)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1800, file: !1792, line: 146, baseType: !1828, size: 64, offset: 1344)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1792, line: 114, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1792, line: 99, size: 7232, elements: !1831)
!1831 = !{!1832, !1834, !1835, !1836, !1837, !1838, !1839, !1850, !1854, !1868, !1877, !1884, !1894}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1830, file: !1792, line: 100, baseType: !1833, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1830, file: !1792, line: 100, baseType: !1833, size: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1830, file: !1792, line: 101, baseType: !1050, size: 32, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1830, file: !1792, line: 101, baseType: !1050, size: 32, offset: 160)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1830, file: !1792, line: 102, baseType: !1050, size: 32, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1830, file: !1792, line: 102, baseType: !1050, size: 32, offset: 224)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1830, file: !1792, line: 103, baseType: !1840, size: 64, offset: 256)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1792, line: 59, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1792, line: 56, size: 2112, elements: !1843)
!1843 = !{!1844, !1848, !1849}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1842, file: !1792, line: 57, baseType: !1845, size: 2048)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 2048, elements: !1846)
!1846 = !{!1847}
!1847 = !DISubrange(count: 256)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1842, file: !1792, line: 58, baseType: !1050, size: 32, offset: 2048)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1842, file: !1792, line: 58, baseType: !1050, size: 32, offset: 2080)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1830, file: !1792, line: 106, baseType: !1851, size: 6144, offset: 320)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 6144, elements: !1852)
!1852 = !{!1853}
!1853 = !DISubrange(count: 768)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1830, file: !1792, line: 107, baseType: !1855, size: 64, offset: 6464)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1792, line: 97, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1792, line: 83, size: 8320, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1864, !1865, !1866, !1867}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1857, file: !1792, line: 84, baseType: !1851, size: 6144)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1857, file: !1792, line: 87, baseType: !1845, size: 2048, offset: 6144)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1857, file: !1792, line: 88, baseType: !1862, size: 64, offset: 8192)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1663, line: 41, flags: DIFlagFwdDecl)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1857, file: !1792, line: 90, baseType: !1048, size: 16, offset: 8256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1857, file: !1792, line: 92, baseType: !1048, size: 16, offset: 8272)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1857, file: !1792, line: 93, baseType: !1048, size: 16, offset: 8288)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1857, file: !1792, line: 95, baseType: !1048, size: 16, offset: 8304)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1830, file: !1792, line: 108, baseType: !1869, size: 64, offset: 6528)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1792, line: 66, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1792, line: 61, size: 128, elements: !1872)
!1872 = !{!1873, !1874, !1875, !1876}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1871, file: !1792, line: 62, baseType: !1050, size: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1871, file: !1792, line: 63, baseType: !1050, size: 32, offset: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1871, file: !1792, line: 64, baseType: !1050, size: 32, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1871, file: !1792, line: 65, baseType: !1050, size: 32, offset: 96)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1830, file: !1792, line: 109, baseType: !1878, size: 64, offset: 6592)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1792, line: 71, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1792, line: 68, size: 64, elements: !1881)
!1881 = !{!1882, !1883}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1880, file: !1792, line: 69, baseType: !1050, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1880, file: !1792, line: 70, baseType: !1050, size: 32, offset: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1830, file: !1792, line: 110, baseType: !1885, size: 64, offset: 6656)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1792, line: 81, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1792, line: 73, size: 352, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1887, file: !1792, line: 74, baseType: !1107, size: 96)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1887, file: !1792, line: 75, baseType: !1107, size: 96, offset: 96)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1887, file: !1792, line: 76, baseType: !1107, size: 96, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1887, file: !1792, line: 77, baseType: !1050, size: 32, offset: 288)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1887, file: !1792, line: 78, baseType: !1050, size: 32, offset: 320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1830, file: !1792, line: 113, baseType: !1895, size: 512, offset: 6720)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1896, line: 182, baseType: !1897)
!1896 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1896, line: 180, size: 512, elements: !1898)
!1898 = !{!1899}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1897, file: !1896, line: 181, baseType: !1065, size: 512)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1800, file: !1792, line: 148, baseType: !1432, size: 64, offset: 1408)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1800, file: !1792, line: 151, baseType: !1405, size: 64, offset: 1472)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1800, file: !1792, line: 152, baseType: !1412, size: 64, offset: 1536)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1800, file: !1792, line: 153, baseType: !1904, size: 64, offset: 1600)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1906, line: 64, size: 19136, elements: !1907)
!1906 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1907 = !{!1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1920, !1921, !2166, !2167, !2175, !2176, !2177, !2178, !2179}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1905, file: !1906, line: 65, baseType: !1015, size: 960)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1905, file: !1906, line: 66, baseType: !1086, size: 64, offset: 960)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1905, file: !1906, line: 68, baseType: !1034, size: 8192, offset: 1024)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1905, file: !1906, line: 70, baseType: !1050, size: 32, offset: 9216)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1905, file: !1906, line: 71, baseType: !1050, size: 32, offset: 9248)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1905, file: !1906, line: 72, baseType: !1255, size: 64, offset: 9280)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1905, file: !1906, line: 74, baseType: !1105, size: 32, offset: 9344)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1905, file: !1906, line: 74, baseType: !1105, size: 32, offset: 9376)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1905, file: !1906, line: 76, baseType: !1862, size: 64, offset: 9408)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1905, file: !1906, line: 77, baseType: !1918, size: 64, offset: 9472)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1906, line: 77, flags: DIFlagFwdDecl)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1905, file: !1906, line: 78, baseType: !1502, size: 64, offset: 9536)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1905, file: !1906, line: 80, baseType: !1922, size: 2624, offset: 9600)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1923, line: 340, size: 2624, elements: !1924)
!1923 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1924 = !{!1925, !1953, !1971, !1972, !1973, !1988, !2046, !2047, !2146, !2147, !2148, !2149, !2155}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1922, file: !1923, line: 341, baseType: !1926, size: 576)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1923, line: 251, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1923, line: 207, size: 576, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1927, file: !1923, line: 208, baseType: !1050, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1927, file: !1923, line: 211, baseType: !1048, size: 16, offset: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1927, file: !1923, line: 212, baseType: !1048, size: 16, offset: 48)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1927, file: !1923, line: 213, baseType: !1105, size: 32, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1927, file: !1923, line: 214, baseType: !1048, size: 16, offset: 96)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1927, file: !1923, line: 215, baseType: !1048, size: 16, offset: 112)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1927, file: !1923, line: 216, baseType: !1048, size: 16, offset: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1927, file: !1923, line: 217, baseType: !1048, size: 16, offset: 144)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1927, file: !1923, line: 218, baseType: !1048, size: 16, offset: 160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1927, file: !1923, line: 219, baseType: !1048, size: 16, offset: 176)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1927, file: !1923, line: 220, baseType: !1105, size: 32, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1927, file: !1923, line: 222, baseType: !1048, size: 16, offset: 224)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1927, file: !1923, line: 225, baseType: !1048, size: 16, offset: 240)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1927, file: !1923, line: 228, baseType: !1050, size: 32, offset: 256)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1927, file: !1923, line: 229, baseType: !1050, size: 32, offset: 288)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1927, file: !1923, line: 233, baseType: !1050, size: 32, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1927, file: !1923, line: 236, baseType: !1048, size: 16, offset: 352)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1927, file: !1923, line: 236, baseType: !1048, size: 16, offset: 368)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1927, file: !1923, line: 241, baseType: !1105, size: 32, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1927, file: !1923, line: 244, baseType: !1050, size: 32, offset: 416)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1927, file: !1923, line: 244, baseType: !1050, size: 32, offset: 448)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1927, file: !1923, line: 245, baseType: !1105, size: 32, offset: 480)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1927, file: !1923, line: 248, baseType: !1105, size: 32, offset: 512)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1927, file: !1923, line: 250, baseType: !1050, size: 32, offset: 544)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1922, file: !1923, line: 342, baseType: !1954, size: 448, offset: 576)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1923, line: 79, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1923, line: 61, size: 448, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1955, file: !1923, line: 62, baseType: !1009, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1955, file: !1923, line: 64, baseType: !1048, size: 16, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1955, file: !1923, line: 65, baseType: !1048, size: 16, offset: 80)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1955, file: !1923, line: 67, baseType: !1105, size: 32, offset: 96)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1955, file: !1923, line: 68, baseType: !1105, size: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1955, file: !1923, line: 69, baseType: !1105, size: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1955, file: !1923, line: 70, baseType: !1048, size: 16, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1955, file: !1923, line: 71, baseType: !1048, size: 16, offset: 208)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1955, file: !1923, line: 72, baseType: !1659, size: 64, offset: 224)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1955, file: !1923, line: 75, baseType: !1105, size: 32, offset: 288)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1955, file: !1923, line: 75, baseType: !1105, size: 32, offset: 320)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1955, file: !1923, line: 75, baseType: !1105, size: 32, offset: 352)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1955, file: !1923, line: 78, baseType: !1105, size: 32, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1955, file: !1923, line: 78, baseType: !1105, size: 32, offset: 416)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1922, file: !1923, line: 343, baseType: !1075, size: 128, offset: 1024)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1922, file: !1923, line: 344, baseType: !1075, size: 128, offset: 1152)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1922, file: !1923, line: 345, baseType: !1974, size: 192, offset: 1280)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1923, line: 278, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1923, line: 270, size: 192, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1975, file: !1923, line: 271, baseType: !1050, size: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1975, file: !1923, line: 273, baseType: !1105, size: 32, offset: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1975, file: !1923, line: 275, baseType: !1050, size: 32, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1975, file: !1923, line: 276, baseType: !1050, size: 32, offset: 96)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1975, file: !1923, line: 277, baseType: !1982, size: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1923, line: 55, size: 576, elements: !1984)
!1984 = !{!1985, !1986, !1987}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1983, file: !1923, line: 56, baseType: !1050, size: 32)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1983, file: !1923, line: 57, baseType: !1105, size: 32, offset: 32)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1983, file: !1923, line: 58, baseType: !1118, size: 512, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1922, file: !1923, line: 346, baseType: !1989, size: 384, offset: 1472)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1923, line: 268, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1923, line: 253, size: 384, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1996, !2040, !2041, !2042, !2043, !2044, !2045}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1990, file: !1923, line: 254, baseType: !1050, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1990, file: !1923, line: 255, baseType: !1050, size: 32, offset: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1990, file: !1923, line: 255, baseType: !1050, size: 32, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1990, file: !1923, line: 258, baseType: !1105, size: 32, offset: 96)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1990, file: !1923, line: 259, baseType: !1997, size: 64, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1923, line: 164, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1923, line: 108, size: 1664, elements: !2000)
!2000 = !{!2001, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1999, file: !1923, line: 109, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1999, file: !1923, line: 109, baseType: !2002, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1999, file: !1923, line: 111, baseType: !1065, size: 512, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1999, file: !1923, line: 119, baseType: !1659, size: 64, offset: 640)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1999, file: !1923, line: 119, baseType: !1659, size: 64, offset: 704)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1999, file: !1923, line: 125, baseType: !1659, size: 64, offset: 768)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1999, file: !1923, line: 125, baseType: !1659, size: 64, offset: 832)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1999, file: !1923, line: 127, baseType: !1659, size: 64, offset: 896)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1999, file: !1923, line: 130, baseType: !1050, size: 32, offset: 960)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1999, file: !1923, line: 131, baseType: !1050, size: 32, offset: 992)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1999, file: !1923, line: 132, baseType: !2013, size: 64, offset: 1024)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1923, line: 106, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1923, line: 81, size: 512, elements: !2016)
!2016 = !{!2017, !2018, !2021, !2022, !2023, !2024}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2015, file: !1923, line: 82, baseType: !1659, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2015, file: !1923, line: 97, baseType: !2019, size: 256, offset: 64)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 256, elements: !2020)
!2020 = !{!1120, !1257}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2015, file: !1923, line: 102, baseType: !1659, size: 64, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2015, file: !1923, line: 102, baseType: !1659, size: 64, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2015, file: !1923, line: 104, baseType: !1050, size: 32, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2015, file: !1923, line: 105, baseType: !1050, size: 32, offset: 480)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1999, file: !1923, line: 135, baseType: !1107, size: 96, offset: 1088)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1999, file: !1923, line: 136, baseType: !1105, size: 32, offset: 1184)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1999, file: !1923, line: 139, baseType: !1050, size: 32, offset: 1216)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1999, file: !1923, line: 139, baseType: !1050, size: 32, offset: 1248)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1999, file: !1923, line: 139, baseType: !1050, size: 32, offset: 1280)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1999, file: !1923, line: 140, baseType: !1107, size: 96, offset: 1312)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1999, file: !1923, line: 143, baseType: !1048, size: 16, offset: 1408)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1999, file: !1923, line: 144, baseType: !1048, size: 16, offset: 1424)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1999, file: !1923, line: 145, baseType: !1048, size: 16, offset: 1440)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1999, file: !1923, line: 148, baseType: !1048, size: 16, offset: 1456)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1999, file: !1923, line: 149, baseType: !1050, size: 32, offset: 1472)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1999, file: !1923, line: 150, baseType: !1105, size: 32, offset: 1504)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1999, file: !1923, line: 152, baseType: !1502, size: 64, offset: 1536)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1999, file: !1923, line: 163, baseType: !1105, size: 32, offset: 1600)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1999, file: !1923, line: 163, baseType: !1105, size: 32, offset: 1632)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1990, file: !1923, line: 261, baseType: !1105, size: 32, offset: 192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1990, file: !1923, line: 261, baseType: !1105, size: 32, offset: 224)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1990, file: !1923, line: 261, baseType: !1105, size: 32, offset: 256)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1990, file: !1923, line: 263, baseType: !1050, size: 32, offset: 288)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1990, file: !1923, line: 266, baseType: !1050, size: 32, offset: 320)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1990, file: !1923, line: 267, baseType: !1105, size: 32, offset: 352)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1922, file: !1923, line: 347, baseType: !1997, size: 64, offset: 1856)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1922, file: !1923, line: 348, baseType: !2048, size: 64, offset: 1920)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1923, line: 205, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1923, line: 186, size: 1024, elements: !2051)
!2051 = !{!2052, !2054, !2055, !2056, !2058, !2059, !2060, !2068, !2069, !2070, !2144, !2145}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2050, file: !1923, line: 187, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2050, file: !1923, line: 187, baseType: !2053, size: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2050, file: !1923, line: 189, baseType: !1065, size: 512, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2050, file: !1923, line: 191, baseType: !2057, size: 64, offset: 640)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2050, file: !1923, line: 193, baseType: !1050, size: 32, offset: 704)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2050, file: !1923, line: 193, baseType: !1050, size: 32, offset: 736)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2050, file: !1923, line: 195, baseType: !2061, size: 64, offset: 768)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1923, line: 184, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1923, line: 166, size: 320, elements: !2064)
!2064 = !{!2065, !2066, !2067}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2063, file: !1923, line: 180, baseType: !2019, size: 256)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2063, file: !1923, line: 182, baseType: !1050, size: 32, offset: 256)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2063, file: !1923, line: 183, baseType: !1050, size: 32, offset: 288)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2050, file: !1923, line: 196, baseType: !1050, size: 32, offset: 832)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2050, file: !1923, line: 198, baseType: !1050, size: 32, offset: 864)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2050, file: !1923, line: 200, baseType: !2071, size: 64, offset: 896)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1663, line: 77, size: 15424, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2079, !2082, !2083, !2086, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2105, !2106, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2138}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2072, file: !1663, line: 78, baseType: !1015, size: 960)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2072, file: !1663, line: 80, baseType: !1034, size: 8192, offset: 960)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2072, file: !1663, line: 82, baseType: !2077, size: 64, offset: 9152)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1663, line: 43, flags: DIFlagFwdDecl)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2072, file: !1663, line: 83, baseType: !2080, size: 64, offset: 9216)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1016, line: 46, flags: DIFlagFwdDecl)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2072, file: !1663, line: 86, baseType: !1862, size: 64, offset: 9280)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2072, file: !1663, line: 87, baseType: !2084, size: 64, offset: 9344)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1663, line: 44, flags: DIFlagFwdDecl)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2072, file: !1663, line: 89, baseType: !2087, size: 512, offset: 9408)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2084, size: 512, elements: !2088)
!2088 = !{!1441}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2072, file: !1663, line: 90, baseType: !1048, size: 16, offset: 9920)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2072, file: !1663, line: 90, baseType: !1048, size: 16, offset: 9936)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2072, file: !1663, line: 92, baseType: !1048, size: 16, offset: 9952)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2072, file: !1663, line: 92, baseType: !1048, size: 16, offset: 9968)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2072, file: !1663, line: 93, baseType: !1048, size: 16, offset: 9984)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2072, file: !1663, line: 93, baseType: !1048, size: 16, offset: 10000)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2072, file: !1663, line: 94, baseType: !1050, size: 32, offset: 10016)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2072, file: !1663, line: 97, baseType: !1048, size: 16, offset: 10048)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2072, file: !1663, line: 97, baseType: !1048, size: 16, offset: 10064)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2072, file: !1663, line: 98, baseType: !1048, size: 16, offset: 10080)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2072, file: !1663, line: 98, baseType: !1048, size: 16, offset: 10096)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2072, file: !1663, line: 99, baseType: !1048, size: 16, offset: 10112)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2072, file: !1663, line: 99, baseType: !1048, size: 16, offset: 10128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2072, file: !1663, line: 100, baseType: !7, size: 32, offset: 10144)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2072, file: !1663, line: 101, baseType: !2104, size: 64, offset: 10176)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2072, file: !1663, line: 103, baseType: !1041, size: 64, offset: 10240)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2072, file: !1663, line: 104, baseType: !2107, size: 64, offset: 10304)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1016, line: 159, size: 448, elements: !2109)
!2109 = !{!2110, !2112, !2113, !2115, !2116, !2118}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2108, file: !1016, line: 161, baseType: !2111, size: 64)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1256)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2108, file: !1016, line: 162, baseType: !2111, size: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2108, file: !1016, line: 163, baseType: !2114, size: 32, offset: 128)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 32, elements: !1256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2108, file: !1016, line: 164, baseType: !2114, size: 32, offset: 160)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2108, file: !1016, line: 165, baseType: !2117, size: 128, offset: 192)
!2117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2104, size: 128, elements: !1256)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2108, file: !1016, line: 166, baseType: !2119, size: 128, offset: 320)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2080, size: 128, elements: !1256)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2072, file: !1663, line: 107, baseType: !1105, size: 32, offset: 10368)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2072, file: !1663, line: 108, baseType: !1050, size: 32, offset: 10400)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2072, file: !1663, line: 109, baseType: !1048, size: 16, offset: 10432)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2072, file: !1663, line: 110, baseType: !1048, size: 16, offset: 10448)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2072, file: !1663, line: 113, baseType: !1050, size: 32, offset: 10464)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2072, file: !1663, line: 113, baseType: !1050, size: 32, offset: 10496)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2072, file: !1663, line: 114, baseType: !1035, size: 8, offset: 10528)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2072, file: !1663, line: 114, baseType: !1035, size: 8, offset: 10536)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2072, file: !1663, line: 115, baseType: !1048, size: 16, offset: 10544)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2072, file: !1663, line: 116, baseType: !1544, size: 128, offset: 10560)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2072, file: !1663, line: 119, baseType: !1105, size: 32, offset: 10688)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2072, file: !1663, line: 119, baseType: !1105, size: 32, offset: 10720)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2072, file: !1663, line: 122, baseType: !1895, size: 512, offset: 10752)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2072, file: !1663, line: 123, baseType: !1035, size: 8, offset: 11264)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2072, file: !1663, line: 125, baseType: !2135, size: 56, offset: 11272)
!2135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 56, elements: !2136)
!2136 = !{!2137}
!2137 = !DISubrange(count: 7)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2072, file: !1663, line: 126, baseType: !2139, size: 4096, offset: 11328)
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2140, size: 4096, elements: !2088)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1663, line: 69, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1663, line: 67, size: 512, elements: !2142)
!2142 = !{!2143}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2141, file: !1663, line: 68, baseType: !1065, size: 512)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2050, file: !1923, line: 201, baseType: !1105, size: 32, offset: 960)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2050, file: !1923, line: 204, baseType: !1050, size: 32, offset: 992)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1922, file: !1923, line: 350, baseType: !1075, size: 128, offset: 1984)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1922, file: !1923, line: 351, baseType: !1050, size: 32, offset: 2112)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1922, file: !1923, line: 351, baseType: !1050, size: 32, offset: 2144)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1922, file: !1923, line: 353, baseType: !2150, size: 64, offset: 2176)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1923, line: 297, baseType: !2152)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1923, line: 295, size: 2048, elements: !2153)
!2153 = !{!2154}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2152, file: !1923, line: 296, baseType: !1845, size: 2048)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1922, file: !1923, line: 355, baseType: !2156, size: 384, offset: 2240)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1923, line: 338, baseType: !2157)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1923, line: 322, size: 384, elements: !2158)
!2158 = !{!2159, !2160, !2161, !2162, !2163, !2164, !2165}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2157, file: !1923, line: 323, baseType: !1050, size: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2157, file: !1923, line: 325, baseType: !1048, size: 16, offset: 32)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2157, file: !1923, line: 326, baseType: !1048, size: 16, offset: 48)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2157, file: !1923, line: 331, baseType: !1075, size: 128, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2157, file: !1923, line: 334, baseType: !1075, size: 128, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2157, file: !1923, line: 335, baseType: !1050, size: 32, offset: 320)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2157, file: !1923, line: 337, baseType: !1050, size: 32, offset: 352)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1905, file: !1906, line: 81, baseType: !1009, size: 64, offset: 12224)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1905, file: !1906, line: 85, baseType: !2168, size: 6208, offset: 12288)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1906, line: 55, size: 6208, elements: !2169)
!2169 = !{!2170, !2171, !2172, !2173, !2174}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2168, file: !1906, line: 56, baseType: !1851, size: 6144)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2168, file: !1906, line: 58, baseType: !1048, size: 16, offset: 6144)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2168, file: !1906, line: 59, baseType: !1048, size: 16, offset: 6160)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2168, file: !1906, line: 60, baseType: !1048, size: 16, offset: 6176)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2168, file: !1906, line: 61, baseType: !1048, size: 16, offset: 6192)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1905, file: !1906, line: 86, baseType: !1050, size: 32, offset: 18496)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1905, file: !1906, line: 88, baseType: !1050, size: 32, offset: 18528)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1905, file: !1906, line: 90, baseType: !1050, size: 32, offset: 18560)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1905, file: !1906, line: 94, baseType: !1050, size: 32, offset: 18592)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1905, file: !1906, line: 100, baseType: !1895, size: 512, offset: 18624)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1800, file: !1792, line: 154, baseType: !2181, size: 64, offset: 1664)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1209, line: 264, flags: DIFlagFwdDecl)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1800, file: !1792, line: 156, baseType: !1862, size: 64, offset: 1728)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1800, file: !1792, line: 158, baseType: !1105, size: 32, offset: 1792)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1800, file: !1792, line: 159, baseType: !1105, size: 32, offset: 1824)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1800, file: !1792, line: 162, baseType: !1803, size: 64, offset: 1856)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1800, file: !1792, line: 162, baseType: !1803, size: 64, offset: 1920)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1800, file: !1792, line: 162, baseType: !1803, size: 64, offset: 1984)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1800, file: !1792, line: 164, baseType: !1075, size: 128, offset: 2048)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1800, file: !1792, line: 166, baseType: !2191, size: 64, offset: 2176)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1792, line: 51, flags: DIFlagFwdDecl)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1800, file: !1792, line: 167, baseType: !1009, size: 64, offset: 2240)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1800, file: !1792, line: 168, baseType: !1105, size: 32, offset: 2304)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1800, file: !1792, line: 170, baseType: !1105, size: 32, offset: 2336)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1800, file: !1792, line: 170, baseType: !1105, size: 32, offset: 2368)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1800, file: !1792, line: 171, baseType: !1105, size: 32, offset: 2400)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1800, file: !1792, line: 173, baseType: !1009, size: 64, offset: 2432)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1800, file: !1792, line: 175, baseType: !1050, size: 32, offset: 2496)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1800, file: !1792, line: 176, baseType: !1050, size: 32, offset: 2528)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1800, file: !1792, line: 179, baseType: !1050, size: 32, offset: 2560)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1800, file: !1792, line: 180, baseType: !1105, size: 32, offset: 2592)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1800, file: !1792, line: 183, baseType: !1050, size: 32, offset: 2624)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1800, file: !1792, line: 185, baseType: !1035, size: 8, offset: 2656)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1800, file: !1792, line: 186, baseType: !2206, size: 24, offset: 2664)
!2206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 24, elements: !1108)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1800, file: !1792, line: 189, baseType: !1075, size: 128, offset: 2688)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1791, file: !1792, line: 207, baseType: !1034, size: 8192, offset: 384)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1791, file: !1792, line: 208, baseType: !1034, size: 8192, offset: 8576)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1791, file: !1792, line: 210, baseType: !1050, size: 32, offset: 16768)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1791, file: !1792, line: 210, baseType: !1050, size: 32, offset: 16800)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1791, file: !1792, line: 211, baseType: !1050, size: 32, offset: 16832)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1791, file: !1792, line: 211, baseType: !1050, size: 32, offset: 16864)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1791, file: !1792, line: 212, baseType: !1750, size: 128, offset: 16896)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1406, file: !1407, line: 1246, baseType: !2216, size: 64, offset: 2112)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1407, line: 1067, size: 5184, elements: !2218)
!2218 = !{!2219, !2248, !2249, !2264, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2286, !2302, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2412}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2217, file: !1407, line: 1068, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1407, line: 934, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1407, line: 925, size: 576, elements: !2223)
!2223 = !{!2224, !2240, !2241, !2242, !2243, !2244, !2247}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2222, file: !1407, line: 926, baseType: !2225, size: 320)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1407, line: 830, baseType: !2226)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1407, line: 813, size: 320, elements: !2227)
!2227 = !{!2228, !2231, !2234, !2235, !2237, !2238, !2239}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2226, file: !1407, line: 814, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1407, line: 51, flags: DIFlagFwdDecl)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2226, file: !1407, line: 815, baseType: !2232, size: 64, offset: 64)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1407, line: 815, flags: DIFlagFwdDecl)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2226, file: !1407, line: 818, baseType: !1009, size: 64, offset: 128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2226, file: !1407, line: 819, baseType: !2236, size: 32, offset: 192)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1238, size: 32, elements: !1545)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2226, file: !1407, line: 822, baseType: !1050, size: 32, offset: 224)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2226, file: !1407, line: 826, baseType: !1050, size: 32, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2226, file: !1407, line: 829, baseType: !1050, size: 32, offset: 288)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2222, file: !1407, line: 928, baseType: !1048, size: 16, offset: 320)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2222, file: !1407, line: 928, baseType: !1048, size: 16, offset: 336)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2222, file: !1407, line: 929, baseType: !1050, size: 32, offset: 352)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2222, file: !1407, line: 930, baseType: !2104, size: 64, offset: 384)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2222, file: !1407, line: 931, baseType: !2245, size: 64, offset: 448)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1407, line: 931, flags: DIFlagFwdDecl)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2222, file: !1407, line: 933, baseType: !1009, size: 64, offset: 512)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2217, file: !1407, line: 1069, baseType: !2220, size: 64, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2217, file: !1407, line: 1070, baseType: !2250, size: 64, offset: 128)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1407, line: 916, baseType: !2252)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1407, line: 891, size: 704, elements: !2253)
!2253 = !{!2254, !2255, !2256, !2258, !2259, !2260, !2261, !2262, !2263}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2252, file: !1407, line: 892, baseType: !2225, size: 320)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2252, file: !1407, line: 896, baseType: !1050, size: 32, offset: 320)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2252, file: !1407, line: 900, baseType: !2257, size: 96, offset: 352)
!2257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 96, elements: !1108)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2252, file: !1407, line: 903, baseType: !1105, size: 32, offset: 448)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2252, file: !1407, line: 906, baseType: !1050, size: 32, offset: 480)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2252, file: !1407, line: 909, baseType: !1105, size: 32, offset: 512)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2252, file: !1407, line: 912, baseType: !1105, size: 32, offset: 544)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2252, file: !1407, line: 914, baseType: !1412, size: 64, offset: 576)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2252, file: !1407, line: 915, baseType: !1009, size: 64, offset: 640)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2217, file: !1407, line: 1071, baseType: !2265, size: 64, offset: 192)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1407, line: 920, baseType: !2267)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1407, line: 918, size: 320, elements: !2268)
!2268 = !{!2269}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2267, file: !1407, line: 919, baseType: !2225, size: 320)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2217, file: !1407, line: 1075, baseType: !1105, size: 32, offset: 256)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2217, file: !1407, line: 1077, baseType: !1105, size: 32, offset: 288)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2217, file: !1407, line: 1078, baseType: !1105, size: 32, offset: 320)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2217, file: !1407, line: 1079, baseType: !1048, size: 16, offset: 352)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2217, file: !1407, line: 1082, baseType: !1048, size: 16, offset: 368)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2217, file: !1407, line: 1085, baseType: !1035, size: 8, offset: 384)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2217, file: !1407, line: 1086, baseType: !1035, size: 8, offset: 392)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2217, file: !1407, line: 1087, baseType: !1035, size: 8, offset: 400)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2217, file: !1407, line: 1088, baseType: !1035, size: 8, offset: 408)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2217, file: !1407, line: 1090, baseType: !1105, size: 32, offset: 416)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2217, file: !1407, line: 1093, baseType: !1048, size: 16, offset: 448)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2217, file: !1407, line: 1096, baseType: !1035, size: 8, offset: 464)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2217, file: !1407, line: 1098, baseType: !2283, size: 40, offset: 472)
!2283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 40, elements: !2284)
!2284 = !{!2285}
!2285 = !DISubrange(count: 5)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2217, file: !1407, line: 1101, baseType: !2287, size: 832, offset: 512)
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1407, line: 836, size: 832, elements: !2288)
!2288 = !{!2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2287, file: !1407, line: 837, baseType: !2225, size: 320)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2287, file: !1407, line: 839, baseType: !1048, size: 16, offset: 320)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2287, file: !1407, line: 839, baseType: !1048, size: 16, offset: 336)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2287, file: !1407, line: 842, baseType: !1048, size: 16, offset: 352)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2287, file: !1407, line: 842, baseType: !1048, size: 16, offset: 368)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2287, file: !1407, line: 843, baseType: !2114, size: 32, offset: 384)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2287, file: !1407, line: 845, baseType: !1050, size: 32, offset: 416)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2287, file: !1407, line: 847, baseType: !1009, size: 64, offset: 448)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2287, file: !1407, line: 848, baseType: !2071, size: 64, offset: 512)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2287, file: !1407, line: 849, baseType: !2071, size: 64, offset: 576)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2287, file: !1407, line: 850, baseType: !2071, size: 64, offset: 640)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2287, file: !1407, line: 851, baseType: !1107, size: 96, offset: 704)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2287, file: !1407, line: 852, baseType: !1105, size: 32, offset: 800)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2217, file: !1407, line: 1104, baseType: !2303, size: 1344, offset: 1344)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1407, line: 867, size: 1344, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !1407, line: 868, baseType: !1048, size: 16)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2303, file: !1407, line: 869, baseType: !1048, size: 16, offset: 16)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2303, file: !1407, line: 870, baseType: !1048, size: 16, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2303, file: !1407, line: 871, baseType: !1048, size: 16, offset: 48)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2303, file: !1407, line: 873, baseType: !2310, size: 896, offset: 64)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2311, size: 896, elements: !2136)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1407, line: 864, baseType: !2312)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1407, line: 859, size: 128, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2312, file: !1407, line: 860, baseType: !1048, size: 16)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2312, file: !1407, line: 861, baseType: !1048, size: 16, offset: 16)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2312, file: !1407, line: 861, baseType: !1048, size: 16, offset: 32)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2312, file: !1407, line: 861, baseType: !1048, size: 16, offset: 48)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2312, file: !1407, line: 862, baseType: !1050, size: 32, offset: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2312, file: !1407, line: 863, baseType: !1105, size: 32, offset: 96)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2303, file: !1407, line: 874, baseType: !1009, size: 64, offset: 960)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2303, file: !1407, line: 876, baseType: !1105, size: 32, offset: 1024)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2303, file: !1407, line: 876, baseType: !1105, size: 32, offset: 1056)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2303, file: !1407, line: 878, baseType: !1050, size: 32, offset: 1088)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2303, file: !1407, line: 879, baseType: !1050, size: 32, offset: 1120)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2303, file: !1407, line: 881, baseType: !1050, size: 32, offset: 1152)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2303, file: !1407, line: 881, baseType: !1050, size: 32, offset: 1184)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2303, file: !1407, line: 883, baseType: !1405, size: 64, offset: 1216)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2303, file: !1407, line: 884, baseType: !1412, size: 64, offset: 1280)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2217, file: !1407, line: 1107, baseType: !1105, size: 32, offset: 2688)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2217, file: !1407, line: 1110, baseType: !1105, size: 32, offset: 2720)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2217, file: !1407, line: 1113, baseType: !1048, size: 16, offset: 2752)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2217, file: !1407, line: 1113, baseType: !1048, size: 16, offset: 2768)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2217, file: !1407, line: 1116, baseType: !1035, size: 8, offset: 2784)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2217, file: !1407, line: 1117, baseType: !1720, size: 8, offset: 2792)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2217, file: !1407, line: 1120, baseType: !1048, size: 16, offset: 2800)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2217, file: !1407, line: 1121, baseType: !1105, size: 32, offset: 2816)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2217, file: !1407, line: 1122, baseType: !1105, size: 32, offset: 2848)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2217, file: !1407, line: 1123, baseType: !1105, size: 32, offset: 2880)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2217, file: !1407, line: 1124, baseType: !1105, size: 32, offset: 2912)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2217, file: !1407, line: 1125, baseType: !1105, size: 32, offset: 2944)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2217, file: !1407, line: 1126, baseType: !1105, size: 32, offset: 2976)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2217, file: !1407, line: 1127, baseType: !1105, size: 32, offset: 3008)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2217, file: !1407, line: 1128, baseType: !1105, size: 32, offset: 3040)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2217, file: !1407, line: 1129, baseType: !1105, size: 32, offset: 3072)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2217, file: !1407, line: 1130, baseType: !1105, size: 32, offset: 3104)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2217, file: !1407, line: 1131, baseType: !1048, size: 16, offset: 3136)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2217, file: !1407, line: 1132, baseType: !1035, size: 8, offset: 3152)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2217, file: !1407, line: 1133, baseType: !1035, size: 8, offset: 3160)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2217, file: !1407, line: 1134, baseType: !2206, size: 24, offset: 3168)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2217, file: !1407, line: 1135, baseType: !1035, size: 8, offset: 3192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2217, file: !1407, line: 1138, baseType: !1412, size: 64, offset: 3200)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2217, file: !1407, line: 1139, baseType: !1035, size: 8, offset: 3264)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2217, file: !1407, line: 1140, baseType: !1035, size: 8, offset: 3272)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2217, file: !1407, line: 1141, baseType: !1035, size: 8, offset: 3280)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2217, file: !1407, line: 1142, baseType: !1035, size: 8, offset: 3288)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2217, file: !1407, line: 1143, baseType: !1035, size: 8, offset: 3296)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2217, file: !1407, line: 1144, baseType: !2358, size: 64, offset: 3304)
!2358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 64, elements: !2088)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2217, file: !1407, line: 1145, baseType: !2358, size: 64, offset: 3368)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2217, file: !1407, line: 1148, baseType: !1035, size: 8, offset: 3432)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2217, file: !1407, line: 1149, baseType: !1035, size: 8, offset: 3440)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2217, file: !1407, line: 1152, baseType: !1035, size: 8, offset: 3448)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2217, file: !1407, line: 1152, baseType: !1035, size: 8, offset: 3456)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2217, file: !1407, line: 1153, baseType: !1035, size: 8, offset: 3464)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2217, file: !1407, line: 1154, baseType: !1048, size: 16, offset: 3472)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2217, file: !1407, line: 1154, baseType: !1048, size: 16, offset: 3488)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2217, file: !1407, line: 1155, baseType: !1048, size: 16, offset: 3504)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2217, file: !1407, line: 1155, baseType: !1048, size: 16, offset: 3520)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2217, file: !1407, line: 1156, baseType: !1035, size: 8, offset: 3536)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2217, file: !1407, line: 1157, baseType: !1035, size: 8, offset: 3544)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2217, file: !1407, line: 1159, baseType: !1035, size: 8, offset: 3552)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2217, file: !1407, line: 1160, baseType: !1035, size: 8, offset: 3560)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2217, file: !1407, line: 1161, baseType: !1035, size: 8, offset: 3568)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2217, file: !1407, line: 1162, baseType: !1035, size: 8, offset: 3576)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2217, file: !1407, line: 1165, baseType: !1050, size: 32, offset: 3584)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2217, file: !1407, line: 1166, baseType: !1050, size: 32, offset: 3616)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2217, file: !1407, line: 1167, baseType: !1050, size: 32, offset: 3648)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2217, file: !1407, line: 1168, baseType: !1050, size: 32, offset: 3680)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2217, file: !1407, line: 1171, baseType: !1048, size: 16, offset: 3712)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2217, file: !1407, line: 1171, baseType: !1048, size: 16, offset: 3728)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2217, file: !1407, line: 1172, baseType: !1050, size: 32, offset: 3744)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2217, file: !1407, line: 1173, baseType: !1105, size: 32, offset: 3776)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2217, file: !1407, line: 1174, baseType: !1105, size: 32, offset: 3808)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2217, file: !1407, line: 1177, baseType: !2385, size: 1024, offset: 3840)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1407, line: 963, size: 1024, elements: !2386)
!2386 = !{!2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2410, !2411}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2385, file: !1407, line: 965, baseType: !1050, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2385, file: !1407, line: 968, baseType: !1105, size: 32, offset: 32)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2385, file: !1407, line: 971, baseType: !1105, size: 32, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2385, file: !1407, line: 974, baseType: !1105, size: 32, offset: 96)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2385, file: !1407, line: 977, baseType: !1107, size: 96, offset: 128)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2385, file: !1407, line: 979, baseType: !1107, size: 96, offset: 224)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2385, file: !1407, line: 982, baseType: !1050, size: 32, offset: 320)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2385, file: !1407, line: 987, baseType: !1659, size: 64, offset: 352)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2385, file: !1407, line: 989, baseType: !1105, size: 32, offset: 416)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2385, file: !1407, line: 994, baseType: !1050, size: 32, offset: 448)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2385, file: !1407, line: 995, baseType: !1050, size: 32, offset: 480)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2385, file: !1407, line: 997, baseType: !1035, size: 8, offset: 512)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2385, file: !1407, line: 998, baseType: !2135, size: 56, offset: 520)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2385, file: !1407, line: 1000, baseType: !1105, size: 32, offset: 576)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2385, file: !1407, line: 1003, baseType: !1659, size: 64, offset: 608)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2385, file: !1407, line: 1006, baseType: !1050, size: 32, offset: 672)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2385, file: !1407, line: 1009, baseType: !1105, size: 32, offset: 704)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2385, file: !1407, line: 1012, baseType: !1659, size: 64, offset: 736)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2385, file: !1407, line: 1015, baseType: !1659, size: 64, offset: 800)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2385, file: !1407, line: 1018, baseType: !1050, size: 32, offset: 864)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2385, file: !1407, line: 1019, baseType: !2408, size: 64, offset: 896)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1407, line: 63, flags: DIFlagFwdDecl)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2385, file: !1407, line: 1023, baseType: !1105, size: 32, offset: 960)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2385, file: !1407, line: 1024, baseType: !1050, size: 32, offset: 992)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2217, file: !1407, line: 1179, baseType: !2413, size: 320, offset: 4864)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1407, line: 1043, size: 320, elements: !2414)
!2414 = !{!2415, !2416, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2413, file: !1407, line: 1044, baseType: !1035, size: 8)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2413, file: !1407, line: 1045, baseType: !2417, size: 16, offset: 8)
!2417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 16, elements: !1256)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2413, file: !1407, line: 1048, baseType: !1035, size: 8, offset: 24)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2413, file: !1407, line: 1049, baseType: !1105, size: 32, offset: 32)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2413, file: !1407, line: 1049, baseType: !1105, size: 32, offset: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2413, file: !1407, line: 1052, baseType: !1105, size: 32, offset: 96)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2413, file: !1407, line: 1052, baseType: !1105, size: 32, offset: 128)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2413, file: !1407, line: 1053, baseType: !1035, size: 8, offset: 160)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2413, file: !1407, line: 1054, baseType: !2206, size: 24, offset: 168)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2413, file: !1407, line: 1057, baseType: !1105, size: 32, offset: 192)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2413, file: !1407, line: 1057, baseType: !1105, size: 32, offset: 224)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2413, file: !1407, line: 1060, baseType: !1105, size: 32, offset: 256)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2413, file: !1407, line: 1060, baseType: !1105, size: 32, offset: 288)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1406, file: !1407, line: 1247, baseType: !2430, size: 64, offset: 2176)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1407, line: 60, flags: DIFlagFwdDecl)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1406, file: !1407, line: 1251, baseType: !2433, size: 31872, offset: 2240)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1407, line: 403, size: 31872, elements: !2434)
!2434 = !{!2435, !2507, !2527, !2536, !2556, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2693, !2694, !2695, !2699, !2715, !2716}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2433, file: !1407, line: 404, baseType: !2436, size: 1984)
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1407, line: 259, size: 1984, elements: !2437)
!2437 = !{!2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2502}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2436, file: !1407, line: 260, baseType: !1035, size: 8)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2436, file: !1407, line: 263, baseType: !1035, size: 8, offset: 8)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2436, file: !1407, line: 266, baseType: !1035, size: 8, offset: 16)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2436, file: !1407, line: 267, baseType: !1035, size: 8, offset: 24)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2436, file: !1407, line: 269, baseType: !1035, size: 8, offset: 32)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2436, file: !1407, line: 270, baseType: !1035, size: 8, offset: 40)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2436, file: !1407, line: 276, baseType: !1035, size: 8, offset: 48)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2436, file: !1407, line: 279, baseType: !1035, size: 8, offset: 56)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2436, file: !1407, line: 280, baseType: !1048, size: 16, offset: 64)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2436, file: !1407, line: 280, baseType: !1048, size: 16, offset: 80)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2436, file: !1407, line: 281, baseType: !1105, size: 32, offset: 96)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2436, file: !1407, line: 284, baseType: !1035, size: 8, offset: 128)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2436, file: !1407, line: 285, baseType: !1035, size: 8, offset: 136)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2436, file: !1407, line: 287, baseType: !1259, size: 48, offset: 144)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2436, file: !1407, line: 290, baseType: !2453, size: 1280, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1896, line: 174, baseType: !2454)
!2454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1896, line: 166, size: 1280, elements: !2455)
!2455 = !{!2456, !2457, !2458, !2459, !2460, !2461, !2462, !2501}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2454, file: !1896, line: 167, baseType: !1050, size: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2454, file: !1896, line: 167, baseType: !1050, size: 32, offset: 32)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2454, file: !1896, line: 168, baseType: !1065, size: 512, offset: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2454, file: !1896, line: 169, baseType: !1065, size: 512, offset: 576)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2454, file: !1896, line: 170, baseType: !1105, size: 32, offset: 1088)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2454, file: !1896, line: 171, baseType: !1105, size: 32, offset: 1120)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2454, file: !1896, line: 172, baseType: !2463, size: 64, offset: 1152)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1896, line: 72, size: 3072, elements: !2465)
!2465 = !{!2466, !2467, !2468, !2469, !2470, !2471, !2472, !2497, !2498, !2499, !2500}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2464, file: !1896, line: 73, baseType: !1050, size: 32)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2464, file: !1896, line: 73, baseType: !1050, size: 32, offset: 32)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2464, file: !1896, line: 74, baseType: !1050, size: 32, offset: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2464, file: !1896, line: 75, baseType: !1050, size: 32, offset: 96)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2464, file: !1896, line: 77, baseType: !1750, size: 128, offset: 128)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2464, file: !1896, line: 77, baseType: !1750, size: 128, offset: 256)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2464, file: !1896, line: 79, baseType: !2473, size: 2304, offset: 384)
!2473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2474, size: 2304, elements: !1545)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1896, line: 67, baseType: !2475)
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1896, line: 55, size: 576, elements: !2476)
!2476 = !{!2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2493, !2494, !2495, !2496}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2475, file: !1896, line: 56, baseType: !1048, size: 16)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2475, file: !1896, line: 56, baseType: !1048, size: 16, offset: 16)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2475, file: !1896, line: 58, baseType: !1105, size: 32, offset: 32)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2475, file: !1896, line: 59, baseType: !1105, size: 32, offset: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2475, file: !1896, line: 59, baseType: !1105, size: 32, offset: 96)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2475, file: !1896, line: 60, baseType: !1659, size: 64, offset: 128)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2475, file: !1896, line: 60, baseType: !1659, size: 64, offset: 192)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2475, file: !1896, line: 61, baseType: !2485, size: 64, offset: 256)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1896, line: 47, baseType: !2487)
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1896, line: 44, size: 96, elements: !2488)
!2488 = !{!2489, !2490, !2491, !2492}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2487, file: !1896, line: 45, baseType: !1105, size: 32)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2487, file: !1896, line: 45, baseType: !1105, size: 32, offset: 32)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2487, file: !1896, line: 46, baseType: !1048, size: 16, offset: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2487, file: !1896, line: 46, baseType: !1048, size: 16, offset: 80)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2475, file: !1896, line: 62, baseType: !2485, size: 64, offset: 320)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2475, file: !1896, line: 64, baseType: !2485, size: 64, offset: 384)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2475, file: !1896, line: 65, baseType: !1659, size: 64, offset: 448)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2475, file: !1896, line: 66, baseType: !1659, size: 64, offset: 512)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2464, file: !1896, line: 80, baseType: !1107, size: 96, offset: 2688)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2464, file: !1896, line: 80, baseType: !1107, size: 96, offset: 2784)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2464, file: !1896, line: 81, baseType: !1107, size: 96, offset: 2880)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2464, file: !1896, line: 83, baseType: !1107, size: 96, offset: 2976)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2454, file: !1896, line: 173, baseType: !1009, size: 64, offset: 1216)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2436, file: !1407, line: 291, baseType: !2503, size: 512, offset: 1472)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1896, line: 178, baseType: !2504)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1896, line: 176, size: 512, elements: !2505)
!2505 = !{!2506}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2504, file: !1896, line: 177, baseType: !1065, size: 512)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2433, file: !1407, line: 406, baseType: !2508, size: 64, offset: 1984)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1407, line: 80, size: 1472, elements: !2510)
!2510 = !{!2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2509, file: !1407, line: 81, baseType: !1009, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2509, file: !1407, line: 82, baseType: !1009, size: 64, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2509, file: !1407, line: 83, baseType: !7, size: 32, offset: 128)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2509, file: !1407, line: 84, baseType: !7, size: 32, offset: 160)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2509, file: !1407, line: 86, baseType: !7, size: 32, offset: 192)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2509, file: !1407, line: 87, baseType: !7, size: 32, offset: 224)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2509, file: !1407, line: 88, baseType: !7, size: 32, offset: 256)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2509, file: !1407, line: 89, baseType: !7, size: 32, offset: 288)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2509, file: !1407, line: 90, baseType: !7, size: 32, offset: 320)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2509, file: !1407, line: 91, baseType: !7, size: 32, offset: 352)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2509, file: !1407, line: 92, baseType: !7, size: 32, offset: 384)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2509, file: !1407, line: 93, baseType: !7, size: 32, offset: 416)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2509, file: !1407, line: 95, baseType: !2524, size: 1024, offset: 448)
!2524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 1024, elements: !2525)
!2525 = !{!2526}
!2526 = !DISubrange(count: 128)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2433, file: !1407, line: 407, baseType: !2528, size: 64, offset: 2048)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1407, line: 98, size: 1216, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2529, file: !1407, line: 100, baseType: !1009, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2529, file: !1407, line: 101, baseType: !1009, size: 64, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2529, file: !1407, line: 103, baseType: !7, size: 32, offset: 128)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2529, file: !1407, line: 104, baseType: !7, size: 32, offset: 160)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2529, file: !1407, line: 106, baseType: !2524, size: 1024, offset: 192)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2433, file: !1407, line: 408, baseType: !2537, size: 512, offset: 2112)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1407, line: 109, size: 512, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2537, file: !1407, line: 111, baseType: !1050, size: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2537, file: !1407, line: 112, baseType: !1050, size: 32, offset: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2537, file: !1407, line: 115, baseType: !1050, size: 32, offset: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2537, file: !1407, line: 116, baseType: !1050, size: 32, offset: 96)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2537, file: !1407, line: 117, baseType: !1050, size: 32, offset: 128)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2537, file: !1407, line: 118, baseType: !1050, size: 32, offset: 160)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2537, file: !1407, line: 119, baseType: !1050, size: 32, offset: 192)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2537, file: !1407, line: 120, baseType: !1050, size: 32, offset: 224)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2537, file: !1407, line: 121, baseType: !1050, size: 32, offset: 256)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2537, file: !1407, line: 122, baseType: !1050, size: 32, offset: 288)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2537, file: !1407, line: 125, baseType: !1050, size: 32, offset: 320)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2537, file: !1407, line: 126, baseType: !1050, size: 32, offset: 352)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2537, file: !1407, line: 127, baseType: !1048, size: 16, offset: 384)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2537, file: !1407, line: 128, baseType: !1048, size: 16, offset: 400)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2537, file: !1407, line: 129, baseType: !1050, size: 32, offset: 416)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2537, file: !1407, line: 130, baseType: !1050, size: 32, offset: 448)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2537, file: !1407, line: 131, baseType: !1050, size: 32, offset: 480)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2433, file: !1407, line: 409, baseType: !2557, size: 576, offset: 2624)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1407, line: 134, size: 576, elements: !2558)
!2558 = !{!2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2557, file: !1407, line: 135, baseType: !1050, size: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2557, file: !1407, line: 136, baseType: !1050, size: 32, offset: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2557, file: !1407, line: 137, baseType: !1050, size: 32, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2557, file: !1407, line: 138, baseType: !1050, size: 32, offset: 96)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2557, file: !1407, line: 139, baseType: !1050, size: 32, offset: 128)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2557, file: !1407, line: 140, baseType: !1050, size: 32, offset: 160)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2557, file: !1407, line: 141, baseType: !1050, size: 32, offset: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2557, file: !1407, line: 142, baseType: !1050, size: 32, offset: 224)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2557, file: !1407, line: 143, baseType: !1105, size: 32, offset: 256)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2557, file: !1407, line: 144, baseType: !1050, size: 32, offset: 288)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2557, file: !1407, line: 145, baseType: !1050, size: 32, offset: 320)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2557, file: !1407, line: 147, baseType: !1050, size: 32, offset: 352)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2557, file: !1407, line: 148, baseType: !1050, size: 32, offset: 384)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2557, file: !1407, line: 149, baseType: !1050, size: 32, offset: 416)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2557, file: !1407, line: 150, baseType: !1050, size: 32, offset: 448)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2557, file: !1407, line: 151, baseType: !1050, size: 32, offset: 480)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2557, file: !1407, line: 152, baseType: !1054, size: 64, offset: 512)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2433, file: !1407, line: 411, baseType: !1050, size: 32, offset: 3200)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2433, file: !1407, line: 411, baseType: !1050, size: 32, offset: 3232)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2433, file: !1407, line: 411, baseType: !1050, size: 32, offset: 3264)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2433, file: !1407, line: 412, baseType: !1105, size: 32, offset: 3296)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2433, file: !1407, line: 413, baseType: !1050, size: 32, offset: 3328)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2433, file: !1407, line: 413, baseType: !1050, size: 32, offset: 3360)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2433, file: !1407, line: 415, baseType: !1050, size: 32, offset: 3392)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2433, file: !1407, line: 415, baseType: !1050, size: 32, offset: 3424)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2433, file: !1407, line: 416, baseType: !1048, size: 16, offset: 3456)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2433, file: !1407, line: 416, baseType: !1048, size: 16, offset: 3472)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2433, file: !1407, line: 418, baseType: !1105, size: 32, offset: 3488)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2433, file: !1407, line: 418, baseType: !1105, size: 32, offset: 3520)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2433, file: !1407, line: 421, baseType: !1105, size: 32, offset: 3552)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2433, file: !1407, line: 421, baseType: !1105, size: 32, offset: 3584)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2433, file: !1407, line: 421, baseType: !1105, size: 32, offset: 3616)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2433, file: !1407, line: 425, baseType: !1048, size: 16, offset: 3648)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2433, file: !1407, line: 425, baseType: !1048, size: 16, offset: 3664)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2433, file: !1407, line: 425, baseType: !1048, size: 16, offset: 3680)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2433, file: !1407, line: 426, baseType: !1048, size: 16, offset: 3696)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2433, file: !1407, line: 428, baseType: !1048, size: 16, offset: 3712)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2433, file: !1407, line: 428, baseType: !1048, size: 16, offset: 3728)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2433, file: !1407, line: 431, baseType: !1050, size: 32, offset: 3744)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2433, file: !1407, line: 433, baseType: !1048, size: 16, offset: 3776)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2433, file: !1407, line: 435, baseType: !1048, size: 16, offset: 3792)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2433, file: !1407, line: 437, baseType: !1048, size: 16, offset: 3808)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2433, file: !1407, line: 439, baseType: !1048, size: 16, offset: 3824)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2433, file: !1407, line: 441, baseType: !1048, size: 16, offset: 3840)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2433, file: !1407, line: 443, baseType: !1048, size: 16, offset: 3856)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2433, file: !1407, line: 449, baseType: !1050, size: 32, offset: 3872)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2433, file: !1407, line: 453, baseType: !1050, size: 32, offset: 3904)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2433, file: !1407, line: 458, baseType: !1048, size: 16, offset: 3936)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2433, file: !1407, line: 462, baseType: !1048, size: 16, offset: 3952)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2433, file: !1407, line: 467, baseType: !1050, size: 32, offset: 3968)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2433, file: !1407, line: 467, baseType: !1050, size: 32, offset: 4000)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2433, file: !1407, line: 469, baseType: !1048, size: 16, offset: 4032)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2433, file: !1407, line: 469, baseType: !1048, size: 16, offset: 4048)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2433, file: !1407, line: 469, baseType: !1048, size: 16, offset: 4064)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2433, file: !1407, line: 469, baseType: !1048, size: 16, offset: 4080)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2433, file: !1407, line: 474, baseType: !1048, size: 16, offset: 4096)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2433, file: !1407, line: 475, baseType: !1035, size: 8, offset: 4112)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2433, file: !1407, line: 476, baseType: !1035, size: 8, offset: 4120)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2433, file: !1407, line: 481, baseType: !1050, size: 32, offset: 4128)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2433, file: !1407, line: 486, baseType: !1050, size: 32, offset: 4160)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2433, file: !1407, line: 491, baseType: !1050, size: 32, offset: 4192)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2433, file: !1407, line: 496, baseType: !1048, size: 16, offset: 4224)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2433, file: !1407, line: 498, baseType: !1048, size: 16, offset: 4240)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2433, file: !1407, line: 501, baseType: !1048, size: 16, offset: 4256)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2433, file: !1407, line: 502, baseType: !1048, size: 16, offset: 4272)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2433, file: !1407, line: 508, baseType: !1048, size: 16, offset: 4288)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2433, file: !1407, line: 513, baseType: !1048, size: 16, offset: 4304)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2433, file: !1407, line: 515, baseType: !1048, size: 16, offset: 4320)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2433, file: !1407, line: 515, baseType: !1048, size: 16, offset: 4336)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2433, file: !1407, line: 519, baseType: !1750, size: 128, offset: 4352)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2433, file: !1407, line: 519, baseType: !1750, size: 128, offset: 4480)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2433, file: !1407, line: 520, baseType: !2631, size: 128, offset: 4608)
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1751, line: 89, baseType: !2632)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1751, line: 86, size: 128, elements: !2633)
!2633 = !{!2634, !2635, !2636, !2637}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2632, file: !1751, line: 87, baseType: !1050, size: 32)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2632, file: !1751, line: 87, baseType: !1050, size: 32, offset: 32)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2632, file: !1751, line: 88, baseType: !1050, size: 32, offset: 64)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2632, file: !1751, line: 88, baseType: !1050, size: 32, offset: 96)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2433, file: !1407, line: 523, baseType: !1075, size: 128, offset: 4736)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2433, file: !1407, line: 524, baseType: !1048, size: 16, offset: 4864)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2433, file: !1407, line: 527, baseType: !1048, size: 16, offset: 4880)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2433, file: !1407, line: 532, baseType: !1105, size: 32, offset: 4896)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2433, file: !1407, line: 532, baseType: !1105, size: 32, offset: 4928)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2433, file: !1407, line: 534, baseType: !1105, size: 32, offset: 4960)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2433, file: !1407, line: 538, baseType: !1105, size: 32, offset: 4992)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2433, file: !1407, line: 542, baseType: !1050, size: 32, offset: 5024)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2433, file: !1407, line: 545, baseType: !1105, size: 32, offset: 5056)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2433, file: !1407, line: 545, baseType: !1105, size: 32, offset: 5088)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2433, file: !1407, line: 545, baseType: !1105, size: 32, offset: 5120)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2433, file: !1407, line: 548, baseType: !1105, size: 32, offset: 5152)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2433, file: !1407, line: 551, baseType: !1048, size: 16, offset: 5184)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2433, file: !1407, line: 551, baseType: !1048, size: 16, offset: 5200)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2433, file: !1407, line: 551, baseType: !1048, size: 16, offset: 5216)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2433, file: !1407, line: 551, baseType: !1048, size: 16, offset: 5232)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2433, file: !1407, line: 552, baseType: !1048, size: 16, offset: 5248)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2433, file: !1407, line: 552, baseType: !1048, size: 16, offset: 5264)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2433, file: !1407, line: 553, baseType: !1105, size: 32, offset: 5280)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2433, file: !1407, line: 553, baseType: !1105, size: 32, offset: 5312)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2433, file: !1407, line: 554, baseType: !1048, size: 16, offset: 5344)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2433, file: !1407, line: 554, baseType: !1048, size: 16, offset: 5360)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2433, file: !1407, line: 555, baseType: !1105, size: 32, offset: 5376)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2433, file: !1407, line: 555, baseType: !1105, size: 32, offset: 5408)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2433, file: !1407, line: 558, baseType: !1034, size: 8192, offset: 5440)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2433, file: !1407, line: 561, baseType: !1050, size: 32, offset: 13632)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2433, file: !1407, line: 562, baseType: !1048, size: 16, offset: 13664)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2433, file: !1407, line: 562, baseType: !1048, size: 16, offset: 13680)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2433, file: !1407, line: 565, baseType: !1851, size: 6144, offset: 13696)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2433, file: !1407, line: 568, baseType: !1544, size: 128, offset: 19840)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2433, file: !1407, line: 569, baseType: !1544, size: 128, offset: 19968)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2433, file: !1407, line: 572, baseType: !1035, size: 8, offset: 20096)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2433, file: !1407, line: 573, baseType: !1035, size: 8, offset: 20104)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2433, file: !1407, line: 574, baseType: !1035, size: 8, offset: 20112)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2433, file: !1407, line: 575, baseType: !2283, size: 40, offset: 20120)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2433, file: !1407, line: 578, baseType: !1050, size: 32, offset: 20160)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2433, file: !1407, line: 579, baseType: !1048, size: 16, offset: 20192)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2433, file: !1407, line: 580, baseType: !1048, size: 16, offset: 20208)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2433, file: !1407, line: 581, baseType: !1105, size: 32, offset: 20224)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2433, file: !1407, line: 582, baseType: !1105, size: 32, offset: 20256)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2433, file: !1407, line: 585, baseType: !1048, size: 16, offset: 20288)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2433, file: !1407, line: 585, baseType: !1048, size: 16, offset: 20304)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2433, file: !1407, line: 586, baseType: !1105, size: 32, offset: 20320)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2433, file: !1407, line: 589, baseType: !1048, size: 16, offset: 20352)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2433, file: !1407, line: 589, baseType: !1048, size: 16, offset: 20368)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2433, file: !1407, line: 590, baseType: !1050, size: 32, offset: 20384)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2433, file: !1407, line: 593, baseType: !1048, size: 16, offset: 20416)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2433, file: !1407, line: 593, baseType: !1048, size: 16, offset: 20432)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2433, file: !1407, line: 594, baseType: !1048, size: 16, offset: 20448)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2433, file: !1407, line: 594, baseType: !1048, size: 16, offset: 20464)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2433, file: !1407, line: 595, baseType: !1105, size: 32, offset: 20480)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2433, file: !1407, line: 596, baseType: !1105, size: 32, offset: 20512)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2433, file: !1407, line: 597, baseType: !2691, size: 64, offset: 20544)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !62, line: 41, flags: DIFlagFwdDecl)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2433, file: !1407, line: 600, baseType: !1050, size: 32, offset: 20608)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2433, file: !1407, line: 601, baseType: !1105, size: 32, offset: 20640)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2433, file: !1407, line: 604, baseType: !2696, size: 256, offset: 20672)
!2696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, elements: !2697)
!2697 = !{!2698}
!2698 = !DISubrange(count: 32)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2433, file: !1407, line: 607, baseType: !2700, size: 10880, offset: 20928)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1407, line: 364, size: 10880, elements: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2700, file: !1407, line: 365, baseType: !2436, size: 1984)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2700, file: !1407, line: 367, baseType: !1034, size: 8192, offset: 1984)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2700, file: !1407, line: 369, baseType: !1048, size: 16, offset: 10176)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2700, file: !1407, line: 369, baseType: !1048, size: 16, offset: 10192)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2700, file: !1407, line: 370, baseType: !1048, size: 16, offset: 10208)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2700, file: !1407, line: 370, baseType: !1048, size: 16, offset: 10224)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2700, file: !1407, line: 372, baseType: !1105, size: 32, offset: 10240)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2700, file: !1407, line: 373, baseType: !1105, size: 32, offset: 10272)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2700, file: !1407, line: 375, baseType: !2206, size: 24, offset: 10304)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2700, file: !1407, line: 376, baseType: !1035, size: 8, offset: 10328)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2700, file: !1407, line: 378, baseType: !1035, size: 8, offset: 10336)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2700, file: !1407, line: 379, baseType: !2206, size: 24, offset: 10344)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2700, file: !1407, line: 381, baseType: !1065, size: 512, offset: 10368)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2433, file: !1407, line: 609, baseType: !1050, size: 32, offset: 31808)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2433, file: !1407, line: 610, baseType: !1050, size: 32, offset: 31840)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1406, file: !1407, line: 1252, baseType: !2718, size: 256, offset: 34112)
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1407, line: 158, size: 256, elements: !2719)
!2719 = !{!2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2718, file: !1407, line: 159, baseType: !1050, size: 32)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2718, file: !1407, line: 160, baseType: !1105, size: 32, offset: 32)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2718, file: !1407, line: 161, baseType: !1105, size: 32, offset: 64)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2718, file: !1407, line: 162, baseType: !1105, size: 32, offset: 96)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2718, file: !1407, line: 163, baseType: !1050, size: 32, offset: 128)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2718, file: !1407, line: 164, baseType: !1048, size: 16, offset: 160)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2718, file: !1407, line: 165, baseType: !1048, size: 16, offset: 176)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2718, file: !1407, line: 166, baseType: !1105, size: 32, offset: 192)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2718, file: !1407, line: 167, baseType: !1105, size: 32, offset: 224)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1406, file: !1407, line: 1254, baseType: !1075, size: 128, offset: 34368)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1406, file: !1407, line: 1255, baseType: !1075, size: 128, offset: 34496)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1406, file: !1407, line: 1257, baseType: !1009, size: 64, offset: 34624)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1406, file: !1407, line: 1258, baseType: !1009, size: 64, offset: 34688)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1406, file: !1407, line: 1259, baseType: !1009, size: 64, offset: 34752)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1406, file: !1407, line: 1260, baseType: !1009, size: 64, offset: 34816)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1406, file: !1407, line: 1262, baseType: !1009, size: 64, offset: 34880)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1406, file: !1407, line: 1265, baseType: !2737, size: 64, offset: 34944)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1407, line: 1265, flags: DIFlagFwdDecl)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1406, file: !1407, line: 1266, baseType: !1048, size: 16, offset: 35008)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1406, file: !1407, line: 1267, baseType: !1048, size: 16, offset: 35024)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1406, file: !1407, line: 1270, baseType: !1050, size: 32, offset: 35040)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1406, file: !1407, line: 1271, baseType: !1075, size: 128, offset: 35072)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1406, file: !1407, line: 1274, baseType: !2744, size: 128, offset: 35200)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1407, line: 650, size: 128, elements: !2745)
!2745 = !{!2746, !2747, !2748, !2749, !2750}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2744, file: !1407, line: 651, baseType: !1107, size: 96)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2744, file: !1407, line: 652, baseType: !1035, size: 8, offset: 96)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2744, file: !1407, line: 652, baseType: !1035, size: 8, offset: 104)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2744, file: !1407, line: 652, baseType: !1035, size: 8, offset: 112)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2744, file: !1407, line: 652, baseType: !1035, size: 8, offset: 120)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1406, file: !1407, line: 1275, baseType: !2752, size: 1472, offset: 35328)
!2752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1407, line: 676, size: 1472, elements: !2753)
!2753 = !{!2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2766, !2776, !2777, !2778, !2779, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2752, file: !1407, line: 679, baseType: !2744, size: 128)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2752, file: !1407, line: 680, baseType: !1048, size: 16, offset: 128)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2752, file: !1407, line: 680, baseType: !1048, size: 16, offset: 144)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2752, file: !1407, line: 680, baseType: !1048, size: 16, offset: 160)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2752, file: !1407, line: 680, baseType: !1048, size: 16, offset: 176)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2752, file: !1407, line: 681, baseType: !1048, size: 16, offset: 192)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2752, file: !1407, line: 681, baseType: !1048, size: 16, offset: 208)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2752, file: !1407, line: 681, baseType: !1048, size: 16, offset: 224)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2752, file: !1407, line: 681, baseType: !1048, size: 16, offset: 240)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2752, file: !1407, line: 682, baseType: !1048, size: 16, offset: 256)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2752, file: !1407, line: 682, baseType: !2765, size: 48, offset: 272)
!2765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 48, elements: !1108)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2752, file: !1407, line: 685, baseType: !2767, size: 192, offset: 320)
!2767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1407, line: 633, size: 192, elements: !2768)
!2768 = !{!2769, !2770, !2771, !2772, !2773, !2774, !2775}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2767, file: !1407, line: 634, baseType: !1048, size: 16)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2767, file: !1407, line: 634, baseType: !1048, size: 16, offset: 16)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2767, file: !1407, line: 635, baseType: !1048, size: 16, offset: 32)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2767, file: !1407, line: 635, baseType: !1048, size: 16, offset: 48)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2767, file: !1407, line: 636, baseType: !1105, size: 32, offset: 64)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2767, file: !1407, line: 636, baseType: !1105, size: 32, offset: 96)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2767, file: !1407, line: 637, baseType: !2691, size: 64, offset: 128)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2752, file: !1407, line: 686, baseType: !1048, size: 16, offset: 512)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2752, file: !1407, line: 686, baseType: !1048, size: 16, offset: 528)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2752, file: !1407, line: 687, baseType: !1105, size: 32, offset: 544)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2752, file: !1407, line: 688, baseType: !2780, size: 448, offset: 576)
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1407, line: 674, baseType: !2781)
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1407, line: 659, size: 448, elements: !2782)
!2782 = !{!2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2781, file: !1407, line: 660, baseType: !1105, size: 32)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2781, file: !1407, line: 661, baseType: !1105, size: 32, offset: 32)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2781, file: !1407, line: 662, baseType: !1105, size: 32, offset: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2781, file: !1407, line: 663, baseType: !1105, size: 32, offset: 96)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2781, file: !1407, line: 664, baseType: !1105, size: 32, offset: 128)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2781, file: !1407, line: 665, baseType: !1105, size: 32, offset: 160)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2781, file: !1407, line: 666, baseType: !1105, size: 32, offset: 192)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2781, file: !1407, line: 667, baseType: !1105, size: 32, offset: 224)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2781, file: !1407, line: 668, baseType: !1105, size: 32, offset: 256)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2781, file: !1407, line: 669, baseType: !1105, size: 32, offset: 288)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2781, file: !1407, line: 670, baseType: !1050, size: 32, offset: 320)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2781, file: !1407, line: 671, baseType: !1105, size: 32, offset: 352)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2781, file: !1407, line: 672, baseType: !1105, size: 32, offset: 384)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2781, file: !1407, line: 673, baseType: !1048, size: 16, offset: 416)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2781, file: !1407, line: 673, baseType: !1048, size: 16, offset: 432)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2752, file: !1407, line: 692, baseType: !1105, size: 32, offset: 1024)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2752, file: !1407, line: 697, baseType: !1105, size: 32, offset: 1056)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2752, file: !1407, line: 703, baseType: !1050, size: 32, offset: 1088)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2752, file: !1407, line: 704, baseType: !1048, size: 16, offset: 1120)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2752, file: !1407, line: 704, baseType: !1048, size: 16, offset: 1136)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2752, file: !1407, line: 705, baseType: !1048, size: 16, offset: 1152)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2752, file: !1407, line: 706, baseType: !1048, size: 16, offset: 1168)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2752, file: !1407, line: 707, baseType: !1048, size: 16, offset: 1184)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2752, file: !1407, line: 708, baseType: !1048, size: 16, offset: 1200)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2752, file: !1407, line: 709, baseType: !1048, size: 16, offset: 1216)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2752, file: !1407, line: 709, baseType: !1048, size: 16, offset: 1232)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2752, file: !1407, line: 709, baseType: !1048, size: 16, offset: 1248)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2752, file: !1407, line: 709, baseType: !1048, size: 16, offset: 1264)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2752, file: !1407, line: 710, baseType: !1048, size: 16, offset: 1280)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2752, file: !1407, line: 711, baseType: !1048, size: 16, offset: 1296)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2752, file: !1407, line: 712, baseType: !1105, size: 32, offset: 1312)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2752, file: !1407, line: 713, baseType: !1105, size: 32, offset: 1344)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2752, file: !1407, line: 713, baseType: !1105, size: 32, offset: 1376)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2752, file: !1407, line: 713, baseType: !1105, size: 32, offset: 1408)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2752, file: !1407, line: 713, baseType: !1105, size: 32, offset: 1440)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1406, file: !1407, line: 1278, baseType: !2819, size: 64, offset: 36800)
!2819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1407, line: 1197, size: 64, elements: !2820)
!2820 = !{!2821, !2822, !2823, !2824}
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2819, file: !1407, line: 1199, baseType: !1105, size: 32)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2819, file: !1407, line: 1200, baseType: !1035, size: 8, offset: 32)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2819, file: !1407, line: 1201, baseType: !1035, size: 8, offset: 40)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2819, file: !1407, line: 1202, baseType: !1048, size: 16, offset: 48)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1406, file: !1407, line: 1281, baseType: !1502, size: 64, offset: 36864)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1406, file: !1407, line: 1284, baseType: !2827, size: 192, offset: 36928)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1407, line: 1208, size: 192, elements: !2828)
!2828 = !{!2829, !2830, !2831, !2832}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2827, file: !1407, line: 1209, baseType: !1107, size: 96)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2827, file: !1407, line: 1210, baseType: !1050, size: 32, offset: 96)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2827, file: !1407, line: 1210, baseType: !1050, size: 32, offset: 128)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2827, file: !1407, line: 1210, baseType: !1050, size: 32, offset: 160)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1406, file: !1407, line: 1287, baseType: !1904, size: 64, offset: 37120)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1406, file: !1407, line: 1289, baseType: !1641, size: 64, offset: 37184)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1406, file: !1407, line: 1290, baseType: !1641, size: 64, offset: 37248)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1406, file: !1407, line: 1293, baseType: !2453, size: 1280, offset: 37312)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1406, file: !1407, line: 1294, baseType: !2503, size: 512, offset: 38592)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1406, file: !1407, line: 1295, baseType: !1895, size: 512, offset: 39104)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1406, file: !1407, line: 1298, baseType: !2840, size: 64, offset: 39616)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1407, line: 1298, flags: DIFlagFwdDecl)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1396, file: !1397, line: 58, baseType: !1405, size: 64, offset: 1536)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1396, file: !1397, line: 60, baseType: !1050, size: 32, offset: 1600)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1396, file: !1397, line: 61, baseType: !1050, size: 32, offset: 1632)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1396, file: !1397, line: 63, baseType: !1048, size: 16, offset: 1664)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1396, file: !1397, line: 64, baseType: !1048, size: 16, offset: 1680)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1396, file: !1397, line: 65, baseType: !1048, size: 16, offset: 1696)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1396, file: !1397, line: 66, baseType: !1048, size: 16, offset: 1712)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1396, file: !1397, line: 67, baseType: !1048, size: 16, offset: 1728)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1396, file: !1397, line: 68, baseType: !1048, size: 16, offset: 1744)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1396, file: !1397, line: 69, baseType: !1048, size: 16, offset: 1760)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1396, file: !1397, line: 70, baseType: !1048, size: 16, offset: 1776)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1396, file: !1397, line: 71, baseType: !1048, size: 16, offset: 1792)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1396, file: !1397, line: 73, baseType: !1048, size: 16, offset: 1808)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1396, file: !1397, line: 74, baseType: !1048, size: 16, offset: 1824)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1396, file: !1397, line: 76, baseType: !1048, size: 16, offset: 1840)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1396, file: !1397, line: 78, baseType: !1382, size: 64, offset: 1856)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1396, file: !1397, line: 79, baseType: !1009, size: 64, offset: 1920)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1389, file: !21, line: 175, baseType: !1395, size: 64, offset: 256)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1389, file: !21, line: 176, baseType: !1065, size: 512, offset: 320)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1389, file: !21, line: 178, baseType: !1048, size: 16, offset: 832)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1389, file: !21, line: 178, baseType: !1048, size: 16, offset: 848)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1389, file: !21, line: 178, baseType: !1048, size: 16, offset: 864)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1389, file: !21, line: 178, baseType: !1048, size: 16, offset: 880)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1389, file: !21, line: 179, baseType: !1048, size: 16, offset: 896)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1389, file: !21, line: 180, baseType: !1048, size: 16, offset: 912)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1389, file: !21, line: 181, baseType: !1048, size: 16, offset: 928)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1389, file: !21, line: 182, baseType: !1048, size: 16, offset: 944)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1389, file: !21, line: 183, baseType: !1048, size: 16, offset: 960)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1389, file: !21, line: 184, baseType: !1048, size: 16, offset: 976)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1389, file: !21, line: 185, baseType: !1048, size: 16, offset: 992)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1389, file: !21, line: 186, baseType: !1048, size: 16, offset: 1008)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1389, file: !21, line: 188, baseType: !1050, size: 32, offset: 1024)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1389, file: !21, line: 190, baseType: !1048, size: 16, offset: 1056)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1389, file: !21, line: 191, baseType: !1048, size: 16, offset: 1072)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1389, file: !21, line: 194, baseType: !1248, size: 64, offset: 1088)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1389, file: !21, line: 196, baseType: !2878, size: 64, offset: 1152)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !21, line: 55, flags: DIFlagFwdDecl)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1389, file: !21, line: 198, baseType: !2881, size: 64, offset: 1216)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2882, size: 64)
!2882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1223, line: 398, size: 448, elements: !2883)
!2883 = !{!2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893}
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2882, file: !1223, line: 399, baseType: !2881, size: 64)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2882, file: !1223, line: 399, baseType: !2881, size: 64, offset: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2882, file: !1223, line: 400, baseType: !1050, size: 32, offset: 128)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2882, file: !1223, line: 401, baseType: !1050, size: 32, offset: 160)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2882, file: !1223, line: 402, baseType: !1050, size: 32, offset: 192)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2882, file: !1223, line: 403, baseType: !1050, size: 32, offset: 224)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2882, file: !1223, line: 404, baseType: !1050, size: 32, offset: 256)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2882, file: !1223, line: 405, baseType: !1050, size: 32, offset: 288)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2882, file: !1223, line: 407, baseType: !1009, size: 64, offset: 320)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2882, file: !1223, line: 414, baseType: !1009, size: 64, offset: 384)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1389, file: !21, line: 200, baseType: !1050, size: 32, offset: 1280)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1389, file: !21, line: 200, baseType: !1050, size: 32, offset: 1312)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1389, file: !21, line: 201, baseType: !1009, size: 64, offset: 1344)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1389, file: !21, line: 203, baseType: !1075, size: 128, offset: 1408)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1389, file: !21, line: 204, baseType: !1075, size: 128, offset: 1536)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1389, file: !21, line: 205, baseType: !1075, size: 128, offset: 1664)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1389, file: !21, line: 207, baseType: !1075, size: 128, offset: 1792)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1389, file: !21, line: 208, baseType: !1075, size: 128, offset: 1920)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1383, file: !1223, line: 495, baseType: !1269, size: 64, offset: 192)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1383, file: !1223, line: 496, baseType: !1050, size: 32, offset: 256)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1383, file: !1223, line: 497, baseType: !1009, size: 64, offset: 320)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1383, file: !1223, line: 499, baseType: !1269, size: 64, offset: 384)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1383, file: !1223, line: 500, baseType: !1269, size: 64, offset: 448)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1383, file: !1223, line: 502, baseType: !1269, size: 64, offset: 512)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1383, file: !1223, line: 503, baseType: !1269, size: 64, offset: 576)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1383, file: !1223, line: 504, baseType: !1269, size: 64, offset: 640)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1383, file: !1223, line: 505, baseType: !1050, size: 32, offset: 704)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1213, file: !21, line: 343, baseType: !1075, size: 128, offset: 1024)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1213, file: !21, line: 344, baseType: !1216, size: 64, offset: 1152)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1213, file: !21, line: 345, baseType: !2914, size: 64, offset: 1216)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2915 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !21, line: 61, flags: DIFlagFwdDecl)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !21, line: 346, baseType: !1048, size: 16, offset: 1280)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1213, file: !21, line: 346, baseType: !2765, size: 48, offset: 1296)
!2918 = !{}
!2919 = !DILocalVariable(name: "C", arg: 1, scope: !1204, file: !3, line: 158, type: !1207)
!2920 = !DILocation(line: 158, column: 34, scope: !1204)
!2921 = !DILocalVariable(name: "op", arg: 2, scope: !1204, file: !3, line: 158, type: !1211)
!2922 = !DILocation(line: 158, column: 49, scope: !1204)
!2923 = !DILocalVariable(name: "bmain", scope: !1204, file: !3, line: 160, type: !2924)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2926, line: 104, baseType: !2927)
!2926 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2926, line: 53, size: 15232, elements: !2928)
!2928 = !{!2929, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2985}
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2927, file: !2926, line: 54, baseType: !2930, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2927, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2927, file: !2926, line: 54, baseType: !2930, size: 64, offset: 64)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2927, file: !2926, line: 55, baseType: !1034, size: 8192, offset: 128)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2927, file: !2926, line: 56, baseType: !1048, size: 16, offset: 8320)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2927, file: !2926, line: 56, baseType: !1048, size: 16, offset: 8336)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2927, file: !2926, line: 57, baseType: !1048, size: 16, offset: 8352)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2927, file: !2926, line: 57, baseType: !1048, size: 16, offset: 8368)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2927, file: !2926, line: 58, baseType: !1641, size: 64, offset: 8384)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2927, file: !2926, line: 59, baseType: !2939, size: 128, offset: 8448)
!2939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 128, elements: !2940)
!2940 = !{!2941}
!2941 = !DISubrange(count: 16)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2927, file: !2926, line: 60, baseType: !1048, size: 16, offset: 8576)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2927, file: !2926, line: 62, baseType: !1024, size: 64, offset: 8640)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2927, file: !2926, line: 63, baseType: !1075, size: 128, offset: 8704)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2927, file: !2926, line: 64, baseType: !1075, size: 128, offset: 8832)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2927, file: !2926, line: 65, baseType: !1075, size: 128, offset: 8960)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2927, file: !2926, line: 66, baseType: !1075, size: 128, offset: 9088)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2927, file: !2926, line: 67, baseType: !1075, size: 128, offset: 9216)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2927, file: !2926, line: 68, baseType: !1075, size: 128, offset: 9344)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2927, file: !2926, line: 69, baseType: !1075, size: 128, offset: 9472)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2927, file: !2926, line: 70, baseType: !1075, size: 128, offset: 9600)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2927, file: !2926, line: 71, baseType: !1075, size: 128, offset: 9728)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2927, file: !2926, line: 72, baseType: !1075, size: 128, offset: 9856)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2927, file: !2926, line: 73, baseType: !1075, size: 128, offset: 9984)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2927, file: !2926, line: 74, baseType: !1075, size: 128, offset: 10112)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2927, file: !2926, line: 75, baseType: !1075, size: 128, offset: 10240)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2927, file: !2926, line: 76, baseType: !1075, size: 128, offset: 10368)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2927, file: !2926, line: 77, baseType: !1075, size: 128, offset: 10496)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2927, file: !2926, line: 78, baseType: !1075, size: 128, offset: 10624)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2927, file: !2926, line: 79, baseType: !1075, size: 128, offset: 10752)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2927, file: !2926, line: 80, baseType: !1075, size: 128, offset: 10880)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2927, file: !2926, line: 81, baseType: !1075, size: 128, offset: 11008)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2927, file: !2926, line: 82, baseType: !1075, size: 128, offset: 11136)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2927, file: !2926, line: 83, baseType: !1075, size: 128, offset: 11264)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2927, file: !2926, line: 84, baseType: !1075, size: 128, offset: 11392)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2927, file: !2926, line: 85, baseType: !1075, size: 128, offset: 11520)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2927, file: !2926, line: 86, baseType: !1075, size: 128, offset: 11648)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2927, file: !2926, line: 87, baseType: !1075, size: 128, offset: 11776)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2927, file: !2926, line: 88, baseType: !1075, size: 128, offset: 11904)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2927, file: !2926, line: 89, baseType: !1075, size: 128, offset: 12032)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2927, file: !2926, line: 90, baseType: !1075, size: 128, offset: 12160)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2927, file: !2926, line: 91, baseType: !1075, size: 128, offset: 12288)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2927, file: !2926, line: 92, baseType: !1075, size: 128, offset: 12416)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2927, file: !2926, line: 93, baseType: !1075, size: 128, offset: 12544)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2927, file: !2926, line: 94, baseType: !1075, size: 128, offset: 12672)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2927, file: !2926, line: 95, baseType: !1075, size: 128, offset: 12800)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2927, file: !2926, line: 96, baseType: !1075, size: 128, offset: 12928)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2927, file: !2926, line: 98, baseType: !1845, size: 2048, offset: 13056)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2927, file: !2926, line: 101, baseType: !2980, size: 64, offset: 15104)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2982, line: 58, size: 32, elements: !2983)
!2982 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2983 = !{!2984}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2981, file: !2982, line: 59, baseType: !1050, size: 32)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2927, file: !2926, line: 103, baseType: !2986, size: 64, offset: 15168)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2987, size: 64)
!2987 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2926, line: 51, flags: DIFlagFwdDecl)
!2988 = !DILocation(line: 160, column: 8, scope: !1204)
!2989 = !DILocation(line: 160, column: 30, scope: !1204)
!2990 = !DILocation(line: 160, column: 16, scope: !1204)
!2991 = !DILocalVariable(name: "scene", scope: !1204, file: !3, line: 161, type: !2992)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1407, line: 1299, baseType: !1406)
!2994 = !DILocation(line: 161, column: 9, scope: !1204)
!2995 = !DILocation(line: 161, column: 32, scope: !1204)
!2996 = !DILocation(line: 161, column: 17, scope: !1204)
!2997 = !DILocalVariable(name: "ob", scope: !1204, file: !3, line: 162, type: !2998)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !6, line: 295, baseType: !1413)
!3000 = !DILocation(line: 162, column: 11, scope: !1204)
!3001 = !DILocation(line: 162, column: 39, scope: !1204)
!3002 = !DILocation(line: 162, column: 16, scope: !1204)
!3003 = !DILocalVariable(name: "arm", scope: !1204, file: !3, line: 163, type: !1010)
!3004 = !DILocation(line: 163, column: 13, scope: !1204)
!3005 = !DILocation(line: 163, column: 20, scope: !1204)
!3006 = !DILocation(line: 163, column: 19, scope: !1204)
!3007 = !DILocation(line: 163, column: 26, scope: !1204)
!3008 = !DILocation(line: 163, column: 30, scope: !1204)
!3009 = !DILocalVariable(name: "pose", scope: !1204, file: !3, line: 164, type: !3010)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPose", file: !1447, line: 356, baseType: !1461)
!3012 = !DILocation(line: 164, column: 9, scope: !1204)
!3013 = !DILocalVariable(name: "opose", scope: !1204, file: !3, line: 164, type: !3010)
!3014 = !DILocation(line: 164, column: 16, scope: !1204)
!3015 = !DILocalVariable(name: "pchan", scope: !1204, file: !3, line: 165, type: !3016)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3017, size: 64)
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !1447, line: 243, baseType: !3018)
!3018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !1447, line: 187, size: 4352, elements: !3019)
!3019 = !{!3020, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3018, file: !1447, line: 188, baseType: !3021, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3018, size: 64)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3018, file: !1447, line: 188, baseType: !3021, size: 64, offset: 64)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3018, file: !1447, line: 190, baseType: !1054, size: 64, offset: 128)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !3018, file: !1447, line: 192, baseType: !1075, size: 128, offset: 192)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3018, file: !1447, line: 193, baseType: !1065, size: 512, offset: 320)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3018, file: !1447, line: 195, baseType: !1048, size: 16, offset: 832)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !3018, file: !1447, line: 196, baseType: !1048, size: 16, offset: 848)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !3018, file: !1447, line: 197, baseType: !1048, size: 16, offset: 864)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !3018, file: !1447, line: 198, baseType: !1048, size: 16, offset: 880)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !3018, file: !1447, line: 199, baseType: !1035, size: 8, offset: 896)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !3018, file: !1447, line: 200, baseType: !1035, size: 8, offset: 904)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !3018, file: !1447, line: 201, baseType: !1259, size: 48, offset: 912)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !3018, file: !1447, line: 203, baseType: !1098, size: 64, offset: 960)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3018, file: !1447, line: 204, baseType: !3021, size: 64, offset: 1024)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3018, file: !1447, line: 205, baseType: !3021, size: 64, offset: 1088)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !3018, file: !1447, line: 207, baseType: !1077, size: 128, offset: 1152)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !3018, file: !1447, line: 208, baseType: !1077, size: 128, offset: 1280)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !3018, file: !1447, line: 210, baseType: !1506, size: 64, offset: 1408)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3018, file: !1447, line: 211, baseType: !1412, size: 64, offset: 1472)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !3018, file: !1447, line: 212, baseType: !3021, size: 64, offset: 1536)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3018, file: !1447, line: 217, baseType: !1107, size: 96, offset: 1600)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3018, file: !1447, line: 218, baseType: !1107, size: 96, offset: 1696)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !3018, file: !1447, line: 221, baseType: !1107, size: 96, offset: 1792)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !3018, file: !1447, line: 222, baseType: !1544, size: 128, offset: 1888)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !3018, file: !1447, line: 223, baseType: !1107, size: 96, offset: 2016)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !3018, file: !1447, line: 223, baseType: !1105, size: 32, offset: 2112)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3018, file: !1447, line: 224, baseType: !1048, size: 16, offset: 2144)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3018, file: !1447, line: 225, baseType: !1048, size: 16, offset: 2160)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !3018, file: !1447, line: 227, baseType: !1118, size: 512, offset: 2176)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !3018, file: !1447, line: 228, baseType: !1118, size: 512, offset: 2688)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !3018, file: !1447, line: 230, baseType: !1118, size: 512, offset: 3200)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !3018, file: !1447, line: 233, baseType: !1107, size: 96, offset: 3712)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !3018, file: !1447, line: 234, baseType: !1107, size: 96, offset: 3808)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !3018, file: !1447, line: 236, baseType: !1107, size: 96, offset: 3904)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !3018, file: !1447, line: 236, baseType: !1107, size: 96, offset: 4000)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !3018, file: !1447, line: 237, baseType: !1107, size: 96, offset: 4096)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !3018, file: !1447, line: 238, baseType: !1105, size: 32, offset: 4192)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !3018, file: !1447, line: 239, baseType: !1105, size: 32, offset: 4224)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !3018, file: !1447, line: 240, baseType: !1105, size: 32, offset: 4256)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3018, file: !1447, line: 242, baseType: !1009, size: 64, offset: 4288)
!3061 = !DILocation(line: 165, column: 16, scope: !1204)
!3062 = !DILocalVariable(name: "pchann", scope: !1204, file: !3, line: 165, type: !3016)
!3063 = !DILocation(line: 165, column: 24, scope: !1204)
!3064 = !DILocalVariable(name: "curbone", scope: !1204, file: !3, line: 166, type: !3065)
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3066, size: 64)
!3066 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !1141, line: 86, baseType: !1140)
!3067 = !DILocation(line: 166, column: 12, scope: !1204)
!3068 = !DILocalVariable(name: "mat", scope: !1204, file: !3, line: 167, type: !1118)
!3069 = !DILocation(line: 167, column: 8, scope: !1204)
!3070 = !DILocalVariable(name: "oimat", scope: !1204, file: !3, line: 167, type: !1118)
!3071 = !DILocation(line: 167, column: 19, scope: !1204)
!3072 = !DILocalVariable(name: "ok", scope: !1204, file: !3, line: 168, type: !1238)
!3073 = !DILocation(line: 168, column: 7, scope: !1204)
!3074 = !DILocation(line: 171, column: 7, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 171, column: 6)
!3076 = !DILocation(line: 171, column: 10, scope: !3075)
!3077 = !DILocation(line: 171, column: 13, scope: !3075)
!3078 = !DILocation(line: 171, column: 17, scope: !3075)
!3079 = !DILocation(line: 171, column: 22, scope: !3075)
!3080 = !DILocation(line: 171, column: 6, scope: !1204)
!3081 = !DILocation(line: 172, column: 3, scope: !3075)
!3082 = !DILocation(line: 173, column: 7, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 173, column: 6)
!3084 = !DILocation(line: 173, column: 11, scope: !3083)
!3085 = !DILocation(line: 173, column: 14, scope: !3083)
!3086 = !DILocation(line: 173, column: 19, scope: !3083)
!3087 = !DILocation(line: 173, column: 6, scope: !1204)
!3088 = !DILocation(line: 174, column: 3, scope: !3083)
!3089 = !DILocalVariable(name: "ctx_data_list", scope: !3090, file: !3, line: 176, type: !1075)
!3090 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 176, column: 2)
!3091 = !DILocation(line: 176, column: 2, scope: !3090)
!3092 = !DILocalVariable(name: "ctx_link", scope: !3090, file: !3, line: 176, type: !3093)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !1190, line: 284, baseType: !3095)
!3095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !1190, line: 281, size: 320, elements: !3096)
!3096 = !{!3097, !3099, !3100}
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3095, file: !1190, line: 282, baseType: !3098, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3095, file: !1190, line: 282, baseType: !3098, size: 64, offset: 64)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3095, file: !1190, line: 283, baseType: !3101, size: 192, offset: 128)
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1190, line: 62, baseType: !1344)
!3102 = !DILocation(line: 176, column: 2, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 176, column: 2)
!3104 = !DILocation(line: 176, column: 2, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 176, column: 2)
!3106 = !DILocalVariable(name: "base", scope: !3107, file: !3, line: 176, type: !3108)
!3107 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 176, column: 2)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64)
!3109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !1407, line: 75, baseType: !1699)
!3110 = !DILocation(line: 176, column: 2, scope: !3107)
!3111 = !DILocation(line: 178, column: 7, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 178, column: 7)
!3113 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 177, column: 2)
!3114 = !DILocation(line: 178, column: 13, scope: !3112)
!3115 = !DILocation(line: 178, column: 23, scope: !3112)
!3116 = !DILocation(line: 178, column: 20, scope: !3112)
!3117 = !DILocation(line: 178, column: 7, scope: !3113)
!3118 = !DILocation(line: 179, column: 7, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 178, column: 27)
!3120 = !DILocation(line: 180, column: 4, scope: !3119)
!3121 = !DILocation(line: 183, column: 2, scope: !3107)
!3122 = distinct !{!3122, !3102, !3123}
!3123 = !DILocation(line: 183, column: 2, scope: !3103)
!3124 = !DILocation(line: 183, column: 2, scope: !3090)
!3125 = !DILocation(line: 186, column: 6, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 186, column: 6)
!3127 = !DILocation(line: 186, column: 9, scope: !3126)
!3128 = !DILocation(line: 186, column: 6, scope: !1204)
!3129 = !DILocation(line: 187, column: 14, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 186, column: 19)
!3131 = !DILocation(line: 187, column: 18, scope: !3130)
!3132 = !DILocation(line: 187, column: 3, scope: !3130)
!3133 = !DILocation(line: 188, column: 3, scope: !3130)
!3134 = !DILocation(line: 192, column: 22, scope: !1204)
!3135 = !DILocation(line: 192, column: 2, scope: !1204)
!3136 = !DILocation(line: 195, column: 9, scope: !1204)
!3137 = !DILocation(line: 195, column: 13, scope: !1204)
!3138 = !DILocation(line: 195, column: 7, scope: !1204)
!3139 = !DILocation(line: 196, column: 2, scope: !1204)
!3140 = !DILocation(line: 196, column: 6, scope: !1204)
!3141 = !DILocation(line: 196, column: 11, scope: !1204)
!3142 = !DILocalVariable(name: "ctx_data_list", scope: !3143, file: !3, line: 198, type: !1075)
!3143 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 198, column: 2)
!3144 = !DILocation(line: 198, column: 2, scope: !3143)
!3145 = !DILocalVariable(name: "ctx_link", scope: !3143, file: !3, line: 198, type: !3093)
!3146 = !DILocation(line: 198, column: 2, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 198, column: 2)
!3148 = !DILocation(line: 198, column: 2, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 198, column: 2)
!3150 = !DILocalVariable(name: "base", scope: !3151, file: !3, line: 198, type: !3108)
!3151 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 198, column: 2)
!3152 = !DILocation(line: 198, column: 2, scope: !3151)
!3153 = !DILocation(line: 200, column: 8, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 200, column: 7)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 199, column: 2)
!3156 = !DILocation(line: 200, column: 14, scope: !3154)
!3157 = !DILocation(line: 200, column: 22, scope: !3154)
!3158 = !DILocation(line: 200, column: 27, scope: !3154)
!3159 = !DILocation(line: 200, column: 43, scope: !3154)
!3160 = !DILocation(line: 200, column: 47, scope: !3154)
!3161 = !DILocation(line: 200, column: 53, scope: !3154)
!3162 = !DILocation(line: 200, column: 63, scope: !3154)
!3163 = !DILocation(line: 200, column: 60, scope: !3154)
!3164 = !DILocation(line: 200, column: 7, scope: !3155)
!3165 = !DILocalVariable(name: "curarm", scope: !3166, file: !3, line: 201, type: !1010)
!3166 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 200, column: 68)
!3167 = !DILocation(line: 201, column: 15, scope: !3166)
!3168 = !DILocation(line: 201, column: 24, scope: !3166)
!3169 = !DILocation(line: 201, column: 30, scope: !3166)
!3170 = !DILocation(line: 201, column: 38, scope: !3166)
!3171 = !DILocation(line: 204, column: 24, scope: !3166)
!3172 = !DILocation(line: 204, column: 30, scope: !3166)
!3173 = !DILocation(line: 204, column: 38, scope: !3166)
!3174 = !DILocation(line: 204, column: 4, scope: !3166)
!3175 = !DILocation(line: 207, column: 12, scope: !3166)
!3176 = !DILocation(line: 207, column: 18, scope: !3166)
!3177 = !DILocation(line: 207, column: 26, scope: !3166)
!3178 = !DILocation(line: 207, column: 10, scope: !3166)
!3179 = !DILocation(line: 208, column: 4, scope: !3166)
!3180 = !DILocation(line: 208, column: 10, scope: !3166)
!3181 = !DILocation(line: 208, column: 18, scope: !3166)
!3182 = !DILocation(line: 208, column: 23, scope: !3166)
!3183 = !DILocation(line: 212, column: 17, scope: !3166)
!3184 = !DILocation(line: 212, column: 24, scope: !3166)
!3185 = !DILocation(line: 212, column: 28, scope: !3166)
!3186 = !DILocation(line: 212, column: 4, scope: !3166)
!3187 = !DILocation(line: 213, column: 16, scope: !3166)
!3188 = !DILocation(line: 213, column: 21, scope: !3166)
!3189 = !DILocation(line: 213, column: 28, scope: !3166)
!3190 = !DILocation(line: 213, column: 34, scope: !3166)
!3191 = !DILocation(line: 213, column: 42, scope: !3166)
!3192 = !DILocation(line: 213, column: 4, scope: !3166)
!3193 = !DILocation(line: 216, column: 17, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 216, column: 4)
!3195 = !DILocation(line: 216, column: 24, scope: !3194)
!3196 = !DILocation(line: 216, column: 33, scope: !3194)
!3197 = !DILocation(line: 216, column: 15, scope: !3194)
!3198 = !DILocation(line: 216, column: 9, scope: !3194)
!3199 = !DILocation(line: 216, column: 40, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 216, column: 4)
!3201 = !DILocation(line: 216, column: 4, scope: !3194)
!3202 = !DILocation(line: 217, column: 14, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 216, column: 63)
!3204 = !DILocation(line: 217, column: 21, scope: !3203)
!3205 = !DILocation(line: 217, column: 12, scope: !3203)
!3206 = !DILocation(line: 218, column: 42, scope: !3203)
!3207 = !DILocation(line: 218, column: 50, scope: !3203)
!3208 = !DILocation(line: 218, column: 56, scope: !3203)
!3209 = !DILocation(line: 218, column: 63, scope: !3203)
!3210 = !DILocation(line: 218, column: 15, scope: !3203)
!3211 = !DILocation(line: 218, column: 13, scope: !3203)
!3212 = !DILocation(line: 221, column: 26, scope: !3203)
!3213 = !DILocation(line: 221, column: 31, scope: !3203)
!3214 = !DILocation(line: 221, column: 37, scope: !3203)
!3215 = !DILocation(line: 221, column: 46, scope: !3203)
!3216 = !DILocation(line: 221, column: 5, scope: !3203)
!3217 = !DILocalVariable(name: "premat", scope: !3218, file: !3, line: 225, type: !1118)
!3218 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 224, column: 5)
!3219 = !DILocation(line: 225, column: 12, scope: !3218)
!3220 = !DILocalVariable(name: "postmat", scope: !3218, file: !3, line: 226, type: !1118)
!3221 = !DILocation(line: 226, column: 12, scope: !3218)
!3222 = !DILocalVariable(name: "difmat", scope: !3218, file: !3, line: 227, type: !1118)
!3223 = !DILocation(line: 227, column: 12, scope: !3218)
!3224 = !DILocalVariable(name: "imat", scope: !3218, file: !3, line: 228, type: !1118)
!3225 = !DILocation(line: 228, column: 12, scope: !3218)
!3226 = !DILocalVariable(name: "temp", scope: !3218, file: !3, line: 229, type: !1112)
!3227 = !DILocation(line: 229, column: 12, scope: !3218)
!3228 = !DILocation(line: 232, column: 32, scope: !3218)
!3229 = !DILocation(line: 232, column: 41, scope: !3218)
!3230 = !DILocation(line: 232, column: 6, scope: !3218)
!3231 = !DILocation(line: 234, column: 14, scope: !3218)
!3232 = !DILocation(line: 234, column: 6, scope: !3218)
!3233 = !DILocation(line: 235, column: 18, scope: !3218)
!3234 = !DILocation(line: 235, column: 26, scope: !3218)
!3235 = !DILocation(line: 235, column: 32, scope: !3218)
!3236 = !DILocation(line: 235, column: 6, scope: !3218)
!3237 = !DILocation(line: 237, column: 16, scope: !3218)
!3238 = !DILocation(line: 237, column: 21, scope: !3218)
!3239 = !DILocation(line: 237, column: 30, scope: !3218)
!3240 = !DILocation(line: 237, column: 6, scope: !3218)
!3241 = !DILocation(line: 238, column: 16, scope: !3218)
!3242 = !DILocation(line: 238, column: 21, scope: !3218)
!3243 = !DILocation(line: 238, column: 30, scope: !3218)
!3244 = !DILocation(line: 238, column: 6, scope: !3218)
!3245 = !DILocation(line: 241, column: 32, scope: !3218)
!3246 = !DILocation(line: 241, column: 41, scope: !3218)
!3247 = !DILocation(line: 241, column: 6, scope: !3218)
!3248 = !DILocation(line: 242, column: 17, scope: !3218)
!3249 = !DILocation(line: 242, column: 26, scope: !3218)
!3250 = !DILocation(line: 242, column: 6, scope: !3218)
!3251 = !DILocation(line: 245, column: 19, scope: !3218)
!3252 = !DILocation(line: 245, column: 25, scope: !3218)
!3253 = !DILocation(line: 245, column: 6, scope: !3218)
!3254 = !DILocation(line: 246, column: 18, scope: !3218)
!3255 = !DILocation(line: 246, column: 26, scope: !3218)
!3256 = !DILocation(line: 246, column: 32, scope: !3218)
!3257 = !DILocation(line: 246, column: 6, scope: !3218)
!3258 = !DILocation(line: 248, column: 30, scope: !3218)
!3259 = !DILocation(line: 248, column: 44, scope: !3218)
!3260 = !DILocation(line: 248, column: 23, scope: !3218)
!3261 = !DILocation(line: 248, column: 6, scope: !3218)
!3262 = !DILocation(line: 248, column: 15, scope: !3218)
!3263 = !DILocation(line: 248, column: 20, scope: !3218)
!3264 = !DILocation(line: 252, column: 31, scope: !3203)
!3265 = !DILocation(line: 252, column: 35, scope: !3203)
!3266 = !DILocation(line: 252, column: 41, scope: !3203)
!3267 = !DILocation(line: 252, column: 49, scope: !3203)
!3268 = !DILocation(line: 252, column: 56, scope: !3203)
!3269 = !DILocation(line: 252, column: 5, scope: !3203)
!3270 = !DILocation(line: 255, column: 17, scope: !3203)
!3271 = !DILocation(line: 255, column: 24, scope: !3203)
!3272 = !DILocation(line: 255, column: 30, scope: !3203)
!3273 = !DILocation(line: 255, column: 39, scope: !3203)
!3274 = !DILocation(line: 255, column: 5, scope: !3203)
!3275 = !DILocation(line: 258, column: 17, scope: !3203)
!3276 = !DILocation(line: 258, column: 25, scope: !3203)
!3277 = !DILocation(line: 258, column: 31, scope: !3203)
!3278 = !DILocation(line: 258, column: 5, scope: !3203)
!3279 = !DILocation(line: 259, column: 17, scope: !3203)
!3280 = !DILocation(line: 259, column: 22, scope: !3203)
!3281 = !DILocation(line: 259, column: 28, scope: !3203)
!3282 = !DILocation(line: 259, column: 5, scope: !3203)
!3283 = !DILocation(line: 261, column: 18, scope: !3203)
!3284 = !DILocation(line: 261, column: 25, scope: !3203)
!3285 = !DILocation(line: 261, column: 35, scope: !3203)
!3286 = !DILocation(line: 261, column: 5, scope: !3203)
!3287 = !DILocation(line: 262, column: 18, scope: !3203)
!3288 = !DILocation(line: 262, column: 24, scope: !3203)
!3289 = !DILocation(line: 262, column: 34, scope: !3203)
!3290 = !DILocation(line: 262, column: 5, scope: !3203)
!3291 = !DILocation(line: 263, column: 33, scope: !3203)
!3292 = !DILocation(line: 263, column: 5, scope: !3203)
!3293 = !DILocation(line: 264, column: 33, scope: !3203)
!3294 = !DILocation(line: 264, column: 5, scope: !3203)
!3295 = !DILocation(line: 265, column: 4, scope: !3203)
!3296 = !DILocation(line: 216, column: 55, scope: !3200)
!3297 = !DILocation(line: 216, column: 53, scope: !3200)
!3298 = !DILocation(line: 216, column: 4, scope: !3200)
!3299 = distinct !{!3299, !3201, !3300}
!3300 = !DILocation(line: 265, column: 4, scope: !3194)
!3301 = !DILocation(line: 267, column: 35, scope: !3166)
!3302 = !DILocation(line: 267, column: 42, scope: !3166)
!3303 = !DILocation(line: 267, column: 49, scope: !3166)
!3304 = !DILocation(line: 267, column: 4, scope: !3166)
!3305 = !DILocation(line: 268, column: 3, scope: !3166)
!3306 = !DILocation(line: 270, column: 2, scope: !3151)
!3307 = distinct !{!3307, !3146, !3308}
!3308 = !DILocation(line: 270, column: 2, scope: !3147)
!3309 = !DILocation(line: 270, column: 2, scope: !3143)
!3310 = !DILocation(line: 272, column: 27, scope: !1204)
!3311 = !DILocation(line: 272, column: 2, scope: !1204)
!3312 = !DILocation(line: 274, column: 24, scope: !1204)
!3313 = !DILocation(line: 274, column: 2, scope: !1204)
!3314 = !DILocation(line: 275, column: 24, scope: !1204)
!3315 = !DILocation(line: 275, column: 2, scope: !1204)
!3316 = !DILocation(line: 277, column: 24, scope: !1204)
!3317 = !DILocation(line: 277, column: 52, scope: !1204)
!3318 = !DILocation(line: 277, column: 2, scope: !1204)
!3319 = !DILocation(line: 279, column: 2, scope: !1204)
!3320 = !DILocation(line: 280, column: 1, scope: !1204)
!3321 = distinct !DISubprogram(name: "joined_armature_fix_links", scope: !3, file: !3, line: 120, type: !3322, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{null, !2998, !2998, !3016, !3065}
!3324 = !DILocalVariable(name: "tarArm", arg: 1, scope: !3321, file: !3, line: 120, type: !2998)
!3325 = !DILocation(line: 120, column: 47, scope: !3321)
!3326 = !DILocalVariable(name: "srcArm", arg: 2, scope: !3321, file: !3, line: 120, type: !2998)
!3327 = !DILocation(line: 120, column: 63, scope: !3321)
!3328 = !DILocalVariable(name: "pchan", arg: 3, scope: !3321, file: !3, line: 120, type: !3016)
!3329 = !DILocation(line: 120, column: 85, scope: !3321)
!3330 = !DILocalVariable(name: "curbone", arg: 4, scope: !3321, file: !3, line: 120, type: !3065)
!3331 = !DILocation(line: 120, column: 102, scope: !3321)
!3332 = !DILocalVariable(name: "ob", scope: !3321, file: !3, line: 122, type: !2998)
!3333 = !DILocation(line: 122, column: 10, scope: !3321)
!3334 = !DILocalVariable(name: "pose", scope: !3321, file: !3, line: 123, type: !3010)
!3335 = !DILocation(line: 123, column: 9, scope: !3321)
!3336 = !DILocalVariable(name: "pchant", scope: !3321, file: !3, line: 124, type: !3016)
!3337 = !DILocation(line: 124, column: 16, scope: !3321)
!3338 = !DILocation(line: 127, column: 14, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 127, column: 2)
!3340 = !DILocation(line: 127, column: 20, scope: !3339)
!3341 = !DILocation(line: 127, column: 27, scope: !3339)
!3342 = !DILocation(line: 127, column: 12, scope: !3339)
!3343 = !DILocation(line: 127, column: 10, scope: !3339)
!3344 = !DILocation(line: 127, column: 7, scope: !3339)
!3345 = !DILocation(line: 127, column: 34, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 127, column: 2)
!3347 = !DILocation(line: 127, column: 2, scope: !3339)
!3348 = !DILocation(line: 129, column: 7, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 129, column: 7)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 127, column: 56)
!3351 = !DILocation(line: 129, column: 11, scope: !3349)
!3352 = !DILocation(line: 129, column: 16, scope: !3349)
!3353 = !DILocation(line: 129, column: 7, scope: !3350)
!3354 = !DILocation(line: 130, column: 11, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 129, column: 32)
!3356 = !DILocation(line: 130, column: 15, scope: !3355)
!3357 = !DILocation(line: 130, column: 9, scope: !3355)
!3358 = !DILocation(line: 131, column: 18, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 131, column: 4)
!3360 = !DILocation(line: 131, column: 24, scope: !3359)
!3361 = !DILocation(line: 131, column: 33, scope: !3359)
!3362 = !DILocation(line: 131, column: 16, scope: !3359)
!3363 = !DILocation(line: 131, column: 9, scope: !3359)
!3364 = !DILocation(line: 131, column: 40, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 131, column: 4)
!3366 = !DILocation(line: 131, column: 4, scope: !3359)
!3367 = !DILocation(line: 132, column: 43, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 131, column: 71)
!3369 = !DILocation(line: 132, column: 51, scope: !3368)
!3370 = !DILocation(line: 132, column: 59, scope: !3368)
!3371 = !DILocation(line: 132, column: 66, scope: !3368)
!3372 = !DILocation(line: 132, column: 76, scope: !3368)
!3373 = !DILocation(line: 132, column: 84, scope: !3368)
!3374 = !DILocation(line: 132, column: 5, scope: !3368)
!3375 = !DILocation(line: 133, column: 4, scope: !3368)
!3376 = !DILocation(line: 131, column: 57, scope: !3365)
!3377 = !DILocation(line: 131, column: 65, scope: !3365)
!3378 = !DILocation(line: 131, column: 55, scope: !3365)
!3379 = !DILocation(line: 131, column: 4, scope: !3365)
!3380 = distinct !{!3380, !3366, !3381}
!3381 = !DILocation(line: 133, column: 4, scope: !3359)
!3382 = !DILocation(line: 134, column: 3, scope: !3355)
!3383 = !DILocation(line: 137, column: 7, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 137, column: 7)
!3385 = !DILocation(line: 137, column: 13, scope: !3384)
!3386 = !DILocation(line: 137, column: 10, scope: !3384)
!3387 = !DILocation(line: 137, column: 7, scope: !3350)
!3388 = !DILocation(line: 138, column: 42, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 137, column: 21)
!3390 = !DILocation(line: 138, column: 50, scope: !3389)
!3391 = !DILocation(line: 138, column: 58, scope: !3389)
!3392 = !DILocation(line: 138, column: 65, scope: !3389)
!3393 = !DILocation(line: 138, column: 75, scope: !3389)
!3394 = !DILocation(line: 138, column: 79, scope: !3389)
!3395 = !DILocation(line: 138, column: 4, scope: !3389)
!3396 = !DILocation(line: 139, column: 3, scope: !3389)
!3397 = !DILocation(line: 142, column: 7, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 142, column: 7)
!3399 = !DILocation(line: 142, column: 11, scope: !3398)
!3400 = !DILocation(line: 142, column: 18, scope: !3398)
!3401 = !DILocation(line: 142, column: 22, scope: !3398)
!3402 = !DILocation(line: 142, column: 26, scope: !3398)
!3403 = !DILocation(line: 142, column: 36, scope: !3398)
!3404 = !DILocation(line: 142, column: 33, scope: !3398)
!3405 = !DILocation(line: 142, column: 7, scope: !3350)
!3406 = !DILocation(line: 144, column: 8, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 144, column: 8)
!3408 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 142, column: 45)
!3409 = !DILocation(line: 144, column: 12, scope: !3407)
!3410 = !DILocation(line: 144, column: 20, scope: !3407)
!3411 = !DILocation(line: 144, column: 8, scope: !3408)
!3412 = !DILocation(line: 146, column: 9, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 146, column: 9)
!3414 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 144, column: 32)
!3415 = !DILocation(line: 146, column: 9, scope: !3414)
!3416 = !DILocation(line: 147, column: 18, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 146, column: 44)
!3418 = !DILocation(line: 147, column: 22, scope: !3417)
!3419 = !DILocation(line: 147, column: 33, scope: !3417)
!3420 = !DILocation(line: 147, column: 42, scope: !3417)
!3421 = !DILocation(line: 147, column: 6, scope: !3417)
!3422 = !DILocation(line: 148, column: 5, scope: !3417)
!3423 = !DILocation(line: 149, column: 4, scope: !3414)
!3424 = !DILocation(line: 152, column: 17, scope: !3408)
!3425 = !DILocation(line: 152, column: 4, scope: !3408)
!3426 = !DILocation(line: 152, column: 8, scope: !3408)
!3427 = !DILocation(line: 152, column: 15, scope: !3408)
!3428 = !DILocation(line: 153, column: 3, scope: !3408)
!3429 = !DILocation(line: 154, column: 2, scope: !3350)
!3430 = !DILocation(line: 127, column: 43, scope: !3346)
!3431 = !DILocation(line: 127, column: 47, scope: !3346)
!3432 = !DILocation(line: 127, column: 50, scope: !3346)
!3433 = !DILocation(line: 127, column: 41, scope: !3346)
!3434 = !DILocation(line: 127, column: 2, scope: !3346)
!3435 = distinct !{!3435, !3347, !3436}
!3436 = !DILocation(line: 154, column: 2, scope: !3339)
!3437 = !DILocation(line: 155, column: 1, scope: !3321)
!3438 = distinct !DISubprogram(name: "ARMATURE_OT_separate", scope: !3, file: !3, line: 519, type: !3439, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{null, !3441}
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3442, size: 64)
!3442 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1223, line: 568, baseType: !1222)
!3443 = !DILocalVariable(name: "ot", arg: 1, scope: !3438, file: !3, line: 519, type: !3441)
!3444 = !DILocation(line: 519, column: 43, scope: !3438)
!3445 = !DILocation(line: 522, column: 2, scope: !3438)
!3446 = !DILocation(line: 522, column: 6, scope: !3438)
!3447 = !DILocation(line: 522, column: 11, scope: !3438)
!3448 = !DILocation(line: 523, column: 2, scope: !3438)
!3449 = !DILocation(line: 523, column: 6, scope: !3438)
!3450 = !DILocation(line: 523, column: 13, scope: !3438)
!3451 = !DILocation(line: 524, column: 2, scope: !3438)
!3452 = !DILocation(line: 524, column: 6, scope: !3438)
!3453 = !DILocation(line: 524, column: 18, scope: !3438)
!3454 = !DILocation(line: 527, column: 2, scope: !3438)
!3455 = !DILocation(line: 527, column: 6, scope: !3438)
!3456 = !DILocation(line: 527, column: 11, scope: !3438)
!3457 = !DILocation(line: 528, column: 2, scope: !3438)
!3458 = !DILocation(line: 528, column: 6, scope: !3438)
!3459 = !DILocation(line: 528, column: 11, scope: !3438)
!3460 = !DILocation(line: 531, column: 2, scope: !3438)
!3461 = !DILocation(line: 531, column: 6, scope: !3438)
!3462 = !DILocation(line: 531, column: 11, scope: !3438)
!3463 = !DILocation(line: 532, column: 1, scope: !3438)
!3464 = distinct !DISubprogram(name: "separate_armature_exec", scope: !3, file: !3, line: 442, type: !1205, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3465 = !DILocalVariable(name: "C", arg: 1, scope: !3464, file: !3, line: 442, type: !1207)
!3466 = !DILocation(line: 442, column: 45, scope: !3464)
!3467 = !DILocalVariable(name: "op", arg: 2, scope: !3464, file: !3, line: 442, type: !1211)
!3468 = !DILocation(line: 442, column: 60, scope: !3464)
!3469 = !DILocalVariable(name: "bmain", scope: !3464, file: !3, line: 444, type: !2924)
!3470 = !DILocation(line: 444, column: 8, scope: !3464)
!3471 = !DILocation(line: 444, column: 30, scope: !3464)
!3472 = !DILocation(line: 444, column: 16, scope: !3464)
!3473 = !DILocalVariable(name: "scene", scope: !3464, file: !3, line: 445, type: !2992)
!3474 = !DILocation(line: 445, column: 9, scope: !3464)
!3475 = !DILocation(line: 445, column: 32, scope: !3464)
!3476 = !DILocation(line: 445, column: 17, scope: !3464)
!3477 = !DILocalVariable(name: "obedit", scope: !3464, file: !3, line: 446, type: !2998)
!3478 = !DILocation(line: 446, column: 10, scope: !3464)
!3479 = !DILocation(line: 446, column: 40, scope: !3464)
!3480 = !DILocation(line: 446, column: 19, scope: !3464)
!3481 = !DILocalVariable(name: "oldob", scope: !3464, file: !3, line: 447, type: !2998)
!3482 = !DILocation(line: 447, column: 10, scope: !3464)
!3483 = !DILocalVariable(name: "newob", scope: !3464, file: !3, line: 447, type: !2998)
!3484 = !DILocation(line: 447, column: 18, scope: !3464)
!3485 = !DILocalVariable(name: "oldbase", scope: !3464, file: !3, line: 448, type: !3108)
!3486 = !DILocation(line: 448, column: 8, scope: !3464)
!3487 = !DILocalVariable(name: "newbase", scope: !3464, file: !3, line: 448, type: !3108)
!3488 = !DILocation(line: 448, column: 18, scope: !3464)
!3489 = !DILocation(line: 451, column: 6, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 451, column: 6)
!3491 = !DILocation(line: 451, column: 13, scope: !3490)
!3492 = !DILocation(line: 451, column: 6, scope: !3464)
!3493 = !DILocation(line: 452, column: 3, scope: !3490)
!3494 = !DILocation(line: 455, column: 2, scope: !3464)
!3495 = !DILocalVariable(name: "ctx_data_list", scope: !3496, file: !3, line: 467, type: !1075)
!3496 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 467, column: 2)
!3497 = !DILocation(line: 467, column: 2, scope: !3496)
!3498 = !DILocalVariable(name: "ctx_link", scope: !3496, file: !3, line: 467, type: !3093)
!3499 = !DILocation(line: 467, column: 2, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 467, column: 2)
!3501 = !DILocation(line: 467, column: 2, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 467, column: 2)
!3503 = !DILocalVariable(name: "base", scope: !3504, file: !3, line: 467, type: !3108)
!3504 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 467, column: 2)
!3505 = !DILocation(line: 467, column: 2, scope: !3504)
!3506 = !DILocation(line: 469, column: 7, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 469, column: 7)
!3508 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 468, column: 2)
!3509 = !DILocation(line: 469, column: 13, scope: !3507)
!3510 = !DILocation(line: 469, column: 23, scope: !3507)
!3511 = !DILocation(line: 469, column: 20, scope: !3507)
!3512 = !DILocation(line: 469, column: 7, scope: !3508)
!3513 = !DILocation(line: 469, column: 31, scope: !3507)
!3514 = !DILocation(line: 469, column: 37, scope: !3507)
!3515 = !DILocation(line: 469, column: 42, scope: !3507)
!3516 = !DILocation(line: 470, column: 8, scope: !3507)
!3517 = !DILocation(line: 470, column: 14, scope: !3507)
!3518 = !DILocation(line: 470, column: 19, scope: !3507)
!3519 = !DILocation(line: 472, column: 2, scope: !3504)
!3520 = distinct !{!3520, !3499, !3521}
!3521 = !DILocation(line: 472, column: 2, scope: !3500)
!3522 = !DILocation(line: 472, column: 2, scope: !3496)
!3523 = !DILocation(line: 475, column: 10, scope: !3464)
!3524 = !DILocation(line: 475, column: 8, scope: !3464)
!3525 = !DILocation(line: 476, column: 12, scope: !3464)
!3526 = !DILocation(line: 476, column: 10, scope: !3464)
!3527 = !DILocation(line: 477, column: 2, scope: !3464)
!3528 = !DILocation(line: 477, column: 9, scope: !3464)
!3529 = !DILocation(line: 477, column: 14, scope: !3464)
!3530 = !DILocation(line: 480, column: 24, scope: !3464)
!3531 = !DILocation(line: 480, column: 32, scope: !3464)
!3532 = !DILocation(line: 480, column: 2, scope: !3464)
!3533 = !DILocation(line: 481, column: 24, scope: !3464)
!3534 = !DILocation(line: 481, column: 32, scope: !3464)
!3535 = !DILocation(line: 481, column: 2, scope: !3464)
!3536 = !DILocation(line: 484, column: 36, scope: !3464)
!3537 = !DILocation(line: 484, column: 43, scope: !3464)
!3538 = !DILocation(line: 484, column: 50, scope: !3464)
!3539 = !DILocation(line: 484, column: 12, scope: !3464)
!3540 = !DILocation(line: 484, column: 10, scope: !3464)
!3541 = !DILocation(line: 485, column: 27, scope: !3464)
!3542 = !DILocation(line: 485, column: 2, scope: !3464)
!3543 = !DILocation(line: 487, column: 10, scope: !3464)
!3544 = !DILocation(line: 487, column: 19, scope: !3464)
!3545 = !DILocation(line: 487, column: 8, scope: !3464)
!3546 = !DILocation(line: 488, column: 2, scope: !3464)
!3547 = !DILocation(line: 488, column: 11, scope: !3464)
!3548 = !DILocation(line: 488, column: 16, scope: !3464)
!3549 = !DILocation(line: 492, column: 26, scope: !3464)
!3550 = !DILocation(line: 492, column: 2, scope: !3464)
!3551 = !DILocation(line: 493, column: 26, scope: !3464)
!3552 = !DILocation(line: 493, column: 2, scope: !3464)
!3553 = !DILocation(line: 497, column: 31, scope: !3464)
!3554 = !DILocation(line: 497, column: 38, scope: !3464)
!3555 = !DILocation(line: 497, column: 2, scope: !3464)
!3556 = !DILocation(line: 499, column: 21, scope: !3464)
!3557 = !DILocation(line: 499, column: 28, scope: !3464)
!3558 = !DILocation(line: 499, column: 2, scope: !3464)
!3559 = !DILocation(line: 500, column: 21, scope: !3464)
!3560 = !DILocation(line: 500, column: 28, scope: !3464)
!3561 = !DILocation(line: 500, column: 2, scope: !3464)
!3562 = !DILocation(line: 504, column: 11, scope: !3464)
!3563 = !DILocation(line: 504, column: 9, scope: !3464)
!3564 = !DILocation(line: 506, column: 22, scope: !3464)
!3565 = !DILocation(line: 506, column: 30, scope: !3464)
!3566 = !DILocation(line: 506, column: 2, scope: !3464)
!3567 = !DILocation(line: 508, column: 13, scope: !3464)
!3568 = !DILocation(line: 508, column: 17, scope: !3464)
!3569 = !DILocation(line: 508, column: 2, scope: !3464)
!3570 = !DILocation(line: 511, column: 24, scope: !3464)
!3571 = !DILocation(line: 511, column: 48, scope: !3464)
!3572 = !DILocation(line: 511, column: 2, scope: !3464)
!3573 = !DILocation(line: 514, column: 2, scope: !3464)
!3574 = !DILocation(line: 516, column: 2, scope: !3464)
!3575 = !DILocation(line: 517, column: 1, scope: !3464)
!3576 = distinct !DISubprogram(name: "ARMATURE_OT_parent_set", scope: !3, file: !3, line: 699, type: !3439, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3577 = !DILocalVariable(name: "ot", arg: 1, scope: !3576, file: !3, line: 699, type: !3441)
!3578 = !DILocation(line: 699, column: 45, scope: !3576)
!3579 = !DILocation(line: 702, column: 2, scope: !3576)
!3580 = !DILocation(line: 702, column: 6, scope: !3576)
!3581 = !DILocation(line: 702, column: 11, scope: !3576)
!3582 = !DILocation(line: 703, column: 2, scope: !3576)
!3583 = !DILocation(line: 703, column: 6, scope: !3576)
!3584 = !DILocation(line: 703, column: 13, scope: !3576)
!3585 = !DILocation(line: 704, column: 2, scope: !3576)
!3586 = !DILocation(line: 704, column: 6, scope: !3576)
!3587 = !DILocation(line: 704, column: 18, scope: !3576)
!3588 = !DILocation(line: 707, column: 2, scope: !3576)
!3589 = !DILocation(line: 707, column: 6, scope: !3576)
!3590 = !DILocation(line: 707, column: 13, scope: !3576)
!3591 = !DILocation(line: 708, column: 2, scope: !3576)
!3592 = !DILocation(line: 708, column: 6, scope: !3576)
!3593 = !DILocation(line: 708, column: 11, scope: !3576)
!3594 = !DILocation(line: 709, column: 2, scope: !3576)
!3595 = !DILocation(line: 709, column: 6, scope: !3576)
!3596 = !DILocation(line: 709, column: 11, scope: !3576)
!3597 = !DILocation(line: 712, column: 2, scope: !3576)
!3598 = !DILocation(line: 712, column: 6, scope: !3576)
!3599 = !DILocation(line: 712, column: 11, scope: !3576)
!3600 = !DILocation(line: 714, column: 15, scope: !3576)
!3601 = !DILocation(line: 714, column: 19, scope: !3576)
!3602 = !DILocation(line: 714, column: 2, scope: !3576)
!3603 = !DILocation(line: 715, column: 1, scope: !3576)
!3604 = distinct !DISubprogram(name: "armature_parent_set_invoke", scope: !3, file: !3, line: 673, type: !3605, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!1050, !1207, !1211, !3607}
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3608, size: 64)
!3608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3609)
!3609 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1223, line: 460, baseType: !1245)
!3610 = !DILocalVariable(name: "C", arg: 1, scope: !3604, file: !3, line: 673, type: !1207)
!3611 = !DILocation(line: 673, column: 49, scope: !3604)
!3612 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3604, file: !3, line: 673, type: !1211)
!3613 = !DILocation(line: 673, column: 64, scope: !3604)
!3614 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3604, file: !3, line: 673, type: !3607)
!3615 = !DILocation(line: 673, column: 91, scope: !3604)
!3616 = !DILocalVariable(name: "actbone", scope: !3604, file: !3, line: 675, type: !3065)
!3617 = !DILocation(line: 675, column: 12, scope: !3604)
!3618 = !DILocation(line: 675, column: 43, scope: !3604)
!3619 = !DILocation(line: 675, column: 22, scope: !3604)
!3620 = !DILocalVariable(name: "pup", scope: !3604, file: !3, line: 676, type: !3621)
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3622, size: 64)
!3622 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !3623, line: 355, baseType: !3624)
!3623 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3624 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !3623, line: 355, flags: DIFlagFwdDecl)
!3625 = !DILocation(line: 676, column: 15, scope: !3604)
!3626 = !DILocation(line: 676, column: 36, scope: !3604)
!3627 = !DILocation(line: 676, column: 21, scope: !3604)
!3628 = !DILocalVariable(name: "layout", scope: !3604, file: !3, line: 677, type: !3629)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3630, size: 64)
!3630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !3623, line: 85, baseType: !2915)
!3631 = !DILocation(line: 677, column: 12, scope: !3604)
!3632 = !DILocation(line: 677, column: 37, scope: !3604)
!3633 = !DILocation(line: 677, column: 21, scope: !3604)
!3634 = !DILocalVariable(name: "allchildbones", scope: !3604, file: !3, line: 678, type: !1050)
!3635 = !DILocation(line: 678, column: 6, scope: !3604)
!3636 = !DILocalVariable(name: "ctx_data_list", scope: !3637, file: !3, line: 680, type: !1075)
!3637 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 680, column: 2)
!3638 = !DILocation(line: 680, column: 2, scope: !3637)
!3639 = !DILocalVariable(name: "ctx_link", scope: !3637, file: !3, line: 680, type: !3093)
!3640 = !DILocation(line: 680, column: 2, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 680, column: 2)
!3642 = !DILocation(line: 680, column: 2, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 680, column: 2)
!3644 = !DILocalVariable(name: "ebone", scope: !3645, file: !3, line: 680, type: !3065)
!3645 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 680, column: 2)
!3646 = !DILocation(line: 680, column: 2, scope: !3645)
!3647 = !DILocation(line: 682, column: 7, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 682, column: 7)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 681, column: 2)
!3650 = !DILocation(line: 682, column: 16, scope: !3648)
!3651 = !DILocation(line: 682, column: 13, scope: !3648)
!3652 = !DILocation(line: 682, column: 7, scope: !3649)
!3653 = !DILocation(line: 683, column: 8, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 683, column: 8)
!3655 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 682, column: 25)
!3656 = !DILocation(line: 683, column: 15, scope: !3654)
!3657 = !DILocation(line: 683, column: 25, scope: !3654)
!3658 = !DILocation(line: 683, column: 22, scope: !3654)
!3659 = !DILocation(line: 683, column: 8, scope: !3655)
!3660 = !DILocation(line: 683, column: 48, scope: !3654)
!3661 = !DILocation(line: 683, column: 34, scope: !3654)
!3662 = !DILocation(line: 684, column: 3, scope: !3655)
!3663 = !DILocation(line: 686, column: 2, scope: !3645)
!3664 = distinct !{!3664, !3640, !3665}
!3665 = !DILocation(line: 686, column: 2, scope: !3641)
!3666 = !DILocation(line: 686, column: 2, scope: !3637)
!3667 = !DILocation(line: 688, column: 14, scope: !3604)
!3668 = !DILocation(line: 688, column: 2, scope: !3604)
!3669 = !DILocation(line: 691, column: 6, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 691, column: 6)
!3671 = !DILocation(line: 691, column: 6, scope: !3604)
!3672 = !DILocation(line: 692, column: 15, scope: !3670)
!3673 = !DILocation(line: 692, column: 3, scope: !3670)
!3674 = !DILocation(line: 694, column: 15, scope: !3604)
!3675 = !DILocation(line: 694, column: 18, scope: !3604)
!3676 = !DILocation(line: 694, column: 2, scope: !3604)
!3677 = !DILocation(line: 696, column: 2, scope: !3604)
!3678 = distinct !DISubprogram(name: "armature_parent_set_exec", scope: !3, file: !3, line: 604, type: !1205, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3679 = !DILocalVariable(name: "C", arg: 1, scope: !3678, file: !3, line: 604, type: !1207)
!3680 = !DILocation(line: 604, column: 47, scope: !3678)
!3681 = !DILocalVariable(name: "op", arg: 2, scope: !3678, file: !3, line: 604, type: !1211)
!3682 = !DILocation(line: 604, column: 62, scope: !3678)
!3683 = !DILocalVariable(name: "ob", scope: !3678, file: !3, line: 606, type: !2998)
!3684 = !DILocation(line: 606, column: 10, scope: !3678)
!3685 = !DILocation(line: 606, column: 36, scope: !3678)
!3686 = !DILocation(line: 606, column: 15, scope: !3678)
!3687 = !DILocalVariable(name: "arm", scope: !3678, file: !3, line: 607, type: !1010)
!3688 = !DILocation(line: 607, column: 13, scope: !3678)
!3689 = !DILocation(line: 607, column: 32, scope: !3678)
!3690 = !DILocation(line: 607, column: 36, scope: !3678)
!3691 = !DILocation(line: 607, column: 19, scope: !3678)
!3692 = !DILocalVariable(name: "actbone", scope: !3678, file: !3, line: 608, type: !3065)
!3693 = !DILocation(line: 608, column: 12, scope: !3678)
!3694 = !DILocation(line: 608, column: 43, scope: !3678)
!3695 = !DILocation(line: 608, column: 22, scope: !3678)
!3696 = !DILocalVariable(name: "actmirb", scope: !3678, file: !3, line: 609, type: !3065)
!3697 = !DILocation(line: 609, column: 12, scope: !3678)
!3698 = !DILocalVariable(name: "val", scope: !3678, file: !3, line: 610, type: !1048)
!3699 = !DILocation(line: 610, column: 8, scope: !3678)
!3700 = !DILocation(line: 610, column: 27, scope: !3678)
!3701 = !DILocation(line: 610, column: 31, scope: !3678)
!3702 = !DILocation(line: 610, column: 14, scope: !3678)
!3703 = !DILocation(line: 613, column: 6, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 613, column: 6)
!3705 = !DILocation(line: 613, column: 14, scope: !3704)
!3706 = !DILocation(line: 613, column: 6, scope: !3678)
!3707 = !DILocation(line: 614, column: 14, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 613, column: 23)
!3709 = !DILocation(line: 614, column: 18, scope: !3708)
!3710 = !DILocation(line: 614, column: 3, scope: !3708)
!3711 = !DILocation(line: 615, column: 3, scope: !3708)
!3712 = !DILocation(line: 617, column: 11, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 617, column: 11)
!3714 = !DILocation(line: 617, column: 16, scope: !3713)
!3715 = !DILocation(line: 617, column: 21, scope: !3713)
!3716 = !DILocation(line: 617, column: 11, scope: !3704)
!3717 = !DILocation(line: 625, column: 43, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 617, column: 40)
!3719 = !DILocation(line: 625, column: 48, scope: !3718)
!3720 = !DILocation(line: 625, column: 54, scope: !3718)
!3721 = !DILocation(line: 625, column: 13, scope: !3718)
!3722 = !DILocation(line: 625, column: 11, scope: !3718)
!3723 = !DILocation(line: 626, column: 7, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 626, column: 7)
!3725 = !DILocation(line: 626, column: 15, scope: !3724)
!3726 = !DILocation(line: 626, column: 7, scope: !3718)
!3727 = !DILocation(line: 627, column: 14, scope: !3724)
!3728 = !DILocation(line: 627, column: 12, scope: !3724)
!3729 = !DILocation(line: 627, column: 4, scope: !3724)
!3730 = !DILocation(line: 628, column: 2, scope: !3718)
!3731 = !DILocation(line: 633, column: 6, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 633, column: 6)
!3733 = !DILocation(line: 633, column: 49, scope: !3732)
!3734 = !DILocation(line: 633, column: 6, scope: !3678)
!3735 = !DILocation(line: 637, column: 7, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 637, column: 7)
!3737 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 633, column: 55)
!3738 = !DILocation(line: 637, column: 16, scope: !3736)
!3739 = !DILocation(line: 637, column: 7, scope: !3737)
!3740 = !DILocation(line: 638, column: 36, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 637, column: 24)
!3742 = !DILocation(line: 638, column: 4, scope: !3741)
!3743 = !DILocation(line: 640, column: 9, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 640, column: 8)
!3745 = !DILocation(line: 640, column: 14, scope: !3744)
!3746 = !DILocation(line: 640, column: 19, scope: !3744)
!3747 = !DILocation(line: 640, column: 38, scope: !3744)
!3748 = !DILocation(line: 640, column: 42, scope: !3744)
!3749 = !DILocation(line: 640, column: 51, scope: !3744)
!3750 = !DILocation(line: 640, column: 41, scope: !3744)
!3751 = !DILocation(line: 640, column: 8, scope: !3741)
!3752 = !DILocation(line: 641, column: 37, scope: !3744)
!3753 = !DILocation(line: 641, column: 5, scope: !3744)
!3754 = !DILocation(line: 642, column: 3, scope: !3741)
!3755 = !DILocation(line: 643, column: 2, scope: !3737)
!3756 = !DILocalVariable(name: "ctx_data_list", scope: !3757, file: !3, line: 654, type: !1075)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 654, column: 3)
!3758 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 644, column: 7)
!3759 = !DILocation(line: 654, column: 3, scope: !3757)
!3760 = !DILocalVariable(name: "ctx_link", scope: !3757, file: !3, line: 654, type: !3093)
!3761 = !DILocation(line: 654, column: 3, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 654, column: 3)
!3763 = !DILocation(line: 654, column: 3, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 654, column: 3)
!3765 = !DILocalVariable(name: "ebone", scope: !3766, file: !3, line: 654, type: !3065)
!3766 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 654, column: 3)
!3767 = !DILocation(line: 654, column: 3, scope: !3766)
!3768 = !DILocation(line: 656, column: 8, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 656, column: 8)
!3770 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 655, column: 3)
!3771 = !DILocation(line: 656, column: 38, scope: !3769)
!3772 = !DILocation(line: 656, column: 8, scope: !3770)
!3773 = !DILocation(line: 657, column: 9, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 657, column: 9)
!3775 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 656, column: 44)
!3776 = !DILocation(line: 657, column: 16, scope: !3774)
!3777 = !DILocation(line: 657, column: 21, scope: !3774)
!3778 = !DILocation(line: 657, column: 9, scope: !3775)
!3779 = !DILocation(line: 658, column: 33, scope: !3774)
!3780 = !DILocation(line: 658, column: 38, scope: !3774)
!3781 = !DILocation(line: 658, column: 44, scope: !3774)
!3782 = !DILocation(line: 658, column: 51, scope: !3774)
!3783 = !DILocation(line: 658, column: 60, scope: !3774)
!3784 = !DILocation(line: 658, column: 6, scope: !3774)
!3785 = !DILocation(line: 660, column: 33, scope: !3774)
!3786 = !DILocation(line: 660, column: 38, scope: !3774)
!3787 = !DILocation(line: 660, column: 44, scope: !3774)
!3788 = !DILocation(line: 660, column: 51, scope: !3774)
!3789 = !DILocation(line: 660, column: 60, scope: !3774)
!3790 = !DILocation(line: 660, column: 6, scope: !3774)
!3791 = !DILocation(line: 661, column: 4, scope: !3775)
!3792 = !DILocation(line: 663, column: 3, scope: !3766)
!3793 = distinct !{!3793, !3761, !3794}
!3794 = !DILocation(line: 663, column: 3, scope: !3762)
!3795 = !DILocation(line: 663, column: 3, scope: !3757)
!3796 = !DILocation(line: 668, column: 24, scope: !3678)
!3797 = !DILocation(line: 668, column: 55, scope: !3678)
!3798 = !DILocation(line: 668, column: 2, scope: !3678)
!3799 = !DILocation(line: 670, column: 2, scope: !3678)
!3800 = !DILocation(line: 671, column: 1, scope: !3678)
!3801 = distinct !DISubprogram(name: "ARMATURE_OT_parent_clear", scope: !3, file: !3, line: 756, type: !3439, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3802 = !DILocalVariable(name: "ot", arg: 1, scope: !3801, file: !3, line: 756, type: !3441)
!3803 = !DILocation(line: 756, column: 47, scope: !3801)
!3804 = !DILocation(line: 759, column: 2, scope: !3801)
!3805 = !DILocation(line: 759, column: 6, scope: !3801)
!3806 = !DILocation(line: 759, column: 11, scope: !3801)
!3807 = !DILocation(line: 760, column: 2, scope: !3801)
!3808 = !DILocation(line: 760, column: 6, scope: !3801)
!3809 = !DILocation(line: 760, column: 13, scope: !3801)
!3810 = !DILocation(line: 761, column: 2, scope: !3801)
!3811 = !DILocation(line: 761, column: 6, scope: !3801)
!3812 = !DILocation(line: 761, column: 18, scope: !3801)
!3813 = !DILocation(line: 764, column: 2, scope: !3801)
!3814 = !DILocation(line: 764, column: 6, scope: !3801)
!3815 = !DILocation(line: 764, column: 13, scope: !3801)
!3816 = !DILocation(line: 765, column: 2, scope: !3801)
!3817 = !DILocation(line: 765, column: 6, scope: !3801)
!3818 = !DILocation(line: 765, column: 11, scope: !3801)
!3819 = !DILocation(line: 766, column: 2, scope: !3801)
!3820 = !DILocation(line: 766, column: 6, scope: !3801)
!3821 = !DILocation(line: 766, column: 11, scope: !3801)
!3822 = !DILocation(line: 769, column: 2, scope: !3801)
!3823 = !DILocation(line: 769, column: 6, scope: !3801)
!3824 = !DILocation(line: 769, column: 11, scope: !3801)
!3825 = !DILocation(line: 771, column: 26, scope: !3801)
!3826 = !DILocation(line: 771, column: 30, scope: !3801)
!3827 = !DILocation(line: 771, column: 13, scope: !3801)
!3828 = !DILocation(line: 771, column: 2, scope: !3801)
!3829 = !DILocation(line: 771, column: 6, scope: !3801)
!3830 = !DILocation(line: 771, column: 11, scope: !3801)
!3831 = !DILocation(line: 772, column: 1, scope: !3801)
!3832 = distinct !DISubprogram(name: "armature_parent_clear_exec", scope: !3, file: !3, line: 736, type: !1205, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3833 = !DILocalVariable(name: "C", arg: 1, scope: !3832, file: !3, line: 736, type: !1207)
!3834 = !DILocation(line: 736, column: 49, scope: !3832)
!3835 = !DILocalVariable(name: "op", arg: 2, scope: !3832, file: !3, line: 736, type: !1211)
!3836 = !DILocation(line: 736, column: 64, scope: !3832)
!3837 = !DILocalVariable(name: "ob", scope: !3832, file: !3, line: 738, type: !2998)
!3838 = !DILocation(line: 738, column: 10, scope: !3832)
!3839 = !DILocation(line: 738, column: 36, scope: !3832)
!3840 = !DILocation(line: 738, column: 15, scope: !3832)
!3841 = !DILocalVariable(name: "arm", scope: !3832, file: !3, line: 739, type: !1010)
!3842 = !DILocation(line: 739, column: 13, scope: !3832)
!3843 = !DILocation(line: 739, column: 32, scope: !3832)
!3844 = !DILocation(line: 739, column: 36, scope: !3832)
!3845 = !DILocation(line: 739, column: 19, scope: !3832)
!3846 = !DILocalVariable(name: "val", scope: !3832, file: !3, line: 740, type: !1050)
!3847 = !DILocation(line: 740, column: 6, scope: !3832)
!3848 = !DILocation(line: 740, column: 25, scope: !3832)
!3849 = !DILocation(line: 740, column: 29, scope: !3832)
!3850 = !DILocation(line: 740, column: 12, scope: !3832)
!3851 = !DILocalVariable(name: "ctx_data_list", scope: !3852, file: !3, line: 742, type: !1075)
!3852 = distinct !DILexicalBlock(scope: !3832, file: !3, line: 742, column: 2)
!3853 = !DILocation(line: 742, column: 2, scope: !3852)
!3854 = !DILocalVariable(name: "ctx_link", scope: !3852, file: !3, line: 742, type: !3093)
!3855 = !DILocation(line: 742, column: 2, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 742, column: 2)
!3857 = !DILocation(line: 742, column: 2, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 742, column: 2)
!3859 = !DILocalVariable(name: "ebone", scope: !3860, file: !3, line: 742, type: !3065)
!3860 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 742, column: 2)
!3861 = !DILocation(line: 742, column: 2, scope: !3860)
!3862 = !DILocation(line: 744, column: 25, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 743, column: 2)
!3864 = !DILocation(line: 744, column: 32, scope: !3863)
!3865 = !DILocation(line: 744, column: 3, scope: !3863)
!3866 = !DILocation(line: 746, column: 2, scope: !3860)
!3867 = distinct !{!3867, !3855, !3868}
!3868 = !DILocation(line: 746, column: 2, scope: !3856)
!3869 = !DILocation(line: 746, column: 2, scope: !3852)
!3870 = !DILocation(line: 748, column: 29, scope: !3832)
!3871 = !DILocation(line: 748, column: 34, scope: !3832)
!3872 = !DILocation(line: 748, column: 2, scope: !3832)
!3873 = !DILocation(line: 751, column: 24, scope: !3832)
!3874 = !DILocation(line: 751, column: 55, scope: !3832)
!3875 = !DILocation(line: 751, column: 2, scope: !3832)
!3876 = !DILocation(line: 753, column: 2, scope: !3832)
!3877 = distinct !DISubprogram(name: "joined_armature_fix_links_constraints", scope: !3, file: !3, line: 68, type: !3878, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{null, !2998, !2998, !3016, !3065, !1091}
!3880 = !DILocalVariable(name: "tarArm", arg: 1, scope: !3877, file: !3, line: 69, type: !2998)
!3881 = !DILocation(line: 69, column: 17, scope: !3877)
!3882 = !DILocalVariable(name: "srcArm", arg: 2, scope: !3877, file: !3, line: 69, type: !2998)
!3883 = !DILocation(line: 69, column: 33, scope: !3877)
!3884 = !DILocalVariable(name: "pchan", arg: 3, scope: !3877, file: !3, line: 69, type: !3016)
!3885 = !DILocation(line: 69, column: 55, scope: !3877)
!3886 = !DILocalVariable(name: "curbone", arg: 4, scope: !3877, file: !3, line: 69, type: !3065)
!3887 = !DILocation(line: 69, column: 72, scope: !3877)
!3888 = !DILocalVariable(name: "lb", arg: 5, scope: !3877, file: !3, line: 70, type: !1091)
!3889 = !DILocation(line: 70, column: 19, scope: !3877)
!3890 = !DILocalVariable(name: "con", scope: !3877, file: !3, line: 72, type: !3891)
!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64)
!3892 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !62, line: 76, baseType: !3893)
!3893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !62, line: 54, size: 960, elements: !3894)
!3894 = !{!3895, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3909}
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3893, file: !62, line: 55, baseType: !3896, size: 64)
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3893, size: 64)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3893, file: !62, line: 55, baseType: !3896, size: 64, offset: 64)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3893, file: !62, line: 57, baseType: !1009, size: 64, offset: 128)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3893, file: !62, line: 58, baseType: !1048, size: 16, offset: 192)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3893, file: !62, line: 59, baseType: !1048, size: 16, offset: 208)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !3893, file: !62, line: 61, baseType: !1035, size: 8, offset: 224)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !3893, file: !62, line: 62, baseType: !1035, size: 8, offset: 232)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3893, file: !62, line: 64, baseType: !1065, size: 512, offset: 240)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3893, file: !62, line: 66, baseType: !1048, size: 16, offset: 752)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !3893, file: !62, line: 68, baseType: !1105, size: 32, offset: 768)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !3893, file: !62, line: 69, baseType: !1105, size: 32, offset: 800)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3893, file: !62, line: 71, baseType: !1432, size: 64, offset: 832)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !3893, file: !62, line: 74, baseType: !1105, size: 32, offset: 896)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !3893, file: !62, line: 75, baseType: !1105, size: 32, offset: 928)
!3910 = !DILocation(line: 72, column: 15, scope: !3877)
!3911 = !DILocation(line: 74, column: 13, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 74, column: 2)
!3913 = !DILocation(line: 74, column: 17, scope: !3912)
!3914 = !DILocation(line: 74, column: 11, scope: !3912)
!3915 = !DILocation(line: 74, column: 7, scope: !3912)
!3916 = !DILocation(line: 74, column: 24, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 74, column: 2)
!3918 = !DILocation(line: 74, column: 2, scope: !3912)
!3919 = !DILocalVariable(name: "cti", scope: !3920, file: !3, line: 75, type: !3921)
!3920 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 74, column: 46)
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3922, size: 64)
!3922 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTypeInfo", file: !3923, line: 108, baseType: !3924)
!3923 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_constraint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTypeInfo", file: !3923, line: 80, size: 1088, elements: !3925)
!3925 = !{!3926, !3927, !3928, !3929, !3930, !3934, !3943, !3947, !3948, !3953, !3957, !3983}
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3924, file: !3923, line: 82, baseType: !1048, size: 16)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3924, file: !3923, line: 83, baseType: !1048, size: 16, offset: 16)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3924, file: !3923, line: 84, baseType: !2696, size: 256, offset: 32)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !3924, file: !3923, line: 85, baseType: !2696, size: 256, offset: 288)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !3924, file: !3923, line: 89, baseType: !3931, size: 64, offset: 576)
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3932, size: 64)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{null, !3896}
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "id_looper", scope: !3924, file: !3923, line: 91, baseType: !3935, size: 64, offset: 640)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3936, size: 64)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{null, !3896, !3938, !1009}
!3938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstraintIDFunc", file: !3923, line: 65, baseType: !3939)
!3939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3940, size: 64)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !3896, !3942, !1238, !1009}
!3942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !3924, file: !3923, line: 93, baseType: !3944, size: 64, offset: 704)
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3945, size: 64)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{null, !3896, !3896}
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "new_data", scope: !3924, file: !3923, line: 95, baseType: !1365, size: 64, offset: 768)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "get_constraint_targets", scope: !3924, file: !3923, line: 99, baseType: !3949, size: 64, offset: 832)
!3949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3950, size: 64)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!1050, !3896, !3952}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "flush_constraint_targets", scope: !3924, file: !3923, line: 101, baseType: !3954, size: 64, offset: 896)
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3955, size: 64)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3896, !3952, !1238}
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "get_target_matrix", scope: !3924, file: !3923, line: 105, baseType: !3958, size: 64, offset: 960)
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3959, size: 64)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{null, !3896, !3961, !3971, !1105}
!3961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3962, size: 64)
!3962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintOb", file: !3923, line: 50, size: 1280, elements: !3963)
!3963 = !{!3964, !3965, !3966, !3967, !3968, !3969, !3970}
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3962, file: !3923, line: 51, baseType: !1405, size: 64)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3962, file: !3923, line: 52, baseType: !1412, size: 64, offset: 64)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !3962, file: !3923, line: 53, baseType: !3021, size: 64, offset: 128)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !3962, file: !3923, line: 55, baseType: !1118, size: 512, offset: 192)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "startmat", scope: !3962, file: !3923, line: 56, baseType: !1118, size: 512, offset: 704)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3962, file: !3923, line: 58, baseType: !1048, size: 16, offset: 1216)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !3962, file: !3923, line: 59, baseType: !1048, size: 16, offset: 1232)
!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3972, size: 64)
!3972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTarget", file: !62, line: 85, size: 1280, elements: !3973)
!3973 = !{!3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982}
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3972, file: !62, line: 86, baseType: !3971, size: 64)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3972, file: !62, line: 86, baseType: !3971, size: 64, offset: 64)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !3972, file: !62, line: 88, baseType: !1412, size: 64, offset: 128)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !3972, file: !62, line: 89, baseType: !1065, size: 512, offset: 192)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !3972, file: !62, line: 91, baseType: !1118, size: 512, offset: 704)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !3972, file: !62, line: 93, baseType: !1048, size: 16, offset: 1216)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3972, file: !62, line: 94, baseType: !1048, size: 16, offset: 1232)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3972, file: !62, line: 95, baseType: !1048, size: 16, offset: 1248)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !3972, file: !62, line: 96, baseType: !1048, size: 16, offset: 1264)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_constraint", scope: !3924, file: !3923, line: 107, baseType: !3984, size: 64, offset: 1024)
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3985, size: 64)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{null, !3896, !3961, !3952}
!3987 = !DILocation(line: 75, column: 24, scope: !3920)
!3988 = !DILocation(line: 75, column: 58, scope: !3920)
!3989 = !DILocation(line: 75, column: 30, scope: !3920)
!3990 = !DILocalVariable(name: "targets", scope: !3920, file: !3, line: 76, type: !1075)
!3991 = !DILocation(line: 76, column: 12, scope: !3920)
!3992 = !DILocalVariable(name: "ct", scope: !3920, file: !3, line: 77, type: !3993)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64)
!3994 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTarget", file: !62, line: 97, baseType: !3972)
!3995 = !DILocation(line: 77, column: 22, scope: !3920)
!3996 = !DILocation(line: 80, column: 7, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 80, column: 7)
!3998 = !DILocation(line: 80, column: 11, scope: !3997)
!3999 = !DILocation(line: 80, column: 14, scope: !3997)
!4000 = !DILocation(line: 80, column: 19, scope: !3997)
!4001 = !DILocation(line: 80, column: 7, scope: !3920)
!4002 = !DILocation(line: 81, column: 4, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 80, column: 43)
!4004 = !DILocation(line: 81, column: 9, scope: !4003)
!4005 = !DILocation(line: 81, column: 32, scope: !4003)
!4006 = !DILocation(line: 83, column: 22, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 83, column: 4)
!4008 = !DILocation(line: 83, column: 14, scope: !4007)
!4009 = !DILocation(line: 83, column: 12, scope: !4007)
!4010 = !DILocation(line: 83, column: 9, scope: !4007)
!4011 = !DILocation(line: 83, column: 29, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4007, file: !3, line: 83, column: 4)
!4013 = !DILocation(line: 83, column: 4, scope: !4007)
!4014 = !DILocation(line: 84, column: 9, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 84, column: 9)
!4016 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 83, column: 48)
!4017 = !DILocation(line: 84, column: 13, scope: !4015)
!4018 = !DILocation(line: 84, column: 20, scope: !4015)
!4019 = !DILocation(line: 84, column: 17, scope: !4015)
!4020 = !DILocation(line: 84, column: 9, scope: !4016)
!4021 = !DILocation(line: 85, column: 10, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 85, column: 10)
!4023 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 84, column: 28)
!4024 = !DILocation(line: 85, column: 14, scope: !4022)
!4025 = !DILocation(line: 85, column: 27, scope: !4022)
!4026 = !DILocation(line: 85, column: 10, scope: !4023)
!4027 = !DILocation(line: 86, column: 17, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 85, column: 36)
!4029 = !DILocation(line: 86, column: 7, scope: !4028)
!4030 = !DILocation(line: 86, column: 11, scope: !4028)
!4031 = !DILocation(line: 86, column: 15, scope: !4028)
!4032 = !DILocation(line: 87, column: 6, scope: !4028)
!4033 = !DILocation(line: 88, column: 15, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 88, column: 15)
!4035 = !DILocation(line: 88, column: 15, scope: !4022)
!4036 = !DILocation(line: 89, column: 17, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4034, file: !3, line: 88, column: 50)
!4038 = !DILocation(line: 89, column: 7, scope: !4037)
!4039 = !DILocation(line: 89, column: 11, scope: !4037)
!4040 = !DILocation(line: 89, column: 15, scope: !4037)
!4041 = !DILocation(line: 90, column: 19, scope: !4037)
!4042 = !DILocation(line: 90, column: 23, scope: !4037)
!4043 = !DILocation(line: 90, column: 34, scope: !4037)
!4044 = !DILocation(line: 90, column: 43, scope: !4037)
!4045 = !DILocation(line: 90, column: 7, scope: !4037)
!4046 = !DILocation(line: 91, column: 6, scope: !4037)
!4047 = !DILocation(line: 92, column: 5, scope: !4023)
!4048 = !DILocation(line: 93, column: 4, scope: !4016)
!4049 = !DILocation(line: 83, column: 38, scope: !4012)
!4050 = !DILocation(line: 83, column: 42, scope: !4012)
!4051 = !DILocation(line: 83, column: 36, scope: !4012)
!4052 = !DILocation(line: 83, column: 4, scope: !4012)
!4053 = distinct !{!4053, !4013, !4054}
!4054 = !DILocation(line: 93, column: 4, scope: !4007)
!4055 = !DILocation(line: 95, column: 8, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 95, column: 8)
!4057 = !DILocation(line: 95, column: 13, scope: !4056)
!4058 = !DILocation(line: 95, column: 8, scope: !4003)
!4059 = !DILocation(line: 96, column: 5, scope: !4056)
!4060 = !DILocation(line: 96, column: 10, scope: !4056)
!4061 = !DILocation(line: 96, column: 35, scope: !4056)
!4062 = !DILocation(line: 97, column: 3, scope: !4003)
!4063 = !DILocation(line: 100, column: 7, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 100, column: 7)
!4065 = !DILocation(line: 100, column: 12, scope: !4064)
!4066 = !DILocation(line: 100, column: 17, scope: !4064)
!4067 = !DILocation(line: 100, column: 7, scope: !3920)
!4068 = !DILocalVariable(name: "data", scope: !4069, file: !3, line: 101, type: !4070)
!4069 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 100, column: 44)
!4070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4071, size: 64)
!4071 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionConstraint", file: !62, line: 253, baseType: !4072)
!4072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionConstraint", file: !62, line: 242, size: 832, elements: !4073)
!4073 = !{!4074, !4075, !4076, !4077, !4078, !4079, !4080, !4081, !4082, !4083}
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !4072, file: !62, line: 243, baseType: !1412, size: 64)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4072, file: !62, line: 244, baseType: !1048, size: 16, offset: 64)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !4072, file: !62, line: 245, baseType: !1048, size: 16, offset: 80)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !4072, file: !62, line: 246, baseType: !1050, size: 32, offset: 96)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !4072, file: !62, line: 247, baseType: !1050, size: 32, offset: 128)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !4072, file: !62, line: 248, baseType: !1105, size: 32, offset: 160)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !4072, file: !62, line: 249, baseType: !1105, size: 32, offset: 192)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4072, file: !62, line: 250, baseType: !1050, size: 32, offset: 224)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !4072, file: !62, line: 251, baseType: !1445, size: 64, offset: 256)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !4072, file: !62, line: 252, baseType: !1065, size: 512, offset: 320)
!4084 = !DILocation(line: 101, column: 23, scope: !4069)
!4085 = !DILocation(line: 101, column: 30, scope: !4069)
!4086 = !DILocation(line: 101, column: 35, scope: !4069)
!4087 = !DILocalVariable(name: "act", scope: !4069, file: !3, line: 102, type: !4088)
!4088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4089, size: 64)
!4089 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !1447, line: 499, baseType: !1446)
!4090 = !DILocation(line: 102, column: 13, scope: !4069)
!4091 = !DILocalVariable(name: "achan", scope: !4069, file: !3, line: 103, type: !4092)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4093, size: 64)
!4093 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionChannel", file: !1447, line: 690, baseType: !4094)
!4094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionChannel", file: !1447, line: 680, size: 960, elements: !4095)
!4095 = !{!4096, !4098, !4099, !4121, !4122, !4123, !4124, !4125}
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4094, file: !1447, line: 681, baseType: !4097, size: 64)
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4094, size: 64)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4094, file: !1447, line: 681, baseType: !4097, size: 64, offset: 64)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !4094, file: !1447, line: 682, baseType: !4100, size: 64, offset: 128)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4101, size: 64)
!4101 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !1447, line: 450, baseType: !4102)
!4102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !1447, line: 440, size: 960, elements: !4103)
!4103 = !{!4104, !4106, !4107, !4108, !4109, !4110, !4111}
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4102, file: !1447, line: 441, baseType: !4105, size: 64)
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4102, size: 64)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4102, file: !1447, line: 441, baseType: !4105, size: 64, offset: 64)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !4102, file: !1447, line: 443, baseType: !1075, size: 128, offset: 128)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4102, file: !1447, line: 445, baseType: !1050, size: 32, offset: 256)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !4102, file: !1447, line: 446, baseType: !1050, size: 32, offset: 288)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4102, file: !1447, line: 447, baseType: !1065, size: 512, offset: 320)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !4102, file: !1447, line: 449, baseType: !4112, size: 128, offset: 832)
!4112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !95, line: 347, baseType: !4113)
!4113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !95, line: 340, size: 128, elements: !4114)
!4114 = !{!4115, !4117, !4118, !4119, !4120}
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !4113, file: !95, line: 341, baseType: !4116, size: 32)
!4116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 32, elements: !1545)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !4113, file: !95, line: 342, baseType: !4116, size: 32, offset: 32)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4113, file: !95, line: 343, baseType: !4116, size: 32, offset: 64)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4113, file: !95, line: 345, baseType: !1048, size: 16, offset: 96)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4113, file: !95, line: 346, baseType: !1048, size: 16, offset: 112)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4094, file: !1447, line: 684, baseType: !1432, size: 64, offset: 192)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !4094, file: !1447, line: 685, baseType: !1075, size: 128, offset: 256)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4094, file: !1447, line: 687, baseType: !1050, size: 32, offset: 384)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4094, file: !1447, line: 688, baseType: !1065, size: 512, offset: 416)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4094, file: !1447, line: 689, baseType: !1050, size: 32, offset: 928)
!4126 = !DILocation(line: 103, column: 20, scope: !4069)
!4127 = !DILocation(line: 105, column: 8, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 105, column: 8)
!4129 = !DILocation(line: 105, column: 14, scope: !4128)
!4130 = !DILocation(line: 105, column: 8, scope: !4069)
!4131 = !DILocation(line: 106, column: 11, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 105, column: 19)
!4133 = !DILocation(line: 106, column: 17, scope: !4132)
!4134 = !DILocation(line: 106, column: 9, scope: !4132)
!4135 = !DILocation(line: 108, column: 18, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 108, column: 5)
!4137 = !DILocation(line: 108, column: 23, scope: !4136)
!4138 = !DILocation(line: 108, column: 32, scope: !4136)
!4139 = !DILocation(line: 108, column: 16, scope: !4136)
!4140 = !DILocation(line: 108, column: 10, scope: !4136)
!4141 = !DILocation(line: 108, column: 39, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 108, column: 5)
!4143 = !DILocation(line: 108, column: 5, scope: !4136)
!4144 = !DILocation(line: 109, column: 10, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !3, line: 109, column: 10)
!4146 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 108, column: 67)
!4147 = !DILocation(line: 109, column: 10, scope: !4146)
!4148 = !DILocation(line: 110, column: 19, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 109, column: 43)
!4150 = !DILocation(line: 110, column: 26, scope: !4149)
!4151 = !DILocation(line: 110, column: 32, scope: !4149)
!4152 = !DILocation(line: 110, column: 41, scope: !4149)
!4153 = !DILocation(line: 110, column: 7, scope: !4149)
!4154 = !DILocation(line: 111, column: 6, scope: !4149)
!4155 = !DILocation(line: 112, column: 5, scope: !4146)
!4156 = !DILocation(line: 108, column: 54, scope: !4142)
!4157 = !DILocation(line: 108, column: 61, scope: !4142)
!4158 = !DILocation(line: 108, column: 52, scope: !4142)
!4159 = !DILocation(line: 108, column: 5, scope: !4142)
!4160 = distinct !{!4160, !4143, !4161}
!4161 = !DILocation(line: 112, column: 5, scope: !4136)
!4162 = !DILocation(line: 113, column: 4, scope: !4132)
!4163 = !DILocation(line: 114, column: 3, scope: !4069)
!4164 = !DILocation(line: 116, column: 2, scope: !3920)
!4165 = !DILocation(line: 74, column: 35, scope: !3917)
!4166 = !DILocation(line: 74, column: 40, scope: !3917)
!4167 = !DILocation(line: 74, column: 33, scope: !3917)
!4168 = !DILocation(line: 74, column: 2, scope: !3917)
!4169 = distinct !{!4169, !3918, !4170}
!4170 = !DILocation(line: 116, column: 2, scope: !3912)
!4171 = !DILocation(line: 117, column: 1, scope: !3877)
!4172 = distinct !DISubprogram(name: "separate_armature_bones", scope: !3, file: !3, line: 390, type: !4173, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{null, !2998, !1048}
!4175 = !DILocalVariable(name: "ob", arg: 1, scope: !4172, file: !3, line: 390, type: !2998)
!4176 = !DILocation(line: 390, column: 45, scope: !4172)
!4177 = !DILocalVariable(name: "sel", arg: 2, scope: !4172, file: !3, line: 390, type: !1048)
!4178 = !DILocation(line: 390, column: 55, scope: !4172)
!4179 = !DILocalVariable(name: "arm", scope: !4172, file: !3, line: 392, type: !1010)
!4180 = !DILocation(line: 392, column: 13, scope: !4172)
!4181 = !DILocation(line: 392, column: 32, scope: !4172)
!4182 = !DILocation(line: 392, column: 36, scope: !4172)
!4183 = !DILocation(line: 392, column: 19, scope: !4172)
!4184 = !DILocalVariable(name: "pchan", scope: !4172, file: !3, line: 393, type: !3016)
!4185 = !DILocation(line: 393, column: 16, scope: !4172)
!4186 = !DILocalVariable(name: "pchann", scope: !4172, file: !3, line: 393, type: !3016)
!4187 = !DILocation(line: 393, column: 24, scope: !4172)
!4188 = !DILocalVariable(name: "curbone", scope: !4172, file: !3, line: 394, type: !3065)
!4189 = !DILocation(line: 394, column: 12, scope: !4172)
!4190 = !DILocation(line: 397, column: 22, scope: !4172)
!4191 = !DILocation(line: 397, column: 2, scope: !4172)
!4192 = !DILocation(line: 400, column: 15, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 400, column: 2)
!4194 = !DILocation(line: 400, column: 19, scope: !4193)
!4195 = !DILocation(line: 400, column: 25, scope: !4193)
!4196 = !DILocation(line: 400, column: 34, scope: !4193)
!4197 = !DILocation(line: 400, column: 13, scope: !4193)
!4198 = !DILocation(line: 400, column: 7, scope: !4193)
!4199 = !DILocation(line: 400, column: 41, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 400, column: 2)
!4201 = !DILocation(line: 400, column: 2, scope: !4193)
!4202 = !DILocation(line: 401, column: 12, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 400, column: 64)
!4204 = !DILocation(line: 401, column: 19, scope: !4203)
!4205 = !DILocation(line: 401, column: 10, scope: !4203)
!4206 = !DILocation(line: 402, column: 40, scope: !4203)
!4207 = !DILocation(line: 402, column: 45, scope: !4203)
!4208 = !DILocation(line: 402, column: 51, scope: !4203)
!4209 = !DILocation(line: 402, column: 58, scope: !4203)
!4210 = !DILocation(line: 402, column: 13, scope: !4203)
!4211 = !DILocation(line: 402, column: 11, scope: !4203)
!4212 = !DILocation(line: 405, column: 9, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 405, column: 8)
!4214 = !DILocation(line: 405, column: 13, scope: !4213)
!4215 = !DILocation(line: 405, column: 17, scope: !4213)
!4216 = !DILocation(line: 405, column: 26, scope: !4213)
!4217 = !DILocation(line: 405, column: 31, scope: !4213)
!4218 = !DILocation(line: 405, column: 49, scope: !4213)
!4219 = !DILocation(line: 406, column: 10, scope: !4213)
!4220 = !DILocation(line: 406, column: 14, scope: !4213)
!4221 = !DILocation(line: 406, column: 19, scope: !4213)
!4222 = !DILocation(line: 406, column: 28, scope: !4213)
!4223 = !DILocation(line: 406, column: 33, scope: !4213)
!4224 = !DILocation(line: 405, column: 8, scope: !4203)
!4225 = !DILocalVariable(name: "ebo", scope: !4226, file: !3, line: 408, type: !3065)
!4226 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 407, column: 3)
!4227 = !DILocation(line: 408, column: 14, scope: !4226)
!4228 = !DILocalVariable(name: "pchn", scope: !4226, file: !3, line: 409, type: !3016)
!4229 = !DILocation(line: 409, column: 18, scope: !4226)
!4230 = !DILocation(line: 412, column: 15, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 412, column: 4)
!4232 = !DILocation(line: 412, column: 20, scope: !4231)
!4233 = !DILocation(line: 412, column: 26, scope: !4231)
!4234 = !DILocation(line: 412, column: 13, scope: !4231)
!4235 = !DILocation(line: 412, column: 9, scope: !4231)
!4236 = !DILocation(line: 412, column: 33, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 412, column: 4)
!4238 = !DILocation(line: 412, column: 4, scope: !4231)
!4239 = !DILocation(line: 413, column: 9, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 413, column: 9)
!4241 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 412, column: 55)
!4242 = !DILocation(line: 413, column: 14, scope: !4240)
!4243 = !DILocation(line: 413, column: 24, scope: !4240)
!4244 = !DILocation(line: 413, column: 21, scope: !4240)
!4245 = !DILocation(line: 413, column: 9, scope: !4241)
!4246 = !DILocation(line: 414, column: 6, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 413, column: 33)
!4248 = !DILocation(line: 414, column: 11, scope: !4247)
!4249 = !DILocation(line: 414, column: 18, scope: !4247)
!4250 = !DILocation(line: 415, column: 6, scope: !4247)
!4251 = !DILocation(line: 415, column: 11, scope: !4247)
!4252 = !DILocation(line: 415, column: 16, scope: !4247)
!4253 = !DILocation(line: 416, column: 6, scope: !4247)
!4254 = !DILocation(line: 416, column: 11, scope: !4247)
!4255 = !DILocation(line: 416, column: 16, scope: !4247)
!4256 = !DILocation(line: 417, column: 5, scope: !4247)
!4257 = !DILocation(line: 418, column: 4, scope: !4241)
!4258 = !DILocation(line: 412, column: 44, scope: !4237)
!4259 = !DILocation(line: 412, column: 49, scope: !4237)
!4260 = !DILocation(line: 412, column: 42, scope: !4237)
!4261 = !DILocation(line: 412, column: 4, scope: !4237)
!4262 = distinct !{!4262, !4238, !4263}
!4263 = !DILocation(line: 418, column: 4, scope: !4231)
!4264 = !DILocation(line: 421, column: 16, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 421, column: 4)
!4266 = !DILocation(line: 421, column: 20, scope: !4265)
!4267 = !DILocation(line: 421, column: 26, scope: !4265)
!4268 = !DILocation(line: 421, column: 35, scope: !4265)
!4269 = !DILocation(line: 421, column: 14, scope: !4265)
!4270 = !DILocation(line: 421, column: 9, scope: !4265)
!4271 = !DILocation(line: 421, column: 42, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4265, file: !3, line: 421, column: 4)
!4273 = !DILocation(line: 421, column: 4, scope: !4265)
!4274 = !DILocation(line: 422, column: 9, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 422, column: 9)
!4276 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 421, column: 67)
!4277 = !DILocation(line: 422, column: 15, scope: !4275)
!4278 = !DILocation(line: 422, column: 25, scope: !4275)
!4279 = !DILocation(line: 422, column: 22, scope: !4275)
!4280 = !DILocation(line: 422, column: 9, scope: !4276)
!4281 = !DILocation(line: 423, column: 6, scope: !4275)
!4282 = !DILocation(line: 423, column: 12, scope: !4275)
!4283 = !DILocation(line: 423, column: 19, scope: !4275)
!4284 = !DILocation(line: 424, column: 4, scope: !4276)
!4285 = !DILocation(line: 421, column: 55, scope: !4272)
!4286 = !DILocation(line: 421, column: 61, scope: !4272)
!4287 = !DILocation(line: 421, column: 53, scope: !4272)
!4288 = !DILocation(line: 421, column: 4, scope: !4272)
!4289 = distinct !{!4289, !4273, !4290}
!4290 = !DILocation(line: 424, column: 4, scope: !4265)
!4291 = !DILocation(line: 427, column: 26, scope: !4226)
!4292 = !DILocation(line: 427, column: 4, scope: !4226)
!4293 = !DILocation(line: 428, column: 32, scope: !4226)
!4294 = !DILocation(line: 428, column: 36, scope: !4226)
!4295 = !DILocation(line: 428, column: 4, scope: !4226)
!4296 = !DILocation(line: 431, column: 14, scope: !4226)
!4297 = !DILocation(line: 431, column: 19, scope: !4226)
!4298 = !DILocation(line: 431, column: 4, scope: !4226)
!4299 = !DILocation(line: 432, column: 19, scope: !4226)
!4300 = !DILocation(line: 432, column: 23, scope: !4226)
!4301 = !DILocation(line: 432, column: 29, scope: !4226)
!4302 = !DILocation(line: 432, column: 39, scope: !4226)
!4303 = !DILocation(line: 432, column: 4, scope: !4226)
!4304 = !DILocation(line: 433, column: 3, scope: !4226)
!4305 = !DILocation(line: 434, column: 2, scope: !4203)
!4306 = !DILocation(line: 400, column: 56, scope: !4200)
!4307 = !DILocation(line: 400, column: 54, scope: !4200)
!4308 = !DILocation(line: 400, column: 2, scope: !4200)
!4309 = distinct !{!4309, !4201, !4310}
!4310 = !DILocation(line: 434, column: 2, scope: !4193)
!4311 = !DILocation(line: 437, column: 24, scope: !4172)
!4312 = !DILocation(line: 437, column: 28, scope: !4172)
!4313 = !DILocation(line: 437, column: 2, scope: !4172)
!4314 = !DILocation(line: 438, column: 24, scope: !4172)
!4315 = !DILocation(line: 438, column: 28, scope: !4172)
!4316 = !DILocation(line: 438, column: 2, scope: !4172)
!4317 = !DILocation(line: 439, column: 1, scope: !4172)
!4318 = distinct !DISubprogram(name: "separated_armature_fix_links", scope: !3, file: !3, line: 285, type: !4319, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{null, !2998, !2998}
!4321 = !DILocalVariable(name: "origArm", arg: 1, scope: !4318, file: !3, line: 285, type: !2998)
!4322 = !DILocation(line: 285, column: 50, scope: !4318)
!4323 = !DILocalVariable(name: "newArm", arg: 2, scope: !4318, file: !3, line: 285, type: !2998)
!4324 = !DILocation(line: 285, column: 67, scope: !4318)
!4325 = !DILocalVariable(name: "ob", scope: !4318, file: !3, line: 287, type: !2998)
!4326 = !DILocation(line: 287, column: 10, scope: !4318)
!4327 = !DILocalVariable(name: "pchan", scope: !4318, file: !3, line: 288, type: !3016)
!4328 = !DILocation(line: 288, column: 16, scope: !4318)
!4329 = !DILocalVariable(name: "con", scope: !4318, file: !3, line: 289, type: !3891)
!4330 = !DILocation(line: 289, column: 15, scope: !4318)
!4331 = !DILocalVariable(name: "opchans", scope: !4318, file: !3, line: 290, type: !1091)
!4332 = !DILocation(line: 290, column: 12, scope: !4318)
!4333 = !DILocalVariable(name: "npchans", scope: !4318, file: !3, line: 290, type: !1091)
!4334 = !DILocation(line: 290, column: 22, scope: !4318)
!4335 = !DILocation(line: 293, column: 13, scope: !4318)
!4336 = !DILocation(line: 293, column: 22, scope: !4318)
!4337 = !DILocation(line: 293, column: 28, scope: !4318)
!4338 = !DILocation(line: 293, column: 10, scope: !4318)
!4339 = !DILocation(line: 294, column: 13, scope: !4318)
!4340 = !DILocation(line: 294, column: 21, scope: !4318)
!4341 = !DILocation(line: 294, column: 27, scope: !4318)
!4342 = !DILocation(line: 294, column: 10, scope: !4318)
!4343 = !DILocation(line: 297, column: 14, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 297, column: 2)
!4345 = !DILocation(line: 297, column: 20, scope: !4344)
!4346 = !DILocation(line: 297, column: 27, scope: !4344)
!4347 = !DILocation(line: 297, column: 12, scope: !4344)
!4348 = !DILocation(line: 297, column: 10, scope: !4344)
!4349 = !DILocation(line: 297, column: 7, scope: !4344)
!4350 = !DILocation(line: 297, column: 34, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 297, column: 2)
!4352 = !DILocation(line: 297, column: 2, scope: !4344)
!4353 = !DILocation(line: 299, column: 7, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 299, column: 7)
!4355 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 297, column: 56)
!4356 = !DILocation(line: 299, column: 11, scope: !4354)
!4357 = !DILocation(line: 299, column: 16, scope: !4354)
!4358 = !DILocation(line: 299, column: 7, scope: !4355)
!4359 = !DILocation(line: 300, column: 17, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 300, column: 4)
!4361 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 299, column: 32)
!4362 = !DILocation(line: 300, column: 21, scope: !4360)
!4363 = !DILocation(line: 300, column: 27, scope: !4360)
!4364 = !DILocation(line: 300, column: 36, scope: !4360)
!4365 = !DILocation(line: 300, column: 15, scope: !4360)
!4366 = !DILocation(line: 300, column: 9, scope: !4360)
!4367 = !DILocation(line: 300, column: 43, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 300, column: 4)
!4369 = !DILocation(line: 300, column: 4, scope: !4360)
!4370 = !DILocation(line: 301, column: 16, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4372, file: !3, line: 301, column: 5)
!4372 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 300, column: 71)
!4373 = !DILocation(line: 301, column: 23, scope: !4371)
!4374 = !DILocation(line: 301, column: 35, scope: !4371)
!4375 = !DILocation(line: 301, column: 14, scope: !4371)
!4376 = !DILocation(line: 301, column: 10, scope: !4371)
!4377 = !DILocation(line: 301, column: 42, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 301, column: 5)
!4379 = !DILocation(line: 301, column: 5, scope: !4371)
!4380 = !DILocalVariable(name: "cti", scope: !4381, file: !3, line: 302, type: !3921)
!4381 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 301, column: 64)
!4382 = !DILocation(line: 302, column: 27, scope: !4381)
!4383 = !DILocation(line: 302, column: 61, scope: !4381)
!4384 = !DILocation(line: 302, column: 33, scope: !4381)
!4385 = !DILocalVariable(name: "targets", scope: !4381, file: !3, line: 303, type: !1075)
!4386 = !DILocation(line: 303, column: 15, scope: !4381)
!4387 = !DILocalVariable(name: "ct", scope: !4381, file: !3, line: 304, type: !3993)
!4388 = !DILocation(line: 304, column: 25, scope: !4381)
!4389 = !DILocation(line: 307, column: 10, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 307, column: 10)
!4391 = !DILocation(line: 307, column: 14, scope: !4390)
!4392 = !DILocation(line: 307, column: 17, scope: !4390)
!4393 = !DILocation(line: 307, column: 22, scope: !4390)
!4394 = !DILocation(line: 307, column: 10, scope: !4381)
!4395 = !DILocation(line: 308, column: 7, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 307, column: 46)
!4397 = !DILocation(line: 308, column: 12, scope: !4396)
!4398 = !DILocation(line: 308, column: 35, scope: !4396)
!4399 = !DILocation(line: 310, column: 25, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 310, column: 7)
!4401 = !DILocation(line: 310, column: 17, scope: !4400)
!4402 = !DILocation(line: 310, column: 15, scope: !4400)
!4403 = !DILocation(line: 310, column: 12, scope: !4400)
!4404 = !DILocation(line: 310, column: 32, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4400, file: !3, line: 310, column: 7)
!4406 = !DILocation(line: 310, column: 7, scope: !4400)
!4407 = !DILocation(line: 315, column: 12, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 315, column: 12)
!4409 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 310, column: 51)
!4410 = !DILocation(line: 315, column: 16, scope: !4408)
!4411 = !DILocation(line: 315, column: 29, scope: !4408)
!4412 = !DILocation(line: 315, column: 12, scope: !4409)
!4413 = !DILocation(line: 316, column: 13, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 316, column: 13)
!4415 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 315, column: 35)
!4416 = !DILocation(line: 316, column: 17, scope: !4414)
!4417 = !DILocation(line: 316, column: 24, scope: !4414)
!4418 = !DILocation(line: 316, column: 21, scope: !4414)
!4419 = !DILocation(line: 316, column: 13, scope: !4415)
!4420 = !DILocation(line: 317, column: 29, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 317, column: 14)
!4422 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 316, column: 33)
!4423 = !DILocation(line: 317, column: 38, scope: !4421)
!4424 = !DILocation(line: 317, column: 42, scope: !4421)
!4425 = !DILocation(line: 317, column: 14, scope: !4421)
!4426 = !DILocation(line: 317, column: 14, scope: !4422)
!4427 = !DILocation(line: 318, column: 21, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4421, file: !3, line: 317, column: 84)
!4429 = !DILocation(line: 318, column: 11, scope: !4428)
!4430 = !DILocation(line: 318, column: 15, scope: !4428)
!4431 = !DILocation(line: 318, column: 19, scope: !4428)
!4432 = !DILocation(line: 319, column: 10, scope: !4428)
!4433 = !DILocation(line: 320, column: 9, scope: !4422)
!4434 = !DILocation(line: 321, column: 18, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 321, column: 18)
!4436 = !DILocation(line: 321, column: 22, scope: !4435)
!4437 = !DILocation(line: 321, column: 29, scope: !4435)
!4438 = !DILocation(line: 321, column: 26, scope: !4435)
!4439 = !DILocation(line: 321, column: 18, scope: !4414)
!4440 = !DILocation(line: 322, column: 29, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 322, column: 14)
!4442 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 321, column: 37)
!4443 = !DILocation(line: 322, column: 38, scope: !4441)
!4444 = !DILocation(line: 322, column: 42, scope: !4441)
!4445 = !DILocation(line: 322, column: 14, scope: !4441)
!4446 = !DILocation(line: 322, column: 14, scope: !4442)
!4447 = !DILocation(line: 323, column: 21, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 322, column: 84)
!4449 = !DILocation(line: 323, column: 11, scope: !4448)
!4450 = !DILocation(line: 323, column: 15, scope: !4448)
!4451 = !DILocation(line: 323, column: 19, scope: !4448)
!4452 = !DILocation(line: 324, column: 10, scope: !4448)
!4453 = !DILocation(line: 325, column: 9, scope: !4442)
!4454 = !DILocation(line: 326, column: 8, scope: !4415)
!4455 = !DILocation(line: 327, column: 7, scope: !4409)
!4456 = !DILocation(line: 310, column: 41, scope: !4405)
!4457 = !DILocation(line: 310, column: 45, scope: !4405)
!4458 = !DILocation(line: 310, column: 39, scope: !4405)
!4459 = !DILocation(line: 310, column: 7, scope: !4405)
!4460 = distinct !{!4460, !4406, !4461}
!4461 = !DILocation(line: 327, column: 7, scope: !4400)
!4462 = !DILocation(line: 329, column: 11, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 329, column: 11)
!4464 = !DILocation(line: 329, column: 16, scope: !4463)
!4465 = !DILocation(line: 329, column: 11, scope: !4396)
!4466 = !DILocation(line: 330, column: 8, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4463, file: !3, line: 329, column: 42)
!4468 = !DILocation(line: 330, column: 13, scope: !4467)
!4469 = !DILocation(line: 330, column: 38, scope: !4467)
!4470 = !DILocation(line: 331, column: 7, scope: !4467)
!4471 = !DILocation(line: 332, column: 6, scope: !4396)
!4472 = !DILocation(line: 333, column: 5, scope: !4381)
!4473 = !DILocation(line: 301, column: 53, scope: !4378)
!4474 = !DILocation(line: 301, column: 58, scope: !4378)
!4475 = !DILocation(line: 301, column: 51, scope: !4378)
!4476 = !DILocation(line: 301, column: 5, scope: !4378)
!4477 = distinct !{!4477, !4379, !4478}
!4478 = !DILocation(line: 333, column: 5, scope: !4371)
!4479 = !DILocation(line: 334, column: 4, scope: !4372)
!4480 = !DILocation(line: 300, column: 58, scope: !4368)
!4481 = !DILocation(line: 300, column: 65, scope: !4368)
!4482 = !DILocation(line: 300, column: 56, scope: !4368)
!4483 = !DILocation(line: 300, column: 4, scope: !4368)
!4484 = distinct !{!4484, !4369, !4485}
!4485 = !DILocation(line: 334, column: 4, scope: !4360)
!4486 = !DILocation(line: 335, column: 3, scope: !4361)
!4487 = !DILocation(line: 338, column: 7, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 338, column: 7)
!4489 = !DILocation(line: 338, column: 13, scope: !4488)
!4490 = !DILocation(line: 338, column: 10, scope: !4488)
!4491 = !DILocation(line: 338, column: 7, scope: !4355)
!4492 = !DILocation(line: 339, column: 15, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 339, column: 4)
!4494 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 338, column: 22)
!4495 = !DILocation(line: 339, column: 19, scope: !4493)
!4496 = !DILocation(line: 339, column: 31, scope: !4493)
!4497 = !DILocation(line: 339, column: 13, scope: !4493)
!4498 = !DILocation(line: 339, column: 9, scope: !4493)
!4499 = !DILocation(line: 339, column: 38, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4493, file: !3, line: 339, column: 4)
!4501 = !DILocation(line: 339, column: 4, scope: !4493)
!4502 = !DILocalVariable(name: "cti", scope: !4503, file: !3, line: 340, type: !3921)
!4503 = distinct !DILexicalBlock(scope: !4500, file: !3, line: 339, column: 60)
!4504 = !DILocation(line: 340, column: 26, scope: !4503)
!4505 = !DILocation(line: 340, column: 60, scope: !4503)
!4506 = !DILocation(line: 340, column: 32, scope: !4503)
!4507 = !DILocalVariable(name: "targets", scope: !4503, file: !3, line: 341, type: !1075)
!4508 = !DILocation(line: 341, column: 14, scope: !4503)
!4509 = !DILocalVariable(name: "ct", scope: !4503, file: !3, line: 342, type: !3993)
!4510 = !DILocation(line: 342, column: 24, scope: !4503)
!4511 = !DILocation(line: 345, column: 9, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 345, column: 9)
!4513 = !DILocation(line: 345, column: 13, scope: !4512)
!4514 = !DILocation(line: 345, column: 16, scope: !4512)
!4515 = !DILocation(line: 345, column: 21, scope: !4512)
!4516 = !DILocation(line: 345, column: 9, scope: !4503)
!4517 = !DILocation(line: 346, column: 6, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 345, column: 45)
!4519 = !DILocation(line: 346, column: 11, scope: !4518)
!4520 = !DILocation(line: 346, column: 34, scope: !4518)
!4521 = !DILocation(line: 348, column: 24, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 348, column: 6)
!4523 = !DILocation(line: 348, column: 16, scope: !4522)
!4524 = !DILocation(line: 348, column: 14, scope: !4522)
!4525 = !DILocation(line: 348, column: 11, scope: !4522)
!4526 = !DILocation(line: 348, column: 31, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4522, file: !3, line: 348, column: 6)
!4528 = !DILocation(line: 348, column: 6, scope: !4522)
!4529 = !DILocation(line: 353, column: 11, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4531, file: !3, line: 353, column: 11)
!4531 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 348, column: 50)
!4532 = !DILocation(line: 353, column: 15, scope: !4530)
!4533 = !DILocation(line: 353, column: 28, scope: !4530)
!4534 = !DILocation(line: 353, column: 11, scope: !4531)
!4535 = !DILocation(line: 354, column: 12, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !3, line: 354, column: 12)
!4537 = distinct !DILexicalBlock(scope: !4530, file: !3, line: 353, column: 37)
!4538 = !DILocation(line: 354, column: 16, scope: !4536)
!4539 = !DILocation(line: 354, column: 23, scope: !4536)
!4540 = !DILocation(line: 354, column: 20, scope: !4536)
!4541 = !DILocation(line: 354, column: 12, scope: !4537)
!4542 = !DILocation(line: 355, column: 28, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 355, column: 13)
!4544 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 354, column: 32)
!4545 = !DILocation(line: 355, column: 37, scope: !4543)
!4546 = !DILocation(line: 355, column: 41, scope: !4543)
!4547 = !DILocation(line: 355, column: 13, scope: !4543)
!4548 = !DILocation(line: 355, column: 13, scope: !4544)
!4549 = !DILocation(line: 356, column: 20, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 355, column: 83)
!4551 = !DILocation(line: 356, column: 10, scope: !4550)
!4552 = !DILocation(line: 356, column: 14, scope: !4550)
!4553 = !DILocation(line: 356, column: 18, scope: !4550)
!4554 = !DILocation(line: 357, column: 9, scope: !4550)
!4555 = !DILocation(line: 358, column: 8, scope: !4544)
!4556 = !DILocation(line: 359, column: 17, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 359, column: 17)
!4558 = !DILocation(line: 359, column: 21, scope: !4557)
!4559 = !DILocation(line: 359, column: 28, scope: !4557)
!4560 = !DILocation(line: 359, column: 25, scope: !4557)
!4561 = !DILocation(line: 359, column: 17, scope: !4536)
!4562 = !DILocation(line: 360, column: 28, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 360, column: 13)
!4564 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 359, column: 36)
!4565 = !DILocation(line: 360, column: 37, scope: !4563)
!4566 = !DILocation(line: 360, column: 41, scope: !4563)
!4567 = !DILocation(line: 360, column: 13, scope: !4563)
!4568 = !DILocation(line: 360, column: 13, scope: !4564)
!4569 = !DILocation(line: 361, column: 20, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 360, column: 83)
!4571 = !DILocation(line: 361, column: 10, scope: !4570)
!4572 = !DILocation(line: 361, column: 14, scope: !4570)
!4573 = !DILocation(line: 361, column: 18, scope: !4570)
!4574 = !DILocation(line: 362, column: 9, scope: !4570)
!4575 = !DILocation(line: 363, column: 8, scope: !4564)
!4576 = !DILocation(line: 364, column: 7, scope: !4537)
!4577 = !DILocation(line: 365, column: 6, scope: !4531)
!4578 = !DILocation(line: 348, column: 40, scope: !4527)
!4579 = !DILocation(line: 348, column: 44, scope: !4527)
!4580 = !DILocation(line: 348, column: 38, scope: !4527)
!4581 = !DILocation(line: 348, column: 6, scope: !4527)
!4582 = distinct !{!4582, !4528, !4583}
!4583 = !DILocation(line: 365, column: 6, scope: !4522)
!4584 = !DILocation(line: 367, column: 10, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 367, column: 10)
!4586 = !DILocation(line: 367, column: 15, scope: !4585)
!4587 = !DILocation(line: 367, column: 10, scope: !4518)
!4588 = !DILocation(line: 368, column: 7, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 367, column: 41)
!4590 = !DILocation(line: 368, column: 12, scope: !4589)
!4591 = !DILocation(line: 368, column: 37, scope: !4589)
!4592 = !DILocation(line: 369, column: 6, scope: !4589)
!4593 = !DILocation(line: 370, column: 5, scope: !4518)
!4594 = !DILocation(line: 371, column: 4, scope: !4503)
!4595 = !DILocation(line: 339, column: 49, scope: !4500)
!4596 = !DILocation(line: 339, column: 54, scope: !4500)
!4597 = !DILocation(line: 339, column: 47, scope: !4500)
!4598 = !DILocation(line: 339, column: 4, scope: !4500)
!4599 = distinct !{!4599, !4501, !4600}
!4600 = !DILocation(line: 371, column: 4, scope: !4493)
!4601 = !DILocation(line: 372, column: 3, scope: !4494)
!4602 = !DILocation(line: 375, column: 7, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 375, column: 7)
!4604 = !DILocation(line: 375, column: 11, scope: !4603)
!4605 = !DILocation(line: 375, column: 18, scope: !4603)
!4606 = !DILocation(line: 375, column: 22, scope: !4603)
!4607 = !DILocation(line: 375, column: 26, scope: !4603)
!4608 = !DILocation(line: 375, column: 36, scope: !4603)
!4609 = !DILocation(line: 375, column: 33, scope: !4603)
!4610 = !DILocation(line: 375, column: 7, scope: !4355)
!4611 = !DILocation(line: 377, column: 9, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !3, line: 377, column: 8)
!4613 = distinct !DILexicalBlock(scope: !4603, file: !3, line: 375, column: 46)
!4614 = !DILocation(line: 377, column: 13, scope: !4612)
!4615 = !DILocation(line: 377, column: 21, scope: !4612)
!4616 = !DILocation(line: 377, column: 33, scope: !4612)
!4617 = !DILocation(line: 377, column: 37, scope: !4612)
!4618 = !DILocation(line: 377, column: 41, scope: !4612)
!4619 = !DILocation(line: 377, column: 54, scope: !4612)
!4620 = !DILocation(line: 377, column: 8, scope: !4613)
!4621 = !DILocation(line: 378, column: 24, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 378, column: 9)
!4623 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 377, column: 64)
!4624 = !DILocation(line: 378, column: 33, scope: !4622)
!4625 = !DILocation(line: 378, column: 37, scope: !4622)
!4626 = !DILocation(line: 378, column: 9, scope: !4622)
!4627 = !DILocation(line: 378, column: 9, scope: !4623)
!4628 = !DILocation(line: 379, column: 19, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 378, column: 79)
!4630 = !DILocation(line: 379, column: 6, scope: !4629)
!4631 = !DILocation(line: 379, column: 10, scope: !4629)
!4632 = !DILocation(line: 379, column: 17, scope: !4629)
!4633 = !DILocation(line: 380, column: 5, scope: !4629)
!4634 = !DILocation(line: 381, column: 4, scope: !4623)
!4635 = !DILocation(line: 382, column: 3, scope: !4613)
!4636 = !DILocation(line: 383, column: 2, scope: !4355)
!4637 = !DILocation(line: 297, column: 43, scope: !4351)
!4638 = !DILocation(line: 297, column: 47, scope: !4351)
!4639 = !DILocation(line: 297, column: 50, scope: !4351)
!4640 = !DILocation(line: 297, column: 41, scope: !4351)
!4641 = !DILocation(line: 297, column: 2, scope: !4351)
!4642 = distinct !{!4642, !4352, !4643}
!4643 = !DILocation(line: 383, column: 2, scope: !4344)
!4644 = !DILocation(line: 384, column: 1, scope: !4318)
!4645 = distinct !DISubprogram(name: "bone_connect_to_existing_parent", scope: !3, file: !3, line: 542, type: !4646, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{null, !3065}
!4648 = !DILocalVariable(name: "bone", arg: 1, scope: !4645, file: !3, line: 542, type: !3065)
!4649 = !DILocation(line: 542, column: 55, scope: !4645)
!4650 = !DILocation(line: 544, column: 2, scope: !4645)
!4651 = !DILocation(line: 544, column: 8, scope: !4645)
!4652 = !DILocation(line: 544, column: 13, scope: !4645)
!4653 = !DILocation(line: 545, column: 13, scope: !4645)
!4654 = !DILocation(line: 545, column: 19, scope: !4645)
!4655 = !DILocation(line: 545, column: 25, scope: !4645)
!4656 = !DILocation(line: 545, column: 31, scope: !4645)
!4657 = !DILocation(line: 545, column: 39, scope: !4645)
!4658 = !DILocation(line: 545, column: 2, scope: !4645)
!4659 = !DILocation(line: 546, column: 19, scope: !4645)
!4660 = !DILocation(line: 546, column: 25, scope: !4645)
!4661 = !DILocation(line: 546, column: 33, scope: !4645)
!4662 = !DILocation(line: 546, column: 2, scope: !4645)
!4663 = !DILocation(line: 546, column: 8, scope: !4645)
!4664 = !DILocation(line: 546, column: 17, scope: !4645)
!4665 = !DILocation(line: 547, column: 1, scope: !4645)
!4666 = distinct !DISubprogram(name: "bone_connect_to_new_parent", scope: !3, file: !3, line: 549, type: !4667, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{null, !1091, !3065, !3065, !1048}
!4669 = !DILocalVariable(name: "edbo", arg: 1, scope: !4666, file: !3, line: 549, type: !1091)
!4670 = !DILocation(line: 549, column: 50, scope: !4666)
!4671 = !DILocalVariable(name: "selbone", arg: 2, scope: !4666, file: !3, line: 549, type: !3065)
!4672 = !DILocation(line: 549, column: 66, scope: !4666)
!4673 = !DILocalVariable(name: "actbone", arg: 3, scope: !4666, file: !3, line: 549, type: !3065)
!4674 = !DILocation(line: 549, column: 85, scope: !4666)
!4675 = !DILocalVariable(name: "mode", arg: 4, scope: !4666, file: !3, line: 549, type: !1048)
!4676 = !DILocation(line: 549, column: 100, scope: !4666)
!4677 = !DILocalVariable(name: "ebone", scope: !4666, file: !3, line: 551, type: !3065)
!4678 = !DILocation(line: 551, column: 12, scope: !4666)
!4679 = !DILocalVariable(name: "offset", scope: !4666, file: !3, line: 552, type: !1107)
!4680 = !DILocation(line: 552, column: 8, scope: !4666)
!4681 = !DILocation(line: 554, column: 7, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 554, column: 6)
!4683 = !DILocation(line: 554, column: 16, scope: !4682)
!4684 = !DILocation(line: 554, column: 6, scope: !4682)
!4685 = !DILocation(line: 554, column: 24, scope: !4682)
!4686 = !DILocation(line: 554, column: 28, scope: !4682)
!4687 = !DILocation(line: 554, column: 37, scope: !4682)
!4688 = !DILocation(line: 554, column: 42, scope: !4682)
!4689 = !DILocation(line: 554, column: 6, scope: !4666)
!4690 = !DILocation(line: 555, column: 3, scope: !4682)
!4691 = !DILocation(line: 555, column: 12, scope: !4682)
!4692 = !DILocation(line: 555, column: 20, scope: !4682)
!4693 = !DILocation(line: 555, column: 25, scope: !4682)
!4694 = !DILocation(line: 558, column: 20, scope: !4666)
!4695 = !DILocation(line: 558, column: 2, scope: !4666)
!4696 = !DILocation(line: 558, column: 11, scope: !4666)
!4697 = !DILocation(line: 558, column: 18, scope: !4666)
!4698 = !DILocation(line: 561, column: 15, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 561, column: 2)
!4700 = !DILocation(line: 561, column: 24, scope: !4699)
!4701 = !DILocation(line: 561, column: 13, scope: !4699)
!4702 = !DILocation(line: 561, column: 7, scope: !4699)
!4703 = !DILocation(line: 561, column: 32, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4699, file: !3, line: 561, column: 2)
!4705 = !DILocation(line: 561, column: 2, scope: !4699)
!4706 = !DILocation(line: 562, column: 7, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4708, file: !3, line: 562, column: 7)
!4708 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 561, column: 62)
!4709 = !DILocation(line: 562, column: 14, scope: !4707)
!4710 = !DILocation(line: 562, column: 24, scope: !4707)
!4711 = !DILocation(line: 562, column: 21, scope: !4707)
!4712 = !DILocation(line: 562, column: 7, scope: !4708)
!4713 = !DILocation(line: 563, column: 4, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4707, file: !3, line: 562, column: 33)
!4715 = !DILocation(line: 563, column: 11, scope: !4714)
!4716 = !DILocation(line: 563, column: 18, scope: !4714)
!4717 = !DILocation(line: 564, column: 4, scope: !4714)
!4718 = !DILocation(line: 564, column: 11, scope: !4714)
!4719 = !DILocation(line: 564, column: 16, scope: !4714)
!4720 = !DILocation(line: 565, column: 3, scope: !4714)
!4721 = !DILocation(line: 566, column: 2, scope: !4708)
!4722 = !DILocation(line: 561, column: 47, scope: !4704)
!4723 = !DILocation(line: 561, column: 54, scope: !4704)
!4724 = !DILocation(line: 561, column: 45, scope: !4704)
!4725 = !DILocation(line: 561, column: 2, scope: !4704)
!4726 = distinct !{!4726, !4705, !4727}
!4727 = !DILocation(line: 566, column: 2, scope: !4699)
!4728 = !DILocation(line: 568, column: 6, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 568, column: 6)
!4730 = !DILocation(line: 568, column: 11, scope: !4729)
!4731 = !DILocation(line: 568, column: 6, scope: !4666)
!4732 = !DILocation(line: 570, column: 3, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 568, column: 31)
!4734 = !DILocation(line: 570, column: 12, scope: !4733)
!4735 = !DILocation(line: 570, column: 17, scope: !4733)
!4736 = !DILocation(line: 571, column: 15, scope: !4733)
!4737 = !DILocation(line: 571, column: 23, scope: !4733)
!4738 = !DILocation(line: 571, column: 32, scope: !4733)
!4739 = !DILocation(line: 571, column: 38, scope: !4733)
!4740 = !DILocation(line: 571, column: 47, scope: !4733)
!4741 = !DILocation(line: 571, column: 3, scope: !4733)
!4742 = !DILocation(line: 573, column: 14, scope: !4733)
!4743 = !DILocation(line: 573, column: 23, scope: !4733)
!4744 = !DILocation(line: 573, column: 29, scope: !4733)
!4745 = !DILocation(line: 573, column: 38, scope: !4733)
!4746 = !DILocation(line: 573, column: 3, scope: !4733)
!4747 = !DILocation(line: 574, column: 23, scope: !4733)
!4748 = !DILocation(line: 574, column: 32, scope: !4733)
!4749 = !DILocation(line: 574, column: 3, scope: !4733)
!4750 = !DILocation(line: 574, column: 12, scope: !4733)
!4751 = !DILocation(line: 574, column: 21, scope: !4733)
!4752 = !DILocation(line: 576, column: 13, scope: !4733)
!4753 = !DILocation(line: 576, column: 22, scope: !4733)
!4754 = !DILocation(line: 576, column: 28, scope: !4733)
!4755 = !DILocation(line: 576, column: 3, scope: !4733)
!4756 = !DILocation(line: 579, column: 16, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 579, column: 3)
!4758 = !DILocation(line: 579, column: 22, scope: !4757)
!4759 = !DILocation(line: 579, column: 14, scope: !4757)
!4760 = !DILocation(line: 579, column: 8, scope: !4757)
!4761 = !DILocation(line: 579, column: 29, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 579, column: 3)
!4763 = !DILocation(line: 579, column: 3, scope: !4757)
!4764 = !DILocalVariable(name: "par", scope: !4765, file: !3, line: 580, type: !3065)
!4765 = distinct !DILexicalBlock(scope: !4762, file: !3, line: 579, column: 57)
!4766 = !DILocation(line: 580, column: 14, scope: !4765)
!4767 = !DILocation(line: 582, column: 15, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 582, column: 4)
!4769 = !DILocation(line: 582, column: 22, scope: !4768)
!4770 = !DILocation(line: 582, column: 13, scope: !4768)
!4771 = !DILocation(line: 582, column: 9, scope: !4768)
!4772 = !DILocation(line: 582, column: 30, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4768, file: !3, line: 582, column: 4)
!4774 = !DILocation(line: 582, column: 4, scope: !4768)
!4775 = !DILocation(line: 583, column: 9, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 583, column: 9)
!4777 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 582, column: 54)
!4778 = !DILocation(line: 583, column: 16, scope: !4776)
!4779 = !DILocation(line: 583, column: 13, scope: !4776)
!4780 = !DILocation(line: 583, column: 9, scope: !4777)
!4781 = !DILocation(line: 584, column: 16, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 583, column: 25)
!4783 = !DILocation(line: 584, column: 23, scope: !4782)
!4784 = !DILocation(line: 584, column: 29, scope: !4782)
!4785 = !DILocation(line: 584, column: 6, scope: !4782)
!4786 = !DILocation(line: 585, column: 16, scope: !4782)
!4787 = !DILocation(line: 585, column: 23, scope: !4782)
!4788 = !DILocation(line: 585, column: 29, scope: !4782)
!4789 = !DILocation(line: 585, column: 6, scope: !4782)
!4790 = !DILocation(line: 586, column: 6, scope: !4782)
!4791 = !DILocation(line: 588, column: 4, scope: !4777)
!4792 = !DILocation(line: 582, column: 41, scope: !4773)
!4793 = !DILocation(line: 582, column: 46, scope: !4773)
!4794 = !DILocation(line: 582, column: 39, scope: !4773)
!4795 = !DILocation(line: 582, column: 4, scope: !4773)
!4796 = distinct !{!4796, !4774, !4797}
!4797 = !DILocation(line: 588, column: 4, scope: !4768)
!4798 = !DILocation(line: 589, column: 3, scope: !4765)
!4799 = !DILocation(line: 579, column: 44, scope: !4762)
!4800 = !DILocation(line: 579, column: 51, scope: !4762)
!4801 = !DILocation(line: 579, column: 42, scope: !4762)
!4802 = !DILocation(line: 579, column: 3, scope: !4762)
!4803 = distinct !{!4803, !4763, !4804}
!4804 = !DILocation(line: 589, column: 3, scope: !4757)
!4805 = !DILocation(line: 590, column: 2, scope: !4733)
!4806 = !DILocation(line: 593, column: 3, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 591, column: 7)
!4808 = !DILocation(line: 593, column: 12, scope: !4807)
!4809 = !DILocation(line: 593, column: 17, scope: !4807)
!4810 = !DILocation(line: 595, column: 1, scope: !4666)
!4811 = distinct !DISubprogram(name: "copy_v3_v3", scope: !4812, file: !4812, line: 64, type: !4813, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!4812 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4813 = !DISubroutineType(types: !4814)
!4814 = !{null, !4815, !4816}
!4815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!4816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4817, size: 64)
!4817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!4818 = !DILocalVariable(name: "r", arg: 1, scope: !4811, file: !4812, line: 64, type: !4815)
!4819 = !DILocation(line: 64, column: 31, scope: !4811)
!4820 = !DILocalVariable(name: "a", arg: 2, scope: !4811, file: !4812, line: 64, type: !4816)
!4821 = !DILocation(line: 64, column: 49, scope: !4811)
!4822 = !DILocation(line: 66, column: 9, scope: !4811)
!4823 = !DILocation(line: 66, column: 2, scope: !4811)
!4824 = !DILocation(line: 66, column: 7, scope: !4811)
!4825 = !DILocation(line: 67, column: 9, scope: !4811)
!4826 = !DILocation(line: 67, column: 2, scope: !4811)
!4827 = !DILocation(line: 67, column: 7, scope: !4811)
!4828 = !DILocation(line: 68, column: 9, scope: !4811)
!4829 = !DILocation(line: 68, column: 2, scope: !4811)
!4830 = !DILocation(line: 68, column: 7, scope: !4811)
!4831 = !DILocation(line: 69, column: 1, scope: !4811)
!4832 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !4812, file: !4812, line: 357, type: !4833, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!4833 = !DISubroutineType(types: !4834)
!4834 = !{null, !4815, !4816, !4816}
!4835 = !DILocalVariable(name: "r", arg: 1, scope: !4832, file: !4812, line: 357, type: !4815)
!4836 = !DILocation(line: 357, column: 32, scope: !4832)
!4837 = !DILocalVariable(name: "a", arg: 2, scope: !4832, file: !4812, line: 357, type: !4816)
!4838 = !DILocation(line: 357, column: 50, scope: !4832)
!4839 = !DILocalVariable(name: "b", arg: 3, scope: !4832, file: !4812, line: 357, type: !4816)
!4840 = !DILocation(line: 357, column: 68, scope: !4832)
!4841 = !DILocation(line: 359, column: 9, scope: !4832)
!4842 = !DILocation(line: 359, column: 16, scope: !4832)
!4843 = !DILocation(line: 359, column: 14, scope: !4832)
!4844 = !DILocation(line: 359, column: 2, scope: !4832)
!4845 = !DILocation(line: 359, column: 7, scope: !4832)
!4846 = !DILocation(line: 360, column: 9, scope: !4832)
!4847 = !DILocation(line: 360, column: 16, scope: !4832)
!4848 = !DILocation(line: 360, column: 14, scope: !4832)
!4849 = !DILocation(line: 360, column: 2, scope: !4832)
!4850 = !DILocation(line: 360, column: 7, scope: !4832)
!4851 = !DILocation(line: 361, column: 9, scope: !4832)
!4852 = !DILocation(line: 361, column: 16, scope: !4832)
!4853 = !DILocation(line: 361, column: 14, scope: !4832)
!4854 = !DILocation(line: 361, column: 2, scope: !4832)
!4855 = !DILocation(line: 361, column: 7, scope: !4832)
!4856 = !DILocation(line: 362, column: 1, scope: !4832)
!4857 = distinct !DISubprogram(name: "add_v3_v3", scope: !4812, file: !4812, line: 302, type: !4813, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!4858 = !DILocalVariable(name: "r", arg: 1, scope: !4857, file: !4812, line: 302, type: !4815)
!4859 = !DILocation(line: 302, column: 30, scope: !4857)
!4860 = !DILocalVariable(name: "a", arg: 2, scope: !4857, file: !4812, line: 302, type: !4816)
!4861 = !DILocation(line: 302, column: 48, scope: !4857)
!4862 = !DILocation(line: 304, column: 10, scope: !4857)
!4863 = !DILocation(line: 304, column: 2, scope: !4857)
!4864 = !DILocation(line: 304, column: 7, scope: !4857)
!4865 = !DILocation(line: 305, column: 10, scope: !4857)
!4866 = !DILocation(line: 305, column: 2, scope: !4857)
!4867 = !DILocation(line: 305, column: 7, scope: !4857)
!4868 = !DILocation(line: 306, column: 10, scope: !4857)
!4869 = !DILocation(line: 306, column: 2, scope: !4857)
!4870 = !DILocation(line: 306, column: 7, scope: !4857)
!4871 = !DILocation(line: 307, column: 1, scope: !4857)
!4872 = distinct !DISubprogram(name: "editbone_clear_parent", scope: !3, file: !3, line: 725, type: !4873, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2918)
!4873 = !DISubroutineType(types: !4874)
!4874 = !{null, !3065, !1050}
!4875 = !DILocalVariable(name: "ebone", arg: 1, scope: !4872, file: !3, line: 725, type: !3065)
!4876 = !DILocation(line: 725, column: 45, scope: !4872)
!4877 = !DILocalVariable(name: "mode", arg: 2, scope: !4872, file: !3, line: 725, type: !1050)
!4878 = !DILocation(line: 725, column: 56, scope: !4872)
!4879 = !DILocation(line: 727, column: 6, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4872, file: !3, line: 727, column: 6)
!4881 = !DILocation(line: 727, column: 13, scope: !4880)
!4882 = !DILocation(line: 727, column: 6, scope: !4872)
!4883 = !DILocation(line: 729, column: 3, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4880, file: !3, line: 727, column: 21)
!4885 = !DILocation(line: 729, column: 10, scope: !4884)
!4886 = !DILocation(line: 729, column: 18, scope: !4884)
!4887 = !DILocation(line: 729, column: 23, scope: !4884)
!4888 = !DILocation(line: 730, column: 2, scope: !4884)
!4889 = !DILocation(line: 732, column: 6, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4872, file: !3, line: 732, column: 6)
!4891 = !DILocation(line: 732, column: 11, scope: !4890)
!4892 = !DILocation(line: 732, column: 6, scope: !4872)
!4893 = !DILocation(line: 732, column: 17, scope: !4890)
!4894 = !DILocation(line: 732, column: 24, scope: !4890)
!4895 = !DILocation(line: 732, column: 31, scope: !4890)
!4896 = !DILocation(line: 733, column: 2, scope: !4872)
!4897 = !DILocation(line: 733, column: 9, scope: !4872)
!4898 = !DILocation(line: 733, column: 14, scope: !4872)
!4899 = !DILocation(line: 734, column: 1, scope: !4872)
