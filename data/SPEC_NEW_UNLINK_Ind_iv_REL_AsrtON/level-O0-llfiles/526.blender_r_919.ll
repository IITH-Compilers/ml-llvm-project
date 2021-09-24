; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_snap.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_snap.c"
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
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.TransVertStore = type { %struct.TransVert*, i32, i32 }
%struct.TransVert = type { float*, [3 x float], [3 x float], [3 x float], i32 }
%struct.KeyingSet = type opaque
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
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
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
%struct.BMElem = type { %struct.BMHeader }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.Lattice = type opaque
%struct.MetaBall = type opaque
%struct.MovieTrackingObject = type { %struct.MovieTrackingObject*, %struct.MovieTrackingObject*, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Snap Selection to Grid\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Snap selected item(s) to nearest grid division\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"VIEW3D_OT_snap_selected_to_grid\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Snap Selection to Cursor\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Snap selected item(s) to cursor\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"VIEW3D_OT_snap_selected_to_cursor\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"use_offset\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Snap Cursor to Grid\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Snap cursor to nearest grid division\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"VIEW3D_OT_snap_cursor_to_grid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Snap Cursor to Selected\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Snap cursor to center of selected item(s)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"VIEW3D_OT_snap_cursor_to_selected\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Snap Cursor to Active\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Snap cursor to active item\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"VIEW3D_OT_snap_cursor_to_active\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Snap Cursor to Center\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Snap cursor to the Center\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"VIEW3D_OT_snap_cursor_to_center\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Location\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_snap_selected_to_grid(%struct.wmOperatorType* %ot) #0 !dbg !317 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2036
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2037
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2038
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2039
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2040
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2041
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2042
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2043
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2044
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2045
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2046
  store i32 (%struct.bContext*, %struct.wmOperator*)* @snap_sel_to_grid_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2047
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2048
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2049
  store i32 (%struct.bContext*)* @ED_operator_region_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2050
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2051
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2052
  store i16 3, i16* %flag, align 8, !dbg !2053
  ret void, !dbg !2054
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @snap_sel_to_grid_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2055 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %tvs = alloca %struct.TransVertStore, align 8
  %tv = alloca %struct.TransVert*, align 8
  %gridf = alloca float, align 4
  %imat = alloca [3 x [3 x float]], align 16
  %bmat = alloca [3 x [3 x float]], align 16
  %vec = alloca [3 x float], align 4
  %a = alloca i32, align 4
  %ks = alloca %struct.KeyingSet*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %nLoc = alloca [3 x float], align 4
  %originmat = alloca [3 x [3 x float]], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2066, metadata !DIExpression()), !dbg !2069
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2070
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2071
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2072, metadata !DIExpression()), !dbg !2075
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2076
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2077
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2075
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2078, metadata !DIExpression()), !dbg !2144
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2145
  %call2 = call i8* @CTX_wm_region_data(%struct.bContext* %2), !dbg !2146
  %3 = bitcast i8* %call2 to %struct.RegionView3D*, !dbg !2146
  store %struct.RegionView3D* %3, %struct.RegionView3D** %rv3d, align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.TransVertStore* %tvs, metadata !2147, metadata !DIExpression()), !dbg !2162
  %4 = bitcast %struct.TransVertStore* %tvs to i8*, !dbg !2162
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !2162
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !2163, metadata !DIExpression()), !dbg !2166
  call void @llvm.dbg.declare(metadata float* %gridf, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %bmat, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2175, metadata !DIExpression()), !dbg !2176
  %5 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2177
  %gridview = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %5, i32 0, i32 36, !dbg !2178
  %6 = load float, float* %gridview, align 8, !dbg !2178
  store float %6, float* %gridf, align 4, !dbg !2179
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2180
  %tobool = icmp ne %struct.Object* %7, null, !dbg !2180
  br i1 %tobool, label %if.then, label %if.else, !dbg !2182

if.then:                                          ; preds = %entry
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2183
  %call3 = call zeroext i8 @ED_transverts_check_obedit(%struct.Object* %8), !dbg !2186
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2186
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2187

if.then5:                                         ; preds = %if.then
  %9 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2188
  call void @ED_transverts_create_from_obedit(%struct.TransVertStore* %tvs, %struct.Object* %9, i32 0), !dbg !2189
  br label %if.end, !dbg !2189

if.end:                                           ; preds = %if.then5, %if.then
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !2190
  %10 = load i32, i32* %transverts_tot, align 8, !dbg !2190
  %cmp = icmp eq i32 %10, 0, !dbg !2192
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2193

if.then6:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2195
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2196
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 47, !dbg !2197
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2196
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %arraydecay8), !dbg !2198
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2199
  %arraydecay10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2200
  %call11 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay9, [3 x float]* %arraydecay10), !dbg !2201
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 0, !dbg !2202
  %12 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !2202
  store %struct.TransVert* %12, %struct.TransVert** %tv, align 8, !dbg !2203
  store i32 0, i32* %a, align 4, !dbg !2204
  br label %for.cond, !dbg !2206

for.cond:                                         ; preds = %for.inc, %if.end7
  %13 = load i32, i32* %a, align 4, !dbg !2207
  %transverts_tot12 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !2209
  %14 = load i32, i32* %transverts_tot12, align 8, !dbg !2209
  %cmp13 = icmp slt i32 %13, %14, !dbg !2210
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2211

for.body:                                         ; preds = %for.cond
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2212
  %15 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2214
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %15, i32 0, i32 0, !dbg !2215
  %16 = load float*, float** %loc, align 8, !dbg !2215
  call void @copy_v3_v3(float* %arraydecay14, float* %16), !dbg !2216
  %arraydecay15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2217
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2218
  call void @mul_m3_v3([3 x float]* %arraydecay15, float* %arraydecay16), !dbg !2219
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2220
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2221
  %obmat18 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 47, !dbg !2222
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat18, i64 0, i64 3, !dbg !2221
  %arraydecay19 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2221
  call void @add_v3_v3(float* %arraydecay17, float* %arraydecay19), !dbg !2223
  %18 = load float, float* %gridf, align 4, !dbg !2224
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2225
  %19 = load float, float* %arrayidx20, align 4, !dbg !2225
  %20 = load float, float* %gridf, align 4, !dbg !2226
  %div = fdiv float %19, %20, !dbg !2227
  %add = fadd float 5.000000e-01, %div, !dbg !2228
  %21 = call float @llvm.floor.f32(float %add), !dbg !2229
  %mul = fmul float %18, %21, !dbg !2230
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2231
  store float %mul, float* %arrayidx21, align 4, !dbg !2232
  %22 = load float, float* %gridf, align 4, !dbg !2233
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2234
  %23 = load float, float* %arrayidx22, align 4, !dbg !2234
  %24 = load float, float* %gridf, align 4, !dbg !2235
  %div23 = fdiv float %23, %24, !dbg !2236
  %add24 = fadd float 5.000000e-01, %div23, !dbg !2237
  %25 = call float @llvm.floor.f32(float %add24), !dbg !2238
  %mul25 = fmul float %22, %25, !dbg !2239
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2240
  store float %mul25, float* %arrayidx26, align 4, !dbg !2241
  %26 = load float, float* %gridf, align 4, !dbg !2242
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2243
  %27 = load float, float* %arrayidx27, align 4, !dbg !2243
  %28 = load float, float* %gridf, align 4, !dbg !2244
  %div28 = fdiv float %27, %28, !dbg !2245
  %add29 = fadd float 5.000000e-01, %div28, !dbg !2246
  %29 = call float @llvm.floor.f32(float %add29), !dbg !2247
  %mul30 = fmul float %26, %29, !dbg !2248
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2249
  store float %mul30, float* %arrayidx31, align 4, !dbg !2250
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2251
  %30 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2252
  %obmat33 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 47, !dbg !2253
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat33, i64 0, i64 3, !dbg !2252
  %arraydecay35 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx34, i64 0, i64 0, !dbg !2252
  call void @sub_v3_v3(float* %arraydecay32, float* %arraydecay35), !dbg !2254
  %arraydecay36 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2255
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2256
  call void @mul_m3_v3([3 x float]* %arraydecay36, float* %arraydecay37), !dbg !2257
  %31 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2258
  %loc38 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %31, i32 0, i32 0, !dbg !2259
  %32 = load float*, float** %loc38, align 8, !dbg !2259
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2260
  call void @copy_v3_v3(float* %32, float* %arraydecay39), !dbg !2261
  br label %for.inc, !dbg !2262

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %a, align 4, !dbg !2263
  %inc = add nsw i32 %33, 1, !dbg !2263
  store i32 %inc, i32* %a, align 4, !dbg !2263
  %34 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2264
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %34, i32 1, !dbg !2264
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !2264
  br label %for.cond, !dbg !2265, !llvm.loop !2266

for.end:                                          ; preds = %for.cond
  %35 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2268
  call void @ED_transverts_update_obedit(%struct.TransVertStore* %tvs, %struct.Object* %35), !dbg !2269
  call void @ED_transverts_free(%struct.TransVertStore* %tvs), !dbg !2270
  br label %if.end218, !dbg !2271

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !2272, metadata !DIExpression()), !dbg !2277
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2278
  %call40 = call %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)), !dbg !2279
  store %struct.KeyingSet* %call40, %struct.KeyingSet** %ks, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2280, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2283, metadata !DIExpression()), !dbg !2282
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2282
  %call41 = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %37, %struct.ListBase* %ctx_data_list), !dbg !2282
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2293
  %38 = load i8*, i8** %first, align 8, !dbg !2293
  %39 = bitcast i8* %38 to %struct.CollectionPointerLink*, !dbg !2293
  store %struct.CollectionPointerLink* %39, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2293
  br label %for.cond42, !dbg !2293

for.cond42:                                       ; preds = %for.inc215, %if.else
  %40 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2295
  %tobool43 = icmp ne %struct.CollectionPointerLink* %40, null, !dbg !2293
  br i1 %tobool43, label %for.body44, label %for.end217, !dbg !2293

for.body44:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2297, metadata !DIExpression()), !dbg !2299
  %41 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2299
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %41, i32 0, i32 2, !dbg !2299
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2299
  %42 = load i8*, i8** %data, align 8, !dbg !2299
  %43 = bitcast i8* %42 to %struct.Object*, !dbg !2299
  store %struct.Object* %43, %struct.Object** %ob, align 8, !dbg !2299
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2300
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 27, !dbg !2303
  %45 = load i32, i32* %mode, align 8, !dbg !2303
  %and = and i32 %45, 64, !dbg !2304
  %tobool45 = icmp ne i32 %and, 0, !dbg !2304
  br i1 %tobool45, label %if.then46, label %if.else134, !dbg !2305

if.then46:                                        ; preds = %for.body44
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2306, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2354, metadata !DIExpression()), !dbg !2355
  %46 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2356
  %data47 = getelementptr inbounds %struct.Object, %struct.Object* %46, i32 0, i32 19, !dbg !2357
  %47 = load i8*, i8** %data47, align 8, !dbg !2357
  %48 = bitcast i8* %47 to %struct.bArmature*, !dbg !2356
  store %struct.bArmature* %48, %struct.bArmature** %arm, align 8, !dbg !2355
  %49 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2358
  %imat48 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 50, !dbg !2359
  %arraydecay49 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat48, i64 0, i64 0, !dbg !2358
  %50 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2360
  %obmat50 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 47, !dbg !2361
  %arraydecay51 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat50, i64 0, i64 0, !dbg !2360
  %call52 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay49, [4 x float]* %arraydecay51), !dbg !2362
  %51 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2363
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 18, !dbg !2365
  %52 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2365
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %52, i32 0, i32 0, !dbg !2366
  %first53 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2367
  %53 = load i8*, i8** %first53, align 8, !dbg !2367
  %54 = bitcast i8* %53 to %struct.bPoseChannel*, !dbg !2363
  store %struct.bPoseChannel* %54, %struct.bPoseChannel** %pchan, align 8, !dbg !2368
  br label %for.cond54, !dbg !2369

for.cond54:                                       ; preds = %for.inc128, %if.then46
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2370
  %tobool55 = icmp ne %struct.bPoseChannel* %55, null, !dbg !2372
  br i1 %tobool55, label %for.body56, label %for.end129, !dbg !2372

for.body56:                                       ; preds = %for.cond54
  %56 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2373
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %56, i32 0, i32 12, !dbg !2376
  %57 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2376
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %57, i32 0, i32 10, !dbg !2377
  %58 = load i32, i32* %flag, align 8, !dbg !2377
  %and57 = and i32 %58, 1, !dbg !2378
  %tobool58 = icmp ne i32 %and57, 0, !dbg !2378
  br i1 %tobool58, label %if.then59, label %if.end127, !dbg !2379

if.then59:                                        ; preds = %for.body56
  %59 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2380
  %bone60 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %59, i32 0, i32 12, !dbg !2383
  %60 = load %struct.Bone*, %struct.Bone** %bone60, align 8, !dbg !2383
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %60, i32 0, i32 25, !dbg !2384
  %61 = load i32, i32* %layer, align 8, !dbg !2384
  %62 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2385
  %layer61 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %62, i32 0, i32 15, !dbg !2386
  %63 = load i32, i32* %layer61, align 8, !dbg !2386
  %and62 = and i32 %61, %63, !dbg !2387
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2387
  br i1 %tobool63, label %if.then64, label %if.end126, !dbg !2388

if.then64:                                        ; preds = %if.then59
  %64 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2389
  %bone65 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %64, i32 0, i32 12, !dbg !2392
  %65 = load %struct.Bone*, %struct.Bone** %bone65, align 8, !dbg !2392
  %flag66 = getelementptr inbounds %struct.Bone, %struct.Bone* %65, i32 0, i32 10, !dbg !2393
  %66 = load i32, i32* %flag66, align 8, !dbg !2393
  %and67 = and i32 %66, 16, !dbg !2394
  %cmp68 = icmp eq i32 %and67, 0, !dbg !2395
  br i1 %cmp68, label %if.then69, label %if.end125, !dbg !2396

if.then69:                                        ; preds = %if.then64
  call void @llvm.dbg.declare(metadata [3 x float]* %nLoc, metadata !2397, metadata !DIExpression()), !dbg !2399
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %nLoc, i64 0, i64 0, !dbg !2400
  %67 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2401
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %67, i32 0, i32 29, !dbg !2402
  %arrayidx71 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 3, !dbg !2401
  %arraydecay72 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx71, i64 0, i64 0, !dbg !2401
  call void @copy_v3_v3(float* %arraydecay70, float* %arraydecay72), !dbg !2403
  %68 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2404
  %obmat73 = getelementptr inbounds %struct.Object, %struct.Object* %68, i32 0, i32 47, !dbg !2405
  %arraydecay74 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat73, i64 0, i64 0, !dbg !2404
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %nLoc, i64 0, i64 0, !dbg !2406
  call void @mul_m4_v3([4 x float]* %arraydecay74, float* %arraydecay75), !dbg !2407
  %69 = load float, float* %gridf, align 4, !dbg !2408
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %nLoc, i64 0, i64 0, !dbg !2409
  %70 = load float, float* %arrayidx76, align 4, !dbg !2409
  %71 = load float, float* %gridf, align 4, !dbg !2410
  %div77 = fdiv float %70, %71, !dbg !2411
  %add78 = fadd float 5.000000e-01, %div77, !dbg !2412
  %72 = call float @llvm.floor.f32(float %add78), !dbg !2413
  %mul79 = fmul float %69, %72, !dbg !2414
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2415
  store float %mul79, float* %arrayidx80, align 4, !dbg !2416
  %73 = load float, float* %gridf, align 4, !dbg !2417
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %nLoc, i64 0, i64 1, !dbg !2418
  %74 = load float, float* %arrayidx81, align 4, !dbg !2418
  %75 = load float, float* %gridf, align 4, !dbg !2419
  %div82 = fdiv float %74, %75, !dbg !2420
  %add83 = fadd float 5.000000e-01, %div82, !dbg !2421
  %76 = call float @llvm.floor.f32(float %add83), !dbg !2422
  %mul84 = fmul float %73, %76, !dbg !2423
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2424
  store float %mul84, float* %arrayidx85, align 4, !dbg !2425
  %77 = load float, float* %gridf, align 4, !dbg !2426
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %nLoc, i64 0, i64 2, !dbg !2427
  %78 = load float, float* %arrayidx86, align 4, !dbg !2427
  %79 = load float, float* %gridf, align 4, !dbg !2428
  %div87 = fdiv float %78, %79, !dbg !2429
  %add88 = fadd float 5.000000e-01, %div87, !dbg !2430
  %80 = call float @llvm.floor.f32(float %add88), !dbg !2431
  %mul89 = fmul float %77, %80, !dbg !2432
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2433
  store float %mul89, float* %arrayidx90, align 4, !dbg !2434
  %81 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2435
  %imat91 = getelementptr inbounds %struct.Object, %struct.Object* %81, i32 0, i32 50, !dbg !2436
  %arraydecay92 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat91, i64 0, i64 0, !dbg !2435
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2437
  call void @mul_m4_v3([4 x float]* %arraydecay92, float* %arraydecay93), !dbg !2438
  %82 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2439
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2440
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2441
  call void @BKE_armature_loc_pose_to_bone(%struct.bPoseChannel* %82, float* %arraydecay94, float* %arraydecay95), !dbg !2442
  %83 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2443
  %protectflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %83, i32 0, i32 7, !dbg !2445
  %84 = load i16, i16* %protectflag, align 4, !dbg !2445
  %conv = sext i16 %84 to i32, !dbg !2443
  %and96 = and i32 %conv, 1, !dbg !2446
  %cmp97 = icmp eq i32 %and96, 0, !dbg !2447
  br i1 %cmp97, label %if.then99, label %if.end103, !dbg !2448

if.then99:                                        ; preds = %if.then69
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2449
  %85 = load float, float* %arrayidx100, align 4, !dbg !2449
  %86 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2450
  %loc101 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %86, i32 0, i32 20, !dbg !2451
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %loc101, i64 0, i64 0, !dbg !2450
  store float %85, float* %arrayidx102, align 8, !dbg !2452
  br label %if.end103, !dbg !2450

if.end103:                                        ; preds = %if.then99, %if.then69
  %87 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2453
  %protectflag104 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %87, i32 0, i32 7, !dbg !2455
  %88 = load i16, i16* %protectflag104, align 4, !dbg !2455
  %conv105 = sext i16 %88 to i32, !dbg !2453
  %and106 = and i32 %conv105, 2, !dbg !2456
  %cmp107 = icmp eq i32 %and106, 0, !dbg !2457
  br i1 %cmp107, label %if.then109, label %if.end113, !dbg !2458

if.then109:                                       ; preds = %if.end103
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2459
  %89 = load float, float* %arrayidx110, align 4, !dbg !2459
  %90 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2460
  %loc111 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %90, i32 0, i32 20, !dbg !2461
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %loc111, i64 0, i64 1, !dbg !2460
  store float %89, float* %arrayidx112, align 4, !dbg !2462
  br label %if.end113, !dbg !2460

if.end113:                                        ; preds = %if.then109, %if.end103
  %91 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2463
  %protectflag114 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %91, i32 0, i32 7, !dbg !2465
  %92 = load i16, i16* %protectflag114, align 4, !dbg !2465
  %conv115 = sext i16 %92 to i32, !dbg !2463
  %and116 = and i32 %conv115, 4, !dbg !2466
  %cmp117 = icmp eq i32 %and116, 0, !dbg !2467
  br i1 %cmp117, label %if.then119, label %if.end123, !dbg !2468

if.then119:                                       ; preds = %if.end113
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2469
  %93 = load float, float* %arrayidx120, align 4, !dbg !2469
  %94 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2470
  %loc121 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %94, i32 0, i32 20, !dbg !2471
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %loc121, i64 0, i64 2, !dbg !2470
  store float %93, float* %arrayidx122, align 8, !dbg !2472
  br label %if.end123, !dbg !2470

if.end123:                                        ; preds = %if.then119, %if.end113
  %95 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2473
  %96 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2474
  %97 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2475
  %98 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2476
  %99 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !2477
  %call124 = call zeroext i8 @ED_autokeyframe_pchan(%struct.bContext* %95, %struct.Scene* %96, %struct.Object* %97, %struct.bPoseChannel* %98, %struct.KeyingSet* %99), !dbg !2478
  br label %if.end125, !dbg !2479

if.end125:                                        ; preds = %if.end123, %if.then64
  br label %if.end126, !dbg !2480

if.end126:                                        ; preds = %if.end125, %if.then59
  br label %if.end127, !dbg !2481

if.end127:                                        ; preds = %if.end126, %for.body56
  br label %for.inc128, !dbg !2482

for.inc128:                                       ; preds = %if.end127
  %100 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2483
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %100, i32 0, i32 0, !dbg !2484
  %101 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !2484
  store %struct.bPoseChannel* %101, %struct.bPoseChannel** %pchan, align 8, !dbg !2485
  br label %for.cond54, !dbg !2486, !llvm.loop !2487

for.end129:                                       ; preds = %for.cond54
  %102 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2489
  %pose130 = getelementptr inbounds %struct.Object, %struct.Object* %102, i32 0, i32 18, !dbg !2490
  %103 = load %struct.bPose*, %struct.bPose** %pose130, align 8, !dbg !2490
  %flag131 = getelementptr inbounds %struct.bPose, %struct.bPose* %103, i32 0, i32 2, !dbg !2491
  %104 = load i16, i16* %flag131, align 8, !dbg !2492
  %conv132 = sext i16 %104 to i32, !dbg !2492
  %or = or i32 %conv132, 6, !dbg !2492
  %conv133 = trunc i32 %or to i16, !dbg !2492
  store i16 %conv133, i16* %flag131, align 8, !dbg !2492
  %105 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2493
  %id = getelementptr inbounds %struct.Object, %struct.Object* %105, i32 0, i32 0, !dbg !2494
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2495
  br label %if.end214, !dbg !2496

if.else134:                                       ; preds = %for.body44
  %106 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2497
  %obmat135 = getelementptr inbounds %struct.Object, %struct.Object* %106, i32 0, i32 47, !dbg !2499
  %arrayidx136 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat135, i64 0, i64 3, !dbg !2497
  %arrayidx137 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx136, i64 0, i64 0, !dbg !2497
  %107 = load float, float* %arrayidx137, align 8, !dbg !2497
  %fneg = fneg float %107, !dbg !2500
  %108 = load float, float* %gridf, align 4, !dbg !2501
  %109 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2502
  %obmat138 = getelementptr inbounds %struct.Object, %struct.Object* %109, i32 0, i32 47, !dbg !2503
  %arrayidx139 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat138, i64 0, i64 3, !dbg !2502
  %arrayidx140 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx139, i64 0, i64 0, !dbg !2502
  %110 = load float, float* %arrayidx140, align 8, !dbg !2502
  %111 = load float, float* %gridf, align 4, !dbg !2504
  %div141 = fdiv float %110, %111, !dbg !2505
  %add142 = fadd float 5.000000e-01, %div141, !dbg !2506
  %112 = call float @llvm.floor.f32(float %add142), !dbg !2507
  %mul143 = fmul float %108, %112, !dbg !2508
  %add144 = fadd float %fneg, %mul143, !dbg !2509
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2510
  store float %add144, float* %arrayidx145, align 4, !dbg !2511
  %113 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2512
  %obmat146 = getelementptr inbounds %struct.Object, %struct.Object* %113, i32 0, i32 47, !dbg !2513
  %arrayidx147 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat146, i64 0, i64 3, !dbg !2512
  %arrayidx148 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx147, i64 0, i64 1, !dbg !2512
  %114 = load float, float* %arrayidx148, align 4, !dbg !2512
  %fneg149 = fneg float %114, !dbg !2514
  %115 = load float, float* %gridf, align 4, !dbg !2515
  %116 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2516
  %obmat150 = getelementptr inbounds %struct.Object, %struct.Object* %116, i32 0, i32 47, !dbg !2517
  %arrayidx151 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat150, i64 0, i64 3, !dbg !2516
  %arrayidx152 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx151, i64 0, i64 1, !dbg !2516
  %117 = load float, float* %arrayidx152, align 4, !dbg !2516
  %118 = load float, float* %gridf, align 4, !dbg !2518
  %div153 = fdiv float %117, %118, !dbg !2519
  %add154 = fadd float 5.000000e-01, %div153, !dbg !2520
  %119 = call float @llvm.floor.f32(float %add154), !dbg !2521
  %mul155 = fmul float %115, %119, !dbg !2522
  %add156 = fadd float %fneg149, %mul155, !dbg !2523
  %arrayidx157 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2524
  store float %add156, float* %arrayidx157, align 4, !dbg !2525
  %120 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2526
  %obmat158 = getelementptr inbounds %struct.Object, %struct.Object* %120, i32 0, i32 47, !dbg !2527
  %arrayidx159 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat158, i64 0, i64 3, !dbg !2526
  %arrayidx160 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx159, i64 0, i64 2, !dbg !2526
  %121 = load float, float* %arrayidx160, align 8, !dbg !2526
  %fneg161 = fneg float %121, !dbg !2528
  %122 = load float, float* %gridf, align 4, !dbg !2529
  %123 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2530
  %obmat162 = getelementptr inbounds %struct.Object, %struct.Object* %123, i32 0, i32 47, !dbg !2531
  %arrayidx163 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat162, i64 0, i64 3, !dbg !2530
  %arrayidx164 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx163, i64 0, i64 2, !dbg !2530
  %124 = load float, float* %arrayidx164, align 8, !dbg !2530
  %125 = load float, float* %gridf, align 4, !dbg !2532
  %div165 = fdiv float %124, %125, !dbg !2533
  %add166 = fadd float 5.000000e-01, %div165, !dbg !2534
  %126 = call float @llvm.floor.f32(float %add166), !dbg !2535
  %mul167 = fmul float %122, %126, !dbg !2536
  %add168 = fadd float %fneg161, %mul167, !dbg !2537
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2538
  store float %add168, float* %arrayidx169, align 4, !dbg !2539
  %127 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2540
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %127, i32 0, i32 9, !dbg !2542
  %128 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2542
  %tobool170 = icmp ne %struct.Object* %128, null, !dbg !2540
  br i1 %tobool170, label %if.then171, label %if.end178, !dbg !2543

if.then171:                                       ; preds = %if.else134
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %originmat, metadata !2544, metadata !DIExpression()), !dbg !2546
  %129 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2547
  %130 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2548
  %arraydecay172 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %originmat, i64 0, i64 0, !dbg !2549
  call void @BKE_object_where_is_calc_ex(%struct.Scene* %129, %struct.RigidBodyWorld* null, %struct.Object* %130, [3 x float]* %arraydecay172), !dbg !2550
  %arraydecay173 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2551
  %arraydecay174 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %originmat, i64 0, i64 0, !dbg !2552
  %call175 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay173, [3 x float]* %arraydecay174), !dbg !2553
  %arraydecay176 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2554
  %arraydecay177 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2555
  call void @mul_m3_v3([3 x float]* %arraydecay176, float* %arraydecay177), !dbg !2556
  br label %if.end178, !dbg !2557

if.end178:                                        ; preds = %if.then171, %if.else134
  %131 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2558
  %protectflag179 = getelementptr inbounds %struct.Object, %struct.Object* %131, i32 0, i32 56, !dbg !2560
  %132 = load i16, i16* %protectflag179, align 2, !dbg !2560
  %conv180 = sext i16 %132 to i32, !dbg !2558
  %and181 = and i32 %conv180, 1, !dbg !2561
  %cmp182 = icmp eq i32 %and181, 0, !dbg !2562
  br i1 %cmp182, label %if.then184, label %if.end189, !dbg !2563

if.then184:                                       ; preds = %if.end178
  %arrayidx185 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2564
  %133 = load float, float* %arrayidx185, align 4, !dbg !2564
  %134 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2565
  %loc186 = getelementptr inbounds %struct.Object, %struct.Object* %134, i32 0, i32 33, !dbg !2566
  %arrayidx187 = getelementptr inbounds [3 x float], [3 x float]* %loc186, i64 0, i64 0, !dbg !2565
  %135 = load float, float* %arrayidx187, align 8, !dbg !2567
  %add188 = fadd float %135, %133, !dbg !2567
  store float %add188, float* %arrayidx187, align 8, !dbg !2567
  br label %if.end189, !dbg !2565

if.end189:                                        ; preds = %if.then184, %if.end178
  %136 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2568
  %protectflag190 = getelementptr inbounds %struct.Object, %struct.Object* %136, i32 0, i32 56, !dbg !2570
  %137 = load i16, i16* %protectflag190, align 2, !dbg !2570
  %conv191 = sext i16 %137 to i32, !dbg !2568
  %and192 = and i32 %conv191, 2, !dbg !2571
  %cmp193 = icmp eq i32 %and192, 0, !dbg !2572
  br i1 %cmp193, label %if.then195, label %if.end200, !dbg !2573

if.then195:                                       ; preds = %if.end189
  %arrayidx196 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2574
  %138 = load float, float* %arrayidx196, align 4, !dbg !2574
  %139 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2575
  %loc197 = getelementptr inbounds %struct.Object, %struct.Object* %139, i32 0, i32 33, !dbg !2576
  %arrayidx198 = getelementptr inbounds [3 x float], [3 x float]* %loc197, i64 0, i64 1, !dbg !2575
  %140 = load float, float* %arrayidx198, align 4, !dbg !2577
  %add199 = fadd float %140, %138, !dbg !2577
  store float %add199, float* %arrayidx198, align 4, !dbg !2577
  br label %if.end200, !dbg !2575

if.end200:                                        ; preds = %if.then195, %if.end189
  %141 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2578
  %protectflag201 = getelementptr inbounds %struct.Object, %struct.Object* %141, i32 0, i32 56, !dbg !2580
  %142 = load i16, i16* %protectflag201, align 2, !dbg !2580
  %conv202 = sext i16 %142 to i32, !dbg !2578
  %and203 = and i32 %conv202, 4, !dbg !2581
  %cmp204 = icmp eq i32 %and203, 0, !dbg !2582
  br i1 %cmp204, label %if.then206, label %if.end211, !dbg !2583

if.then206:                                       ; preds = %if.end200
  %arrayidx207 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2584
  %143 = load float, float* %arrayidx207, align 4, !dbg !2584
  %144 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2585
  %loc208 = getelementptr inbounds %struct.Object, %struct.Object* %144, i32 0, i32 33, !dbg !2586
  %arrayidx209 = getelementptr inbounds [3 x float], [3 x float]* %loc208, i64 0, i64 2, !dbg !2585
  %145 = load float, float* %arrayidx209, align 8, !dbg !2587
  %add210 = fadd float %145, %143, !dbg !2587
  store float %add210, float* %arrayidx209, align 8, !dbg !2587
  br label %if.end211, !dbg !2585

if.end211:                                        ; preds = %if.then206, %if.end200
  %146 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2588
  %147 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2589
  %148 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2590
  %149 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !2591
  %call212 = call zeroext i8 @ED_autokeyframe_object(%struct.bContext* %146, %struct.Scene* %147, %struct.Object* %148, %struct.KeyingSet* %149), !dbg !2592
  %150 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2593
  %id213 = getelementptr inbounds %struct.Object, %struct.Object* %150, i32 0, i32 0, !dbg !2594
  call void @DAG_id_tag_update(%struct.ID* %id213, i16 signext 1), !dbg !2595
  br label %if.end214

if.end214:                                        ; preds = %if.end211, %for.end129
  br label %for.inc215, !dbg !2596

for.inc215:                                       ; preds = %if.end214
  %151 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2295
  %next216 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %151, i32 0, i32 0, !dbg !2295
  %152 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next216, align 8, !dbg !2295
  store %struct.CollectionPointerLink* %152, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2295
  br label %for.cond42, !dbg !2295, !llvm.loop !2597

for.end217:                                       ; preds = %for.cond42
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !2599
  br label %if.end218

if.end218:                                        ; preds = %for.end217, %for.end
  %153 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2600
  call void @WM_event_add_notifier(%struct.bContext* %153, i32 85065728, i8* null), !dbg !2601
  store i32 4, i32* %retval, align 4, !dbg !2602
  br label %return, !dbg !2602

return:                                           ; preds = %if.end218, %if.then6
  %154 = load i32, i32* %retval, align 4, !dbg !2603
  ret i32 %154, !dbg !2603
}

declare dso_local i32 @ED_operator_region_view3d_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_snap_selected_to_cursor(%struct.wmOperatorType* %ot) #0 !dbg !2604 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2607
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2608
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2609
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2610
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2611
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2612
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2613
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2614
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !2615
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2616
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2617
  store i32 (%struct.bContext*, %struct.wmOperator*)* @snap_sel_to_curs_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2618
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2619
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2620
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2621
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2622
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2623
  store i16 3, i16* %flag, align 8, !dbg !2624
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2625
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2626
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2626
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2625
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !2627
  ret void, !dbg !2628
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @snap_sel_to_curs_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2629 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %tvs = alloca %struct.TransVertStore, align 8
  %tv = alloca %struct.TransVert*, align 8
  %imat = alloca [3 x [3 x float]], align 16
  %bmat = alloca [3 x [3 x float]], align 16
  %cursor_global = alloca float*, align 8
  %center_global = alloca [3 x float], align 4
  %offset_global = alloca [3 x float], align 4
  %a = alloca i32, align 4
  %use_offset = alloca i8, align 1
  %cursor_local = alloca [3 x float], align 4
  %offset_local = alloca [3 x float], align 4
  %ks = alloca %struct.KeyingSet*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %cursor_local59 = alloca [3 x float], align 4
  %cursor_pose = alloca [3 x float], align 4
  %cursor_parent = alloca [3 x float], align 4
  %originmat = alloca [3 x [3 x float]], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2634, metadata !DIExpression()), !dbg !2635
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2636
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2637
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2635
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2638, metadata !DIExpression()), !dbg !2639
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2640
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2641
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2642, metadata !DIExpression()), !dbg !2735
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2736
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %2), !dbg !2737
  store %struct.View3D* %call2, %struct.View3D** %v3d, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.TransVertStore* %tvs, metadata !2738, metadata !DIExpression()), !dbg !2739
  %3 = bitcast %struct.TransVertStore* %tvs to i8*, !dbg !2739
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %bmat, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata float** %cursor_global, metadata !2746, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata [3 x float]* %center_global, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata [3 x float]* %offset_global, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2754, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata i8* %use_offset, metadata !2756, metadata !DIExpression()), !dbg !2758
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2759
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2760
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2760
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !2761
  %conv = trunc i32 %call3 to i8, !dbg !2761
  store i8 %conv, i8* %use_offset, align 1, !dbg !2758
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2762
  %7 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2763
  %call4 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %6, %struct.View3D* %7), !dbg !2764
  store float* %call4, float** %cursor_global, align 8, !dbg !2765
  %8 = load i8, i8* %use_offset, align 1, !dbg !2766
  %tobool = icmp ne i8 %8, 0, !dbg !2766
  br i1 %tobool, label %if.then, label %if.end, !dbg !2768

if.then:                                          ; preds = %entry
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2769
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %center_global, i64 0, i64 0, !dbg !2771
  %call5 = call zeroext i8 @snap_curs_to_sel_ex(%struct.bContext* %9, float* %arraydecay), !dbg !2772
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %offset_global, i64 0, i64 0, !dbg !2773
  %10 = load float*, float** %cursor_global, align 8, !dbg !2774
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %center_global, i64 0, i64 0, !dbg !2775
  call void @sub_v3_v3v3(float* %arraydecay6, float* %10, float* %arraydecay7), !dbg !2776
  br label %if.end, !dbg !2777

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2778
  %tobool8 = icmp ne %struct.Object* %11, null, !dbg !2778
  br i1 %tobool8, label %if.then9, label %if.else49, !dbg !2780

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [3 x float]* %cursor_local, metadata !2781, metadata !DIExpression()), !dbg !2783
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2784
  %call10 = call zeroext i8 @ED_transverts_check_obedit(%struct.Object* %12), !dbg !2786
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2786
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2787

if.then12:                                        ; preds = %if.then9
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2788
  call void @ED_transverts_create_from_obedit(%struct.TransVertStore* %tvs, %struct.Object* %13, i32 0), !dbg !2789
  br label %if.end13, !dbg !2789

if.end13:                                         ; preds = %if.then12, %if.then9
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !2790
  %14 = load i32, i32* %transverts_tot, align 8, !dbg !2790
  %cmp = icmp eq i32 %14, 0, !dbg !2792
  br i1 %cmp, label %if.then15, label %if.end16, !dbg !2793

if.then15:                                        ; preds = %if.end13
  store i32 2, i32* %retval, align 4, !dbg !2794
  br label %return, !dbg !2794

if.end16:                                         ; preds = %if.end13
  %arraydecay17 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2795
  %15 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2796
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 47, !dbg !2797
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2796
  call void @copy_m3_m4([3 x float]* %arraydecay17, [4 x float]* %arraydecay18), !dbg !2798
  %arraydecay19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2799
  %arraydecay20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2800
  %call21 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay19, [3 x float]* %arraydecay20), !dbg !2801
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %cursor_local, i64 0, i64 0, !dbg !2802
  %16 = load float*, float** %cursor_global, align 8, !dbg !2803
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2804
  %obmat23 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 47, !dbg !2805
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat23, i64 0, i64 3, !dbg !2804
  %arraydecay24 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2804
  call void @sub_v3_v3v3(float* %arraydecay22, float* %16, float* %arraydecay24), !dbg !2806
  %arraydecay25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2807
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %cursor_local, i64 0, i64 0, !dbg !2808
  call void @mul_m3_v3([3 x float]* %arraydecay25, float* %arraydecay26), !dbg !2809
  %18 = load i8, i8* %use_offset, align 1, !dbg !2810
  %tobool27 = icmp ne i8 %18, 0, !dbg !2810
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !2812

if.then28:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata [3 x float]* %offset_local, metadata !2813, metadata !DIExpression()), !dbg !2815
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %offset_local, i64 0, i64 0, !dbg !2816
  %arraydecay30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2817
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %offset_global, i64 0, i64 0, !dbg !2818
  call void @mul_v3_m3v3(float* %arraydecay29, [3 x float]* %arraydecay30, float* %arraydecay31), !dbg !2819
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 0, !dbg !2820
  %19 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !2820
  store %struct.TransVert* %19, %struct.TransVert** %tv, align 8, !dbg !2821
  store i32 0, i32* %a, align 4, !dbg !2822
  br label %for.cond, !dbg !2824

for.cond:                                         ; preds = %for.inc, %if.then28
  %20 = load i32, i32* %a, align 4, !dbg !2825
  %transverts_tot32 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !2827
  %21 = load i32, i32* %transverts_tot32, align 8, !dbg !2827
  %cmp33 = icmp slt i32 %20, %21, !dbg !2828
  br i1 %cmp33, label %for.body, label %for.end, !dbg !2829

for.body:                                         ; preds = %for.cond
  %22 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2830
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %22, i32 0, i32 0, !dbg !2832
  %23 = load float*, float** %loc, align 8, !dbg !2832
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %offset_local, i64 0, i64 0, !dbg !2833
  call void @add_v3_v3(float* %23, float* %arraydecay35), !dbg !2834
  br label %for.inc, !dbg !2835

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %a, align 4, !dbg !2836
  %inc = add nsw i32 %24, 1, !dbg !2836
  store i32 %inc, i32* %a, align 4, !dbg !2836
  %25 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2837
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %25, i32 1, !dbg !2837
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !2837
  br label %for.cond, !dbg !2838, !llvm.loop !2839

for.end:                                          ; preds = %for.cond
  br label %if.end48, !dbg !2841

if.else:                                          ; preds = %if.end16
  %transverts36 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 0, !dbg !2842
  %26 = load %struct.TransVert*, %struct.TransVert** %transverts36, align 8, !dbg !2842
  store %struct.TransVert* %26, %struct.TransVert** %tv, align 8, !dbg !2844
  store i32 0, i32* %a, align 4, !dbg !2845
  br label %for.cond37, !dbg !2847

for.cond37:                                       ; preds = %for.inc44, %if.else
  %27 = load i32, i32* %a, align 4, !dbg !2848
  %transverts_tot38 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !2850
  %28 = load i32, i32* %transverts_tot38, align 8, !dbg !2850
  %cmp39 = icmp slt i32 %27, %28, !dbg !2851
  br i1 %cmp39, label %for.body41, label %for.end47, !dbg !2852

for.body41:                                       ; preds = %for.cond37
  %29 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2853
  %loc42 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %29, i32 0, i32 0, !dbg !2855
  %30 = load float*, float** %loc42, align 8, !dbg !2855
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %cursor_local, i64 0, i64 0, !dbg !2856
  call void @copy_v3_v3(float* %30, float* %arraydecay43), !dbg !2857
  br label %for.inc44, !dbg !2858

for.inc44:                                        ; preds = %for.body41
  %31 = load i32, i32* %a, align 4, !dbg !2859
  %inc45 = add nsw i32 %31, 1, !dbg !2859
  store i32 %inc45, i32* %a, align 4, !dbg !2859
  %32 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !2860
  %incdec.ptr46 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %32, i32 1, !dbg !2860
  store %struct.TransVert* %incdec.ptr46, %struct.TransVert** %tv, align 8, !dbg !2860
  br label %for.cond37, !dbg !2861, !llvm.loop !2862

for.end47:                                        ; preds = %for.cond37
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.end
  %33 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2864
  call void @ED_transverts_update_obedit(%struct.TransVertStore* %tvs, %struct.Object* %33), !dbg !2865
  call void @ED_transverts_free(%struct.TransVertStore* %tvs), !dbg !2866
  br label %if.end209, !dbg !2867

if.else49:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !2868, metadata !DIExpression()), !dbg !2870
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2871
  %call50 = call %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)), !dbg !2872
  store %struct.KeyingSet* %call50, %struct.KeyingSet** %ks, align 8, !dbg !2870
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !2873, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !2876, metadata !DIExpression()), !dbg !2875
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2875
  %call51 = call i32 @CTX_data_selected_editable_objects(%struct.bContext* %35, %struct.ListBase* %ctx_data_list), !dbg !2875
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !2877
  %36 = load i8*, i8** %first, align 8, !dbg !2877
  %37 = bitcast i8* %36 to %struct.CollectionPointerLink*, !dbg !2877
  store %struct.CollectionPointerLink* %37, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2877
  br label %for.cond52, !dbg !2877

for.cond52:                                       ; preds = %for.inc206, %if.else49
  %38 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2879
  %tobool53 = icmp ne %struct.CollectionPointerLink* %38, null, !dbg !2877
  br i1 %tobool53, label %for.body54, label %for.end208, !dbg !2877

for.body54:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2881, metadata !DIExpression()), !dbg !2883
  %39 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2883
  %ptr55 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %39, i32 0, i32 2, !dbg !2883
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr55, i32 0, i32 2, !dbg !2883
  %40 = load i8*, i8** %data, align 8, !dbg !2883
  %41 = bitcast i8* %40 to %struct.Object*, !dbg !2883
  store %struct.Object* %41, %struct.Object** %ob, align 8, !dbg !2883
  %42 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2884
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %42, i32 0, i32 27, !dbg !2887
  %43 = load i32, i32* %mode, align 8, !dbg !2887
  %and = and i32 %43, 64, !dbg !2888
  %tobool56 = icmp ne i32 %and, 0, !dbg !2888
  br i1 %tobool56, label %if.then57, label %if.else147, !dbg !2889

if.then57:                                        ; preds = %for.body54
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2890, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2893, metadata !DIExpression()), !dbg !2894
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2895
  %data58 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 19, !dbg !2896
  %45 = load i8*, i8** %data58, align 8, !dbg !2896
  %46 = bitcast i8* %45 to %struct.bArmature*, !dbg !2895
  store %struct.bArmature* %46, %struct.bArmature** %arm, align 8, !dbg !2894
  call void @llvm.dbg.declare(metadata [3 x float]* %cursor_local59, metadata !2897, metadata !DIExpression()), !dbg !2898
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2899
  %imat60 = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 50, !dbg !2900
  %arraydecay61 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat60, i64 0, i64 0, !dbg !2899
  %48 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2901
  %obmat62 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 47, !dbg !2902
  %arraydecay63 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat62, i64 0, i64 0, !dbg !2901
  %call64 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay61, [4 x float]* %arraydecay63), !dbg !2903
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %cursor_local59, i64 0, i64 0, !dbg !2904
  %49 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2905
  %imat66 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 50, !dbg !2906
  %arraydecay67 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat66, i64 0, i64 0, !dbg !2905
  %50 = load float*, float** %cursor_global, align 8, !dbg !2907
  call void @mul_v3_m4v3(float* %arraydecay65, [4 x float]* %arraydecay67, float* %50), !dbg !2908
  %51 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2909
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 18, !dbg !2911
  %52 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2911
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %52, i32 0, i32 0, !dbg !2912
  %first68 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !2913
  %53 = load i8*, i8** %first68, align 8, !dbg !2913
  %54 = bitcast i8* %53 to %struct.bPoseChannel*, !dbg !2909
  store %struct.bPoseChannel* %54, %struct.bPoseChannel** %pchan, align 8, !dbg !2914
  br label %for.cond69, !dbg !2915

for.cond69:                                       ; preds = %for.inc141, %if.then57
  %55 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2916
  %tobool70 = icmp ne %struct.bPoseChannel* %55, null, !dbg !2918
  br i1 %tobool70, label %for.body71, label %for.end142, !dbg !2918

for.body71:                                       ; preds = %for.cond69
  %56 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2919
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %56, i32 0, i32 12, !dbg !2922
  %57 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !2922
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %57, i32 0, i32 10, !dbg !2923
  %58 = load i32, i32* %flag, align 8, !dbg !2923
  %and72 = and i32 %58, 1, !dbg !2924
  %tobool73 = icmp ne i32 %and72, 0, !dbg !2924
  br i1 %tobool73, label %if.then74, label %if.end140, !dbg !2925

if.then74:                                        ; preds = %for.body71
  %59 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2926
  %bone75 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %59, i32 0, i32 12, !dbg !2926
  %60 = load %struct.Bone*, %struct.Bone** %bone75, align 8, !dbg !2926
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %60, i32 0, i32 25, !dbg !2926
  %61 = load i32, i32* %layer, align 8, !dbg !2926
  %62 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2926
  %layer76 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %62, i32 0, i32 15, !dbg !2926
  %63 = load i32, i32* %layer76, align 8, !dbg !2926
  %and77 = and i32 %61, %63, !dbg !2926
  %tobool78 = icmp ne i32 %and77, 0, !dbg !2926
  br i1 %tobool78, label %land.rhs, label %land.end, !dbg !2926

land.rhs:                                         ; preds = %if.then74
  %64 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2926
  %bone79 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %64, i32 0, i32 12, !dbg !2926
  %65 = load %struct.Bone*, %struct.Bone** %bone79, align 8, !dbg !2926
  %flag80 = getelementptr inbounds %struct.Bone, %struct.Bone* %65, i32 0, i32 10, !dbg !2926
  %66 = load i32, i32* %flag80, align 8, !dbg !2926
  %and81 = and i32 %66, 64, !dbg !2926
  %tobool82 = icmp ne i32 %and81, 0, !dbg !2926
  %lnot = xor i1 %tobool82, true, !dbg !2926
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then74
  %67 = phi i1 [ false, %if.then74 ], [ %lnot, %land.rhs ], !dbg !2929
  br i1 %67, label %if.then83, label %if.end139, !dbg !2930

if.then83:                                        ; preds = %land.end
  %68 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2931
  %bone84 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %68, i32 0, i32 12, !dbg !2934
  %69 = load %struct.Bone*, %struct.Bone** %bone84, align 8, !dbg !2934
  %flag85 = getelementptr inbounds %struct.Bone, %struct.Bone* %69, i32 0, i32 10, !dbg !2935
  %70 = load i32, i32* %flag85, align 8, !dbg !2935
  %and86 = and i32 %70, 16, !dbg !2936
  %cmp87 = icmp eq i32 %and86, 0, !dbg !2937
  br i1 %cmp87, label %if.then89, label %if.end138, !dbg !2938

if.then89:                                        ; preds = %if.then83
  call void @llvm.dbg.declare(metadata [3 x float]* %cursor_pose, metadata !2939, metadata !DIExpression()), !dbg !2941
  %71 = load i8, i8* %use_offset, align 1, !dbg !2942
  %tobool90 = icmp ne i8 %71, 0, !dbg !2942
  br i1 %tobool90, label %if.then91, label %if.else104, !dbg !2944

if.then91:                                        ; preds = %if.then89
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 0, !dbg !2945
  %72 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2947
  %obmat93 = getelementptr inbounds %struct.Object, %struct.Object* %72, i32 0, i32 47, !dbg !2948
  %arraydecay94 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat93, i64 0, i64 0, !dbg !2947
  %73 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2949
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %73, i32 0, i32 29, !dbg !2950
  %arrayidx95 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 3, !dbg !2949
  %arraydecay96 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx95, i64 0, i64 0, !dbg !2949
  call void @mul_v3_m4v3(float* %arraydecay92, [4 x float]* %arraydecay94, float* %arraydecay96), !dbg !2951
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 0, !dbg !2952
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %offset_global, i64 0, i64 0, !dbg !2953
  call void @add_v3_v3(float* %arraydecay97, float* %arraydecay98), !dbg !2954
  %74 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2955
  %imat99 = getelementptr inbounds %struct.Object, %struct.Object* %74, i32 0, i32 50, !dbg !2956
  %arraydecay100 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat99, i64 0, i64 0, !dbg !2955
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 0, !dbg !2957
  call void @mul_m4_v3([4 x float]* %arraydecay100, float* %arraydecay101), !dbg !2958
  %75 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2959
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 0, !dbg !2960
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 0, !dbg !2961
  call void @BKE_armature_loc_pose_to_bone(%struct.bPoseChannel* %75, float* %arraydecay102, float* %arraydecay103), !dbg !2962
  br label %if.end107, !dbg !2963

if.else104:                                       ; preds = %if.then89
  %76 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2964
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %cursor_local59, i64 0, i64 0, !dbg !2966
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 0, !dbg !2967
  call void @BKE_armature_loc_pose_to_bone(%struct.bPoseChannel* %76, float* %arraydecay105, float* %arraydecay106), !dbg !2968
  br label %if.end107

if.end107:                                        ; preds = %if.else104, %if.then91
  %77 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2969
  %protectflag = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %77, i32 0, i32 7, !dbg !2971
  %78 = load i16, i16* %protectflag, align 4, !dbg !2971
  %conv108 = sext i16 %78 to i32, !dbg !2969
  %and109 = and i32 %conv108, 1, !dbg !2972
  %cmp110 = icmp eq i32 %and109, 0, !dbg !2973
  br i1 %cmp110, label %if.then112, label %if.end116, !dbg !2974

if.then112:                                       ; preds = %if.end107
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 0, !dbg !2975
  %79 = load float, float* %arrayidx113, align 4, !dbg !2975
  %80 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2976
  %loc114 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %80, i32 0, i32 20, !dbg !2977
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %loc114, i64 0, i64 0, !dbg !2976
  store float %79, float* %arrayidx115, align 8, !dbg !2978
  br label %if.end116, !dbg !2976

if.end116:                                        ; preds = %if.then112, %if.end107
  %81 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2979
  %protectflag117 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %81, i32 0, i32 7, !dbg !2981
  %82 = load i16, i16* %protectflag117, align 4, !dbg !2981
  %conv118 = sext i16 %82 to i32, !dbg !2979
  %and119 = and i32 %conv118, 2, !dbg !2982
  %cmp120 = icmp eq i32 %and119, 0, !dbg !2983
  br i1 %cmp120, label %if.then122, label %if.end126, !dbg !2984

if.then122:                                       ; preds = %if.end116
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 1, !dbg !2985
  %83 = load float, float* %arrayidx123, align 4, !dbg !2985
  %84 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2986
  %loc124 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %84, i32 0, i32 20, !dbg !2987
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %loc124, i64 0, i64 1, !dbg !2986
  store float %83, float* %arrayidx125, align 4, !dbg !2988
  br label %if.end126, !dbg !2986

if.end126:                                        ; preds = %if.then122, %if.end116
  %85 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2989
  %protectflag127 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %85, i32 0, i32 7, !dbg !2991
  %86 = load i16, i16* %protectflag127, align 4, !dbg !2991
  %conv128 = sext i16 %86 to i32, !dbg !2989
  %and129 = and i32 %conv128, 4, !dbg !2992
  %cmp130 = icmp eq i32 %and129, 0, !dbg !2993
  br i1 %cmp130, label %if.then132, label %if.end136, !dbg !2994

if.then132:                                       ; preds = %if.end126
  %arrayidx133 = getelementptr inbounds [3 x float], [3 x float]* %cursor_pose, i64 0, i64 2, !dbg !2995
  %87 = load float, float* %arrayidx133, align 4, !dbg !2995
  %88 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2996
  %loc134 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %88, i32 0, i32 20, !dbg !2997
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %loc134, i64 0, i64 2, !dbg !2996
  store float %87, float* %arrayidx135, align 8, !dbg !2998
  br label %if.end136, !dbg !2996

if.end136:                                        ; preds = %if.then132, %if.end126
  %89 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2999
  %90 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3000
  %91 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3001
  %92 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3002
  %93 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3003
  %call137 = call zeroext i8 @ED_autokeyframe_pchan(%struct.bContext* %89, %struct.Scene* %90, %struct.Object* %91, %struct.bPoseChannel* %92, %struct.KeyingSet* %93), !dbg !3004
  br label %if.end138, !dbg !3005

if.end138:                                        ; preds = %if.end136, %if.then83
  br label %if.end139, !dbg !3006

if.end139:                                        ; preds = %if.end138, %land.end
  br label %if.end140, !dbg !3007

if.end140:                                        ; preds = %if.end139, %for.body71
  br label %for.inc141, !dbg !3008

for.inc141:                                       ; preds = %if.end140
  %94 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3009
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %94, i32 0, i32 0, !dbg !3010
  %95 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !3010
  store %struct.bPoseChannel* %95, %struct.bPoseChannel** %pchan, align 8, !dbg !3011
  br label %for.cond69, !dbg !3012, !llvm.loop !3013

for.end142:                                       ; preds = %for.cond69
  %96 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3015
  %pose143 = getelementptr inbounds %struct.Object, %struct.Object* %96, i32 0, i32 18, !dbg !3016
  %97 = load %struct.bPose*, %struct.bPose** %pose143, align 8, !dbg !3016
  %flag144 = getelementptr inbounds %struct.bPose, %struct.bPose* %97, i32 0, i32 2, !dbg !3017
  %98 = load i16, i16* %flag144, align 8, !dbg !3018
  %conv145 = sext i16 %98 to i32, !dbg !3018
  %or = or i32 %conv145, 6, !dbg !3018
  %conv146 = trunc i32 %or to i16, !dbg !3018
  store i16 %conv146, i16* %flag144, align 8, !dbg !3018
  %99 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3019
  %id = getelementptr inbounds %struct.Object, %struct.Object* %99, i32 0, i32 0, !dbg !3020
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3021
  br label %if.end205, !dbg !3022

if.else147:                                       ; preds = %for.body54
  call void @llvm.dbg.declare(metadata [3 x float]* %cursor_parent, metadata !3023, metadata !DIExpression()), !dbg !3025
  %100 = load i8, i8* %use_offset, align 1, !dbg !3026
  %tobool148 = icmp ne i8 %100, 0, !dbg !3026
  br i1 %tobool148, label %if.then149, label %if.else155, !dbg !3028

if.then149:                                       ; preds = %if.else147
  %arraydecay150 = getelementptr inbounds [3 x float], [3 x float]* %cursor_parent, i64 0, i64 0, !dbg !3029
  %101 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3031
  %obmat151 = getelementptr inbounds %struct.Object, %struct.Object* %101, i32 0, i32 47, !dbg !3032
  %arrayidx152 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat151, i64 0, i64 3, !dbg !3031
  %arraydecay153 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx152, i64 0, i64 0, !dbg !3031
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %offset_global, i64 0, i64 0, !dbg !3033
  call void @add_v3_v3v3(float* %arraydecay150, float* %arraydecay153, float* %arraydecay154), !dbg !3034
  br label %if.end157, !dbg !3035

if.else155:                                       ; preds = %if.else147
  %arraydecay156 = getelementptr inbounds [3 x float], [3 x float]* %cursor_parent, i64 0, i64 0, !dbg !3036
  %102 = load float*, float** %cursor_global, align 8, !dbg !3038
  call void @copy_v3_v3(float* %arraydecay156, float* %102), !dbg !3039
  br label %if.end157

if.end157:                                        ; preds = %if.else155, %if.then149
  %arraydecay158 = getelementptr inbounds [3 x float], [3 x float]* %cursor_parent, i64 0, i64 0, !dbg !3040
  %103 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3041
  %obmat159 = getelementptr inbounds %struct.Object, %struct.Object* %103, i32 0, i32 47, !dbg !3042
  %arrayidx160 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat159, i64 0, i64 3, !dbg !3041
  %arraydecay161 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx160, i64 0, i64 0, !dbg !3041
  call void @sub_v3_v3(float* %arraydecay158, float* %arraydecay161), !dbg !3043
  %104 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3044
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %104, i32 0, i32 9, !dbg !3046
  %105 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !3046
  %tobool162 = icmp ne %struct.Object* %105, null, !dbg !3044
  br i1 %tobool162, label %if.then163, label %if.end170, !dbg !3047

if.then163:                                       ; preds = %if.end157
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %originmat, metadata !3048, metadata !DIExpression()), !dbg !3050
  %106 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3051
  %107 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3052
  %arraydecay164 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %originmat, i64 0, i64 0, !dbg !3053
  call void @BKE_object_where_is_calc_ex(%struct.Scene* %106, %struct.RigidBodyWorld* null, %struct.Object* %107, [3 x float]* %arraydecay164), !dbg !3054
  %arraydecay165 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3055
  %arraydecay166 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %originmat, i64 0, i64 0, !dbg !3056
  %call167 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay165, [3 x float]* %arraydecay166), !dbg !3057
  %arraydecay168 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3058
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %cursor_parent, i64 0, i64 0, !dbg !3059
  call void @mul_m3_v3([3 x float]* %arraydecay168, float* %arraydecay169), !dbg !3060
  br label %if.end170, !dbg !3061

if.end170:                                        ; preds = %if.then163, %if.end157
  %108 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3062
  %protectflag171 = getelementptr inbounds %struct.Object, %struct.Object* %108, i32 0, i32 56, !dbg !3064
  %109 = load i16, i16* %protectflag171, align 2, !dbg !3064
  %conv172 = sext i16 %109 to i32, !dbg !3062
  %and173 = and i32 %conv172, 1, !dbg !3065
  %cmp174 = icmp eq i32 %and173, 0, !dbg !3066
  br i1 %cmp174, label %if.then176, label %if.end180, !dbg !3067

if.then176:                                       ; preds = %if.end170
  %arrayidx177 = getelementptr inbounds [3 x float], [3 x float]* %cursor_parent, i64 0, i64 0, !dbg !3068
  %110 = load float, float* %arrayidx177, align 4, !dbg !3068
  %111 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3069
  %loc178 = getelementptr inbounds %struct.Object, %struct.Object* %111, i32 0, i32 33, !dbg !3070
  %arrayidx179 = getelementptr inbounds [3 x float], [3 x float]* %loc178, i64 0, i64 0, !dbg !3069
  %112 = load float, float* %arrayidx179, align 8, !dbg !3071
  %add = fadd float %112, %110, !dbg !3071
  store float %add, float* %arrayidx179, align 8, !dbg !3071
  br label %if.end180, !dbg !3069

if.end180:                                        ; preds = %if.then176, %if.end170
  %113 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3072
  %protectflag181 = getelementptr inbounds %struct.Object, %struct.Object* %113, i32 0, i32 56, !dbg !3074
  %114 = load i16, i16* %protectflag181, align 2, !dbg !3074
  %conv182 = sext i16 %114 to i32, !dbg !3072
  %and183 = and i32 %conv182, 2, !dbg !3075
  %cmp184 = icmp eq i32 %and183, 0, !dbg !3076
  br i1 %cmp184, label %if.then186, label %if.end191, !dbg !3077

if.then186:                                       ; preds = %if.end180
  %arrayidx187 = getelementptr inbounds [3 x float], [3 x float]* %cursor_parent, i64 0, i64 1, !dbg !3078
  %115 = load float, float* %arrayidx187, align 4, !dbg !3078
  %116 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3079
  %loc188 = getelementptr inbounds %struct.Object, %struct.Object* %116, i32 0, i32 33, !dbg !3080
  %arrayidx189 = getelementptr inbounds [3 x float], [3 x float]* %loc188, i64 0, i64 1, !dbg !3079
  %117 = load float, float* %arrayidx189, align 4, !dbg !3081
  %add190 = fadd float %117, %115, !dbg !3081
  store float %add190, float* %arrayidx189, align 4, !dbg !3081
  br label %if.end191, !dbg !3079

if.end191:                                        ; preds = %if.then186, %if.end180
  %118 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3082
  %protectflag192 = getelementptr inbounds %struct.Object, %struct.Object* %118, i32 0, i32 56, !dbg !3084
  %119 = load i16, i16* %protectflag192, align 2, !dbg !3084
  %conv193 = sext i16 %119 to i32, !dbg !3082
  %and194 = and i32 %conv193, 4, !dbg !3085
  %cmp195 = icmp eq i32 %and194, 0, !dbg !3086
  br i1 %cmp195, label %if.then197, label %if.end202, !dbg !3087

if.then197:                                       ; preds = %if.end191
  %arrayidx198 = getelementptr inbounds [3 x float], [3 x float]* %cursor_parent, i64 0, i64 2, !dbg !3088
  %120 = load float, float* %arrayidx198, align 4, !dbg !3088
  %121 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3089
  %loc199 = getelementptr inbounds %struct.Object, %struct.Object* %121, i32 0, i32 33, !dbg !3090
  %arrayidx200 = getelementptr inbounds [3 x float], [3 x float]* %loc199, i64 0, i64 2, !dbg !3089
  %122 = load float, float* %arrayidx200, align 8, !dbg !3091
  %add201 = fadd float %122, %120, !dbg !3091
  store float %add201, float* %arrayidx200, align 8, !dbg !3091
  br label %if.end202, !dbg !3089

if.end202:                                        ; preds = %if.then197, %if.end191
  %123 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3092
  %124 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3093
  %125 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3094
  %126 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3095
  %call203 = call zeroext i8 @ED_autokeyframe_object(%struct.bContext* %123, %struct.Scene* %124, %struct.Object* %125, %struct.KeyingSet* %126), !dbg !3096
  %127 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3097
  %id204 = getelementptr inbounds %struct.Object, %struct.Object* %127, i32 0, i32 0, !dbg !3098
  call void @DAG_id_tag_update(%struct.ID* %id204, i16 signext 1), !dbg !3099
  br label %if.end205

if.end205:                                        ; preds = %if.end202, %for.end142
  br label %for.inc206, !dbg !3100

for.inc206:                                       ; preds = %if.end205
  %128 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2879
  %next207 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %128, i32 0, i32 0, !dbg !2879
  %129 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next207, align 8, !dbg !2879
  store %struct.CollectionPointerLink* %129, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !2879
  br label %for.cond52, !dbg !2879, !llvm.loop !3101

for.end208:                                       ; preds = %for.cond52
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3103
  br label %if.end209

if.end209:                                        ; preds = %for.end208, %if.end48
  %130 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3104
  call void @WM_event_add_notifier(%struct.bContext* %130, i32 85065728, i8* null), !dbg !3105
  store i32 4, i32* %retval, align 4, !dbg !3106
  br label %return, !dbg !3106

return:                                           ; preds = %if.end209, %if.then15
  %131 = load i32, i32* %retval, align 4, !dbg !3107
  ret i32 %131, !dbg !3107
}

declare dso_local i32 @ED_operator_view3d_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_snap_cursor_to_grid(%struct.wmOperatorType* %ot) #0 !dbg !3108 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3111
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3112
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3113
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3114
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3115
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !3116
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3117
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3118
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !3119
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3120
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3121
  store i32 (%struct.bContext*, %struct.wmOperator*)* @snap_curs_to_grid_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3122
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3123
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3124
  store i32 (%struct.bContext*)* @ED_operator_region_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3125
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3126
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3127
  store i16 3, i16* %flag, align 8, !dbg !3128
  ret void, !dbg !3129
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @snap_curs_to_grid_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3130 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %gridf = alloca float, align 4
  %curs = alloca float*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3137
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3138
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3136
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3139, metadata !DIExpression()), !dbg !3140
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3141
  %call1 = call i8* @CTX_wm_region_data(%struct.bContext* %1), !dbg !3142
  %2 = bitcast i8* %call1 to %struct.RegionView3D*, !dbg !3142
  store %struct.RegionView3D* %2, %struct.RegionView3D** %rv3d, align 8, !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3143, metadata !DIExpression()), !dbg !3144
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3145
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %3), !dbg !3146
  store %struct.View3D* %call2, %struct.View3D** %v3d, align 8, !dbg !3144
  call void @llvm.dbg.declare(metadata float* %gridf, metadata !3147, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.declare(metadata float** %curs, metadata !3149, metadata !DIExpression()), !dbg !3150
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3151
  %gridview = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %4, i32 0, i32 36, !dbg !3152
  %5 = load float, float* %gridview, align 8, !dbg !3152
  store float %5, float* %gridf, align 4, !dbg !3153
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3154
  %7 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3155
  %call3 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %6, %struct.View3D* %7), !dbg !3156
  store float* %call3, float** %curs, align 8, !dbg !3157
  %8 = load float, float* %gridf, align 4, !dbg !3158
  %9 = load float*, float** %curs, align 8, !dbg !3159
  %arrayidx = getelementptr inbounds float, float* %9, i64 0, !dbg !3159
  %10 = load float, float* %arrayidx, align 4, !dbg !3159
  %11 = load float, float* %gridf, align 4, !dbg !3160
  %div = fdiv float %10, %11, !dbg !3161
  %add = fadd float 5.000000e-01, %div, !dbg !3162
  %12 = call float @llvm.floor.f32(float %add), !dbg !3163
  %mul = fmul float %8, %12, !dbg !3164
  %13 = load float*, float** %curs, align 8, !dbg !3165
  %arrayidx4 = getelementptr inbounds float, float* %13, i64 0, !dbg !3165
  store float %mul, float* %arrayidx4, align 4, !dbg !3166
  %14 = load float, float* %gridf, align 4, !dbg !3167
  %15 = load float*, float** %curs, align 8, !dbg !3168
  %arrayidx5 = getelementptr inbounds float, float* %15, i64 1, !dbg !3168
  %16 = load float, float* %arrayidx5, align 4, !dbg !3168
  %17 = load float, float* %gridf, align 4, !dbg !3169
  %div6 = fdiv float %16, %17, !dbg !3170
  %add7 = fadd float 5.000000e-01, %div6, !dbg !3171
  %18 = call float @llvm.floor.f32(float %add7), !dbg !3172
  %mul8 = fmul float %14, %18, !dbg !3173
  %19 = load float*, float** %curs, align 8, !dbg !3174
  %arrayidx9 = getelementptr inbounds float, float* %19, i64 1, !dbg !3174
  store float %mul8, float* %arrayidx9, align 4, !dbg !3175
  %20 = load float, float* %gridf, align 4, !dbg !3176
  %21 = load float*, float** %curs, align 8, !dbg !3177
  %arrayidx10 = getelementptr inbounds float, float* %21, i64 2, !dbg !3177
  %22 = load float, float* %arrayidx10, align 4, !dbg !3177
  %23 = load float, float* %gridf, align 4, !dbg !3178
  %div11 = fdiv float %22, %23, !dbg !3179
  %add12 = fadd float 5.000000e-01, %div11, !dbg !3180
  %24 = call float @llvm.floor.f32(float %add12), !dbg !3181
  %mul13 = fmul float %20, %24, !dbg !3182
  %25 = load float*, float** %curs, align 8, !dbg !3183
  %arrayidx14 = getelementptr inbounds float, float* %25, i64 2, !dbg !3183
  store float %mul13, float* %arrayidx14, align 4, !dbg !3184
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3185
  %27 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3186
  %28 = bitcast %struct.View3D* %27 to i8*, !dbg !3186
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 252248064, i8* %28), !dbg !3187
  ret i32 4, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_snap_cursor_to_selected(%struct.wmOperatorType* %ot) #0 !dbg !3189 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3192
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3193
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !3194
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3195
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3196
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !3197
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3198
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3199
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !3200
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3201
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3202
  store i32 (%struct.bContext*, %struct.wmOperator*)* @snap_curs_to_sel_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3203
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3204
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3205
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3206
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3207
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3208
  store i16 3, i16* %flag, align 8, !dbg !3209
  ret void, !dbg !3210
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @snap_curs_to_sel_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3211 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %curs = alloca float*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3216, metadata !DIExpression()), !dbg !3217
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3218
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3219
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3217
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3220, metadata !DIExpression()), !dbg !3221
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3222
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !3223
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata float** %curs, metadata !3224, metadata !DIExpression()), !dbg !3225
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3226
  %3 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3227
  %call2 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %2, %struct.View3D* %3), !dbg !3228
  store float* %call2, float** %curs, align 8, !dbg !3229
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3230
  %5 = load float*, float** %curs, align 8, !dbg !3232
  %call3 = call zeroext i8 @snap_curs_to_sel_ex(%struct.bContext* %4, float* %5), !dbg !3233
  %tobool = icmp ne i8 %call3, 0, !dbg !3233
  br i1 %tobool, label %if.then, label %if.else, !dbg !3234

if.then:                                          ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3235
  %7 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3237
  %8 = bitcast %struct.View3D* %7 to i8*, !dbg !3237
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 252248064, i8* %8), !dbg !3238
  store i32 4, i32* %retval, align 4, !dbg !3239
  br label %return, !dbg !3239

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3240
  br label %return, !dbg !3240

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3242
  ret i32 %9, !dbg !3242
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_snap_cursor_to_active(%struct.wmOperatorType* %ot) #0 !dbg !3243 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3246
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3247
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !3248
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3249
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3250
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !3251
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3252
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3253
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !3254
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3255
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3256
  store i32 (%struct.bContext*, %struct.wmOperator*)* @snap_curs_to_active_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3257
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3258
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3259
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3260
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3261
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3262
  store i16 3, i16* %flag, align 8, !dbg !3263
  ret void, !dbg !3264
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @snap_curs_to_active_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3265 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %obact = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %curs = alloca float*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %ese = alloca %struct.BMEditSelection, align 8
  %actbp = alloca %struct.BPoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3270, metadata !DIExpression()), !dbg !3271
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3272
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3273
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3271
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3274, metadata !DIExpression()), !dbg !3275
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3276
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3277
  store %struct.Object* %call1, %struct.Object** %obact, align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3278, metadata !DIExpression()), !dbg !3279
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3280
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3281
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3282, metadata !DIExpression()), !dbg !3283
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3284
  %call3 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %3), !dbg !3285
  store %struct.View3D* %call3, %struct.View3D** %v3d, align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata float** %curs, metadata !3286, metadata !DIExpression()), !dbg !3287
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3288
  %5 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3289
  %call4 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %4, %struct.View3D* %5), !dbg !3290
  store float* %call4, float** %curs, align 8, !dbg !3291
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3292
  %tobool = icmp ne %struct.Object* %6, null, !dbg !3292
  br i1 %tobool, label %if.then, label %if.else25, !dbg !3294

if.then:                                          ; preds = %entry
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3295
  %type = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 3, !dbg !3298
  %8 = load i16, i16* %type, align 8, !dbg !3298
  %conv = sext i16 %8 to i32, !dbg !3295
  %cmp = icmp eq i32 %conv, 1, !dbg !3299
  br i1 %cmp, label %if.then6, label %if.else, !dbg !3300

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3301, metadata !DIExpression()), !dbg !3521
  %9 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3522
  %call7 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %9), !dbg !3523
  store %struct.BMEditMesh* %call7, %struct.BMEditMesh** %em, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection* %ese, metadata !3524, metadata !DIExpression()), !dbg !3539
  %10 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3540
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %10, i32 0, i32 0, !dbg !3542
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3542
  %call8 = call zeroext i8 @BM_select_history_active_get(%struct.BMesh* %11, %struct.BMEditSelection* %ese), !dbg !3543
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3543
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !3544

if.then10:                                        ; preds = %if.then6
  %12 = load float*, float** %curs, align 8, !dbg !3545
  call void @BM_editselection_center(%struct.BMEditSelection* %ese, float* %12), !dbg !3547
  br label %if.end, !dbg !3548

if.end:                                           ; preds = %if.then10, %if.then6
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3549
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 47, !dbg !3550
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3549
  %14 = load float*, float** %curs, align 8, !dbg !3551
  call void @mul_m4_v3([4 x float]* %arraydecay, float* %14), !dbg !3552
  br label %if.end24, !dbg !3553

if.else:                                          ; preds = %if.then
  %15 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3554
  %type11 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 3, !dbg !3556
  %16 = load i16, i16* %type11, align 8, !dbg !3556
  %conv12 = sext i16 %16 to i32, !dbg !3554
  %cmp13 = icmp eq i32 %conv12, 22, !dbg !3557
  br i1 %cmp13, label %if.then15, label %if.end23, !dbg !3558

if.then15:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BPoint** %actbp, metadata !3559, metadata !DIExpression()), !dbg !3572
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3573
  %data = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 19, !dbg !3574
  %18 = load i8*, i8** %data, align 8, !dbg !3574
  %19 = bitcast i8* %18 to %struct.Lattice*, !dbg !3573
  %call16 = call %struct.BPoint* @BKE_lattice_active_point_get(%struct.Lattice* %19), !dbg !3575
  store %struct.BPoint* %call16, %struct.BPoint** %actbp, align 8, !dbg !3572
  %20 = load %struct.BPoint*, %struct.BPoint** %actbp, align 8, !dbg !3576
  %tobool17 = icmp ne %struct.BPoint* %20, null, !dbg !3576
  br i1 %tobool17, label %if.then18, label %if.end22, !dbg !3578

if.then18:                                        ; preds = %if.then15
  %21 = load float*, float** %curs, align 8, !dbg !3579
  %22 = load %struct.BPoint*, %struct.BPoint** %actbp, align 8, !dbg !3581
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %22, i32 0, i32 0, !dbg !3582
  %arraydecay19 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !3581
  call void @copy_v3_v3(float* %21, float* %arraydecay19), !dbg !3583
  %23 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3584
  %obmat20 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 47, !dbg !3585
  %arraydecay21 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat20, i64 0, i64 0, !dbg !3584
  %24 = load float*, float** %curs, align 8, !dbg !3586
  call void @mul_m4_v3([4 x float]* %arraydecay21, float* %24), !dbg !3587
  br label %if.end22, !dbg !3588

if.end22:                                         ; preds = %if.then18, %if.then15
  br label %if.end23, !dbg !3589

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %if.end31, !dbg !3590

if.else25:                                        ; preds = %entry
  %25 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3591
  %tobool26 = icmp ne %struct.Object* %25, null, !dbg !3591
  br i1 %tobool26, label %if.then27, label %if.end30, !dbg !3594

if.then27:                                        ; preds = %if.else25
  %26 = load float*, float** %curs, align 8, !dbg !3595
  %27 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3597
  %obmat28 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 47, !dbg !3598
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat28, i64 0, i64 3, !dbg !3597
  %arraydecay29 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3597
  call void @copy_v3_v3(float* %26, float* %arraydecay29), !dbg !3599
  br label %if.end30, !dbg !3600

if.end30:                                         ; preds = %if.then27, %if.else25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3601
  %29 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3602
  %30 = bitcast %struct.View3D* %29 to i8*, !dbg !3602
  call void @WM_event_add_notifier(%struct.bContext* %28, i32 252248064, i8* %30), !dbg !3603
  ret i32 4, !dbg !3604
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_snap_cursor_to_center(%struct.wmOperatorType* %ot) #0 !dbg !3605 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3608
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3609
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !3610
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3611
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3612
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !3613
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3614
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3615
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !3616
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3617
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3618
  store i32 (%struct.bContext*, %struct.wmOperator*)* @snap_curs_to_center_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3619
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3620
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3621
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3622
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3623
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3624
  store i16 3, i16* %flag, align 8, !dbg !3625
  ret void, !dbg !3626
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @snap_curs_to_center_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3627 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %curs = alloca float*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3634
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3635
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3636, metadata !DIExpression()), !dbg !3637
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3638
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !3639
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !3637
  call void @llvm.dbg.declare(metadata float** %curs, metadata !3640, metadata !DIExpression()), !dbg !3641
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3642
  %3 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3643
  %call2 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %2, %struct.View3D* %3), !dbg !3644
  store float* %call2, float** %curs, align 8, !dbg !3645
  %4 = load float*, float** %curs, align 8, !dbg !3646
  call void @zero_v3(float* %4), !dbg !3647
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3648
  %6 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3649
  %7 = bitcast %struct.View3D* %6 to i8*, !dbg !3649
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 252248064, i8* %7), !dbg !3650
  ret i32 4, !dbg !3651
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_view3d_minmax_verts(%struct.Object* %obedit, float* %min, float* %max) #0 !dbg !3652 {
entry:
  %retval = alloca i8, align 1
  %obedit.addr = alloca %struct.Object*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %tvs = alloca %struct.TransVertStore, align 8
  %tv = alloca %struct.TransVert*, align 8
  %centroid = alloca [3 x float], align 4
  %vec = alloca [3 x float], align 4
  %bmat = alloca [3 x [3 x float]], align 16
  %a = alloca i32, align 4
  %ob_min = alloca [3 x float], align 4
  %ob_max = alloca [3 x float], align 4
  %changed = alloca i8, align 1
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.declare(metadata %struct.TransVertStore* %tvs, metadata !3661, metadata !DIExpression()), !dbg !3662
  %0 = bitcast %struct.TransVertStore* %tvs to i8*, !dbg !3662
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3662
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.declare(metadata [3 x float]* %centroid, metadata !3665, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3667, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %bmat, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3671, metadata !DIExpression()), !dbg !3672
  %1 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3673
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !3675
  %2 = load i16, i16* %type, align 8, !dbg !3675
  %conv = sext i16 %2 to i32, !dbg !3673
  %cmp = icmp eq i32 %conv, 5, !dbg !3676
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3677

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %ob_min, metadata !3678, metadata !DIExpression()), !dbg !3680
  call void @llvm.dbg.declare(metadata [3 x float]* %ob_max, metadata !3681, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3683, metadata !DIExpression()), !dbg !3684
  %3 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3685
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !3686
  %4 = load i8*, i8** %data, align 8, !dbg !3686
  %5 = bitcast i8* %4 to %struct.MetaBall*, !dbg !3685
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ob_min, i64 0, i64 0, !dbg !3687
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %ob_max, i64 0, i64 0, !dbg !3688
  %6 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3689
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 47, !dbg !3690
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3689
  %call = call zeroext i8 @BKE_mball_minmax_ex(%struct.MetaBall* %5, float* %arraydecay, float* %arraydecay2, [4 x float]* %arraydecay3, i16 signext 1), !dbg !3691
  store i8 %call, i8* %changed, align 1, !dbg !3692
  %7 = load i8, i8* %changed, align 1, !dbg !3693
  %tobool = icmp ne i8 %7, 0, !dbg !3693
  br i1 %tobool, label %if.then4, label %if.end, !dbg !3695

if.then4:                                         ; preds = %if.then
  %8 = load float*, float** %min.addr, align 8, !dbg !3696
  %9 = load float*, float** %max.addr, align 8, !dbg !3698
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %ob_min, i64 0, i64 0, !dbg !3699
  call void @minmax_v3v3_v3(float* %8, float* %9, float* %arraydecay5), !dbg !3700
  %10 = load float*, float** %min.addr, align 8, !dbg !3701
  %11 = load float*, float** %max.addr, align 8, !dbg !3702
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %ob_max, i64 0, i64 0, !dbg !3703
  call void @minmax_v3v3_v3(float* %10, float* %11, float* %arraydecay6), !dbg !3704
  br label %if.end, !dbg !3705

if.end:                                           ; preds = %if.then4, %if.then
  %12 = load i8, i8* %changed, align 1, !dbg !3706
  store i8 %12, i8* %retval, align 1, !dbg !3707
  br label %return, !dbg !3707

if.end7:                                          ; preds = %entry
  %13 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3708
  %call8 = call zeroext i8 @ED_transverts_check_obedit(%struct.Object* %13), !dbg !3710
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3710
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3711

if.then10:                                        ; preds = %if.end7
  %14 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3712
  call void @ED_transverts_create_from_obedit(%struct.TransVertStore* %tvs, %struct.Object* %14, i32 1), !dbg !3713
  br label %if.end11, !dbg !3713

if.end11:                                         ; preds = %if.then10, %if.end7
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !3714
  %15 = load i32, i32* %transverts_tot, align 8, !dbg !3714
  %cmp12 = icmp eq i32 %15, 0, !dbg !3716
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !3717

if.then14:                                        ; preds = %if.end11
  store i8 0, i8* %retval, align 1, !dbg !3718
  br label %return, !dbg !3718

if.end15:                                         ; preds = %if.end11
  %arraydecay16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !3719
  %16 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3720
  %obmat17 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 47, !dbg !3721
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat17, i64 0, i64 0, !dbg !3720
  call void @copy_m3_m4([3 x float]* %arraydecay16, [4 x float]* %arraydecay18), !dbg !3722
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 0, !dbg !3723
  %17 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !3723
  store %struct.TransVert* %17, %struct.TransVert** %tv, align 8, !dbg !3724
  store i32 0, i32* %a, align 4, !dbg !3725
  br label %for.cond, !dbg !3727

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i32, i32* %a, align 4, !dbg !3728
  %transverts_tot19 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !3730
  %19 = load i32, i32* %transverts_tot19, align 8, !dbg !3730
  %cmp20 = icmp slt i32 %18, %19, !dbg !3731
  br i1 %cmp20, label %for.body, label %for.end, !dbg !3732

for.body:                                         ; preds = %for.cond
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3733
  %20 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3735
  %flag = getelementptr inbounds %struct.TransVert, %struct.TransVert* %20, i32 0, i32 4, !dbg !3736
  %21 = load i32, i32* %flag, align 4, !dbg !3736
  %and = and i32 %21, 2, !dbg !3737
  %tobool23 = icmp ne i32 %and, 0, !dbg !3737
  br i1 %tobool23, label %cond.true, label %cond.false, !dbg !3738

cond.true:                                        ; preds = %for.body
  %22 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3739
  %maploc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %22, i32 0, i32 2, !dbg !3740
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %maploc, i64 0, i64 0, !dbg !3739
  br label %cond.end, !dbg !3738

cond.false:                                       ; preds = %for.body
  %23 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3741
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %23, i32 0, i32 0, !dbg !3742
  %24 = load float*, float** %loc, align 8, !dbg !3742
  br label %cond.end, !dbg !3738

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay24, %cond.true ], [ %24, %cond.false ], !dbg !3738
  call void @copy_v3_v3(float* %arraydecay22, float* %cond), !dbg !3743
  %arraydecay25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !3744
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3745
  call void @mul_m3_v3([3 x float]* %arraydecay25, float* %arraydecay26), !dbg !3746
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3747
  %25 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3748
  %obmat28 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 47, !dbg !3749
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat28, i64 0, i64 3, !dbg !3748
  %arraydecay29 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3748
  call void @add_v3_v3(float* %arraydecay27, float* %arraydecay29), !dbg !3750
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !3751
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3752
  call void @add_v3_v3(float* %arraydecay30, float* %arraydecay31), !dbg !3753
  %26 = load float*, float** %min.addr, align 8, !dbg !3754
  %27 = load float*, float** %max.addr, align 8, !dbg !3755
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3756
  call void @minmax_v3v3_v3(float* %26, float* %27, float* %arraydecay32), !dbg !3757
  br label %for.inc, !dbg !3758

for.inc:                                          ; preds = %cond.end
  %28 = load i32, i32* %a, align 4, !dbg !3759
  %inc = add nsw i32 %28, 1, !dbg !3759
  store i32 %inc, i32* %a, align 4, !dbg !3759
  %29 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3760
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %29, i32 1, !dbg !3760
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !3760
  br label %for.cond, !dbg !3761, !llvm.loop !3762

for.end:                                          ; preds = %for.cond
  call void @ED_transverts_free(%struct.TransVertStore* %tvs), !dbg !3764
  store i8 1, i8* %retval, align 1, !dbg !3765
  br label %return, !dbg !3765

return:                                           ; preds = %for.end, %if.then14, %if.end
  %30 = load i8, i8* %retval, align 1, !dbg !3766
  ret i8 %30, !dbg !3766
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local zeroext i8 @BKE_mball_minmax_ex(%struct.MetaBall*, float*, float*, [4 x float]*, i16 signext) #2

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

declare dso_local zeroext i8 @ED_transverts_check_obedit(%struct.Object*) #2

declare dso_local void @ED_transverts_create_from_obedit(%struct.TransVertStore*, %struct.Object*, i32) #2

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3767 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %0 = load float*, float** %a.addr, align 8, !dbg !3775
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3775
  %1 = load float, float* %arrayidx, align 4, !dbg !3775
  %2 = load float*, float** %r.addr, align 8, !dbg !3776
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3776
  store float %1, float* %arrayidx1, align 4, !dbg !3777
  %3 = load float*, float** %a.addr, align 8, !dbg !3778
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3778
  %4 = load float, float* %arrayidx2, align 4, !dbg !3778
  %5 = load float*, float** %r.addr, align 8, !dbg !3779
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3779
  store float %4, float* %arrayidx3, align 4, !dbg !3780
  %6 = load float*, float** %a.addr, align 8, !dbg !3781
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3781
  %7 = load float, float* %arrayidx4, align 4, !dbg !3781
  %8 = load float*, float** %r.addr, align 8, !dbg !3782
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3782
  store float %7, float* %arrayidx5, align 4, !dbg !3783
  ret void, !dbg !3784
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3785 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load float*, float** %a.addr, align 8, !dbg !3790
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3790
  %1 = load float, float* %arrayidx, align 4, !dbg !3790
  %2 = load float*, float** %r.addr, align 8, !dbg !3791
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3791
  %3 = load float, float* %arrayidx1, align 4, !dbg !3792
  %add = fadd float %3, %1, !dbg !3792
  store float %add, float* %arrayidx1, align 4, !dbg !3792
  %4 = load float*, float** %a.addr, align 8, !dbg !3793
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3793
  %5 = load float, float* %arrayidx2, align 4, !dbg !3793
  %6 = load float*, float** %r.addr, align 8, !dbg !3794
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3794
  %7 = load float, float* %arrayidx3, align 4, !dbg !3795
  %add4 = fadd float %7, %5, !dbg !3795
  store float %add4, float* %arrayidx3, align 4, !dbg !3795
  %8 = load float*, float** %a.addr, align 8, !dbg !3796
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3796
  %9 = load float, float* %arrayidx5, align 4, !dbg !3796
  %10 = load float*, float** %r.addr, align 8, !dbg !3797
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3797
  %11 = load float, float* %arrayidx6, align 4, !dbg !3798
  %add7 = fadd float %11, %9, !dbg !3798
  store float %add7, float* %arrayidx6, align 4, !dbg !3798
  ret void, !dbg !3799
}

declare dso_local void @ED_transverts_free(%struct.TransVertStore*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i8* @CTX_wm_region_data(%struct.bContext*) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !3800 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load float*, float** %a.addr, align 8, !dbg !3805
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3805
  %1 = load float, float* %arrayidx, align 4, !dbg !3805
  %2 = load float*, float** %r.addr, align 8, !dbg !3806
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3806
  %3 = load float, float* %arrayidx1, align 4, !dbg !3807
  %sub = fsub float %3, %1, !dbg !3807
  store float %sub, float* %arrayidx1, align 4, !dbg !3807
  %4 = load float*, float** %a.addr, align 8, !dbg !3808
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3808
  %5 = load float, float* %arrayidx2, align 4, !dbg !3808
  %6 = load float*, float** %r.addr, align 8, !dbg !3809
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3809
  %7 = load float, float* %arrayidx3, align 4, !dbg !3810
  %sub4 = fsub float %7, %5, !dbg !3810
  store float %sub4, float* %arrayidx3, align 4, !dbg !3810
  %8 = load float*, float** %a.addr, align 8, !dbg !3811
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3811
  %9 = load float, float* %arrayidx5, align 4, !dbg !3811
  %10 = load float*, float** %r.addr, align 8, !dbg !3812
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3812
  %11 = load float, float* %arrayidx6, align 4, !dbg !3813
  %sub7 = fsub float %11, %9, !dbg !3813
  store float %sub7, float* %arrayidx6, align 4, !dbg !3813
  ret void, !dbg !3814
}

declare dso_local void @ED_transverts_update_obedit(%struct.TransVertStore*, %struct.Object*) #2

declare dso_local %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene*, i8*) #2

declare dso_local i32 @CTX_data_selected_editable_objects(%struct.bContext*, %struct.ListBase*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @BKE_armature_loc_pose_to_bone(%struct.bPoseChannel*, float*, float*) #2

declare dso_local zeroext i8 @ED_autokeyframe_pchan(%struct.bContext*, %struct.Scene*, %struct.Object*, %struct.bPoseChannel*, %struct.KeyingSet*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BKE_object_where_is_calc_ex(%struct.Scene*, %struct.RigidBodyWorld*, %struct.Object*, [3 x float]*) #2

declare dso_local zeroext i8 @ED_autokeyframe_object(%struct.bContext*, %struct.Scene*, %struct.Object*, %struct.KeyingSet*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local float* @ED_view3d_cursor3d_get(%struct.Scene*, %struct.View3D*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @snap_curs_to_sel_ex(%struct.bContext* %C, float* %cursor) #0 !dbg !3815 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %cursor.addr = alloca float*, align 8
  %obedit = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %tvs = alloca %struct.TransVertStore, align 8
  %tv = alloca %struct.TransVert*, align 8
  %bmat = alloca [3 x [3 x float]], align 16
  %vec = alloca [3 x float], align 4
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %centroid = alloca [3 x float], align 4
  %count = alloca i32, align 4
  %a = alloca i32, align 4
  %obact = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  store float* %cursor, float** %cursor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cursor.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3822, metadata !DIExpression()), !dbg !3823
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3824
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3825
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3823
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3826, metadata !DIExpression()), !dbg !3827
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3828
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3829
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3827
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3830, metadata !DIExpression()), !dbg !3831
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3832
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %2), !dbg !3833
  store %struct.View3D* %call2, %struct.View3D** %v3d, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata %struct.TransVertStore* %tvs, metadata !3834, metadata !DIExpression()), !dbg !3835
  %3 = bitcast %struct.TransVertStore* %tvs to i8*, !dbg !3835
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !3835
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %bmat, metadata !3838, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3840, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !3842, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata [3 x float]* %centroid, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i32 0, i32* %count, align 4, !dbg !3852
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !3853
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !3853
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !3853
  store float 0x46293E5940000000, float* %arrayidx3, align 4, !dbg !3853
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3853
  store float 0x46293E5940000000, float* %arrayidx4, align 4, !dbg !3853
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !3853
  store float 0xC6293E5940000000, float* %arrayidx5, align 4, !dbg !3853
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !3853
  store float 0xC6293E5940000000, float* %arrayidx6, align 4, !dbg !3853
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3853
  store float 0xC6293E5940000000, float* %arrayidx7, align 4, !dbg !3853
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !3855
  call void @zero_v3(float* %arraydecay), !dbg !3856
  %4 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3857
  %tobool = icmp ne %struct.Object* %4, null, !dbg !3857
  br i1 %tobool, label %if.then, label %if.else39, !dbg !3859

if.then:                                          ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3860
  %call8 = call zeroext i8 @ED_transverts_check_obedit(%struct.Object* %5), !dbg !3863
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3863
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !3864

if.then10:                                        ; preds = %if.then
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3865
  call void @ED_transverts_create_from_obedit(%struct.TransVertStore* %tvs, %struct.Object* %6, i32 3), !dbg !3866
  br label %if.end, !dbg !3866

if.end:                                           ; preds = %if.then10, %if.then
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !3867
  %7 = load i32, i32* %transverts_tot, align 8, !dbg !3867
  %cmp = icmp eq i32 %7, 0, !dbg !3869
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !3870

if.then11:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3871
  br label %return, !dbg !3871

if.end12:                                         ; preds = %if.end
  %arraydecay13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !3873
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3874
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 47, !dbg !3875
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3874
  call void @copy_m3_m4([3 x float]* %arraydecay13, [4 x float]* %arraydecay14), !dbg !3876
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 0, !dbg !3877
  %9 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !3877
  store %struct.TransVert* %9, %struct.TransVert** %tv, align 8, !dbg !3878
  store i32 0, i32* %a, align 4, !dbg !3879
  br label %for.cond, !dbg !3881

for.cond:                                         ; preds = %for.inc, %if.end12
  %10 = load i32, i32* %a, align 4, !dbg !3882
  %transverts_tot15 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !3884
  %11 = load i32, i32* %transverts_tot15, align 8, !dbg !3884
  %cmp16 = icmp slt i32 %10, %11, !dbg !3885
  br i1 %cmp16, label %for.body, label %for.end, !dbg !3886

for.body:                                         ; preds = %for.cond
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3887
  %12 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3889
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %12, i32 0, i32 0, !dbg !3890
  %13 = load float*, float** %loc, align 8, !dbg !3890
  call void @copy_v3_v3(float* %arraydecay17, float* %13), !dbg !3891
  %arraydecay18 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !3892
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3893
  call void @mul_m3_v3([3 x float]* %arraydecay18, float* %arraydecay19), !dbg !3894
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3895
  %14 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3896
  %obmat21 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 47, !dbg !3897
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat21, i64 0, i64 3, !dbg !3896
  %arraydecay23 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx22, i64 0, i64 0, !dbg !3896
  call void @add_v3_v3(float* %arraydecay20, float* %arraydecay23), !dbg !3898
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !3899
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3900
  call void @add_v3_v3(float* %arraydecay24, float* %arraydecay25), !dbg !3901
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3902
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3903
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3904
  call void @minmax_v3v3_v3(float* %arraydecay26, float* %arraydecay27, float* %arraydecay28), !dbg !3905
  br label %for.inc, !dbg !3906

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %a, align 4, !dbg !3907
  %inc = add nsw i32 %15, 1, !dbg !3907
  store i32 %inc, i32* %a, align 4, !dbg !3907
  %16 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !3908
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %16, i32 1, !dbg !3908
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !3908
  br label %for.cond, !dbg !3909, !llvm.loop !3910

for.end:                                          ; preds = %for.cond
  %17 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3912
  %around = getelementptr inbounds %struct.View3D, %struct.View3D* %17, i32 0, i32 27, !dbg !3914
  %18 = load i16, i16* %around, align 2, !dbg !3914
  %conv = sext i16 %18 to i32, !dbg !3912
  %cmp29 = icmp eq i32 %conv, 3, !dbg !3915
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !3916

if.then31:                                        ; preds = %for.end
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !3917
  %transverts_tot33 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !3919
  %19 = load i32, i32* %transverts_tot33, align 8, !dbg !3919
  %conv34 = sitofp i32 %19 to float, !dbg !3920
  %div = fdiv float 1.000000e+00, %conv34, !dbg !3921
  call void @mul_v3_fl(float* %arraydecay32, float %div), !dbg !3922
  %20 = load float*, float** %cursor.addr, align 8, !dbg !3923
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !3924
  call void @copy_v3_v3(float* %20, float* %arraydecay35), !dbg !3925
  br label %if.end38, !dbg !3926

if.else:                                          ; preds = %for.end
  %21 = load float*, float** %cursor.addr, align 8, !dbg !3927
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3929
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3930
  call void @mid_v3_v3v3(float* %21, float* %arraydecay36, float* %arraydecay37), !dbg !3931
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then31
  call void @ED_transverts_free(%struct.TransVertStore* %tvs), !dbg !3932
  br label %if.end119, !dbg !3933

if.else39:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3934, metadata !DIExpression()), !dbg !3936
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3937
  %call40 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %22), !dbg !3938
  store %struct.Object* %call40, %struct.Object** %obact, align 8, !dbg !3936
  %23 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3939
  %tobool41 = icmp ne %struct.Object* %23, null, !dbg !3939
  br i1 %tobool41, label %land.lhs.true, label %if.else70, !dbg !3941

land.lhs.true:                                    ; preds = %if.else39
  %24 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3942
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 27, !dbg !3943
  %25 = load i32, i32* %mode, align 8, !dbg !3943
  %and = and i32 %25, 64, !dbg !3944
  %tobool42 = icmp ne i32 %and, 0, !dbg !3944
  br i1 %tobool42, label %if.then43, label %if.else70, !dbg !3945

if.then43:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3946, metadata !DIExpression()), !dbg !3948
  %26 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3949
  %data = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 19, !dbg !3950
  %27 = load i8*, i8** %data, align 8, !dbg !3950
  %28 = bitcast i8* %27 to %struct.bArmature*, !dbg !3949
  store %struct.bArmature* %28, %struct.bArmature** %arm, align 8, !dbg !3948
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !3951, metadata !DIExpression()), !dbg !3952
  %29 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3953
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 18, !dbg !3955
  %30 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3955
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %30, i32 0, i32 0, !dbg !3956
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !3957
  %31 = load i8*, i8** %first, align 8, !dbg !3957
  %32 = bitcast i8* %31 to %struct.bPoseChannel*, !dbg !3953
  store %struct.bPoseChannel* %32, %struct.bPoseChannel** %pchan, align 8, !dbg !3958
  br label %for.cond44, !dbg !3959

for.cond44:                                       ; preds = %for.inc68, %if.then43
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3960
  %tobool45 = icmp ne %struct.bPoseChannel* %33, null, !dbg !3962
  br i1 %tobool45, label %for.body46, label %for.end69, !dbg !3962

for.body46:                                       ; preds = %for.cond44
  %34 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3963
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %34, i32 0, i32 15, !dbg !3966
  %35 = load i32, i32* %layer, align 8, !dbg !3966
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3967
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %36, i32 0, i32 12, !dbg !3968
  %37 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !3968
  %layer47 = getelementptr inbounds %struct.Bone, %struct.Bone* %37, i32 0, i32 25, !dbg !3969
  %38 = load i32, i32* %layer47, align 8, !dbg !3969
  %and48 = and i32 %35, %38, !dbg !3970
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3970
  br i1 %tobool49, label %if.then50, label %if.end67, !dbg !3971

if.then50:                                        ; preds = %for.body46
  %39 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3972
  %bone51 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %39, i32 0, i32 12, !dbg !3975
  %40 = load %struct.Bone*, %struct.Bone** %bone51, align 8, !dbg !3975
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %40, i32 0, i32 10, !dbg !3976
  %41 = load i32, i32* %flag, align 8, !dbg !3976
  %and52 = and i32 %41, 1, !dbg !3977
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3977
  br i1 %tobool53, label %if.then54, label %if.end66, !dbg !3978

if.then54:                                        ; preds = %if.then50
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3979
  %42 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3981
  %pose_head = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %42, i32 0, i32 31, !dbg !3982
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %pose_head, i64 0, i64 0, !dbg !3981
  call void @copy_v3_v3(float* %arraydecay55, float* %arraydecay56), !dbg !3983
  %43 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3984
  %obmat57 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 47, !dbg !3985
  %arraydecay58 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat57, i64 0, i64 0, !dbg !3984
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3986
  call void @mul_m4_v3([4 x float]* %arraydecay58, float* %arraydecay59), !dbg !3987
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !3988
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3989
  call void @add_v3_v3(float* %arraydecay60, float* %arraydecay61), !dbg !3990
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3991
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3992
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3993
  call void @minmax_v3v3_v3(float* %arraydecay62, float* %arraydecay63, float* %arraydecay64), !dbg !3994
  %44 = load i32, i32* %count, align 4, !dbg !3995
  %inc65 = add nsw i32 %44, 1, !dbg !3995
  store i32 %inc65, i32* %count, align 4, !dbg !3995
  br label %if.end66, !dbg !3996

if.end66:                                         ; preds = %if.then54, %if.then50
  br label %if.end67, !dbg !3997

if.end67:                                         ; preds = %if.end66, %for.body46
  br label %for.inc68, !dbg !3998

for.inc68:                                        ; preds = %if.end67
  %45 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !3999
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %45, i32 0, i32 0, !dbg !4000
  %46 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !4000
  store %struct.bPoseChannel* %46, %struct.bPoseChannel** %pchan, align 8, !dbg !4001
  br label %for.cond44, !dbg !4002, !llvm.loop !4003

for.end69:                                        ; preds = %for.cond44
  br label %if.end101, !dbg !4005

if.else70:                                        ; preds = %land.lhs.true, %if.else39
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4006, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4010, metadata !DIExpression()), !dbg !4009
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4009
  %call71 = call i32 @CTX_data_selected_objects(%struct.bContext* %47, %struct.ListBase* %ctx_data_list), !dbg !4009
  %first72 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4011
  %48 = load i8*, i8** %first72, align 8, !dbg !4011
  %49 = bitcast i8* %48 to %struct.CollectionPointerLink*, !dbg !4011
  store %struct.CollectionPointerLink* %49, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4011
  br label %for.cond73, !dbg !4011

for.cond73:                                       ; preds = %for.inc98, %if.else70
  %50 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4013
  %tobool74 = icmp ne %struct.CollectionPointerLink* %50, null, !dbg !4011
  br i1 %tobool74, label %for.body75, label %for.end100, !dbg !4011

for.body75:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4015, metadata !DIExpression()), !dbg !4017
  %51 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4017
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %51, i32 0, i32 2, !dbg !4017
  %data76 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4017
  %52 = load i8*, i8** %data76, align 8, !dbg !4017
  %53 = bitcast i8* %52 to %struct.Object*, !dbg !4017
  store %struct.Object* %53, %struct.Object** %ob, align 8, !dbg !4017
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4018
  %54 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4020
  %obmat78 = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 47, !dbg !4021
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat78, i64 0, i64 3, !dbg !4020
  %arraydecay80 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx79, i64 0, i64 0, !dbg !4020
  call void @copy_v3_v3(float* %arraydecay77, float* %arraydecay80), !dbg !4022
  %55 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4023
  %type = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 3, !dbg !4025
  %56 = load i16, i16* %type, align 8, !dbg !4025
  %conv81 = sext i16 %56 to i32, !dbg !4023
  %cmp82 = icmp eq i32 %conv81, 11, !dbg !4026
  br i1 %cmp82, label %if.then84, label %if.end91, !dbg !4027

if.then84:                                        ; preds = %for.body75
  %57 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4028
  %flag2 = getelementptr inbounds %struct.View3D, %struct.View3D* %57, i32 0, i32 29, !dbg !4031
  %58 = load i16, i16* %flag2, align 2, !dbg !4031
  %conv85 = sext i16 %58 to i32, !dbg !4028
  %and86 = and i32 %conv85, 128, !dbg !4032
  %tobool87 = icmp ne i32 %and86, 0, !dbg !4032
  br i1 %tobool87, label %if.then88, label %if.end90, !dbg !4033

if.then88:                                        ; preds = %if.then84
  %59 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4034
  %60 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4036
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4037
  call void @bundle_midpoint(%struct.Scene* %59, %struct.Object* %60, float* %arraydecay89), !dbg !4038
  br label %if.end90, !dbg !4039

if.end90:                                         ; preds = %if.then88, %if.then84
  br label %if.end91, !dbg !4040

if.end91:                                         ; preds = %if.end90, %for.body75
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !4041
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4042
  call void @add_v3_v3(float* %arraydecay92, float* %arraydecay93), !dbg !4043
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4044
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4045
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4046
  call void @minmax_v3v3_v3(float* %arraydecay94, float* %arraydecay95, float* %arraydecay96), !dbg !4047
  %61 = load i32, i32* %count, align 4, !dbg !4048
  %inc97 = add nsw i32 %61, 1, !dbg !4048
  store i32 %inc97, i32* %count, align 4, !dbg !4048
  br label %for.inc98, !dbg !4049

for.inc98:                                        ; preds = %if.end91
  %62 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4013
  %next99 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %62, i32 0, i32 0, !dbg !4013
  %63 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next99, align 8, !dbg !4013
  store %struct.CollectionPointerLink* %63, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4013
  br label %for.cond73, !dbg !4013, !llvm.loop !4050

for.end100:                                       ; preds = %for.cond73
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4052
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %for.end69
  %64 = load i32, i32* %count, align 4, !dbg !4053
  %cmp102 = icmp eq i32 %64, 0, !dbg !4055
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !4056

if.then104:                                       ; preds = %if.end101
  store i8 0, i8* %retval, align 1, !dbg !4057
  br label %return, !dbg !4057

if.end105:                                        ; preds = %if.end101
  %65 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4059
  %around106 = getelementptr inbounds %struct.View3D, %struct.View3D* %65, i32 0, i32 27, !dbg !4061
  %66 = load i16, i16* %around106, align 2, !dbg !4061
  %conv107 = sext i16 %66 to i32, !dbg !4059
  %cmp108 = icmp eq i32 %conv107, 3, !dbg !4062
  br i1 %cmp108, label %if.then110, label %if.else115, !dbg !4063

if.then110:                                       ; preds = %if.end105
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !4064
  %67 = load i32, i32* %count, align 4, !dbg !4066
  %conv112 = sitofp i32 %67 to float, !dbg !4067
  %div113 = fdiv float 1.000000e+00, %conv112, !dbg !4068
  call void @mul_v3_fl(float* %arraydecay111, float %div113), !dbg !4069
  %68 = load float*, float** %cursor.addr, align 8, !dbg !4070
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %centroid, i64 0, i64 0, !dbg !4071
  call void @copy_v3_v3(float* %68, float* %arraydecay114), !dbg !4072
  br label %if.end118, !dbg !4073

if.else115:                                       ; preds = %if.end105
  %69 = load float*, float** %cursor.addr, align 8, !dbg !4074
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4076
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4077
  call void @mid_v3_v3v3(float* %69, float* %arraydecay116, float* %arraydecay117), !dbg !4078
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %if.then110
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end38
  store i8 1, i8* %retval, align 1, !dbg !4079
  br label %return, !dbg !4079

return:                                           ; preds = %if.end119, %if.then104, %if.then11
  %70 = load i8, i8* %retval, align 1, !dbg !4080
  ret i8 %70, !dbg !4080
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4081 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  %0 = load float*, float** %a.addr, align 8, !dbg !4090
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4090
  %1 = load float, float* %arrayidx, align 4, !dbg !4090
  %2 = load float*, float** %b.addr, align 8, !dbg !4091
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4091
  %3 = load float, float* %arrayidx1, align 4, !dbg !4091
  %sub = fsub float %1, %3, !dbg !4092
  %4 = load float*, float** %r.addr, align 8, !dbg !4093
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4093
  store float %sub, float* %arrayidx2, align 4, !dbg !4094
  %5 = load float*, float** %a.addr, align 8, !dbg !4095
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4095
  %6 = load float, float* %arrayidx3, align 4, !dbg !4095
  %7 = load float*, float** %b.addr, align 8, !dbg !4096
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4096
  %8 = load float, float* %arrayidx4, align 4, !dbg !4096
  %sub5 = fsub float %6, %8, !dbg !4097
  %9 = load float*, float** %r.addr, align 8, !dbg !4098
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4098
  store float %sub5, float* %arrayidx6, align 4, !dbg !4099
  %10 = load float*, float** %a.addr, align 8, !dbg !4100
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4100
  %11 = load float, float* %arrayidx7, align 4, !dbg !4100
  %12 = load float*, float** %b.addr, align 8, !dbg !4101
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4101
  %13 = load float, float* %arrayidx8, align 4, !dbg !4101
  %sub9 = fsub float %11, %13, !dbg !4102
  %14 = load float*, float** %r.addr, align 8, !dbg !4103
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4103
  store float %sub9, float* %arrayidx10, align 4, !dbg !4104
  ret void, !dbg !4105
}

declare dso_local void @mul_v3_m3v3(float*, [3 x float]*, float*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4106 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  %0 = load float*, float** %a.addr, align 8, !dbg !4113
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4113
  %1 = load float, float* %arrayidx, align 4, !dbg !4113
  %2 = load float*, float** %b.addr, align 8, !dbg !4114
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4114
  %3 = load float, float* %arrayidx1, align 4, !dbg !4114
  %add = fadd float %1, %3, !dbg !4115
  %4 = load float*, float** %r.addr, align 8, !dbg !4116
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4116
  store float %add, float* %arrayidx2, align 4, !dbg !4117
  %5 = load float*, float** %a.addr, align 8, !dbg !4118
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4118
  %6 = load float, float* %arrayidx3, align 4, !dbg !4118
  %7 = load float*, float** %b.addr, align 8, !dbg !4119
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4119
  %8 = load float, float* %arrayidx4, align 4, !dbg !4119
  %add5 = fadd float %6, %8, !dbg !4120
  %9 = load float*, float** %r.addr, align 8, !dbg !4121
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4121
  store float %add5, float* %arrayidx6, align 4, !dbg !4122
  %10 = load float*, float** %a.addr, align 8, !dbg !4123
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4123
  %11 = load float, float* %arrayidx7, align 4, !dbg !4123
  %12 = load float*, float** %b.addr, align 8, !dbg !4124
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4124
  %13 = load float, float* %arrayidx8, align 4, !dbg !4124
  %add9 = fadd float %11, %13, !dbg !4125
  %14 = load float*, float** %r.addr, align 8, !dbg !4126
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4126
  store float %add9, float* %arrayidx10, align 4, !dbg !4127
  ret void, !dbg !4128
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4129 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  %0 = load float*, float** %r.addr, align 8, !dbg !4134
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4134
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4135
  %1 = load float*, float** %r.addr, align 8, !dbg !4136
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4136
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4137
  %2 = load float*, float** %r.addr, align 8, !dbg !4138
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4138
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4139
  ret void, !dbg !4140
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4141 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  %0 = load float, float* %f.addr, align 4, !dbg !4148
  %1 = load float*, float** %r.addr, align 8, !dbg !4149
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4149
  %2 = load float, float* %arrayidx, align 4, !dbg !4150
  %mul = fmul float %2, %0, !dbg !4150
  store float %mul, float* %arrayidx, align 4, !dbg !4150
  %3 = load float, float* %f.addr, align 4, !dbg !4151
  %4 = load float*, float** %r.addr, align 8, !dbg !4152
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4152
  %5 = load float, float* %arrayidx1, align 4, !dbg !4153
  %mul2 = fmul float %5, %3, !dbg !4153
  store float %mul2, float* %arrayidx1, align 4, !dbg !4153
  %6 = load float, float* %f.addr, align 4, !dbg !4154
  %7 = load float*, float** %r.addr, align 8, !dbg !4155
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4155
  %8 = load float, float* %arrayidx3, align 4, !dbg !4156
  %mul4 = fmul float %8, %6, !dbg !4156
  store float %mul4, float* %arrayidx3, align 4, !dbg !4156
  ret void, !dbg !4157
}

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local i32 @CTX_data_selected_objects(%struct.bContext*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bundle_midpoint(%struct.Scene* %scene, %struct.Object* %ob, float* %vec) #0 !dbg !4158 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %vec.addr = alloca float*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %object = alloca %struct.MovieTrackingObject*, align 8
  %ok = alloca i8, align 1
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %pos = alloca [3 x float], align 4
  %cammat = alloca [4 x [4 x float]], align 16
  %tracksbase = alloca %struct.ListBase*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %obmat12 = alloca [4 x [4 x float]], align 16
  %imat = alloca [4 x [4 x float]], align 16
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !4167, metadata !DIExpression()), !dbg !4170
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4171
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4172
  %call = call %struct.MovieClip* @BKE_object_movieclip_get(%struct.Scene* %0, %struct.Object* %1, i8 zeroext 0), !dbg !4173
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !4170
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !4174, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingObject** %object, metadata !4178, metadata !DIExpression()), !dbg !4194
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4195, metadata !DIExpression()), !dbg !4196
  store i8 0, i8* %ok, align 1, !dbg !4196
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !4197, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !4199, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !4201, metadata !DIExpression()), !dbg !4202
  call void @llvm.dbg.declare(metadata [3 x float]* %pos, metadata !4203, metadata !DIExpression()), !dbg !4204
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %cammat, metadata !4205, metadata !DIExpression()), !dbg !4206
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4207
  %tobool = icmp ne %struct.MovieClip* %2, null, !dbg !4207
  br i1 %tobool, label %if.end, label %if.then, !dbg !4209

if.then:                                          ; preds = %entry
  br label %if.end49, !dbg !4210

if.end:                                           ; preds = %entry
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4211
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 11, !dbg !4212
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !4213
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %cammat, i64 0, i64 0, !dbg !4214
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4215
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 47, !dbg !4216
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4215
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay2), !dbg !4217
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4218
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4219
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !4220
  call void @BKE_tracking_get_camera_object_matrix(%struct.Scene* %5, %struct.Object* %6, [4 x float]* %arraydecay3), !dbg !4221
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !4222
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !4222
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !4222
  store float 0x46293E5940000000, float* %arrayidx4, align 4, !dbg !4222
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4222
  store float 0x46293E5940000000, float* %arrayidx5, align 4, !dbg !4222
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !4222
  store float 0xC6293E5940000000, float* %arrayidx6, align 4, !dbg !4222
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !4222
  store float 0xC6293E5940000000, float* %arrayidx7, align 4, !dbg !4222
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4222
  store float 0xC6293E5940000000, float* %arrayidx8, align 4, !dbg !4222
  %7 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !4224
  %objects = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %7, i32 0, i32 8, !dbg !4226
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %objects, i32 0, i32 0, !dbg !4227
  %8 = load i8*, i8** %first, align 8, !dbg !4227
  %9 = bitcast i8* %8 to %struct.MovieTrackingObject*, !dbg !4224
  store %struct.MovieTrackingObject* %9, %struct.MovieTrackingObject** %object, align 8, !dbg !4228
  br label %for.cond, !dbg !4229

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !4230
  %tobool9 = icmp ne %struct.MovieTrackingObject* %10, null, !dbg !4232
  br i1 %tobool9, label %for.body, label %for.end, !dbg !4232

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !4233, metadata !DIExpression()), !dbg !4235
  %11 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !4236
  %12 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !4237
  %call10 = call %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking* %11, %struct.MovieTrackingObject* %12), !dbg !4238
  store %struct.ListBase* %call10, %struct.ListBase** %tracksbase, align 8, !dbg !4235
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !4239, metadata !DIExpression()), !dbg !4240
  %13 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !4241
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %13, i32 0, i32 0, !dbg !4242
  %14 = load i8*, i8** %first11, align 8, !dbg !4242
  %15 = bitcast i8* %14 to %struct.MovieTrackingTrack*, !dbg !4241
  store %struct.MovieTrackingTrack* %15, %struct.MovieTrackingTrack** %track, align 8, !dbg !4240
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obmat12, metadata !4243, metadata !DIExpression()), !dbg !4244
  %16 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !4245
  %flag = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %16, i32 0, i32 3, !dbg !4247
  %17 = load i32, i32* %flag, align 8, !dbg !4247
  %and = and i32 %17, 1, !dbg !4248
  %tobool13 = icmp ne i32 %and, 0, !dbg !4248
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !4249

if.then14:                                        ; preds = %for.body
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat12, i64 0, i64 0, !dbg !4250
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !4252
  call void @copy_m4_m4([4 x float]* %arraydecay15, [4 x float]* %arraydecay16), !dbg !4253
  br label %if.end23, !dbg !4254

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !4255, metadata !DIExpression()), !dbg !4257
  %18 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !4258
  %19 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !4259
  %20 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4260
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 22, !dbg !4261
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4262
  %21 = load i32, i32* %cfra, align 8, !dbg !4262
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4263
  call void @BKE_tracking_camera_get_reconstructed_interpolate(%struct.MovieTracking* %18, %struct.MovieTrackingObject* %19, i32 %21, [4 x float]* %arraydecay17), !dbg !4264
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4265
  %call19 = call zeroext i8 @invert_m4([4 x float]* %arraydecay18), !dbg !4266
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat12, i64 0, i64 0, !dbg !4267
  %arraydecay21 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %cammat, i64 0, i64 0, !dbg !4268
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4269
  call void @mul_m4_m4m4([4 x float]* %arraydecay20, [4 x float]* %arraydecay21, [4 x float]* %arraydecay22), !dbg !4270
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then14
  br label %while.cond, !dbg !4271

while.cond:                                       ; preds = %if.end43, %if.end23
  %22 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4272
  %tobool24 = icmp ne %struct.MovieTrackingTrack* %22, null, !dbg !4271
  br i1 %tobool24, label %while.body, label %while.end, !dbg !4271

while.body:                                       ; preds = %while.cond
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4273
  %flag25 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %23, i32 0, i32 13, !dbg !4276
  %24 = load i32, i32* %flag25, align 8, !dbg !4276
  %and26 = and i32 %24, 2, !dbg !4277
  %tobool27 = icmp ne i32 %and26, 0, !dbg !4277
  br i1 %tobool27, label %land.lhs.true, label %if.end43, !dbg !4278

land.lhs.true:                                    ; preds = %while.body
  %25 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4279
  %flag28 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %25, i32 0, i32 13, !dbg !4279
  %26 = load i32, i32* %flag28, align 8, !dbg !4279
  %and29 = and i32 %26, 1, !dbg !4279
  %tobool30 = icmp ne i32 %and29, 0, !dbg !4279
  br i1 %tobool30, label %if.then36, label %lor.lhs.false, !dbg !4279

lor.lhs.false:                                    ; preds = %land.lhs.true
  %27 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4279
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %27, i32 0, i32 14, !dbg !4279
  %28 = load i32, i32* %pat_flag, align 4, !dbg !4279
  %and31 = and i32 %28, 1, !dbg !4279
  %tobool32 = icmp ne i32 %and31, 0, !dbg !4279
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33, !dbg !4279

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %29 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4279
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %29, i32 0, i32 15, !dbg !4279
  %30 = load i32, i32* %search_flag, align 8, !dbg !4279
  %and34 = and i32 %30, 1, !dbg !4279
  %tobool35 = icmp ne i32 %and34, 0, !dbg !4279
  br i1 %tobool35, label %if.then36, label %if.end43, !dbg !4280

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false, %land.lhs.true
  store i8 1, i8* %ok, align 1, !dbg !4281
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !4283
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat12, i64 0, i64 0, !dbg !4284
  %31 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4285
  %bundle_pos = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %31, i32 0, i32 11, !dbg !4286
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %bundle_pos, i64 0, i64 0, !dbg !4285
  call void @mul_v3_m4v3(float* %arraydecay37, [4 x float]* %arraydecay38, float* %arraydecay39), !dbg !4287
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4288
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4289
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %pos, i64 0, i64 0, !dbg !4290
  call void @minmax_v3v3_v3(float* %arraydecay40, float* %arraydecay41, float* %arraydecay42), !dbg !4291
  br label %if.end43, !dbg !4292

if.end43:                                         ; preds = %if.then36, %lor.lhs.false33, %while.body
  %32 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !4293
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %32, i32 0, i32 0, !dbg !4294
  %33 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !4294
  store %struct.MovieTrackingTrack* %33, %struct.MovieTrackingTrack** %track, align 8, !dbg !4295
  br label %while.cond, !dbg !4271, !llvm.loop !4296

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !4298

for.inc:                                          ; preds = %while.end
  %34 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %object, align 8, !dbg !4299
  %next44 = getelementptr inbounds %struct.MovieTrackingObject, %struct.MovieTrackingObject* %34, i32 0, i32 0, !dbg !4300
  %35 = load %struct.MovieTrackingObject*, %struct.MovieTrackingObject** %next44, align 8, !dbg !4300
  store %struct.MovieTrackingObject* %35, %struct.MovieTrackingObject** %object, align 8, !dbg !4301
  br label %for.cond, !dbg !4302, !llvm.loop !4303

for.end:                                          ; preds = %for.cond
  %36 = load i8, i8* %ok, align 1, !dbg !4305
  %tobool45 = icmp ne i8 %36, 0, !dbg !4305
  br i1 %tobool45, label %if.then46, label %if.end49, !dbg !4307

if.then46:                                        ; preds = %for.end
  %37 = load float*, float** %vec.addr, align 8, !dbg !4308
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !4310
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !4311
  call void @mid_v3_v3v3(float* %37, float* %arraydecay47, float* %arraydecay48), !dbg !4312
  br label %if.end49, !dbg !4313

if.end49:                                         ; preds = %if.then, %if.then46, %for.end
  ret void, !dbg !4314
}

declare dso_local %struct.MovieClip* @BKE_object_movieclip_get(%struct.Scene*, %struct.Object*, i8 zeroext) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @BKE_tracking_get_camera_object_matrix(%struct.Scene*, %struct.Object*, [4 x float]*) #2

declare dso_local %struct.ListBase* @BKE_tracking_object_get_tracks(%struct.MovieTracking*, %struct.MovieTrackingObject*) #2

declare dso_local void @BKE_tracking_camera_get_reconstructed_interpolate(%struct.MovieTracking*, %struct.MovieTrackingObject*, i32, [4 x float]*) #2

declare dso_local zeroext i8 @invert_m4([4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local zeroext i8 @BM_select_history_active_get(%struct.BMesh*, %struct.BMEditSelection*) #2

declare dso_local void @BM_editselection_center(%struct.BMEditSelection*, float*) #2

declare dso_local %struct.BPoint* @BKE_lattice_active_point_get(%struct.Lattice*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!313, !314, !315}
!llvm.ident = !{!316}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !160, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_snap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18, !24, !28, !37, !47, !73, !89, !99, !105, !109, !122, !133, !139, !145, !153}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 339, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!7 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!14 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!15 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!16 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!17 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 63, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "blender/source/blender/editors/include/ED_transverts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23}
!21 = !DIEnumerator(name: "TM_ALL_JOINTS", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "TM_SKIP_HANDLES", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "TM_CALC_NORMALS", value: 4, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 69, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "TX_VERT_USE_MAPLOC", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "TX_VERT_USE_NORMAL", value: 4, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 351, baseType: !5, size: 32, elements: !30)
!29 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !4, line: 666, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46}
!39 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !48, line: 187, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!50 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!56 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!57 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!58 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!59 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!60 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!61 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!62 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!63 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!64 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!65 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!66 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!67 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!68 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!69 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!70 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!71 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!72 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 648, baseType: !5, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!75 = !DIEnumerator(name: "OB_LOCK_LOCX", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "OB_LOCK_LOCY", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "OB_LOCK_LOCZ", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "OB_LOCK_LOC", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "OB_LOCK_ROTX", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "OB_LOCK_ROTY", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "OB_LOCK_ROTZ", value: 32, isUnsigned: true)
!82 = !DIEnumerator(name: "OB_LOCK_ROT", value: 56, isUnsigned: true)
!83 = !DIEnumerator(name: "OB_LOCK_SCALEX", value: 64, isUnsigned: true)
!84 = !DIEnumerator(name: "OB_LOCK_SCALEY", value: 128, isUnsigned: true)
!85 = !DIEnumerator(name: "OB_LOCK_SCALEZ", value: 256, isUnsigned: true)
!86 = !DIEnumerator(name: "OB_LOCK_SCALE", value: 448, isUnsigned: true)
!87 = !DIEnumerator(name: "OB_LOCK_ROTW", value: 512, isUnsigned: true)
!88 = !DIEnumerator(name: "OB_LOCK_ROT4D", value: 1024, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePose_Flags", file: !90, line: 360, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94, !95, !96, !97, !98}
!92 = !DIEnumerator(name: "POSE_RECALC", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "POSE_LOCKED", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "POSE_DO_UNLOCK", value: 4, isUnsigned: true)
!95 = !DIEnumerator(name: "POSE_CONSTRAINTS_TIMEDEPEND", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "POSE_RECALCPATHS", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "POSE_WAS_REBUILT", value: 32, isUnsigned: true)
!98 = !DIEnumerator(name: "POSE_GAME_ENGINE", value: 64, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 519, baseType: !5, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!104 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 473, baseType: !5, size: 32, elements: !107)
!106 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108}
!108 = !DIEnumerator(name: "TRACKING_OBJECT_CAMERA", value: 1, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 380, baseType: !5, size: 32, elements: !110)
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!111 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!113 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!115 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!116 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!117 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!118 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!119 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!120 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!121 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !123, line: 94, baseType: !5, size: 32, elements: !124)
!123 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !{!125, !126, !127, !128, !129, !130, !131, !132}
!125 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!128 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!129 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!130 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !123, line: 116, baseType: !5, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138}
!135 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!136 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!137 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!138 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !123, line: 131, baseType: !5, size: 32, elements: !140)
!140 = !{!141, !142, !143, !144}
!141 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!142 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!143 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!144 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !123, line: 123, baseType: !5, size: 32, elements: !146)
!146 = !{!147, !148, !149, !150, !151, !152}
!147 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!148 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!149 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!150 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!151 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!152 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !123, line: 182, baseType: !5, size: 32, elements: !154)
!154 = !{!155, !156, !157, !158, !159}
!155 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!160 = !{!161, !162, !245, !257}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !48, line: 114, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !48, line: 78, size: 2048, elements: !165)
!165 = !{!166, !237, !240, !241, !242, !244, !290, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !48, line: 79, baseType: !167, size: 960)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !168, line: 130, baseType: !169)
!168 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !168, line: 117, size: 960, elements: !170)
!170 = !{!171, !172, !173, !175, !195, !199, !201, !203, !204, !205}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !169, file: !168, line: 118, baseType: !161, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !169, file: !168, line: 118, baseType: !161, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !169, file: !168, line: 119, baseType: !174, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !169, file: !168, line: 120, baseType: !176, size: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !168, line: 136, size: 17600, elements: !178)
!178 = !{!179, !180, !182, !185, !190, !191, !192}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !168, line: 137, baseType: !167, size: 960)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !177, file: !168, line: 138, baseType: !181, size: 64, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !177, file: !168, line: 139, baseType: !183, size: 64, offset: 1024)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !168, line: 43, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !177, file: !168, line: 140, baseType: !186, size: 8192, offset: 1088)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 8192, elements: !188)
!187 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!188 = !{!189}
!189 = !DISubrange(count: 1024)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !177, file: !168, line: 141, baseType: !186, size: 8192, offset: 9280)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !177, file: !168, line: 148, baseType: !176, size: 64, offset: 17472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !177, file: !168, line: 150, baseType: !193, size: 64, offset: 17536)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !168, line: 45, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !169, file: !168, line: 121, baseType: !196, size: 528, offset: 256)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 528, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 66)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !169, file: !168, line: 126, baseType: !200, size: 16, offset: 784)
!200 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !169, file: !168, line: 127, baseType: !202, size: 32, offset: 800)
!202 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !169, file: !168, line: 128, baseType: !202, size: 32, offset: 832)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !169, file: !168, line: 128, baseType: !202, size: 32, offset: 864)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !169, file: !168, line: 129, baseType: !206, size: 64, offset: 896)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !168, line: 75, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !168, line: 62, size: 1024, elements: !209)
!209 = !{!210, !212, !213, !214, !215, !216, !220, !221, !235, !236}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !208, file: !168, line: 63, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !208, file: !168, line: 63, baseType: !211, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !208, file: !168, line: 64, baseType: !187, size: 8, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !208, file: !168, line: 64, baseType: !187, size: 8, offset: 136)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !208, file: !168, line: 65, baseType: !200, size: 16, offset: 144)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !208, file: !168, line: 66, baseType: !217, size: 512, offset: 160)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 512, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !208, file: !168, line: 67, baseType: !202, size: 32, offset: 672)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !208, file: !168, line: 69, baseType: !222, size: 256, offset: 704)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !168, line: 60, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !168, line: 48, size: 256, elements: !224)
!224 = !{!225, !226, !233, !234}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !223, file: !168, line: 49, baseType: !161, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !223, file: !168, line: 58, baseType: !227, size: 128, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !228, line: 71, baseType: !229)
!228 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !228, line: 69, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !229, file: !228, line: 70, baseType: !161, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !229, file: !228, line: 70, baseType: !161, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !223, file: !168, line: 59, baseType: !202, size: 32, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !223, file: !168, line: 59, baseType: !202, size: 32, offset: 224)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !208, file: !168, line: 70, baseType: !202, size: 32, offset: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !208, file: !168, line: 74, baseType: !202, size: 32, offset: 992)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !164, file: !48, line: 80, baseType: !238, size: 64, offset: 960)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !48, line: 37, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !164, file: !48, line: 82, baseType: !227, size: 128, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !164, file: !48, line: 83, baseType: !227, size: 128, offset: 1152)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !164, file: !48, line: 84, baseType: !243, size: 64, offset: 1280)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !164, file: !48, line: 92, baseType: !245, size: 64, offset: 1344)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !48, line: 76, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !48, line: 48, size: 2624, elements: !248)
!248 = !{!249, !251, !252, !253, !254, !255, !256, !258, !262, !263, !266, !267, !268, !269, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !247, file: !48, line: 49, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !247, file: !48, line: 49, baseType: !250, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !247, file: !48, line: 50, baseType: !206, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !247, file: !48, line: 51, baseType: !250, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !247, file: !48, line: 52, baseType: !227, size: 128, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !247, file: !48, line: 53, baseType: !217, size: 512, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !247, file: !48, line: 55, baseType: !257, size: 32, offset: 896)
!257 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !247, file: !48, line: 56, baseType: !259, size: 96, offset: 928)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 96, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 3)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !247, file: !48, line: 57, baseType: !259, size: 96, offset: 1024)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !247, file: !48, line: 58, baseType: !264, size: 288, offset: 1120)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 288, elements: !265)
!265 = !{!261, !261}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !247, file: !48, line: 60, baseType: !202, size: 32, offset: 1408)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !247, file: !48, line: 62, baseType: !259, size: 96, offset: 1440)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !247, file: !48, line: 63, baseType: !259, size: 96, offset: 1536)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !247, file: !48, line: 64, baseType: !270, size: 512, offset: 1632)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 512, elements: !271)
!271 = !{!272, !272}
!272 = !DISubrange(count: 4)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !247, file: !48, line: 65, baseType: !257, size: 32, offset: 2144)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !247, file: !48, line: 67, baseType: !257, size: 32, offset: 2176)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !247, file: !48, line: 67, baseType: !257, size: 32, offset: 2208)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !247, file: !48, line: 68, baseType: !257, size: 32, offset: 2240)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !247, file: !48, line: 68, baseType: !257, size: 32, offset: 2272)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !247, file: !48, line: 68, baseType: !257, size: 32, offset: 2304)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !247, file: !48, line: 69, baseType: !257, size: 32, offset: 2336)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !247, file: !48, line: 69, baseType: !257, size: 32, offset: 2368)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !247, file: !48, line: 70, baseType: !257, size: 32, offset: 2400)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !247, file: !48, line: 70, baseType: !257, size: 32, offset: 2432)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !247, file: !48, line: 72, baseType: !259, size: 96, offset: 2464)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !247, file: !48, line: 73, baseType: !202, size: 32, offset: 2560)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !247, file: !48, line: 74, baseType: !200, size: 16, offset: 2592)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !247, file: !48, line: 75, baseType: !287, size: 16, offset: 2608)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 16, elements: !288)
!288 = !{!289}
!289 = !DISubrange(count: 1)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !164, file: !48, line: 93, baseType: !291, size: 64, offset: 1408)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !48, line: 93, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !164, file: !48, line: 95, baseType: !161, size: 64, offset: 1472)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !48, line: 97, baseType: !202, size: 32, offset: 1536)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !164, file: !48, line: 98, baseType: !202, size: 32, offset: 1568)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !164, file: !48, line: 99, baseType: !202, size: 32, offset: 1600)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !164, file: !48, line: 100, baseType: !202, size: 32, offset: 1632)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !164, file: !48, line: 101, baseType: !200, size: 16, offset: 1664)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !164, file: !48, line: 102, baseType: !200, size: 16, offset: 1680)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !164, file: !48, line: 104, baseType: !5, size: 32, offset: 1696)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !164, file: !48, line: 105, baseType: !5, size: 32, offset: 1728)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !164, file: !48, line: 105, baseType: !5, size: 32, offset: 1760)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !164, file: !48, line: 108, baseType: !200, size: 16, offset: 1792)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !164, file: !48, line: 108, baseType: !200, size: 16, offset: 1808)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !164, file: !48, line: 109, baseType: !200, size: 16, offset: 1824)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !164, file: !48, line: 109, baseType: !200, size: 16, offset: 1840)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !164, file: !48, line: 110, baseType: !202, size: 32, offset: 1856)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !164, file: !48, line: 110, baseType: !202, size: 32, offset: 1888)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !164, file: !48, line: 111, baseType: !202, size: 32, offset: 1920)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !164, file: !48, line: 111, baseType: !202, size: 32, offset: 1952)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !164, file: !48, line: 112, baseType: !202, size: 32, offset: 1984)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !164, file: !48, line: 112, baseType: !202, size: 32, offset: 2016)
!313 = !{i32 7, !"Dwarf Version", i32 4}
!314 = !{i32 2, !"Debug Info Version", i32 3}
!315 = !{i32 1, !"wchar_size", i32 4}
!316 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!317 = distinct !DISubprogram(name: "VIEW3D_OT_snap_selected_to_grid", scope: !1, file: !1, line: 189, type: !318, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !322, line: 568, baseType: !323)
!322 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !322, line: 508, size: 1536, elements: !324)
!324 = !{!325, !328, !329, !330, !331, !1959, !1963, !1969, !1973, !1974, !1978, !1979, !1980, !1981, !1985, !1986, !2001, !2002, !2006, !2032}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !323, file: !322, line: 509, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !323, file: !322, line: 510, baseType: !326, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !323, file: !322, line: 511, baseType: !326, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !323, file: !322, line: 512, baseType: !326, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !323, file: !322, line: 518, baseType: !332, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!202, !335, !338}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !337, line: 44, flags: DIFlagFwdDecl)
!337 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !29, line: 328, size: 1344, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !347, !348, !349, !361, !1952, !1953, !1954, !1957, !1958}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !29, line: 329, baseType: !338, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !339, file: !29, line: 329, baseType: !338, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !339, file: !29, line: 332, baseType: !217, size: 512, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !339, file: !29, line: 333, baseType: !206, size: 64, offset: 640)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !339, file: !29, line: 336, baseType: !346, size: 64, offset: 704)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !339, file: !29, line: 337, baseType: !161, size: 64, offset: 768)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !339, file: !29, line: 338, baseType: !161, size: 64, offset: 832)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !339, file: !29, line: 340, baseType: !350, size: 64, offset: 896)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !337, line: 55, size: 192, elements: !352)
!352 = !{!353, !357, !360}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !351, file: !337, line: 58, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !351, file: !337, line: 56, size: 64, elements: !355)
!355 = !{!356}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !337, line: 57, baseType: !161, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !351, file: !337, line: 60, baseType: !358, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !337, line: 41, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !351, file: !337, line: 61, baseType: !161, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !339, file: !29, line: 341, baseType: !362, size: 64, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !29, line: 106, size: 320, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !363, file: !29, line: 107, baseType: !227, size: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !363, file: !29, line: 108, baseType: !202, size: 32, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !363, file: !29, line: 109, baseType: !202, size: 32, offset: 160)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !363, file: !29, line: 110, baseType: !202, size: 32, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !363, file: !29, line: 110, baseType: !202, size: 32, offset: 224)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !363, file: !29, line: 111, baseType: !371, size: 64, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !322, line: 490, size: 768, elements: !373)
!373 = !{!374, !375, !376, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !372, file: !322, line: 491, baseType: !371, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !372, file: !322, line: 491, baseType: !371, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !372, file: !322, line: 493, baseType: !377, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !29, line: 169, size: 2048, elements: !379)
!379 = !{!380, !381, !382, !383, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1918, !1921, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !378, file: !29, line: 170, baseType: !377, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !378, file: !29, line: 170, baseType: !377, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !378, file: !29, line: 172, baseType: !161, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !378, file: !29, line: 174, baseType: !384, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !386, line: 49, size: 1984, elements: !387)
!386 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !{!388, !389, !390, !391, !392, !393, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !385, file: !386, line: 50, baseType: !167, size: 960)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !385, file: !386, line: 52, baseType: !227, size: 128, offset: 960)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !385, file: !386, line: 53, baseType: !227, size: 128, offset: 1088)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !385, file: !386, line: 54, baseType: !227, size: 128, offset: 1216)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !385, file: !386, line: 55, baseType: !227, size: 128, offset: 1344)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !385, file: !386, line: 57, baseType: !394, size: 64, offset: 1472)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !396, line: 1216, size: 39680, elements: !397)
!396 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400, !683, !686, !687, !688, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !712, !783, !1210, !1426, !1429, !1717, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1739, !1740, !1741, !1742, !1743, !1751, !1818, !1825, !1826, !1833, !1834, !1835, !1836, !1837, !1838, !1839}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !395, file: !396, line: 1217, baseType: !167, size: 960)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !395, file: !396, line: 1218, baseType: !238, size: 64, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !395, file: !396, line: 1220, baseType: !401, size: 64, offset: 1024)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !4, line: 115, size: 11392, elements: !403)
!403 = !{!404, !405, !406, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !424, !434, !447, !448, !489, !490, !493, !494, !510, !511, !512, !513, !514, !515, !516, !520, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !598, !599, !600, !601, !602, !603, !604, !605, !606, !609, !612, !615, !616, !617, !618, !619, !622, !625, !628, !629, !635, !636, !637, !638, !639, !640, !641, !644, !647, !651, !671, !672}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !402, file: !4, line: 116, baseType: !167, size: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !402, file: !4, line: 117, baseType: !238, size: 64, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !402, file: !4, line: 119, baseType: !407, size: 64, offset: 1024)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !4, line: 57, flags: DIFlagFwdDecl)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !402, file: !4, line: 121, baseType: !200, size: 16, offset: 1088)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !402, file: !4, line: 121, baseType: !200, size: 16, offset: 1104)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !402, file: !4, line: 122, baseType: !202, size: 32, offset: 1120)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !402, file: !4, line: 122, baseType: !202, size: 32, offset: 1152)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !402, file: !4, line: 122, baseType: !202, size: 32, offset: 1184)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !402, file: !4, line: 123, baseType: !217, size: 512, offset: 1216)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !402, file: !4, line: 124, baseType: !401, size: 64, offset: 1728)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !402, file: !4, line: 124, baseType: !401, size: 64, offset: 1792)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !402, file: !4, line: 127, baseType: !401, size: 64, offset: 1856)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !402, file: !4, line: 127, baseType: !401, size: 64, offset: 1920)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !402, file: !4, line: 127, baseType: !401, size: 64, offset: 1984)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !402, file: !4, line: 128, baseType: !421, size: 64, offset: 2048)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !423, line: 44, flags: DIFlagFwdDecl)
!423 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !402, file: !4, line: 130, baseType: !425, size: 64, offset: 2112)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !4, line: 97, size: 832, elements: !427)
!427 = !{!428, !432, !433}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !426, file: !4, line: 98, baseType: !429, size: 768)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 768, elements: !430)
!430 = !{!431, !261}
!431 = !DISubrange(count: 8)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !426, file: !4, line: 99, baseType: !202, size: 32, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !426, file: !4, line: 99, baseType: !202, size: 32, offset: 800)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !402, file: !4, line: 131, baseType: !435, size: 64, offset: 2176)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !90, line: 486, size: 1600, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !446}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !436, file: !90, line: 487, baseType: !167, size: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !436, file: !90, line: 489, baseType: !227, size: 128, offset: 960)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !436, file: !90, line: 490, baseType: !227, size: 128, offset: 1088)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !436, file: !90, line: 491, baseType: !227, size: 128, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !436, file: !90, line: 492, baseType: !227, size: 128, offset: 1344)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !90, line: 494, baseType: !202, size: 32, offset: 1472)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !436, file: !90, line: 495, baseType: !202, size: 32, offset: 1504)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !436, file: !90, line: 497, baseType: !202, size: 32, offset: 1536)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !436, file: !90, line: 498, baseType: !202, size: 32, offset: 1568)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !402, file: !4, line: 132, baseType: !435, size: 64, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !402, file: !4, line: 133, baseType: !449, size: 64, offset: 2304)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !90, line: 334, size: 1728, elements: !451)
!451 = !{!452, !453, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !488}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !450, file: !90, line: 335, baseType: !227, size: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !450, file: !90, line: 336, baseType: !454, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !423, line: 51, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !90, line: 338, baseType: !200, size: 16, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !450, file: !90, line: 338, baseType: !200, size: 16, offset: 208)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !450, file: !90, line: 339, baseType: !5, size: 32, offset: 224)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !450, file: !90, line: 340, baseType: !202, size: 32, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !450, file: !90, line: 342, baseType: !257, size: 32, offset: 288)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !450, file: !90, line: 343, baseType: !259, size: 96, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !450, file: !90, line: 344, baseType: !259, size: 96, offset: 416)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !450, file: !90, line: 347, baseType: !227, size: 128, offset: 512)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !450, file: !90, line: 349, baseType: !202, size: 32, offset: 640)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !450, file: !90, line: 350, baseType: !202, size: 32, offset: 672)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !450, file: !90, line: 351, baseType: !161, size: 64, offset: 704)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !450, file: !90, line: 352, baseType: !161, size: 64, offset: 768)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !450, file: !90, line: 354, baseType: !469, size: 384, offset: 832)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !90, line: 116, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !90, line: 94, size: 384, elements: !471)
!471 = !{!472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !470, file: !90, line: 96, baseType: !202, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !470, file: !90, line: 96, baseType: !202, size: 32, offset: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !470, file: !90, line: 97, baseType: !202, size: 32, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !470, file: !90, line: 97, baseType: !202, size: 32, offset: 96)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !470, file: !90, line: 99, baseType: !200, size: 16, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !470, file: !90, line: 100, baseType: !200, size: 16, offset: 144)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !470, file: !90, line: 102, baseType: !200, size: 16, offset: 160)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !470, file: !90, line: 105, baseType: !200, size: 16, offset: 176)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !470, file: !90, line: 108, baseType: !200, size: 16, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !470, file: !90, line: 109, baseType: !200, size: 16, offset: 208)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !470, file: !90, line: 111, baseType: !200, size: 16, offset: 224)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !470, file: !90, line: 112, baseType: !200, size: 16, offset: 240)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !470, file: !90, line: 114, baseType: !202, size: 32, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !470, file: !90, line: 114, baseType: !202, size: 32, offset: 288)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !470, file: !90, line: 115, baseType: !202, size: 32, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !470, file: !90, line: 115, baseType: !202, size: 32, offset: 352)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !450, file: !90, line: 355, baseType: !217, size: 512, offset: 1216)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !402, file: !4, line: 134, baseType: !161, size: 64, offset: 2368)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !402, file: !4, line: 136, baseType: !491, size: 64, offset: 2432)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 58, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !402, file: !4, line: 138, baseType: !469, size: 384, offset: 2496)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !402, file: !4, line: 139, baseType: !495, size: 64, offset: 2880)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !90, line: 80, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !90, line: 72, size: 192, elements: !498)
!498 = !{!499, !506, !507, !508, !509}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !497, file: !90, line: 73, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !90, line: 59, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !90, line: 56, size: 128, elements: !503)
!503 = !{!504, !505}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !502, file: !90, line: 57, baseType: !259, size: 96)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !502, file: !90, line: 58, baseType: !202, size: 32, offset: 96)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !497, file: !90, line: 74, baseType: !202, size: 32, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !497, file: !90, line: 76, baseType: !202, size: 32, offset: 96)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !497, file: !90, line: 77, baseType: !202, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !497, file: !90, line: 79, baseType: !202, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !402, file: !4, line: 141, baseType: !227, size: 128, offset: 2944)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !402, file: !4, line: 142, baseType: !227, size: 128, offset: 3072)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !402, file: !4, line: 143, baseType: !227, size: 128, offset: 3200)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !402, file: !4, line: 144, baseType: !227, size: 128, offset: 3328)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !402, file: !4, line: 146, baseType: !202, size: 32, offset: 3456)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !402, file: !4, line: 147, baseType: !202, size: 32, offset: 3488)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !402, file: !4, line: 150, baseType: !517, size: 64, offset: 3520)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !423, line: 46, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !402, file: !4, line: 151, baseType: !521, size: 64, offset: 3584)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !402, file: !4, line: 152, baseType: !202, size: 32, offset: 3648)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !402, file: !4, line: 153, baseType: !202, size: 32, offset: 3680)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !402, file: !4, line: 156, baseType: !259, size: 96, offset: 3712)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !402, file: !4, line: 156, baseType: !259, size: 96, offset: 3808)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !402, file: !4, line: 156, baseType: !259, size: 96, offset: 3904)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !402, file: !4, line: 157, baseType: !259, size: 96, offset: 4000)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !402, file: !4, line: 158, baseType: !259, size: 96, offset: 4096)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !402, file: !4, line: 159, baseType: !259, size: 96, offset: 4192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !402, file: !4, line: 160, baseType: !259, size: 96, offset: 4288)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !402, file: !4, line: 160, baseType: !259, size: 96, offset: 4384)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !402, file: !4, line: 161, baseType: !533, size: 128, offset: 4480)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 128, elements: !534)
!534 = !{!272}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !402, file: !4, line: 161, baseType: !533, size: 128, offset: 4608)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !402, file: !4, line: 162, baseType: !259, size: 96, offset: 4736)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !402, file: !4, line: 162, baseType: !259, size: 96, offset: 4832)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !402, file: !4, line: 163, baseType: !257, size: 32, offset: 4928)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !402, file: !4, line: 163, baseType: !257, size: 32, offset: 4960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !402, file: !4, line: 164, baseType: !270, size: 512, offset: 4992)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !402, file: !4, line: 165, baseType: !270, size: 512, offset: 5504)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !402, file: !4, line: 166, baseType: !270, size: 512, offset: 6016)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !402, file: !4, line: 167, baseType: !270, size: 512, offset: 6528)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !402, file: !4, line: 176, baseType: !270, size: 512, offset: 7040)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !402, file: !4, line: 178, baseType: !5, size: 32, offset: 7552)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !4, line: 180, baseType: !200, size: 16, offset: 7584)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !402, file: !4, line: 181, baseType: !200, size: 16, offset: 7600)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !402, file: !4, line: 183, baseType: !200, size: 16, offset: 7616)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !402, file: !4, line: 183, baseType: !200, size: 16, offset: 7632)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !402, file: !4, line: 184, baseType: !200, size: 16, offset: 7648)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !402, file: !4, line: 184, baseType: !200, size: 16, offset: 7664)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !402, file: !4, line: 185, baseType: !200, size: 16, offset: 7680)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !402, file: !4, line: 186, baseType: !200, size: 16, offset: 7696)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !402, file: !4, line: 187, baseType: !200, size: 16, offset: 7712)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !402, file: !4, line: 188, baseType: !187, size: 8, offset: 7728)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !402, file: !4, line: 189, baseType: !187, size: 8, offset: 7736)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !402, file: !4, line: 192, baseType: !202, size: 32, offset: 7744)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !402, file: !4, line: 192, baseType: !202, size: 32, offset: 7776)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !402, file: !4, line: 192, baseType: !202, size: 32, offset: 7808)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !402, file: !4, line: 192, baseType: !202, size: 32, offset: 7840)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !4, line: 194, baseType: !202, size: 32, offset: 7872)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !402, file: !4, line: 202, baseType: !257, size: 32, offset: 7904)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !402, file: !4, line: 202, baseType: !257, size: 32, offset: 7936)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !402, file: !4, line: 202, baseType: !257, size: 32, offset: 7968)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !402, file: !4, line: 211, baseType: !257, size: 32, offset: 8000)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !402, file: !4, line: 212, baseType: !257, size: 32, offset: 8032)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !402, file: !4, line: 213, baseType: !257, size: 32, offset: 8064)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !402, file: !4, line: 214, baseType: !257, size: 32, offset: 8096)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !402, file: !4, line: 215, baseType: !257, size: 32, offset: 8128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !402, file: !4, line: 216, baseType: !257, size: 32, offset: 8160)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !402, file: !4, line: 219, baseType: !257, size: 32, offset: 8192)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !402, file: !4, line: 220, baseType: !257, size: 32, offset: 8224)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !402, file: !4, line: 221, baseType: !257, size: 32, offset: 8256)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !402, file: !4, line: 224, baseType: !575, size: 16, offset: 8288)
!575 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !402, file: !4, line: 224, baseType: !575, size: 16, offset: 8304)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !402, file: !4, line: 226, baseType: !200, size: 16, offset: 8320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !402, file: !4, line: 228, baseType: !187, size: 8, offset: 8336)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !402, file: !4, line: 229, baseType: !187, size: 8, offset: 8344)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !402, file: !4, line: 231, baseType: !200, size: 16, offset: 8352)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !402, file: !4, line: 232, baseType: !187, size: 8, offset: 8368)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !402, file: !4, line: 233, baseType: !187, size: 8, offset: 8376)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !402, file: !4, line: 234, baseType: !257, size: 32, offset: 8384)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !402, file: !4, line: 235, baseType: !257, size: 32, offset: 8416)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !402, file: !4, line: 237, baseType: !227, size: 128, offset: 8448)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !402, file: !4, line: 238, baseType: !227, size: 128, offset: 8576)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !402, file: !4, line: 239, baseType: !227, size: 128, offset: 8704)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !402, file: !4, line: 240, baseType: !227, size: 128, offset: 8832)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !402, file: !4, line: 242, baseType: !257, size: 32, offset: 8960)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !402, file: !4, line: 244, baseType: !200, size: 16, offset: 8992)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !402, file: !4, line: 245, baseType: !575, size: 16, offset: 9008)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !402, file: !4, line: 246, baseType: !533, size: 128, offset: 9024)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !402, file: !4, line: 248, baseType: !202, size: 32, offset: 9152)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !402, file: !4, line: 249, baseType: !202, size: 32, offset: 9184)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !402, file: !4, line: 251, baseType: !596, size: 64, offset: 9216)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !4, line: 251, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !402, file: !4, line: 253, baseType: !187, size: 8, offset: 9280)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !402, file: !4, line: 254, baseType: !187, size: 8, offset: 9288)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !402, file: !4, line: 255, baseType: !200, size: 16, offset: 9296)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !402, file: !4, line: 256, baseType: !259, size: 96, offset: 9312)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !402, file: !4, line: 258, baseType: !227, size: 128, offset: 9408)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !402, file: !4, line: 259, baseType: !227, size: 128, offset: 9536)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !402, file: !4, line: 260, baseType: !227, size: 128, offset: 9664)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !402, file: !4, line: 261, baseType: !227, size: 128, offset: 9792)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !402, file: !4, line: 263, baseType: !607, size: 64, offset: 9920)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !4, line: 52, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !402, file: !4, line: 264, baseType: !610, size: 64, offset: 9984)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !4, line: 53, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !402, file: !4, line: 265, baseType: !613, size: 64, offset: 10048)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !90, line: 46, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !402, file: !4, line: 267, baseType: !187, size: 8, offset: 10112)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !402, file: !4, line: 268, baseType: !187, size: 8, offset: 10120)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !402, file: !4, line: 269, baseType: !200, size: 16, offset: 10128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !402, file: !4, line: 270, baseType: !257, size: 32, offset: 10144)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !402, file: !4, line: 272, baseType: !620, size: 64, offset: 10176)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !4, line: 54, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !402, file: !4, line: 275, baseType: !623, size: 64, offset: 10240)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !4, line: 275, flags: DIFlagFwdDecl)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !402, file: !4, line: 277, baseType: !626, size: 64, offset: 10304)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 56, flags: DIFlagFwdDecl)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !402, file: !4, line: 277, baseType: !626, size: 64, offset: 10368)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !402, file: !4, line: 278, baseType: !630, size: 64, offset: 10432)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !631, line: 27, baseType: !632)
!631 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !633, line: 45, baseType: !634)
!633 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!634 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !402, file: !4, line: 279, baseType: !630, size: 64, offset: 10496)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !402, file: !4, line: 280, baseType: !5, size: 32, offset: 10560)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !402, file: !4, line: 281, baseType: !5, size: 32, offset: 10592)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !402, file: !4, line: 283, baseType: !227, size: 128, offset: 10624)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !402, file: !4, line: 284, baseType: !227, size: 128, offset: 10752)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !402, file: !4, line: 285, baseType: !243, size: 64, offset: 10880)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !402, file: !4, line: 287, baseType: !642, size: 64, offset: 10944)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !4, line: 59, flags: DIFlagFwdDecl)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !402, file: !4, line: 288, baseType: !645, size: 64, offset: 11008)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !4, line: 288, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !402, file: !4, line: 290, baseType: !648, size: 64, offset: 11072)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 64, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 2)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !402, file: !4, line: 291, baseType: !652, size: 64, offset: 11136)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !654, line: 65, baseType: !655)
!654 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !654, line: 50, size: 320, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !655, file: !654, line: 51, baseType: !394, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !655, file: !654, line: 53, baseType: !202, size: 32, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !655, file: !654, line: 54, baseType: !202, size: 32, offset: 96)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !655, file: !654, line: 55, baseType: !202, size: 32, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !655, file: !654, line: 55, baseType: !202, size: 32, offset: 160)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !655, file: !654, line: 56, baseType: !187, size: 8, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !655, file: !654, line: 56, baseType: !187, size: 8, offset: 200)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !655, file: !654, line: 57, baseType: !187, size: 8, offset: 208)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !654, line: 57, baseType: !187, size: 8, offset: 216)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !655, file: !654, line: 59, baseType: !200, size: 16, offset: 224)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !655, file: !654, line: 59, baseType: !200, size: 16, offset: 240)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !655, file: !654, line: 59, baseType: !200, size: 16, offset: 256)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !654, line: 61, baseType: !200, size: 16, offset: 272)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !655, file: !654, line: 63, baseType: !202, size: 32, offset: 288)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !402, file: !4, line: 293, baseType: !227, size: 128, offset: 11200)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !402, file: !4, line: 294, baseType: !673, size: 64, offset: 11328)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !4, line: 113, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !4, line: 108, size: 256, elements: !676)
!676 = !{!677, !679, !680, !681, !682}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !4, line: 109, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !675, file: !4, line: 109, baseType: !678, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !675, file: !4, line: 110, baseType: !401, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !675, file: !4, line: 111, baseType: !202, size: 32, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !675, file: !4, line: 112, baseType: !257, size: 32, offset: 224)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !395, file: !396, line: 1221, baseType: !684, size: 64, offset: 1088)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !396, line: 52, flags: DIFlagFwdDecl)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !395, file: !396, line: 1223, baseType: !394, size: 64, offset: 1152)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !395, file: !396, line: 1225, baseType: !227, size: 128, offset: 1216)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !395, file: !396, line: 1226, baseType: !689, size: 64, offset: 1344)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !396, line: 69, size: 320, elements: !691)
!691 = !{!692, !693, !694, !695, !696, !697, !698, !699}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !690, file: !396, line: 70, baseType: !689, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !690, file: !396, line: 70, baseType: !689, size: 64, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !690, file: !396, line: 71, baseType: !5, size: 32, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !690, file: !396, line: 71, baseType: !5, size: 32, offset: 160)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !690, file: !396, line: 72, baseType: !202, size: 32, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !690, file: !396, line: 73, baseType: !200, size: 16, offset: 224)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !690, file: !396, line: 73, baseType: !200, size: 16, offset: 240)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !690, file: !396, line: 74, baseType: !401, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !395, file: !396, line: 1227, baseType: !401, size: 64, offset: 1408)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !395, file: !396, line: 1229, baseType: !259, size: 96, offset: 1472)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !395, file: !396, line: 1230, baseType: !259, size: 96, offset: 1568)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !395, file: !396, line: 1231, baseType: !259, size: 96, offset: 1664)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !395, file: !396, line: 1231, baseType: !259, size: 96, offset: 1760)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !395, file: !396, line: 1233, baseType: !5, size: 32, offset: 1856)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !395, file: !396, line: 1234, baseType: !202, size: 32, offset: 1888)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !395, file: !396, line: 1235, baseType: !5, size: 32, offset: 1920)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !395, file: !396, line: 1237, baseType: !200, size: 16, offset: 1952)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !395, file: !396, line: 1239, baseType: !187, size: 8, offset: 1968)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !395, file: !396, line: 1240, baseType: !711, size: 8, offset: 1976)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 8, elements: !288)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !395, file: !396, line: 1242, baseType: !713, size: 64, offset: 1984)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !715, line: 328, size: 3456, elements: !716)
!715 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!716 = !{!717, !718, !719, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !749, !750, !751, !754, !759, !760, !763, !767, !771, !775, !779, !780, !781, !782}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !714, file: !715, line: 329, baseType: !167, size: 960)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !714, file: !715, line: 330, baseType: !238, size: 64, offset: 960)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !714, file: !715, line: 332, baseType: !720, size: 64, offset: 1024)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !715, line: 332, flags: DIFlagFwdDecl)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !714, file: !715, line: 333, baseType: !217, size: 512, offset: 1088)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !714, file: !715, line: 335, baseType: !358, size: 64, offset: 1600)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !714, file: !715, line: 337, baseType: !491, size: 64, offset: 1664)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !714, file: !715, line: 338, baseType: !648, size: 64, offset: 1728)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !714, file: !715, line: 340, baseType: !227, size: 128, offset: 1792)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !714, file: !715, line: 340, baseType: !227, size: 128, offset: 1920)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !714, file: !715, line: 342, baseType: !202, size: 32, offset: 2048)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !714, file: !715, line: 342, baseType: !202, size: 32, offset: 2080)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !714, file: !715, line: 343, baseType: !202, size: 32, offset: 2112)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !714, file: !715, line: 345, baseType: !202, size: 32, offset: 2144)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !714, file: !715, line: 346, baseType: !202, size: 32, offset: 2176)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !714, file: !715, line: 347, baseType: !200, size: 16, offset: 2208)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !714, file: !715, line: 348, baseType: !200, size: 16, offset: 2224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !714, file: !715, line: 349, baseType: !202, size: 32, offset: 2240)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !714, file: !715, line: 351, baseType: !202, size: 32, offset: 2272)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !714, file: !715, line: 353, baseType: !200, size: 16, offset: 2304)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !714, file: !715, line: 354, baseType: !200, size: 16, offset: 2320)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !714, file: !715, line: 355, baseType: !202, size: 32, offset: 2336)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !714, file: !715, line: 357, baseType: !741, size: 128, offset: 2368)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !742, line: 95, baseType: !743)
!742 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !742, line: 92, size: 128, elements: !744)
!744 = !{!745, !746, !747, !748}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !743, file: !742, line: 93, baseType: !257, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !743, file: !742, line: 93, baseType: !257, size: 32, offset: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !743, file: !742, line: 94, baseType: !257, size: 32, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !743, file: !742, line: 94, baseType: !257, size: 32, offset: 96)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !714, file: !715, line: 363, baseType: !227, size: 128, offset: 2496)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !714, file: !715, line: 363, baseType: !227, size: 128, offset: 2624)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !714, file: !715, line: 368, baseType: !752, size: 64, offset: 2752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !715, line: 48, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !714, file: !715, line: 372, baseType: !755, size: 32, offset: 2816)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !715, line: 274, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !715, line: 271, size: 32, elements: !757)
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !756, file: !715, line: 273, baseType: !5, size: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !714, file: !715, line: 373, baseType: !202, size: 32, offset: 2848)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !714, file: !715, line: 382, baseType: !761, size: 64, offset: 2880)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !715, line: 46, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !714, file: !715, line: 385, baseType: !764, size: 64, offset: 2944)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !161, !257}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !714, file: !715, line: 386, baseType: !768, size: 64, offset: 3008)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !161, !521}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !714, file: !715, line: 387, baseType: !772, size: 64, offset: 3072)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!202, !161}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !714, file: !715, line: 388, baseType: !776, size: 64, offset: 3136)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !161}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !714, file: !715, line: 389, baseType: !161, size: 64, offset: 3200)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !714, file: !715, line: 389, baseType: !161, size: 64, offset: 3264)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !714, file: !715, line: 389, baseType: !161, size: 64, offset: 3328)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !714, file: !715, line: 389, baseType: !161, size: 64, offset: 3392)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !395, file: !396, line: 1244, baseType: !784, size: 64, offset: 2048)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !786, line: 200, size: 17024, elements: !787)
!786 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !{!788, !789, !790, !791, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !785, file: !786, line: 201, baseType: !243, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !785, file: !786, line: 202, baseType: !227, size: 128, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !785, file: !786, line: 203, baseType: !227, size: 128, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !785, file: !786, line: 206, baseType: !792, size: 64, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !786, line: 190, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !786, line: 126, size: 2816, elements: !795)
!795 = !{!796, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !894, !895, !896, !897, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1202}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !794, file: !786, line: 127, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !794, file: !786, line: 127, baseType: !797, size: 64, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !794, file: !786, line: 128, baseType: !161, size: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !794, file: !786, line: 129, baseType: !161, size: 64, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !794, file: !786, line: 130, baseType: !217, size: 512, offset: 256)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !786, line: 132, baseType: !202, size: 32, offset: 768)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !794, file: !786, line: 132, baseType: !202, size: 32, offset: 800)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !794, file: !786, line: 133, baseType: !202, size: 32, offset: 832)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !794, file: !786, line: 134, baseType: !202, size: 32, offset: 864)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !794, file: !786, line: 134, baseType: !202, size: 32, offset: 896)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !794, file: !786, line: 134, baseType: !202, size: 32, offset: 928)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !794, file: !786, line: 135, baseType: !202, size: 32, offset: 960)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !794, file: !786, line: 135, baseType: !202, size: 32, offset: 992)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !794, file: !786, line: 136, baseType: !202, size: 32, offset: 1024)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !794, file: !786, line: 136, baseType: !202, size: 32, offset: 1056)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !794, file: !786, line: 137, baseType: !202, size: 32, offset: 1088)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !794, file: !786, line: 137, baseType: !202, size: 32, offset: 1120)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !794, file: !786, line: 138, baseType: !257, size: 32, offset: 1152)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !794, file: !786, line: 139, baseType: !257, size: 32, offset: 1184)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !794, file: !786, line: 139, baseType: !257, size: 32, offset: 1216)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !794, file: !786, line: 141, baseType: !200, size: 16, offset: 1248)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !794, file: !786, line: 142, baseType: !200, size: 16, offset: 1264)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !794, file: !786, line: 143, baseType: !202, size: 32, offset: 1280)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !794, file: !786, line: 144, baseType: !202, size: 32, offset: 1312)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !794, file: !786, line: 146, baseType: !822, size: 64, offset: 1344)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !786, line: 114, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !786, line: 99, size: 7232, elements: !825)
!825 = !{!826, !828, !829, !830, !831, !832, !833, !844, !848, !862, !871, !878, !888}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !824, file: !786, line: 100, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !824, file: !786, line: 100, baseType: !827, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !824, file: !786, line: 101, baseType: !202, size: 32, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !824, file: !786, line: 101, baseType: !202, size: 32, offset: 160)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !824, file: !786, line: 102, baseType: !202, size: 32, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !824, file: !786, line: 102, baseType: !202, size: 32, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !824, file: !786, line: 103, baseType: !834, size: 64, offset: 256)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !786, line: 59, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !786, line: 56, size: 2112, elements: !837)
!837 = !{!838, !842, !843}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !836, file: !786, line: 57, baseType: !839, size: 2048)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 2048, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 256)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !836, file: !786, line: 58, baseType: !202, size: 32, offset: 2048)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !836, file: !786, line: 58, baseType: !202, size: 32, offset: 2080)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !824, file: !786, line: 106, baseType: !845, size: 6144, offset: 320)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 6144, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 768)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !824, file: !786, line: 107, baseType: !849, size: 64, offset: 6464)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !786, line: 97, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !786, line: 83, size: 8320, elements: !852)
!852 = !{!853, !854, !855, !858, !859, !860, !861}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !851, file: !786, line: 84, baseType: !845, size: 6144)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !851, file: !786, line: 87, baseType: !839, size: 2048, offset: 6144)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !851, file: !786, line: 88, baseType: !856, size: 64, offset: 8192)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !654, line: 41, flags: DIFlagFwdDecl)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !851, file: !786, line: 90, baseType: !200, size: 16, offset: 8256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !851, file: !786, line: 92, baseType: !200, size: 16, offset: 8272)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !851, file: !786, line: 93, baseType: !200, size: 16, offset: 8288)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !851, file: !786, line: 95, baseType: !200, size: 16, offset: 8304)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !824, file: !786, line: 108, baseType: !863, size: 64, offset: 6528)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !786, line: 66, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !786, line: 61, size: 128, elements: !866)
!866 = !{!867, !868, !869, !870}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !865, file: !786, line: 62, baseType: !202, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !865, file: !786, line: 63, baseType: !202, size: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !865, file: !786, line: 64, baseType: !202, size: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !865, file: !786, line: 65, baseType: !202, size: 32, offset: 96)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !824, file: !786, line: 109, baseType: !872, size: 64, offset: 6592)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !786, line: 71, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !786, line: 68, size: 64, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !874, file: !786, line: 69, baseType: !202, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !874, file: !786, line: 70, baseType: !202, size: 32, offset: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !824, file: !786, line: 110, baseType: !879, size: 64, offset: 6656)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !786, line: 81, baseType: !881)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !786, line: 73, size: 352, elements: !882)
!882 = !{!883, !884, !885, !886, !887}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !881, file: !786, line: 74, baseType: !259, size: 96)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !881, file: !786, line: 75, baseType: !259, size: 96, offset: 96)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !881, file: !786, line: 76, baseType: !259, size: 96, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !881, file: !786, line: 77, baseType: !202, size: 32, offset: 288)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !881, file: !786, line: 78, baseType: !202, size: 32, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !824, file: !786, line: 113, baseType: !889, size: 512, offset: 6720)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !890, line: 182, baseType: !891)
!890 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !890, line: 180, size: 512, elements: !892)
!892 = !{!893}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !890, line: 181, baseType: !217, size: 512)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !794, file: !786, line: 148, baseType: !421, size: 64, offset: 1408)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !794, file: !786, line: 151, baseType: !394, size: 64, offset: 1472)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !794, file: !786, line: 152, baseType: !401, size: 64, offset: 1536)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !794, file: !786, line: 153, baseType: !898, size: 64, offset: 1600)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !900, line: 64, size: 19136, elements: !901)
!900 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !{!902, !903, !904, !905, !906, !907, !909, !910, !911, !912, !915, !916, !1160, !1161, !1169, !1170, !1171, !1172, !1173}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !899, file: !900, line: 65, baseType: !167, size: 960)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !899, file: !900, line: 66, baseType: !238, size: 64, offset: 960)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !899, file: !900, line: 68, baseType: !186, size: 8192, offset: 1024)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !899, file: !900, line: 70, baseType: !202, size: 32, offset: 9216)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !899, file: !900, line: 71, baseType: !202, size: 32, offset: 9248)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !899, file: !900, line: 72, baseType: !908, size: 64, offset: 9280)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 64, elements: !649)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !899, file: !900, line: 74, baseType: !257, size: 32, offset: 9344)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !899, file: !900, line: 74, baseType: !257, size: 32, offset: 9376)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !899, file: !900, line: 76, baseType: !856, size: 64, offset: 9408)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !899, file: !900, line: 77, baseType: !913, size: 64, offset: 9472)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !900, line: 77, flags: DIFlagFwdDecl)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !899, file: !900, line: 78, baseType: !491, size: 64, offset: 9536)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !899, file: !900, line: 80, baseType: !917, size: 2624, offset: 9600)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !106, line: 340, size: 2624, elements: !918)
!918 = !{!919, !947, !965, !966, !967, !982, !1040, !1041, !1140, !1141, !1142, !1143, !1149}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !917, file: !106, line: 341, baseType: !920, size: 576)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !106, line: 251, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !106, line: 207, size: 576, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !921, file: !106, line: 208, baseType: !202, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !921, file: !106, line: 211, baseType: !200, size: 16, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !921, file: !106, line: 212, baseType: !200, size: 16, offset: 48)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !921, file: !106, line: 213, baseType: !257, size: 32, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !921, file: !106, line: 214, baseType: !200, size: 16, offset: 96)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !921, file: !106, line: 215, baseType: !200, size: 16, offset: 112)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !921, file: !106, line: 216, baseType: !200, size: 16, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !921, file: !106, line: 217, baseType: !200, size: 16, offset: 144)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !921, file: !106, line: 218, baseType: !200, size: 16, offset: 160)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !921, file: !106, line: 219, baseType: !200, size: 16, offset: 176)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !921, file: !106, line: 220, baseType: !257, size: 32, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !921, file: !106, line: 222, baseType: !200, size: 16, offset: 224)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !921, file: !106, line: 225, baseType: !200, size: 16, offset: 240)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !921, file: !106, line: 228, baseType: !202, size: 32, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !921, file: !106, line: 229, baseType: !202, size: 32, offset: 288)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !921, file: !106, line: 233, baseType: !202, size: 32, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !921, file: !106, line: 236, baseType: !200, size: 16, offset: 352)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !921, file: !106, line: 236, baseType: !200, size: 16, offset: 368)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !921, file: !106, line: 241, baseType: !257, size: 32, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !921, file: !106, line: 244, baseType: !202, size: 32, offset: 416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !921, file: !106, line: 244, baseType: !202, size: 32, offset: 448)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !921, file: !106, line: 245, baseType: !257, size: 32, offset: 480)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !921, file: !106, line: 248, baseType: !257, size: 32, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !921, file: !106, line: 250, baseType: !202, size: 32, offset: 544)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !917, file: !106, line: 342, baseType: !948, size: 448, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !106, line: 79, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !106, line: 61, size: 448, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !949, file: !106, line: 62, baseType: !161, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !949, file: !106, line: 64, baseType: !200, size: 16, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !949, file: !106, line: 65, baseType: !200, size: 16, offset: 80)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !949, file: !106, line: 67, baseType: !257, size: 32, offset: 96)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !949, file: !106, line: 68, baseType: !257, size: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !949, file: !106, line: 69, baseType: !257, size: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !949, file: !106, line: 70, baseType: !200, size: 16, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !949, file: !106, line: 71, baseType: !200, size: 16, offset: 208)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !949, file: !106, line: 72, baseType: !648, size: 64, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !949, file: !106, line: 75, baseType: !257, size: 32, offset: 288)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !949, file: !106, line: 75, baseType: !257, size: 32, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !949, file: !106, line: 75, baseType: !257, size: 32, offset: 352)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !949, file: !106, line: 78, baseType: !257, size: 32, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !949, file: !106, line: 78, baseType: !257, size: 32, offset: 416)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !917, file: !106, line: 343, baseType: !227, size: 128, offset: 1024)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !917, file: !106, line: 344, baseType: !227, size: 128, offset: 1152)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !917, file: !106, line: 345, baseType: !968, size: 192, offset: 1280)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !106, line: 278, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !106, line: 270, size: 192, elements: !970)
!970 = !{!971, !972, !973, !974, !975}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !106, line: 271, baseType: !202, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !969, file: !106, line: 273, baseType: !257, size: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !969, file: !106, line: 275, baseType: !202, size: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !969, file: !106, line: 276, baseType: !202, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !969, file: !106, line: 277, baseType: !976, size: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !106, line: 55, size: 576, elements: !978)
!978 = !{!979, !980, !981}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !977, file: !106, line: 56, baseType: !202, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !977, file: !106, line: 57, baseType: !257, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !977, file: !106, line: 58, baseType: !270, size: 512, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !917, file: !106, line: 346, baseType: !983, size: 384, offset: 1472)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !106, line: 268, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !106, line: 253, size: 384, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !1034, !1035, !1036, !1037, !1038, !1039}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !106, line: 254, baseType: !202, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !984, file: !106, line: 255, baseType: !202, size: 32, offset: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !984, file: !106, line: 255, baseType: !202, size: 32, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !984, file: !106, line: 258, baseType: !257, size: 32, offset: 96)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !984, file: !106, line: 259, baseType: !991, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !106, line: 164, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !106, line: 108, size: 1664, elements: !994)
!994 = !{!995, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !993, file: !106, line: 109, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !993, file: !106, line: 109, baseType: !996, size: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !106, line: 111, baseType: !217, size: 512, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !993, file: !106, line: 119, baseType: !648, size: 64, offset: 640)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !993, file: !106, line: 119, baseType: !648, size: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !993, file: !106, line: 125, baseType: !648, size: 64, offset: 768)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !993, file: !106, line: 125, baseType: !648, size: 64, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !993, file: !106, line: 127, baseType: !648, size: 64, offset: 896)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !993, file: !106, line: 130, baseType: !202, size: 32, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !993, file: !106, line: 131, baseType: !202, size: 32, offset: 992)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !993, file: !106, line: 132, baseType: !1007, size: 64, offset: 1024)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !106, line: 106, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !106, line: 81, size: 512, elements: !1010)
!1010 = !{!1011, !1012, !1015, !1016, !1017, !1018}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1009, file: !106, line: 82, baseType: !648, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1009, file: !106, line: 97, baseType: !1013, size: 256, offset: 64)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 256, elements: !1014)
!1014 = !{!272, !650}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1009, file: !106, line: 102, baseType: !648, size: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1009, file: !106, line: 102, baseType: !648, size: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1009, file: !106, line: 104, baseType: !202, size: 32, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1009, file: !106, line: 105, baseType: !202, size: 32, offset: 480)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !993, file: !106, line: 135, baseType: !259, size: 96, offset: 1088)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !993, file: !106, line: 136, baseType: !257, size: 32, offset: 1184)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !993, file: !106, line: 139, baseType: !202, size: 32, offset: 1216)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !993, file: !106, line: 139, baseType: !202, size: 32, offset: 1248)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !993, file: !106, line: 139, baseType: !202, size: 32, offset: 1280)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !993, file: !106, line: 140, baseType: !259, size: 96, offset: 1312)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !993, file: !106, line: 143, baseType: !200, size: 16, offset: 1408)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !993, file: !106, line: 144, baseType: !200, size: 16, offset: 1424)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !993, file: !106, line: 145, baseType: !200, size: 16, offset: 1440)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !993, file: !106, line: 148, baseType: !200, size: 16, offset: 1456)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !993, file: !106, line: 149, baseType: !202, size: 32, offset: 1472)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !993, file: !106, line: 150, baseType: !257, size: 32, offset: 1504)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !993, file: !106, line: 152, baseType: !491, size: 64, offset: 1536)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !993, file: !106, line: 163, baseType: !257, size: 32, offset: 1600)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !993, file: !106, line: 163, baseType: !257, size: 32, offset: 1632)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !984, file: !106, line: 261, baseType: !257, size: 32, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !984, file: !106, line: 261, baseType: !257, size: 32, offset: 224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !984, file: !106, line: 261, baseType: !257, size: 32, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !984, file: !106, line: 263, baseType: !202, size: 32, offset: 288)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !984, file: !106, line: 266, baseType: !202, size: 32, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !984, file: !106, line: 267, baseType: !257, size: 32, offset: 352)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !917, file: !106, line: 347, baseType: !991, size: 64, offset: 1856)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !917, file: !106, line: 348, baseType: !1042, size: 64, offset: 1920)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !106, line: 205, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !106, line: 186, size: 1024, elements: !1045)
!1045 = !{!1046, !1048, !1049, !1050, !1052, !1053, !1054, !1062, !1063, !1064, !1138, !1139}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1044, file: !106, line: 187, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1044, file: !106, line: 187, baseType: !1047, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1044, file: !106, line: 189, baseType: !217, size: 512, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1044, file: !106, line: 191, baseType: !1051, size: 64, offset: 640)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1044, file: !106, line: 193, baseType: !202, size: 32, offset: 704)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1044, file: !106, line: 193, baseType: !202, size: 32, offset: 736)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1044, file: !106, line: 195, baseType: !1055, size: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !106, line: 184, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !106, line: 166, size: 320, elements: !1058)
!1058 = !{!1059, !1060, !1061}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1057, file: !106, line: 180, baseType: !1013, size: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1057, file: !106, line: 182, baseType: !202, size: 32, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1057, file: !106, line: 183, baseType: !202, size: 32, offset: 288)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1044, file: !106, line: 196, baseType: !202, size: 32, offset: 832)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1044, file: !106, line: 198, baseType: !202, size: 32, offset: 864)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1044, file: !106, line: 200, baseType: !1065, size: 64, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !654, line: 77, size: 15424, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1073, !1076, !1077, !1080, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1099, !1100, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1132}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1066, file: !654, line: 78, baseType: !167, size: 960)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1066, file: !654, line: 80, baseType: !186, size: 8192, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1066, file: !654, line: 82, baseType: !1071, size: 64, offset: 9152)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !654, line: 43, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1066, file: !654, line: 83, baseType: !1074, size: 64, offset: 9216)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !168, line: 46, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1066, file: !654, line: 86, baseType: !856, size: 64, offset: 9280)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1066, file: !654, line: 87, baseType: !1078, size: 64, offset: 9344)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !654, line: 44, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1066, file: !654, line: 89, baseType: !1081, size: 512, offset: 9408)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, elements: !1082)
!1082 = !{!431}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1066, file: !654, line: 90, baseType: !200, size: 16, offset: 9920)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1066, file: !654, line: 90, baseType: !200, size: 16, offset: 9936)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1066, file: !654, line: 92, baseType: !200, size: 16, offset: 9952)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !654, line: 92, baseType: !200, size: 16, offset: 9968)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1066, file: !654, line: 93, baseType: !200, size: 16, offset: 9984)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1066, file: !654, line: 93, baseType: !200, size: 16, offset: 10000)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1066, file: !654, line: 94, baseType: !202, size: 32, offset: 10016)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1066, file: !654, line: 97, baseType: !200, size: 16, offset: 10048)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1066, file: !654, line: 97, baseType: !200, size: 16, offset: 10064)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1066, file: !654, line: 98, baseType: !200, size: 16, offset: 10080)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1066, file: !654, line: 98, baseType: !200, size: 16, offset: 10096)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1066, file: !654, line: 99, baseType: !200, size: 16, offset: 10112)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1066, file: !654, line: 99, baseType: !200, size: 16, offset: 10128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1066, file: !654, line: 100, baseType: !5, size: 32, offset: 10144)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1066, file: !654, line: 101, baseType: !1098, size: 64, offset: 10176)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1066, file: !654, line: 103, baseType: !193, size: 64, offset: 10240)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1066, file: !654, line: 104, baseType: !1101, size: 64, offset: 10304)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !168, line: 159, size: 448, elements: !1103)
!1103 = !{!1104, !1106, !1107, !1109, !1110, !1112}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1102, file: !168, line: 161, baseType: !1105, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !649)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1102, file: !168, line: 162, baseType: !1105, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1102, file: !168, line: 163, baseType: !1108, size: 32, offset: 128)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 32, elements: !649)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1102, file: !168, line: 164, baseType: !1108, size: 32, offset: 160)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1102, file: !168, line: 165, baseType: !1111, size: 128, offset: 192)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 128, elements: !649)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1102, file: !168, line: 166, baseType: !1113, size: 128, offset: 320)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 128, elements: !649)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1066, file: !654, line: 107, baseType: !257, size: 32, offset: 10368)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1066, file: !654, line: 108, baseType: !202, size: 32, offset: 10400)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1066, file: !654, line: 109, baseType: !200, size: 16, offset: 10432)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1066, file: !654, line: 110, baseType: !200, size: 16, offset: 10448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1066, file: !654, line: 113, baseType: !202, size: 32, offset: 10464)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1066, file: !654, line: 113, baseType: !202, size: 32, offset: 10496)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1066, file: !654, line: 114, baseType: !187, size: 8, offset: 10528)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1066, file: !654, line: 114, baseType: !187, size: 8, offset: 10536)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1066, file: !654, line: 115, baseType: !200, size: 16, offset: 10544)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1066, file: !654, line: 116, baseType: !533, size: 128, offset: 10560)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1066, file: !654, line: 119, baseType: !257, size: 32, offset: 10688)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1066, file: !654, line: 119, baseType: !257, size: 32, offset: 10720)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1066, file: !654, line: 122, baseType: !889, size: 512, offset: 10752)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1066, file: !654, line: 123, baseType: !187, size: 8, offset: 11264)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1066, file: !654, line: 125, baseType: !1129, size: 56, offset: 11272)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 56, elements: !1130)
!1130 = !{!1131}
!1131 = !DISubrange(count: 7)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1066, file: !654, line: 126, baseType: !1133, size: 4096, offset: 11328)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 4096, elements: !1082)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !654, line: 69, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !654, line: 67, size: 512, elements: !1136)
!1136 = !{!1137}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1135, file: !654, line: 68, baseType: !217, size: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1044, file: !106, line: 201, baseType: !257, size: 32, offset: 960)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1044, file: !106, line: 204, baseType: !202, size: 32, offset: 992)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !917, file: !106, line: 350, baseType: !227, size: 128, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !917, file: !106, line: 351, baseType: !202, size: 32, offset: 2112)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !917, file: !106, line: 351, baseType: !202, size: 32, offset: 2144)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !917, file: !106, line: 353, baseType: !1144, size: 64, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !106, line: 297, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !106, line: 295, size: 2048, elements: !1147)
!1147 = !{!1148}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1146, file: !106, line: 296, baseType: !839, size: 2048)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !917, file: !106, line: 355, baseType: !1150, size: 384, offset: 2240)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !106, line: 338, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !106, line: 322, size: 384, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1159}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1151, file: !106, line: 323, baseType: !202, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1151, file: !106, line: 325, baseType: !200, size: 16, offset: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1151, file: !106, line: 326, baseType: !200, size: 16, offset: 48)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1151, file: !106, line: 331, baseType: !227, size: 128, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1151, file: !106, line: 334, baseType: !227, size: 128, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1151, file: !106, line: 335, baseType: !202, size: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1151, file: !106, line: 337, baseType: !202, size: 32, offset: 352)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !899, file: !900, line: 81, baseType: !161, size: 64, offset: 12224)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !899, file: !900, line: 85, baseType: !1162, size: 6208, offset: 12288)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !900, line: 55, size: 6208, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1162, file: !900, line: 56, baseType: !845, size: 6144)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1162, file: !900, line: 58, baseType: !200, size: 16, offset: 6144)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1162, file: !900, line: 59, baseType: !200, size: 16, offset: 6160)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1162, file: !900, line: 60, baseType: !200, size: 16, offset: 6176)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1162, file: !900, line: 61, baseType: !200, size: 16, offset: 6192)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !899, file: !900, line: 86, baseType: !202, size: 32, offset: 18496)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !899, file: !900, line: 88, baseType: !202, size: 32, offset: 18528)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !899, file: !900, line: 90, baseType: !202, size: 32, offset: 18560)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !899, file: !900, line: 94, baseType: !202, size: 32, offset: 18592)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !899, file: !900, line: 100, baseType: !889, size: 512, offset: 18624)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !794, file: !786, line: 154, baseType: !1175, size: 64, offset: 1664)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1177, line: 264, flags: DIFlagFwdDecl)
!1177 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !794, file: !786, line: 156, baseType: !856, size: 64, offset: 1728)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !794, file: !786, line: 158, baseType: !257, size: 32, offset: 1792)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !794, file: !786, line: 159, baseType: !257, size: 32, offset: 1824)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !794, file: !786, line: 162, baseType: !797, size: 64, offset: 1856)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !794, file: !786, line: 162, baseType: !797, size: 64, offset: 1920)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !794, file: !786, line: 162, baseType: !797, size: 64, offset: 1984)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !794, file: !786, line: 164, baseType: !227, size: 128, offset: 2048)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !794, file: !786, line: 166, baseType: !1186, size: 64, offset: 2176)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !786, line: 51, flags: DIFlagFwdDecl)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !794, file: !786, line: 167, baseType: !161, size: 64, offset: 2240)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !794, file: !786, line: 168, baseType: !257, size: 32, offset: 2304)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !794, file: !786, line: 170, baseType: !257, size: 32, offset: 2336)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !794, file: !786, line: 170, baseType: !257, size: 32, offset: 2368)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !794, file: !786, line: 171, baseType: !257, size: 32, offset: 2400)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !794, file: !786, line: 173, baseType: !161, size: 64, offset: 2432)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !794, file: !786, line: 175, baseType: !202, size: 32, offset: 2496)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !794, file: !786, line: 176, baseType: !202, size: 32, offset: 2528)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !794, file: !786, line: 179, baseType: !202, size: 32, offset: 2560)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !794, file: !786, line: 180, baseType: !257, size: 32, offset: 2592)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !794, file: !786, line: 183, baseType: !202, size: 32, offset: 2624)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !794, file: !786, line: 185, baseType: !187, size: 8, offset: 2656)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !794, file: !786, line: 186, baseType: !1201, size: 24, offset: 2664)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 24, elements: !260)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !794, file: !786, line: 189, baseType: !227, size: 128, offset: 2688)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !785, file: !786, line: 207, baseType: !186, size: 8192, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !785, file: !786, line: 208, baseType: !186, size: 8192, offset: 8576)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !785, file: !786, line: 210, baseType: !202, size: 32, offset: 16768)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !785, file: !786, line: 210, baseType: !202, size: 32, offset: 16800)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !785, file: !786, line: 211, baseType: !202, size: 32, offset: 16832)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !785, file: !786, line: 211, baseType: !202, size: 32, offset: 16864)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !785, file: !786, line: 212, baseType: !741, size: 128, offset: 16896)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !395, file: !396, line: 1246, baseType: !1211, size: 64, offset: 2112)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !396, line: 1067, size: 5184, elements: !1213)
!1213 = !{!1214, !1245, !1246, !1261, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1283, !1299, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1409}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1212, file: !396, line: 1068, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !396, line: 934, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !396, line: 925, size: 576, elements: !1218)
!1218 = !{!1219, !1236, !1237, !1238, !1239, !1240, !1244}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1217, file: !396, line: 926, baseType: !1220, size: 320)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !396, line: 830, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !396, line: 813, size: 320, elements: !1222)
!1222 = !{!1223, !1226, !1229, !1230, !1233, !1234, !1235}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1221, file: !396, line: 814, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !396, line: 51, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1221, file: !396, line: 815, baseType: !1227, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !396, line: 815, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1221, file: !396, line: 818, baseType: !161, size: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1221, file: !396, line: 819, baseType: !1231, size: 32, offset: 192)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1232, size: 32, elements: !534)
!1232 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1221, file: !396, line: 822, baseType: !202, size: 32, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1221, file: !396, line: 826, baseType: !202, size: 32, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1221, file: !396, line: 829, baseType: !202, size: 32, offset: 288)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1217, file: !396, line: 928, baseType: !200, size: 16, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1217, file: !396, line: 928, baseType: !200, size: 16, offset: 336)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1217, file: !396, line: 929, baseType: !202, size: 32, offset: 352)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1217, file: !396, line: 930, baseType: !1098, size: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1217, file: !396, line: 931, baseType: !1241, size: 64, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1243, line: 44, flags: DIFlagFwdDecl)
!1243 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1217, file: !396, line: 933, baseType: !161, size: 64, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1212, file: !396, line: 1069, baseType: !1215, size: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1212, file: !396, line: 1070, baseType: !1247, size: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !396, line: 916, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !396, line: 891, size: 704, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1255, !1256, !1257, !1258, !1259, !1260}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1249, file: !396, line: 892, baseType: !1220, size: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1249, file: !396, line: 896, baseType: !202, size: 32, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1249, file: !396, line: 900, baseType: !1254, size: 96, offset: 352)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 96, elements: !260)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1249, file: !396, line: 903, baseType: !257, size: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1249, file: !396, line: 906, baseType: !202, size: 32, offset: 480)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1249, file: !396, line: 909, baseType: !257, size: 32, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1249, file: !396, line: 912, baseType: !257, size: 32, offset: 544)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1249, file: !396, line: 914, baseType: !401, size: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1249, file: !396, line: 915, baseType: !161, size: 64, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1212, file: !396, line: 1071, baseType: !1262, size: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !396, line: 920, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !396, line: 918, size: 320, elements: !1265)
!1265 = !{!1266}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1264, file: !396, line: 919, baseType: !1220, size: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1212, file: !396, line: 1075, baseType: !257, size: 32, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1212, file: !396, line: 1077, baseType: !257, size: 32, offset: 288)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1212, file: !396, line: 1078, baseType: !257, size: 32, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1212, file: !396, line: 1079, baseType: !200, size: 16, offset: 352)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1212, file: !396, line: 1082, baseType: !200, size: 16, offset: 368)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1212, file: !396, line: 1085, baseType: !187, size: 8, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1212, file: !396, line: 1086, baseType: !187, size: 8, offset: 392)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1212, file: !396, line: 1087, baseType: !187, size: 8, offset: 400)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1212, file: !396, line: 1088, baseType: !187, size: 8, offset: 408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1212, file: !396, line: 1090, baseType: !257, size: 32, offset: 416)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1212, file: !396, line: 1093, baseType: !200, size: 16, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1212, file: !396, line: 1096, baseType: !187, size: 8, offset: 464)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1212, file: !396, line: 1098, baseType: !1280, size: 40, offset: 472)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 40, elements: !1281)
!1281 = !{!1282}
!1282 = !DISubrange(count: 5)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1212, file: !396, line: 1101, baseType: !1284, size: 832, offset: 512)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !396, line: 836, size: 832, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1284, file: !396, line: 837, baseType: !1220, size: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !396, line: 839, baseType: !200, size: 16, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1284, file: !396, line: 839, baseType: !200, size: 16, offset: 336)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1284, file: !396, line: 842, baseType: !200, size: 16, offset: 352)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1284, file: !396, line: 842, baseType: !200, size: 16, offset: 368)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1284, file: !396, line: 843, baseType: !1108, size: 32, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1284, file: !396, line: 845, baseType: !202, size: 32, offset: 416)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1284, file: !396, line: 847, baseType: !161, size: 64, offset: 448)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1284, file: !396, line: 848, baseType: !1065, size: 64, offset: 512)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1284, file: !396, line: 849, baseType: !1065, size: 64, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1284, file: !396, line: 850, baseType: !1065, size: 64, offset: 640)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1284, file: !396, line: 851, baseType: !259, size: 96, offset: 704)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1284, file: !396, line: 852, baseType: !257, size: 32, offset: 800)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1212, file: !396, line: 1104, baseType: !1300, size: 1344, offset: 1344)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !396, line: 867, size: 1344, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1300, file: !396, line: 868, baseType: !200, size: 16)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1300, file: !396, line: 869, baseType: !200, size: 16, offset: 16)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1300, file: !396, line: 870, baseType: !200, size: 16, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1300, file: !396, line: 871, baseType: !200, size: 16, offset: 48)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1300, file: !396, line: 873, baseType: !1307, size: 896, offset: 64)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1308, size: 896, elements: !1130)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !396, line: 864, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !396, line: 859, size: 128, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1309, file: !396, line: 860, baseType: !200, size: 16)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1309, file: !396, line: 861, baseType: !200, size: 16, offset: 16)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1309, file: !396, line: 861, baseType: !200, size: 16, offset: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1309, file: !396, line: 861, baseType: !200, size: 16, offset: 48)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1309, file: !396, line: 862, baseType: !202, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1309, file: !396, line: 863, baseType: !257, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1300, file: !396, line: 874, baseType: !161, size: 64, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1300, file: !396, line: 876, baseType: !257, size: 32, offset: 1024)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1300, file: !396, line: 876, baseType: !257, size: 32, offset: 1056)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1300, file: !396, line: 878, baseType: !202, size: 32, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1300, file: !396, line: 879, baseType: !202, size: 32, offset: 1120)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1300, file: !396, line: 881, baseType: !202, size: 32, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1300, file: !396, line: 881, baseType: !202, size: 32, offset: 1184)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1300, file: !396, line: 883, baseType: !394, size: 64, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1300, file: !396, line: 884, baseType: !401, size: 64, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1212, file: !396, line: 1107, baseType: !257, size: 32, offset: 2688)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1212, file: !396, line: 1110, baseType: !257, size: 32, offset: 2720)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1212, file: !396, line: 1113, baseType: !200, size: 16, offset: 2752)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1212, file: !396, line: 1113, baseType: !200, size: 16, offset: 2768)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1212, file: !396, line: 1116, baseType: !187, size: 8, offset: 2784)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1212, file: !396, line: 1117, baseType: !711, size: 8, offset: 2792)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1212, file: !396, line: 1120, baseType: !200, size: 16, offset: 2800)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1212, file: !396, line: 1121, baseType: !257, size: 32, offset: 2816)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1212, file: !396, line: 1122, baseType: !257, size: 32, offset: 2848)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1212, file: !396, line: 1123, baseType: !257, size: 32, offset: 2880)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1212, file: !396, line: 1124, baseType: !257, size: 32, offset: 2912)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1212, file: !396, line: 1125, baseType: !257, size: 32, offset: 2944)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1212, file: !396, line: 1126, baseType: !257, size: 32, offset: 2976)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1212, file: !396, line: 1127, baseType: !257, size: 32, offset: 3008)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1212, file: !396, line: 1128, baseType: !257, size: 32, offset: 3040)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1212, file: !396, line: 1129, baseType: !257, size: 32, offset: 3072)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1212, file: !396, line: 1130, baseType: !257, size: 32, offset: 3104)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1212, file: !396, line: 1131, baseType: !200, size: 16, offset: 3136)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1212, file: !396, line: 1132, baseType: !187, size: 8, offset: 3152)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1212, file: !396, line: 1133, baseType: !187, size: 8, offset: 3160)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1212, file: !396, line: 1134, baseType: !1201, size: 24, offset: 3168)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1212, file: !396, line: 1135, baseType: !187, size: 8, offset: 3192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1212, file: !396, line: 1138, baseType: !401, size: 64, offset: 3200)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1212, file: !396, line: 1139, baseType: !187, size: 8, offset: 3264)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1212, file: !396, line: 1140, baseType: !187, size: 8, offset: 3272)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1212, file: !396, line: 1141, baseType: !187, size: 8, offset: 3280)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1212, file: !396, line: 1142, baseType: !187, size: 8, offset: 3288)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1212, file: !396, line: 1143, baseType: !187, size: 8, offset: 3296)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1212, file: !396, line: 1144, baseType: !1355, size: 64, offset: 3304)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 64, elements: !1082)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1212, file: !396, line: 1145, baseType: !1355, size: 64, offset: 3368)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1212, file: !396, line: 1148, baseType: !187, size: 8, offset: 3432)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1212, file: !396, line: 1149, baseType: !187, size: 8, offset: 3440)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1212, file: !396, line: 1152, baseType: !187, size: 8, offset: 3448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1212, file: !396, line: 1152, baseType: !187, size: 8, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1212, file: !396, line: 1153, baseType: !187, size: 8, offset: 3464)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1212, file: !396, line: 1154, baseType: !200, size: 16, offset: 3472)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1212, file: !396, line: 1154, baseType: !200, size: 16, offset: 3488)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1212, file: !396, line: 1155, baseType: !200, size: 16, offset: 3504)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1212, file: !396, line: 1155, baseType: !200, size: 16, offset: 3520)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1212, file: !396, line: 1156, baseType: !187, size: 8, offset: 3536)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1212, file: !396, line: 1157, baseType: !187, size: 8, offset: 3544)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1212, file: !396, line: 1159, baseType: !187, size: 8, offset: 3552)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1212, file: !396, line: 1160, baseType: !187, size: 8, offset: 3560)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1212, file: !396, line: 1161, baseType: !187, size: 8, offset: 3568)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1212, file: !396, line: 1162, baseType: !187, size: 8, offset: 3576)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1212, file: !396, line: 1165, baseType: !202, size: 32, offset: 3584)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1212, file: !396, line: 1166, baseType: !202, size: 32, offset: 3616)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1212, file: !396, line: 1167, baseType: !202, size: 32, offset: 3648)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1212, file: !396, line: 1168, baseType: !202, size: 32, offset: 3680)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1212, file: !396, line: 1171, baseType: !200, size: 16, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1212, file: !396, line: 1171, baseType: !200, size: 16, offset: 3728)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1212, file: !396, line: 1172, baseType: !202, size: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1212, file: !396, line: 1173, baseType: !257, size: 32, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1212, file: !396, line: 1174, baseType: !257, size: 32, offset: 3808)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1212, file: !396, line: 1177, baseType: !1382, size: 1024, offset: 3840)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !396, line: 963, size: 1024, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1407, !1408}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1382, file: !396, line: 965, baseType: !202, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1382, file: !396, line: 968, baseType: !257, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1382, file: !396, line: 971, baseType: !257, size: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1382, file: !396, line: 974, baseType: !257, size: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1382, file: !396, line: 977, baseType: !259, size: 96, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1382, file: !396, line: 979, baseType: !259, size: 96, offset: 224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1382, file: !396, line: 982, baseType: !202, size: 32, offset: 320)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1382, file: !396, line: 987, baseType: !648, size: 64, offset: 352)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1382, file: !396, line: 989, baseType: !257, size: 32, offset: 416)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1382, file: !396, line: 994, baseType: !202, size: 32, offset: 448)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1382, file: !396, line: 995, baseType: !202, size: 32, offset: 480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1382, file: !396, line: 997, baseType: !187, size: 8, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1382, file: !396, line: 998, baseType: !1129, size: 56, offset: 520)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1382, file: !396, line: 1000, baseType: !257, size: 32, offset: 576)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1382, file: !396, line: 1003, baseType: !648, size: 64, offset: 608)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1382, file: !396, line: 1006, baseType: !202, size: 32, offset: 672)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1382, file: !396, line: 1009, baseType: !257, size: 32, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1382, file: !396, line: 1012, baseType: !648, size: 64, offset: 736)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1382, file: !396, line: 1015, baseType: !648, size: 64, offset: 800)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1382, file: !396, line: 1018, baseType: !202, size: 32, offset: 864)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1382, file: !396, line: 1019, baseType: !1405, size: 64, offset: 896)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !396, line: 63, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1382, file: !396, line: 1023, baseType: !257, size: 32, offset: 960)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1382, file: !396, line: 1024, baseType: !202, size: 32, offset: 992)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1212, file: !396, line: 1179, baseType: !1410, size: 320, offset: 4864)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !396, line: 1043, size: 320, elements: !1411)
!1411 = !{!1412, !1413, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1410, file: !396, line: 1044, baseType: !187, size: 8)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1410, file: !396, line: 1045, baseType: !1414, size: 16, offset: 8)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 16, elements: !649)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1410, file: !396, line: 1048, baseType: !187, size: 8, offset: 24)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1410, file: !396, line: 1049, baseType: !257, size: 32, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1410, file: !396, line: 1049, baseType: !257, size: 32, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1410, file: !396, line: 1052, baseType: !257, size: 32, offset: 96)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1410, file: !396, line: 1052, baseType: !257, size: 32, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1410, file: !396, line: 1053, baseType: !187, size: 8, offset: 160)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1410, file: !396, line: 1054, baseType: !1201, size: 24, offset: 168)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1410, file: !396, line: 1057, baseType: !257, size: 32, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1410, file: !396, line: 1057, baseType: !257, size: 32, offset: 224)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1410, file: !396, line: 1060, baseType: !257, size: 32, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1410, file: !396, line: 1060, baseType: !257, size: 32, offset: 288)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !395, file: !396, line: 1247, baseType: !1427, size: 64, offset: 2176)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !396, line: 60, flags: DIFlagFwdDecl)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !395, file: !396, line: 1251, baseType: !1430, size: 31872, offset: 2240)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !396, line: 403, size: 31872, elements: !1431)
!1431 = !{!1432, !1507, !1527, !1536, !1556, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1693, !1694, !1695, !1699, !1715, !1716}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1430, file: !396, line: 404, baseType: !1433, size: 1984)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !396, line: 259, size: 1984, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1452, !1502}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1433, file: !396, line: 260, baseType: !187, size: 8)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1433, file: !396, line: 263, baseType: !187, size: 8, offset: 8)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1433, file: !396, line: 266, baseType: !187, size: 8, offset: 16)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1433, file: !396, line: 267, baseType: !187, size: 8, offset: 24)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1433, file: !396, line: 269, baseType: !187, size: 8, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1433, file: !396, line: 270, baseType: !187, size: 8, offset: 40)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1433, file: !396, line: 276, baseType: !187, size: 8, offset: 48)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1433, file: !396, line: 279, baseType: !187, size: 8, offset: 56)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1433, file: !396, line: 280, baseType: !200, size: 16, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1433, file: !396, line: 280, baseType: !200, size: 16, offset: 80)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1433, file: !396, line: 281, baseType: !257, size: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1433, file: !396, line: 284, baseType: !187, size: 8, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1433, file: !396, line: 285, baseType: !187, size: 8, offset: 136)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1433, file: !396, line: 287, baseType: !1449, size: 48, offset: 144)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 48, elements: !1450)
!1450 = !{!1451}
!1451 = !DISubrange(count: 6)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1433, file: !396, line: 290, baseType: !1453, size: 1280, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !890, line: 174, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !890, line: 166, size: 1280, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1501}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1454, file: !890, line: 167, baseType: !202, size: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1454, file: !890, line: 167, baseType: !202, size: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1454, file: !890, line: 168, baseType: !217, size: 512, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1454, file: !890, line: 169, baseType: !217, size: 512, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1454, file: !890, line: 170, baseType: !257, size: 32, offset: 1088)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1454, file: !890, line: 171, baseType: !257, size: 32, offset: 1120)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1454, file: !890, line: 172, baseType: !1463, size: 64, offset: 1152)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !890, line: 72, size: 3072, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472, !1497, !1498, !1499, !1500}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1464, file: !890, line: 73, baseType: !202, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1464, file: !890, line: 73, baseType: !202, size: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1464, file: !890, line: 74, baseType: !202, size: 32, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1464, file: !890, line: 75, baseType: !202, size: 32, offset: 96)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1464, file: !890, line: 77, baseType: !741, size: 128, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1464, file: !890, line: 77, baseType: !741, size: 128, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1464, file: !890, line: 79, baseType: !1473, size: 2304, offset: 384)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 2304, elements: !534)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !890, line: 67, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !890, line: 55, size: 576, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1493, !1494, !1495, !1496}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1475, file: !890, line: 56, baseType: !200, size: 16)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1475, file: !890, line: 56, baseType: !200, size: 16, offset: 16)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1475, file: !890, line: 58, baseType: !257, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1475, file: !890, line: 59, baseType: !257, size: 32, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1475, file: !890, line: 59, baseType: !257, size: 32, offset: 96)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1475, file: !890, line: 60, baseType: !648, size: 64, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1475, file: !890, line: 60, baseType: !648, size: 64, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1475, file: !890, line: 61, baseType: !1485, size: 64, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !890, line: 47, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !890, line: 44, size: 96, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1487, file: !890, line: 45, baseType: !257, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1487, file: !890, line: 45, baseType: !257, size: 32, offset: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1487, file: !890, line: 46, baseType: !200, size: 16, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1487, file: !890, line: 46, baseType: !200, size: 16, offset: 80)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1475, file: !890, line: 62, baseType: !1485, size: 64, offset: 320)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1475, file: !890, line: 64, baseType: !1485, size: 64, offset: 384)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1475, file: !890, line: 65, baseType: !648, size: 64, offset: 448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1475, file: !890, line: 66, baseType: !648, size: 64, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1464, file: !890, line: 80, baseType: !259, size: 96, offset: 2688)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1464, file: !890, line: 80, baseType: !259, size: 96, offset: 2784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1464, file: !890, line: 81, baseType: !259, size: 96, offset: 2880)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1464, file: !890, line: 83, baseType: !259, size: 96, offset: 2976)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1454, file: !890, line: 173, baseType: !161, size: 64, offset: 1216)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1433, file: !396, line: 291, baseType: !1503, size: 512, offset: 1472)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !890, line: 178, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !890, line: 176, size: 512, elements: !1505)
!1505 = !{!1506}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1504, file: !890, line: 177, baseType: !217, size: 512)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1430, file: !396, line: 406, baseType: !1508, size: 64, offset: 1984)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !396, line: 80, size: 1472, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1509, file: !396, line: 81, baseType: !161, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1509, file: !396, line: 82, baseType: !161, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1509, file: !396, line: 83, baseType: !5, size: 32, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1509, file: !396, line: 84, baseType: !5, size: 32, offset: 160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1509, file: !396, line: 86, baseType: !5, size: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1509, file: !396, line: 87, baseType: !5, size: 32, offset: 224)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1509, file: !396, line: 88, baseType: !5, size: 32, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1509, file: !396, line: 89, baseType: !5, size: 32, offset: 288)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1509, file: !396, line: 90, baseType: !5, size: 32, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1509, file: !396, line: 91, baseType: !5, size: 32, offset: 352)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1509, file: !396, line: 92, baseType: !5, size: 32, offset: 384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1509, file: !396, line: 93, baseType: !5, size: 32, offset: 416)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1509, file: !396, line: 95, baseType: !1524, size: 1024, offset: 448)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 1024, elements: !1525)
!1525 = !{!1526}
!1526 = !DISubrange(count: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1430, file: !396, line: 407, baseType: !1528, size: 64, offset: 2048)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !396, line: 98, size: 1216, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1529, file: !396, line: 100, baseType: !161, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1529, file: !396, line: 101, baseType: !161, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1529, file: !396, line: 103, baseType: !5, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1529, file: !396, line: 104, baseType: !5, size: 32, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1529, file: !396, line: 106, baseType: !1524, size: 1024, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1430, file: !396, line: 408, baseType: !1537, size: 512, offset: 2112)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !396, line: 109, size: 512, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1537, file: !396, line: 111, baseType: !202, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1537, file: !396, line: 112, baseType: !202, size: 32, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1537, file: !396, line: 115, baseType: !202, size: 32, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1537, file: !396, line: 116, baseType: !202, size: 32, offset: 96)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1537, file: !396, line: 117, baseType: !202, size: 32, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1537, file: !396, line: 118, baseType: !202, size: 32, offset: 160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1537, file: !396, line: 119, baseType: !202, size: 32, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1537, file: !396, line: 120, baseType: !202, size: 32, offset: 224)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1537, file: !396, line: 121, baseType: !202, size: 32, offset: 256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1537, file: !396, line: 122, baseType: !202, size: 32, offset: 288)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1537, file: !396, line: 125, baseType: !202, size: 32, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1537, file: !396, line: 126, baseType: !202, size: 32, offset: 352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1537, file: !396, line: 127, baseType: !200, size: 16, offset: 384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1537, file: !396, line: 128, baseType: !200, size: 16, offset: 400)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1537, file: !396, line: 129, baseType: !202, size: 32, offset: 416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1537, file: !396, line: 130, baseType: !202, size: 32, offset: 448)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1537, file: !396, line: 131, baseType: !202, size: 32, offset: 480)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1430, file: !396, line: 409, baseType: !1557, size: 576, offset: 2624)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !396, line: 134, size: 576, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1557, file: !396, line: 135, baseType: !202, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1557, file: !396, line: 136, baseType: !202, size: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1557, file: !396, line: 137, baseType: !202, size: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1557, file: !396, line: 138, baseType: !202, size: 32, offset: 96)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1557, file: !396, line: 139, baseType: !202, size: 32, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1557, file: !396, line: 140, baseType: !202, size: 32, offset: 160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1557, file: !396, line: 141, baseType: !202, size: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1557, file: !396, line: 142, baseType: !202, size: 32, offset: 224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1557, file: !396, line: 143, baseType: !257, size: 32, offset: 256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1557, file: !396, line: 144, baseType: !202, size: 32, offset: 288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1557, file: !396, line: 145, baseType: !202, size: 32, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1557, file: !396, line: 147, baseType: !202, size: 32, offset: 352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1557, file: !396, line: 148, baseType: !202, size: 32, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1557, file: !396, line: 149, baseType: !202, size: 32, offset: 416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1557, file: !396, line: 150, baseType: !202, size: 32, offset: 448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1557, file: !396, line: 151, baseType: !202, size: 32, offset: 480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1557, file: !396, line: 152, baseType: !206, size: 64, offset: 512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1430, file: !396, line: 411, baseType: !202, size: 32, offset: 3200)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1430, file: !396, line: 411, baseType: !202, size: 32, offset: 3232)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1430, file: !396, line: 411, baseType: !202, size: 32, offset: 3264)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1430, file: !396, line: 412, baseType: !257, size: 32, offset: 3296)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1430, file: !396, line: 413, baseType: !202, size: 32, offset: 3328)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1430, file: !396, line: 413, baseType: !202, size: 32, offset: 3360)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1430, file: !396, line: 415, baseType: !202, size: 32, offset: 3392)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1430, file: !396, line: 415, baseType: !202, size: 32, offset: 3424)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1430, file: !396, line: 416, baseType: !200, size: 16, offset: 3456)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1430, file: !396, line: 416, baseType: !200, size: 16, offset: 3472)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1430, file: !396, line: 418, baseType: !257, size: 32, offset: 3488)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1430, file: !396, line: 418, baseType: !257, size: 32, offset: 3520)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1430, file: !396, line: 421, baseType: !257, size: 32, offset: 3552)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1430, file: !396, line: 421, baseType: !257, size: 32, offset: 3584)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1430, file: !396, line: 421, baseType: !257, size: 32, offset: 3616)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1430, file: !396, line: 425, baseType: !200, size: 16, offset: 3648)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1430, file: !396, line: 425, baseType: !200, size: 16, offset: 3664)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1430, file: !396, line: 425, baseType: !200, size: 16, offset: 3680)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1430, file: !396, line: 426, baseType: !200, size: 16, offset: 3696)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1430, file: !396, line: 428, baseType: !200, size: 16, offset: 3712)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1430, file: !396, line: 428, baseType: !200, size: 16, offset: 3728)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1430, file: !396, line: 431, baseType: !202, size: 32, offset: 3744)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1430, file: !396, line: 433, baseType: !200, size: 16, offset: 3776)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1430, file: !396, line: 435, baseType: !200, size: 16, offset: 3792)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1430, file: !396, line: 437, baseType: !200, size: 16, offset: 3808)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1430, file: !396, line: 439, baseType: !200, size: 16, offset: 3824)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1430, file: !396, line: 441, baseType: !200, size: 16, offset: 3840)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1430, file: !396, line: 443, baseType: !200, size: 16, offset: 3856)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1430, file: !396, line: 449, baseType: !202, size: 32, offset: 3872)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1430, file: !396, line: 453, baseType: !202, size: 32, offset: 3904)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1430, file: !396, line: 458, baseType: !200, size: 16, offset: 3936)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1430, file: !396, line: 462, baseType: !200, size: 16, offset: 3952)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1430, file: !396, line: 467, baseType: !202, size: 32, offset: 3968)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1430, file: !396, line: 467, baseType: !202, size: 32, offset: 4000)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1430, file: !396, line: 469, baseType: !200, size: 16, offset: 4032)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1430, file: !396, line: 469, baseType: !200, size: 16, offset: 4048)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1430, file: !396, line: 469, baseType: !200, size: 16, offset: 4064)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1430, file: !396, line: 469, baseType: !200, size: 16, offset: 4080)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1430, file: !396, line: 474, baseType: !200, size: 16, offset: 4096)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1430, file: !396, line: 475, baseType: !187, size: 8, offset: 4112)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1430, file: !396, line: 476, baseType: !187, size: 8, offset: 4120)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1430, file: !396, line: 481, baseType: !202, size: 32, offset: 4128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1430, file: !396, line: 486, baseType: !202, size: 32, offset: 4160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1430, file: !396, line: 491, baseType: !202, size: 32, offset: 4192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1430, file: !396, line: 496, baseType: !200, size: 16, offset: 4224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1430, file: !396, line: 498, baseType: !200, size: 16, offset: 4240)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1430, file: !396, line: 501, baseType: !200, size: 16, offset: 4256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1430, file: !396, line: 502, baseType: !200, size: 16, offset: 4272)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1430, file: !396, line: 508, baseType: !200, size: 16, offset: 4288)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1430, file: !396, line: 513, baseType: !200, size: 16, offset: 4304)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1430, file: !396, line: 515, baseType: !200, size: 16, offset: 4320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1430, file: !396, line: 515, baseType: !200, size: 16, offset: 4336)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1430, file: !396, line: 519, baseType: !741, size: 128, offset: 4352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1430, file: !396, line: 519, baseType: !741, size: 128, offset: 4480)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1430, file: !396, line: 520, baseType: !1631, size: 128, offset: 4608)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !742, line: 89, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !742, line: 86, size: 128, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1632, file: !742, line: 87, baseType: !202, size: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1632, file: !742, line: 87, baseType: !202, size: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1632, file: !742, line: 88, baseType: !202, size: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1632, file: !742, line: 88, baseType: !202, size: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1430, file: !396, line: 523, baseType: !227, size: 128, offset: 4736)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1430, file: !396, line: 524, baseType: !200, size: 16, offset: 4864)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1430, file: !396, line: 527, baseType: !200, size: 16, offset: 4880)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1430, file: !396, line: 532, baseType: !257, size: 32, offset: 4896)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1430, file: !396, line: 532, baseType: !257, size: 32, offset: 4928)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1430, file: !396, line: 534, baseType: !257, size: 32, offset: 4960)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1430, file: !396, line: 538, baseType: !257, size: 32, offset: 4992)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1430, file: !396, line: 542, baseType: !202, size: 32, offset: 5024)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1430, file: !396, line: 545, baseType: !257, size: 32, offset: 5056)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1430, file: !396, line: 545, baseType: !257, size: 32, offset: 5088)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1430, file: !396, line: 545, baseType: !257, size: 32, offset: 5120)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1430, file: !396, line: 548, baseType: !257, size: 32, offset: 5152)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1430, file: !396, line: 551, baseType: !200, size: 16, offset: 5184)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1430, file: !396, line: 551, baseType: !200, size: 16, offset: 5200)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1430, file: !396, line: 551, baseType: !200, size: 16, offset: 5216)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1430, file: !396, line: 551, baseType: !200, size: 16, offset: 5232)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1430, file: !396, line: 552, baseType: !200, size: 16, offset: 5248)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1430, file: !396, line: 552, baseType: !200, size: 16, offset: 5264)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1430, file: !396, line: 553, baseType: !257, size: 32, offset: 5280)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1430, file: !396, line: 553, baseType: !257, size: 32, offset: 5312)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1430, file: !396, line: 554, baseType: !200, size: 16, offset: 5344)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1430, file: !396, line: 554, baseType: !200, size: 16, offset: 5360)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1430, file: !396, line: 555, baseType: !257, size: 32, offset: 5376)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1430, file: !396, line: 555, baseType: !257, size: 32, offset: 5408)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1430, file: !396, line: 558, baseType: !186, size: 8192, offset: 5440)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1430, file: !396, line: 561, baseType: !202, size: 32, offset: 13632)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1430, file: !396, line: 562, baseType: !200, size: 16, offset: 13664)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1430, file: !396, line: 562, baseType: !200, size: 16, offset: 13680)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1430, file: !396, line: 565, baseType: !845, size: 6144, offset: 13696)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1430, file: !396, line: 568, baseType: !533, size: 128, offset: 19840)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1430, file: !396, line: 569, baseType: !533, size: 128, offset: 19968)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1430, file: !396, line: 572, baseType: !187, size: 8, offset: 20096)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1430, file: !396, line: 573, baseType: !187, size: 8, offset: 20104)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1430, file: !396, line: 574, baseType: !187, size: 8, offset: 20112)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1430, file: !396, line: 575, baseType: !1280, size: 40, offset: 20120)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1430, file: !396, line: 578, baseType: !202, size: 32, offset: 20160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1430, file: !396, line: 579, baseType: !200, size: 16, offset: 20192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1430, file: !396, line: 580, baseType: !200, size: 16, offset: 20208)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1430, file: !396, line: 581, baseType: !257, size: 32, offset: 20224)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1430, file: !396, line: 582, baseType: !257, size: 32, offset: 20256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1430, file: !396, line: 585, baseType: !200, size: 16, offset: 20288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1430, file: !396, line: 585, baseType: !200, size: 16, offset: 20304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1430, file: !396, line: 586, baseType: !257, size: 32, offset: 20320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1430, file: !396, line: 589, baseType: !200, size: 16, offset: 20352)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1430, file: !396, line: 589, baseType: !200, size: 16, offset: 20368)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1430, file: !396, line: 590, baseType: !202, size: 32, offset: 20384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1430, file: !396, line: 593, baseType: !200, size: 16, offset: 20416)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1430, file: !396, line: 593, baseType: !200, size: 16, offset: 20432)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1430, file: !396, line: 594, baseType: !200, size: 16, offset: 20448)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1430, file: !396, line: 594, baseType: !200, size: 16, offset: 20464)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1430, file: !396, line: 595, baseType: !257, size: 32, offset: 20480)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1430, file: !396, line: 596, baseType: !257, size: 32, offset: 20512)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1430, file: !396, line: 597, baseType: !1691, size: 64, offset: 20544)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1177, line: 55, flags: DIFlagFwdDecl)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1430, file: !396, line: 600, baseType: !202, size: 32, offset: 20608)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1430, file: !396, line: 601, baseType: !257, size: 32, offset: 20640)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1430, file: !396, line: 604, baseType: !1696, size: 256, offset: 20672)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 256, elements: !1697)
!1697 = !{!1698}
!1698 = !DISubrange(count: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1430, file: !396, line: 607, baseType: !1700, size: 10880, offset: 20928)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !396, line: 364, size: 10880, elements: !1701)
!1701 = !{!1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1700, file: !396, line: 365, baseType: !1433, size: 1984)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1700, file: !396, line: 367, baseType: !186, size: 8192, offset: 1984)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1700, file: !396, line: 369, baseType: !200, size: 16, offset: 10176)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1700, file: !396, line: 369, baseType: !200, size: 16, offset: 10192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1700, file: !396, line: 370, baseType: !200, size: 16, offset: 10208)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1700, file: !396, line: 370, baseType: !200, size: 16, offset: 10224)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1700, file: !396, line: 372, baseType: !257, size: 32, offset: 10240)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1700, file: !396, line: 373, baseType: !257, size: 32, offset: 10272)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1700, file: !396, line: 375, baseType: !1201, size: 24, offset: 10304)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1700, file: !396, line: 376, baseType: !187, size: 8, offset: 10328)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1700, file: !396, line: 378, baseType: !187, size: 8, offset: 10336)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1700, file: !396, line: 379, baseType: !1201, size: 24, offset: 10344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1700, file: !396, line: 381, baseType: !217, size: 512, offset: 10368)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1430, file: !396, line: 609, baseType: !202, size: 32, offset: 31808)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1430, file: !396, line: 610, baseType: !202, size: 32, offset: 31840)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !395, file: !396, line: 1252, baseType: !1718, size: 256, offset: 34112)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !396, line: 158, size: 256, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1718, file: !396, line: 159, baseType: !202, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1718, file: !396, line: 160, baseType: !257, size: 32, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1718, file: !396, line: 161, baseType: !257, size: 32, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1718, file: !396, line: 162, baseType: !257, size: 32, offset: 96)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1718, file: !396, line: 163, baseType: !202, size: 32, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1718, file: !396, line: 164, baseType: !200, size: 16, offset: 160)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1718, file: !396, line: 165, baseType: !200, size: 16, offset: 176)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1718, file: !396, line: 166, baseType: !257, size: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1718, file: !396, line: 167, baseType: !257, size: 32, offset: 224)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !395, file: !396, line: 1254, baseType: !227, size: 128, offset: 34368)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !395, file: !396, line: 1255, baseType: !227, size: 128, offset: 34496)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !395, file: !396, line: 1257, baseType: !161, size: 64, offset: 34624)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !395, file: !396, line: 1258, baseType: !161, size: 64, offset: 34688)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !395, file: !396, line: 1259, baseType: !161, size: 64, offset: 34752)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !395, file: !396, line: 1260, baseType: !161, size: 64, offset: 34816)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !395, file: !396, line: 1262, baseType: !161, size: 64, offset: 34880)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !395, file: !396, line: 1265, baseType: !1737, size: 64, offset: 34944)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !396, line: 1265, flags: DIFlagFwdDecl)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !395, file: !396, line: 1266, baseType: !200, size: 16, offset: 35008)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !395, file: !396, line: 1267, baseType: !200, size: 16, offset: 35024)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !395, file: !396, line: 1270, baseType: !202, size: 32, offset: 35040)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !395, file: !396, line: 1271, baseType: !227, size: 128, offset: 35072)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !395, file: !396, line: 1274, baseType: !1744, size: 128, offset: 35200)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !396, line: 650, size: 128, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1744, file: !396, line: 651, baseType: !259, size: 96)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1744, file: !396, line: 652, baseType: !187, size: 8, offset: 96)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1744, file: !396, line: 652, baseType: !187, size: 8, offset: 104)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1744, file: !396, line: 652, baseType: !187, size: 8, offset: 112)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1744, file: !396, line: 652, baseType: !187, size: 8, offset: 120)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !395, file: !396, line: 1275, baseType: !1752, size: 1472, offset: 35328)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !396, line: 676, size: 1472, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1766, !1776, !1777, !1778, !1779, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1752, file: !396, line: 679, baseType: !1744, size: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1752, file: !396, line: 680, baseType: !200, size: 16, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1752, file: !396, line: 680, baseType: !200, size: 16, offset: 144)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1752, file: !396, line: 680, baseType: !200, size: 16, offset: 160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1752, file: !396, line: 680, baseType: !200, size: 16, offset: 176)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1752, file: !396, line: 681, baseType: !200, size: 16, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1752, file: !396, line: 681, baseType: !200, size: 16, offset: 208)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1752, file: !396, line: 681, baseType: !200, size: 16, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1752, file: !396, line: 681, baseType: !200, size: 16, offset: 240)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1752, file: !396, line: 682, baseType: !200, size: 16, offset: 256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1752, file: !396, line: 682, baseType: !1765, size: 48, offset: 272)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 48, elements: !260)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1752, file: !396, line: 685, baseType: !1767, size: 192, offset: 320)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !396, line: 633, size: 192, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1767, file: !396, line: 634, baseType: !200, size: 16)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1767, file: !396, line: 634, baseType: !200, size: 16, offset: 16)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1767, file: !396, line: 635, baseType: !200, size: 16, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1767, file: !396, line: 635, baseType: !200, size: 16, offset: 48)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1767, file: !396, line: 636, baseType: !257, size: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1767, file: !396, line: 636, baseType: !257, size: 32, offset: 96)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1767, file: !396, line: 637, baseType: !1691, size: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1752, file: !396, line: 686, baseType: !200, size: 16, offset: 512)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1752, file: !396, line: 686, baseType: !200, size: 16, offset: 528)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1752, file: !396, line: 687, baseType: !257, size: 32, offset: 544)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1752, file: !396, line: 688, baseType: !1780, size: 448, offset: 576)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !396, line: 674, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !396, line: 659, size: 448, elements: !1782)
!1782 = !{!1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1781, file: !396, line: 660, baseType: !257, size: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1781, file: !396, line: 661, baseType: !257, size: 32, offset: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1781, file: !396, line: 662, baseType: !257, size: 32, offset: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1781, file: !396, line: 663, baseType: !257, size: 32, offset: 96)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1781, file: !396, line: 664, baseType: !257, size: 32, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1781, file: !396, line: 665, baseType: !257, size: 32, offset: 160)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1781, file: !396, line: 666, baseType: !257, size: 32, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1781, file: !396, line: 667, baseType: !257, size: 32, offset: 224)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1781, file: !396, line: 668, baseType: !257, size: 32, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1781, file: !396, line: 669, baseType: !257, size: 32, offset: 288)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1781, file: !396, line: 670, baseType: !202, size: 32, offset: 320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1781, file: !396, line: 671, baseType: !257, size: 32, offset: 352)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1781, file: !396, line: 672, baseType: !257, size: 32, offset: 384)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1781, file: !396, line: 673, baseType: !200, size: 16, offset: 416)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1781, file: !396, line: 673, baseType: !200, size: 16, offset: 432)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1752, file: !396, line: 692, baseType: !257, size: 32, offset: 1024)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1752, file: !396, line: 697, baseType: !257, size: 32, offset: 1056)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1752, file: !396, line: 703, baseType: !202, size: 32, offset: 1088)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1752, file: !396, line: 704, baseType: !200, size: 16, offset: 1120)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1752, file: !396, line: 704, baseType: !200, size: 16, offset: 1136)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1752, file: !396, line: 705, baseType: !200, size: 16, offset: 1152)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1752, file: !396, line: 706, baseType: !200, size: 16, offset: 1168)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1752, file: !396, line: 707, baseType: !200, size: 16, offset: 1184)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1752, file: !396, line: 708, baseType: !200, size: 16, offset: 1200)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1752, file: !396, line: 709, baseType: !200, size: 16, offset: 1216)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1752, file: !396, line: 709, baseType: !200, size: 16, offset: 1232)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1752, file: !396, line: 709, baseType: !200, size: 16, offset: 1248)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1752, file: !396, line: 709, baseType: !200, size: 16, offset: 1264)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1752, file: !396, line: 710, baseType: !200, size: 16, offset: 1280)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1752, file: !396, line: 711, baseType: !200, size: 16, offset: 1296)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1752, file: !396, line: 712, baseType: !257, size: 32, offset: 1312)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1752, file: !396, line: 713, baseType: !257, size: 32, offset: 1344)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1752, file: !396, line: 713, baseType: !257, size: 32, offset: 1376)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1752, file: !396, line: 713, baseType: !257, size: 32, offset: 1408)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1752, file: !396, line: 713, baseType: !257, size: 32, offset: 1440)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !395, file: !396, line: 1278, baseType: !1819, size: 64, offset: 36800)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !396, line: 1197, size: 64, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1819, file: !396, line: 1199, baseType: !257, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1819, file: !396, line: 1200, baseType: !187, size: 8, offset: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1819, file: !396, line: 1201, baseType: !187, size: 8, offset: 40)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1819, file: !396, line: 1202, baseType: !200, size: 16, offset: 48)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !395, file: !396, line: 1281, baseType: !491, size: 64, offset: 36864)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !395, file: !396, line: 1284, baseType: !1827, size: 192, offset: 36928)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !396, line: 1208, size: 192, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1827, file: !396, line: 1209, baseType: !259, size: 96)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1827, file: !396, line: 1210, baseType: !202, size: 32, offset: 96)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1827, file: !396, line: 1210, baseType: !202, size: 32, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1827, file: !396, line: 1210, baseType: !202, size: 32, offset: 160)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !395, file: !396, line: 1287, baseType: !898, size: 64, offset: 37120)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !395, file: !396, line: 1289, baseType: !630, size: 64, offset: 37184)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !395, file: !396, line: 1290, baseType: !630, size: 64, offset: 37248)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !395, file: !396, line: 1293, baseType: !1453, size: 1280, offset: 37312)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !395, file: !396, line: 1294, baseType: !1503, size: 512, offset: 38592)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !395, file: !396, line: 1295, baseType: !889, size: 512, offset: 39104)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !395, file: !396, line: 1298, baseType: !1840, size: 64, offset: 39616)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1842, line: 51, flags: DIFlagFwdDecl)
!1842 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_object.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !385, file: !386, line: 58, baseType: !394, size: 64, offset: 1536)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !385, file: !386, line: 60, baseType: !202, size: 32, offset: 1600)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !385, file: !386, line: 61, baseType: !202, size: 32, offset: 1632)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !385, file: !386, line: 63, baseType: !200, size: 16, offset: 1664)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !385, file: !386, line: 64, baseType: !200, size: 16, offset: 1680)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !385, file: !386, line: 65, baseType: !200, size: 16, offset: 1696)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !385, file: !386, line: 66, baseType: !200, size: 16, offset: 1712)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !385, file: !386, line: 67, baseType: !200, size: 16, offset: 1728)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !385, file: !386, line: 68, baseType: !200, size: 16, offset: 1744)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !385, file: !386, line: 69, baseType: !200, size: 16, offset: 1760)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !385, file: !386, line: 70, baseType: !200, size: 16, offset: 1776)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !385, file: !386, line: 71, baseType: !200, size: 16, offset: 1792)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !385, file: !386, line: 73, baseType: !200, size: 16, offset: 1808)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !385, file: !386, line: 74, baseType: !200, size: 16, offset: 1824)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !385, file: !386, line: 76, baseType: !200, size: 16, offset: 1840)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !385, file: !386, line: 78, baseType: !371, size: 64, offset: 1856)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !385, file: !386, line: 79, baseType: !161, size: 64, offset: 1920)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !378, file: !29, line: 175, baseType: !384, size: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !378, file: !29, line: 176, baseType: !217, size: 512, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !378, file: !29, line: 178, baseType: !200, size: 16, offset: 832)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !378, file: !29, line: 178, baseType: !200, size: 16, offset: 848)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !378, file: !29, line: 178, baseType: !200, size: 16, offset: 864)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !378, file: !29, line: 178, baseType: !200, size: 16, offset: 880)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !378, file: !29, line: 179, baseType: !200, size: 16, offset: 896)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !378, file: !29, line: 180, baseType: !200, size: 16, offset: 912)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !378, file: !29, line: 181, baseType: !200, size: 16, offset: 928)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !378, file: !29, line: 182, baseType: !200, size: 16, offset: 944)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !378, file: !29, line: 183, baseType: !200, size: 16, offset: 960)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !378, file: !29, line: 184, baseType: !200, size: 16, offset: 976)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !378, file: !29, line: 185, baseType: !200, size: 16, offset: 992)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !378, file: !29, line: 186, baseType: !200, size: 16, offset: 1008)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !378, file: !29, line: 188, baseType: !202, size: 32, offset: 1024)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !378, file: !29, line: 190, baseType: !200, size: 16, offset: 1056)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !378, file: !29, line: 191, baseType: !200, size: 16, offset: 1072)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !378, file: !29, line: 194, baseType: !1878, size: 64, offset: 1088)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !322, line: 421, size: 960, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1914, !1915, !1916, !1917}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1879, file: !322, line: 422, baseType: !1878, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1879, file: !322, line: 422, baseType: !1878, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1879, file: !322, line: 424, baseType: !200, size: 16, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1879, file: !322, line: 425, baseType: !200, size: 16, offset: 144)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1879, file: !322, line: 426, baseType: !202, size: 32, offset: 160)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1879, file: !322, line: 426, baseType: !202, size: 32, offset: 192)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1879, file: !322, line: 427, baseType: !908, size: 64, offset: 224)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1879, file: !322, line: 428, baseType: !1449, size: 48, offset: 288)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1879, file: !322, line: 431, baseType: !187, size: 8, offset: 336)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1879, file: !322, line: 432, baseType: !187, size: 8, offset: 344)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1879, file: !322, line: 435, baseType: !200, size: 16, offset: 352)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1879, file: !322, line: 436, baseType: !200, size: 16, offset: 368)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1879, file: !322, line: 437, baseType: !202, size: 32, offset: 384)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1879, file: !322, line: 437, baseType: !202, size: 32, offset: 416)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1879, file: !322, line: 438, baseType: !1896, size: 64, offset: 448)
!1896 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1879, file: !322, line: 439, baseType: !202, size: 32, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1879, file: !322, line: 439, baseType: !202, size: 32, offset: 544)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1879, file: !322, line: 442, baseType: !200, size: 16, offset: 576)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1879, file: !322, line: 442, baseType: !200, size: 16, offset: 592)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1879, file: !322, line: 442, baseType: !200, size: 16, offset: 608)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1879, file: !322, line: 442, baseType: !200, size: 16, offset: 624)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1879, file: !322, line: 443, baseType: !200, size: 16, offset: 640)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1879, file: !322, line: 446, baseType: !200, size: 16, offset: 656)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1879, file: !322, line: 449, baseType: !326, size: 64, offset: 704)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1879, file: !322, line: 452, baseType: !1907, size: 64, offset: 768)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !322, line: 463, size: 128, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1908, file: !322, line: 464, baseType: !202, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1908, file: !322, line: 465, baseType: !257, size: 32, offset: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1908, file: !322, line: 466, baseType: !257, size: 32, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1908, file: !322, line: 467, baseType: !257, size: 32, offset: 96)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1879, file: !322, line: 455, baseType: !200, size: 16, offset: 832)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1879, file: !322, line: 456, baseType: !200, size: 16, offset: 848)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1879, file: !322, line: 457, baseType: !202, size: 32, offset: 864)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1879, file: !322, line: 458, baseType: !161, size: 64, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !378, file: !29, line: 196, baseType: !1919, size: 64, offset: 1152)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !29, line: 55, flags: DIFlagFwdDecl)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !378, file: !29, line: 198, baseType: !1922, size: 64, offset: 1216)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !322, line: 398, size: 448, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1923, file: !322, line: 399, baseType: !1922, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1923, file: !322, line: 399, baseType: !1922, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1923, file: !322, line: 400, baseType: !202, size: 32, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1923, file: !322, line: 401, baseType: !202, size: 32, offset: 160)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1923, file: !322, line: 402, baseType: !202, size: 32, offset: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1923, file: !322, line: 403, baseType: !202, size: 32, offset: 224)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1923, file: !322, line: 404, baseType: !202, size: 32, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1923, file: !322, line: 405, baseType: !202, size: 32, offset: 288)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1923, file: !322, line: 407, baseType: !161, size: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1923, file: !322, line: 414, baseType: !161, size: 64, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !378, file: !29, line: 200, baseType: !202, size: 32, offset: 1280)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !378, file: !29, line: 200, baseType: !202, size: 32, offset: 1312)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !378, file: !29, line: 201, baseType: !161, size: 64, offset: 1344)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !378, file: !29, line: 203, baseType: !227, size: 128, offset: 1408)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !378, file: !29, line: 204, baseType: !227, size: 128, offset: 1536)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !378, file: !29, line: 205, baseType: !227, size: 128, offset: 1664)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !378, file: !29, line: 207, baseType: !227, size: 128, offset: 1792)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !378, file: !29, line: 208, baseType: !227, size: 128, offset: 1920)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !372, file: !322, line: 495, baseType: !1896, size: 64, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !372, file: !322, line: 496, baseType: !202, size: 32, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !372, file: !322, line: 497, baseType: !161, size: 64, offset: 320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !372, file: !322, line: 499, baseType: !1896, size: 64, offset: 384)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !372, file: !322, line: 500, baseType: !1896, size: 64, offset: 448)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !372, file: !322, line: 502, baseType: !1896, size: 64, offset: 512)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !372, file: !322, line: 503, baseType: !1896, size: 64, offset: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !372, file: !322, line: 504, baseType: !1896, size: 64, offset: 640)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !372, file: !322, line: 505, baseType: !202, size: 32, offset: 704)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !339, file: !29, line: 343, baseType: !227, size: 128, offset: 1024)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !339, file: !29, line: 344, baseType: !338, size: 64, offset: 1152)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !339, file: !29, line: 345, baseType: !1955, size: 64, offset: 1216)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !29, line: 61, flags: DIFlagFwdDecl)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !339, file: !29, line: 346, baseType: !200, size: 16, offset: 1280)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !339, file: !29, line: 346, baseType: !1765, size: 48, offset: 1296)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !323, file: !322, line: 524, baseType: !1960, size: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1232, !335, !338}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !323, file: !322, line: 530, baseType: !1964, size: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!202, !335, !338, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !323, file: !322, line: 531, baseType: !1970, size: 64, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !335, !338}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !323, file: !322, line: 532, baseType: !1964, size: 64, offset: 512)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !323, file: !322, line: 536, baseType: !1975, size: 64, offset: 576)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!202, !335}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !323, file: !322, line: 539, baseType: !1970, size: 64, offset: 640)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !323, file: !322, line: 542, baseType: !358, size: 64, offset: 704)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !323, file: !322, line: 545, baseType: !211, size: 64, offset: 768)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !323, file: !322, line: 549, baseType: !1982, size: 64, offset: 832)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !337, line: 333, baseType: !1984)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !337, line: 39, flags: DIFlagFwdDecl)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !323, file: !322, line: 552, baseType: !227, size: 128, offset: 896)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !323, file: !322, line: 555, baseType: !1987, size: 64, offset: 1024)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !29, line: 281, size: 1088, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1988, file: !29, line: 282, baseType: !1987, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1988, file: !29, line: 282, baseType: !1987, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1988, file: !29, line: 284, baseType: !227, size: 128, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1988, file: !29, line: 285, baseType: !227, size: 128, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1988, file: !29, line: 287, baseType: !217, size: 512, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1988, file: !29, line: 288, baseType: !200, size: 16, offset: 896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1988, file: !29, line: 289, baseType: !200, size: 16, offset: 912)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1988, file: !29, line: 291, baseType: !200, size: 16, offset: 928)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1988, file: !29, line: 292, baseType: !200, size: 16, offset: 944)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1988, file: !29, line: 295, baseType: !1975, size: 64, offset: 960)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1988, file: !29, line: 296, baseType: !161, size: 64, offset: 1024)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !323, file: !322, line: 559, baseType: !161, size: 64, offset: 1088)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !323, file: !322, line: 560, baseType: !2003, size: 64, offset: 1152)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!202, !335, !346}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !323, file: !322, line: 563, baseType: !2007, size: 256, offset: 1216)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !337, line: 436, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !337, line: 430, size: 256, elements: !2009)
!2009 = !{!2010, !2011, !2014, !2030}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2008, file: !337, line: 431, baseType: !161, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2008, file: !337, line: 432, baseType: !2012, size: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !337, line: 417, baseType: !359)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2008, file: !337, line: 433, baseType: !2015, size: 64, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !337, line: 408, baseType: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!202, !335, !350, !2019, !2021}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !337, line: 38, flags: DIFlagFwdDecl)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !337, line: 348, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !337, line: 337, size: 256, elements: !2024)
!2024 = !{!2025, !2026, !2027, !2028, !2029}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2023, file: !337, line: 339, baseType: !161, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2023, file: !337, line: 342, baseType: !2019, size: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2023, file: !337, line: 345, baseType: !202, size: 32, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2023, file: !337, line: 347, baseType: !202, size: 32, offset: 160)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2023, file: !337, line: 347, baseType: !202, size: 32, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2008, file: !337, line: 434, baseType: !2031, size: 64, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !337, line: 409, baseType: !776)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !323, file: !322, line: 566, baseType: !200, size: 16, offset: 1472)
!2033 = !{}
!2034 = !DILocalVariable(name: "ot", arg: 1, scope: !317, file: !1, line: 189, type: !320)
!2035 = !DILocation(line: 189, column: 54, scope: !317)
!2036 = !DILocation(line: 192, column: 2, scope: !317)
!2037 = !DILocation(line: 192, column: 6, scope: !317)
!2038 = !DILocation(line: 192, column: 11, scope: !317)
!2039 = !DILocation(line: 193, column: 2, scope: !317)
!2040 = !DILocation(line: 193, column: 6, scope: !317)
!2041 = !DILocation(line: 193, column: 18, scope: !317)
!2042 = !DILocation(line: 194, column: 2, scope: !317)
!2043 = !DILocation(line: 194, column: 6, scope: !317)
!2044 = !DILocation(line: 194, column: 13, scope: !317)
!2045 = !DILocation(line: 197, column: 2, scope: !317)
!2046 = !DILocation(line: 197, column: 6, scope: !317)
!2047 = !DILocation(line: 197, column: 11, scope: !317)
!2048 = !DILocation(line: 198, column: 2, scope: !317)
!2049 = !DILocation(line: 198, column: 6, scope: !317)
!2050 = !DILocation(line: 198, column: 11, scope: !317)
!2051 = !DILocation(line: 201, column: 2, scope: !317)
!2052 = !DILocation(line: 201, column: 6, scope: !317)
!2053 = !DILocation(line: 201, column: 11, scope: !317)
!2054 = !DILocation(line: 202, column: 1, scope: !317)
!2055 = distinct !DISubprogram(name: "snap_sel_to_grid_exec", scope: !1, file: !1, line: 67, type: !2056, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!202, !2058, !2060}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1177, line: 69, baseType: !336)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !29, line: 348, baseType: !339)
!2062 = !DILocalVariable(name: "C", arg: 1, scope: !2055, file: !1, line: 67, type: !2058)
!2063 = !DILocation(line: 67, column: 44, scope: !2055)
!2064 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2055, file: !1, line: 67, type: !2060)
!2065 = !DILocation(line: 67, column: 59, scope: !2055)
!2066 = !DILocalVariable(name: "obedit", scope: !2055, file: !1, line: 69, type: !2067)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !4, line: 295, baseType: !402)
!2069 = !DILocation(line: 69, column: 10, scope: !2055)
!2070 = !DILocation(line: 69, column: 40, scope: !2055)
!2071 = !DILocation(line: 69, column: 19, scope: !2055)
!2072 = !DILocalVariable(name: "scene", scope: !2055, file: !1, line: 70, type: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !396, line: 1299, baseType: !395)
!2075 = !DILocation(line: 70, column: 9, scope: !2055)
!2076 = !DILocation(line: 70, column: 32, scope: !2055)
!2077 = !DILocation(line: 70, column: 17, scope: !2055)
!2078 = !DILocalVariable(name: "rv3d", scope: !2055, file: !1, line: 71, type: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2081, line: 148, baseType: !2082)
!2081 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2081, line: 85, size: 7040, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2094, !2095, !2096, !2098, !2101, !2115, !2116, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2082, file: !2081, line: 87, baseType: !270, size: 512)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2082, file: !2081, line: 88, baseType: !270, size: 512, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2082, file: !2081, line: 89, baseType: !270, size: 512, offset: 1024)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2082, file: !2081, line: 90, baseType: !270, size: 512, offset: 1536)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2082, file: !2081, line: 91, baseType: !270, size: 512, offset: 2048)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2082, file: !2081, line: 94, baseType: !270, size: 512, offset: 2560)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2082, file: !2081, line: 95, baseType: !270, size: 512, offset: 3072)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2082, file: !2081, line: 99, baseType: !2092, size: 768, offset: 3584)
!2092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 768, elements: !2093)
!2093 = !{!1451, !272}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2082, file: !2081, line: 100, baseType: !2092, size: 768, offset: 4352)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2082, file: !2081, line: 101, baseType: !425, size: 64, offset: 5120)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2082, file: !2081, line: 103, baseType: !2097, size: 64, offset: 5184)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2082, file: !2081, line: 104, baseType: !2099, size: 64, offset: 5248)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2081, line: 44, flags: DIFlagFwdDecl)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2082, file: !2081, line: 105, baseType: !2102, size: 64, offset: 5312)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2104, line: 77, size: 320, elements: !2105)
!2104 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2105 = !{!2106, !2107, !2108, !2109, !2110, !2112, !2114}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2103, file: !2104, line: 78, baseType: !575, size: 16)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2103, file: !2104, line: 78, baseType: !575, size: 16, offset: 16)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2103, file: !2104, line: 79, baseType: !200, size: 16, offset: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2103, file: !2104, line: 79, baseType: !200, size: 16, offset: 48)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2103, file: !2104, line: 80, baseType: !2111, size: 64, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2103, file: !2104, line: 81, baseType: !2113, size: 128, offset: 128)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 128, elements: !649)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2103, file: !2104, line: 83, baseType: !1232, size: 8, offset: 256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2082, file: !2081, line: 106, baseType: !161, size: 64, offset: 5376)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2082, file: !2081, line: 109, baseType: !2117, size: 64, offset: 5440)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2081, line: 46, flags: DIFlagFwdDecl)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2082, file: !2081, line: 110, baseType: !371, size: 64, offset: 5504)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2082, file: !2081, line: 114, baseType: !270, size: 512, offset: 5568)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2082, file: !2081, line: 116, baseType: !533, size: 128, offset: 6080)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2082, file: !2081, line: 117, baseType: !257, size: 32, offset: 6208)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2082, file: !2081, line: 118, baseType: !257, size: 32, offset: 6240)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2082, file: !2081, line: 118, baseType: !257, size: 32, offset: 6272)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2082, file: !2081, line: 119, baseType: !257, size: 32, offset: 6304)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2082, file: !2081, line: 120, baseType: !259, size: 96, offset: 6336)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2082, file: !2081, line: 122, baseType: !257, size: 32, offset: 6432)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2082, file: !2081, line: 123, baseType: !187, size: 8, offset: 6464)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2082, file: !2081, line: 125, baseType: !187, size: 8, offset: 6472)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2082, file: !2081, line: 126, baseType: !187, size: 8, offset: 6480)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2082, file: !2081, line: 127, baseType: !187, size: 8, offset: 6488)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2082, file: !2081, line: 128, baseType: !187, size: 8, offset: 6496)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2082, file: !2081, line: 129, baseType: !1201, size: 24, offset: 6504)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2082, file: !2081, line: 130, baseType: !648, size: 64, offset: 6528)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2082, file: !2081, line: 132, baseType: !200, size: 16, offset: 6592)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2082, file: !2081, line: 133, baseType: !200, size: 16, offset: 6608)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2082, file: !2081, line: 137, baseType: !533, size: 128, offset: 6624)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2082, file: !2081, line: 138, baseType: !200, size: 16, offset: 6752)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2082, file: !2081, line: 138, baseType: !200, size: 16, offset: 6768)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2082, file: !2081, line: 140, baseType: !257, size: 32, offset: 6784)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2082, file: !2081, line: 141, baseType: !259, size: 96, offset: 6816)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2082, file: !2081, line: 145, baseType: !257, size: 32, offset: 6912)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2082, file: !2081, line: 146, baseType: !259, size: 96, offset: 6944)
!2144 = !DILocation(line: 71, column: 16, scope: !2055)
!2145 = !DILocation(line: 71, column: 42, scope: !2055)
!2146 = !DILocation(line: 71, column: 23, scope: !2055)
!2147 = !DILocalVariable(name: "tvs", scope: !2055, file: !1, line: 72, type: !2148)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVertStore", file: !19, line: 47, baseType: !2149)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVertStore", file: !19, line: 43, size: 128, elements: !2150)
!2150 = !{!2151, !2160, !2161}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "transverts", scope: !2149, file: !19, line: 44, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVert", file: !19, line: 36, size: 384, elements: !2154)
!2154 = !{!2155, !2156, !2157, !2158, !2159}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2153, file: !19, line: 37, baseType: !2111, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "oldloc", scope: !2153, file: !19, line: 38, baseType: !259, size: 96, offset: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "maploc", scope: !2153, file: !19, line: 38, baseType: !259, size: 96, offset: 160)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !2153, file: !19, line: 39, baseType: !259, size: 96, offset: 256)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2153, file: !19, line: 40, baseType: !202, size: 32, offset: 352)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "transverts_tot", scope: !2149, file: !19, line: 45, baseType: !202, size: 32, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2149, file: !19, line: 46, baseType: !202, size: 32, offset: 96)
!2162 = !DILocation(line: 72, column: 17, scope: !2055)
!2163 = !DILocalVariable(name: "tv", scope: !2055, file: !1, line: 73, type: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVert", file: !19, line: 41, baseType: !2153)
!2166 = !DILocation(line: 73, column: 13, scope: !2055)
!2167 = !DILocalVariable(name: "gridf", scope: !2055, file: !1, line: 74, type: !257)
!2168 = !DILocation(line: 74, column: 8, scope: !2055)
!2169 = !DILocalVariable(name: "imat", scope: !2055, file: !1, line: 74, type: !264)
!2170 = !DILocation(line: 74, column: 15, scope: !2055)
!2171 = !DILocalVariable(name: "bmat", scope: !2055, file: !1, line: 74, type: !264)
!2172 = !DILocation(line: 74, column: 27, scope: !2055)
!2173 = !DILocalVariable(name: "vec", scope: !2055, file: !1, line: 74, type: !259)
!2174 = !DILocation(line: 74, column: 39, scope: !2055)
!2175 = !DILocalVariable(name: "a", scope: !2055, file: !1, line: 75, type: !202)
!2176 = !DILocation(line: 75, column: 6, scope: !2055)
!2177 = !DILocation(line: 77, column: 10, scope: !2055)
!2178 = !DILocation(line: 77, column: 16, scope: !2055)
!2179 = !DILocation(line: 77, column: 8, scope: !2055)
!2180 = !DILocation(line: 79, column: 6, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 79, column: 6)
!2182 = !DILocation(line: 79, column: 6, scope: !2055)
!2183 = !DILocation(line: 80, column: 34, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 80, column: 7)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 79, column: 14)
!2186 = !DILocation(line: 80, column: 7, scope: !2184)
!2187 = !DILocation(line: 80, column: 7, scope: !2185)
!2188 = !DILocation(line: 81, column: 43, scope: !2184)
!2189 = !DILocation(line: 81, column: 4, scope: !2184)
!2190 = !DILocation(line: 82, column: 11, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 82, column: 7)
!2192 = !DILocation(line: 82, column: 26, scope: !2191)
!2193 = !DILocation(line: 82, column: 7, scope: !2185)
!2194 = !DILocation(line: 83, column: 4, scope: !2191)
!2195 = !DILocation(line: 85, column: 14, scope: !2185)
!2196 = !DILocation(line: 85, column: 20, scope: !2185)
!2197 = !DILocation(line: 85, column: 28, scope: !2185)
!2198 = !DILocation(line: 85, column: 3, scope: !2185)
!2199 = !DILocation(line: 86, column: 16, scope: !2185)
!2200 = !DILocation(line: 86, column: 22, scope: !2185)
!2201 = !DILocation(line: 86, column: 3, scope: !2185)
!2202 = !DILocation(line: 88, column: 12, scope: !2185)
!2203 = !DILocation(line: 88, column: 6, scope: !2185)
!2204 = !DILocation(line: 89, column: 10, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 89, column: 3)
!2206 = !DILocation(line: 89, column: 8, scope: !2205)
!2207 = !DILocation(line: 89, column: 15, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 89, column: 3)
!2209 = !DILocation(line: 89, column: 23, scope: !2208)
!2210 = !DILocation(line: 89, column: 17, scope: !2208)
!2211 = !DILocation(line: 89, column: 3, scope: !2205)
!2212 = !DILocation(line: 90, column: 15, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 89, column: 50)
!2214 = !DILocation(line: 90, column: 20, scope: !2213)
!2215 = !DILocation(line: 90, column: 24, scope: !2213)
!2216 = !DILocation(line: 90, column: 4, scope: !2213)
!2217 = !DILocation(line: 91, column: 14, scope: !2213)
!2218 = !DILocation(line: 91, column: 20, scope: !2213)
!2219 = !DILocation(line: 91, column: 4, scope: !2213)
!2220 = !DILocation(line: 92, column: 14, scope: !2213)
!2221 = !DILocation(line: 92, column: 19, scope: !2213)
!2222 = !DILocation(line: 92, column: 27, scope: !2213)
!2223 = !DILocation(line: 92, column: 4, scope: !2213)
!2224 = !DILocation(line: 93, column: 13, scope: !2213)
!2225 = !DILocation(line: 93, column: 35, scope: !2213)
!2226 = !DILocation(line: 93, column: 44, scope: !2213)
!2227 = !DILocation(line: 93, column: 42, scope: !2213)
!2228 = !DILocation(line: 93, column: 33, scope: !2213)
!2229 = !DILocation(line: 93, column: 21, scope: !2213)
!2230 = !DILocation(line: 93, column: 19, scope: !2213)
!2231 = !DILocation(line: 93, column: 4, scope: !2213)
!2232 = !DILocation(line: 93, column: 11, scope: !2213)
!2233 = !DILocation(line: 94, column: 13, scope: !2213)
!2234 = !DILocation(line: 94, column: 35, scope: !2213)
!2235 = !DILocation(line: 94, column: 44, scope: !2213)
!2236 = !DILocation(line: 94, column: 42, scope: !2213)
!2237 = !DILocation(line: 94, column: 33, scope: !2213)
!2238 = !DILocation(line: 94, column: 21, scope: !2213)
!2239 = !DILocation(line: 94, column: 19, scope: !2213)
!2240 = !DILocation(line: 94, column: 4, scope: !2213)
!2241 = !DILocation(line: 94, column: 11, scope: !2213)
!2242 = !DILocation(line: 95, column: 13, scope: !2213)
!2243 = !DILocation(line: 95, column: 35, scope: !2213)
!2244 = !DILocation(line: 95, column: 44, scope: !2213)
!2245 = !DILocation(line: 95, column: 42, scope: !2213)
!2246 = !DILocation(line: 95, column: 33, scope: !2213)
!2247 = !DILocation(line: 95, column: 21, scope: !2213)
!2248 = !DILocation(line: 95, column: 19, scope: !2213)
!2249 = !DILocation(line: 95, column: 4, scope: !2213)
!2250 = !DILocation(line: 95, column: 11, scope: !2213)
!2251 = !DILocation(line: 96, column: 14, scope: !2213)
!2252 = !DILocation(line: 96, column: 19, scope: !2213)
!2253 = !DILocation(line: 96, column: 27, scope: !2213)
!2254 = !DILocation(line: 96, column: 4, scope: !2213)
!2255 = !DILocation(line: 98, column: 14, scope: !2213)
!2256 = !DILocation(line: 98, column: 20, scope: !2213)
!2257 = !DILocation(line: 98, column: 4, scope: !2213)
!2258 = !DILocation(line: 99, column: 15, scope: !2213)
!2259 = !DILocation(line: 99, column: 19, scope: !2213)
!2260 = !DILocation(line: 99, column: 24, scope: !2213)
!2261 = !DILocation(line: 99, column: 4, scope: !2213)
!2262 = !DILocation(line: 100, column: 3, scope: !2213)
!2263 = !DILocation(line: 89, column: 40, scope: !2208)
!2264 = !DILocation(line: 89, column: 46, scope: !2208)
!2265 = !DILocation(line: 89, column: 3, scope: !2208)
!2266 = distinct !{!2266, !2211, !2267}
!2267 = !DILocation(line: 100, column: 3, scope: !2205)
!2268 = !DILocation(line: 102, column: 37, scope: !2185)
!2269 = !DILocation(line: 102, column: 3, scope: !2185)
!2270 = !DILocation(line: 103, column: 3, scope: !2185)
!2271 = !DILocation(line: 104, column: 2, scope: !2185)
!2272 = !DILocalVariable(name: "ks", scope: !2273, file: !1, line: 106, type: !2274)
!2273 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 105, column: 7)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !2276, line: 42, flags: DIFlagFwdDecl)
!2276 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframing.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2277 = !DILocation(line: 106, column: 21, scope: !2273)
!2278 = !DILocation(line: 106, column: 60, scope: !2273)
!2279 = !DILocation(line: 106, column: 26, scope: !2273)
!2280 = !DILocalVariable(name: "ctx_data_list", scope: !2281, file: !1, line: 108, type: !227)
!2281 = distinct !DILexicalBlock(scope: !2273, file: !1, line: 108, column: 3)
!2282 = !DILocation(line: 108, column: 3, scope: !2281)
!2283 = !DILocalVariable(name: "ctx_link", scope: !2281, file: !1, line: 108, type: !2284)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !337, line: 284, baseType: !2286)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !337, line: 281, size: 320, elements: !2287)
!2287 = !{!2288, !2290, !2291}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2286, file: !337, line: 282, baseType: !2289, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2286, file: !337, line: 282, baseType: !2289, size: 64, offset: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2286, file: !337, line: 283, baseType: !2292, size: 192, offset: 128)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !337, line: 62, baseType: !351)
!2293 = !DILocation(line: 108, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 108, column: 3)
!2295 = !DILocation(line: 108, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 108, column: 3)
!2297 = !DILocalVariable(name: "ob", scope: !2298, file: !1, line: 108, type: !2067)
!2298 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 108, column: 3)
!2299 = !DILocation(line: 108, column: 3, scope: !2298)
!2300 = !DILocation(line: 110, column: 8, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 110, column: 8)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 109, column: 3)
!2303 = !DILocation(line: 110, column: 12, scope: !2301)
!2304 = !DILocation(line: 110, column: 17, scope: !2301)
!2305 = !DILocation(line: 110, column: 8, scope: !2302)
!2306 = !DILocalVariable(name: "pchan", scope: !2307, file: !1, line: 111, type: !2308)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 110, column: 33)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !90, line: 243, baseType: !2310)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !90, line: 187, size: 4352, elements: !2311)
!2311 = !{!2312, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2310, file: !90, line: 188, baseType: !2313, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2310, file: !90, line: 188, baseType: !2313, size: 64, offset: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2310, file: !90, line: 190, baseType: !206, size: 64, offset: 128)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2310, file: !90, line: 192, baseType: !227, size: 128, offset: 192)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2310, file: !90, line: 193, baseType: !217, size: 512, offset: 320)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2310, file: !90, line: 195, baseType: !200, size: 16, offset: 832)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2310, file: !90, line: 196, baseType: !200, size: 16, offset: 848)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2310, file: !90, line: 197, baseType: !200, size: 16, offset: 864)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2310, file: !90, line: 198, baseType: !200, size: 16, offset: 880)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2310, file: !90, line: 199, baseType: !187, size: 8, offset: 896)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2310, file: !90, line: 200, baseType: !187, size: 8, offset: 904)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2310, file: !90, line: 201, baseType: !1449, size: 48, offset: 912)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2310, file: !90, line: 203, baseType: !250, size: 64, offset: 960)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2310, file: !90, line: 204, baseType: !2313, size: 64, offset: 1024)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2310, file: !90, line: 205, baseType: !2313, size: 64, offset: 1088)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2310, file: !90, line: 207, baseType: !229, size: 128, offset: 1152)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2310, file: !90, line: 208, baseType: !229, size: 128, offset: 1280)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2310, file: !90, line: 210, baseType: !495, size: 64, offset: 1408)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2310, file: !90, line: 211, baseType: !401, size: 64, offset: 1472)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2310, file: !90, line: 212, baseType: !2313, size: 64, offset: 1536)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2310, file: !90, line: 217, baseType: !259, size: 96, offset: 1600)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2310, file: !90, line: 218, baseType: !259, size: 96, offset: 1696)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2310, file: !90, line: 221, baseType: !259, size: 96, offset: 1792)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2310, file: !90, line: 222, baseType: !533, size: 128, offset: 1888)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2310, file: !90, line: 223, baseType: !259, size: 96, offset: 2016)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2310, file: !90, line: 223, baseType: !257, size: 32, offset: 2112)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2310, file: !90, line: 224, baseType: !200, size: 16, offset: 2144)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2310, file: !90, line: 225, baseType: !200, size: 16, offset: 2160)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2310, file: !90, line: 227, baseType: !270, size: 512, offset: 2176)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2310, file: !90, line: 228, baseType: !270, size: 512, offset: 2688)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2310, file: !90, line: 230, baseType: !270, size: 512, offset: 3200)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2310, file: !90, line: 233, baseType: !259, size: 96, offset: 3712)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2310, file: !90, line: 234, baseType: !259, size: 96, offset: 3808)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2310, file: !90, line: 236, baseType: !259, size: 96, offset: 3904)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2310, file: !90, line: 236, baseType: !259, size: 96, offset: 4000)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2310, file: !90, line: 237, baseType: !259, size: 96, offset: 4096)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2310, file: !90, line: 238, baseType: !257, size: 32, offset: 4192)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2310, file: !90, line: 239, baseType: !257, size: 32, offset: 4224)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2310, file: !90, line: 240, baseType: !257, size: 32, offset: 4256)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2310, file: !90, line: 242, baseType: !161, size: 64, offset: 4288)
!2353 = !DILocation(line: 111, column: 19, scope: !2307)
!2354 = !DILocalVariable(name: "arm", scope: !2307, file: !1, line: 112, type: !162)
!2355 = !DILocation(line: 112, column: 16, scope: !2307)
!2356 = !DILocation(line: 112, column: 22, scope: !2307)
!2357 = !DILocation(line: 112, column: 26, scope: !2307)
!2358 = !DILocation(line: 114, column: 18, scope: !2307)
!2359 = !DILocation(line: 114, column: 22, scope: !2307)
!2360 = !DILocation(line: 114, column: 28, scope: !2307)
!2361 = !DILocation(line: 114, column: 32, scope: !2307)
!2362 = !DILocation(line: 114, column: 5, scope: !2307)
!2363 = !DILocation(line: 116, column: 18, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 116, column: 5)
!2365 = !DILocation(line: 116, column: 22, scope: !2364)
!2366 = !DILocation(line: 116, column: 28, scope: !2364)
!2367 = !DILocation(line: 116, column: 37, scope: !2364)
!2368 = !DILocation(line: 116, column: 16, scope: !2364)
!2369 = !DILocation(line: 116, column: 10, scope: !2364)
!2370 = !DILocation(line: 116, column: 44, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 116, column: 5)
!2372 = !DILocation(line: 116, column: 5, scope: !2364)
!2373 = !DILocation(line: 117, column: 10, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 117, column: 10)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 116, column: 72)
!2376 = !DILocation(line: 117, column: 17, scope: !2374)
!2377 = !DILocation(line: 117, column: 23, scope: !2374)
!2378 = !DILocation(line: 117, column: 28, scope: !2374)
!2379 = !DILocation(line: 117, column: 10, scope: !2375)
!2380 = !DILocation(line: 118, column: 11, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 118, column: 11)
!2382 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 117, column: 45)
!2383 = !DILocation(line: 118, column: 18, scope: !2381)
!2384 = !DILocation(line: 118, column: 24, scope: !2381)
!2385 = !DILocation(line: 118, column: 32, scope: !2381)
!2386 = !DILocation(line: 118, column: 37, scope: !2381)
!2387 = !DILocation(line: 118, column: 30, scope: !2381)
!2388 = !DILocation(line: 118, column: 11, scope: !2382)
!2389 = !DILocation(line: 119, column: 13, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 119, column: 12)
!2391 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 118, column: 44)
!2392 = !DILocation(line: 119, column: 20, scope: !2390)
!2393 = !DILocation(line: 119, column: 26, scope: !2390)
!2394 = !DILocation(line: 119, column: 31, scope: !2390)
!2395 = !DILocation(line: 119, column: 49, scope: !2390)
!2396 = !DILocation(line: 119, column: 12, scope: !2391)
!2397 = !DILocalVariable(name: "nLoc", scope: !2398, file: !1, line: 120, type: !259)
!2398 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 119, column: 55)
!2399 = !DILocation(line: 120, column: 15, scope: !2398)
!2400 = !DILocation(line: 123, column: 20, scope: !2398)
!2401 = !DILocation(line: 123, column: 26, scope: !2398)
!2402 = !DILocation(line: 123, column: 33, scope: !2398)
!2403 = !DILocation(line: 123, column: 9, scope: !2398)
!2404 = !DILocation(line: 125, column: 19, scope: !2398)
!2405 = !DILocation(line: 125, column: 23, scope: !2398)
!2406 = !DILocation(line: 125, column: 30, scope: !2398)
!2407 = !DILocation(line: 125, column: 9, scope: !2398)
!2408 = !DILocation(line: 126, column: 18, scope: !2398)
!2409 = !DILocation(line: 126, column: 40, scope: !2398)
!2410 = !DILocation(line: 126, column: 50, scope: !2398)
!2411 = !DILocation(line: 126, column: 48, scope: !2398)
!2412 = !DILocation(line: 126, column: 38, scope: !2398)
!2413 = !DILocation(line: 126, column: 26, scope: !2398)
!2414 = !DILocation(line: 126, column: 24, scope: !2398)
!2415 = !DILocation(line: 126, column: 9, scope: !2398)
!2416 = !DILocation(line: 126, column: 16, scope: !2398)
!2417 = !DILocation(line: 127, column: 18, scope: !2398)
!2418 = !DILocation(line: 127, column: 40, scope: !2398)
!2419 = !DILocation(line: 127, column: 50, scope: !2398)
!2420 = !DILocation(line: 127, column: 48, scope: !2398)
!2421 = !DILocation(line: 127, column: 38, scope: !2398)
!2422 = !DILocation(line: 127, column: 26, scope: !2398)
!2423 = !DILocation(line: 127, column: 24, scope: !2398)
!2424 = !DILocation(line: 127, column: 9, scope: !2398)
!2425 = !DILocation(line: 127, column: 16, scope: !2398)
!2426 = !DILocation(line: 128, column: 18, scope: !2398)
!2427 = !DILocation(line: 128, column: 40, scope: !2398)
!2428 = !DILocation(line: 128, column: 50, scope: !2398)
!2429 = !DILocation(line: 128, column: 48, scope: !2398)
!2430 = !DILocation(line: 128, column: 38, scope: !2398)
!2431 = !DILocation(line: 128, column: 26, scope: !2398)
!2432 = !DILocation(line: 128, column: 24, scope: !2398)
!2433 = !DILocation(line: 128, column: 9, scope: !2398)
!2434 = !DILocation(line: 128, column: 16, scope: !2398)
!2435 = !DILocation(line: 130, column: 19, scope: !2398)
!2436 = !DILocation(line: 130, column: 23, scope: !2398)
!2437 = !DILocation(line: 130, column: 29, scope: !2398)
!2438 = !DILocation(line: 130, column: 9, scope: !2398)
!2439 = !DILocation(line: 133, column: 39, scope: !2398)
!2440 = !DILocation(line: 133, column: 46, scope: !2398)
!2441 = !DILocation(line: 133, column: 51, scope: !2398)
!2442 = !DILocation(line: 133, column: 9, scope: !2398)
!2443 = !DILocation(line: 136, column: 14, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 136, column: 13)
!2445 = !DILocation(line: 136, column: 21, scope: !2444)
!2446 = !DILocation(line: 136, column: 33, scope: !2444)
!2447 = !DILocation(line: 136, column: 49, scope: !2444)
!2448 = !DILocation(line: 136, column: 13, scope: !2398)
!2449 = !DILocation(line: 137, column: 26, scope: !2444)
!2450 = !DILocation(line: 137, column: 10, scope: !2444)
!2451 = !DILocation(line: 137, column: 17, scope: !2444)
!2452 = !DILocation(line: 137, column: 24, scope: !2444)
!2453 = !DILocation(line: 138, column: 14, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 138, column: 13)
!2455 = !DILocation(line: 138, column: 21, scope: !2454)
!2456 = !DILocation(line: 138, column: 33, scope: !2454)
!2457 = !DILocation(line: 138, column: 49, scope: !2454)
!2458 = !DILocation(line: 138, column: 13, scope: !2398)
!2459 = !DILocation(line: 139, column: 26, scope: !2454)
!2460 = !DILocation(line: 139, column: 10, scope: !2454)
!2461 = !DILocation(line: 139, column: 17, scope: !2454)
!2462 = !DILocation(line: 139, column: 24, scope: !2454)
!2463 = !DILocation(line: 140, column: 14, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 140, column: 13)
!2465 = !DILocation(line: 140, column: 21, scope: !2464)
!2466 = !DILocation(line: 140, column: 33, scope: !2464)
!2467 = !DILocation(line: 140, column: 49, scope: !2464)
!2468 = !DILocation(line: 140, column: 13, scope: !2398)
!2469 = !DILocation(line: 141, column: 26, scope: !2464)
!2470 = !DILocation(line: 141, column: 10, scope: !2464)
!2471 = !DILocation(line: 141, column: 17, scope: !2464)
!2472 = !DILocation(line: 141, column: 24, scope: !2464)
!2473 = !DILocation(line: 144, column: 31, scope: !2398)
!2474 = !DILocation(line: 144, column: 34, scope: !2398)
!2475 = !DILocation(line: 144, column: 41, scope: !2398)
!2476 = !DILocation(line: 144, column: 45, scope: !2398)
!2477 = !DILocation(line: 144, column: 52, scope: !2398)
!2478 = !DILocation(line: 144, column: 9, scope: !2398)
!2479 = !DILocation(line: 145, column: 8, scope: !2398)
!2480 = !DILocation(line: 149, column: 7, scope: !2391)
!2481 = !DILocation(line: 150, column: 6, scope: !2382)
!2482 = !DILocation(line: 151, column: 5, scope: !2375)
!2483 = !DILocation(line: 116, column: 59, scope: !2371)
!2484 = !DILocation(line: 116, column: 66, scope: !2371)
!2485 = !DILocation(line: 116, column: 57, scope: !2371)
!2486 = !DILocation(line: 116, column: 5, scope: !2371)
!2487 = distinct !{!2487, !2372, !2488}
!2488 = !DILocation(line: 151, column: 5, scope: !2364)
!2489 = !DILocation(line: 152, column: 5, scope: !2307)
!2490 = !DILocation(line: 152, column: 9, scope: !2307)
!2491 = !DILocation(line: 152, column: 15, scope: !2307)
!2492 = !DILocation(line: 152, column: 20, scope: !2307)
!2493 = !DILocation(line: 154, column: 24, scope: !2307)
!2494 = !DILocation(line: 154, column: 28, scope: !2307)
!2495 = !DILocation(line: 154, column: 5, scope: !2307)
!2496 = !DILocation(line: 155, column: 4, scope: !2307)
!2497 = !DILocation(line: 157, column: 15, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 156, column: 9)
!2499 = !DILocation(line: 157, column: 19, scope: !2498)
!2500 = !DILocation(line: 157, column: 14, scope: !2498)
!2501 = !DILocation(line: 157, column: 33, scope: !2498)
!2502 = !DILocation(line: 157, column: 55, scope: !2498)
!2503 = !DILocation(line: 157, column: 59, scope: !2498)
!2504 = !DILocation(line: 157, column: 73, scope: !2498)
!2505 = !DILocation(line: 157, column: 71, scope: !2498)
!2506 = !DILocation(line: 157, column: 53, scope: !2498)
!2507 = !DILocation(line: 157, column: 41, scope: !2498)
!2508 = !DILocation(line: 157, column: 39, scope: !2498)
!2509 = !DILocation(line: 157, column: 31, scope: !2498)
!2510 = !DILocation(line: 157, column: 5, scope: !2498)
!2511 = !DILocation(line: 157, column: 12, scope: !2498)
!2512 = !DILocation(line: 158, column: 15, scope: !2498)
!2513 = !DILocation(line: 158, column: 19, scope: !2498)
!2514 = !DILocation(line: 158, column: 14, scope: !2498)
!2515 = !DILocation(line: 158, column: 33, scope: !2498)
!2516 = !DILocation(line: 158, column: 55, scope: !2498)
!2517 = !DILocation(line: 158, column: 59, scope: !2498)
!2518 = !DILocation(line: 158, column: 73, scope: !2498)
!2519 = !DILocation(line: 158, column: 71, scope: !2498)
!2520 = !DILocation(line: 158, column: 53, scope: !2498)
!2521 = !DILocation(line: 158, column: 41, scope: !2498)
!2522 = !DILocation(line: 158, column: 39, scope: !2498)
!2523 = !DILocation(line: 158, column: 31, scope: !2498)
!2524 = !DILocation(line: 158, column: 5, scope: !2498)
!2525 = !DILocation(line: 158, column: 12, scope: !2498)
!2526 = !DILocation(line: 159, column: 15, scope: !2498)
!2527 = !DILocation(line: 159, column: 19, scope: !2498)
!2528 = !DILocation(line: 159, column: 14, scope: !2498)
!2529 = !DILocation(line: 159, column: 33, scope: !2498)
!2530 = !DILocation(line: 159, column: 55, scope: !2498)
!2531 = !DILocation(line: 159, column: 59, scope: !2498)
!2532 = !DILocation(line: 159, column: 73, scope: !2498)
!2533 = !DILocation(line: 159, column: 71, scope: !2498)
!2534 = !DILocation(line: 159, column: 53, scope: !2498)
!2535 = !DILocation(line: 159, column: 41, scope: !2498)
!2536 = !DILocation(line: 159, column: 39, scope: !2498)
!2537 = !DILocation(line: 159, column: 31, scope: !2498)
!2538 = !DILocation(line: 159, column: 5, scope: !2498)
!2539 = !DILocation(line: 159, column: 12, scope: !2498)
!2540 = !DILocation(line: 161, column: 9, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 161, column: 9)
!2542 = !DILocation(line: 161, column: 13, scope: !2541)
!2543 = !DILocation(line: 161, column: 9, scope: !2498)
!2544 = !DILocalVariable(name: "originmat", scope: !2545, file: !1, line: 162, type: !264)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 161, column: 21)
!2546 = !DILocation(line: 162, column: 12, scope: !2545)
!2547 = !DILocation(line: 163, column: 34, scope: !2545)
!2548 = !DILocation(line: 163, column: 47, scope: !2545)
!2549 = !DILocation(line: 163, column: 51, scope: !2545)
!2550 = !DILocation(line: 163, column: 6, scope: !2545)
!2551 = !DILocation(line: 165, column: 19, scope: !2545)
!2552 = !DILocation(line: 165, column: 25, scope: !2545)
!2553 = !DILocation(line: 165, column: 6, scope: !2545)
!2554 = !DILocation(line: 166, column: 16, scope: !2545)
!2555 = !DILocation(line: 166, column: 22, scope: !2545)
!2556 = !DILocation(line: 166, column: 6, scope: !2545)
!2557 = !DILocation(line: 167, column: 5, scope: !2545)
!2558 = !DILocation(line: 168, column: 10, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 168, column: 9)
!2560 = !DILocation(line: 168, column: 14, scope: !2559)
!2561 = !DILocation(line: 168, column: 26, scope: !2559)
!2562 = !DILocation(line: 168, column: 42, scope: !2559)
!2563 = !DILocation(line: 168, column: 9, scope: !2498)
!2564 = !DILocation(line: 169, column: 20, scope: !2559)
!2565 = !DILocation(line: 169, column: 6, scope: !2559)
!2566 = !DILocation(line: 169, column: 10, scope: !2559)
!2567 = !DILocation(line: 169, column: 17, scope: !2559)
!2568 = !DILocation(line: 170, column: 10, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 170, column: 9)
!2570 = !DILocation(line: 170, column: 14, scope: !2569)
!2571 = !DILocation(line: 170, column: 26, scope: !2569)
!2572 = !DILocation(line: 170, column: 42, scope: !2569)
!2573 = !DILocation(line: 170, column: 9, scope: !2498)
!2574 = !DILocation(line: 171, column: 20, scope: !2569)
!2575 = !DILocation(line: 171, column: 6, scope: !2569)
!2576 = !DILocation(line: 171, column: 10, scope: !2569)
!2577 = !DILocation(line: 171, column: 17, scope: !2569)
!2578 = !DILocation(line: 172, column: 10, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 172, column: 9)
!2580 = !DILocation(line: 172, column: 14, scope: !2579)
!2581 = !DILocation(line: 172, column: 26, scope: !2579)
!2582 = !DILocation(line: 172, column: 42, scope: !2579)
!2583 = !DILocation(line: 172, column: 9, scope: !2498)
!2584 = !DILocation(line: 173, column: 20, scope: !2579)
!2585 = !DILocation(line: 173, column: 6, scope: !2579)
!2586 = !DILocation(line: 173, column: 10, scope: !2579)
!2587 = !DILocation(line: 173, column: 17, scope: !2579)
!2588 = !DILocation(line: 176, column: 28, scope: !2498)
!2589 = !DILocation(line: 176, column: 31, scope: !2498)
!2590 = !DILocation(line: 176, column: 38, scope: !2498)
!2591 = !DILocation(line: 176, column: 42, scope: !2498)
!2592 = !DILocation(line: 176, column: 5, scope: !2498)
!2593 = !DILocation(line: 178, column: 24, scope: !2498)
!2594 = !DILocation(line: 178, column: 28, scope: !2498)
!2595 = !DILocation(line: 178, column: 5, scope: !2498)
!2596 = !DILocation(line: 181, column: 3, scope: !2298)
!2597 = distinct !{!2597, !2293, !2598}
!2598 = !DILocation(line: 181, column: 3, scope: !2294)
!2599 = !DILocation(line: 181, column: 3, scope: !2281)
!2600 = !DILocation(line: 184, column: 24, scope: !2055)
!2601 = !DILocation(line: 184, column: 2, scope: !2055)
!2602 = !DILocation(line: 186, column: 2, scope: !2055)
!2603 = !DILocation(line: 187, column: 1, scope: !2055)
!2604 = distinct !DISubprogram(name: "VIEW3D_OT_snap_selected_to_cursor", scope: !1, file: !1, line: 355, type: !318, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2605 = !DILocalVariable(name: "ot", arg: 1, scope: !2604, file: !1, line: 355, type: !320)
!2606 = !DILocation(line: 355, column: 56, scope: !2604)
!2607 = !DILocation(line: 358, column: 2, scope: !2604)
!2608 = !DILocation(line: 358, column: 6, scope: !2604)
!2609 = !DILocation(line: 358, column: 11, scope: !2604)
!2610 = !DILocation(line: 359, column: 2, scope: !2604)
!2611 = !DILocation(line: 359, column: 6, scope: !2604)
!2612 = !DILocation(line: 359, column: 18, scope: !2604)
!2613 = !DILocation(line: 360, column: 2, scope: !2604)
!2614 = !DILocation(line: 360, column: 6, scope: !2604)
!2615 = !DILocation(line: 360, column: 13, scope: !2604)
!2616 = !DILocation(line: 363, column: 2, scope: !2604)
!2617 = !DILocation(line: 363, column: 6, scope: !2604)
!2618 = !DILocation(line: 363, column: 11, scope: !2604)
!2619 = !DILocation(line: 364, column: 2, scope: !2604)
!2620 = !DILocation(line: 364, column: 6, scope: !2604)
!2621 = !DILocation(line: 364, column: 11, scope: !2604)
!2622 = !DILocation(line: 367, column: 2, scope: !2604)
!2623 = !DILocation(line: 367, column: 6, scope: !2604)
!2624 = !DILocation(line: 367, column: 11, scope: !2604)
!2625 = !DILocation(line: 370, column: 18, scope: !2604)
!2626 = !DILocation(line: 370, column: 22, scope: !2604)
!2627 = !DILocation(line: 370, column: 2, scope: !2604)
!2628 = !DILocation(line: 371, column: 1, scope: !2604)
!2629 = distinct !DISubprogram(name: "snap_sel_to_curs_exec", scope: !1, file: !1, line: 206, type: !2056, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2630 = !DILocalVariable(name: "C", arg: 1, scope: !2629, file: !1, line: 206, type: !2058)
!2631 = !DILocation(line: 206, column: 44, scope: !2629)
!2632 = !DILocalVariable(name: "op", arg: 2, scope: !2629, file: !1, line: 206, type: !2060)
!2633 = !DILocation(line: 206, column: 59, scope: !2629)
!2634 = !DILocalVariable(name: "obedit", scope: !2629, file: !1, line: 208, type: !2067)
!2635 = !DILocation(line: 208, column: 10, scope: !2629)
!2636 = !DILocation(line: 208, column: 40, scope: !2629)
!2637 = !DILocation(line: 208, column: 19, scope: !2629)
!2638 = !DILocalVariable(name: "scene", scope: !2629, file: !1, line: 209, type: !2073)
!2639 = !DILocation(line: 209, column: 9, scope: !2629)
!2640 = !DILocation(line: 209, column: 32, scope: !2629)
!2641 = !DILocation(line: 209, column: 17, scope: !2629)
!2642 = !DILocalVariable(name: "v3d", scope: !2629, file: !1, line: 210, type: !2643)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2081, line: 221, baseType: !2645)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2081, line: 151, size: 3008, elements: !2646)
!2646 = !{!2647, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2700, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2645, file: !2081, line: 152, baseType: !2648, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2650, line: 85, size: 448, elements: !2651)
!2650 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2651 = !{!2652, !2653, !2654, !2655, !2656, !2657}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2649, file: !2650, line: 86, baseType: !2648, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2649, file: !2650, line: 86, baseType: !2648, size: 64, offset: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2649, file: !2650, line: 87, baseType: !227, size: 128, offset: 128)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2649, file: !2650, line: 88, baseType: !202, size: 32, offset: 256)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2649, file: !2650, line: 89, baseType: !257, size: 32, offset: 288)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2649, file: !2650, line: 90, baseType: !2658, size: 128, offset: 320)
!2658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, elements: !1082)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2645, file: !2081, line: 152, baseType: !2648, size: 64, offset: 64)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2645, file: !2081, line: 153, baseType: !227, size: 128, offset: 128)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2645, file: !2081, line: 154, baseType: !202, size: 32, offset: 256)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2645, file: !2081, line: 155, baseType: !257, size: 32, offset: 288)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2645, file: !2081, line: 156, baseType: !2658, size: 128, offset: 320)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2645, file: !2081, line: 158, baseType: !533, size: 128, offset: 448)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2645, file: !2081, line: 159, baseType: !257, size: 32, offset: 576)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2645, file: !2081, line: 161, baseType: !257, size: 32, offset: 608)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2645, file: !2081, line: 162, baseType: !187, size: 8, offset: 640)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2645, file: !2081, line: 163, baseType: !1201, size: 24, offset: 648)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2645, file: !2081, line: 165, baseType: !5, size: 32, offset: 672)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2645, file: !2081, line: 166, baseType: !5, size: 32, offset: 704)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2645, file: !2081, line: 168, baseType: !200, size: 16, offset: 736)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2645, file: !2081, line: 169, baseType: !200, size: 16, offset: 752)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2645, file: !2081, line: 171, baseType: !401, size: 64, offset: 768)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2645, file: !2081, line: 171, baseType: !401, size: 64, offset: 832)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2645, file: !2081, line: 172, baseType: !741, size: 128, offset: 896)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2645, file: !2081, line: 174, baseType: !229, size: 128, offset: 1024)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2645, file: !2081, line: 175, baseType: !2678, size: 64, offset: 1152)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2081, line: 70, size: 832, elements: !2680)
!2680 = !{!2681, !2682, !2683, !2684, !2685, !2686, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699}
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2679, file: !2081, line: 71, baseType: !2678, size: 64)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2679, file: !2081, line: 71, baseType: !2678, size: 64, offset: 64)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2679, file: !2081, line: 73, baseType: !1065, size: 64, offset: 128)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2679, file: !2081, line: 74, baseType: !655, size: 320, offset: 192)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2679, file: !2081, line: 75, baseType: !898, size: 64, offset: 512)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2679, file: !2081, line: 76, baseType: !2687, size: 64, offset: 576)
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !900, line: 50, size: 64, elements: !2688)
!2688 = !{!2689, !2690, !2691}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2687, file: !900, line: 51, baseType: !202, size: 32)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2687, file: !900, line: 52, baseType: !200, size: 16, offset: 32)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2687, file: !900, line: 52, baseType: !200, size: 16, offset: 48)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2679, file: !2081, line: 77, baseType: !257, size: 32, offset: 640)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2679, file: !2081, line: 77, baseType: !257, size: 32, offset: 672)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2679, file: !2081, line: 77, baseType: !257, size: 32, offset: 704)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2679, file: !2081, line: 77, baseType: !257, size: 32, offset: 736)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2679, file: !2081, line: 78, baseType: !200, size: 16, offset: 768)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2679, file: !2081, line: 79, baseType: !200, size: 16, offset: 784)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2679, file: !2081, line: 80, baseType: !200, size: 16, offset: 800)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2679, file: !2081, line: 80, baseType: !200, size: 16, offset: 816)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2645, file: !2081, line: 177, baseType: !2701, size: 64, offset: 1216)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2645, file: !2081, line: 179, baseType: !217, size: 512, offset: 1280)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2645, file: !2081, line: 181, baseType: !5, size: 32, offset: 1792)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2645, file: !2081, line: 182, baseType: !202, size: 32, offset: 1824)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2645, file: !2081, line: 187, baseType: !200, size: 16, offset: 1856)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2645, file: !2081, line: 188, baseType: !200, size: 16, offset: 1872)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2645, file: !2081, line: 189, baseType: !200, size: 16, offset: 1888)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2645, file: !2081, line: 189, baseType: !200, size: 16, offset: 1904)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2645, file: !2081, line: 190, baseType: !200, size: 16, offset: 1920)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2645, file: !2081, line: 190, baseType: !200, size: 16, offset: 1936)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2645, file: !2081, line: 192, baseType: !257, size: 32, offset: 1952)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2645, file: !2081, line: 192, baseType: !257, size: 32, offset: 1984)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2645, file: !2081, line: 193, baseType: !257, size: 32, offset: 2016)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2645, file: !2081, line: 193, baseType: !257, size: 32, offset: 2048)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2645, file: !2081, line: 194, baseType: !259, size: 96, offset: 2080)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2645, file: !2081, line: 195, baseType: !259, size: 96, offset: 2176)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2645, file: !2081, line: 197, baseType: !200, size: 16, offset: 2272)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2645, file: !2081, line: 199, baseType: !200, size: 16, offset: 2288)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2645, file: !2081, line: 200, baseType: !200, size: 16, offset: 2304)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2645, file: !2081, line: 201, baseType: !187, size: 8, offset: 2320)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2645, file: !2081, line: 204, baseType: !187, size: 8, offset: 2328)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2645, file: !2081, line: 204, baseType: !187, size: 8, offset: 2336)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2645, file: !2081, line: 204, baseType: !187, size: 8, offset: 2344)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2645, file: !2081, line: 204, baseType: !1414, size: 16, offset: 2352)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2645, file: !2081, line: 207, baseType: !229, size: 128, offset: 2368)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2645, file: !2081, line: 208, baseType: !229, size: 128, offset: 2496)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2645, file: !2081, line: 209, baseType: !229, size: 128, offset: 2624)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2645, file: !2081, line: 212, baseType: !187, size: 8, offset: 2752)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2645, file: !2081, line: 212, baseType: !187, size: 8, offset: 2760)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2645, file: !2081, line: 212, baseType: !187, size: 8, offset: 2768)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2645, file: !2081, line: 213, baseType: !1280, size: 40, offset: 2776)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2645, file: !2081, line: 215, baseType: !161, size: 64, offset: 2816)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2645, file: !2081, line: 216, baseType: !518, size: 64, offset: 2880)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2645, file: !2081, line: 219, baseType: !491, size: 64, offset: 2944)
!2735 = !DILocation(line: 210, column: 10, scope: !2629)
!2736 = !DILocation(line: 210, column: 30, scope: !2629)
!2737 = !DILocation(line: 210, column: 16, scope: !2629)
!2738 = !DILocalVariable(name: "tvs", scope: !2629, file: !1, line: 211, type: !2148)
!2739 = !DILocation(line: 211, column: 17, scope: !2629)
!2740 = !DILocalVariable(name: "tv", scope: !2629, file: !1, line: 212, type: !2164)
!2741 = !DILocation(line: 212, column: 13, scope: !2629)
!2742 = !DILocalVariable(name: "imat", scope: !2629, file: !1, line: 213, type: !264)
!2743 = !DILocation(line: 213, column: 8, scope: !2629)
!2744 = !DILocalVariable(name: "bmat", scope: !2629, file: !1, line: 213, type: !264)
!2745 = !DILocation(line: 213, column: 20, scope: !2629)
!2746 = !DILocalVariable(name: "cursor_global", scope: !2629, file: !1, line: 214, type: !2747)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!2749 = !DILocation(line: 214, column: 15, scope: !2629)
!2750 = !DILocalVariable(name: "center_global", scope: !2629, file: !1, line: 215, type: !259)
!2751 = !DILocation(line: 215, column: 8, scope: !2629)
!2752 = !DILocalVariable(name: "offset_global", scope: !2629, file: !1, line: 216, type: !259)
!2753 = !DILocation(line: 216, column: 8, scope: !2629)
!2754 = !DILocalVariable(name: "a", scope: !2629, file: !1, line: 217, type: !202)
!2755 = !DILocation(line: 217, column: 6, scope: !2629)
!2756 = !DILocalVariable(name: "use_offset", scope: !2629, file: !1, line: 219, type: !2757)
!2757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!2758 = !DILocation(line: 219, column: 13, scope: !2629)
!2759 = !DILocation(line: 219, column: 42, scope: !2629)
!2760 = !DILocation(line: 219, column: 46, scope: !2629)
!2761 = !DILocation(line: 219, column: 26, scope: !2629)
!2762 = !DILocation(line: 221, column: 41, scope: !2629)
!2763 = !DILocation(line: 221, column: 48, scope: !2629)
!2764 = !DILocation(line: 221, column: 18, scope: !2629)
!2765 = !DILocation(line: 221, column: 16, scope: !2629)
!2766 = !DILocation(line: 223, column: 6, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 223, column: 6)
!2768 = !DILocation(line: 223, column: 6, scope: !2629)
!2769 = !DILocation(line: 224, column: 23, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 223, column: 18)
!2771 = !DILocation(line: 224, column: 26, scope: !2770)
!2772 = !DILocation(line: 224, column: 3, scope: !2770)
!2773 = !DILocation(line: 225, column: 15, scope: !2770)
!2774 = !DILocation(line: 225, column: 30, scope: !2770)
!2775 = !DILocation(line: 225, column: 45, scope: !2770)
!2776 = !DILocation(line: 225, column: 3, scope: !2770)
!2777 = !DILocation(line: 226, column: 2, scope: !2770)
!2778 = !DILocation(line: 228, column: 6, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 228, column: 6)
!2780 = !DILocation(line: 228, column: 6, scope: !2629)
!2781 = !DILocalVariable(name: "cursor_local", scope: !2782, file: !1, line: 229, type: !259)
!2782 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 228, column: 14)
!2783 = !DILocation(line: 229, column: 9, scope: !2782)
!2784 = !DILocation(line: 231, column: 34, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 231, column: 7)
!2786 = !DILocation(line: 231, column: 7, scope: !2785)
!2787 = !DILocation(line: 231, column: 7, scope: !2782)
!2788 = !DILocation(line: 232, column: 43, scope: !2785)
!2789 = !DILocation(line: 232, column: 4, scope: !2785)
!2790 = !DILocation(line: 233, column: 11, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 233, column: 7)
!2792 = !DILocation(line: 233, column: 26, scope: !2791)
!2793 = !DILocation(line: 233, column: 7, scope: !2782)
!2794 = !DILocation(line: 234, column: 4, scope: !2791)
!2795 = !DILocation(line: 236, column: 14, scope: !2782)
!2796 = !DILocation(line: 236, column: 20, scope: !2782)
!2797 = !DILocation(line: 236, column: 28, scope: !2782)
!2798 = !DILocation(line: 236, column: 3, scope: !2782)
!2799 = !DILocation(line: 237, column: 16, scope: !2782)
!2800 = !DILocation(line: 237, column: 22, scope: !2782)
!2801 = !DILocation(line: 237, column: 3, scope: !2782)
!2802 = !DILocation(line: 240, column: 15, scope: !2782)
!2803 = !DILocation(line: 240, column: 29, scope: !2782)
!2804 = !DILocation(line: 240, column: 44, scope: !2782)
!2805 = !DILocation(line: 240, column: 52, scope: !2782)
!2806 = !DILocation(line: 240, column: 3, scope: !2782)
!2807 = !DILocation(line: 241, column: 13, scope: !2782)
!2808 = !DILocation(line: 241, column: 19, scope: !2782)
!2809 = !DILocation(line: 241, column: 3, scope: !2782)
!2810 = !DILocation(line: 243, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 243, column: 7)
!2812 = !DILocation(line: 243, column: 7, scope: !2782)
!2813 = !DILocalVariable(name: "offset_local", scope: !2814, file: !1, line: 244, type: !259)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !1, line: 243, column: 19)
!2815 = !DILocation(line: 244, column: 10, scope: !2814)
!2816 = !DILocation(line: 246, column: 16, scope: !2814)
!2817 = !DILocation(line: 246, column: 30, scope: !2814)
!2818 = !DILocation(line: 246, column: 36, scope: !2814)
!2819 = !DILocation(line: 246, column: 4, scope: !2814)
!2820 = !DILocation(line: 248, column: 13, scope: !2814)
!2821 = !DILocation(line: 248, column: 7, scope: !2814)
!2822 = !DILocation(line: 249, column: 11, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 249, column: 4)
!2824 = !DILocation(line: 249, column: 9, scope: !2823)
!2825 = !DILocation(line: 249, column: 16, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 249, column: 4)
!2827 = !DILocation(line: 249, column: 24, scope: !2826)
!2828 = !DILocation(line: 249, column: 18, scope: !2826)
!2829 = !DILocation(line: 249, column: 4, scope: !2823)
!2830 = !DILocation(line: 250, column: 15, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 249, column: 51)
!2832 = !DILocation(line: 250, column: 19, scope: !2831)
!2833 = !DILocation(line: 250, column: 24, scope: !2831)
!2834 = !DILocation(line: 250, column: 5, scope: !2831)
!2835 = !DILocation(line: 251, column: 4, scope: !2831)
!2836 = !DILocation(line: 249, column: 41, scope: !2826)
!2837 = !DILocation(line: 249, column: 47, scope: !2826)
!2838 = !DILocation(line: 249, column: 4, scope: !2826)
!2839 = distinct !{!2839, !2829, !2840}
!2840 = !DILocation(line: 251, column: 4, scope: !2823)
!2841 = !DILocation(line: 252, column: 3, scope: !2814)
!2842 = !DILocation(line: 254, column: 13, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2811, file: !1, line: 253, column: 8)
!2844 = !DILocation(line: 254, column: 7, scope: !2843)
!2845 = !DILocation(line: 255, column: 11, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 255, column: 4)
!2847 = !DILocation(line: 255, column: 9, scope: !2846)
!2848 = !DILocation(line: 255, column: 16, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 255, column: 4)
!2850 = !DILocation(line: 255, column: 24, scope: !2849)
!2851 = !DILocation(line: 255, column: 18, scope: !2849)
!2852 = !DILocation(line: 255, column: 4, scope: !2846)
!2853 = !DILocation(line: 256, column: 16, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 255, column: 51)
!2855 = !DILocation(line: 256, column: 20, scope: !2854)
!2856 = !DILocation(line: 256, column: 25, scope: !2854)
!2857 = !DILocation(line: 256, column: 5, scope: !2854)
!2858 = !DILocation(line: 257, column: 4, scope: !2854)
!2859 = !DILocation(line: 255, column: 41, scope: !2849)
!2860 = !DILocation(line: 255, column: 47, scope: !2849)
!2861 = !DILocation(line: 255, column: 4, scope: !2849)
!2862 = distinct !{!2862, !2852, !2863}
!2863 = !DILocation(line: 257, column: 4, scope: !2846)
!2864 = !DILocation(line: 260, column: 37, scope: !2782)
!2865 = !DILocation(line: 260, column: 3, scope: !2782)
!2866 = !DILocation(line: 261, column: 3, scope: !2782)
!2867 = !DILocation(line: 262, column: 2, scope: !2782)
!2868 = !DILocalVariable(name: "ks", scope: !2869, file: !1, line: 264, type: !2274)
!2869 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 263, column: 7)
!2870 = !DILocation(line: 264, column: 21, scope: !2869)
!2871 = !DILocation(line: 264, column: 60, scope: !2869)
!2872 = !DILocation(line: 264, column: 26, scope: !2869)
!2873 = !DILocalVariable(name: "ctx_data_list", scope: !2874, file: !1, line: 266, type: !227)
!2874 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 266, column: 3)
!2875 = !DILocation(line: 266, column: 3, scope: !2874)
!2876 = !DILocalVariable(name: "ctx_link", scope: !2874, file: !1, line: 266, type: !2284)
!2877 = !DILocation(line: 266, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 266, column: 3)
!2879 = !DILocation(line: 266, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 266, column: 3)
!2881 = !DILocalVariable(name: "ob", scope: !2882, file: !1, line: 266, type: !2067)
!2882 = distinct !DILexicalBlock(scope: !2880, file: !1, line: 266, column: 3)
!2883 = !DILocation(line: 266, column: 3, scope: !2882)
!2884 = !DILocation(line: 268, column: 8, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 268, column: 8)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 267, column: 3)
!2887 = !DILocation(line: 268, column: 12, scope: !2885)
!2888 = !DILocation(line: 268, column: 17, scope: !2885)
!2889 = !DILocation(line: 268, column: 8, scope: !2886)
!2890 = !DILocalVariable(name: "pchan", scope: !2891, file: !1, line: 269, type: !2308)
!2891 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 268, column: 33)
!2892 = !DILocation(line: 269, column: 19, scope: !2891)
!2893 = !DILocalVariable(name: "arm", scope: !2891, file: !1, line: 270, type: !162)
!2894 = !DILocation(line: 270, column: 16, scope: !2891)
!2895 = !DILocation(line: 270, column: 22, scope: !2891)
!2896 = !DILocation(line: 270, column: 26, scope: !2891)
!2897 = !DILocalVariable(name: "cursor_local", scope: !2891, file: !1, line: 271, type: !259)
!2898 = !DILocation(line: 271, column: 11, scope: !2891)
!2899 = !DILocation(line: 273, column: 18, scope: !2891)
!2900 = !DILocation(line: 273, column: 22, scope: !2891)
!2901 = !DILocation(line: 273, column: 28, scope: !2891)
!2902 = !DILocation(line: 273, column: 32, scope: !2891)
!2903 = !DILocation(line: 273, column: 5, scope: !2891)
!2904 = !DILocation(line: 274, column: 17, scope: !2891)
!2905 = !DILocation(line: 274, column: 31, scope: !2891)
!2906 = !DILocation(line: 274, column: 35, scope: !2891)
!2907 = !DILocation(line: 274, column: 41, scope: !2891)
!2908 = !DILocation(line: 274, column: 5, scope: !2891)
!2909 = !DILocation(line: 276, column: 18, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2891, file: !1, line: 276, column: 5)
!2911 = !DILocation(line: 276, column: 22, scope: !2910)
!2912 = !DILocation(line: 276, column: 28, scope: !2910)
!2913 = !DILocation(line: 276, column: 37, scope: !2910)
!2914 = !DILocation(line: 276, column: 16, scope: !2910)
!2915 = !DILocation(line: 276, column: 10, scope: !2910)
!2916 = !DILocation(line: 276, column: 44, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 276, column: 5)
!2918 = !DILocation(line: 276, column: 5, scope: !2910)
!2919 = !DILocation(line: 277, column: 10, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 277, column: 10)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 276, column: 72)
!2922 = !DILocation(line: 277, column: 17, scope: !2920)
!2923 = !DILocation(line: 277, column: 23, scope: !2920)
!2924 = !DILocation(line: 277, column: 28, scope: !2920)
!2925 = !DILocation(line: 277, column: 10, scope: !2921)
!2926 = !DILocation(line: 278, column: 11, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 278, column: 11)
!2928 = distinct !DILexicalBlock(scope: !2920, file: !1, line: 277, column: 45)
!2929 = !DILocation(line: 0, scope: !2927)
!2930 = !DILocation(line: 278, column: 11, scope: !2928)
!2931 = !DILocation(line: 279, column: 13, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 279, column: 12)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 278, column: 44)
!2934 = !DILocation(line: 279, column: 20, scope: !2932)
!2935 = !DILocation(line: 279, column: 26, scope: !2932)
!2936 = !DILocation(line: 279, column: 31, scope: !2932)
!2937 = !DILocation(line: 279, column: 49, scope: !2932)
!2938 = !DILocation(line: 279, column: 12, scope: !2933)
!2939 = !DILocalVariable(name: "cursor_pose", scope: !2940, file: !1, line: 281, type: !259)
!2940 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 279, column: 55)
!2941 = !DILocation(line: 281, column: 15, scope: !2940)
!2942 = !DILocation(line: 283, column: 13, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 283, column: 13)
!2944 = !DILocation(line: 283, column: 13, scope: !2940)
!2945 = !DILocation(line: 284, column: 22, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 283, column: 25)
!2947 = !DILocation(line: 284, column: 35, scope: !2946)
!2948 = !DILocation(line: 284, column: 39, scope: !2946)
!2949 = !DILocation(line: 284, column: 46, scope: !2946)
!2950 = !DILocation(line: 284, column: 53, scope: !2946)
!2951 = !DILocation(line: 284, column: 10, scope: !2946)
!2952 = !DILocation(line: 285, column: 20, scope: !2946)
!2953 = !DILocation(line: 285, column: 33, scope: !2946)
!2954 = !DILocation(line: 285, column: 10, scope: !2946)
!2955 = !DILocation(line: 287, column: 20, scope: !2946)
!2956 = !DILocation(line: 287, column: 24, scope: !2946)
!2957 = !DILocation(line: 287, column: 30, scope: !2946)
!2958 = !DILocation(line: 287, column: 10, scope: !2946)
!2959 = !DILocation(line: 288, column: 40, scope: !2946)
!2960 = !DILocation(line: 288, column: 47, scope: !2946)
!2961 = !DILocation(line: 288, column: 60, scope: !2946)
!2962 = !DILocation(line: 288, column: 10, scope: !2946)
!2963 = !DILocation(line: 289, column: 9, scope: !2946)
!2964 = !DILocation(line: 291, column: 40, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 290, column: 14)
!2966 = !DILocation(line: 291, column: 47, scope: !2965)
!2967 = !DILocation(line: 291, column: 61, scope: !2965)
!2968 = !DILocation(line: 291, column: 10, scope: !2965)
!2969 = !DILocation(line: 295, column: 14, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 295, column: 13)
!2971 = !DILocation(line: 295, column: 21, scope: !2970)
!2972 = !DILocation(line: 295, column: 33, scope: !2970)
!2973 = !DILocation(line: 295, column: 49, scope: !2970)
!2974 = !DILocation(line: 295, column: 13, scope: !2940)
!2975 = !DILocation(line: 296, column: 26, scope: !2970)
!2976 = !DILocation(line: 296, column: 10, scope: !2970)
!2977 = !DILocation(line: 296, column: 17, scope: !2970)
!2978 = !DILocation(line: 296, column: 24, scope: !2970)
!2979 = !DILocation(line: 297, column: 14, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 297, column: 13)
!2981 = !DILocation(line: 297, column: 21, scope: !2980)
!2982 = !DILocation(line: 297, column: 33, scope: !2980)
!2983 = !DILocation(line: 297, column: 49, scope: !2980)
!2984 = !DILocation(line: 297, column: 13, scope: !2940)
!2985 = !DILocation(line: 298, column: 26, scope: !2980)
!2986 = !DILocation(line: 298, column: 10, scope: !2980)
!2987 = !DILocation(line: 298, column: 17, scope: !2980)
!2988 = !DILocation(line: 298, column: 24, scope: !2980)
!2989 = !DILocation(line: 299, column: 14, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 299, column: 13)
!2991 = !DILocation(line: 299, column: 21, scope: !2990)
!2992 = !DILocation(line: 299, column: 33, scope: !2990)
!2993 = !DILocation(line: 299, column: 49, scope: !2990)
!2994 = !DILocation(line: 299, column: 13, scope: !2940)
!2995 = !DILocation(line: 300, column: 26, scope: !2990)
!2996 = !DILocation(line: 300, column: 10, scope: !2990)
!2997 = !DILocation(line: 300, column: 17, scope: !2990)
!2998 = !DILocation(line: 300, column: 24, scope: !2990)
!2999 = !DILocation(line: 303, column: 31, scope: !2940)
!3000 = !DILocation(line: 303, column: 34, scope: !2940)
!3001 = !DILocation(line: 303, column: 41, scope: !2940)
!3002 = !DILocation(line: 303, column: 45, scope: !2940)
!3003 = !DILocation(line: 303, column: 52, scope: !2940)
!3004 = !DILocation(line: 303, column: 9, scope: !2940)
!3005 = !DILocation(line: 304, column: 8, scope: !2940)
!3006 = !DILocation(line: 308, column: 7, scope: !2933)
!3007 = !DILocation(line: 309, column: 6, scope: !2928)
!3008 = !DILocation(line: 310, column: 5, scope: !2921)
!3009 = !DILocation(line: 276, column: 59, scope: !2917)
!3010 = !DILocation(line: 276, column: 66, scope: !2917)
!3011 = !DILocation(line: 276, column: 57, scope: !2917)
!3012 = !DILocation(line: 276, column: 5, scope: !2917)
!3013 = distinct !{!3013, !2918, !3014}
!3014 = !DILocation(line: 310, column: 5, scope: !2910)
!3015 = !DILocation(line: 311, column: 5, scope: !2891)
!3016 = !DILocation(line: 311, column: 9, scope: !2891)
!3017 = !DILocation(line: 311, column: 15, scope: !2891)
!3018 = !DILocation(line: 311, column: 20, scope: !2891)
!3019 = !DILocation(line: 313, column: 24, scope: !2891)
!3020 = !DILocation(line: 313, column: 28, scope: !2891)
!3021 = !DILocation(line: 313, column: 5, scope: !2891)
!3022 = !DILocation(line: 314, column: 4, scope: !2891)
!3023 = !DILocalVariable(name: "cursor_parent", scope: !3024, file: !1, line: 316, type: !259)
!3024 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 315, column: 9)
!3025 = !DILocation(line: 316, column: 11, scope: !3024)
!3026 = !DILocation(line: 318, column: 9, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 318, column: 9)
!3028 = !DILocation(line: 318, column: 9, scope: !3024)
!3029 = !DILocation(line: 319, column: 18, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 318, column: 21)
!3031 = !DILocation(line: 319, column: 33, scope: !3030)
!3032 = !DILocation(line: 319, column: 37, scope: !3030)
!3033 = !DILocation(line: 319, column: 47, scope: !3030)
!3034 = !DILocation(line: 319, column: 6, scope: !3030)
!3035 = !DILocation(line: 320, column: 5, scope: !3030)
!3036 = !DILocation(line: 322, column: 17, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 321, column: 10)
!3038 = !DILocation(line: 322, column: 32, scope: !3037)
!3039 = !DILocation(line: 322, column: 6, scope: !3037)
!3040 = !DILocation(line: 325, column: 15, scope: !3024)
!3041 = !DILocation(line: 325, column: 30, scope: !3024)
!3042 = !DILocation(line: 325, column: 34, scope: !3024)
!3043 = !DILocation(line: 325, column: 5, scope: !3024)
!3044 = !DILocation(line: 327, column: 9, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 327, column: 9)
!3046 = !DILocation(line: 327, column: 13, scope: !3045)
!3047 = !DILocation(line: 327, column: 9, scope: !3024)
!3048 = !DILocalVariable(name: "originmat", scope: !3049, file: !1, line: 328, type: !264)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 327, column: 21)
!3050 = !DILocation(line: 328, column: 12, scope: !3049)
!3051 = !DILocation(line: 329, column: 34, scope: !3049)
!3052 = !DILocation(line: 329, column: 47, scope: !3049)
!3053 = !DILocation(line: 329, column: 51, scope: !3049)
!3054 = !DILocation(line: 329, column: 6, scope: !3049)
!3055 = !DILocation(line: 331, column: 19, scope: !3049)
!3056 = !DILocation(line: 331, column: 25, scope: !3049)
!3057 = !DILocation(line: 331, column: 6, scope: !3049)
!3058 = !DILocation(line: 332, column: 16, scope: !3049)
!3059 = !DILocation(line: 332, column: 22, scope: !3049)
!3060 = !DILocation(line: 332, column: 6, scope: !3049)
!3061 = !DILocation(line: 333, column: 5, scope: !3049)
!3062 = !DILocation(line: 334, column: 10, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 334, column: 9)
!3064 = !DILocation(line: 334, column: 14, scope: !3063)
!3065 = !DILocation(line: 334, column: 26, scope: !3063)
!3066 = !DILocation(line: 334, column: 42, scope: !3063)
!3067 = !DILocation(line: 334, column: 9, scope: !3024)
!3068 = !DILocation(line: 335, column: 20, scope: !3063)
!3069 = !DILocation(line: 335, column: 6, scope: !3063)
!3070 = !DILocation(line: 335, column: 10, scope: !3063)
!3071 = !DILocation(line: 335, column: 17, scope: !3063)
!3072 = !DILocation(line: 336, column: 10, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 336, column: 9)
!3074 = !DILocation(line: 336, column: 14, scope: !3073)
!3075 = !DILocation(line: 336, column: 26, scope: !3073)
!3076 = !DILocation(line: 336, column: 42, scope: !3073)
!3077 = !DILocation(line: 336, column: 9, scope: !3024)
!3078 = !DILocation(line: 337, column: 20, scope: !3073)
!3079 = !DILocation(line: 337, column: 6, scope: !3073)
!3080 = !DILocation(line: 337, column: 10, scope: !3073)
!3081 = !DILocation(line: 337, column: 17, scope: !3073)
!3082 = !DILocation(line: 338, column: 10, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 338, column: 9)
!3084 = !DILocation(line: 338, column: 14, scope: !3083)
!3085 = !DILocation(line: 338, column: 26, scope: !3083)
!3086 = !DILocation(line: 338, column: 42, scope: !3083)
!3087 = !DILocation(line: 338, column: 9, scope: !3024)
!3088 = !DILocation(line: 339, column: 20, scope: !3083)
!3089 = !DILocation(line: 339, column: 6, scope: !3083)
!3090 = !DILocation(line: 339, column: 10, scope: !3083)
!3091 = !DILocation(line: 339, column: 17, scope: !3083)
!3092 = !DILocation(line: 342, column: 28, scope: !3024)
!3093 = !DILocation(line: 342, column: 31, scope: !3024)
!3094 = !DILocation(line: 342, column: 38, scope: !3024)
!3095 = !DILocation(line: 342, column: 42, scope: !3024)
!3096 = !DILocation(line: 342, column: 5, scope: !3024)
!3097 = !DILocation(line: 344, column: 24, scope: !3024)
!3098 = !DILocation(line: 344, column: 28, scope: !3024)
!3099 = !DILocation(line: 344, column: 5, scope: !3024)
!3100 = !DILocation(line: 347, column: 3, scope: !2882)
!3101 = distinct !{!3101, !2877, !3102}
!3102 = !DILocation(line: 347, column: 3, scope: !2878)
!3103 = !DILocation(line: 347, column: 3, scope: !2874)
!3104 = !DILocation(line: 350, column: 24, scope: !2629)
!3105 = !DILocation(line: 350, column: 2, scope: !2629)
!3106 = !DILocation(line: 352, column: 2, scope: !2629)
!3107 = !DILocation(line: 353, column: 1, scope: !2629)
!3108 = distinct !DISubprogram(name: "VIEW3D_OT_snap_cursor_to_grid", scope: !1, file: !1, line: 394, type: !318, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3109 = !DILocalVariable(name: "ot", arg: 1, scope: !3108, file: !1, line: 394, type: !320)
!3110 = !DILocation(line: 394, column: 52, scope: !3108)
!3111 = !DILocation(line: 397, column: 2, scope: !3108)
!3112 = !DILocation(line: 397, column: 6, scope: !3108)
!3113 = !DILocation(line: 397, column: 11, scope: !3108)
!3114 = !DILocation(line: 398, column: 2, scope: !3108)
!3115 = !DILocation(line: 398, column: 6, scope: !3108)
!3116 = !DILocation(line: 398, column: 18, scope: !3108)
!3117 = !DILocation(line: 399, column: 2, scope: !3108)
!3118 = !DILocation(line: 399, column: 6, scope: !3108)
!3119 = !DILocation(line: 399, column: 13, scope: !3108)
!3120 = !DILocation(line: 402, column: 2, scope: !3108)
!3121 = !DILocation(line: 402, column: 6, scope: !3108)
!3122 = !DILocation(line: 402, column: 11, scope: !3108)
!3123 = !DILocation(line: 403, column: 2, scope: !3108)
!3124 = !DILocation(line: 403, column: 6, scope: !3108)
!3125 = !DILocation(line: 403, column: 11, scope: !3108)
!3126 = !DILocation(line: 406, column: 2, scope: !3108)
!3127 = !DILocation(line: 406, column: 6, scope: !3108)
!3128 = !DILocation(line: 406, column: 11, scope: !3108)
!3129 = !DILocation(line: 407, column: 1, scope: !3108)
!3130 = distinct !DISubprogram(name: "snap_curs_to_grid_exec", scope: !1, file: !1, line: 375, type: !2056, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3131 = !DILocalVariable(name: "C", arg: 1, scope: !3130, file: !1, line: 375, type: !2058)
!3132 = !DILocation(line: 375, column: 45, scope: !3130)
!3133 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3130, file: !1, line: 375, type: !2060)
!3134 = !DILocation(line: 375, column: 60, scope: !3130)
!3135 = !DILocalVariable(name: "scene", scope: !3130, file: !1, line: 377, type: !2073)
!3136 = !DILocation(line: 377, column: 9, scope: !3130)
!3137 = !DILocation(line: 377, column: 32, scope: !3130)
!3138 = !DILocation(line: 377, column: 17, scope: !3130)
!3139 = !DILocalVariable(name: "rv3d", scope: !3130, file: !1, line: 378, type: !2079)
!3140 = !DILocation(line: 378, column: 16, scope: !3130)
!3141 = !DILocation(line: 378, column: 42, scope: !3130)
!3142 = !DILocation(line: 378, column: 23, scope: !3130)
!3143 = !DILocalVariable(name: "v3d", scope: !3130, file: !1, line: 379, type: !2643)
!3144 = !DILocation(line: 379, column: 10, scope: !3130)
!3145 = !DILocation(line: 379, column: 30, scope: !3130)
!3146 = !DILocation(line: 379, column: 16, scope: !3130)
!3147 = !DILocalVariable(name: "gridf", scope: !3130, file: !1, line: 380, type: !257)
!3148 = !DILocation(line: 380, column: 8, scope: !3130)
!3149 = !DILocalVariable(name: "curs", scope: !3130, file: !1, line: 380, type: !2111)
!3150 = !DILocation(line: 380, column: 16, scope: !3130)
!3151 = !DILocation(line: 382, column: 10, scope: !3130)
!3152 = !DILocation(line: 382, column: 16, scope: !3130)
!3153 = !DILocation(line: 382, column: 8, scope: !3130)
!3154 = !DILocation(line: 383, column: 32, scope: !3130)
!3155 = !DILocation(line: 383, column: 39, scope: !3130)
!3156 = !DILocation(line: 383, column: 9, scope: !3130)
!3157 = !DILocation(line: 383, column: 7, scope: !3130)
!3158 = !DILocation(line: 385, column: 12, scope: !3130)
!3159 = !DILocation(line: 385, column: 34, scope: !3130)
!3160 = !DILocation(line: 385, column: 44, scope: !3130)
!3161 = !DILocation(line: 385, column: 42, scope: !3130)
!3162 = !DILocation(line: 385, column: 32, scope: !3130)
!3163 = !DILocation(line: 385, column: 20, scope: !3130)
!3164 = !DILocation(line: 385, column: 18, scope: !3130)
!3165 = !DILocation(line: 385, column: 2, scope: !3130)
!3166 = !DILocation(line: 385, column: 10, scope: !3130)
!3167 = !DILocation(line: 386, column: 12, scope: !3130)
!3168 = !DILocation(line: 386, column: 34, scope: !3130)
!3169 = !DILocation(line: 386, column: 44, scope: !3130)
!3170 = !DILocation(line: 386, column: 42, scope: !3130)
!3171 = !DILocation(line: 386, column: 32, scope: !3130)
!3172 = !DILocation(line: 386, column: 20, scope: !3130)
!3173 = !DILocation(line: 386, column: 18, scope: !3130)
!3174 = !DILocation(line: 386, column: 2, scope: !3130)
!3175 = !DILocation(line: 386, column: 10, scope: !3130)
!3176 = !DILocation(line: 387, column: 12, scope: !3130)
!3177 = !DILocation(line: 387, column: 34, scope: !3130)
!3178 = !DILocation(line: 387, column: 44, scope: !3130)
!3179 = !DILocation(line: 387, column: 42, scope: !3130)
!3180 = !DILocation(line: 387, column: 32, scope: !3130)
!3181 = !DILocation(line: 387, column: 20, scope: !3130)
!3182 = !DILocation(line: 387, column: 18, scope: !3130)
!3183 = !DILocation(line: 387, column: 2, scope: !3130)
!3184 = !DILocation(line: 387, column: 10, scope: !3130)
!3185 = !DILocation(line: 389, column: 24, scope: !3130)
!3186 = !DILocation(line: 389, column: 55, scope: !3130)
!3187 = !DILocation(line: 389, column: 2, scope: !3130)
!3188 = !DILocation(line: 391, column: 2, scope: !3130)
!3189 = distinct !DISubprogram(name: "VIEW3D_OT_snap_cursor_to_selected", scope: !1, file: !1, line: 578, type: !318, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3190 = !DILocalVariable(name: "ot", arg: 1, scope: !3189, file: !1, line: 578, type: !320)
!3191 = !DILocation(line: 578, column: 56, scope: !3189)
!3192 = !DILocation(line: 581, column: 2, scope: !3189)
!3193 = !DILocation(line: 581, column: 6, scope: !3189)
!3194 = !DILocation(line: 581, column: 11, scope: !3189)
!3195 = !DILocation(line: 582, column: 2, scope: !3189)
!3196 = !DILocation(line: 582, column: 6, scope: !3189)
!3197 = !DILocation(line: 582, column: 18, scope: !3189)
!3198 = !DILocation(line: 583, column: 2, scope: !3189)
!3199 = !DILocation(line: 583, column: 6, scope: !3189)
!3200 = !DILocation(line: 583, column: 13, scope: !3189)
!3201 = !DILocation(line: 586, column: 2, scope: !3189)
!3202 = !DILocation(line: 586, column: 6, scope: !3189)
!3203 = !DILocation(line: 586, column: 11, scope: !3189)
!3204 = !DILocation(line: 587, column: 2, scope: !3189)
!3205 = !DILocation(line: 587, column: 6, scope: !3189)
!3206 = !DILocation(line: 587, column: 11, scope: !3189)
!3207 = !DILocation(line: 590, column: 2, scope: !3189)
!3208 = !DILocation(line: 590, column: 6, scope: !3189)
!3209 = !DILocation(line: 590, column: 11, scope: !3189)
!3210 = !DILocation(line: 591, column: 1, scope: !3189)
!3211 = distinct !DISubprogram(name: "snap_curs_to_sel_exec", scope: !1, file: !1, line: 560, type: !2056, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3212 = !DILocalVariable(name: "C", arg: 1, scope: !3211, file: !1, line: 560, type: !2058)
!3213 = !DILocation(line: 560, column: 44, scope: !3211)
!3214 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3211, file: !1, line: 560, type: !2060)
!3215 = !DILocation(line: 560, column: 59, scope: !3211)
!3216 = !DILocalVariable(name: "scene", scope: !3211, file: !1, line: 562, type: !2073)
!3217 = !DILocation(line: 562, column: 9, scope: !3211)
!3218 = !DILocation(line: 562, column: 32, scope: !3211)
!3219 = !DILocation(line: 562, column: 17, scope: !3211)
!3220 = !DILocalVariable(name: "v3d", scope: !3211, file: !1, line: 563, type: !2643)
!3221 = !DILocation(line: 563, column: 10, scope: !3211)
!3222 = !DILocation(line: 563, column: 30, scope: !3211)
!3223 = !DILocation(line: 563, column: 16, scope: !3211)
!3224 = !DILocalVariable(name: "curs", scope: !3211, file: !1, line: 564, type: !2111)
!3225 = !DILocation(line: 564, column: 9, scope: !3211)
!3226 = !DILocation(line: 566, column: 32, scope: !3211)
!3227 = !DILocation(line: 566, column: 39, scope: !3211)
!3228 = !DILocation(line: 566, column: 9, scope: !3211)
!3229 = !DILocation(line: 566, column: 7, scope: !3211)
!3230 = !DILocation(line: 568, column: 26, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3211, file: !1, line: 568, column: 6)
!3232 = !DILocation(line: 568, column: 29, scope: !3231)
!3233 = !DILocation(line: 568, column: 6, scope: !3231)
!3234 = !DILocation(line: 568, column: 6, scope: !3211)
!3235 = !DILocation(line: 569, column: 25, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 568, column: 36)
!3237 = !DILocation(line: 569, column: 56, scope: !3236)
!3238 = !DILocation(line: 569, column: 3, scope: !3236)
!3239 = !DILocation(line: 571, column: 3, scope: !3236)
!3240 = !DILocation(line: 574, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 573, column: 7)
!3242 = !DILocation(line: 576, column: 1, scope: !3211)
!3243 = distinct !DISubprogram(name: "VIEW3D_OT_snap_cursor_to_active", scope: !1, file: !1, line: 636, type: !318, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3244 = !DILocalVariable(name: "ot", arg: 1, scope: !3243, file: !1, line: 636, type: !320)
!3245 = !DILocation(line: 636, column: 54, scope: !3243)
!3246 = !DILocation(line: 639, column: 2, scope: !3243)
!3247 = !DILocation(line: 639, column: 6, scope: !3243)
!3248 = !DILocation(line: 639, column: 11, scope: !3243)
!3249 = !DILocation(line: 640, column: 2, scope: !3243)
!3250 = !DILocation(line: 640, column: 6, scope: !3243)
!3251 = !DILocation(line: 640, column: 18, scope: !3243)
!3252 = !DILocation(line: 641, column: 2, scope: !3243)
!3253 = !DILocation(line: 641, column: 6, scope: !3243)
!3254 = !DILocation(line: 641, column: 13, scope: !3243)
!3255 = !DILocation(line: 644, column: 2, scope: !3243)
!3256 = !DILocation(line: 644, column: 6, scope: !3243)
!3257 = !DILocation(line: 644, column: 11, scope: !3243)
!3258 = !DILocation(line: 645, column: 2, scope: !3243)
!3259 = !DILocation(line: 645, column: 6, scope: !3243)
!3260 = !DILocation(line: 645, column: 11, scope: !3243)
!3261 = !DILocation(line: 648, column: 2, scope: !3243)
!3262 = !DILocation(line: 648, column: 6, scope: !3243)
!3263 = !DILocation(line: 648, column: 11, scope: !3243)
!3264 = !DILocation(line: 649, column: 1, scope: !3243)
!3265 = distinct !DISubprogram(name: "snap_curs_to_active_exec", scope: !1, file: !1, line: 595, type: !2056, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3266 = !DILocalVariable(name: "C", arg: 1, scope: !3265, file: !1, line: 595, type: !2058)
!3267 = !DILocation(line: 595, column: 47, scope: !3265)
!3268 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3265, file: !1, line: 595, type: !2060)
!3269 = !DILocation(line: 595, column: 62, scope: !3265)
!3270 = !DILocalVariable(name: "obedit", scope: !3265, file: !1, line: 597, type: !2067)
!3271 = !DILocation(line: 597, column: 10, scope: !3265)
!3272 = !DILocation(line: 597, column: 40, scope: !3265)
!3273 = !DILocation(line: 597, column: 19, scope: !3265)
!3274 = !DILocalVariable(name: "obact", scope: !3265, file: !1, line: 598, type: !2067)
!3275 = !DILocation(line: 598, column: 10, scope: !3265)
!3276 = !DILocation(line: 598, column: 41, scope: !3265)
!3277 = !DILocation(line: 598, column: 18, scope: !3265)
!3278 = !DILocalVariable(name: "scene", scope: !3265, file: !1, line: 599, type: !2073)
!3279 = !DILocation(line: 599, column: 9, scope: !3265)
!3280 = !DILocation(line: 599, column: 32, scope: !3265)
!3281 = !DILocation(line: 599, column: 17, scope: !3265)
!3282 = !DILocalVariable(name: "v3d", scope: !3265, file: !1, line: 600, type: !2643)
!3283 = !DILocation(line: 600, column: 10, scope: !3265)
!3284 = !DILocation(line: 600, column: 30, scope: !3265)
!3285 = !DILocation(line: 600, column: 16, scope: !3265)
!3286 = !DILocalVariable(name: "curs", scope: !3265, file: !1, line: 601, type: !2111)
!3287 = !DILocation(line: 601, column: 9, scope: !3265)
!3288 = !DILocation(line: 603, column: 32, scope: !3265)
!3289 = !DILocation(line: 603, column: 39, scope: !3265)
!3290 = !DILocation(line: 603, column: 9, scope: !3265)
!3291 = !DILocation(line: 603, column: 7, scope: !3265)
!3292 = !DILocation(line: 605, column: 6, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 605, column: 6)
!3294 = !DILocation(line: 605, column: 6, scope: !3265)
!3295 = !DILocation(line: 606, column: 7, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !1, line: 606, column: 7)
!3297 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 605, column: 14)
!3298 = !DILocation(line: 606, column: 15, scope: !3296)
!3299 = !DILocation(line: 606, column: 20, scope: !3296)
!3300 = !DILocation(line: 606, column: 7, scope: !3297)
!3301 = !DILocalVariable(name: "em", scope: !3302, file: !1, line: 607, type: !3303)
!3302 = distinct !DILexicalBlock(scope: !3296, file: !1, line: 606, column: 32)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64)
!3304 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !3305, line: 83, baseType: !3306)
!3305 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !3305, line: 54, size: 896, elements: !3307)
!3307 = !{!3308, !3500, !3502, !3503, !3506, !3507, !3508, !3509, !3512, !3514, !3515, !3516, !3517, !3518, !3519, !3520}
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !3306, file: !3305, line: 55, baseType: !3309, size: 64)
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64)
!3310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !3311, line: 186, size: 8064, elements: !3312)
!3311 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3312 = !{!3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3326, !3327, !3328, !3329, !3390, !3394, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3456, !3489, !3490, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499}
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3310, file: !3311, line: 187, baseType: !202, size: 32)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !3310, file: !3311, line: 187, baseType: !202, size: 32, offset: 32)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3310, file: !3311, line: 187, baseType: !202, size: 32, offset: 64)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3310, file: !3311, line: 187, baseType: !202, size: 32, offset: 96)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !3310, file: !3311, line: 188, baseType: !202, size: 32, offset: 128)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !3310, file: !3311, line: 188, baseType: !202, size: 32, offset: 160)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !3310, file: !3311, line: 188, baseType: !202, size: 32, offset: 192)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !3310, file: !3311, line: 193, baseType: !187, size: 8, offset: 224)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !3310, file: !3311, line: 197, baseType: !187, size: 8, offset: 232)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !3310, file: !3311, line: 201, baseType: !3323, size: 64, offset: 256)
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3324, size: 64)
!3324 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !3325, line: 71, flags: DIFlagFwdDecl)
!3325 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !3310, file: !3311, line: 201, baseType: !3323, size: 64, offset: 320)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !3310, file: !3311, line: 201, baseType: !3323, size: 64, offset: 384)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !3310, file: !3311, line: 201, baseType: !3323, size: 64, offset: 448)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3310, file: !3311, line: 208, baseType: !3330, size: 64, offset: 512)
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 64)
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !3311, line: 103, baseType: !3333)
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !3311, line: 90, size: 448, elements: !3334)
!3334 = !{!3335, !3344, !3349, !3350, !3351}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3333, file: !3311, line: 91, baseType: !3336, size: 128)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !3311, line: 82, baseType: !3337)
!3337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !3311, line: 64, size: 128, elements: !3338)
!3338 = !{!3339, !3340, !3341, !3342, !3343}
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3337, file: !3311, line: 65, baseType: !161, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3337, file: !3311, line: 66, baseType: !202, size: 32, offset: 64)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !3337, file: !3311, line: 73, baseType: !187, size: 8, offset: 96)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !3337, file: !3311, line: 74, baseType: !187, size: 8, offset: 104)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !3337, file: !3311, line: 80, baseType: !187, size: 8, offset: 112)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !3333, file: !3311, line: 92, baseType: !3345, size: 64, offset: 128)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !3311, line: 180, size: 16, elements: !3347)
!3347 = !{!3348}
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3346, file: !3311, line: 181, baseType: !200, size: 16)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3333, file: !3311, line: 94, baseType: !259, size: 96, offset: 192)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3333, file: !3311, line: 95, baseType: !259, size: 96, offset: 288)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3333, file: !3311, line: 102, baseType: !3352, size: 64, offset: 384)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64)
!3353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !3311, line: 110, size: 640, elements: !3354)
!3354 = !{!3355, !3356, !3357, !3359, !3360, !3383, !3389}
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3353, file: !3311, line: 111, baseType: !3336, size: 128)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !3353, file: !3311, line: 112, baseType: !3345, size: 64, offset: 128)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3353, file: !3311, line: 114, baseType: !3358, size: 64, offset: 192)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3353, file: !3311, line: 114, baseType: !3358, size: 64, offset: 256)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !3353, file: !3311, line: 118, baseType: !3361, size: 64, offset: 320)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !3311, line: 125, size: 576, elements: !3363)
!3363 = !{!3364, !3365, !3366, !3367, !3379, !3380, !3381, !3382}
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3362, file: !3311, line: 126, baseType: !3336, size: 128)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3362, file: !3311, line: 129, baseType: !3358, size: 64, offset: 128)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3362, file: !3311, line: 130, baseType: !3352, size: 64, offset: 192)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3362, file: !3311, line: 131, baseType: !3368, size: 64, offset: 256)
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3369, size: 64)
!3369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !3311, line: 164, size: 448, elements: !3370)
!3370 = !{!3371, !3372, !3373, !3376, !3377, !3378}
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3369, file: !3311, line: 165, baseType: !3336, size: 128)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !3369, file: !3311, line: 166, baseType: !3345, size: 64, offset: 128)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3369, file: !3311, line: 172, baseType: !3374, size: 64, offset: 192)
!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64)
!3375 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !3311, line: 140, baseType: !3362)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3369, file: !3311, line: 174, baseType: !202, size: 32, offset: 256)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3369, file: !3311, line: 175, baseType: !259, size: 96, offset: 288)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3369, file: !3311, line: 176, baseType: !200, size: 16, offset: 384)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !3362, file: !3311, line: 135, baseType: !3361, size: 64, offset: 320)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !3362, file: !3311, line: 135, baseType: !3361, size: 64, offset: 384)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3362, file: !3311, line: 139, baseType: !3361, size: 64, offset: 448)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3362, file: !3311, line: 139, baseType: !3361, size: 64, offset: 512)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !3353, file: !3311, line: 122, baseType: !3384, size: 128, offset: 384)
!3384 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !3311, line: 108, baseType: !3385)
!3385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !3311, line: 106, size: 128, elements: !3386)
!3386 = !{!3387, !3388}
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3385, file: !3311, line: 107, baseType: !3352, size: 64)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3385, file: !3311, line: 107, baseType: !3352, size: 64, offset: 64)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !3353, file: !3311, line: 122, baseType: !3384, size: 128, offset: 512)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !3310, file: !3311, line: 209, baseType: !3391, size: 64, offset: 576)
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3392, size: 64)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3393, size: 64)
!3393 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !3311, line: 123, baseType: !3353)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !3310, file: !3311, line: 210, baseType: !3395, size: 64, offset: 640)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64)
!3396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3397, size: 64)
!3397 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !3311, line: 178, baseType: !3369)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !3310, file: !3311, line: 213, baseType: !202, size: 32, offset: 704)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !3310, file: !3311, line: 214, baseType: !202, size: 32, offset: 736)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !3310, file: !3311, line: 215, baseType: !202, size: 32, offset: 768)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !3310, file: !3311, line: 218, baseType: !3323, size: 64, offset: 832)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !3310, file: !3311, line: 218, baseType: !3323, size: 64, offset: 896)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !3310, file: !3311, line: 218, baseType: !3323, size: 64, offset: 960)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !3310, file: !3311, line: 220, baseType: !202, size: 32, offset: 1024)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !3310, file: !3311, line: 221, baseType: !3406, size: 64, offset: 1088)
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3407, size: 64)
!3407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !123, line: 190, size: 10496, elements: !3408)
!3408 = !{!3409, !3442, !3443, !3449, !3452, !3453, !3455}
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !3407, file: !123, line: 191, baseType: !3410, size: 5120)
!3410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3411, size: 5120, elements: !3440)
!3411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !123, line: 147, size: 320, elements: !3412)
!3412 = !{!3413, !3414, !3416, !3426, !3427}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !3411, file: !123, line: 148, baseType: !326, size: 64)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !3411, file: !123, line: 149, baseType: !3415, size: 32, offset: 64)
!3415 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !123, line: 112, baseType: !122)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !3411, file: !123, line: 150, baseType: !3417, size: 32, offset: 96)
!3417 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !123, line: 142, baseType: !3418)
!3418 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !123, line: 138, size: 32, elements: !3419)
!3419 = !{!3420, !3422, !3424}
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !3418, file: !123, line: 139, baseType: !3421, size: 32)
!3421 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !123, line: 122, baseType: !133)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3418, file: !123, line: 140, baseType: !3423, size: 32)
!3423 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !123, line: 136, baseType: !139)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !3418, file: !123, line: 141, baseType: !3425, size: 32)
!3425 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !123, line: 130, baseType: !145)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3411, file: !123, line: 152, baseType: !202, size: 32, offset: 128)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3411, file: !123, line: 162, baseType: !3428, size: 128, offset: 192)
!3428 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3411, file: !123, line: 155, size: 128, elements: !3429)
!3429 = !{!3430, !3431, !3432, !3433, !3434, !3436}
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !3428, file: !123, line: 156, baseType: !202, size: 32)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3428, file: !123, line: 157, baseType: !257, size: 32)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3428, file: !123, line: 158, baseType: !161, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3428, file: !123, line: 159, baseType: !259, size: 96)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3428, file: !123, line: 160, baseType: !3435, size: 64)
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !3428, file: !123, line: 161, baseType: !3437, size: 64)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3438, size: 64)
!3438 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !3439, line: 48, baseType: !455)
!3439 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3440 = !{!3441}
!3441 = !DISubrange(count: 16)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !3407, file: !123, line: 192, baseType: !3410, size: 5120, offset: 5120)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3407, file: !123, line: 193, baseType: !3444, size: 64, offset: 10240)
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3445, size: 64)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3447, !3406}
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3448, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !3311, line: 246, baseType: !3310)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !3407, file: !123, line: 194, baseType: !3450, size: 64, offset: 10304)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3451, size: 64)
!3451 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !123, line: 194, flags: DIFlagFwdDecl)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3407, file: !123, line: 195, baseType: !202, size: 32, offset: 10368)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !3407, file: !123, line: 196, baseType: !3454, size: 32, offset: 10400)
!3454 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !123, line: 188, baseType: !153)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3407, file: !123, line: 197, baseType: !202, size: 32, offset: 10432)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3310, file: !3311, line: 223, baseType: !3457, size: 1600, offset: 1152)
!3457 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !3325, line: 73, baseType: !3458)
!3458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !3325, line: 64, size: 1600, elements: !3459)
!3459 = !{!3460, !3475, !3479, !3480, !3481, !3482, !3483}
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !3458, file: !3325, line: 65, baseType: !3461, size: 64)
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !3325, line: 53, baseType: !3463)
!3463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !3325, line: 42, size: 832, elements: !3464)
!3464 = !{!3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474}
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3463, file: !3325, line: 43, baseType: !202, size: 32)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3463, file: !3325, line: 44, baseType: !202, size: 32, offset: 32)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3463, file: !3325, line: 45, baseType: !202, size: 32, offset: 64)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3463, file: !3325, line: 46, baseType: !202, size: 32, offset: 96)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !3463, file: !3325, line: 47, baseType: !202, size: 32, offset: 128)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !3463, file: !3325, line: 48, baseType: !202, size: 32, offset: 160)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !3463, file: !3325, line: 49, baseType: !202, size: 32, offset: 192)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3463, file: !3325, line: 50, baseType: !202, size: 32, offset: 224)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3463, file: !3325, line: 51, baseType: !217, size: 512, offset: 256)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3463, file: !3325, line: 52, baseType: !161, size: 64, offset: 768)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !3458, file: !3325, line: 66, baseType: !3476, size: 1312, offset: 64)
!3476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 1312, elements: !3477)
!3477 = !{!3478}
!3478 = !DISubrange(count: 41)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !3458, file: !3325, line: 69, baseType: !202, size: 32, offset: 1376)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !3458, file: !3325, line: 69, baseType: !202, size: 32, offset: 1408)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !3458, file: !3325, line: 70, baseType: !202, size: 32, offset: 1440)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3458, file: !3325, line: 71, baseType: !3323, size: 64, offset: 1472)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !3458, file: !3325, line: 72, baseType: !3484, size: 64, offset: 1536)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3485 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !3325, line: 59, baseType: !3486)
!3486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !3325, line: 57, size: 8192, elements: !3487)
!3487 = !{!3488}
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3486, file: !3325, line: 58, baseType: !186, size: 8192)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3310, file: !3311, line: 223, baseType: !3457, size: 1600, offset: 2752)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3310, file: !3311, line: 223, baseType: !3457, size: 1600, offset: 4352)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3310, file: !3311, line: 223, baseType: !3457, size: 1600, offset: 5952)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3310, file: !3311, line: 233, baseType: !200, size: 16, offset: 7552)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3310, file: !3311, line: 236, baseType: !202, size: 32, offset: 7584)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !3310, file: !3311, line: 238, baseType: !202, size: 32, offset: 7616)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !3310, file: !3311, line: 238, baseType: !202, size: 32, offset: 7648)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !3310, file: !3311, line: 239, baseType: !227, size: 128, offset: 7680)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !3310, file: !3311, line: 241, baseType: !3396, size: 64, offset: 7808)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !3310, file: !3311, line: 243, baseType: !227, size: 128, offset: 7872)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !3310, file: !3311, line: 245, baseType: !161, size: 64, offset: 8000)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !3306, file: !3305, line: 58, baseType: !3501, size: 64, offset: 64)
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3306, size: 64)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !3306, file: !3305, line: 59, baseType: !202, size: 32, offset: 128)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !3306, file: !3305, line: 63, baseType: !3504, size: 64, offset: 192)
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3505, size: 64)
!3505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3361, size: 192, elements: !260)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !3306, file: !3305, line: 64, baseType: !202, size: 32, offset: 256)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !3306, file: !3305, line: 67, baseType: !626, size: 64, offset: 320)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !3306, file: !3305, line: 67, baseType: !626, size: 64, offset: 384)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !3306, file: !3305, line: 68, baseType: !3510, size: 64, offset: 448)
!3510 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3511, line: 48, baseType: !630)
!3511 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !3306, file: !3305, line: 69, baseType: !3513, size: 64, offset: 512)
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !3306, file: !3305, line: 70, baseType: !202, size: 32, offset: 576)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !3306, file: !3305, line: 71, baseType: !3513, size: 64, offset: 640)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !3306, file: !3305, line: 72, baseType: !202, size: 32, offset: 704)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3306, file: !3305, line: 75, baseType: !200, size: 16, offset: 736)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3306, file: !3305, line: 76, baseType: !200, size: 16, offset: 752)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3306, file: !3305, line: 79, baseType: !401, size: 64, offset: 768)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !3306, file: !3305, line: 82, baseType: !202, size: 32, offset: 832)
!3521 = !DILocation(line: 607, column: 16, scope: !3302)
!3522 = !DILocation(line: 607, column: 46, scope: !3302)
!3523 = !DILocation(line: 607, column: 21, scope: !3302)
!3524 = !DILocalVariable(name: "ese", scope: !3302, file: !1, line: 609, type: !3525)
!3525 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !3526, line: 34, baseType: !3527)
!3526 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !3526, line: 30, size: 256, elements: !3528)
!3528 = !{!3529, !3531, !3532, !3538}
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3527, file: !3526, line: 31, baseType: !3530, size: 64)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3527, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3527, file: !3526, line: 31, baseType: !3530, size: 64, offset: 64)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !3527, file: !3526, line: 32, baseType: !3533, size: 64, offset: 128)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3534, size: 64)
!3534 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !3311, line: 154, baseType: !3535)
!3535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !3311, line: 152, size: 128, elements: !3536)
!3536 = !{!3537}
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3535, file: !3311, line: 153, baseType: !3336, size: 128)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !3527, file: !3526, line: 33, baseType: !187, size: 8, offset: 192)
!3539 = !DILocation(line: 609, column: 20, scope: !3302)
!3540 = !DILocation(line: 611, column: 37, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 611, column: 8)
!3542 = !DILocation(line: 611, column: 41, scope: !3541)
!3543 = !DILocation(line: 611, column: 8, scope: !3541)
!3544 = !DILocation(line: 611, column: 8, scope: !3302)
!3545 = !DILocation(line: 612, column: 35, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 611, column: 52)
!3547 = !DILocation(line: 612, column: 5, scope: !3546)
!3548 = !DILocation(line: 613, column: 4, scope: !3546)
!3549 = !DILocation(line: 615, column: 14, scope: !3302)
!3550 = !DILocation(line: 615, column: 22, scope: !3302)
!3551 = !DILocation(line: 615, column: 29, scope: !3302)
!3552 = !DILocation(line: 615, column: 4, scope: !3302)
!3553 = !DILocation(line: 616, column: 3, scope: !3302)
!3554 = !DILocation(line: 617, column: 12, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3296, file: !1, line: 617, column: 12)
!3556 = !DILocation(line: 617, column: 20, scope: !3555)
!3557 = !DILocation(line: 617, column: 25, scope: !3555)
!3558 = !DILocation(line: 617, column: 12, scope: !3296)
!3559 = !DILocalVariable(name: "actbp", scope: !3560, file: !1, line: 618, type: !3561)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 617, column: 40)
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3562, size: 64)
!3562 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !423, line: 141, baseType: !3563)
!3563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !423, line: 136, size: 288, elements: !3564)
!3564 = !{!3565, !3566, !3567, !3568, !3569, !3570, !3571}
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3563, file: !423, line: 137, baseType: !533, size: 128)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3563, file: !423, line: 138, baseType: !257, size: 32, offset: 128)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3563, file: !423, line: 138, baseType: !257, size: 32, offset: 160)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3563, file: !423, line: 139, baseType: !200, size: 16, offset: 192)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3563, file: !423, line: 139, baseType: !200, size: 16, offset: 208)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3563, file: !423, line: 140, baseType: !257, size: 32, offset: 224)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3563, file: !423, line: 140, baseType: !257, size: 32, offset: 256)
!3572 = !DILocation(line: 618, column: 12, scope: !3560)
!3573 = !DILocation(line: 618, column: 49, scope: !3560)
!3574 = !DILocation(line: 618, column: 57, scope: !3560)
!3575 = !DILocation(line: 618, column: 20, scope: !3560)
!3576 = !DILocation(line: 620, column: 8, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3560, file: !1, line: 620, column: 8)
!3578 = !DILocation(line: 620, column: 8, scope: !3560)
!3579 = !DILocation(line: 621, column: 16, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 620, column: 15)
!3581 = !DILocation(line: 621, column: 22, scope: !3580)
!3582 = !DILocation(line: 621, column: 29, scope: !3580)
!3583 = !DILocation(line: 621, column: 5, scope: !3580)
!3584 = !DILocation(line: 622, column: 15, scope: !3580)
!3585 = !DILocation(line: 622, column: 23, scope: !3580)
!3586 = !DILocation(line: 622, column: 30, scope: !3580)
!3587 = !DILocation(line: 622, column: 5, scope: !3580)
!3588 = !DILocation(line: 623, column: 4, scope: !3580)
!3589 = !DILocation(line: 624, column: 3, scope: !3560)
!3590 = !DILocation(line: 625, column: 2, scope: !3297)
!3591 = !DILocation(line: 627, column: 7, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 627, column: 7)
!3593 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 626, column: 7)
!3594 = !DILocation(line: 627, column: 7, scope: !3593)
!3595 = !DILocation(line: 628, column: 15, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 627, column: 14)
!3597 = !DILocation(line: 628, column: 21, scope: !3596)
!3598 = !DILocation(line: 628, column: 28, scope: !3596)
!3599 = !DILocation(line: 628, column: 4, scope: !3596)
!3600 = !DILocation(line: 629, column: 3, scope: !3596)
!3601 = !DILocation(line: 632, column: 24, scope: !3265)
!3602 = !DILocation(line: 632, column: 55, scope: !3265)
!3603 = !DILocation(line: 632, column: 2, scope: !3265)
!3604 = !DILocation(line: 633, column: 2, scope: !3265)
!3605 = distinct !DISubprogram(name: "VIEW3D_OT_snap_cursor_to_center", scope: !1, file: !1, line: 667, type: !318, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3606 = !DILocalVariable(name: "ot", arg: 1, scope: !3605, file: !1, line: 667, type: !320)
!3607 = !DILocation(line: 667, column: 54, scope: !3605)
!3608 = !DILocation(line: 670, column: 2, scope: !3605)
!3609 = !DILocation(line: 670, column: 6, scope: !3605)
!3610 = !DILocation(line: 670, column: 11, scope: !3605)
!3611 = !DILocation(line: 671, column: 2, scope: !3605)
!3612 = !DILocation(line: 671, column: 6, scope: !3605)
!3613 = !DILocation(line: 671, column: 18, scope: !3605)
!3614 = !DILocation(line: 672, column: 2, scope: !3605)
!3615 = !DILocation(line: 672, column: 6, scope: !3605)
!3616 = !DILocation(line: 672, column: 13, scope: !3605)
!3617 = !DILocation(line: 675, column: 2, scope: !3605)
!3618 = !DILocation(line: 675, column: 6, scope: !3605)
!3619 = !DILocation(line: 675, column: 11, scope: !3605)
!3620 = !DILocation(line: 676, column: 2, scope: !3605)
!3621 = !DILocation(line: 676, column: 6, scope: !3605)
!3622 = !DILocation(line: 676, column: 11, scope: !3605)
!3623 = !DILocation(line: 679, column: 2, scope: !3605)
!3624 = !DILocation(line: 679, column: 6, scope: !3605)
!3625 = !DILocation(line: 679, column: 11, scope: !3605)
!3626 = !DILocation(line: 680, column: 1, scope: !3605)
!3627 = distinct !DISubprogram(name: "snap_curs_to_center_exec", scope: !1, file: !1, line: 653, type: !2056, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3628 = !DILocalVariable(name: "C", arg: 1, scope: !3627, file: !1, line: 653, type: !2058)
!3629 = !DILocation(line: 653, column: 47, scope: !3627)
!3630 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3627, file: !1, line: 653, type: !2060)
!3631 = !DILocation(line: 653, column: 62, scope: !3627)
!3632 = !DILocalVariable(name: "scene", scope: !3627, file: !1, line: 655, type: !2073)
!3633 = !DILocation(line: 655, column: 9, scope: !3627)
!3634 = !DILocation(line: 655, column: 32, scope: !3627)
!3635 = !DILocation(line: 655, column: 17, scope: !3627)
!3636 = !DILocalVariable(name: "v3d", scope: !3627, file: !1, line: 656, type: !2643)
!3637 = !DILocation(line: 656, column: 10, scope: !3627)
!3638 = !DILocation(line: 656, column: 30, scope: !3627)
!3639 = !DILocation(line: 656, column: 16, scope: !3627)
!3640 = !DILocalVariable(name: "curs", scope: !3627, file: !1, line: 657, type: !2111)
!3641 = !DILocation(line: 657, column: 9, scope: !3627)
!3642 = !DILocation(line: 658, column: 32, scope: !3627)
!3643 = !DILocation(line: 658, column: 39, scope: !3627)
!3644 = !DILocation(line: 658, column: 9, scope: !3627)
!3645 = !DILocation(line: 658, column: 7, scope: !3627)
!3646 = !DILocation(line: 660, column: 10, scope: !3627)
!3647 = !DILocation(line: 660, column: 2, scope: !3627)
!3648 = !DILocation(line: 662, column: 24, scope: !3627)
!3649 = !DILocation(line: 662, column: 55, scope: !3627)
!3650 = !DILocation(line: 662, column: 2, scope: !3627)
!3651 = !DILocation(line: 664, column: 2, scope: !3627)
!3652 = distinct !DISubprogram(name: "ED_view3d_minmax_verts", scope: !1, file: !1, line: 685, type: !3653, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!1232, !2067, !2111, !2111}
!3655 = !DILocalVariable(name: "obedit", arg: 1, scope: !3652, file: !1, line: 685, type: !2067)
!3656 = !DILocation(line: 685, column: 37, scope: !3652)
!3657 = !DILocalVariable(name: "min", arg: 2, scope: !3652, file: !1, line: 685, type: !2111)
!3658 = !DILocation(line: 685, column: 51, scope: !3652)
!3659 = !DILocalVariable(name: "max", arg: 3, scope: !3652, file: !1, line: 685, type: !2111)
!3660 = !DILocation(line: 685, column: 65, scope: !3652)
!3661 = !DILocalVariable(name: "tvs", scope: !3652, file: !1, line: 687, type: !2148)
!3662 = !DILocation(line: 687, column: 17, scope: !3652)
!3663 = !DILocalVariable(name: "tv", scope: !3652, file: !1, line: 688, type: !2164)
!3664 = !DILocation(line: 688, column: 13, scope: !3652)
!3665 = !DILocalVariable(name: "centroid", scope: !3652, file: !1, line: 689, type: !259)
!3666 = !DILocation(line: 689, column: 8, scope: !3652)
!3667 = !DILocalVariable(name: "vec", scope: !3652, file: !1, line: 689, type: !259)
!3668 = !DILocation(line: 689, column: 21, scope: !3652)
!3669 = !DILocalVariable(name: "bmat", scope: !3652, file: !1, line: 689, type: !264)
!3670 = !DILocation(line: 689, column: 29, scope: !3652)
!3671 = !DILocalVariable(name: "a", scope: !3652, file: !1, line: 690, type: !202)
!3672 = !DILocation(line: 690, column: 6, scope: !3652)
!3673 = !DILocation(line: 693, column: 6, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3652, file: !1, line: 693, column: 6)
!3675 = !DILocation(line: 693, column: 14, scope: !3674)
!3676 = !DILocation(line: 693, column: 19, scope: !3674)
!3677 = !DILocation(line: 693, column: 6, scope: !3652)
!3678 = !DILocalVariable(name: "ob_min", scope: !3679, file: !1, line: 694, type: !259)
!3679 = distinct !DILexicalBlock(scope: !3674, file: !1, line: 693, column: 32)
!3680 = !DILocation(line: 694, column: 9, scope: !3679)
!3681 = !DILocalVariable(name: "ob_max", scope: !3679, file: !1, line: 694, type: !259)
!3682 = !DILocation(line: 694, column: 20, scope: !3679)
!3683 = !DILocalVariable(name: "changed", scope: !3679, file: !1, line: 695, type: !1232)
!3684 = !DILocation(line: 695, column: 8, scope: !3679)
!3685 = !DILocation(line: 697, column: 33, scope: !3679)
!3686 = !DILocation(line: 697, column: 41, scope: !3679)
!3687 = !DILocation(line: 697, column: 47, scope: !3679)
!3688 = !DILocation(line: 697, column: 55, scope: !3679)
!3689 = !DILocation(line: 697, column: 63, scope: !3679)
!3690 = !DILocation(line: 697, column: 71, scope: !3679)
!3691 = !DILocation(line: 697, column: 13, scope: !3679)
!3692 = !DILocation(line: 697, column: 11, scope: !3679)
!3693 = !DILocation(line: 698, column: 7, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 698, column: 7)
!3695 = !DILocation(line: 698, column: 7, scope: !3679)
!3696 = !DILocation(line: 699, column: 19, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3694, file: !1, line: 698, column: 16)
!3698 = !DILocation(line: 699, column: 24, scope: !3697)
!3699 = !DILocation(line: 699, column: 29, scope: !3697)
!3700 = !DILocation(line: 699, column: 4, scope: !3697)
!3701 = !DILocation(line: 700, column: 19, scope: !3697)
!3702 = !DILocation(line: 700, column: 24, scope: !3697)
!3703 = !DILocation(line: 700, column: 29, scope: !3697)
!3704 = !DILocation(line: 700, column: 4, scope: !3697)
!3705 = !DILocation(line: 701, column: 3, scope: !3697)
!3706 = !DILocation(line: 702, column: 10, scope: !3679)
!3707 = !DILocation(line: 702, column: 3, scope: !3679)
!3708 = !DILocation(line: 705, column: 33, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3652, file: !1, line: 705, column: 6)
!3710 = !DILocation(line: 705, column: 6, scope: !3709)
!3711 = !DILocation(line: 705, column: 6, scope: !3652)
!3712 = !DILocation(line: 706, column: 42, scope: !3709)
!3713 = !DILocation(line: 706, column: 3, scope: !3709)
!3714 = !DILocation(line: 708, column: 10, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3652, file: !1, line: 708, column: 6)
!3716 = !DILocation(line: 708, column: 25, scope: !3715)
!3717 = !DILocation(line: 708, column: 6, scope: !3652)
!3718 = !DILocation(line: 709, column: 3, scope: !3715)
!3719 = !DILocation(line: 711, column: 13, scope: !3652)
!3720 = !DILocation(line: 711, column: 19, scope: !3652)
!3721 = !DILocation(line: 711, column: 27, scope: !3652)
!3722 = !DILocation(line: 711, column: 2, scope: !3652)
!3723 = !DILocation(line: 713, column: 11, scope: !3652)
!3724 = !DILocation(line: 713, column: 5, scope: !3652)
!3725 = !DILocation(line: 714, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3652, file: !1, line: 714, column: 2)
!3727 = !DILocation(line: 714, column: 7, scope: !3726)
!3728 = !DILocation(line: 714, column: 14, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3726, file: !1, line: 714, column: 2)
!3730 = !DILocation(line: 714, column: 22, scope: !3729)
!3731 = !DILocation(line: 714, column: 16, scope: !3729)
!3732 = !DILocation(line: 714, column: 2, scope: !3726)
!3733 = !DILocation(line: 715, column: 14, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3729, file: !1, line: 714, column: 49)
!3735 = !DILocation(line: 715, column: 20, scope: !3734)
!3736 = !DILocation(line: 715, column: 24, scope: !3734)
!3737 = !DILocation(line: 715, column: 29, scope: !3734)
!3738 = !DILocation(line: 715, column: 19, scope: !3734)
!3739 = !DILocation(line: 715, column: 53, scope: !3734)
!3740 = !DILocation(line: 715, column: 57, scope: !3734)
!3741 = !DILocation(line: 715, column: 66, scope: !3734)
!3742 = !DILocation(line: 715, column: 70, scope: !3734)
!3743 = !DILocation(line: 715, column: 3, scope: !3734)
!3744 = !DILocation(line: 716, column: 13, scope: !3734)
!3745 = !DILocation(line: 716, column: 19, scope: !3734)
!3746 = !DILocation(line: 716, column: 3, scope: !3734)
!3747 = !DILocation(line: 717, column: 13, scope: !3734)
!3748 = !DILocation(line: 717, column: 18, scope: !3734)
!3749 = !DILocation(line: 717, column: 26, scope: !3734)
!3750 = !DILocation(line: 717, column: 3, scope: !3734)
!3751 = !DILocation(line: 718, column: 13, scope: !3734)
!3752 = !DILocation(line: 718, column: 23, scope: !3734)
!3753 = !DILocation(line: 718, column: 3, scope: !3734)
!3754 = !DILocation(line: 719, column: 18, scope: !3734)
!3755 = !DILocation(line: 719, column: 23, scope: !3734)
!3756 = !DILocation(line: 719, column: 28, scope: !3734)
!3757 = !DILocation(line: 719, column: 3, scope: !3734)
!3758 = !DILocation(line: 720, column: 2, scope: !3734)
!3759 = !DILocation(line: 714, column: 39, scope: !3729)
!3760 = !DILocation(line: 714, column: 45, scope: !3729)
!3761 = !DILocation(line: 714, column: 2, scope: !3729)
!3762 = distinct !{!3762, !3732, !3763}
!3763 = !DILocation(line: 720, column: 2, scope: !3726)
!3764 = !DILocation(line: 722, column: 2, scope: !3652)
!3765 = !DILocation(line: 724, column: 2, scope: !3652)
!3766 = !DILocation(line: 725, column: 1, scope: !3652)
!3767 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3768, file: !3768, line: 64, type: !3769, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3768 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !2111, !2747}
!3771 = !DILocalVariable(name: "r", arg: 1, scope: !3767, file: !3768, line: 64, type: !2111)
!3772 = !DILocation(line: 64, column: 31, scope: !3767)
!3773 = !DILocalVariable(name: "a", arg: 2, scope: !3767, file: !3768, line: 64, type: !2747)
!3774 = !DILocation(line: 64, column: 49, scope: !3767)
!3775 = !DILocation(line: 66, column: 9, scope: !3767)
!3776 = !DILocation(line: 66, column: 2, scope: !3767)
!3777 = !DILocation(line: 66, column: 7, scope: !3767)
!3778 = !DILocation(line: 67, column: 9, scope: !3767)
!3779 = !DILocation(line: 67, column: 2, scope: !3767)
!3780 = !DILocation(line: 67, column: 7, scope: !3767)
!3781 = !DILocation(line: 68, column: 9, scope: !3767)
!3782 = !DILocation(line: 68, column: 2, scope: !3767)
!3783 = !DILocation(line: 68, column: 7, scope: !3767)
!3784 = !DILocation(line: 69, column: 1, scope: !3767)
!3785 = distinct !DISubprogram(name: "add_v3_v3", scope: !3768, file: !3768, line: 302, type: !3769, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3786 = !DILocalVariable(name: "r", arg: 1, scope: !3785, file: !3768, line: 302, type: !2111)
!3787 = !DILocation(line: 302, column: 30, scope: !3785)
!3788 = !DILocalVariable(name: "a", arg: 2, scope: !3785, file: !3768, line: 302, type: !2747)
!3789 = !DILocation(line: 302, column: 48, scope: !3785)
!3790 = !DILocation(line: 304, column: 10, scope: !3785)
!3791 = !DILocation(line: 304, column: 2, scope: !3785)
!3792 = !DILocation(line: 304, column: 7, scope: !3785)
!3793 = !DILocation(line: 305, column: 10, scope: !3785)
!3794 = !DILocation(line: 305, column: 2, scope: !3785)
!3795 = !DILocation(line: 305, column: 7, scope: !3785)
!3796 = !DILocation(line: 306, column: 10, scope: !3785)
!3797 = !DILocation(line: 306, column: 2, scope: !3785)
!3798 = !DILocation(line: 306, column: 7, scope: !3785)
!3799 = !DILocation(line: 307, column: 1, scope: !3785)
!3800 = distinct !DISubprogram(name: "sub_v3_v3", scope: !3768, file: !3768, line: 350, type: !3769, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3801 = !DILocalVariable(name: "r", arg: 1, scope: !3800, file: !3768, line: 350, type: !2111)
!3802 = !DILocation(line: 350, column: 30, scope: !3800)
!3803 = !DILocalVariable(name: "a", arg: 2, scope: !3800, file: !3768, line: 350, type: !2747)
!3804 = !DILocation(line: 350, column: 48, scope: !3800)
!3805 = !DILocation(line: 352, column: 10, scope: !3800)
!3806 = !DILocation(line: 352, column: 2, scope: !3800)
!3807 = !DILocation(line: 352, column: 7, scope: !3800)
!3808 = !DILocation(line: 353, column: 10, scope: !3800)
!3809 = !DILocation(line: 353, column: 2, scope: !3800)
!3810 = !DILocation(line: 353, column: 7, scope: !3800)
!3811 = !DILocation(line: 354, column: 10, scope: !3800)
!3812 = !DILocation(line: 354, column: 2, scope: !3800)
!3813 = !DILocation(line: 354, column: 7, scope: !3800)
!3814 = !DILocation(line: 355, column: 1, scope: !3800)
!3815 = distinct !DISubprogram(name: "snap_curs_to_sel_ex", scope: !1, file: !1, line: 463, type: !3816, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!1232, !2058, !2111}
!3818 = !DILocalVariable(name: "C", arg: 1, scope: !3815, file: !1, line: 463, type: !2058)
!3819 = !DILocation(line: 463, column: 43, scope: !3815)
!3820 = !DILocalVariable(name: "cursor", arg: 2, scope: !3815, file: !1, line: 463, type: !2111)
!3821 = !DILocation(line: 463, column: 52, scope: !3815)
!3822 = !DILocalVariable(name: "obedit", scope: !3815, file: !1, line: 465, type: !2067)
!3823 = !DILocation(line: 465, column: 10, scope: !3815)
!3824 = !DILocation(line: 465, column: 40, scope: !3815)
!3825 = !DILocation(line: 465, column: 19, scope: !3815)
!3826 = !DILocalVariable(name: "scene", scope: !3815, file: !1, line: 466, type: !2073)
!3827 = !DILocation(line: 466, column: 9, scope: !3815)
!3828 = !DILocation(line: 466, column: 32, scope: !3815)
!3829 = !DILocation(line: 466, column: 17, scope: !3815)
!3830 = !DILocalVariable(name: "v3d", scope: !3815, file: !1, line: 467, type: !2643)
!3831 = !DILocation(line: 467, column: 10, scope: !3815)
!3832 = !DILocation(line: 467, column: 30, scope: !3815)
!3833 = !DILocation(line: 467, column: 16, scope: !3815)
!3834 = !DILocalVariable(name: "tvs", scope: !3815, file: !1, line: 468, type: !2148)
!3835 = !DILocation(line: 468, column: 17, scope: !3815)
!3836 = !DILocalVariable(name: "tv", scope: !3815, file: !1, line: 469, type: !2164)
!3837 = !DILocation(line: 469, column: 13, scope: !3815)
!3838 = !DILocalVariable(name: "bmat", scope: !3815, file: !1, line: 470, type: !264)
!3839 = !DILocation(line: 470, column: 8, scope: !3815)
!3840 = !DILocalVariable(name: "vec", scope: !3815, file: !1, line: 470, type: !259)
!3841 = !DILocation(line: 470, column: 20, scope: !3815)
!3842 = !DILocalVariable(name: "min", scope: !3815, file: !1, line: 470, type: !259)
!3843 = !DILocation(line: 470, column: 28, scope: !3815)
!3844 = !DILocalVariable(name: "max", scope: !3815, file: !1, line: 470, type: !259)
!3845 = !DILocation(line: 470, column: 36, scope: !3815)
!3846 = !DILocalVariable(name: "centroid", scope: !3815, file: !1, line: 470, type: !259)
!3847 = !DILocation(line: 470, column: 44, scope: !3815)
!3848 = !DILocalVariable(name: "count", scope: !3815, file: !1, line: 471, type: !202)
!3849 = !DILocation(line: 471, column: 6, scope: !3815)
!3850 = !DILocalVariable(name: "a", scope: !3815, file: !1, line: 471, type: !202)
!3851 = !DILocation(line: 471, column: 13, scope: !3815)
!3852 = !DILocation(line: 473, column: 8, scope: !3815)
!3853 = !DILocation(line: 474, column: 2, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3815, file: !1, line: 474, column: 2)
!3855 = !DILocation(line: 475, column: 10, scope: !3815)
!3856 = !DILocation(line: 475, column: 2, scope: !3815)
!3857 = !DILocation(line: 477, column: 6, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3815, file: !1, line: 477, column: 6)
!3859 = !DILocation(line: 477, column: 6, scope: !3815)
!3860 = !DILocation(line: 479, column: 34, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 479, column: 7)
!3862 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 477, column: 14)
!3863 = !DILocation(line: 479, column: 7, scope: !3861)
!3864 = !DILocation(line: 479, column: 7, scope: !3862)
!3865 = !DILocation(line: 480, column: 43, scope: !3861)
!3866 = !DILocation(line: 480, column: 4, scope: !3861)
!3867 = !DILocation(line: 482, column: 11, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 482, column: 7)
!3869 = !DILocation(line: 482, column: 26, scope: !3868)
!3870 = !DILocation(line: 482, column: 7, scope: !3862)
!3871 = !DILocation(line: 483, column: 4, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3868, file: !1, line: 482, column: 32)
!3873 = !DILocation(line: 486, column: 14, scope: !3862)
!3874 = !DILocation(line: 486, column: 20, scope: !3862)
!3875 = !DILocation(line: 486, column: 28, scope: !3862)
!3876 = !DILocation(line: 486, column: 3, scope: !3862)
!3877 = !DILocation(line: 488, column: 12, scope: !3862)
!3878 = !DILocation(line: 488, column: 6, scope: !3862)
!3879 = !DILocation(line: 489, column: 10, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 489, column: 3)
!3881 = !DILocation(line: 489, column: 8, scope: !3880)
!3882 = !DILocation(line: 489, column: 15, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 489, column: 3)
!3884 = !DILocation(line: 489, column: 23, scope: !3883)
!3885 = !DILocation(line: 489, column: 17, scope: !3883)
!3886 = !DILocation(line: 489, column: 3, scope: !3880)
!3887 = !DILocation(line: 490, column: 15, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 489, column: 50)
!3889 = !DILocation(line: 490, column: 20, scope: !3888)
!3890 = !DILocation(line: 490, column: 24, scope: !3888)
!3891 = !DILocation(line: 490, column: 4, scope: !3888)
!3892 = !DILocation(line: 491, column: 14, scope: !3888)
!3893 = !DILocation(line: 491, column: 20, scope: !3888)
!3894 = !DILocation(line: 491, column: 4, scope: !3888)
!3895 = !DILocation(line: 492, column: 14, scope: !3888)
!3896 = !DILocation(line: 492, column: 19, scope: !3888)
!3897 = !DILocation(line: 492, column: 27, scope: !3888)
!3898 = !DILocation(line: 492, column: 4, scope: !3888)
!3899 = !DILocation(line: 493, column: 14, scope: !3888)
!3900 = !DILocation(line: 493, column: 24, scope: !3888)
!3901 = !DILocation(line: 493, column: 4, scope: !3888)
!3902 = !DILocation(line: 494, column: 19, scope: !3888)
!3903 = !DILocation(line: 494, column: 24, scope: !3888)
!3904 = !DILocation(line: 494, column: 29, scope: !3888)
!3905 = !DILocation(line: 494, column: 4, scope: !3888)
!3906 = !DILocation(line: 495, column: 3, scope: !3888)
!3907 = !DILocation(line: 489, column: 40, scope: !3883)
!3908 = !DILocation(line: 489, column: 46, scope: !3883)
!3909 = !DILocation(line: 489, column: 3, scope: !3883)
!3910 = distinct !{!3910, !3886, !3911}
!3911 = !DILocation(line: 495, column: 3, scope: !3880)
!3912 = !DILocation(line: 497, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 497, column: 7)
!3914 = !DILocation(line: 497, column: 12, scope: !3913)
!3915 = !DILocation(line: 497, column: 19, scope: !3913)
!3916 = !DILocation(line: 497, column: 7, scope: !3862)
!3917 = !DILocation(line: 498, column: 14, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3913, file: !1, line: 497, column: 36)
!3919 = !DILocation(line: 498, column: 42, scope: !3918)
!3920 = !DILocation(line: 498, column: 31, scope: !3918)
!3921 = !DILocation(line: 498, column: 29, scope: !3918)
!3922 = !DILocation(line: 498, column: 4, scope: !3918)
!3923 = !DILocation(line: 499, column: 15, scope: !3918)
!3924 = !DILocation(line: 499, column: 23, scope: !3918)
!3925 = !DILocation(line: 499, column: 4, scope: !3918)
!3926 = !DILocation(line: 500, column: 3, scope: !3918)
!3927 = !DILocation(line: 502, column: 16, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3913, file: !1, line: 501, column: 8)
!3929 = !DILocation(line: 502, column: 24, scope: !3928)
!3930 = !DILocation(line: 502, column: 29, scope: !3928)
!3931 = !DILocation(line: 502, column: 4, scope: !3928)
!3932 = !DILocation(line: 505, column: 3, scope: !3862)
!3933 = !DILocation(line: 506, column: 2, scope: !3862)
!3934 = !DILocalVariable(name: "obact", scope: !3935, file: !1, line: 508, type: !2067)
!3935 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 507, column: 7)
!3936 = !DILocation(line: 508, column: 11, scope: !3935)
!3937 = !DILocation(line: 508, column: 42, scope: !3935)
!3938 = !DILocation(line: 508, column: 19, scope: !3935)
!3939 = !DILocation(line: 510, column: 7, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3935, file: !1, line: 510, column: 7)
!3941 = !DILocation(line: 510, column: 13, scope: !3940)
!3942 = !DILocation(line: 510, column: 17, scope: !3940)
!3943 = !DILocation(line: 510, column: 24, scope: !3940)
!3944 = !DILocation(line: 510, column: 29, scope: !3940)
!3945 = !DILocation(line: 510, column: 7, scope: !3935)
!3946 = !DILocalVariable(name: "arm", scope: !3947, file: !1, line: 511, type: !162)
!3947 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 510, column: 46)
!3948 = !DILocation(line: 511, column: 15, scope: !3947)
!3949 = !DILocation(line: 511, column: 21, scope: !3947)
!3950 = !DILocation(line: 511, column: 28, scope: !3947)
!3951 = !DILocalVariable(name: "pchan", scope: !3947, file: !1, line: 512, type: !2308)
!3952 = !DILocation(line: 512, column: 18, scope: !3947)
!3953 = !DILocation(line: 513, column: 17, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3947, file: !1, line: 513, column: 4)
!3955 = !DILocation(line: 513, column: 24, scope: !3954)
!3956 = !DILocation(line: 513, column: 30, scope: !3954)
!3957 = !DILocation(line: 513, column: 39, scope: !3954)
!3958 = !DILocation(line: 513, column: 15, scope: !3954)
!3959 = !DILocation(line: 513, column: 9, scope: !3954)
!3960 = !DILocation(line: 513, column: 46, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3954, file: !1, line: 513, column: 4)
!3962 = !DILocation(line: 513, column: 4, scope: !3954)
!3963 = !DILocation(line: 514, column: 9, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 514, column: 9)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 513, column: 74)
!3966 = !DILocation(line: 514, column: 14, scope: !3964)
!3967 = !DILocation(line: 514, column: 22, scope: !3964)
!3968 = !DILocation(line: 514, column: 29, scope: !3964)
!3969 = !DILocation(line: 514, column: 35, scope: !3964)
!3970 = !DILocation(line: 514, column: 20, scope: !3964)
!3971 = !DILocation(line: 514, column: 9, scope: !3965)
!3972 = !DILocation(line: 515, column: 10, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !1, line: 515, column: 10)
!3974 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 514, column: 42)
!3975 = !DILocation(line: 515, column: 17, scope: !3973)
!3976 = !DILocation(line: 515, column: 23, scope: !3973)
!3977 = !DILocation(line: 515, column: 28, scope: !3973)
!3978 = !DILocation(line: 515, column: 10, scope: !3974)
!3979 = !DILocation(line: 516, column: 18, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3973, file: !1, line: 515, column: 45)
!3981 = !DILocation(line: 516, column: 23, scope: !3980)
!3982 = !DILocation(line: 516, column: 30, scope: !3980)
!3983 = !DILocation(line: 516, column: 7, scope: !3980)
!3984 = !DILocation(line: 517, column: 17, scope: !3980)
!3985 = !DILocation(line: 517, column: 24, scope: !3980)
!3986 = !DILocation(line: 517, column: 31, scope: !3980)
!3987 = !DILocation(line: 517, column: 7, scope: !3980)
!3988 = !DILocation(line: 518, column: 17, scope: !3980)
!3989 = !DILocation(line: 518, column: 27, scope: !3980)
!3990 = !DILocation(line: 518, column: 7, scope: !3980)
!3991 = !DILocation(line: 519, column: 22, scope: !3980)
!3992 = !DILocation(line: 519, column: 27, scope: !3980)
!3993 = !DILocation(line: 519, column: 32, scope: !3980)
!3994 = !DILocation(line: 519, column: 7, scope: !3980)
!3995 = !DILocation(line: 520, column: 12, scope: !3980)
!3996 = !DILocation(line: 521, column: 6, scope: !3980)
!3997 = !DILocation(line: 522, column: 5, scope: !3974)
!3998 = !DILocation(line: 523, column: 4, scope: !3965)
!3999 = !DILocation(line: 513, column: 61, scope: !3961)
!4000 = !DILocation(line: 513, column: 68, scope: !3961)
!4001 = !DILocation(line: 513, column: 59, scope: !3961)
!4002 = !DILocation(line: 513, column: 4, scope: !3961)
!4003 = distinct !{!4003, !3962, !4004}
!4004 = !DILocation(line: 523, column: 4, scope: !3954)
!4005 = !DILocation(line: 524, column: 3, scope: !3947)
!4006 = !DILocalVariable(name: "ctx_data_list", scope: !4007, file: !1, line: 526, type: !227)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 526, column: 4)
!4008 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 525, column: 8)
!4009 = !DILocation(line: 526, column: 4, scope: !4007)
!4010 = !DILocalVariable(name: "ctx_link", scope: !4007, file: !1, line: 526, type: !2284)
!4011 = !DILocation(line: 526, column: 4, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 526, column: 4)
!4013 = !DILocation(line: 526, column: 4, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 526, column: 4)
!4015 = !DILocalVariable(name: "ob", scope: !4016, file: !1, line: 526, type: !2067)
!4016 = distinct !DILexicalBlock(scope: !4014, file: !1, line: 526, column: 4)
!4017 = !DILocation(line: 526, column: 4, scope: !4016)
!4018 = !DILocation(line: 528, column: 16, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4016, file: !1, line: 527, column: 4)
!4020 = !DILocation(line: 528, column: 21, scope: !4019)
!4021 = !DILocation(line: 528, column: 25, scope: !4019)
!4022 = !DILocation(line: 528, column: 5, scope: !4019)
!4023 = !DILocation(line: 531, column: 9, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 531, column: 9)
!4025 = !DILocation(line: 531, column: 13, scope: !4024)
!4026 = !DILocation(line: 531, column: 18, scope: !4024)
!4027 = !DILocation(line: 531, column: 9, scope: !4019)
!4028 = !DILocation(line: 533, column: 10, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 533, column: 10)
!4030 = distinct !DILexicalBlock(scope: !4024, file: !1, line: 531, column: 32)
!4031 = !DILocation(line: 533, column: 15, scope: !4029)
!4032 = !DILocation(line: 533, column: 21, scope: !4029)
!4033 = !DILocation(line: 533, column: 10, scope: !4030)
!4034 = !DILocation(line: 534, column: 23, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 533, column: 48)
!4036 = !DILocation(line: 534, column: 30, scope: !4035)
!4037 = !DILocation(line: 534, column: 34, scope: !4035)
!4038 = !DILocation(line: 534, column: 7, scope: !4035)
!4039 = !DILocation(line: 535, column: 6, scope: !4035)
!4040 = !DILocation(line: 536, column: 5, scope: !4030)
!4041 = !DILocation(line: 538, column: 15, scope: !4019)
!4042 = !DILocation(line: 538, column: 25, scope: !4019)
!4043 = !DILocation(line: 538, column: 5, scope: !4019)
!4044 = !DILocation(line: 539, column: 20, scope: !4019)
!4045 = !DILocation(line: 539, column: 25, scope: !4019)
!4046 = !DILocation(line: 539, column: 30, scope: !4019)
!4047 = !DILocation(line: 539, column: 5, scope: !4019)
!4048 = !DILocation(line: 540, column: 10, scope: !4019)
!4049 = !DILocation(line: 542, column: 4, scope: !4016)
!4050 = distinct !{!4050, !4011, !4051}
!4051 = !DILocation(line: 542, column: 4, scope: !4012)
!4052 = !DILocation(line: 542, column: 4, scope: !4007)
!4053 = !DILocation(line: 545, column: 7, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !3935, file: !1, line: 545, column: 7)
!4055 = !DILocation(line: 545, column: 13, scope: !4054)
!4056 = !DILocation(line: 545, column: 7, scope: !3935)
!4057 = !DILocation(line: 546, column: 4, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4054, file: !1, line: 545, column: 19)
!4059 = !DILocation(line: 549, column: 7, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3935, file: !1, line: 549, column: 7)
!4061 = !DILocation(line: 549, column: 12, scope: !4060)
!4062 = !DILocation(line: 549, column: 19, scope: !4060)
!4063 = !DILocation(line: 549, column: 7, scope: !3935)
!4064 = !DILocation(line: 550, column: 14, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 549, column: 36)
!4066 = !DILocation(line: 550, column: 38, scope: !4065)
!4067 = !DILocation(line: 550, column: 31, scope: !4065)
!4068 = !DILocation(line: 550, column: 29, scope: !4065)
!4069 = !DILocation(line: 550, column: 4, scope: !4065)
!4070 = !DILocation(line: 551, column: 15, scope: !4065)
!4071 = !DILocation(line: 551, column: 23, scope: !4065)
!4072 = !DILocation(line: 551, column: 4, scope: !4065)
!4073 = !DILocation(line: 552, column: 3, scope: !4065)
!4074 = !DILocation(line: 554, column: 16, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 553, column: 8)
!4076 = !DILocation(line: 554, column: 24, scope: !4075)
!4077 = !DILocation(line: 554, column: 29, scope: !4075)
!4078 = !DILocation(line: 554, column: 4, scope: !4075)
!4079 = !DILocation(line: 557, column: 2, scope: !3815)
!4080 = !DILocation(line: 558, column: 1, scope: !3815)
!4081 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3768, file: !3768, line: 357, type: !4082, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{null, !2111, !2747, !2747}
!4084 = !DILocalVariable(name: "r", arg: 1, scope: !4081, file: !3768, line: 357, type: !2111)
!4085 = !DILocation(line: 357, column: 32, scope: !4081)
!4086 = !DILocalVariable(name: "a", arg: 2, scope: !4081, file: !3768, line: 357, type: !2747)
!4087 = !DILocation(line: 357, column: 50, scope: !4081)
!4088 = !DILocalVariable(name: "b", arg: 3, scope: !4081, file: !3768, line: 357, type: !2747)
!4089 = !DILocation(line: 357, column: 68, scope: !4081)
!4090 = !DILocation(line: 359, column: 9, scope: !4081)
!4091 = !DILocation(line: 359, column: 16, scope: !4081)
!4092 = !DILocation(line: 359, column: 14, scope: !4081)
!4093 = !DILocation(line: 359, column: 2, scope: !4081)
!4094 = !DILocation(line: 359, column: 7, scope: !4081)
!4095 = !DILocation(line: 360, column: 9, scope: !4081)
!4096 = !DILocation(line: 360, column: 16, scope: !4081)
!4097 = !DILocation(line: 360, column: 14, scope: !4081)
!4098 = !DILocation(line: 360, column: 2, scope: !4081)
!4099 = !DILocation(line: 360, column: 7, scope: !4081)
!4100 = !DILocation(line: 361, column: 9, scope: !4081)
!4101 = !DILocation(line: 361, column: 16, scope: !4081)
!4102 = !DILocation(line: 361, column: 14, scope: !4081)
!4103 = !DILocation(line: 361, column: 2, scope: !4081)
!4104 = !DILocation(line: 361, column: 7, scope: !4081)
!4105 = !DILocation(line: 362, column: 1, scope: !4081)
!4106 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !3768, file: !3768, line: 309, type: !4082, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4107 = !DILocalVariable(name: "r", arg: 1, scope: !4106, file: !3768, line: 309, type: !2111)
!4108 = !DILocation(line: 309, column: 32, scope: !4106)
!4109 = !DILocalVariable(name: "a", arg: 2, scope: !4106, file: !3768, line: 309, type: !2747)
!4110 = !DILocation(line: 309, column: 50, scope: !4106)
!4111 = !DILocalVariable(name: "b", arg: 3, scope: !4106, file: !3768, line: 309, type: !2747)
!4112 = !DILocation(line: 309, column: 68, scope: !4106)
!4113 = !DILocation(line: 311, column: 9, scope: !4106)
!4114 = !DILocation(line: 311, column: 16, scope: !4106)
!4115 = !DILocation(line: 311, column: 14, scope: !4106)
!4116 = !DILocation(line: 311, column: 2, scope: !4106)
!4117 = !DILocation(line: 311, column: 7, scope: !4106)
!4118 = !DILocation(line: 312, column: 9, scope: !4106)
!4119 = !DILocation(line: 312, column: 16, scope: !4106)
!4120 = !DILocation(line: 312, column: 14, scope: !4106)
!4121 = !DILocation(line: 312, column: 2, scope: !4106)
!4122 = !DILocation(line: 312, column: 7, scope: !4106)
!4123 = !DILocation(line: 313, column: 9, scope: !4106)
!4124 = !DILocation(line: 313, column: 16, scope: !4106)
!4125 = !DILocation(line: 313, column: 14, scope: !4106)
!4126 = !DILocation(line: 313, column: 2, scope: !4106)
!4127 = !DILocation(line: 313, column: 7, scope: !4106)
!4128 = !DILocation(line: 314, column: 1, scope: !4106)
!4129 = distinct !DISubprogram(name: "zero_v3", scope: !3768, file: !3768, line: 43, type: !4130, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{null, !2111}
!4132 = !DILocalVariable(name: "r", arg: 1, scope: !4129, file: !3768, line: 43, type: !2111)
!4133 = !DILocation(line: 43, column: 28, scope: !4129)
!4134 = !DILocation(line: 45, column: 2, scope: !4129)
!4135 = !DILocation(line: 45, column: 7, scope: !4129)
!4136 = !DILocation(line: 46, column: 2, scope: !4129)
!4137 = !DILocation(line: 46, column: 7, scope: !4129)
!4138 = !DILocation(line: 47, column: 2, scope: !4129)
!4139 = !DILocation(line: 47, column: 7, scope: !4129)
!4140 = !DILocation(line: 48, column: 1, scope: !4129)
!4141 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3768, file: !3768, line: 392, type: !4142, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{null, !2111, !257}
!4144 = !DILocalVariable(name: "r", arg: 1, scope: !4141, file: !3768, line: 392, type: !2111)
!4145 = !DILocation(line: 392, column: 30, scope: !4141)
!4146 = !DILocalVariable(name: "f", arg: 2, scope: !4141, file: !3768, line: 392, type: !257)
!4147 = !DILocation(line: 392, column: 42, scope: !4141)
!4148 = !DILocation(line: 394, column: 10, scope: !4141)
!4149 = !DILocation(line: 394, column: 2, scope: !4141)
!4150 = !DILocation(line: 394, column: 7, scope: !4141)
!4151 = !DILocation(line: 395, column: 10, scope: !4141)
!4152 = !DILocation(line: 395, column: 2, scope: !4141)
!4153 = !DILocation(line: 395, column: 7, scope: !4141)
!4154 = !DILocation(line: 396, column: 10, scope: !4141)
!4155 = !DILocation(line: 396, column: 2, scope: !4141)
!4156 = !DILocation(line: 396, column: 7, scope: !4141)
!4157 = !DILocation(line: 397, column: 1, scope: !4141)
!4158 = distinct !DISubprogram(name: "bundle_midpoint", scope: !1, file: !1, line: 411, type: !4159, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{null, !2073, !2067, !2111}
!4161 = !DILocalVariable(name: "scene", arg: 1, scope: !4158, file: !1, line: 411, type: !2073)
!4162 = !DILocation(line: 411, column: 36, scope: !4158)
!4163 = !DILocalVariable(name: "ob", arg: 2, scope: !4158, file: !1, line: 411, type: !2067)
!4164 = !DILocation(line: 411, column: 51, scope: !4158)
!4165 = !DILocalVariable(name: "vec", arg: 3, scope: !4158, file: !1, line: 411, type: !2111)
!4166 = !DILocation(line: 411, column: 61, scope: !4158)
!4167 = !DILocalVariable(name: "clip", scope: !4158, file: !1, line: 413, type: !4168)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4169, size: 64)
!4169 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !900, line: 101, baseType: !899)
!4170 = !DILocation(line: 413, column: 13, scope: !4158)
!4171 = !DILocation(line: 413, column: 45, scope: !4158)
!4172 = !DILocation(line: 413, column: 52, scope: !4158)
!4173 = !DILocation(line: 413, column: 20, scope: !4158)
!4174 = !DILocalVariable(name: "tracking", scope: !4158, file: !1, line: 414, type: !4175)
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4176, size: 64)
!4176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !106, line: 356, baseType: !917)
!4177 = !DILocation(line: 414, column: 17, scope: !4158)
!4178 = !DILocalVariable(name: "object", scope: !4158, file: !1, line: 415, type: !4179)
!4179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4180, size: 64)
!4180 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingObject", file: !106, line: 293, baseType: !4181)
!4181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingObject", file: !106, line: 280, size: 1216, elements: !4182)
!4182 = !{!4183, !4185, !4186, !4187, !4188, !4189, !4190, !4191, !4192, !4193}
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4181, file: !106, line: 281, baseType: !4184, size: 64)
!4184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4181, size: 64)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4181, file: !106, line: 281, baseType: !4184, size: 64, offset: 64)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4181, file: !106, line: 283, baseType: !217, size: 512, offset: 128)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4181, file: !106, line: 284, baseType: !202, size: 32, offset: 640)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !4181, file: !106, line: 285, baseType: !257, size: 32, offset: 672)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !4181, file: !106, line: 287, baseType: !227, size: 128, offset: 704)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !4181, file: !106, line: 288, baseType: !227, size: 128, offset: 832)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !4181, file: !106, line: 289, baseType: !968, size: 192, offset: 960)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !4181, file: !106, line: 292, baseType: !202, size: 32, offset: 1152)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !4181, file: !106, line: 292, baseType: !202, size: 32, offset: 1184)
!4194 = !DILocation(line: 415, column: 23, scope: !4158)
!4195 = !DILocalVariable(name: "ok", scope: !4158, file: !1, line: 416, type: !1232)
!4196 = !DILocation(line: 416, column: 7, scope: !4158)
!4197 = !DILocalVariable(name: "min", scope: !4158, file: !1, line: 417, type: !259)
!4198 = !DILocation(line: 417, column: 8, scope: !4158)
!4199 = !DILocalVariable(name: "max", scope: !4158, file: !1, line: 417, type: !259)
!4200 = !DILocation(line: 417, column: 16, scope: !4158)
!4201 = !DILocalVariable(name: "mat", scope: !4158, file: !1, line: 417, type: !270)
!4202 = !DILocation(line: 417, column: 24, scope: !4158)
!4203 = !DILocalVariable(name: "pos", scope: !4158, file: !1, line: 417, type: !259)
!4204 = !DILocation(line: 417, column: 35, scope: !4158)
!4205 = !DILocalVariable(name: "cammat", scope: !4158, file: !1, line: 417, type: !270)
!4206 = !DILocation(line: 417, column: 43, scope: !4158)
!4207 = !DILocation(line: 419, column: 7, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 419, column: 6)
!4209 = !DILocation(line: 419, column: 6, scope: !4158)
!4210 = !DILocation(line: 420, column: 3, scope: !4208)
!4211 = !DILocation(line: 422, column: 14, scope: !4158)
!4212 = !DILocation(line: 422, column: 20, scope: !4158)
!4213 = !DILocation(line: 422, column: 11, scope: !4158)
!4214 = !DILocation(line: 424, column: 13, scope: !4158)
!4215 = !DILocation(line: 424, column: 21, scope: !4158)
!4216 = !DILocation(line: 424, column: 25, scope: !4158)
!4217 = !DILocation(line: 424, column: 2, scope: !4158)
!4218 = !DILocation(line: 426, column: 40, scope: !4158)
!4219 = !DILocation(line: 426, column: 47, scope: !4158)
!4220 = !DILocation(line: 426, column: 51, scope: !4158)
!4221 = !DILocation(line: 426, column: 2, scope: !4158)
!4222 = !DILocation(line: 428, column: 2, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 428, column: 2)
!4224 = !DILocation(line: 430, column: 16, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 430, column: 2)
!4226 = !DILocation(line: 430, column: 26, scope: !4225)
!4227 = !DILocation(line: 430, column: 34, scope: !4225)
!4228 = !DILocation(line: 430, column: 14, scope: !4225)
!4229 = !DILocation(line: 430, column: 7, scope: !4225)
!4230 = !DILocation(line: 430, column: 41, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 430, column: 2)
!4232 = !DILocation(line: 430, column: 2, scope: !4225)
!4233 = !DILocalVariable(name: "tracksbase", scope: !4234, file: !1, line: 431, type: !243)
!4234 = distinct !DILexicalBlock(scope: !4231, file: !1, line: 430, column: 72)
!4235 = !DILocation(line: 431, column: 13, scope: !4234)
!4236 = !DILocation(line: 431, column: 57, scope: !4234)
!4237 = !DILocation(line: 431, column: 67, scope: !4234)
!4238 = !DILocation(line: 431, column: 26, scope: !4234)
!4239 = !DILocalVariable(name: "track", scope: !4234, file: !1, line: 432, type: !991)
!4240 = !DILocation(line: 432, column: 23, scope: !4234)
!4241 = !DILocation(line: 432, column: 31, scope: !4234)
!4242 = !DILocation(line: 432, column: 43, scope: !4234)
!4243 = !DILocalVariable(name: "obmat", scope: !4234, file: !1, line: 433, type: !270)
!4244 = !DILocation(line: 433, column: 9, scope: !4234)
!4245 = !DILocation(line: 435, column: 7, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 435, column: 7)
!4247 = !DILocation(line: 435, column: 15, scope: !4246)
!4248 = !DILocation(line: 435, column: 20, scope: !4246)
!4249 = !DILocation(line: 435, column: 7, scope: !4234)
!4250 = !DILocation(line: 436, column: 15, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4246, file: !1, line: 435, column: 46)
!4252 = !DILocation(line: 436, column: 22, scope: !4251)
!4253 = !DILocation(line: 436, column: 4, scope: !4251)
!4254 = !DILocation(line: 437, column: 3, scope: !4251)
!4255 = !DILocalVariable(name: "imat", scope: !4256, file: !1, line: 439, type: !270)
!4256 = distinct !DILexicalBlock(scope: !4246, file: !1, line: 438, column: 8)
!4257 = !DILocation(line: 439, column: 10, scope: !4256)
!4258 = !DILocation(line: 441, column: 54, scope: !4256)
!4259 = !DILocation(line: 441, column: 64, scope: !4256)
!4260 = !DILocation(line: 441, column: 72, scope: !4256)
!4261 = !DILocation(line: 441, column: 79, scope: !4256)
!4262 = !DILocation(line: 441, column: 81, scope: !4256)
!4263 = !DILocation(line: 441, column: 87, scope: !4256)
!4264 = !DILocation(line: 441, column: 4, scope: !4256)
!4265 = !DILocation(line: 442, column: 14, scope: !4256)
!4266 = !DILocation(line: 442, column: 4, scope: !4256)
!4267 = !DILocation(line: 444, column: 16, scope: !4256)
!4268 = !DILocation(line: 444, column: 23, scope: !4256)
!4269 = !DILocation(line: 444, column: 31, scope: !4256)
!4270 = !DILocation(line: 444, column: 4, scope: !4256)
!4271 = !DILocation(line: 447, column: 3, scope: !4234)
!4272 = !DILocation(line: 447, column: 10, scope: !4234)
!4273 = !DILocation(line: 448, column: 9, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 448, column: 8)
!4275 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 447, column: 17)
!4276 = !DILocation(line: 448, column: 16, scope: !4274)
!4277 = !DILocation(line: 448, column: 21, scope: !4274)
!4278 = !DILocation(line: 448, column: 41, scope: !4274)
!4279 = !DILocation(line: 448, column: 44, scope: !4274)
!4280 = !DILocation(line: 448, column: 8, scope: !4275)
!4281 = !DILocation(line: 449, column: 8, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4274, file: !1, line: 448, column: 67)
!4283 = !DILocation(line: 450, column: 17, scope: !4282)
!4284 = !DILocation(line: 450, column: 22, scope: !4282)
!4285 = !DILocation(line: 450, column: 29, scope: !4282)
!4286 = !DILocation(line: 450, column: 36, scope: !4282)
!4287 = !DILocation(line: 450, column: 5, scope: !4282)
!4288 = !DILocation(line: 451, column: 20, scope: !4282)
!4289 = !DILocation(line: 451, column: 25, scope: !4282)
!4290 = !DILocation(line: 451, column: 30, scope: !4282)
!4291 = !DILocation(line: 451, column: 5, scope: !4282)
!4292 = !DILocation(line: 452, column: 4, scope: !4282)
!4293 = !DILocation(line: 454, column: 12, scope: !4275)
!4294 = !DILocation(line: 454, column: 19, scope: !4275)
!4295 = !DILocation(line: 454, column: 10, scope: !4275)
!4296 = distinct !{!4296, !4271, !4297}
!4297 = !DILocation(line: 455, column: 3, scope: !4234)
!4298 = !DILocation(line: 456, column: 2, scope: !4234)
!4299 = !DILocation(line: 430, column: 58, scope: !4231)
!4300 = !DILocation(line: 430, column: 66, scope: !4231)
!4301 = !DILocation(line: 430, column: 56, scope: !4231)
!4302 = !DILocation(line: 430, column: 2, scope: !4231)
!4303 = distinct !{!4303, !4232, !4304}
!4304 = !DILocation(line: 456, column: 2, scope: !4225)
!4305 = !DILocation(line: 458, column: 6, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 458, column: 6)
!4307 = !DILocation(line: 458, column: 6, scope: !4158)
!4308 = !DILocation(line: 459, column: 15, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4306, file: !1, line: 458, column: 10)
!4310 = !DILocation(line: 459, column: 20, scope: !4309)
!4311 = !DILocation(line: 459, column: 25, scope: !4309)
!4312 = !DILocation(line: 459, column: 3, scope: !4309)
!4313 = !DILocation(line: 460, column: 2, scope: !4309)
!4314 = !DILocation(line: 461, column: 1, scope: !4158)
