; ModuleID = 'blender/source/blender/editors/armature/armature_add.c'
source_filename = "blender/source/blender/editors/armature/armature_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.AnimData = type opaque
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], void (%struct.bConstraint*)*, void (%struct.bConstraint*, void (%struct.bConstraint*, %struct.ID**, i8, i8*)*, i8*)*, void (%struct.bConstraint*, %struct.bConstraint*)*, void (i8*)*, i32 (%struct.bConstraint*, %struct.ListBase*)*, void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.bConstraintTarget*, float)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.ListBase*)* }
%struct.bConstraintOb = type { %struct.Scene*, %struct.Object*, %struct.bPoseChannel*, [4 x [4 x float]], [4 x [4 x float]], i16, i16 }
%struct.bConstraintTarget = type { %struct.bConstraintTarget*, %struct.bConstraintTarget*, %struct.Object*, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [6 x i8] c"eBone\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Click-Extrude\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_click_extrude\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Create a new bone going from the last selected joint to the mouse position\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"addup_editbone\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Duplicate Selected Bone(s)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ARMATURE_OT_duplicate\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Make copies of the selected bones within the same armature\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Extrude\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ARMATURE_OT_extrude\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Create new bones from the selected joints\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"forked\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Forked\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Add Bone\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ARMATURE_OT_bone_primitive_add\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Add a new bone located at the 3D-Cursor\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Name of the newly created bone\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Subdivide Multi\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ARMATURE_OT_subdivide\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Break selected bones into chains of smaller bones\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"number_cuts\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Number of Cuts\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"extrudebone\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"_L\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"ebone subdiv\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @ED_armature_edit_bone_add(%struct.bArmature* %arm, i8* %name) #0 !dbg !296 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %name.addr = alloca i8*, align 8
  %bone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !308
  %call = call i8* %0(i64 184, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !308
  %1 = bitcast i8* %call to %struct.EditBone*, !dbg !308
  store %struct.EditBone* %1, %struct.EditBone** %bone, align 8, !dbg !307
  %2 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !309
  %name1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 5, !dbg !310
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !309
  %3 = load i8*, i8** %name.addr, align 8, !dbg !311
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %3, i64 64), !dbg !312
  %4 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !313
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 4, !dbg !314
  %5 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !314
  %6 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !315
  %name3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 5, !dbg !316
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %name3, i64 0, i64 0, !dbg !315
  call void @unique_editbone_name(%struct.ListBase* %5, i8* %arraydecay4, %struct.EditBone* null), !dbg !317
  %7 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !318
  %edbo5 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 4, !dbg !319
  %8 = load %struct.ListBase*, %struct.ListBase** %edbo5, align 8, !dbg !319
  %9 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !320
  %10 = bitcast %struct.EditBone* %9 to i8*, !dbg !320
  call void @BLI_addtail(%struct.ListBase* %8, i8* %10), !dbg !321
  %11 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !322
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !323
  %12 = load i32, i32* %flag, align 4, !dbg !324
  %or = or i32 %12, 4, !dbg !324
  store i32 %or, i32* %flag, align 4, !dbg !324
  %13 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !325
  %weight = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 12, !dbg !326
  store float 1.000000e+00, float* %weight, align 8, !dbg !327
  %14 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !328
  %dist = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 11, !dbg !329
  store float 2.500000e-01, float* %dist, align 4, !dbg !330
  %15 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !331
  %xwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 13, !dbg !332
  store float 0x3FB99999A0000000, float* %xwidth, align 4, !dbg !333
  %16 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !334
  %zwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 15, !dbg !335
  store float 0x3FB99999A0000000, float* %zwidth, align 4, !dbg !336
  %17 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !337
  %ease1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 16, !dbg !338
  store float 1.000000e+00, float* %ease1, align 8, !dbg !339
  %18 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !340
  %ease2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 17, !dbg !341
  store float 1.000000e+00, float* %ease2, align 4, !dbg !342
  %19 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !343
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 18, !dbg !344
  store float 0x3FB99999A0000000, float* %rad_head, align 8, !dbg !345
  %20 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !346
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 19, !dbg !347
  store float 0x3FA99999A0000000, float* %rad_tail, align 4, !dbg !348
  %21 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !349
  %segments = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 21, !dbg !350
  store i16 1, i16* %segments, align 4, !dbg !351
  %22 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !352
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %22, i32 0, i32 15, !dbg !353
  %23 = load i32, i32* %layer, align 8, !dbg !353
  %24 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !354
  %layer6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 10, !dbg !355
  store i32 %23, i32* %layer6, align 8, !dbg !356
  %25 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !357
  ret %struct.EditBone* %25, !dbg !358
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @unique_editbone_name(%struct.ListBase*, i8*, %struct.EditBone*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @ED_armature_edit_bone_add_primitive(%struct.Object* %obedit_arm, float %length, i8 zeroext %view_aligned) #0 !dbg !359 {
entry:
  %obedit_arm.addr = alloca %struct.Object*, align 8
  %length.addr = alloca float, align 4
  %view_aligned.addr = alloca i8, align 1
  %arm = alloca %struct.bArmature*, align 8
  %bone = alloca %struct.EditBone*, align 8
  store %struct.Object* %obedit_arm, %struct.Object** %obedit_arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit_arm.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store float %length, float* %length.addr, align 4
  call void @llvm.dbg.declare(metadata float* %length.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  store i8 %view_aligned, i8* %view_aligned.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %view_aligned.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load %struct.Object*, %struct.Object** %obedit_arm.addr, align 8, !dbg !1824
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1825
  %1 = load i8*, i8** %data, align 8, !dbg !1825
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !1824
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone, metadata !1826, metadata !DIExpression()), !dbg !1827
  %3 = load %struct.Object*, %struct.Object** %obedit_arm.addr, align 8, !dbg !1828
  call void @ED_armature_deselect_all(%struct.Object* %3, i32 0), !dbg !1829
  %4 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !1830
  %call = call %struct.EditBone* @ED_armature_edit_bone_add(%struct.bArmature* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1831
  store %struct.EditBone* %call, %struct.EditBone** %bone, align 8, !dbg !1832
  %5 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !1833
  %6 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !1834
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 6, !dbg !1835
  store %struct.EditBone* %5, %struct.EditBone** %act_edbone, align 8, !dbg !1836
  %7 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !1837
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 7, !dbg !1838
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !1837
  call void @zero_v3(float* %arraydecay), !dbg !1839
  %8 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !1840
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 8, !dbg !1841
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !1840
  call void @zero_v3(float* %arraydecay1), !dbg !1842
  %9 = load float, float* %length.addr, align 4, !dbg !1843
  %10 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !1844
  %tail2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 8, !dbg !1845
  %11 = load i8, i8* %view_aligned.addr, align 1, !dbg !1846
  %conv = zext i8 %11 to i32, !dbg !1846
  %tobool = icmp ne i32 %conv, 0, !dbg !1846
  %12 = zext i1 %tobool to i64, !dbg !1846
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !1846
  %idxprom = sext i32 %cond to i64, !dbg !1844
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %tail2, i64 0, i64 %idxprom, !dbg !1844
  store float %9, float* %arrayidx, align 4, !dbg !1847
  %13 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !1848
  ret %struct.EditBone* %13, !dbg !1849
}

declare dso_local void @ED_armature_deselect_all(%struct.Object*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1850 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load float*, float** %r.addr, align 8, !dbg !1857
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1857
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1858
  %1 = load float*, float** %r.addr, align 8, !dbg !1859
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1859
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1860
  %2 = load float*, float** %r.addr, align 8, !dbg !1861
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1861
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1862
  ret void, !dbg !1863
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_click_extrude(%struct.wmOperatorType* %ot) #0 !dbg !1864 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2128
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2129
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8** %name, align 8, !dbg !2130
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2131
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2132
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8** %idname, align 8, !dbg !2133
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2134
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2135
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2136
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2137
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2138
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @armature_click_extrude_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2139
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2140
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2141
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_click_extrude_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2142
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2143
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2144
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !2145
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2146
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2147
  store i16 3, i16* %flag, align 8, !dbg !2148
  ret void, !dbg !2149
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_click_extrude_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2150 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %fp = alloca float*, align 8
  %tvec = alloca [3 x float], align 4
  %oldcurs = alloca [3 x float], align 4
  %mval_f = alloca [2 x float], align 4
  %retv = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2166, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2170, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2242, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata [3 x float]* %oldcurs, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_f, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %retv, metadata !2345, metadata !DIExpression()), !dbg !2346
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2347
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2348
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2349
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2350
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2351
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2352
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2353
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %2), !dbg !2354
  store %struct.View3D* %call2, %struct.View3D** %v3d, align 8, !dbg !2355
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2356
  %4 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2357
  %call3 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %3, %struct.View3D* %4), !dbg !2358
  store float* %call3, float** %fp, align 8, !dbg !2359
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %oldcurs, i64 0, i64 0, !dbg !2360
  %5 = load float*, float** %fp, align 8, !dbg !2361
  call void @copy_v3_v3(float* %arraydecay, float* %5), !dbg !2362
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2363
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !2363
  %arraydecay4 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2363
  %7 = load i32, i32* %arraydecay4, align 4, !dbg !2363
  %conv = sitofp i32 %7 to float, !dbg !2363
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %mval_f, i64 0, i64 0, !dbg !2363
  store float %conv, float* %arraydecay5, align 4, !dbg !2363
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2363
  %mval6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !2363
  %arraydecay7 = getelementptr inbounds [2 x i32], [2 x i32]* %mval6, i64 0, i64 0, !dbg !2363
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay7, i64 1, !dbg !2363
  %9 = load i32, i32* %add.ptr, align 4, !dbg !2363
  %conv8 = sitofp i32 %9 to float, !dbg !2363
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %mval_f, i64 0, i64 0, !dbg !2363
  %add.ptr10 = getelementptr inbounds float, float* %arraydecay9, i64 1, !dbg !2363
  store float %conv8, float* %add.ptr10, align 4, !dbg !2363
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2365
  %11 = load float*, float** %fp, align 8, !dbg !2366
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %mval_f, i64 0, i64 0, !dbg !2367
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2368
  call void @ED_view3d_win_to_3d(%struct.ARegion* %10, float* %11, float* %arraydecay11, float* %arraydecay12), !dbg !2369
  %12 = load float*, float** %fp, align 8, !dbg !2370
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2371
  call void @copy_v3_v3(float* %12, float* %arraydecay13), !dbg !2372
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2373
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2374
  %call14 = call i32 @armature_click_extrude_exec(%struct.bContext* %13, %struct.wmOperator* %14), !dbg !2375
  store i32 %call14, i32* %retv, align 4, !dbg !2376
  %15 = load float*, float** %fp, align 8, !dbg !2377
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %oldcurs, i64 0, i64 0, !dbg !2378
  call void @copy_v3_v3(float* %15, float* %arraydecay15), !dbg !2379
  %16 = load i32, i32* %retv, align 4, !dbg !2380
  ret i32 %16, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_click_extrude_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2382 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %newbone = alloca %struct.EditBone*, align 8
  %flipbone = alloca %struct.EditBone*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %imat = alloca [3 x [3 x float]], align 16
  %curs = alloca float*, align 8
  %a = alloca i32, align 4
  %to_root = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sw_ap = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.EditBone** %newbone, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.EditBone** %flipbone, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata float** %curs, metadata !2403, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %to_root, metadata !2409, metadata !DIExpression()), !dbg !2410
  store i32 0, i32* %to_root, align 4, !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2415
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2416
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2417
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2418
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !2419
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !2420
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2421
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !2422
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !2423
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2424
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !2425
  %4 = load i8*, i8** %data, align 8, !dbg !2425
  %5 = bitcast i8* %4 to %struct.bArmature*, !dbg !2424
  store %struct.bArmature* %5, %struct.bArmature** %arm, align 8, !dbg !2426
  %6 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2427
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 4, !dbg !2429
  %7 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2429
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !2430
  %8 = load i8*, i8** %first, align 8, !dbg !2430
  %9 = bitcast i8* %8 to %struct.EditBone*, !dbg !2427
  store %struct.EditBone* %9, %struct.EditBone** %ebone, align 8, !dbg !2431
  br label %for.cond, !dbg !2432

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2433
  %tobool = icmp ne %struct.EditBone* %10, null, !dbg !2435
  br i1 %tobool, label %for.body, label %for.end, !dbg !2435

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2436
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 15, !dbg !2436
  %12 = load i32, i32* %layer, align 8, !dbg !2436
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2436
  %layer3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 10, !dbg !2436
  %14 = load i32, i32* %layer3, align 8, !dbg !2436
  %and = and i32 %12, %14, !dbg !2436
  %tobool4 = icmp ne i32 %and, 0, !dbg !2436
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !2436

land.rhs:                                         ; preds = %for.body
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2436
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !2436
  %16 = load i32, i32* %flag, align 4, !dbg !2436
  %and5 = and i32 %16, 1024, !dbg !2436
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2436
  %lnot = xor i1 %tobool6, true, !dbg !2436
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %17 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !2439
  br i1 %17, label %if.then, label %if.end11, !dbg !2440

if.then:                                          ; preds = %land.end
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2441
  %flag7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 9, !dbg !2444
  %19 = load i32, i32* %flag7, align 4, !dbg !2444
  %and8 = and i32 %19, 4, !dbg !2445
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2445
  br i1 %tobool9, label %if.then10, label %lor.lhs.false, !dbg !2446

lor.lhs.false:                                    ; preds = %if.then
  %20 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2447
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 6, !dbg !2448
  %21 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !2448
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2449
  %cmp = icmp eq %struct.EditBone* %21, %22, !dbg !2450
  br i1 %cmp, label %if.then10, label %if.end, !dbg !2451

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  br label %for.end, !dbg !2452

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end11, !dbg !2453

if.end11:                                         ; preds = %if.end, %land.end
  br label %for.inc, !dbg !2454

for.inc:                                          ; preds = %if.end11
  %23 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2455
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 0, !dbg !2456
  %24 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2456
  store %struct.EditBone* %24, %struct.EditBone** %ebone, align 8, !dbg !2457
  br label %for.cond, !dbg !2458, !llvm.loop !2459

for.end:                                          ; preds = %if.then10, %for.cond
  %25 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2461
  %cmp12 = icmp eq %struct.EditBone* %25, null, !dbg !2463
  br i1 %cmp12, label %if.then13, label %if.end45, !dbg !2464

if.then13:                                        ; preds = %for.end
  %26 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2465
  %edbo14 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %26, i32 0, i32 4, !dbg !2468
  %27 = load %struct.ListBase*, %struct.ListBase** %edbo14, align 8, !dbg !2468
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %27, i32 0, i32 0, !dbg !2469
  %28 = load i8*, i8** %first15, align 8, !dbg !2469
  %29 = bitcast i8* %28 to %struct.EditBone*, !dbg !2465
  store %struct.EditBone* %29, %struct.EditBone** %ebone, align 8, !dbg !2470
  br label %for.cond16, !dbg !2471

for.cond16:                                       ; preds = %for.inc39, %if.then13
  %30 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2472
  %tobool17 = icmp ne %struct.EditBone* %30, null, !dbg !2474
  br i1 %tobool17, label %for.body18, label %for.end41, !dbg !2474

for.body18:                                       ; preds = %for.cond16
  %31 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2475
  %layer19 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %31, i32 0, i32 15, !dbg !2475
  %32 = load i32, i32* %layer19, align 8, !dbg !2475
  %33 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2475
  %layer20 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %33, i32 0, i32 10, !dbg !2475
  %34 = load i32, i32* %layer20, align 8, !dbg !2475
  %and21 = and i32 %32, %34, !dbg !2475
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2475
  br i1 %tobool22, label %land.rhs23, label %land.end28, !dbg !2475

land.rhs23:                                       ; preds = %for.body18
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2475
  %flag24 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 9, !dbg !2475
  %36 = load i32, i32* %flag24, align 4, !dbg !2475
  %and25 = and i32 %36, 1024, !dbg !2475
  %tobool26 = icmp ne i32 %and25, 0, !dbg !2475
  %lnot27 = xor i1 %tobool26, true, !dbg !2475
  br label %land.end28

land.end28:                                       ; preds = %land.rhs23, %for.body18
  %37 = phi i1 [ false, %for.body18 ], [ %lnot27, %land.rhs23 ], !dbg !2478
  br i1 %37, label %if.then29, label %if.end38, !dbg !2479

if.then29:                                        ; preds = %land.end28
  %38 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2480
  %flag30 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %38, i32 0, i32 9, !dbg !2483
  %39 = load i32, i32* %flag30, align 4, !dbg !2483
  %and31 = and i32 %39, 2, !dbg !2484
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2484
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33, !dbg !2485

lor.lhs.false33:                                  ; preds = %if.then29
  %40 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2486
  %act_edbone34 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %40, i32 0, i32 6, !dbg !2487
  %41 = load %struct.EditBone*, %struct.EditBone** %act_edbone34, align 8, !dbg !2487
  %42 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2488
  %cmp35 = icmp eq %struct.EditBone* %41, %42, !dbg !2489
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2490

if.then36:                                        ; preds = %lor.lhs.false33, %if.then29
  br label %for.end41, !dbg !2491

if.end37:                                         ; preds = %lor.lhs.false33
  br label %if.end38, !dbg !2492

if.end38:                                         ; preds = %if.end37, %land.end28
  br label %for.inc39, !dbg !2493

for.inc39:                                        ; preds = %if.end38
  %43 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2494
  %next40 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 0, !dbg !2495
  %44 = load %struct.EditBone*, %struct.EditBone** %next40, align 8, !dbg !2495
  store %struct.EditBone* %44, %struct.EditBone** %ebone, align 8, !dbg !2496
  br label %for.cond16, !dbg !2497, !llvm.loop !2498

for.end41:                                        ; preds = %if.then36, %for.cond16
  %45 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2500
  %cmp42 = icmp eq %struct.EditBone* %45, null, !dbg !2502
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2503

if.then43:                                        ; preds = %for.end41
  store i32 2, i32* %retval, align 4, !dbg !2504
  br label %return, !dbg !2504

if.end44:                                         ; preds = %for.end41
  store i32 1, i32* %to_root, align 4, !dbg !2505
  br label %if.end45, !dbg !2506

if.end45:                                         ; preds = %if.end44, %for.end
  %46 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2507
  call void @ED_armature_deselect_all(%struct.Object* %46, i32 0), !dbg !2508
  store %struct.EditBone* null, %struct.EditBone** %flipbone, align 8, !dbg !2509
  %47 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2510
  %flag46 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %47, i32 0, i32 8, !dbg !2512
  %48 = load i32, i32* %flag46, align 8, !dbg !2512
  %and47 = and i32 %48, 256, !dbg !2513
  %tobool48 = icmp ne i32 %and47, 0, !dbg !2513
  br i1 %tobool48, label %if.then49, label %if.end52, !dbg !2514

if.then49:                                        ; preds = %if.end45
  %49 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2515
  %edbo50 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %49, i32 0, i32 4, !dbg !2516
  %50 = load %struct.ListBase*, %struct.ListBase** %edbo50, align 8, !dbg !2516
  %51 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2517
  %call51 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %50, %struct.EditBone* %51), !dbg !2518
  store %struct.EditBone* %call51, %struct.EditBone** %flipbone, align 8, !dbg !2519
  br label %if.end52, !dbg !2520

if.end52:                                         ; preds = %if.then49, %if.end45
  store i32 0, i32* %a, align 4, !dbg !2521
  br label %for.cond53, !dbg !2523

for.cond53:                                       ; preds = %for.inc112, %if.end52
  %52 = load i32, i32* %a, align 4, !dbg !2524
  %cmp54 = icmp slt i32 %52, 2, !dbg !2526
  br i1 %cmp54, label %for.body55, label %for.end113, !dbg !2527

for.body55:                                       ; preds = %for.cond53
  %53 = load i32, i32* %a, align 4, !dbg !2528
  %cmp56 = icmp eq i32 %53, 1, !dbg !2531
  br i1 %cmp56, label %if.then57, label %if.end61, !dbg !2532

if.then57:                                        ; preds = %for.body55
  %54 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2533
  %cmp58 = icmp eq %struct.EditBone* %54, null, !dbg !2536
  br i1 %cmp58, label %if.then59, label %if.else, !dbg !2537

if.then59:                                        ; preds = %if.then57
  br label %for.end113, !dbg !2538

if.else:                                          ; preds = %if.then57
  call void @llvm.dbg.declare(metadata %struct.EditBone** %sw_ap, metadata !2539, metadata !DIExpression()), !dbg !2542
  %55 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !2542
  store %struct.EditBone* %55, %struct.EditBone** %sw_ap, align 8, !dbg !2542
  %56 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2542
  store %struct.EditBone* %56, %struct.EditBone** %flipbone, align 8, !dbg !2542
  %57 = load %struct.EditBone*, %struct.EditBone** %sw_ap, align 8, !dbg !2542
  store %struct.EditBone* %57, %struct.EditBone** %ebone, align 8, !dbg !2542
  br label %if.end60

if.end60:                                         ; preds = %if.else
  br label %if.end61, !dbg !2543

if.end61:                                         ; preds = %if.end60, %for.body55
  %58 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2544
  %59 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2545
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %59, i32 0, i32 5, !dbg !2546
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2545
  %call62 = call %struct.EditBone* @ED_armature_edit_bone_add(%struct.bArmature* %58, i8* %arraydecay), !dbg !2547
  store %struct.EditBone* %call62, %struct.EditBone** %newbone, align 8, !dbg !2548
  %60 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2549
  %61 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2550
  %act_edbone63 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %61, i32 0, i32 6, !dbg !2551
  store %struct.EditBone* %60, %struct.EditBone** %act_edbone63, align 8, !dbg !2552
  %62 = load i32, i32* %to_root, align 4, !dbg !2553
  %tobool64 = icmp ne i32 %62, 0, !dbg !2553
  br i1 %tobool64, label %if.then65, label %if.else70, !dbg !2555

if.then65:                                        ; preds = %if.end61
  %63 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2556
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %63, i32 0, i32 7, !dbg !2558
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !2556
  %64 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2559
  %head67 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %64, i32 0, i32 7, !dbg !2560
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %head67, i64 0, i64 0, !dbg !2559
  call void @copy_v3_v3(float* %arraydecay66, float* %arraydecay68), !dbg !2561
  %65 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2562
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %65, i32 0, i32 19, !dbg !2563
  %66 = load float, float* %rad_tail, align 4, !dbg !2563
  %67 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2564
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %67, i32 0, i32 18, !dbg !2565
  store float %66, float* %rad_head, align 8, !dbg !2566
  %68 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2567
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %68, i32 0, i32 3, !dbg !2568
  %69 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2568
  %70 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2569
  %parent69 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %70, i32 0, i32 3, !dbg !2570
  store %struct.EditBone* %69, %struct.EditBone** %parent69, align 8, !dbg !2571
  br label %if.end78, !dbg !2572

if.else70:                                        ; preds = %if.end61
  %71 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2573
  %head71 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %71, i32 0, i32 7, !dbg !2575
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %head71, i64 0, i64 0, !dbg !2573
  %72 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2576
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %72, i32 0, i32 8, !dbg !2577
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !2576
  call void @copy_v3_v3(float* %arraydecay72, float* %arraydecay73), !dbg !2578
  %73 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2579
  %rad_tail74 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %73, i32 0, i32 19, !dbg !2580
  %74 = load float, float* %rad_tail74, align 4, !dbg !2580
  %75 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2581
  %rad_head75 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %75, i32 0, i32 18, !dbg !2582
  store float %74, float* %rad_head75, align 8, !dbg !2583
  %76 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2584
  %77 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2585
  %parent76 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %77, i32 0, i32 3, !dbg !2586
  store %struct.EditBone* %76, %struct.EditBone** %parent76, align 8, !dbg !2587
  %78 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2588
  %flag77 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %78, i32 0, i32 9, !dbg !2589
  %79 = load i32, i32* %flag77, align 4, !dbg !2590
  %or = or i32 %79, 16, !dbg !2590
  store i32 %or, i32* %flag77, align 4, !dbg !2590
  br label %if.end78

if.end78:                                         ; preds = %if.else70, %if.then65
  %80 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2591
  %81 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2592
  %call79 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %80, %struct.View3D* %81), !dbg !2593
  store float* %call79, float** %curs, align 8, !dbg !2594
  %82 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2595
  %tail80 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %82, i32 0, i32 8, !dbg !2596
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %tail80, i64 0, i64 0, !dbg !2595
  %83 = load float*, float** %curs, align 8, !dbg !2597
  call void @copy_v3_v3(float* %arraydecay81, float* %83), !dbg !2598
  %84 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2599
  %tail82 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %84, i32 0, i32 8, !dbg !2600
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %tail82, i64 0, i64 0, !dbg !2599
  %85 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2601
  %tail84 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %85, i32 0, i32 8, !dbg !2602
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %tail84, i64 0, i64 0, !dbg !2601
  %86 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2603
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %86, i32 0, i32 47, !dbg !2604
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 3, !dbg !2603
  %arraydecay86 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2603
  call void @sub_v3_v3v3(float* %arraydecay83, float* %arraydecay85, float* %arraydecay86), !dbg !2605
  %87 = load i32, i32* %a, align 4, !dbg !2606
  %cmp87 = icmp eq i32 %87, 1, !dbg !2608
  br i1 %cmp87, label %if.then88, label %if.end93, !dbg !2609

if.then88:                                        ; preds = %if.end78
  %88 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2610
  %tail89 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %88, i32 0, i32 8, !dbg !2611
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %tail89, i64 0, i64 0, !dbg !2610
  %89 = load float, float* %arrayidx90, align 8, !dbg !2610
  %fneg = fneg float %89, !dbg !2612
  %90 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2613
  %tail91 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %90, i32 0, i32 8, !dbg !2614
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %tail91, i64 0, i64 0, !dbg !2613
  store float %fneg, float* %arrayidx92, align 8, !dbg !2615
  br label %if.end93, !dbg !2613

if.end93:                                         ; preds = %if.then88, %if.end78
  %arraydecay94 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2616
  %91 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2617
  %obmat95 = getelementptr inbounds %struct.Object, %struct.Object* %91, i32 0, i32 47, !dbg !2618
  %arraydecay96 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat95, i64 0, i64 0, !dbg !2617
  call void @copy_m3_m4([3 x float]* %arraydecay94, [4 x float]* %arraydecay96), !dbg !2619
  %arraydecay97 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2620
  %arraydecay98 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2621
  %call99 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay97, [3 x float]* %arraydecay98), !dbg !2622
  %arraydecay100 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2623
  %92 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2624
  %tail101 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %92, i32 0, i32 8, !dbg !2625
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %tail101, i64 0, i64 0, !dbg !2624
  call void @mul_m3_v3([3 x float]* %arraydecay100, float* %arraydecay102), !dbg !2626
  %93 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2627
  %head103 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %93, i32 0, i32 7, !dbg !2628
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %head103, i64 0, i64 0, !dbg !2627
  %94 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2629
  %tail105 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %94, i32 0, i32 8, !dbg !2630
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %tail105, i64 0, i64 0, !dbg !2629
  %call107 = call float @len_v3v3(float* %arraydecay104, float* %arraydecay106), !dbg !2631
  %95 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2632
  %length = getelementptr inbounds %struct.EditBone, %struct.EditBone* %95, i32 0, i32 14, !dbg !2633
  store float %call107, float* %length, align 8, !dbg !2634
  %96 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2635
  %length108 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %96, i32 0, i32 14, !dbg !2636
  %97 = load float, float* %length108, align 8, !dbg !2636
  %mul = fmul float %97, 0x3FA99999A0000000, !dbg !2637
  %98 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2638
  %rad_tail109 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %98, i32 0, i32 19, !dbg !2639
  store float %mul, float* %rad_tail109, align 4, !dbg !2640
  %99 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2641
  %length110 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %99, i32 0, i32 14, !dbg !2642
  %100 = load float, float* %length110, align 8, !dbg !2642
  %mul111 = fmul float %100, 2.500000e-01, !dbg !2643
  %101 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !2644
  %dist = getelementptr inbounds %struct.EditBone, %struct.EditBone* %101, i32 0, i32 11, !dbg !2645
  store float %mul111, float* %dist, align 4, !dbg !2646
  br label %for.inc112, !dbg !2647

for.inc112:                                       ; preds = %if.end93
  %102 = load i32, i32* %a, align 4, !dbg !2648
  %inc = add nsw i32 %102, 1, !dbg !2648
  store i32 %inc, i32* %a, align 4, !dbg !2648
  br label %for.cond53, !dbg !2649, !llvm.loop !2650

for.end113:                                       ; preds = %if.then59, %for.cond53
  %103 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2652
  %edbo114 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %103, i32 0, i32 4, !dbg !2653
  %104 = load %struct.ListBase*, %struct.ListBase** %edbo114, align 8, !dbg !2653
  call void @ED_armature_sync_selection(%struct.ListBase* %104), !dbg !2654
  %105 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2655
  %106 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2656
  %107 = bitcast %struct.Object* %106 to i8*, !dbg !2656
  call void @WM_event_add_notifier(%struct.bContext* %105, i32 85327872, i8* %107), !dbg !2657
  store i32 4, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

return:                                           ; preds = %for.end113, %if.then43
  %108 = load i32, i32* %retval, align 4, !dbg !2659
  ret i32 %108, !dbg !2659
}

declare dso_local i32 @ED_operator_editarmature(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @add_points_bone(%struct.Object* %obedit, float* %head, float* %tail) #0 !dbg !2660 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %head.addr = alloca float*, align 8
  %tail.addr = alloca float*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store float* %head, float** %head.addr, align 8
  call void @llvm.dbg.declare(metadata float** %head.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  store float* %tail, float** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tail.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2671
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2672
  %1 = load i8*, i8** %data, align 8, !dbg !2672
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !2671
  %call = call %struct.EditBone* @ED_armature_edit_bone_add(%struct.bArmature* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !2673
  store %struct.EditBone* %call, %struct.EditBone** %ebo, align 8, !dbg !2674
  %3 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2675
  %head1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 7, !dbg !2676
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head1, i64 0, i64 0, !dbg !2675
  %4 = load float*, float** %head.addr, align 8, !dbg !2677
  call void @copy_v3_v3(float* %arraydecay, float* %4), !dbg !2678
  %5 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2679
  %tail2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 8, !dbg !2680
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %tail2, i64 0, i64 0, !dbg !2679
  %6 = load float*, float** %tail.addr, align 8, !dbg !2681
  call void @copy_v3_v3(float* %arraydecay3, float* %6), !dbg !2682
  %7 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !2683
  ret %struct.EditBone* %7, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2685 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load float*, float** %a.addr, align 8, !dbg !2692
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2692
  %1 = load float, float* %arrayidx, align 4, !dbg !2692
  %2 = load float*, float** %r.addr, align 8, !dbg !2693
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2693
  store float %1, float* %arrayidx1, align 4, !dbg !2694
  %3 = load float*, float** %a.addr, align 8, !dbg !2695
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2695
  %4 = load float, float* %arrayidx2, align 4, !dbg !2695
  %5 = load float*, float** %r.addr, align 8, !dbg !2696
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2696
  store float %4, float* %arrayidx3, align 4, !dbg !2697
  %6 = load float*, float** %a.addr, align 8, !dbg !2698
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2698
  %7 = load float, float* %arrayidx4, align 4, !dbg !2698
  %8 = load float*, float** %r.addr, align 8, !dbg !2699
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2699
  store float %7, float* %arrayidx5, align 4, !dbg !2700
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @preEditBoneDuplicate(%struct.ListBase* %editbones) #0 !dbg !2702 {
entry:
  %editbones.addr = alloca %struct.ListBase*, align 8
  %eBone = alloca %struct.EditBone*, align 8
  store %struct.ListBase* %editbones, %struct.ListBase** %editbones.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editbones.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load %struct.ListBase*, %struct.ListBase** %editbones.addr, align 8, !dbg !2709
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2711
  %1 = load i8*, i8** %first, align 8, !dbg !2711
  %2 = bitcast i8* %1 to %struct.EditBone*, !dbg !2709
  store %struct.EditBone* %2, %struct.EditBone** %eBone, align 8, !dbg !2712
  br label %for.cond, !dbg !2713

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2714
  %tobool = icmp ne %struct.EditBone* %3, null, !dbg !2716
  br i1 %tobool, label %for.body, label %for.end, !dbg !2716

for.body:                                         ; preds = %for.cond
  %4 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2717
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 4, !dbg !2719
  store i8* null, i8** %temp, align 8, !dbg !2720
  br label %for.inc, !dbg !2721

for.inc:                                          ; preds = %for.body
  %5 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2722
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 0, !dbg !2723
  %6 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2723
  store %struct.EditBone* %6, %struct.EditBone** %eBone, align 8, !dbg !2724
  br label %for.cond, !dbg !2725, !llvm.loop !2726

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2728
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @updateDuplicateSubtargetObjects(%struct.EditBone* %dupBone, %struct.ListBase* %editbones, %struct.Object* %src_ob, %struct.Object* %dst_ob) #0 !dbg !2729 {
entry:
  %dupBone.addr = alloca %struct.EditBone*, align 8
  %editbones.addr = alloca %struct.ListBase*, align 8
  %src_ob.addr = alloca %struct.Object*, align 8
  %dst_ob.addr = alloca %struct.Object*, align 8
  %oldtarget = alloca %struct.EditBone*, align 8
  %newtarget = alloca %struct.EditBone*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %curcon = alloca %struct.bConstraint*, align 8
  %conlist = alloca %struct.ListBase*, align 8
  %cti = alloca %struct.bConstraintTypeInfo*, align 8
  %targets = alloca %struct.ListBase, align 8
  %ct = alloca %struct.bConstraintTarget*, align 8
  store %struct.EditBone* %dupBone, %struct.EditBone** %dupBone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %dupBone.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store %struct.ListBase* %editbones, %struct.ListBase** %editbones.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editbones.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store %struct.Object* %src_ob, %struct.Object** %src_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %src_ob.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store %struct.Object* %dst_ob, %struct.Object** %dst_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %dst_ob.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.EditBone** %oldtarget, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata %struct.EditBone** %newtarget, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !2744, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %curcon, metadata !2791, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.ListBase** %conlist, metadata !2812, metadata !DIExpression()), !dbg !2813
  %0 = load %struct.Object*, %struct.Object** %dst_ob.addr, align 8, !dbg !2814
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 18, !dbg !2816
  %1 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !2816
  %2 = load %struct.EditBone*, %struct.EditBone** %dupBone.addr, align 8, !dbg !2817
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 5, !dbg !2818
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2817
  %call = call %struct.bPoseChannel* @BKE_pose_channel_verify(%struct.bPose* %1, i8* %arraydecay), !dbg !2819
  store %struct.bPoseChannel* %call, %struct.bPoseChannel** %pchan, align 8, !dbg !2820
  %tobool = icmp ne %struct.bPoseChannel* %call, null, !dbg !2820
  br i1 %tobool, label %if.then, label %if.end42, !dbg !2821

if.then:                                          ; preds = %entry
  %3 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !2822
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %3, i32 0, i32 3, !dbg !2825
  store %struct.ListBase* %constraints, %struct.ListBase** %conlist, align 8, !dbg !2826
  %tobool1 = icmp ne %struct.ListBase* %constraints, null, !dbg !2826
  br i1 %tobool1, label %if.then2, label %if.end41, !dbg !2827

if.then2:                                         ; preds = %if.then
  %4 = load %struct.ListBase*, %struct.ListBase** %conlist, align 8, !dbg !2828
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !2831
  %5 = load i8*, i8** %first, align 8, !dbg !2831
  %6 = bitcast i8* %5 to %struct.bConstraint*, !dbg !2828
  store %struct.bConstraint* %6, %struct.bConstraint** %curcon, align 8, !dbg !2832
  br label %for.cond, !dbg !2833

for.cond:                                         ; preds = %for.inc38, %if.then2
  %7 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2834
  %tobool3 = icmp ne %struct.bConstraint* %7, null, !dbg !2836
  br i1 %tobool3, label %for.body, label %for.end40, !dbg !2836

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bConstraintTypeInfo** %cti, metadata !2837, metadata !DIExpression()), !dbg !2905
  %8 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2906
  %call4 = call %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint* %8), !dbg !2907
  store %struct.bConstraintTypeInfo* %call4, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2905
  call void @llvm.dbg.declare(metadata %struct.ListBase* %targets, metadata !2908, metadata !DIExpression()), !dbg !2909
  %9 = bitcast %struct.ListBase* %targets to i8*, !dbg !2909
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 16, i1 false), !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.bConstraintTarget** %ct, metadata !2910, metadata !DIExpression()), !dbg !2913
  %10 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2914
  %tobool5 = icmp ne %struct.bConstraintTypeInfo* %10, null, !dbg !2914
  br i1 %tobool5, label %land.lhs.true, label %if.end37, !dbg !2916

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2917
  %get_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %11, i32 0, i32 8, !dbg !2918
  %12 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets, align 8, !dbg !2918
  %tobool6 = icmp ne i32 (%struct.bConstraint*, %struct.ListBase*)* %12, null, !dbg !2917
  br i1 %tobool6, label %if.then7, label %if.end37, !dbg !2919

if.then7:                                         ; preds = %land.lhs.true
  %13 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2920
  %get_constraint_targets8 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %13, i32 0, i32 8, !dbg !2922
  %14 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets8, align 8, !dbg !2922
  %15 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2923
  %call9 = call i32 %14(%struct.bConstraint* %15, %struct.ListBase* %targets), !dbg !2920
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !2924
  %16 = load i8*, i8** %first10, align 8, !dbg !2924
  %17 = bitcast i8* %16 to %struct.bConstraintTarget*, !dbg !2926
  store %struct.bConstraintTarget* %17, %struct.bConstraintTarget** %ct, align 8, !dbg !2927
  br label %for.cond11, !dbg !2928

for.cond11:                                       ; preds = %for.inc, %if.then7
  %18 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2929
  %tobool12 = icmp ne %struct.bConstraintTarget* %18, null, !dbg !2931
  br i1 %tobool12, label %for.body13, label %for.end, !dbg !2931

for.body13:                                       ; preds = %for.cond11
  %19 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2932
  %tar = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %19, i32 0, i32 2, !dbg !2935
  %20 = load %struct.Object*, %struct.Object** %tar, align 8, !dbg !2935
  %21 = load %struct.Object*, %struct.Object** %src_ob.addr, align 8, !dbg !2936
  %cmp = icmp eq %struct.Object* %20, %21, !dbg !2937
  br i1 %cmp, label %land.lhs.true14, label %if.end32, !dbg !2938

land.lhs.true14:                                  ; preds = %for.body13
  %22 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2939
  %subtarget = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %22, i32 0, i32 3, !dbg !2940
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !2939
  %23 = load i8, i8* %arrayidx, align 8, !dbg !2939
  %conv = zext i8 %23 to i32, !dbg !2941
  %tobool15 = icmp ne i32 %conv, 0, !dbg !2941
  br i1 %tobool15, label %if.then16, label %if.end32, !dbg !2942

if.then16:                                        ; preds = %land.lhs.true14
  %24 = load %struct.Object*, %struct.Object** %dst_ob.addr, align 8, !dbg !2943
  %25 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2945
  %tar17 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %25, i32 0, i32 2, !dbg !2946
  store %struct.Object* %24, %struct.Object** %tar17, align 8, !dbg !2947
  %26 = load %struct.ListBase*, %struct.ListBase** %editbones.addr, align 8, !dbg !2948
  %27 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2949
  %subtarget18 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %27, i32 0, i32 3, !dbg !2950
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget18, i64 0, i64 0, !dbg !2949
  %call20 = call %struct.EditBone* @get_named_editbone(%struct.ListBase* %26, i8* %arraydecay19), !dbg !2951
  store %struct.EditBone* %call20, %struct.EditBone** %oldtarget, align 8, !dbg !2952
  %28 = load %struct.EditBone*, %struct.EditBone** %oldtarget, align 8, !dbg !2953
  %tobool21 = icmp ne %struct.EditBone* %28, null, !dbg !2953
  br i1 %tobool21, label %if.then22, label %if.end31, !dbg !2955

if.then22:                                        ; preds = %if.then16
  %29 = load %struct.EditBone*, %struct.EditBone** %oldtarget, align 8, !dbg !2956
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 4, !dbg !2959
  %30 = load i8*, i8** %temp, align 8, !dbg !2959
  %tobool23 = icmp ne i8* %30, null, !dbg !2956
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !2960

if.then24:                                        ; preds = %if.then22
  %31 = load %struct.EditBone*, %struct.EditBone** %oldtarget, align 8, !dbg !2961
  %temp25 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 4, !dbg !2963
  %32 = load i8*, i8** %temp25, align 8, !dbg !2963
  %33 = bitcast i8* %32 to %struct.EditBone*, !dbg !2964
  store %struct.EditBone* %33, %struct.EditBone** %newtarget, align 8, !dbg !2965
  %34 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2966
  %subtarget26 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %34, i32 0, i32 3, !dbg !2967
  %arraydecay27 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget26, i64 0, i64 0, !dbg !2966
  %35 = load %struct.EditBone*, %struct.EditBone** %newtarget, align 8, !dbg !2968
  %name28 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 5, !dbg !2969
  %arraydecay29 = getelementptr inbounds [64 x i8], [64 x i8]* %name28, i64 0, i64 0, !dbg !2968
  %call30 = call i8* @BLI_strncpy(i8* %arraydecay27, i8* %arraydecay29, i64 64), !dbg !2970
  br label %if.end, !dbg !2971

if.end:                                           ; preds = %if.then24, %if.then22
  br label %if.end31, !dbg !2972

if.end31:                                         ; preds = %if.end, %if.then16
  br label %if.end32, !dbg !2973

if.end32:                                         ; preds = %if.end31, %land.lhs.true14, %for.body13
  br label %for.inc, !dbg !2974

for.inc:                                          ; preds = %if.end32
  %36 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !2975
  %next = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %36, i32 0, i32 0, !dbg !2976
  %37 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %next, align 8, !dbg !2976
  store %struct.bConstraintTarget* %37, %struct.bConstraintTarget** %ct, align 8, !dbg !2977
  br label %for.cond11, !dbg !2978, !llvm.loop !2979

for.end:                                          ; preds = %for.cond11
  %38 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2981
  %flush_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %38, i32 0, i32 9, !dbg !2983
  %39 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets, align 8, !dbg !2983
  %tobool33 = icmp ne void (%struct.bConstraint*, %struct.ListBase*, i8)* %39, null, !dbg !2981
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !2984

if.then34:                                        ; preds = %for.end
  %40 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !2985
  %flush_constraint_targets35 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %40, i32 0, i32 9, !dbg !2986
  %41 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets35, align 8, !dbg !2986
  %42 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2987
  call void %41(%struct.bConstraint* %42, %struct.ListBase* %targets, i8 zeroext 0), !dbg !2985
  br label %if.end36, !dbg !2985

if.end36:                                         ; preds = %if.then34, %for.end
  br label %if.end37, !dbg !2988

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %for.body
  br label %for.inc38, !dbg !2989

for.inc38:                                        ; preds = %if.end37
  %43 = load %struct.bConstraint*, %struct.bConstraint** %curcon, align 8, !dbg !2990
  %next39 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %43, i32 0, i32 0, !dbg !2991
  %44 = load %struct.bConstraint*, %struct.bConstraint** %next39, align 8, !dbg !2991
  store %struct.bConstraint* %44, %struct.bConstraint** %curcon, align 8, !dbg !2992
  br label %for.cond, !dbg !2993, !llvm.loop !2994

for.end40:                                        ; preds = %for.cond
  br label %if.end41, !dbg !2996

if.end41:                                         ; preds = %for.end40, %if.then
  br label %if.end42, !dbg !2997

if.end42:                                         ; preds = %if.end41, %entry
  ret void, !dbg !2998
}

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_verify(%struct.bPose*, i8*) #2

declare dso_local %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.EditBone* @get_named_editbone(%struct.ListBase* %edbo, i8* %name) #0 !dbg !2999 {
entry:
  %retval = alloca %struct.EditBone*, align 8
  %edbo.addr = alloca %struct.ListBase*, align 8
  %name.addr = alloca i8*, align 8
  %eBone = alloca %struct.EditBone*, align 8
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3008
  %tobool = icmp ne i8* %0, null, !dbg !3008
  br i1 %tobool, label %if.then, label %if.end5, !dbg !3010

if.then:                                          ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !3011
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3014
  %2 = load i8*, i8** %first, align 8, !dbg !3014
  %3 = bitcast i8* %2 to %struct.EditBone*, !dbg !3011
  store %struct.EditBone* %3, %struct.EditBone** %eBone, align 8, !dbg !3015
  br label %for.cond, !dbg !3016

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3017
  %tobool1 = icmp ne %struct.EditBone* %4, null, !dbg !3019
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3019

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %name.addr, align 8, !dbg !3020
  %6 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3023
  %name2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 5, !dbg !3024
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !3023
  %call = call i32 @strcmp(i8* %5, i8* %arraydecay) #6, !dbg !3025
  %tobool3 = icmp ne i32 %call, 0, !dbg !3025
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !3026

if.then4:                                         ; preds = %for.body
  %7 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3027
  store %struct.EditBone* %7, %struct.EditBone** %retval, align 8, !dbg !3028
  br label %return, !dbg !3028

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3029

for.inc:                                          ; preds = %if.end
  %8 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3030
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 0, !dbg !3031
  %9 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !3031
  store %struct.EditBone* %9, %struct.EditBone** %eBone, align 8, !dbg !3032
  br label %for.cond, !dbg !3033, !llvm.loop !3034

for.end:                                          ; preds = %for.cond
  br label %if.end5, !dbg !3036

if.end5:                                          ; preds = %for.end, %entry
  store %struct.EditBone* null, %struct.EditBone** %retval, align 8, !dbg !3037
  br label %return, !dbg !3037

return:                                           ; preds = %if.end5, %if.then4
  %10 = load %struct.EditBone*, %struct.EditBone** %retval, align 8, !dbg !3038
  ret %struct.EditBone* %10, !dbg !3038
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @updateDuplicateSubtarget(%struct.EditBone* %dupBone, %struct.ListBase* %editbones, %struct.Object* %ob) #0 !dbg !3039 {
entry:
  %dupBone.addr = alloca %struct.EditBone*, align 8
  %editbones.addr = alloca %struct.ListBase*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.EditBone* %dupBone, %struct.EditBone** %dupBone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %dupBone.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.ListBase* %editbones, %struct.ListBase** %editbones.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editbones.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load %struct.EditBone*, %struct.EditBone** %dupBone.addr, align 8, !dbg !3048
  %1 = load %struct.ListBase*, %struct.ListBase** %editbones.addr, align 8, !dbg !3049
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3050
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3051
  call void @updateDuplicateSubtargetObjects(%struct.EditBone* %0, %struct.ListBase* %1, %struct.Object* %2, %struct.Object* %3), !dbg !3052
  ret void, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @duplicateEditBoneObjects(%struct.EditBone* %curBone, i8* %name, %struct.ListBase* %editbones, %struct.Object* %src_ob, %struct.Object* %dst_ob) #0 !dbg !3054 {
entry:
  %curBone.addr = alloca %struct.EditBone*, align 8
  %name.addr = alloca i8*, align 8
  %editbones.addr = alloca %struct.ListBase*, align 8
  %src_ob.addr = alloca %struct.Object*, align 8
  %dst_ob.addr = alloca %struct.Object*, align 8
  %eBone = alloca %struct.EditBone*, align 8
  %chanold = alloca %struct.bPoseChannel*, align 8
  %channew = alloca %struct.bPoseChannel*, align 8
  store %struct.EditBone* %curBone, %struct.EditBone** %curBone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store %struct.ListBase* %editbones, %struct.ListBase** %editbones.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editbones.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  store %struct.Object* %src_ob, %struct.Object** %src_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %src_ob.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  store %struct.Object* %dst_ob, %struct.Object** %dst_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %dst_ob.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !3067, metadata !DIExpression()), !dbg !3068
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3069
  %call = call i8* %0(i64 184, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !3069
  %1 = bitcast i8* %call to %struct.EditBone*, !dbg !3069
  store %struct.EditBone* %1, %struct.EditBone** %eBone, align 8, !dbg !3068
  %2 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3070
  %3 = bitcast %struct.EditBone* %2 to i8*, !dbg !3071
  %4 = load %struct.EditBone*, %struct.EditBone** %curBone.addr, align 8, !dbg !3072
  %5 = bitcast %struct.EditBone* %4 to i8*, !dbg !3071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %5, i64 184, i1 false), !dbg !3071
  %6 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3073
  %7 = bitcast %struct.EditBone* %6 to i8*, !dbg !3073
  %8 = load %struct.EditBone*, %struct.EditBone** %curBone.addr, align 8, !dbg !3074
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 4, !dbg !3075
  store i8* %7, i8** %temp, align 8, !dbg !3076
  %9 = load %struct.EditBone*, %struct.EditBone** %curBone.addr, align 8, !dbg !3077
  %10 = bitcast %struct.EditBone* %9 to i8*, !dbg !3077
  %11 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3078
  %temp1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 4, !dbg !3079
  store i8* %10, i8** %temp1, align 8, !dbg !3080
  %12 = load i8*, i8** %name.addr, align 8, !dbg !3081
  %cmp = icmp ne i8* %12, null, !dbg !3083
  br i1 %cmp, label %if.then, label %if.end, !dbg !3084

if.then:                                          ; preds = %entry
  %13 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3085
  %name2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 5, !dbg !3087
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !3085
  %14 = load i8*, i8** %name.addr, align 8, !dbg !3088
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %14, i64 64), !dbg !3089
  br label %if.end, !dbg !3090

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.ListBase*, %struct.ListBase** %editbones.addr, align 8, !dbg !3091
  %16 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3092
  %name4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 5, !dbg !3093
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name4, i64 0, i64 0, !dbg !3092
  call void @unique_editbone_name(%struct.ListBase* %15, i8* %arraydecay5, %struct.EditBone* null), !dbg !3094
  %17 = load %struct.ListBase*, %struct.ListBase** %editbones.addr, align 8, !dbg !3095
  %18 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3096
  %19 = bitcast %struct.EditBone* %18 to i8*, !dbg !3096
  call void @BLI_addtail(%struct.ListBase* %17, i8* %19), !dbg !3097
  %20 = load %struct.EditBone*, %struct.EditBone** %curBone.addr, align 8, !dbg !3098
  %prop = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 2, !dbg !3100
  %21 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !3100
  %tobool = icmp ne %struct.IDProperty* %21, null, !dbg !3098
  br i1 %tobool, label %if.then6, label %if.end10, !dbg !3101

if.then6:                                         ; preds = %if.end
  %22 = load %struct.EditBone*, %struct.EditBone** %curBone.addr, align 8, !dbg !3102
  %prop7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 2, !dbg !3103
  %23 = load %struct.IDProperty*, %struct.IDProperty** %prop7, align 8, !dbg !3103
  %call8 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %23), !dbg !3104
  %24 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3105
  %prop9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 2, !dbg !3106
  store %struct.IDProperty* %call8, %struct.IDProperty** %prop9, align 8, !dbg !3107
  br label %if.end10, !dbg !3105

if.end10:                                         ; preds = %if.then6, %if.end
  %25 = load %struct.Object*, %struct.Object** %src_ob.addr, align 8, !dbg !3108
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 18, !dbg !3110
  %26 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3110
  %tobool11 = icmp ne %struct.bPose* %26, null, !dbg !3108
  br i1 %tobool11, label %if.then12, label %if.end27, !dbg !3111

if.then12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %chanold, metadata !3112, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %channew, metadata !3115, metadata !DIExpression()), !dbg !3116
  %27 = load %struct.Object*, %struct.Object** %src_ob.addr, align 8, !dbg !3117
  %pose13 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 18, !dbg !3118
  %28 = load %struct.bPose*, %struct.bPose** %pose13, align 8, !dbg !3118
  %29 = load %struct.EditBone*, %struct.EditBone** %curBone.addr, align 8, !dbg !3119
  %name14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 5, !dbg !3120
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name14, i64 0, i64 0, !dbg !3119
  %call16 = call %struct.bPoseChannel* @BKE_pose_channel_verify(%struct.bPose* %28, i8* %arraydecay15), !dbg !3121
  store %struct.bPoseChannel* %call16, %struct.bPoseChannel** %chanold, align 8, !dbg !3122
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chanold, align 8, !dbg !3123
  %tobool17 = icmp ne %struct.bPoseChannel* %30, null, !dbg !3123
  br i1 %tobool17, label %if.then18, label %if.end26, !dbg !3125

if.then18:                                        ; preds = %if.then12
  %31 = load %struct.Object*, %struct.Object** %dst_ob.addr, align 8, !dbg !3126
  %pose19 = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 18, !dbg !3128
  %32 = load %struct.bPose*, %struct.bPose** %pose19, align 8, !dbg !3128
  %33 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3129
  %name20 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %33, i32 0, i32 5, !dbg !3130
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %name20, i64 0, i64 0, !dbg !3129
  %call22 = call %struct.bPoseChannel* @BKE_pose_channel_verify(%struct.bPose* %32, i8* %arraydecay21), !dbg !3131
  store %struct.bPoseChannel* %call22, %struct.bPoseChannel** %channew, align 8, !dbg !3132
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %channew, align 8, !dbg !3133
  %tobool23 = icmp ne %struct.bPoseChannel* %34, null, !dbg !3133
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !3135

if.then24:                                        ; preds = %if.then18
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %channew, align 8, !dbg !3136
  %36 = load %struct.bPoseChannel*, %struct.bPoseChannel** %chanold, align 8, !dbg !3138
  call void @BKE_pose_channel_copy_data(%struct.bPoseChannel* %35, %struct.bPoseChannel* %36), !dbg !3139
  br label %if.end25, !dbg !3140

if.end25:                                         ; preds = %if.then24, %if.then18
  br label %if.end26, !dbg !3141

if.end26:                                         ; preds = %if.end25, %if.then12
  br label %if.end27, !dbg !3142

if.end27:                                         ; preds = %if.end26, %if.end10
  %37 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3143
  ret %struct.EditBone* %37, !dbg !3144
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty*) #2

declare dso_local void @BKE_pose_channel_copy_data(%struct.bPoseChannel*, %struct.bPoseChannel*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @duplicateEditBone(%struct.EditBone* %curBone, i8* %name, %struct.ListBase* %editbones, %struct.Object* %ob) #0 !dbg !3145 {
entry:
  %curBone.addr = alloca %struct.EditBone*, align 8
  %name.addr = alloca i8*, align 8
  %editbones.addr = alloca %struct.ListBase*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.EditBone* %curBone, %struct.EditBone** %curBone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store %struct.ListBase* %editbones, %struct.ListBase** %editbones.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editbones.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  %0 = load %struct.EditBone*, %struct.EditBone** %curBone.addr, align 8, !dbg !3156
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3157
  %2 = load %struct.ListBase*, %struct.ListBase** %editbones.addr, align 8, !dbg !3158
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3159
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3160
  %call = call %struct.EditBone* @duplicateEditBoneObjects(%struct.EditBone* %0, i8* %1, %struct.ListBase* %2, %struct.Object* %3, %struct.Object* %4), !dbg !3161
  ret %struct.EditBone* %call, !dbg !3162
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_duplicate(%struct.wmOperatorType* %ot) #0 !dbg !3163 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3166
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3167
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !3168
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3169
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3170
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !3171
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3172
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3173
  store i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !3174
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3175
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3176
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_duplicate_selected_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3177
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3178
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3179
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3180
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3181
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3182
  store i16 3, i16* %flag, align 8, !dbg !3183
  ret void, !dbg !3184
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_duplicate_selected_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3185 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %eBone = alloca %struct.EditBone*, align 8
  %curBone = alloca %struct.EditBone*, align 8
  %firstDup = alloca %struct.EditBone*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !3192, metadata !DIExpression()), !dbg !3193
  store %struct.EditBone* null, %struct.EditBone** %eBone, align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata %struct.EditBone** %firstDup, metadata !3196, metadata !DIExpression()), !dbg !3197
  store %struct.EditBone* null, %struct.EditBone** %firstDup, align 8, !dbg !3197
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3198, metadata !DIExpression()), !dbg !3199
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3200
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3201
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3199
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3202
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3203
  %2 = load i8*, i8** %data, align 8, !dbg !3203
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3202
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3204
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3205
  %call1 = call i32 @ctx_data_list_count(%struct.bContext* %4, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_selected_bones), !dbg !3205
  %cmp = icmp eq i32 %call1, 0, !dbg !3207
  br i1 %cmp, label %if.then, label %if.end, !dbg !3208

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3209
  br label %return, !dbg !3209

if.end:                                           ; preds = %entry
  %5 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3210
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 4, !dbg !3211
  %6 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3211
  call void @ED_armature_sync_selection(%struct.ListBase* %6), !dbg !3212
  %7 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3213
  %edbo2 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 4, !dbg !3214
  %8 = load %struct.ListBase*, %struct.ListBase** %edbo2, align 8, !dbg !3214
  call void @preEditBoneDuplicate(%struct.ListBase* %8), !dbg !3215
  %9 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3216
  %flag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 8, !dbg !3218
  %10 = load i32, i32* %flag, align 8, !dbg !3218
  %and = and i32 %10, 256, !dbg !3219
  %tobool = icmp ne i32 %and, 0, !dbg !3219
  br i1 %tobool, label %if.then3, label %if.end25, !dbg !3220

if.then3:                                         ; preds = %if.end
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3221
  %edbo4 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 4, !dbg !3224
  %12 = load %struct.ListBase*, %struct.ListBase** %edbo4, align 8, !dbg !3224
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 0, !dbg !3225
  %13 = load i8*, i8** %first, align 8, !dbg !3225
  %14 = bitcast i8* %13 to %struct.EditBone*, !dbg !3221
  store %struct.EditBone* %14, %struct.EditBone** %curBone, align 8, !dbg !3226
  br label %for.cond, !dbg !3227

for.cond:                                         ; preds = %for.inc, %if.then3
  %15 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3228
  %tobool5 = icmp ne %struct.EditBone* %15, null, !dbg !3230
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3230

for.body:                                         ; preds = %for.cond
  %16 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3231
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %16, i32 0, i32 15, !dbg !3231
  %17 = load i32, i32* %layer, align 8, !dbg !3231
  %18 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3231
  %layer6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 10, !dbg !3231
  %19 = load i32, i32* %layer6, align 8, !dbg !3231
  %and7 = and i32 %17, %19, !dbg !3231
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3231
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !3231

land.rhs:                                         ; preds = %for.body
  %20 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3231
  %flag9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 9, !dbg !3231
  %21 = load i32, i32* %flag9, align 4, !dbg !3231
  %and10 = and i32 %21, 1024, !dbg !3231
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3231
  %lnot = xor i1 %tobool11, true, !dbg !3231
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %22 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !3234
  br i1 %22, label %if.then12, label %if.end24, !dbg !3235

if.then12:                                        ; preds = %land.end
  %23 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3236
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 9, !dbg !3239
  %24 = load i32, i32* %flag13, align 4, !dbg !3239
  %and14 = and i32 %24, 1, !dbg !3240
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3240
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !3241

if.then16:                                        ; preds = %if.then12
  %25 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3242
  %edbo17 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %25, i32 0, i32 4, !dbg !3244
  %26 = load %struct.ListBase*, %struct.ListBase** %edbo17, align 8, !dbg !3244
  %27 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3245
  %call18 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %26, %struct.EditBone* %27), !dbg !3246
  store %struct.EditBone* %call18, %struct.EditBone** %eBone, align 8, !dbg !3247
  %28 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3248
  %tobool19 = icmp ne %struct.EditBone* %28, null, !dbg !3248
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !3250

if.then20:                                        ; preds = %if.then16
  %29 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3251
  %flag21 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 9, !dbg !3252
  %30 = load i32, i32* %flag21, align 4, !dbg !3253
  %or = or i32 %30, 1, !dbg !3253
  store i32 %or, i32* %flag21, align 4, !dbg !3253
  br label %if.end22, !dbg !3251

if.end22:                                         ; preds = %if.then20, %if.then16
  br label %if.end23, !dbg !3254

if.end23:                                         ; preds = %if.end22, %if.then12
  br label %if.end24, !dbg !3255

if.end24:                                         ; preds = %if.end23, %land.end
  br label %for.inc, !dbg !3256

for.inc:                                          ; preds = %if.end24
  %31 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3257
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 0, !dbg !3258
  %32 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !3258
  store %struct.EditBone* %32, %struct.EditBone** %curBone, align 8, !dbg !3259
  br label %for.cond, !dbg !3260, !llvm.loop !3261

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !3263

if.end25:                                         ; preds = %for.end, %if.end
  %33 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3264
  %edbo26 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %33, i32 0, i32 4, !dbg !3266
  %34 = load %struct.ListBase*, %struct.ListBase** %edbo26, align 8, !dbg !3266
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %34, i32 0, i32 0, !dbg !3267
  %35 = load i8*, i8** %first27, align 8, !dbg !3267
  %36 = bitcast i8* %35 to %struct.EditBone*, !dbg !3264
  store %struct.EditBone* %36, %struct.EditBone** %curBone, align 8, !dbg !3268
  br label %for.cond28, !dbg !3269

for.cond28:                                       ; preds = %for.inc56, %if.end25
  %37 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3270
  %tobool29 = icmp ne %struct.EditBone* %37, null, !dbg !3270
  br i1 %tobool29, label %land.rhs30, label %land.end32, !dbg !3272

land.rhs30:                                       ; preds = %for.cond28
  %38 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3273
  %39 = load %struct.EditBone*, %struct.EditBone** %firstDup, align 8, !dbg !3274
  %cmp31 = icmp ne %struct.EditBone* %38, %39, !dbg !3275
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %for.cond28
  %40 = phi i1 [ false, %for.cond28 ], [ %cmp31, %land.rhs30 ], !dbg !3276
  br i1 %40, label %for.body33, label %for.end58, !dbg !3277

for.body33:                                       ; preds = %land.end32
  %41 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3278
  %layer34 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %41, i32 0, i32 15, !dbg !3278
  %42 = load i32, i32* %layer34, align 8, !dbg !3278
  %43 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3278
  %layer35 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 10, !dbg !3278
  %44 = load i32, i32* %layer35, align 8, !dbg !3278
  %and36 = and i32 %42, %44, !dbg !3278
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3278
  br i1 %tobool37, label %land.rhs38, label %land.end43, !dbg !3278

land.rhs38:                                       ; preds = %for.body33
  %45 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3278
  %flag39 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 9, !dbg !3278
  %46 = load i32, i32* %flag39, align 4, !dbg !3278
  %and40 = and i32 %46, 1024, !dbg !3278
  %tobool41 = icmp ne i32 %and40, 0, !dbg !3278
  %lnot42 = xor i1 %tobool41, true, !dbg !3278
  br label %land.end43

land.end43:                                       ; preds = %land.rhs38, %for.body33
  %47 = phi i1 [ false, %for.body33 ], [ %lnot42, %land.rhs38 ], !dbg !3281
  br i1 %47, label %if.then44, label %if.end55, !dbg !3282

if.then44:                                        ; preds = %land.end43
  %48 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3283
  %flag45 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 9, !dbg !3286
  %49 = load i32, i32* %flag45, align 4, !dbg !3286
  %and46 = and i32 %49, 1, !dbg !3287
  %tobool47 = icmp ne i32 %and46, 0, !dbg !3287
  br i1 %tobool47, label %if.then48, label %if.end54, !dbg !3288

if.then48:                                        ; preds = %if.then44
  %50 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3289
  %51 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3291
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %51, i32 0, i32 5, !dbg !3292
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3291
  %52 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3293
  %edbo49 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %52, i32 0, i32 4, !dbg !3294
  %53 = load %struct.ListBase*, %struct.ListBase** %edbo49, align 8, !dbg !3294
  %54 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3295
  %call50 = call %struct.EditBone* @duplicateEditBone(%struct.EditBone* %50, i8* %arraydecay, %struct.ListBase* %53, %struct.Object* %54), !dbg !3296
  store %struct.EditBone* %call50, %struct.EditBone** %eBone, align 8, !dbg !3297
  %55 = load %struct.EditBone*, %struct.EditBone** %firstDup, align 8, !dbg !3298
  %tobool51 = icmp ne %struct.EditBone* %55, null, !dbg !3298
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !3300

if.then52:                                        ; preds = %if.then48
  %56 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3301
  store %struct.EditBone* %56, %struct.EditBone** %firstDup, align 8, !dbg !3302
  br label %if.end53, !dbg !3303

if.end53:                                         ; preds = %if.then52, %if.then48
  br label %if.end54, !dbg !3304

if.end54:                                         ; preds = %if.end53, %if.then44
  br label %if.end55, !dbg !3305

if.end55:                                         ; preds = %if.end54, %land.end43
  br label %for.inc56, !dbg !3306

for.inc56:                                        ; preds = %if.end55
  %57 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3307
  %next57 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %57, i32 0, i32 0, !dbg !3308
  %58 = load %struct.EditBone*, %struct.EditBone** %next57, align 8, !dbg !3308
  store %struct.EditBone* %58, %struct.EditBone** %curBone, align 8, !dbg !3309
  br label %for.cond28, !dbg !3310, !llvm.loop !3311

for.end58:                                        ; preds = %land.end32
  %59 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3313
  %edbo59 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %59, i32 0, i32 4, !dbg !3315
  %60 = load %struct.ListBase*, %struct.ListBase** %edbo59, align 8, !dbg !3315
  %first60 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %60, i32 0, i32 0, !dbg !3316
  %61 = load i8*, i8** %first60, align 8, !dbg !3316
  %62 = bitcast i8* %61 to %struct.EditBone*, !dbg !3313
  store %struct.EditBone* %62, %struct.EditBone** %curBone, align 8, !dbg !3317
  br label %for.cond61, !dbg !3318

for.cond61:                                       ; preds = %for.inc102, %for.end58
  %63 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3319
  %tobool62 = icmp ne %struct.EditBone* %63, null, !dbg !3319
  br i1 %tobool62, label %land.rhs63, label %land.end65, !dbg !3321

land.rhs63:                                       ; preds = %for.cond61
  %64 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3322
  %65 = load %struct.EditBone*, %struct.EditBone** %firstDup, align 8, !dbg !3323
  %cmp64 = icmp ne %struct.EditBone* %64, %65, !dbg !3324
  br label %land.end65

land.end65:                                       ; preds = %land.rhs63, %for.cond61
  %66 = phi i1 [ false, %for.cond61 ], [ %cmp64, %land.rhs63 ], !dbg !3325
  br i1 %66, label %for.body66, label %for.end104, !dbg !3326

for.body66:                                       ; preds = %land.end65
  %67 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3327
  %layer67 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %67, i32 0, i32 15, !dbg !3327
  %68 = load i32, i32* %layer67, align 8, !dbg !3327
  %69 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3327
  %layer68 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %69, i32 0, i32 10, !dbg !3327
  %70 = load i32, i32* %layer68, align 8, !dbg !3327
  %and69 = and i32 %68, %70, !dbg !3327
  %tobool70 = icmp ne i32 %and69, 0, !dbg !3327
  br i1 %tobool70, label %land.rhs71, label %land.end76, !dbg !3327

land.rhs71:                                       ; preds = %for.body66
  %71 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3327
  %flag72 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %71, i32 0, i32 9, !dbg !3327
  %72 = load i32, i32* %flag72, align 4, !dbg !3327
  %and73 = and i32 %72, 1024, !dbg !3327
  %tobool74 = icmp ne i32 %and73, 0, !dbg !3327
  %lnot75 = xor i1 %tobool74, true, !dbg !3327
  br label %land.end76

land.end76:                                       ; preds = %land.rhs71, %for.body66
  %73 = phi i1 [ false, %for.body66 ], [ %lnot75, %land.rhs71 ], !dbg !3330
  br i1 %73, label %if.then77, label %if.end101, !dbg !3331

if.then77:                                        ; preds = %land.end76
  %74 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3332
  %flag78 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %74, i32 0, i32 9, !dbg !3335
  %75 = load i32, i32* %flag78, align 4, !dbg !3335
  %and79 = and i32 %75, 1, !dbg !3336
  %tobool80 = icmp ne i32 %and79, 0, !dbg !3336
  br i1 %tobool80, label %if.then81, label %if.end100, !dbg !3337

if.then81:                                        ; preds = %if.then77
  %76 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3338
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %76, i32 0, i32 4, !dbg !3340
  %77 = load i8*, i8** %temp, align 8, !dbg !3340
  %78 = bitcast i8* %77 to %struct.EditBone*, !dbg !3341
  store %struct.EditBone* %78, %struct.EditBone** %eBone, align 8, !dbg !3342
  %79 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3343
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %79, i32 0, i32 3, !dbg !3345
  %80 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3345
  %tobool82 = icmp ne %struct.EditBone* %80, null, !dbg !3343
  br i1 %tobool82, label %if.else, label %if.then83, !dbg !3346

if.then83:                                        ; preds = %if.then81
  %81 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3347
  %parent84 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %81, i32 0, i32 3, !dbg !3349
  store %struct.EditBone* null, %struct.EditBone** %parent84, align 8, !dbg !3350
  br label %if.end98, !dbg !3351

if.else:                                          ; preds = %if.then81
  %82 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3352
  %parent85 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %82, i32 0, i32 3, !dbg !3354
  %83 = load %struct.EditBone*, %struct.EditBone** %parent85, align 8, !dbg !3354
  %temp86 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %83, i32 0, i32 4, !dbg !3355
  %84 = load i8*, i8** %temp86, align 8, !dbg !3355
  %tobool87 = icmp ne i8* %84, null, !dbg !3352
  br i1 %tobool87, label %if.then88, label %if.else92, !dbg !3356

if.then88:                                        ; preds = %if.else
  %85 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3357
  %parent89 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %85, i32 0, i32 3, !dbg !3359
  %86 = load %struct.EditBone*, %struct.EditBone** %parent89, align 8, !dbg !3359
  %temp90 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %86, i32 0, i32 4, !dbg !3360
  %87 = load i8*, i8** %temp90, align 8, !dbg !3360
  %88 = bitcast i8* %87 to %struct.EditBone*, !dbg !3361
  %89 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3362
  %parent91 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %89, i32 0, i32 3, !dbg !3363
  store %struct.EditBone* %88, %struct.EditBone** %parent91, align 8, !dbg !3364
  br label %if.end97, !dbg !3365

if.else92:                                        ; preds = %if.else
  %90 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3366
  %parent93 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %90, i32 0, i32 3, !dbg !3368
  %91 = load %struct.EditBone*, %struct.EditBone** %parent93, align 8, !dbg !3368
  %92 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3369
  %parent94 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %92, i32 0, i32 3, !dbg !3370
  store %struct.EditBone* %91, %struct.EditBone** %parent94, align 8, !dbg !3371
  %93 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3372
  %flag95 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %93, i32 0, i32 9, !dbg !3373
  %94 = load i32, i32* %flag95, align 4, !dbg !3374
  %and96 = and i32 %94, -17, !dbg !3374
  store i32 %and96, i32* %flag95, align 4, !dbg !3374
  br label %if.end97

if.end97:                                         ; preds = %if.else92, %if.then88
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then83
  %95 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3375
  %96 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3376
  %edbo99 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %96, i32 0, i32 4, !dbg !3377
  %97 = load %struct.ListBase*, %struct.ListBase** %edbo99, align 8, !dbg !3377
  %98 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3378
  call void @updateDuplicateSubtarget(%struct.EditBone* %95, %struct.ListBase* %97, %struct.Object* %98), !dbg !3379
  br label %if.end100, !dbg !3380

if.end100:                                        ; preds = %if.end98, %if.then77
  br label %if.end101, !dbg !3381

if.end101:                                        ; preds = %if.end100, %land.end76
  br label %for.inc102, !dbg !3382

for.inc102:                                       ; preds = %if.end101
  %99 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3383
  %next103 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %99, i32 0, i32 0, !dbg !3384
  %100 = load %struct.EditBone*, %struct.EditBone** %next103, align 8, !dbg !3384
  store %struct.EditBone* %100, %struct.EditBone** %curBone, align 8, !dbg !3385
  br label %for.cond61, !dbg !3386, !llvm.loop !3387

for.end104:                                       ; preds = %land.end65
  %101 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3389
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %101, i32 0, i32 6, !dbg !3391
  %102 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !3391
  %tobool105 = icmp ne %struct.EditBone* %102, null, !dbg !3389
  br i1 %tobool105, label %if.then106, label %if.end114, !dbg !3392

if.then106:                                       ; preds = %for.end104
  %103 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3393
  %act_edbone107 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %103, i32 0, i32 6, !dbg !3395
  %104 = load %struct.EditBone*, %struct.EditBone** %act_edbone107, align 8, !dbg !3395
  store %struct.EditBone* %104, %struct.EditBone** %eBone, align 8, !dbg !3396
  %105 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3397
  %temp108 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %105, i32 0, i32 4, !dbg !3399
  %106 = load i8*, i8** %temp108, align 8, !dbg !3399
  %tobool109 = icmp ne i8* %106, null, !dbg !3397
  br i1 %tobool109, label %if.then110, label %if.end113, !dbg !3400

if.then110:                                       ; preds = %if.then106
  %107 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !3401
  %temp111 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %107, i32 0, i32 4, !dbg !3402
  %108 = load i8*, i8** %temp111, align 8, !dbg !3402
  %109 = bitcast i8* %108 to %struct.EditBone*, !dbg !3401
  %110 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3403
  %act_edbone112 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %110, i32 0, i32 6, !dbg !3404
  store %struct.EditBone* %109, %struct.EditBone** %act_edbone112, align 8, !dbg !3405
  br label %if.end113, !dbg !3403

if.end113:                                        ; preds = %if.then110, %if.then106
  br label %if.end114, !dbg !3406

if.end114:                                        ; preds = %if.end113, %for.end104
  %111 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3407
  %edbo115 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %111, i32 0, i32 4, !dbg !3409
  %112 = load %struct.ListBase*, %struct.ListBase** %edbo115, align 8, !dbg !3409
  %first116 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %112, i32 0, i32 0, !dbg !3410
  %113 = load i8*, i8** %first116, align 8, !dbg !3410
  %114 = bitcast i8* %113 to %struct.EditBone*, !dbg !3407
  store %struct.EditBone* %114, %struct.EditBone** %curBone, align 8, !dbg !3411
  br label %for.cond117, !dbg !3412

for.cond117:                                      ; preds = %for.inc137, %if.end114
  %115 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3413
  %tobool118 = icmp ne %struct.EditBone* %115, null, !dbg !3413
  br i1 %tobool118, label %land.rhs119, label %land.end121, !dbg !3415

land.rhs119:                                      ; preds = %for.cond117
  %116 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3416
  %117 = load %struct.EditBone*, %struct.EditBone** %firstDup, align 8, !dbg !3417
  %cmp120 = icmp ne %struct.EditBone* %116, %117, !dbg !3418
  br label %land.end121

land.end121:                                      ; preds = %land.rhs119, %for.cond117
  %118 = phi i1 [ false, %for.cond117 ], [ %cmp120, %land.rhs119 ], !dbg !3419
  br i1 %118, label %for.body122, label %for.end139, !dbg !3420

for.body122:                                      ; preds = %land.end121
  %119 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3421
  %layer123 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %119, i32 0, i32 15, !dbg !3421
  %120 = load i32, i32* %layer123, align 8, !dbg !3421
  %121 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3421
  %layer124 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %121, i32 0, i32 10, !dbg !3421
  %122 = load i32, i32* %layer124, align 8, !dbg !3421
  %and125 = and i32 %120, %122, !dbg !3421
  %tobool126 = icmp ne i32 %and125, 0, !dbg !3421
  br i1 %tobool126, label %land.rhs127, label %land.end132, !dbg !3421

land.rhs127:                                      ; preds = %for.body122
  %123 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3421
  %flag128 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %123, i32 0, i32 9, !dbg !3421
  %124 = load i32, i32* %flag128, align 4, !dbg !3421
  %and129 = and i32 %124, 1024, !dbg !3421
  %tobool130 = icmp ne i32 %and129, 0, !dbg !3421
  %lnot131 = xor i1 %tobool130, true, !dbg !3421
  br label %land.end132

land.end132:                                      ; preds = %land.rhs127, %for.body122
  %125 = phi i1 [ false, %for.body122 ], [ %lnot131, %land.rhs127 ], !dbg !3424
  br i1 %125, label %if.then133, label %if.end136, !dbg !3425

if.then133:                                       ; preds = %land.end132
  %126 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3426
  %flag134 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %126, i32 0, i32 9, !dbg !3427
  %127 = load i32, i32* %flag134, align 4, !dbg !3428
  %and135 = and i32 %127, -8, !dbg !3428
  store i32 %and135, i32* %flag134, align 4, !dbg !3428
  br label %if.end136, !dbg !3426

if.end136:                                        ; preds = %if.then133, %land.end132
  br label %for.inc137, !dbg !3429

for.inc137:                                       ; preds = %if.end136
  %128 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !3430
  %next138 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %128, i32 0, i32 0, !dbg !3431
  %129 = load %struct.EditBone*, %struct.EditBone** %next138, align 8, !dbg !3431
  store %struct.EditBone* %129, %struct.EditBone** %curBone, align 8, !dbg !3432
  br label %for.cond117, !dbg !3433, !llvm.loop !3434

for.end139:                                       ; preds = %land.end121
  %130 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3436
  call void @ED_armature_validate_active(%struct.bArmature* %130), !dbg !3437
  %131 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3438
  %132 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3439
  %133 = bitcast %struct.Object* %132 to i8*, !dbg !3439
  call void @WM_event_add_notifier(%struct.bContext* %131, i32 85327872, i8* %133), !dbg !3440
  store i32 4, i32* %retval, align 4, !dbg !3441
  br label %return, !dbg !3441

return:                                           ; preds = %for.end139, %if.then
  %134 = load i32, i32* %retval, align 4, !dbg !3442
  ret i32 %134, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_extrude(%struct.wmOperatorType* %ot) #0 !dbg !3443 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3446
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3447
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3448
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3449
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3450
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3451
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3452
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3453
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3454
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3455
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3456
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_extrude_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3457
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3458
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3459
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3460
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3461
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3462
  store i16 3, i16* %flag, align 8, !dbg !3463
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3464
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3465
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3465
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3464
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)), !dbg !3466
  ret void, !dbg !3467
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_extrude_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3468 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %newbone = alloca %struct.EditBone*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %flipbone = alloca %struct.EditBone*, align 8
  %first = alloca %struct.EditBone*, align 8
  %a = alloca i32, align 4
  %totbone = alloca i32, align 4
  %do_extrude = alloca i32, align 4
  %forked = alloca i8, align 1
  %sw_ap = alloca %struct.EditBone*, align 8
  %sw_ap195 = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3473, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3475, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.declare(metadata %struct.EditBone** %newbone, metadata !3477, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3479, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.EditBone** %flipbone, metadata !3481, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.declare(metadata %struct.EditBone** %first, metadata !3483, metadata !DIExpression()), !dbg !3484
  store %struct.EditBone* null, %struct.EditBone** %first, align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata i32* %totbone, metadata !3487, metadata !DIExpression()), !dbg !3488
  store i32 0, i32* %totbone, align 4, !dbg !3488
  call void @llvm.dbg.declare(metadata i32* %do_extrude, metadata !3489, metadata !DIExpression()), !dbg !3490
  call void @llvm.dbg.declare(metadata i8* %forked, metadata !3491, metadata !DIExpression()), !dbg !3492
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3493
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3494
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3494
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)), !dbg !3495
  %conv = trunc i32 %call to i8, !dbg !3495
  store i8 %conv, i8* %forked, align 1, !dbg !3492
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3496
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !3497
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !3498
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3499
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !3500
  %4 = load i8*, i8** %data, align 8, !dbg !3500
  %5 = bitcast i8* %4 to %struct.bArmature*, !dbg !3499
  store %struct.bArmature* %5, %struct.bArmature** %arm, align 8, !dbg !3501
  %6 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3502
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 4, !dbg !3504
  %7 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3504
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !3505
  %8 = load i8*, i8** %first2, align 8, !dbg !3505
  %9 = bitcast i8* %8 to %struct.EditBone*, !dbg !3502
  store %struct.EditBone* %9, %struct.EditBone** %ebone, align 8, !dbg !3506
  br label %for.cond, !dbg !3507

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3508
  %tobool = icmp ne %struct.EditBone* %10, null, !dbg !3510
  br i1 %tobool, label %for.body, label %for.end, !dbg !3510

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3511
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 15, !dbg !3511
  %12 = load i32, i32* %layer, align 8, !dbg !3511
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3511
  %layer3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 10, !dbg !3511
  %14 = load i32, i32* %layer3, align 8, !dbg !3511
  %and = and i32 %12, %14, !dbg !3511
  %tobool4 = icmp ne i32 %and, 0, !dbg !3511
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !3511

land.rhs:                                         ; preds = %for.body
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3511
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !3511
  %16 = load i32, i32* %flag, align 4, !dbg !3511
  %and5 = and i32 %16, 1024, !dbg !3511
  %tobool6 = icmp ne i32 %and5, 0, !dbg !3511
  %lnot = xor i1 %tobool6, true, !dbg !3511
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %17 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !3514
  br i1 %17, label %if.then, label %if.end25, !dbg !3515

if.then:                                          ; preds = %land.end
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3516
  %flag7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 9, !dbg !3519
  %19 = load i32, i32* %flag7, align 4, !dbg !3519
  %and8 = and i32 %19, 2, !dbg !3520
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3520
  br i1 %tobool9, label %if.then10, label %if.end24, !dbg !3521

if.then10:                                        ; preds = %if.then
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3522
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 3, !dbg !3525
  %21 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3525
  %tobool11 = icmp ne %struct.EditBone* %21, null, !dbg !3522
  br i1 %tobool11, label %land.lhs.true, label %if.end23, !dbg !3526

land.lhs.true:                                    ; preds = %if.then10
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3527
  %flag12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 9, !dbg !3528
  %23 = load i32, i32* %flag12, align 4, !dbg !3528
  %and13 = and i32 %23, 16, !dbg !3529
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3529
  br i1 %tobool14, label %if.then15, label %if.end23, !dbg !3530

if.then15:                                        ; preds = %land.lhs.true
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3531
  %parent16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 3, !dbg !3534
  %25 = load %struct.EditBone*, %struct.EditBone** %parent16, align 8, !dbg !3534
  %flag17 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 9, !dbg !3535
  %26 = load i32, i32* %flag17, align 4, !dbg !3535
  %and18 = and i32 %26, 4, !dbg !3536
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3536
  br i1 %tobool19, label %if.then20, label %if.end, !dbg !3537

if.then20:                                        ; preds = %if.then15
  %27 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3538
  %flag21 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 9, !dbg !3539
  %28 = load i32, i32* %flag21, align 4, !dbg !3540
  %and22 = and i32 %28, -3, !dbg !3540
  store i32 %and22, i32* %flag21, align 4, !dbg !3540
  br label %if.end, !dbg !3538

if.end:                                           ; preds = %if.then20, %if.then15
  br label %if.end23, !dbg !3541

if.end23:                                         ; preds = %if.end, %land.lhs.true, %if.then10
  br label %if.end24, !dbg !3542

if.end24:                                         ; preds = %if.end23, %if.then
  br label %if.end25, !dbg !3543

if.end25:                                         ; preds = %if.end24, %land.end
  br label %for.inc, !dbg !3544

for.inc:                                          ; preds = %if.end25
  %29 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3545
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 0, !dbg !3546
  %30 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !3546
  store %struct.EditBone* %30, %struct.EditBone** %ebone, align 8, !dbg !3547
  br label %for.cond, !dbg !3548, !llvm.loop !3549

for.end:                                          ; preds = %for.cond
  %31 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3551
  %edbo26 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %31, i32 0, i32 4, !dbg !3553
  %32 = load %struct.ListBase*, %struct.ListBase** %edbo26, align 8, !dbg !3553
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %32, i32 0, i32 0, !dbg !3554
  %33 = load i8*, i8** %first27, align 8, !dbg !3554
  %34 = bitcast i8* %33 to %struct.EditBone*, !dbg !3551
  store %struct.EditBone* %34, %struct.EditBone** %ebone, align 8, !dbg !3555
  br label %for.cond28, !dbg !3556

for.cond28:                                       ; preds = %for.inc204, %for.end
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3557
  %tobool29 = icmp ne %struct.EditBone* %35, null, !dbg !3559
  br i1 %tobool29, label %land.rhs30, label %land.end32, !dbg !3560

land.rhs30:                                       ; preds = %for.cond28
  %36 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3561
  %37 = load %struct.EditBone*, %struct.EditBone** %first, align 8, !dbg !3562
  %cmp = icmp ne %struct.EditBone* %36, %37, !dbg !3563
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %for.cond28
  %38 = phi i1 [ false, %for.cond28 ], [ %cmp, %land.rhs30 ], !dbg !3564
  br i1 %38, label %for.body33, label %for.end206, !dbg !3565

for.body33:                                       ; preds = %land.end32
  %39 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3566
  %layer34 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %39, i32 0, i32 15, !dbg !3566
  %40 = load i32, i32* %layer34, align 8, !dbg !3566
  %41 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3566
  %layer35 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 10, !dbg !3566
  %42 = load i32, i32* %layer35, align 8, !dbg !3566
  %and36 = and i32 %40, %42, !dbg !3566
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3566
  br i1 %tobool37, label %land.rhs38, label %land.end43, !dbg !3566

land.rhs38:                                       ; preds = %for.body33
  %43 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3566
  %flag39 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 9, !dbg !3566
  %44 = load i32, i32* %flag39, align 4, !dbg !3566
  %and40 = and i32 %44, 1024, !dbg !3566
  %tobool41 = icmp ne i32 %and40, 0, !dbg !3566
  %lnot42 = xor i1 %tobool41, true, !dbg !3566
  br label %land.end43

land.end43:                                       ; preds = %land.rhs38, %for.body33
  %45 = phi i1 [ false, %for.body33 ], [ %lnot42, %land.rhs38 ], !dbg !3569
  br i1 %45, label %if.then44, label %if.end203, !dbg !3570

if.then44:                                        ; preds = %land.end43
  store i32 0, i32* %do_extrude, align 4, !dbg !3571
  %46 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3573
  %flag45 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 9, !dbg !3575
  %47 = load i32, i32* %flag45, align 4, !dbg !3575
  %and46 = and i32 %47, 5, !dbg !3576
  %tobool47 = icmp ne i32 %and46, 0, !dbg !3576
  br i1 %tobool47, label %if.then48, label %if.else, !dbg !3577

if.then48:                                        ; preds = %if.then44
  store i32 1, i32* %do_extrude, align 4, !dbg !3578
  br label %if.end64, !dbg !3580

if.else:                                          ; preds = %if.then44
  %48 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3581
  %flag49 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 9, !dbg !3583
  %49 = load i32, i32* %flag49, align 4, !dbg !3583
  %and50 = and i32 %49, 2, !dbg !3584
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3584
  br i1 %tobool51, label %if.then52, label %if.end63, !dbg !3585

if.then52:                                        ; preds = %if.else
  %50 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3586
  %parent53 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %50, i32 0, i32 3, !dbg !3589
  %51 = load %struct.EditBone*, %struct.EditBone** %parent53, align 8, !dbg !3589
  %tobool54 = icmp ne %struct.EditBone* %51, null, !dbg !3586
  br i1 %tobool54, label %land.lhs.true55, label %if.else61, !dbg !3590

land.lhs.true55:                                  ; preds = %if.then52
  %52 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3591
  %parent56 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %52, i32 0, i32 3, !dbg !3592
  %53 = load %struct.EditBone*, %struct.EditBone** %parent56, align 8, !dbg !3592
  %flag57 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %53, i32 0, i32 9, !dbg !3593
  %54 = load i32, i32* %flag57, align 4, !dbg !3593
  %and58 = and i32 %54, 4, !dbg !3594
  %tobool59 = icmp ne i32 %and58, 0, !dbg !3594
  br i1 %tobool59, label %if.then60, label %if.else61, !dbg !3595

if.then60:                                        ; preds = %land.lhs.true55
  br label %if.end62, !dbg !3596

if.else61:                                        ; preds = %land.lhs.true55, %if.then52
  store i32 2, i32* %do_extrude, align 4, !dbg !3598
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  br label %if.end63, !dbg !3600

if.end63:                                         ; preds = %if.end62, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then48
  %55 = load i32, i32* %do_extrude, align 4, !dbg !3601
  %tobool65 = icmp ne i32 %55, 0, !dbg !3601
  br i1 %tobool65, label %if.then66, label %if.end200, !dbg !3603

if.then66:                                        ; preds = %if.end64
  store %struct.EditBone* null, %struct.EditBone** %flipbone, align 8, !dbg !3604
  %56 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3606
  %flag67 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %56, i32 0, i32 8, !dbg !3608
  %57 = load i32, i32* %flag67, align 8, !dbg !3608
  %and68 = and i32 %57, 256, !dbg !3609
  %tobool69 = icmp ne i32 %and68, 0, !dbg !3609
  br i1 %tobool69, label %if.then70, label %if.end90, !dbg !3610

if.then70:                                        ; preds = %if.then66
  %58 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3611
  %edbo71 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %58, i32 0, i32 4, !dbg !3613
  %59 = load %struct.ListBase*, %struct.ListBase** %edbo71, align 8, !dbg !3613
  %60 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3614
  %call72 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %59, %struct.EditBone* %60), !dbg !3615
  store %struct.EditBone* %call72, %struct.EditBone** %flipbone, align 8, !dbg !3616
  %61 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3617
  %tobool73 = icmp ne %struct.EditBone* %61, null, !dbg !3617
  br i1 %tobool73, label %if.then74, label %if.end82, !dbg !3619

if.then74:                                        ; preds = %if.then70
  store i8 0, i8* %forked, align 1, !dbg !3620
  %62 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3622
  %flag75 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %62, i32 0, i32 9, !dbg !3624
  %63 = load i32, i32* %flag75, align 4, !dbg !3624
  %and76 = and i32 %63, 7, !dbg !3625
  %tobool77 = icmp ne i32 %and76, 0, !dbg !3625
  br i1 %tobool77, label %if.then78, label %if.end81, !dbg !3626

if.then78:                                        ; preds = %if.then74
  %64 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3627
  %flag79 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %64, i32 0, i32 9, !dbg !3628
  %65 = load i32, i32* %flag79, align 4, !dbg !3629
  %and80 = and i32 %65, -8, !dbg !3629
  store i32 %and80, i32* %flag79, align 4, !dbg !3629
  br label %if.end81, !dbg !3627

if.end81:                                         ; preds = %if.then78, %if.then74
  br label %if.end82, !dbg !3630

if.end82:                                         ; preds = %if.end81, %if.then70
  %66 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3631
  %cmp83 = icmp eq %struct.EditBone* %66, null, !dbg !3633
  br i1 %cmp83, label %land.lhs.true85, label %if.end89, !dbg !3634

land.lhs.true85:                                  ; preds = %if.end82
  %67 = load i8, i8* %forked, align 1, !dbg !3635
  %conv86 = zext i8 %67 to i32, !dbg !3636
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !3636
  br i1 %tobool87, label %if.then88, label %if.end89, !dbg !3637

if.then88:                                        ; preds = %land.lhs.true85
  %68 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3638
  store %struct.EditBone* %68, %struct.EditBone** %flipbone, align 8, !dbg !3639
  br label %if.end89, !dbg !3640

if.end89:                                         ; preds = %if.then88, %land.lhs.true85, %if.end82
  br label %if.end90, !dbg !3641

if.end90:                                         ; preds = %if.end89, %if.then66
  store i32 0, i32* %a, align 4, !dbg !3642
  br label %for.cond91, !dbg !3644

for.cond91:                                       ; preds = %for.inc197, %if.end90
  %69 = load i32, i32* %a, align 4, !dbg !3645
  %cmp92 = icmp slt i32 %69, 2, !dbg !3647
  br i1 %cmp92, label %for.body94, label %for.end199, !dbg !3648

for.body94:                                       ; preds = %for.cond91
  %70 = load i32, i32* %a, align 4, !dbg !3649
  %cmp95 = icmp eq i32 %70, 1, !dbg !3652
  br i1 %cmp95, label %if.then97, label %if.end103, !dbg !3653

if.then97:                                        ; preds = %for.body94
  %71 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3654
  %cmp98 = icmp eq %struct.EditBone* %71, null, !dbg !3657
  br i1 %cmp98, label %if.then100, label %if.else101, !dbg !3658

if.then100:                                       ; preds = %if.then97
  br label %for.end199, !dbg !3659

if.else101:                                       ; preds = %if.then97
  call void @llvm.dbg.declare(metadata %struct.EditBone** %sw_ap, metadata !3660, metadata !DIExpression()), !dbg !3663
  %72 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3663
  store %struct.EditBone* %72, %struct.EditBone** %sw_ap, align 8, !dbg !3663
  %73 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3663
  store %struct.EditBone* %73, %struct.EditBone** %flipbone, align 8, !dbg !3663
  %74 = load %struct.EditBone*, %struct.EditBone** %sw_ap, align 8, !dbg !3663
  store %struct.EditBone* %74, %struct.EditBone** %ebone, align 8, !dbg !3663
  br label %if.end102

if.end102:                                        ; preds = %if.else101
  br label %if.end103, !dbg !3664

if.end103:                                        ; preds = %if.end102, %for.body94
  %75 = load i32, i32* %totbone, align 4, !dbg !3665
  %inc = add nsw i32 %75, 1, !dbg !3665
  store i32 %inc, i32* %totbone, align 4, !dbg !3665
  %76 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3666
  %call104 = call i8* %76(i64 184, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0)), !dbg !3666
  %77 = bitcast i8* %call104 to %struct.EditBone*, !dbg !3666
  store %struct.EditBone* %77, %struct.EditBone** %newbone, align 8, !dbg !3667
  %78 = load i32, i32* %do_extrude, align 4, !dbg !3668
  %cmp105 = icmp eq i32 %78, 1, !dbg !3670
  br i1 %cmp105, label %if.then107, label %if.else122, !dbg !3671

if.then107:                                       ; preds = %if.end103
  %79 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3672
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %79, i32 0, i32 7, !dbg !3674
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !3672
  %80 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3675
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %80, i32 0, i32 8, !dbg !3676
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !3675
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay108), !dbg !3677
  %81 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3678
  %tail109 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %81, i32 0, i32 8, !dbg !3679
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %tail109, i64 0, i64 0, !dbg !3678
  %82 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3680
  %head111 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %82, i32 0, i32 7, !dbg !3681
  %arraydecay112 = getelementptr inbounds [3 x float], [3 x float]* %head111, i64 0, i64 0, !dbg !3680
  call void @copy_v3_v3(float* %arraydecay110, float* %arraydecay112), !dbg !3682
  %83 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3683
  %84 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3684
  %parent113 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %84, i32 0, i32 3, !dbg !3685
  store %struct.EditBone* %83, %struct.EditBone** %parent113, align 8, !dbg !3686
  %85 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3687
  %flag114 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %85, i32 0, i32 9, !dbg !3688
  %86 = load i32, i32* %flag114, align 4, !dbg !3688
  %and115 = and i32 %86, 8388612, !dbg !3689
  %87 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3690
  %flag116 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %87, i32 0, i32 9, !dbg !3691
  store i32 %and115, i32* %flag116, align 4, !dbg !3692
  %88 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3693
  %parent117 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %88, i32 0, i32 3, !dbg !3695
  %89 = load %struct.EditBone*, %struct.EditBone** %parent117, align 8, !dbg !3695
  %tobool118 = icmp ne %struct.EditBone* %89, null, !dbg !3693
  br i1 %tobool118, label %if.then119, label %if.end121, !dbg !3696

if.then119:                                       ; preds = %if.then107
  %90 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3697
  %flag120 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %90, i32 0, i32 9, !dbg !3698
  %91 = load i32, i32* %flag120, align 4, !dbg !3699
  %or = or i32 %91, 16, !dbg !3699
  store i32 %or, i32* %flag120, align 4, !dbg !3699
  br label %if.end121, !dbg !3697

if.end121:                                        ; preds = %if.then119, %if.then107
  br label %if.end144, !dbg !3700

if.else122:                                       ; preds = %if.end103
  %92 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3701
  %head123 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %92, i32 0, i32 7, !dbg !3703
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %head123, i64 0, i64 0, !dbg !3701
  %93 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3704
  %head125 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %93, i32 0, i32 7, !dbg !3705
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %head125, i64 0, i64 0, !dbg !3704
  call void @copy_v3_v3(float* %arraydecay124, float* %arraydecay126), !dbg !3706
  %94 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3707
  %tail127 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %94, i32 0, i32 8, !dbg !3708
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %tail127, i64 0, i64 0, !dbg !3707
  %95 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3709
  %head129 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %95, i32 0, i32 7, !dbg !3710
  %arraydecay130 = getelementptr inbounds [3 x float], [3 x float]* %head129, i64 0, i64 0, !dbg !3709
  call void @copy_v3_v3(float* %arraydecay128, float* %arraydecay130), !dbg !3711
  %96 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3712
  %parent131 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %96, i32 0, i32 3, !dbg !3713
  %97 = load %struct.EditBone*, %struct.EditBone** %parent131, align 8, !dbg !3713
  %98 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3714
  %parent132 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %98, i32 0, i32 3, !dbg !3715
  store %struct.EditBone* %97, %struct.EditBone** %parent132, align 8, !dbg !3716
  %99 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3717
  %flag133 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %99, i32 0, i32 9, !dbg !3718
  store i32 4, i32* %flag133, align 4, !dbg !3719
  %100 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3720
  %parent134 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %100, i32 0, i32 3, !dbg !3722
  %101 = load %struct.EditBone*, %struct.EditBone** %parent134, align 8, !dbg !3722
  %tobool135 = icmp ne %struct.EditBone* %101, null, !dbg !3720
  br i1 %tobool135, label %land.lhs.true136, label %if.end143, !dbg !3723

land.lhs.true136:                                 ; preds = %if.else122
  %102 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3724
  %flag137 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %102, i32 0, i32 9, !dbg !3725
  %103 = load i32, i32* %flag137, align 4, !dbg !3725
  %and138 = and i32 %103, 16, !dbg !3726
  %tobool139 = icmp ne i32 %and138, 0, !dbg !3726
  br i1 %tobool139, label %if.then140, label %if.end143, !dbg !3727

if.then140:                                       ; preds = %land.lhs.true136
  %104 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3728
  %flag141 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %104, i32 0, i32 9, !dbg !3730
  %105 = load i32, i32* %flag141, align 4, !dbg !3731
  %or142 = or i32 %105, 16, !dbg !3731
  store i32 %or142, i32* %flag141, align 4, !dbg !3731
  br label %if.end143, !dbg !3732

if.end143:                                        ; preds = %if.then140, %land.lhs.true136, %if.else122
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end121
  %106 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3733
  %weight = getelementptr inbounds %struct.EditBone, %struct.EditBone* %106, i32 0, i32 12, !dbg !3734
  %107 = load float, float* %weight, align 8, !dbg !3734
  %108 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3735
  %weight145 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %108, i32 0, i32 12, !dbg !3736
  store float %107, float* %weight145, align 8, !dbg !3737
  %109 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3738
  %dist = getelementptr inbounds %struct.EditBone, %struct.EditBone* %109, i32 0, i32 11, !dbg !3739
  %110 = load float, float* %dist, align 4, !dbg !3739
  %111 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3740
  %dist146 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %111, i32 0, i32 11, !dbg !3741
  store float %110, float* %dist146, align 4, !dbg !3742
  %112 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3743
  %xwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %112, i32 0, i32 13, !dbg !3744
  %113 = load float, float* %xwidth, align 4, !dbg !3744
  %114 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3745
  %xwidth147 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %114, i32 0, i32 13, !dbg !3746
  store float %113, float* %xwidth147, align 4, !dbg !3747
  %115 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3748
  %zwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %115, i32 0, i32 15, !dbg !3749
  %116 = load float, float* %zwidth, align 4, !dbg !3749
  %117 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3750
  %zwidth148 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %117, i32 0, i32 15, !dbg !3751
  store float %116, float* %zwidth148, align 4, !dbg !3752
  %118 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3753
  %ease1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %118, i32 0, i32 16, !dbg !3754
  %119 = load float, float* %ease1, align 8, !dbg !3754
  %120 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3755
  %ease1149 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %120, i32 0, i32 16, !dbg !3756
  store float %119, float* %ease1149, align 8, !dbg !3757
  %121 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3758
  %ease2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %121, i32 0, i32 17, !dbg !3759
  %122 = load float, float* %ease2, align 4, !dbg !3759
  %123 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3760
  %ease2150 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %123, i32 0, i32 17, !dbg !3761
  store float %122, float* %ease2150, align 4, !dbg !3762
  %124 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3763
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %124, i32 0, i32 19, !dbg !3764
  %125 = load float, float* %rad_tail, align 4, !dbg !3764
  %126 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3765
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %126, i32 0, i32 18, !dbg !3766
  store float %125, float* %rad_head, align 8, !dbg !3767
  %127 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3768
  %rad_tail151 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %127, i32 0, i32 19, !dbg !3769
  %128 = load float, float* %rad_tail151, align 4, !dbg !3769
  %129 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3770
  %rad_tail152 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %129, i32 0, i32 19, !dbg !3771
  store float %128, float* %rad_tail152, align 4, !dbg !3772
  %130 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3773
  %segments = getelementptr inbounds %struct.EditBone, %struct.EditBone* %130, i32 0, i32 21, !dbg !3774
  store i16 1, i16* %segments, align 4, !dbg !3775
  %131 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3776
  %layer153 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %131, i32 0, i32 10, !dbg !3777
  %132 = load i32, i32* %layer153, align 8, !dbg !3777
  %133 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3778
  %layer154 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %133, i32 0, i32 10, !dbg !3779
  store i32 %132, i32* %layer154, align 8, !dbg !3780
  %134 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3781
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %134, i32 0, i32 5, !dbg !3782
  %arraydecay155 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3781
  %135 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3783
  %name156 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %135, i32 0, i32 5, !dbg !3784
  %arraydecay157 = getelementptr inbounds [64 x i8], [64 x i8]* %name156, i64 0, i64 0, !dbg !3783
  %call158 = call i8* @BLI_strncpy(i8* %arraydecay155, i8* %arraydecay157, i64 64), !dbg !3785
  %136 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3786
  %tobool159 = icmp ne %struct.EditBone* %136, null, !dbg !3786
  br i1 %tobool159, label %land.lhs.true160, label %if.end182, !dbg !3788

land.lhs.true160:                                 ; preds = %if.end144
  %137 = load i8, i8* %forked, align 1, !dbg !3789
  %conv161 = zext i8 %137 to i32, !dbg !3789
  %tobool162 = icmp ne i32 %conv161, 0, !dbg !3789
  br i1 %tobool162, label %if.then163, label %if.end182, !dbg !3790

if.then163:                                       ; preds = %land.lhs.true160
  %138 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3791
  %name164 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %138, i32 0, i32 5, !dbg !3794
  %arraydecay165 = getelementptr inbounds [64 x i8], [64 x i8]* %name164, i64 0, i64 0, !dbg !3791
  %call166 = call i64 @strlen(i8* %arraydecay165) #6, !dbg !3795
  %cmp167 = icmp ult i64 %call166, 62, !dbg !3796
  br i1 %cmp167, label %if.then169, label %if.end181, !dbg !3797

if.then169:                                       ; preds = %if.then163
  %139 = load i32, i32* %a, align 4, !dbg !3798
  %cmp170 = icmp eq i32 %139, 0, !dbg !3801
  br i1 %cmp170, label %if.then172, label %if.else176, !dbg !3802

if.then172:                                       ; preds = %if.then169
  %140 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3803
  %name173 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %140, i32 0, i32 5, !dbg !3804
  %arraydecay174 = getelementptr inbounds [64 x i8], [64 x i8]* %name173, i64 0, i64 0, !dbg !3803
  %call175 = call i8* @strcat(i8* %arraydecay174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !3805
  br label %if.end180, !dbg !3805

if.else176:                                       ; preds = %if.then169
  %141 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3806
  %name177 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %141, i32 0, i32 5, !dbg !3807
  %arraydecay178 = getelementptr inbounds [64 x i8], [64 x i8]* %name177, i64 0, i64 0, !dbg !3806
  %call179 = call i8* @strcat(i8* %arraydecay178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !3808
  br label %if.end180

if.end180:                                        ; preds = %if.else176, %if.then172
  br label %if.end181, !dbg !3809

if.end181:                                        ; preds = %if.end180, %if.then163
  br label %if.end182, !dbg !3810

if.end182:                                        ; preds = %if.end181, %land.lhs.true160, %if.end144
  %142 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3811
  %edbo183 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %142, i32 0, i32 4, !dbg !3812
  %143 = load %struct.ListBase*, %struct.ListBase** %edbo183, align 8, !dbg !3812
  %144 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3813
  %name184 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %144, i32 0, i32 5, !dbg !3814
  %arraydecay185 = getelementptr inbounds [64 x i8], [64 x i8]* %name184, i64 0, i64 0, !dbg !3813
  call void @unique_editbone_name(%struct.ListBase* %143, i8* %arraydecay185, %struct.EditBone* null), !dbg !3815
  %145 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3816
  %edbo186 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %145, i32 0, i32 4, !dbg !3817
  %146 = load %struct.ListBase*, %struct.ListBase** %edbo186, align 8, !dbg !3817
  %147 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3818
  %148 = bitcast %struct.EditBone* %147 to i8*, !dbg !3818
  call void @BLI_addtail(%struct.ListBase* %146, i8* %148), !dbg !3819
  %149 = load %struct.EditBone*, %struct.EditBone** %first, align 8, !dbg !3820
  %tobool187 = icmp ne %struct.EditBone* %149, null, !dbg !3820
  br i1 %tobool187, label %if.end189, label %if.then188, !dbg !3822

if.then188:                                       ; preds = %if.end182
  %150 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3823
  store %struct.EditBone* %150, %struct.EditBone** %first, align 8, !dbg !3824
  br label %if.end189, !dbg !3825

if.end189:                                        ; preds = %if.then188, %if.end182
  %151 = load i32, i32* %a, align 4, !dbg !3826
  %cmp190 = icmp eq i32 %151, 1, !dbg !3828
  br i1 %cmp190, label %land.lhs.true192, label %if.end196, !dbg !3829

land.lhs.true192:                                 ; preds = %if.end189
  %152 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3830
  %tobool193 = icmp ne %struct.EditBone* %152, null, !dbg !3830
  br i1 %tobool193, label %if.then194, label %if.end196, !dbg !3831

if.then194:                                       ; preds = %land.lhs.true192
  call void @llvm.dbg.declare(metadata %struct.EditBone** %sw_ap195, metadata !3832, metadata !DIExpression()), !dbg !3834
  %153 = load %struct.EditBone*, %struct.EditBone** %flipbone, align 8, !dbg !3834
  store %struct.EditBone* %153, %struct.EditBone** %sw_ap195, align 8, !dbg !3834
  %154 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3834
  store %struct.EditBone* %154, %struct.EditBone** %flipbone, align 8, !dbg !3834
  %155 = load %struct.EditBone*, %struct.EditBone** %sw_ap195, align 8, !dbg !3834
  store %struct.EditBone* %155, %struct.EditBone** %ebone, align 8, !dbg !3834
  br label %if.end196, !dbg !3834

if.end196:                                        ; preds = %if.then194, %land.lhs.true192, %if.end189
  br label %for.inc197, !dbg !3835

for.inc197:                                       ; preds = %if.end196
  %156 = load i32, i32* %a, align 4, !dbg !3836
  %inc198 = add nsw i32 %156, 1, !dbg !3836
  store i32 %inc198, i32* %a, align 4, !dbg !3836
  br label %for.cond91, !dbg !3837, !llvm.loop !3838

for.end199:                                       ; preds = %if.then100, %for.cond91
  br label %if.end200, !dbg !3840

if.end200:                                        ; preds = %for.end199, %if.end64
  %157 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3841
  %flag201 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %157, i32 0, i32 9, !dbg !3842
  %158 = load i32, i32* %flag201, align 4, !dbg !3843
  %and202 = and i32 %158, -8, !dbg !3843
  store i32 %and202, i32* %flag201, align 4, !dbg !3843
  br label %if.end203, !dbg !3844

if.end203:                                        ; preds = %if.end200, %land.end43
  br label %for.inc204, !dbg !3845

for.inc204:                                       ; preds = %if.end203
  %159 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3846
  %next205 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %159, i32 0, i32 0, !dbg !3847
  %160 = load %struct.EditBone*, %struct.EditBone** %next205, align 8, !dbg !3847
  store %struct.EditBone* %160, %struct.EditBone** %ebone, align 8, !dbg !3848
  br label %for.cond28, !dbg !3849, !llvm.loop !3850

for.end206:                                       ; preds = %land.end32
  %161 = load i32, i32* %totbone, align 4, !dbg !3852
  %cmp207 = icmp eq i32 %161, 1, !dbg !3854
  br i1 %cmp207, label %land.lhs.true209, label %if.end212, !dbg !3855

land.lhs.true209:                                 ; preds = %for.end206
  %162 = load %struct.EditBone*, %struct.EditBone** %first, align 8, !dbg !3856
  %tobool210 = icmp ne %struct.EditBone* %162, null, !dbg !3856
  br i1 %tobool210, label %if.then211, label %if.end212, !dbg !3857

if.then211:                                       ; preds = %land.lhs.true209
  %163 = load %struct.EditBone*, %struct.EditBone** %first, align 8, !dbg !3858
  %164 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3859
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %164, i32 0, i32 6, !dbg !3860
  store %struct.EditBone* %163, %struct.EditBone** %act_edbone, align 8, !dbg !3861
  br label %if.end212, !dbg !3859

if.end212:                                        ; preds = %if.then211, %land.lhs.true209, %for.end206
  %165 = load i32, i32* %totbone, align 4, !dbg !3862
  %cmp213 = icmp eq i32 %165, 0, !dbg !3864
  br i1 %cmp213, label %if.then215, label %if.end216, !dbg !3865

if.then215:                                       ; preds = %if.end212
  store i32 2, i32* %retval, align 4, !dbg !3866
  br label %return, !dbg !3866

if.end216:                                        ; preds = %if.end212
  %166 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3867
  %edbo217 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %166, i32 0, i32 4, !dbg !3868
  %167 = load %struct.ListBase*, %struct.ListBase** %edbo217, align 8, !dbg !3868
  call void @ED_armature_sync_selection(%struct.ListBase* %167), !dbg !3869
  %168 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3870
  %169 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3871
  %170 = bitcast %struct.Object* %169 to i8*, !dbg !3871
  call void @WM_event_add_notifier(%struct.bContext* %168, i32 85327872, i8* %170), !dbg !3872
  store i32 4, i32* %retval, align 4, !dbg !3873
  br label %return, !dbg !3873

return:                                           ; preds = %if.end216, %if.then215
  %171 = load i32, i32* %retval, align 4, !dbg !3874
  ret i32 %171, !dbg !3874
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_bone_primitive_add(%struct.wmOperatorType* %ot) #0 !dbg !3875 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3878
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3879
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !3880
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3881
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3882
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !3883
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3884
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3885
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !3886
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3887
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3888
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_bone_primitive_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3889
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3890
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3891
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3892
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3893
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3894
  store i16 3, i16* %flag, align 8, !dbg !3895
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3896
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3897
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3897
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3896
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0)), !dbg !3898
  ret void, !dbg !3899
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_bone_primitive_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3900 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %obedit = alloca %struct.Object*, align 8
  %bone = alloca %struct.EditBone*, align 8
  %obmat = alloca [3 x [3 x float]], align 16
  %curs = alloca [3 x float], align 4
  %viewmat = alloca [3 x [3 x float]], align 16
  %totmat = alloca [3 x [3 x float]], align 16
  %imat = alloca [3 x [3 x float]], align 16
  %name = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3905, metadata !DIExpression()), !dbg !3969
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3970
  %call = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %0), !dbg !3971
  store %struct.RegionView3D* %call, %struct.RegionView3D** %rv3d, align 8, !dbg !3969
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3972, metadata !DIExpression()), !dbg !3973
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3974
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !3975
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !3973
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone, metadata !3976, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %obmat, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata [3 x float]* %curs, metadata !3980, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %viewmat, metadata !3982, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %totmat, metadata !3984, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !3986, metadata !DIExpression()), !dbg !3987
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !3988, metadata !DIExpression()), !dbg !3989
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3990
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3991
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3991
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3992
  call void @RNA_string_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %arraydecay), !dbg !3993
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %curs, i64 0, i64 0, !dbg !3994
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3995
  %call3 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %4), !dbg !3996
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3997
  %call4 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %5), !dbg !3998
  %call5 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %call3, %struct.View3D* %call4), !dbg !3999
  call void @copy_v3_v3(float* %arraydecay2, float* %call5), !dbg !4000
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4001
  %imat6 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 50, !dbg !4002
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat6, i64 0, i64 0, !dbg !4001
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4003
  %obmat8 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 47, !dbg !4004
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat8, i64 0, i64 0, !dbg !4003
  %call10 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay7, [4 x float]* %arraydecay9), !dbg !4005
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4006
  %imat11 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 50, !dbg !4007
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat11, i64 0, i64 0, !dbg !4006
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %curs, i64 0, i64 0, !dbg !4008
  call void @mul_m4_v3([4 x float]* %arraydecay12, float* %arraydecay13), !dbg !4009
  %9 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4010
  %tobool = icmp ne %struct.RegionView3D* %9, null, !dbg !4010
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4012

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !4013
  %and = and i32 %10, 524288, !dbg !4014
  %tobool14 = icmp ne i32 %and, 0, !dbg !4014
  br i1 %tobool14, label %if.then, label %if.else, !dbg !4015

if.then:                                          ; preds = %land.lhs.true
  %arraydecay15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obmat, i64 0, i64 0, !dbg !4016
  %11 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4017
  %viewmat16 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %11, i32 0, i32 1, !dbg !4018
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat16, i64 0, i64 0, !dbg !4017
  call void @copy_m3_m4([3 x float]* %arraydecay15, [4 x float]* %arraydecay17), !dbg !4019
  br label %if.end, !dbg !4019

if.else:                                          ; preds = %land.lhs.true, %entry
  %arraydecay18 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obmat, i64 0, i64 0, !dbg !4020
  call void @unit_m3([3 x float]* %arraydecay18), !dbg !4021
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %viewmat, i64 0, i64 0, !dbg !4022
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4023
  %obmat20 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 47, !dbg !4024
  %arraydecay21 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat20, i64 0, i64 0, !dbg !4023
  call void @copy_m3_m4([3 x float]* %arraydecay19, [4 x float]* %arraydecay21), !dbg !4025
  %arraydecay22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %totmat, i64 0, i64 0, !dbg !4026
  %arraydecay23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obmat, i64 0, i64 0, !dbg !4027
  %arraydecay24 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %viewmat, i64 0, i64 0, !dbg !4028
  call void @mul_m3_m3m3([3 x float]* %arraydecay22, [3 x float]* %arraydecay23, [3 x float]* %arraydecay24), !dbg !4029
  %arraydecay25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !4030
  %arraydecay26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %totmat, i64 0, i64 0, !dbg !4031
  %call27 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay25, [3 x float]* %arraydecay26), !dbg !4032
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4033
  call void @ED_armature_deselect_all(%struct.Object* %13, i32 0), !dbg !4034
  %14 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4035
  %data = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !4036
  %15 = load i8*, i8** %data, align 8, !dbg !4036
  %16 = bitcast i8* %15 to %struct.bArmature*, !dbg !4035
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4037
  %call29 = call %struct.EditBone* @ED_armature_edit_bone_add(%struct.bArmature* %16, i8* %arraydecay28), !dbg !4038
  store %struct.EditBone* %call29, %struct.EditBone** %bone, align 8, !dbg !4039
  %17 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4040
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 7, !dbg !4041
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !4040
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %curs, i64 0, i64 0, !dbg !4042
  call void @copy_v3_v3(float* %arraydecay30, float* %arraydecay31), !dbg !4043
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4044
  %tobool32 = icmp ne %struct.RegionView3D* %18, null, !dbg !4044
  br i1 %tobool32, label %land.lhs.true33, label %if.else41, !dbg !4046

land.lhs.true33:                                  ; preds = %if.end
  %19 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !4047
  %and34 = and i32 %19, 524288, !dbg !4048
  %tobool35 = icmp ne i32 %and34, 0, !dbg !4048
  br i1 %tobool35, label %if.then36, label %if.else41, !dbg !4049

if.then36:                                        ; preds = %land.lhs.true33
  %20 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4050
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 8, !dbg !4051
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !4050
  %21 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4052
  %head38 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 7, !dbg !4053
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %head38, i64 0, i64 0, !dbg !4052
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 1, !dbg !4054
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4054
  call void @add_v3_v3v3(float* %arraydecay37, float* %arraydecay39, float* %arraydecay40), !dbg !4055
  br label %if.end48, !dbg !4055

if.else41:                                        ; preds = %land.lhs.true33, %if.end
  %22 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4056
  %tail42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 8, !dbg !4057
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %tail42, i64 0, i64 0, !dbg !4056
  %23 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4058
  %head44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 7, !dbg !4059
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %head44, i64 0, i64 0, !dbg !4058
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 2, !dbg !4060
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !4060
  call void @add_v3_v3v3(float* %arraydecay43, float* %arraydecay45, float* %arraydecay47), !dbg !4061
  br label %if.end48

if.end48:                                         ; preds = %if.else41, %if.then36
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4062
  %25 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4063
  %26 = bitcast %struct.Object* %25 to i8*, !dbg !4063
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 85327872, i8* %26), !dbg !4064
  ret i32 4, !dbg !4065
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_subdivide(%struct.wmOperatorType* %ot) #0 !dbg !4066 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4069, metadata !DIExpression()), !dbg !4070
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4071
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4072
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !4073
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4074
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4075
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !4076
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4077
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4078
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !4079
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4080
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4081
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_subdivide_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4082
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4083
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4084
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !4085
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4086
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4087
  store i16 3, i16* %flag, align 8, !dbg !4088
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4089
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4090
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4090
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4089
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), i32 1, i32 1, i32 2147483647, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i32 1, i32 10), !dbg !4091
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4092
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4093
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !4094
  ret void, !dbg !4095
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_subdivide_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4096 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %newbone = alloca %struct.EditBone*, align 8
  %tbone = alloca %struct.EditBone*, align 8
  %cuts = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %cutratio = alloca float, align 4
  %cutratioI = alloca float, align 4
  %val1 = alloca [3 x float], align 4
  %val2 = alloca [3 x float], align 4
  %val3 = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4101, metadata !DIExpression()), !dbg !4102
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4103
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4104
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4105, metadata !DIExpression()), !dbg !4106
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4107
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4108
  %2 = load i8*, i8** %data, align 8, !dbg !4108
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4107
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4106
  call void @llvm.dbg.declare(metadata %struct.EditBone** %newbone, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata %struct.EditBone** %tbone, metadata !4111, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.declare(metadata i32* %cuts, metadata !4113, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4115, metadata !DIExpression()), !dbg !4116
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4117
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4118
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4118
  %call1 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0)), !dbg !4119
  store i32 %call1, i32* %cuts, align 4, !dbg !4120
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4121, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4124, metadata !DIExpression()), !dbg !4123
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4123
  %call2 = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %6, %struct.ListBase* %ctx_data_list), !dbg !4123
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4134
  %7 = load i8*, i8** %first, align 8, !dbg !4134
  %8 = bitcast i8* %7 to %struct.CollectionPointerLink*, !dbg !4134
  store %struct.CollectionPointerLink* %8, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4134
  br label %for.cond, !dbg !4134

for.cond:                                         ; preds = %for.inc60, %entry
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4136
  %tobool = icmp ne %struct.CollectionPointerLink* %9, null, !dbg !4134
  br i1 %tobool, label %for.body, label %for.end62, !dbg !4134

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4138, metadata !DIExpression()), !dbg !4140
  %10 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4140
  %ptr3 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %10, i32 0, i32 2, !dbg !4140
  %data4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr3, i32 0, i32 2, !dbg !4140
  %11 = load i8*, i8** %data4, align 8, !dbg !4140
  %12 = bitcast i8* %11 to %struct.EditBone*, !dbg !4140
  store %struct.EditBone* %12, %struct.EditBone** %ebone, align 8, !dbg !4140
  %13 = load i32, i32* %cuts, align 4, !dbg !4141
  %add = add nsw i32 %13, 1, !dbg !4144
  store i32 %add, i32* %i, align 4, !dbg !4145
  br label %for.cond5, !dbg !4146

for.cond5:                                        ; preds = %for.inc58, %for.body
  %14 = load i32, i32* %i, align 4, !dbg !4147
  %cmp = icmp sgt i32 %14, 1, !dbg !4149
  br i1 %cmp, label %for.body6, label %for.end59, !dbg !4150

for.body6:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata float* %cutratio, metadata !4151, metadata !DIExpression()), !dbg !4153
  %15 = load i32, i32* %i, align 4, !dbg !4154
  %conv = sitofp i32 %15 to float, !dbg !4155
  %div = fdiv float 1.000000e+00, %conv, !dbg !4156
  store float %div, float* %cutratio, align 4, !dbg !4153
  call void @llvm.dbg.declare(metadata float* %cutratioI, metadata !4157, metadata !DIExpression()), !dbg !4158
  %16 = load float, float* %cutratio, align 4, !dbg !4159
  %sub = fsub float 1.000000e+00, %16, !dbg !4160
  store float %sub, float* %cutratioI, align 4, !dbg !4158
  call void @llvm.dbg.declare(metadata [3 x float]* %val1, metadata !4161, metadata !DIExpression()), !dbg !4162
  call void @llvm.dbg.declare(metadata [3 x float]* %val2, metadata !4163, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.declare(metadata [3 x float]* %val3, metadata !4165, metadata !DIExpression()), !dbg !4166
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4167
  %call7 = call i8* %17(i64 184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0)), !dbg !4167
  %18 = bitcast i8* %call7 to %struct.EditBone*, !dbg !4167
  store %struct.EditBone* %18, %struct.EditBone** %newbone, align 8, !dbg !4168
  %19 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4169
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4170
  %21 = bitcast %struct.EditBone* %19 to i8*, !dbg !4171
  %22 = bitcast %struct.EditBone* %20 to i8*, !dbg !4171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 184, i1 false), !dbg !4171
  %23 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4172
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %23, i32 0, i32 4, !dbg !4173
  %24 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4173
  %25 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4174
  %26 = bitcast %struct.EditBone* %25 to i8*, !dbg !4174
  call void @BLI_addtail(%struct.ListBase* %24, i8* %26), !dbg !4175
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %val1, i64 0, i64 0, !dbg !4176
  %27 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4177
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 7, !dbg !4178
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !4177
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay8), !dbg !4179
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %val2, i64 0, i64 0, !dbg !4180
  %28 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4181
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 8, !dbg !4182
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !4181
  call void @copy_v3_v3(float* %arraydecay9, float* %arraydecay10), !dbg !4183
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %val3, i64 0, i64 0, !dbg !4184
  %29 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4185
  %head12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 7, !dbg !4186
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %head12, i64 0, i64 0, !dbg !4185
  call void @copy_v3_v3(float* %arraydecay11, float* %arraydecay13), !dbg !4187
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %val1, i64 0, i64 0, !dbg !4188
  %30 = load float, float* %arrayidx, align 4, !dbg !4188
  %31 = load float, float* %cutratio, align 4, !dbg !4189
  %mul = fmul float %30, %31, !dbg !4190
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %val2, i64 0, i64 0, !dbg !4191
  %32 = load float, float* %arrayidx14, align 4, !dbg !4191
  %33 = load float, float* %cutratioI, align 4, !dbg !4192
  %mul15 = fmul float %32, %33, !dbg !4193
  %add16 = fadd float %mul, %mul15, !dbg !4194
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %val3, i64 0, i64 0, !dbg !4195
  store float %add16, float* %arrayidx17, align 4, !dbg !4196
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %val1, i64 0, i64 1, !dbg !4197
  %34 = load float, float* %arrayidx18, align 4, !dbg !4197
  %35 = load float, float* %cutratio, align 4, !dbg !4198
  %mul19 = fmul float %34, %35, !dbg !4199
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %val2, i64 0, i64 1, !dbg !4200
  %36 = load float, float* %arrayidx20, align 4, !dbg !4200
  %37 = load float, float* %cutratioI, align 4, !dbg !4201
  %mul21 = fmul float %36, %37, !dbg !4202
  %add22 = fadd float %mul19, %mul21, !dbg !4203
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %val3, i64 0, i64 1, !dbg !4204
  store float %add22, float* %arrayidx23, align 4, !dbg !4205
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %val1, i64 0, i64 2, !dbg !4206
  %38 = load float, float* %arrayidx24, align 4, !dbg !4206
  %39 = load float, float* %cutratio, align 4, !dbg !4207
  %mul25 = fmul float %38, %39, !dbg !4208
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %val2, i64 0, i64 2, !dbg !4209
  %40 = load float, float* %arrayidx26, align 4, !dbg !4209
  %41 = load float, float* %cutratioI, align 4, !dbg !4210
  %mul27 = fmul float %40, %41, !dbg !4211
  %add28 = fadd float %mul25, %mul27, !dbg !4212
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %val3, i64 0, i64 2, !dbg !4213
  store float %add28, float* %arrayidx29, align 4, !dbg !4214
  %42 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4215
  %head30 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 7, !dbg !4216
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %head30, i64 0, i64 0, !dbg !4215
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %val3, i64 0, i64 0, !dbg !4217
  call void @copy_v3_v3(float* %arraydecay31, float* %arraydecay32), !dbg !4218
  %43 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4219
  %tail33 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 8, !dbg !4220
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %tail33, i64 0, i64 0, !dbg !4219
  %44 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4221
  %tail35 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 8, !dbg !4222
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %tail35, i64 0, i64 0, !dbg !4221
  call void @copy_v3_v3(float* %arraydecay34, float* %arraydecay36), !dbg !4223
  %45 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4224
  %tail37 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 8, !dbg !4225
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %tail37, i64 0, i64 0, !dbg !4224
  %46 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4226
  %head39 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 7, !dbg !4227
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %head39, i64 0, i64 0, !dbg !4226
  call void @copy_v3_v3(float* %arraydecay38, float* %arraydecay40), !dbg !4228
  %47 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4229
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %47, i32 0, i32 18, !dbg !4230
  %48 = load float, float* %rad_head, align 8, !dbg !4230
  %49 = load float, float* %cutratio, align 4, !dbg !4231
  %mul41 = fmul float %48, %49, !dbg !4232
  %50 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4233
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %50, i32 0, i32 19, !dbg !4234
  %51 = load float, float* %rad_tail, align 4, !dbg !4234
  %52 = load float, float* %cutratioI, align 4, !dbg !4235
  %mul42 = fmul float %51, %52, !dbg !4236
  %add43 = fadd float %mul41, %mul42, !dbg !4237
  %53 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4238
  %rad_head44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %53, i32 0, i32 18, !dbg !4239
  store float %add43, float* %rad_head44, align 8, !dbg !4240
  %54 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4241
  %rad_head45 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %54, i32 0, i32 18, !dbg !4242
  %55 = load float, float* %rad_head45, align 8, !dbg !4242
  %56 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4243
  %rad_tail46 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %56, i32 0, i32 19, !dbg !4244
  store float %55, float* %rad_tail46, align 4, !dbg !4245
  %57 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4246
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %57, i32 0, i32 9, !dbg !4247
  %58 = load i32, i32* %flag, align 4, !dbg !4248
  %or = or i32 %58, 16, !dbg !4248
  store i32 %or, i32* %flag, align 4, !dbg !4248
  %59 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4249
  %prop = getelementptr inbounds %struct.EditBone, %struct.EditBone* %59, i32 0, i32 2, !dbg !4250
  store %struct.IDProperty* null, %struct.IDProperty** %prop, align 8, !dbg !4251
  %60 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4252
  %edbo47 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %60, i32 0, i32 4, !dbg !4253
  %61 = load %struct.ListBase*, %struct.ListBase** %edbo47, align 8, !dbg !4253
  %62 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4254
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %62, i32 0, i32 5, !dbg !4255
  %arraydecay48 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4254
  call void @unique_editbone_name(%struct.ListBase* %61, i8* %arraydecay48, %struct.EditBone* null), !dbg !4256
  %63 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4257
  %edbo49 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %63, i32 0, i32 4, !dbg !4259
  %64 = load %struct.ListBase*, %struct.ListBase** %edbo49, align 8, !dbg !4259
  %first50 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %64, i32 0, i32 0, !dbg !4260
  %65 = load i8*, i8** %first50, align 8, !dbg !4260
  %66 = bitcast i8* %65 to %struct.EditBone*, !dbg !4257
  store %struct.EditBone* %66, %struct.EditBone** %tbone, align 8, !dbg !4261
  br label %for.cond51, !dbg !4262

for.cond51:                                       ; preds = %for.inc, %for.body6
  %67 = load %struct.EditBone*, %struct.EditBone** %tbone, align 8, !dbg !4263
  %tobool52 = icmp ne %struct.EditBone* %67, null, !dbg !4265
  br i1 %tobool52, label %for.body53, label %for.end, !dbg !4265

for.body53:                                       ; preds = %for.cond51
  %68 = load %struct.EditBone*, %struct.EditBone** %tbone, align 8, !dbg !4266
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %68, i32 0, i32 3, !dbg !4269
  %69 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4269
  %70 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4270
  %cmp54 = icmp eq %struct.EditBone* %69, %70, !dbg !4271
  br i1 %cmp54, label %if.then, label %if.end, !dbg !4272

if.then:                                          ; preds = %for.body53
  %71 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4273
  %72 = load %struct.EditBone*, %struct.EditBone** %tbone, align 8, !dbg !4274
  %parent56 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %72, i32 0, i32 3, !dbg !4275
  store %struct.EditBone* %71, %struct.EditBone** %parent56, align 8, !dbg !4276
  br label %if.end, !dbg !4274

if.end:                                           ; preds = %if.then, %for.body53
  br label %for.inc, !dbg !4277

for.inc:                                          ; preds = %if.end
  %73 = load %struct.EditBone*, %struct.EditBone** %tbone, align 8, !dbg !4278
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %73, i32 0, i32 0, !dbg !4279
  %74 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4279
  store %struct.EditBone* %74, %struct.EditBone** %tbone, align 8, !dbg !4280
  br label %for.cond51, !dbg !4281, !llvm.loop !4282

for.end:                                          ; preds = %for.cond51
  %75 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4284
  %76 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !4285
  %parent57 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %76, i32 0, i32 3, !dbg !4286
  store %struct.EditBone* %75, %struct.EditBone** %parent57, align 8, !dbg !4287
  br label %for.inc58, !dbg !4288

for.inc58:                                        ; preds = %for.end
  %77 = load i32, i32* %i, align 4, !dbg !4289
  %dec = add nsw i32 %77, -1, !dbg !4289
  store i32 %dec, i32* %i, align 4, !dbg !4289
  br label %for.cond5, !dbg !4290, !llvm.loop !4291

for.end59:                                        ; preds = %for.cond5
  br label %for.inc60, !dbg !4293

for.inc60:                                        ; preds = %for.end59
  %78 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4136
  %next61 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %78, i32 0, i32 0, !dbg !4136
  %79 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next61, align 8, !dbg !4136
  store %struct.CollectionPointerLink* %79, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4136
  br label %for.cond, !dbg !4136, !llvm.loop !4294

for.end62:                                        ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4296
  %80 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4297
  %81 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4298
  %82 = bitcast %struct.Object* %81 to i8*, !dbg !4298
  call void @WM_event_add_notifier(%struct.bContext* %80, i32 85327872, i8* %82), !dbg !4299
  ret i32 4, !dbg !4300
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local float* @ED_view3d_cursor3d_get(%struct.Scene*, %struct.View3D*) #2

declare dso_local void @ED_view3d_win_to_3d(%struct.ARegion*, float*, float*, float*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase*, %struct.EditBone*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4301 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4304, metadata !DIExpression()), !dbg !4305
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4306, metadata !DIExpression()), !dbg !4307
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4308, metadata !DIExpression()), !dbg !4309
  %0 = load float*, float** %a.addr, align 8, !dbg !4310
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4310
  %1 = load float, float* %arrayidx, align 4, !dbg !4310
  %2 = load float*, float** %b.addr, align 8, !dbg !4311
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4311
  %3 = load float, float* %arrayidx1, align 4, !dbg !4311
  %sub = fsub float %1, %3, !dbg !4312
  %4 = load float*, float** %r.addr, align 8, !dbg !4313
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4313
  store float %sub, float* %arrayidx2, align 4, !dbg !4314
  %5 = load float*, float** %a.addr, align 8, !dbg !4315
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4315
  %6 = load float, float* %arrayidx3, align 4, !dbg !4315
  %7 = load float*, float** %b.addr, align 8, !dbg !4316
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4316
  %8 = load float, float* %arrayidx4, align 4, !dbg !4316
  %sub5 = fsub float %6, %8, !dbg !4317
  %9 = load float*, float** %r.addr, align 8, !dbg !4318
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4318
  store float %sub5, float* %arrayidx6, align 4, !dbg !4319
  %10 = load float*, float** %a.addr, align 8, !dbg !4320
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4320
  %11 = load float, float* %arrayidx7, align 4, !dbg !4320
  %12 = load float*, float** %b.addr, align 8, !dbg !4321
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4321
  %13 = load float, float* %arrayidx8, align 4, !dbg !4321
  %sub9 = fsub float %11, %13, !dbg !4322
  %14 = load float*, float** %r.addr, align 8, !dbg !4323
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4323
  store float %sub9, float* %arrayidx10, align 4, !dbg !4324
  ret void, !dbg !4325
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !4326 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !4333, metadata !DIExpression()), !dbg !4334
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4335
  %0 = load float*, float** %b.addr, align 8, !dbg !4336
  %1 = load float*, float** %a.addr, align 8, !dbg !4337
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !4338
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4339
  %call = call float @len_v3(float* %arraydecay1), !dbg !4340
  ret float %call, !dbg !4341
}

declare dso_local void @ED_armature_sync_selection(%struct.ListBase*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !4342 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  %0 = load float*, float** %a.addr, align 8, !dbg !4347
  %1 = load float*, float** %a.addr, align 8, !dbg !4348
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4349
  %call1 = call float @sqrtf(float %call) #7, !dbg !4350
  ret float %call1, !dbg !4351
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4352 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4353, metadata !DIExpression()), !dbg !4354
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  %0 = load float*, float** %a.addr, align 8, !dbg !4357
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4357
  %1 = load float, float* %arrayidx, align 4, !dbg !4357
  %2 = load float*, float** %b.addr, align 8, !dbg !4358
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4358
  %3 = load float, float* %arrayidx1, align 4, !dbg !4358
  %mul = fmul float %1, %3, !dbg !4359
  %4 = load float*, float** %a.addr, align 8, !dbg !4360
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4360
  %5 = load float, float* %arrayidx2, align 4, !dbg !4360
  %6 = load float*, float** %b.addr, align 8, !dbg !4361
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4361
  %7 = load float, float* %arrayidx3, align 4, !dbg !4361
  %mul4 = fmul float %5, %7, !dbg !4362
  %add = fadd float %mul, %mul4, !dbg !4363
  %8 = load float*, float** %a.addr, align 8, !dbg !4364
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4364
  %9 = load float, float* %arrayidx5, align 4, !dbg !4364
  %10 = load float*, float** %b.addr, align 8, !dbg !4365
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4365
  %11 = load float, float* %arrayidx6, align 4, !dbg !4365
  %mul7 = fmul float %9, %11, !dbg !4366
  %add8 = fadd float %add, %mul7, !dbg !4367
  ret float %add8, !dbg !4368
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @ctx_data_list_count(%struct.bContext*, i32 (%struct.bContext*, %struct.ListBase*)*) #2

declare dso_local i32 @CTX_data_selected_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @ED_armature_validate_active(%struct.bArmature*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4369 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  %0 = load float*, float** %a.addr, align 8, !dbg !4376
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4376
  %1 = load float, float* %arrayidx, align 4, !dbg !4376
  %2 = load float*, float** %b.addr, align 8, !dbg !4377
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4377
  %3 = load float, float* %arrayidx1, align 4, !dbg !4377
  %add = fadd float %1, %3, !dbg !4378
  %4 = load float*, float** %r.addr, align 8, !dbg !4379
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4379
  store float %add, float* %arrayidx2, align 4, !dbg !4380
  %5 = load float*, float** %a.addr, align 8, !dbg !4381
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4381
  %6 = load float, float* %arrayidx3, align 4, !dbg !4381
  %7 = load float*, float** %b.addr, align 8, !dbg !4382
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4382
  %8 = load float, float* %arrayidx4, align 4, !dbg !4382
  %add5 = fadd float %6, %8, !dbg !4383
  %9 = load float*, float** %r.addr, align 8, !dbg !4384
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4384
  store float %add5, float* %arrayidx6, align 4, !dbg !4385
  %10 = load float*, float** %a.addr, align 8, !dbg !4386
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4386
  %11 = load float, float* %arrayidx7, align 4, !dbg !4386
  %12 = load float*, float** %b.addr, align 8, !dbg !4387
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4387
  %13 = load float, float* %arrayidx8, align 4, !dbg !4387
  %add9 = fadd float %11, %13, !dbg !4388
  %14 = load float*, float** %r.addr, align 8, !dbg !4389
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4389
  store float %add9, float* %arrayidx10, align 4, !dbg !4390
  ret void, !dbg !4391
}

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @CTX_data_selected_editable_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!292, !293, !294}
!llvm.ident = !{!295}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/armature/armature_add.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !30, !64, !73, !90}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !4, line: 187, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!7 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!13 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!14 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!15 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!16 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!17 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!18 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!19 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!20 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!21 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!22 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!23 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!24 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!25 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!26 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!27 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!28 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!29 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !31, line: 151, baseType: !5, size: 32, elements: !32)
!31 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!33 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!49 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!50 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!51 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!52 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!53 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!54 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!55 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!56 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!57 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!58 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!59 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 351, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72}
!67 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!72 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !4, line: 118, baseType: !5, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!75 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!80 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!81 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!82 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!83 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!84 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!85 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!86 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!87 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!88 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!89 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserPref_Flag", file: !91, line: 569, baseType: !5, size: 32, elements: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!93 = !DIEnumerator(name: "USER_AUTOSAVE", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "USER_SCENEGLOBAL", value: 16, isUnsigned: true)
!95 = !DIEnumerator(name: "USER_TRACKBALL", value: 32, isUnsigned: true)
!96 = !DIEnumerator(name: "USER_MAT_ON_OB", value: 256, isUnsigned: true)
!97 = !DIEnumerator(name: "USER_TOOLTIPS", value: 2048, isUnsigned: true)
!98 = !DIEnumerator(name: "USER_TWOBUTTONMOUSE", value: 4096, isUnsigned: true)
!99 = !DIEnumerator(name: "USER_NONUMPAD", value: 8192, isUnsigned: true)
!100 = !DIEnumerator(name: "USER_LMOUSESELECT", value: 16384, isUnsigned: true)
!101 = !DIEnumerator(name: "USER_FILECOMPRESS", value: 32768, isUnsigned: true)
!102 = !DIEnumerator(name: "USER_SAVE_PREVIEWS", value: 65536, isUnsigned: true)
!103 = !DIEnumerator(name: "USER_CUSTOM_RANGE", value: 131072, isUnsigned: true)
!104 = !DIEnumerator(name: "USER_ADD_EDITMODE", value: 262144, isUnsigned: true)
!105 = !DIEnumerator(name: "USER_ADD_VIEWALIGNED", value: 524288, isUnsigned: true)
!106 = !DIEnumerator(name: "USER_RELPATHS", value: 1048576, isUnsigned: true)
!107 = !DIEnumerator(name: "USER_RELEASECONFIRM", value: 2097152, isUnsigned: true)
!108 = !DIEnumerator(name: "USER_SCRIPT_AUTOEXEC_DISABLE", value: 4194304, isUnsigned: true)
!109 = !DIEnumerator(name: "USER_FILENOUI", value: 8388608, isUnsigned: true)
!110 = !DIEnumerator(name: "USER_NONEGFRAMES", value: 16777216, isUnsigned: true)
!111 = !DIEnumerator(name: "USER_TXT_TABSTOSPACES_DISABLE", value: 33554432, isUnsigned: true)
!112 = !DIEnumerator(name: "USER_TOOLTIPS_PYTHON", value: 67108864, isUnsigned: true)
!113 = !{!114, !115, !180, !161}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !117, line: 86, baseType: !118)
!117 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !117, line: 56, size: 1472, elements: !119)
!119 = !{!120, !122, !123, !157, !158, !159, !160, !162, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !118, file: !117, line: 57, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !118, file: !117, line: 57, baseType: !121, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !118, file: !117, line: 58, baseType: !124, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !126, line: 62, size: 1024, elements: !127)
!126 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !{!128, !129, !130, !132, !133, !135, !139, !141, !155, !156}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !125, file: !126, line: 63, baseType: !124, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !125, file: !126, line: 63, baseType: !124, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !126, line: 64, baseType: !131, size: 8, offset: 128)
!131 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !125, file: !126, line: 64, baseType: !131, size: 8, offset: 136)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !125, file: !126, line: 65, baseType: !134, size: 16, offset: 144)
!134 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !126, line: 66, baseType: !136, size: 512, offset: 160)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 512, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !125, file: !126, line: 67, baseType: !140, size: 32, offset: 672)
!140 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !126, line: 69, baseType: !142, size: 256, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !126, line: 60, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !126, line: 48, size: 256, elements: !144)
!144 = !{!145, !146, !153, !154}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !143, file: !126, line: 49, baseType: !114, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !143, file: !126, line: 58, baseType: !147, size: 128, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !148, line: 71, baseType: !149)
!148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !148, line: 69, size: 128, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !149, file: !148, line: 70, baseType: !114, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !149, file: !148, line: 70, baseType: !114, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !143, file: !126, line: 59, baseType: !140, size: 32, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !143, file: !126, line: 59, baseType: !140, size: 32, offset: 224)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !125, file: !126, line: 70, baseType: !140, size: 32, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !125, file: !126, line: 74, baseType: !140, size: 32, offset: 992)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !118, file: !117, line: 59, baseType: !121, size: 64, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !118, file: !117, line: 62, baseType: !114, size: 64, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !117, line: 64, baseType: !136, size: 512, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !118, file: !117, line: 65, baseType: !161, size: 32, offset: 832)
!161 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !118, file: !117, line: 70, baseType: !163, size: 96, offset: 864)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 96, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 3)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !118, file: !117, line: 71, baseType: !163, size: 96, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !118, file: !117, line: 75, baseType: !140, size: 32, offset: 1056)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !118, file: !117, line: 76, baseType: !140, size: 32, offset: 1088)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !118, file: !117, line: 78, baseType: !161, size: 32, offset: 1120)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !118, file: !117, line: 78, baseType: !161, size: 32, offset: 1152)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !118, file: !117, line: 79, baseType: !161, size: 32, offset: 1184)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !118, file: !117, line: 79, baseType: !161, size: 32, offset: 1216)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !118, file: !117, line: 79, baseType: !161, size: 32, offset: 1248)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !118, file: !117, line: 80, baseType: !161, size: 32, offset: 1280)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !118, file: !117, line: 80, baseType: !161, size: 32, offset: 1312)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !118, file: !117, line: 81, baseType: !161, size: 32, offset: 1344)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !118, file: !117, line: 81, baseType: !161, size: 32, offset: 1376)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !118, file: !117, line: 83, baseType: !161, size: 32, offset: 1408)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !118, file: !117, line: 85, baseType: !134, size: 16, offset: 1440)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !4, line: 114, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !4, line: 78, size: 2048, elements: !183)
!183 = !{!184, !222, !225, !226, !227, !229, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !182, file: !4, line: 79, baseType: !185, size: 960)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !126, line: 130, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !126, line: 117, size: 960, elements: !187)
!187 = !{!188, !189, !190, !192, !211, !215, !216, !217, !218, !219}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !126, line: 118, baseType: !114, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !126, line: 118, baseType: !114, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !186, file: !126, line: 119, baseType: !191, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !186, file: !126, line: 120, baseType: !193, size: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !126, line: 136, size: 17600, elements: !195)
!195 = !{!196, !197, !199, !202, !206, !207, !208}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !194, file: !126, line: 137, baseType: !185, size: 960)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !194, file: !126, line: 138, baseType: !198, size: 64, offset: 960)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !194, file: !126, line: 139, baseType: !200, size: 64, offset: 1024)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !126, line: 43, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !194, file: !126, line: 140, baseType: !203, size: 8192, offset: 1088)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 8192, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 1024)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !194, file: !126, line: 141, baseType: !203, size: 8192, offset: 9280)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !194, file: !126, line: 148, baseType: !193, size: 64, offset: 17472)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !194, file: !126, line: 150, baseType: !209, size: 64, offset: 17536)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !126, line: 45, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !126, line: 121, baseType: !212, size: 528, offset: 256)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 528, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 66)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !126, line: 126, baseType: !134, size: 16, offset: 784)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !186, file: !126, line: 127, baseType: !140, size: 32, offset: 800)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !186, file: !126, line: 128, baseType: !140, size: 32, offset: 832)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !186, file: !126, line: 128, baseType: !140, size: 32, offset: 864)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !186, file: !126, line: 129, baseType: !220, size: 64, offset: 896)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !126, line: 75, baseType: !125)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !182, file: !4, line: 80, baseType: !223, size: 64, offset: 960)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !4, line: 37, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !182, file: !4, line: 82, baseType: !147, size: 128, offset: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !182, file: !4, line: 83, baseType: !147, size: 128, offset: 1152)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !182, file: !4, line: 84, baseType: !228, size: 64, offset: 1280)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !182, file: !4, line: 92, baseType: !230, size: 64, offset: 1344)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !4, line: 76, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !4, line: 48, size: 2624, elements: !233)
!233 = !{!234, !236, !237, !238, !239, !240, !241, !242, !243, !244, !247, !248, !249, !250, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !4, line: 49, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !232, file: !4, line: 49, baseType: !235, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !232, file: !4, line: 50, baseType: !220, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !232, file: !4, line: 51, baseType: !235, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !232, file: !4, line: 52, baseType: !147, size: 128, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !232, file: !4, line: 53, baseType: !136, size: 512, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !232, file: !4, line: 55, baseType: !161, size: 32, offset: 896)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !232, file: !4, line: 56, baseType: !163, size: 96, offset: 928)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !232, file: !4, line: 57, baseType: !163, size: 96, offset: 1024)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !232, file: !4, line: 58, baseType: !245, size: 288, offset: 1120)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 288, elements: !246)
!246 = !{!165, !165}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !232, file: !4, line: 60, baseType: !140, size: 32, offset: 1408)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !232, file: !4, line: 62, baseType: !163, size: 96, offset: 1440)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !232, file: !4, line: 63, baseType: !163, size: 96, offset: 1536)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !232, file: !4, line: 64, baseType: !251, size: 512, offset: 1632)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 512, elements: !252)
!252 = !{!253, !253}
!253 = !DISubrange(count: 4)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !232, file: !4, line: 65, baseType: !161, size: 32, offset: 2144)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !232, file: !4, line: 67, baseType: !161, size: 32, offset: 2176)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !232, file: !4, line: 67, baseType: !161, size: 32, offset: 2208)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !232, file: !4, line: 68, baseType: !161, size: 32, offset: 2240)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !232, file: !4, line: 68, baseType: !161, size: 32, offset: 2272)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !232, file: !4, line: 68, baseType: !161, size: 32, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !232, file: !4, line: 69, baseType: !161, size: 32, offset: 2336)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !232, file: !4, line: 69, baseType: !161, size: 32, offset: 2368)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !232, file: !4, line: 70, baseType: !161, size: 32, offset: 2400)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !232, file: !4, line: 70, baseType: !161, size: 32, offset: 2432)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !232, file: !4, line: 72, baseType: !163, size: 96, offset: 2464)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !232, file: !4, line: 73, baseType: !140, size: 32, offset: 2560)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !232, file: !4, line: 74, baseType: !134, size: 16, offset: 2592)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !232, file: !4, line: 75, baseType: !268, size: 16, offset: 2608)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 16, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 1)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !182, file: !4, line: 93, baseType: !121, size: 64, offset: 1408)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !182, file: !4, line: 95, baseType: !114, size: 64, offset: 1472)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !182, file: !4, line: 97, baseType: !140, size: 32, offset: 1536)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !182, file: !4, line: 98, baseType: !140, size: 32, offset: 1568)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !182, file: !4, line: 99, baseType: !140, size: 32, offset: 1600)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !182, file: !4, line: 100, baseType: !140, size: 32, offset: 1632)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !182, file: !4, line: 101, baseType: !134, size: 16, offset: 1664)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !182, file: !4, line: 102, baseType: !134, size: 16, offset: 1680)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !182, file: !4, line: 104, baseType: !5, size: 32, offset: 1696)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !182, file: !4, line: 105, baseType: !5, size: 32, offset: 1728)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !182, file: !4, line: 105, baseType: !5, size: 32, offset: 1760)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !182, file: !4, line: 108, baseType: !134, size: 16, offset: 1792)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !182, file: !4, line: 108, baseType: !134, size: 16, offset: 1808)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !182, file: !4, line: 109, baseType: !134, size: 16, offset: 1824)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !182, file: !4, line: 109, baseType: !134, size: 16, offset: 1840)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !182, file: !4, line: 110, baseType: !140, size: 32, offset: 1856)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !182, file: !4, line: 110, baseType: !140, size: 32, offset: 1888)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !182, file: !4, line: 111, baseType: !140, size: 32, offset: 1920)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !182, file: !4, line: 111, baseType: !140, size: 32, offset: 1952)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !182, file: !4, line: 112, baseType: !140, size: 32, offset: 1984)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !182, file: !4, line: 112, baseType: !140, size: 32, offset: 2016)
!292 = !{i32 7, !"Dwarf Version", i32 4}
!293 = !{i32 2, !"Debug Info Version", i32 3}
!294 = !{i32 1, !"wchar_size", i32 4}
!295 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!296 = distinct !DISubprogram(name: "ED_armature_edit_bone_add", scope: !1, file: !1, line: 63, type: !297, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!297 = !DISubroutineType(types: !298)
!298 = !{!115, !180, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!301 = !{}
!302 = !DILocalVariable(name: "arm", arg: 1, scope: !296, file: !1, line: 63, type: !180)
!303 = !DILocation(line: 63, column: 48, scope: !296)
!304 = !DILocalVariable(name: "name", arg: 2, scope: !296, file: !1, line: 63, type: !299)
!305 = !DILocation(line: 63, column: 65, scope: !296)
!306 = !DILocalVariable(name: "bone", scope: !296, file: !1, line: 65, type: !115)
!307 = !DILocation(line: 65, column: 12, scope: !296)
!308 = !DILocation(line: 65, column: 19, scope: !296)
!309 = !DILocation(line: 67, column: 14, scope: !296)
!310 = !DILocation(line: 67, column: 20, scope: !296)
!311 = !DILocation(line: 67, column: 26, scope: !296)
!312 = !DILocation(line: 67, column: 2, scope: !296)
!313 = !DILocation(line: 68, column: 23, scope: !296)
!314 = !DILocation(line: 68, column: 28, scope: !296)
!315 = !DILocation(line: 68, column: 34, scope: !296)
!316 = !DILocation(line: 68, column: 40, scope: !296)
!317 = !DILocation(line: 68, column: 2, scope: !296)
!318 = !DILocation(line: 70, column: 14, scope: !296)
!319 = !DILocation(line: 70, column: 19, scope: !296)
!320 = !DILocation(line: 70, column: 25, scope: !296)
!321 = !DILocation(line: 70, column: 2, scope: !296)
!322 = !DILocation(line: 72, column: 2, scope: !296)
!323 = !DILocation(line: 72, column: 8, scope: !296)
!324 = !DILocation(line: 72, column: 13, scope: !296)
!325 = !DILocation(line: 73, column: 2, scope: !296)
!326 = !DILocation(line: 73, column: 8, scope: !296)
!327 = !DILocation(line: 73, column: 15, scope: !296)
!328 = !DILocation(line: 74, column: 2, scope: !296)
!329 = !DILocation(line: 74, column: 8, scope: !296)
!330 = !DILocation(line: 74, column: 13, scope: !296)
!331 = !DILocation(line: 75, column: 2, scope: !296)
!332 = !DILocation(line: 75, column: 8, scope: !296)
!333 = !DILocation(line: 75, column: 15, scope: !296)
!334 = !DILocation(line: 76, column: 2, scope: !296)
!335 = !DILocation(line: 76, column: 8, scope: !296)
!336 = !DILocation(line: 76, column: 15, scope: !296)
!337 = !DILocation(line: 77, column: 2, scope: !296)
!338 = !DILocation(line: 77, column: 8, scope: !296)
!339 = !DILocation(line: 77, column: 14, scope: !296)
!340 = !DILocation(line: 78, column: 2, scope: !296)
!341 = !DILocation(line: 78, column: 8, scope: !296)
!342 = !DILocation(line: 78, column: 14, scope: !296)
!343 = !DILocation(line: 79, column: 2, scope: !296)
!344 = !DILocation(line: 79, column: 8, scope: !296)
!345 = !DILocation(line: 79, column: 17, scope: !296)
!346 = !DILocation(line: 80, column: 2, scope: !296)
!347 = !DILocation(line: 80, column: 8, scope: !296)
!348 = !DILocation(line: 80, column: 17, scope: !296)
!349 = !DILocation(line: 81, column: 2, scope: !296)
!350 = !DILocation(line: 81, column: 8, scope: !296)
!351 = !DILocation(line: 81, column: 17, scope: !296)
!352 = !DILocation(line: 82, column: 16, scope: !296)
!353 = !DILocation(line: 82, column: 21, scope: !296)
!354 = !DILocation(line: 82, column: 2, scope: !296)
!355 = !DILocation(line: 82, column: 8, scope: !296)
!356 = !DILocation(line: 82, column: 14, scope: !296)
!357 = !DILocation(line: 84, column: 9, scope: !296)
!358 = !DILocation(line: 84, column: 2, scope: !296)
!359 = distinct !DISubprogram(name: "ED_armature_edit_bone_add_primitive", scope: !1, file: !1, line: 87, type: !360, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!360 = !DISubroutineType(types: !361)
!361 = !{!115, !362, !161, !1182}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !364, line: 295, baseType: !365)
!364 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !364, line: 115, size: 11392, elements: !366)
!366 = !{!367, !368, !369, !372, !373, !374, !375, !376, !377, !378, !380, !381, !382, !383, !384, !388, !398, !412, !413, !454, !455, !458, !459, !475, !476, !477, !478, !479, !480, !481, !485, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !563, !564, !565, !566, !567, !568, !569, !570, !571, !574, !577, !580, !581, !582, !583, !584, !587, !590, !593, !594, !600, !601, !602, !603, !604, !605, !606, !609, !612, !616, !1804, !1805}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !365, file: !364, line: 116, baseType: !185, size: 960)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !365, file: !364, line: 117, baseType: !223, size: 64, offset: 960)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !365, file: !364, line: 119, baseType: !370, size: 64, offset: 1024)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !364, line: 57, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !365, file: !364, line: 121, baseType: !134, size: 16, offset: 1088)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !365, file: !364, line: 121, baseType: !134, size: 16, offset: 1104)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !365, file: !364, line: 122, baseType: !140, size: 32, offset: 1120)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !365, file: !364, line: 122, baseType: !140, size: 32, offset: 1152)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !365, file: !364, line: 122, baseType: !140, size: 32, offset: 1184)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !365, file: !364, line: 123, baseType: !136, size: 512, offset: 1216)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !365, file: !364, line: 124, baseType: !379, size: 64, offset: 1728)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !365, file: !364, line: 124, baseType: !379, size: 64, offset: 1792)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !365, file: !364, line: 127, baseType: !379, size: 64, offset: 1856)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !365, file: !364, line: 127, baseType: !379, size: 64, offset: 1920)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !365, file: !364, line: 127, baseType: !379, size: 64, offset: 1984)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !365, file: !364, line: 128, baseType: !385, size: 64, offset: 2048)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !387, line: 42, flags: DIFlagFwdDecl)
!387 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!388 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !365, file: !364, line: 130, baseType: !389, size: 64, offset: 2112)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !364, line: 97, size: 832, elements: !391)
!391 = !{!392, !396, !397}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !390, file: !364, line: 98, baseType: !393, size: 768)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 768, elements: !394)
!394 = !{!395, !165}
!395 = !DISubrange(count: 8)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !390, file: !364, line: 99, baseType: !140, size: 32, offset: 768)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !390, file: !364, line: 99, baseType: !140, size: 32, offset: 800)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !365, file: !364, line: 131, baseType: !399, size: 64, offset: 2176)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !401, line: 486, size: 1600, elements: !402)
!401 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !411}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !400, file: !401, line: 487, baseType: !185, size: 960)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !400, file: !401, line: 489, baseType: !147, size: 128, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !400, file: !401, line: 490, baseType: !147, size: 128, offset: 1088)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !400, file: !401, line: 491, baseType: !147, size: 128, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !400, file: !401, line: 492, baseType: !147, size: 128, offset: 1344)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !400, file: !401, line: 494, baseType: !140, size: 32, offset: 1472)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !400, file: !401, line: 495, baseType: !140, size: 32, offset: 1504)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !400, file: !401, line: 497, baseType: !140, size: 32, offset: 1536)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !400, file: !401, line: 498, baseType: !140, size: 32, offset: 1568)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !365, file: !364, line: 132, baseType: !399, size: 64, offset: 2240)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !365, file: !364, line: 133, baseType: !414, size: 64, offset: 2304)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !401, line: 334, size: 1728, elements: !416)
!416 = !{!417, !418, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !453}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !415, file: !401, line: 335, baseType: !147, size: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !415, file: !401, line: 336, baseType: !419, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !401, line: 47, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !401, line: 338, baseType: !134, size: 16, offset: 192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !415, file: !401, line: 338, baseType: !134, size: 16, offset: 208)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !415, file: !401, line: 339, baseType: !5, size: 32, offset: 224)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !415, file: !401, line: 340, baseType: !140, size: 32, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !415, file: !401, line: 342, baseType: !161, size: 32, offset: 288)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !415, file: !401, line: 343, baseType: !163, size: 96, offset: 320)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !415, file: !401, line: 344, baseType: !163, size: 96, offset: 416)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !415, file: !401, line: 347, baseType: !147, size: 128, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !415, file: !401, line: 349, baseType: !140, size: 32, offset: 640)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !415, file: !401, line: 350, baseType: !140, size: 32, offset: 672)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !415, file: !401, line: 351, baseType: !114, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !415, file: !401, line: 352, baseType: !114, size: 64, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !415, file: !401, line: 354, baseType: !434, size: 384, offset: 832)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !401, line: 116, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !401, line: 94, size: 384, elements: !436)
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !435, file: !401, line: 96, baseType: !140, size: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !435, file: !401, line: 96, baseType: !140, size: 32, offset: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !435, file: !401, line: 97, baseType: !140, size: 32, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !435, file: !401, line: 97, baseType: !140, size: 32, offset: 96)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !435, file: !401, line: 99, baseType: !134, size: 16, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !435, file: !401, line: 100, baseType: !134, size: 16, offset: 144)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !435, file: !401, line: 102, baseType: !134, size: 16, offset: 160)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !435, file: !401, line: 105, baseType: !134, size: 16, offset: 176)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !435, file: !401, line: 108, baseType: !134, size: 16, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !435, file: !401, line: 109, baseType: !134, size: 16, offset: 208)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !435, file: !401, line: 111, baseType: !134, size: 16, offset: 224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !435, file: !401, line: 112, baseType: !134, size: 16, offset: 240)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !435, file: !401, line: 114, baseType: !140, size: 32, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !435, file: !401, line: 114, baseType: !140, size: 32, offset: 288)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !435, file: !401, line: 115, baseType: !140, size: 32, offset: 320)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !435, file: !401, line: 115, baseType: !140, size: 32, offset: 352)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !415, file: !401, line: 355, baseType: !136, size: 512, offset: 1216)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !364, line: 134, baseType: !114, size: 64, offset: 2368)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !365, file: !364, line: 136, baseType: !456, size: 64, offset: 2432)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !364, line: 58, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !365, file: !364, line: 138, baseType: !434, size: 384, offset: 2496)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !365, file: !364, line: 139, baseType: !460, size: 64, offset: 2880)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !401, line: 80, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !401, line: 72, size: 192, elements: !463)
!463 = !{!464, !471, !472, !473, !474}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !462, file: !401, line: 73, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !401, line: 59, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !401, line: 56, size: 128, elements: !468)
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !467, file: !401, line: 57, baseType: !163, size: 96)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !401, line: 58, baseType: !140, size: 32, offset: 96)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !462, file: !401, line: 74, baseType: !140, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !462, file: !401, line: 76, baseType: !140, size: 32, offset: 96)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !462, file: !401, line: 77, baseType: !140, size: 32, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !462, file: !401, line: 79, baseType: !140, size: 32, offset: 160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !365, file: !364, line: 141, baseType: !147, size: 128, offset: 2944)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !365, file: !364, line: 142, baseType: !147, size: 128, offset: 3072)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !365, file: !364, line: 143, baseType: !147, size: 128, offset: 3200)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !365, file: !364, line: 144, baseType: !147, size: 128, offset: 3328)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !365, file: !364, line: 146, baseType: !140, size: 32, offset: 3456)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !365, file: !364, line: 147, baseType: !140, size: 32, offset: 3488)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !365, file: !364, line: 150, baseType: !482, size: 64, offset: 3520)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !364, line: 50, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !365, file: !364, line: 151, baseType: !486, size: 64, offset: 3584)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !365, file: !364, line: 152, baseType: !140, size: 32, offset: 3648)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !365, file: !364, line: 153, baseType: !140, size: 32, offset: 3680)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !365, file: !364, line: 156, baseType: !163, size: 96, offset: 3712)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !365, file: !364, line: 156, baseType: !163, size: 96, offset: 3808)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !365, file: !364, line: 156, baseType: !163, size: 96, offset: 3904)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !365, file: !364, line: 157, baseType: !163, size: 96, offset: 4000)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !365, file: !364, line: 158, baseType: !163, size: 96, offset: 4096)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !365, file: !364, line: 159, baseType: !163, size: 96, offset: 4192)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !365, file: !364, line: 160, baseType: !163, size: 96, offset: 4288)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !365, file: !364, line: 160, baseType: !163, size: 96, offset: 4384)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !365, file: !364, line: 161, baseType: !498, size: 128, offset: 4480)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 128, elements: !499)
!499 = !{!253}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !365, file: !364, line: 161, baseType: !498, size: 128, offset: 4608)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !365, file: !364, line: 162, baseType: !163, size: 96, offset: 4736)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !365, file: !364, line: 162, baseType: !163, size: 96, offset: 4832)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !365, file: !364, line: 163, baseType: !161, size: 32, offset: 4928)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !365, file: !364, line: 163, baseType: !161, size: 32, offset: 4960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !365, file: !364, line: 164, baseType: !251, size: 512, offset: 4992)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !365, file: !364, line: 165, baseType: !251, size: 512, offset: 5504)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !365, file: !364, line: 166, baseType: !251, size: 512, offset: 6016)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !365, file: !364, line: 167, baseType: !251, size: 512, offset: 6528)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !365, file: !364, line: 176, baseType: !251, size: 512, offset: 7040)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !365, file: !364, line: 178, baseType: !5, size: 32, offset: 7552)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !365, file: !364, line: 180, baseType: !134, size: 16, offset: 7584)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !365, file: !364, line: 181, baseType: !134, size: 16, offset: 7600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !365, file: !364, line: 183, baseType: !134, size: 16, offset: 7616)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !365, file: !364, line: 183, baseType: !134, size: 16, offset: 7632)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !365, file: !364, line: 184, baseType: !134, size: 16, offset: 7648)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !365, file: !364, line: 184, baseType: !134, size: 16, offset: 7664)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !365, file: !364, line: 185, baseType: !134, size: 16, offset: 7680)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !365, file: !364, line: 186, baseType: !134, size: 16, offset: 7696)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !365, file: !364, line: 187, baseType: !134, size: 16, offset: 7712)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !365, file: !364, line: 188, baseType: !131, size: 8, offset: 7728)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !365, file: !364, line: 189, baseType: !131, size: 8, offset: 7736)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !365, file: !364, line: 192, baseType: !140, size: 32, offset: 7744)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !365, file: !364, line: 192, baseType: !140, size: 32, offset: 7776)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !365, file: !364, line: 192, baseType: !140, size: 32, offset: 7808)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !365, file: !364, line: 192, baseType: !140, size: 32, offset: 7840)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !365, file: !364, line: 194, baseType: !140, size: 32, offset: 7872)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !365, file: !364, line: 202, baseType: !161, size: 32, offset: 7904)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !365, file: !364, line: 202, baseType: !161, size: 32, offset: 7936)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !365, file: !364, line: 202, baseType: !161, size: 32, offset: 7968)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !365, file: !364, line: 211, baseType: !161, size: 32, offset: 8000)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !365, file: !364, line: 212, baseType: !161, size: 32, offset: 8032)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !365, file: !364, line: 213, baseType: !161, size: 32, offset: 8064)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !365, file: !364, line: 214, baseType: !161, size: 32, offset: 8096)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !365, file: !364, line: 215, baseType: !161, size: 32, offset: 8128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !365, file: !364, line: 216, baseType: !161, size: 32, offset: 8160)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !365, file: !364, line: 219, baseType: !161, size: 32, offset: 8192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !365, file: !364, line: 220, baseType: !161, size: 32, offset: 8224)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !365, file: !364, line: 221, baseType: !161, size: 32, offset: 8256)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !365, file: !364, line: 224, baseType: !540, size: 16, offset: 8288)
!540 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !365, file: !364, line: 224, baseType: !540, size: 16, offset: 8304)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !365, file: !364, line: 226, baseType: !134, size: 16, offset: 8320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !365, file: !364, line: 228, baseType: !131, size: 8, offset: 8336)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !365, file: !364, line: 229, baseType: !131, size: 8, offset: 8344)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !365, file: !364, line: 231, baseType: !134, size: 16, offset: 8352)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !365, file: !364, line: 232, baseType: !131, size: 8, offset: 8368)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !365, file: !364, line: 233, baseType: !131, size: 8, offset: 8376)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !365, file: !364, line: 234, baseType: !161, size: 32, offset: 8384)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !365, file: !364, line: 235, baseType: !161, size: 32, offset: 8416)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !365, file: !364, line: 237, baseType: !147, size: 128, offset: 8448)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !365, file: !364, line: 238, baseType: !147, size: 128, offset: 8576)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !365, file: !364, line: 239, baseType: !147, size: 128, offset: 8704)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !365, file: !364, line: 240, baseType: !147, size: 128, offset: 8832)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !365, file: !364, line: 242, baseType: !161, size: 32, offset: 8960)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !365, file: !364, line: 244, baseType: !134, size: 16, offset: 8992)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !365, file: !364, line: 245, baseType: !540, size: 16, offset: 9008)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !365, file: !364, line: 246, baseType: !498, size: 128, offset: 9024)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !365, file: !364, line: 248, baseType: !140, size: 32, offset: 9152)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !365, file: !364, line: 249, baseType: !140, size: 32, offset: 9184)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !365, file: !364, line: 251, baseType: !561, size: 64, offset: 9216)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !364, line: 251, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !365, file: !364, line: 253, baseType: !131, size: 8, offset: 9280)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !365, file: !364, line: 254, baseType: !131, size: 8, offset: 9288)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !365, file: !364, line: 255, baseType: !134, size: 16, offset: 9296)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !365, file: !364, line: 256, baseType: !163, size: 96, offset: 9312)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !365, file: !364, line: 258, baseType: !147, size: 128, offset: 9408)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !365, file: !364, line: 259, baseType: !147, size: 128, offset: 9536)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !365, file: !364, line: 260, baseType: !147, size: 128, offset: 9664)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !365, file: !364, line: 261, baseType: !147, size: 128, offset: 9792)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !365, file: !364, line: 263, baseType: !572, size: 64, offset: 9920)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !364, line: 52, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !365, file: !364, line: 264, baseType: !575, size: 64, offset: 9984)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !364, line: 53, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !365, file: !364, line: 265, baseType: !578, size: 64, offset: 10048)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !401, line: 46, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !365, file: !364, line: 267, baseType: !131, size: 8, offset: 10112)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !365, file: !364, line: 268, baseType: !131, size: 8, offset: 10120)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !365, file: !364, line: 269, baseType: !134, size: 16, offset: 10128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !365, file: !364, line: 270, baseType: !161, size: 32, offset: 10144)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !365, file: !364, line: 272, baseType: !585, size: 64, offset: 10176)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !364, line: 54, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !365, file: !364, line: 275, baseType: !588, size: 64, offset: 10240)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !364, line: 275, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !365, file: !364, line: 277, baseType: !591, size: 64, offset: 10304)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !364, line: 56, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !365, file: !364, line: 277, baseType: !591, size: 64, offset: 10368)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !365, file: !364, line: 278, baseType: !595, size: 64, offset: 10432)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !596, line: 27, baseType: !597)
!596 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !598, line: 45, baseType: !599)
!598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!599 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !365, file: !364, line: 279, baseType: !595, size: 64, offset: 10496)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !365, file: !364, line: 280, baseType: !5, size: 32, offset: 10560)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !365, file: !364, line: 281, baseType: !5, size: 32, offset: 10592)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !365, file: !364, line: 283, baseType: !147, size: 128, offset: 10624)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !365, file: !364, line: 284, baseType: !147, size: 128, offset: 10752)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !365, file: !364, line: 285, baseType: !228, size: 64, offset: 10880)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !365, file: !364, line: 287, baseType: !607, size: 64, offset: 10944)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !364, line: 59, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !365, file: !364, line: 288, baseType: !610, size: 64, offset: 11008)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !364, line: 288, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !365, file: !364, line: 290, baseType: !613, size: 64, offset: 11072)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 64, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 2)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !365, file: !364, line: 291, baseType: !617, size: 64, offset: 11136)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !619, line: 65, baseType: !620)
!619 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !619, line: 50, size: 320, elements: !621)
!621 = !{!622, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !620, file: !619, line: 51, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !625, line: 1216, size: 39680, elements: !626)
!625 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!626 = !{!627, !628, !629, !630, !633, !634, !635, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !659, !732, !1160, !1375, !1378, !1666, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1688, !1689, !1690, !1691, !1692, !1700, !1767, !1774, !1775, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !624, file: !625, line: 1217, baseType: !185, size: 960)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !624, file: !625, line: 1218, baseType: !223, size: 64, offset: 960)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !624, file: !625, line: 1220, baseType: !379, size: 64, offset: 1024)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !624, file: !625, line: 1221, baseType: !631, size: 64, offset: 1088)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !625, line: 52, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !624, file: !625, line: 1223, baseType: !623, size: 64, offset: 1152)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !624, file: !625, line: 1225, baseType: !147, size: 128, offset: 1216)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !624, file: !625, line: 1226, baseType: !636, size: 64, offset: 1344)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !625, line: 69, size: 320, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !637, file: !625, line: 70, baseType: !636, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !637, file: !625, line: 70, baseType: !636, size: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !637, file: !625, line: 71, baseType: !5, size: 32, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !637, file: !625, line: 71, baseType: !5, size: 32, offset: 160)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !637, file: !625, line: 72, baseType: !140, size: 32, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !637, file: !625, line: 73, baseType: !134, size: 16, offset: 224)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !637, file: !625, line: 73, baseType: !134, size: 16, offset: 240)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !637, file: !625, line: 74, baseType: !379, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !624, file: !625, line: 1227, baseType: !379, size: 64, offset: 1408)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !624, file: !625, line: 1229, baseType: !163, size: 96, offset: 1472)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !624, file: !625, line: 1230, baseType: !163, size: 96, offset: 1568)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !624, file: !625, line: 1231, baseType: !163, size: 96, offset: 1664)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !624, file: !625, line: 1231, baseType: !163, size: 96, offset: 1760)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !624, file: !625, line: 1233, baseType: !5, size: 32, offset: 1856)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !624, file: !625, line: 1234, baseType: !140, size: 32, offset: 1888)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !624, file: !625, line: 1235, baseType: !5, size: 32, offset: 1920)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !624, file: !625, line: 1237, baseType: !134, size: 16, offset: 1952)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !624, file: !625, line: 1239, baseType: !131, size: 8, offset: 1968)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !624, file: !625, line: 1240, baseType: !658, size: 8, offset: 1976)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 8, elements: !269)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !624, file: !625, line: 1242, baseType: !660, size: 64, offset: 1984)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !662, line: 328, size: 3456, elements: !663)
!662 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!663 = !{!664, !665, !666, !669, !670, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !698, !699, !700, !703, !708, !709, !712, !716, !720, !724, !728, !729, !730, !731}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !661, file: !662, line: 329, baseType: !185, size: 960)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !661, file: !662, line: 330, baseType: !223, size: 64, offset: 960)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !661, file: !662, line: 332, baseType: !667, size: 64, offset: 1024)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !662, line: 332, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !661, file: !662, line: 333, baseType: !136, size: 512, offset: 1088)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !661, file: !662, line: 335, baseType: !671, size: 64, offset: 1600)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !31, line: 41, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !661, file: !662, line: 337, baseType: !456, size: 64, offset: 1664)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !661, file: !662, line: 338, baseType: !613, size: 64, offset: 1728)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !661, file: !662, line: 340, baseType: !147, size: 128, offset: 1792)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !661, file: !662, line: 340, baseType: !147, size: 128, offset: 1920)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !661, file: !662, line: 342, baseType: !140, size: 32, offset: 2048)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !661, file: !662, line: 342, baseType: !140, size: 32, offset: 2080)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !661, file: !662, line: 343, baseType: !140, size: 32, offset: 2112)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !661, file: !662, line: 345, baseType: !140, size: 32, offset: 2144)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !661, file: !662, line: 346, baseType: !140, size: 32, offset: 2176)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !661, file: !662, line: 347, baseType: !134, size: 16, offset: 2208)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !661, file: !662, line: 348, baseType: !134, size: 16, offset: 2224)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !661, file: !662, line: 349, baseType: !140, size: 32, offset: 2240)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !661, file: !662, line: 351, baseType: !140, size: 32, offset: 2272)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !661, file: !662, line: 353, baseType: !134, size: 16, offset: 2304)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !661, file: !662, line: 354, baseType: !134, size: 16, offset: 2320)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !661, file: !662, line: 355, baseType: !140, size: 32, offset: 2336)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !661, file: !662, line: 357, baseType: !690, size: 128, offset: 2368)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !691, line: 95, baseType: !692)
!691 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !691, line: 92, size: 128, elements: !693)
!693 = !{!694, !695, !696, !697}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !692, file: !691, line: 93, baseType: !161, size: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !692, file: !691, line: 93, baseType: !161, size: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !692, file: !691, line: 94, baseType: !161, size: 32, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !692, file: !691, line: 94, baseType: !161, size: 32, offset: 96)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !661, file: !662, line: 363, baseType: !147, size: 128, offset: 2496)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !661, file: !662, line: 363, baseType: !147, size: 128, offset: 2624)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !661, file: !662, line: 368, baseType: !701, size: 64, offset: 2752)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !662, line: 48, flags: DIFlagFwdDecl)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !661, file: !662, line: 372, baseType: !704, size: 32, offset: 2816)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !662, line: 274, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !662, line: 271, size: 32, elements: !706)
!706 = !{!707}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !705, file: !662, line: 273, baseType: !5, size: 32)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !661, file: !662, line: 373, baseType: !140, size: 32, offset: 2848)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !661, file: !662, line: 382, baseType: !710, size: 64, offset: 2880)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !662, line: 46, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !661, file: !662, line: 385, baseType: !713, size: 64, offset: 2944)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !114, !161}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !661, file: !662, line: 386, baseType: !717, size: 64, offset: 3008)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !114, !486}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !661, file: !662, line: 387, baseType: !721, size: 64, offset: 3072)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!140, !114}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !661, file: !662, line: 388, baseType: !725, size: 64, offset: 3136)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !114}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !661, file: !662, line: 389, baseType: !114, size: 64, offset: 3200)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !661, file: !662, line: 389, baseType: !114, size: 64, offset: 3264)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !661, file: !662, line: 389, baseType: !114, size: 64, offset: 3328)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !661, file: !662, line: 389, baseType: !114, size: 64, offset: 3392)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !624, file: !625, line: 1244, baseType: !733, size: 64, offset: 2048)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !735, line: 200, size: 17024, elements: !736)
!735 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !{!737, !738, !739, !740, !1153, !1154, !1155, !1156, !1157, !1158, !1159}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !734, file: !735, line: 201, baseType: !228, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !734, file: !735, line: 202, baseType: !147, size: 128, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !734, file: !735, line: 203, baseType: !147, size: 128, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !734, file: !735, line: 206, baseType: !741, size: 64, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !735, line: 190, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !735, line: 126, size: 2816, elements: !744)
!744 = !{!745, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !843, !844, !845, !846, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1152}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !743, file: !735, line: 127, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !743, file: !735, line: 127, baseType: !746, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !743, file: !735, line: 128, baseType: !114, size: 64, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !743, file: !735, line: 129, baseType: !114, size: 64, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !743, file: !735, line: 130, baseType: !136, size: 512, offset: 256)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !743, file: !735, line: 132, baseType: !140, size: 32, offset: 768)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !743, file: !735, line: 132, baseType: !140, size: 32, offset: 800)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !743, file: !735, line: 133, baseType: !140, size: 32, offset: 832)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !743, file: !735, line: 134, baseType: !140, size: 32, offset: 864)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !743, file: !735, line: 134, baseType: !140, size: 32, offset: 896)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !743, file: !735, line: 134, baseType: !140, size: 32, offset: 928)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !743, file: !735, line: 135, baseType: !140, size: 32, offset: 960)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !743, file: !735, line: 135, baseType: !140, size: 32, offset: 992)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !743, file: !735, line: 136, baseType: !140, size: 32, offset: 1024)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !743, file: !735, line: 136, baseType: !140, size: 32, offset: 1056)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !743, file: !735, line: 137, baseType: !140, size: 32, offset: 1088)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !743, file: !735, line: 137, baseType: !140, size: 32, offset: 1120)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !743, file: !735, line: 138, baseType: !161, size: 32, offset: 1152)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !743, file: !735, line: 139, baseType: !161, size: 32, offset: 1184)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !743, file: !735, line: 139, baseType: !161, size: 32, offset: 1216)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !743, file: !735, line: 141, baseType: !134, size: 16, offset: 1248)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !743, file: !735, line: 142, baseType: !134, size: 16, offset: 1264)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !743, file: !735, line: 143, baseType: !140, size: 32, offset: 1280)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !743, file: !735, line: 144, baseType: !140, size: 32, offset: 1312)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !743, file: !735, line: 146, baseType: !771, size: 64, offset: 1344)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !735, line: 114, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !735, line: 99, size: 7232, elements: !774)
!774 = !{!775, !777, !778, !779, !780, !781, !782, !793, !797, !811, !820, !827, !837}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !773, file: !735, line: 100, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !773, file: !735, line: 100, baseType: !776, size: 64, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !773, file: !735, line: 101, baseType: !140, size: 32, offset: 128)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !773, file: !735, line: 101, baseType: !140, size: 32, offset: 160)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !773, file: !735, line: 102, baseType: !140, size: 32, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !773, file: !735, line: 102, baseType: !140, size: 32, offset: 224)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !773, file: !735, line: 103, baseType: !783, size: 64, offset: 256)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !735, line: 59, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !735, line: 56, size: 2112, elements: !786)
!786 = !{!787, !791, !792}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !785, file: !735, line: 57, baseType: !788, size: 2048)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 2048, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !785, file: !735, line: 58, baseType: !140, size: 32, offset: 2048)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !785, file: !735, line: 58, baseType: !140, size: 32, offset: 2080)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !773, file: !735, line: 106, baseType: !794, size: 6144, offset: 320)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 6144, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 768)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !773, file: !735, line: 107, baseType: !798, size: 64, offset: 6464)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !735, line: 97, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !735, line: 83, size: 8320, elements: !801)
!801 = !{!802, !803, !804, !807, !808, !809, !810}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !800, file: !735, line: 84, baseType: !794, size: 6144)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !800, file: !735, line: 87, baseType: !788, size: 2048, offset: 6144)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !800, file: !735, line: 88, baseType: !805, size: 64, offset: 8192)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !619, line: 41, flags: DIFlagFwdDecl)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !800, file: !735, line: 90, baseType: !134, size: 16, offset: 8256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !800, file: !735, line: 92, baseType: !134, size: 16, offset: 8272)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !800, file: !735, line: 93, baseType: !134, size: 16, offset: 8288)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !800, file: !735, line: 95, baseType: !134, size: 16, offset: 8304)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !773, file: !735, line: 108, baseType: !812, size: 64, offset: 6528)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !735, line: 66, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !735, line: 61, size: 128, elements: !815)
!815 = !{!816, !817, !818, !819}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !814, file: !735, line: 62, baseType: !140, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !814, file: !735, line: 63, baseType: !140, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !814, file: !735, line: 64, baseType: !140, size: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !814, file: !735, line: 65, baseType: !140, size: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !773, file: !735, line: 109, baseType: !821, size: 64, offset: 6592)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !735, line: 71, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !735, line: 68, size: 64, elements: !824)
!824 = !{!825, !826}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !823, file: !735, line: 69, baseType: !140, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !823, file: !735, line: 70, baseType: !140, size: 32, offset: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !773, file: !735, line: 110, baseType: !828, size: 64, offset: 6656)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !735, line: 81, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !735, line: 73, size: 352, elements: !831)
!831 = !{!832, !833, !834, !835, !836}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !830, file: !735, line: 74, baseType: !163, size: 96)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !830, file: !735, line: 75, baseType: !163, size: 96, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !830, file: !735, line: 76, baseType: !163, size: 96, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !830, file: !735, line: 77, baseType: !140, size: 32, offset: 288)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !830, file: !735, line: 78, baseType: !140, size: 32, offset: 320)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !773, file: !735, line: 113, baseType: !838, size: 512, offset: 6720)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !839, line: 182, baseType: !840)
!839 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !839, line: 180, size: 512, elements: !841)
!841 = !{!842}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !840, file: !839, line: 181, baseType: !136, size: 512)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !743, file: !735, line: 148, baseType: !385, size: 64, offset: 1408)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !743, file: !735, line: 151, baseType: !623, size: 64, offset: 1472)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !743, file: !735, line: 152, baseType: !379, size: 64, offset: 1536)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !743, file: !735, line: 153, baseType: !847, size: 64, offset: 1600)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !849, line: 64, size: 19136, elements: !850)
!849 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!850 = !{!851, !852, !853, !854, !855, !856, !858, !859, !860, !861, !864, !865, !1110, !1111, !1119, !1120, !1121, !1122, !1123}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !848, file: !849, line: 65, baseType: !185, size: 960)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !848, file: !849, line: 66, baseType: !223, size: 64, offset: 960)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !848, file: !849, line: 68, baseType: !203, size: 8192, offset: 1024)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !848, file: !849, line: 70, baseType: !140, size: 32, offset: 9216)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !848, file: !849, line: 71, baseType: !140, size: 32, offset: 9248)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !848, file: !849, line: 72, baseType: !857, size: 64, offset: 9280)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !614)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !848, file: !849, line: 74, baseType: !161, size: 32, offset: 9344)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !848, file: !849, line: 74, baseType: !161, size: 32, offset: 9376)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !848, file: !849, line: 76, baseType: !805, size: 64, offset: 9408)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !848, file: !849, line: 77, baseType: !862, size: 64, offset: 9472)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !849, line: 77, flags: DIFlagFwdDecl)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !848, file: !849, line: 78, baseType: !456, size: 64, offset: 9536)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !848, file: !849, line: 80, baseType: !866, size: 2624, offset: 9600)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !867, line: 340, size: 2624, elements: !868)
!867 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !{!869, !897, !915, !916, !917, !932, !990, !991, !1090, !1091, !1092, !1093, !1099}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !866, file: !867, line: 341, baseType: !870, size: 576)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !867, line: 251, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !867, line: 207, size: 576, elements: !872)
!872 = !{!873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !871, file: !867, line: 208, baseType: !140, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !871, file: !867, line: 211, baseType: !134, size: 16, offset: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !871, file: !867, line: 212, baseType: !134, size: 16, offset: 48)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !871, file: !867, line: 213, baseType: !161, size: 32, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !871, file: !867, line: 214, baseType: !134, size: 16, offset: 96)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !871, file: !867, line: 215, baseType: !134, size: 16, offset: 112)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !871, file: !867, line: 216, baseType: !134, size: 16, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !871, file: !867, line: 217, baseType: !134, size: 16, offset: 144)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !871, file: !867, line: 218, baseType: !134, size: 16, offset: 160)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !871, file: !867, line: 219, baseType: !134, size: 16, offset: 176)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !871, file: !867, line: 220, baseType: !161, size: 32, offset: 192)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !871, file: !867, line: 222, baseType: !134, size: 16, offset: 224)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !871, file: !867, line: 225, baseType: !134, size: 16, offset: 240)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !871, file: !867, line: 228, baseType: !140, size: 32, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !871, file: !867, line: 229, baseType: !140, size: 32, offset: 288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !871, file: !867, line: 233, baseType: !140, size: 32, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !871, file: !867, line: 236, baseType: !134, size: 16, offset: 352)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !871, file: !867, line: 236, baseType: !134, size: 16, offset: 368)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !871, file: !867, line: 241, baseType: !161, size: 32, offset: 384)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !871, file: !867, line: 244, baseType: !140, size: 32, offset: 416)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !871, file: !867, line: 244, baseType: !140, size: 32, offset: 448)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !871, file: !867, line: 245, baseType: !161, size: 32, offset: 480)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !871, file: !867, line: 248, baseType: !161, size: 32, offset: 512)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !871, file: !867, line: 250, baseType: !140, size: 32, offset: 544)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !866, file: !867, line: 342, baseType: !898, size: 448, offset: 576)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !867, line: 79, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !867, line: 61, size: 448, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !899, file: !867, line: 62, baseType: !114, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !899, file: !867, line: 64, baseType: !134, size: 16, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !899, file: !867, line: 65, baseType: !134, size: 16, offset: 80)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !899, file: !867, line: 67, baseType: !161, size: 32, offset: 96)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !899, file: !867, line: 68, baseType: !161, size: 32, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !899, file: !867, line: 69, baseType: !161, size: 32, offset: 160)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !899, file: !867, line: 70, baseType: !134, size: 16, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !899, file: !867, line: 71, baseType: !134, size: 16, offset: 208)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !899, file: !867, line: 72, baseType: !613, size: 64, offset: 224)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !899, file: !867, line: 75, baseType: !161, size: 32, offset: 288)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !899, file: !867, line: 75, baseType: !161, size: 32, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !899, file: !867, line: 75, baseType: !161, size: 32, offset: 352)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !899, file: !867, line: 78, baseType: !161, size: 32, offset: 384)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !899, file: !867, line: 78, baseType: !161, size: 32, offset: 416)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !866, file: !867, line: 343, baseType: !147, size: 128, offset: 1024)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !866, file: !867, line: 344, baseType: !147, size: 128, offset: 1152)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !866, file: !867, line: 345, baseType: !918, size: 192, offset: 1280)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !867, line: 278, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !867, line: 270, size: 192, elements: !920)
!920 = !{!921, !922, !923, !924, !925}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !919, file: !867, line: 271, baseType: !140, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !919, file: !867, line: 273, baseType: !161, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !919, file: !867, line: 275, baseType: !140, size: 32, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !919, file: !867, line: 276, baseType: !140, size: 32, offset: 96)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !919, file: !867, line: 277, baseType: !926, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !867, line: 55, size: 576, elements: !928)
!928 = !{!929, !930, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !927, file: !867, line: 56, baseType: !140, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !927, file: !867, line: 57, baseType: !161, size: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !927, file: !867, line: 58, baseType: !251, size: 512, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !866, file: !867, line: 346, baseType: !933, size: 384, offset: 1472)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !867, line: 268, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !867, line: 253, size: 384, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !984, !985, !986, !987, !988, !989}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !867, line: 254, baseType: !140, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !934, file: !867, line: 255, baseType: !140, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !934, file: !867, line: 255, baseType: !140, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !934, file: !867, line: 258, baseType: !161, size: 32, offset: 96)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !934, file: !867, line: 259, baseType: !941, size: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !867, line: 164, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !867, line: 108, size: 1664, elements: !944)
!944 = !{!945, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !943, file: !867, line: 109, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !943, file: !867, line: 109, baseType: !946, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !943, file: !867, line: 111, baseType: !136, size: 512, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !943, file: !867, line: 119, baseType: !613, size: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !943, file: !867, line: 119, baseType: !613, size: 64, offset: 704)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !943, file: !867, line: 125, baseType: !613, size: 64, offset: 768)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !943, file: !867, line: 125, baseType: !613, size: 64, offset: 832)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !943, file: !867, line: 127, baseType: !613, size: 64, offset: 896)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !943, file: !867, line: 130, baseType: !140, size: 32, offset: 960)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !943, file: !867, line: 131, baseType: !140, size: 32, offset: 992)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !943, file: !867, line: 132, baseType: !957, size: 64, offset: 1024)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !867, line: 106, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !867, line: 81, size: 512, elements: !960)
!960 = !{!961, !962, !965, !966, !967, !968}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !959, file: !867, line: 82, baseType: !613, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !959, file: !867, line: 97, baseType: !963, size: 256, offset: 64)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 256, elements: !964)
!964 = !{!253, !615}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !959, file: !867, line: 102, baseType: !613, size: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !959, file: !867, line: 102, baseType: !613, size: 64, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !959, file: !867, line: 104, baseType: !140, size: 32, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !959, file: !867, line: 105, baseType: !140, size: 32, offset: 480)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !943, file: !867, line: 135, baseType: !163, size: 96, offset: 1088)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !943, file: !867, line: 136, baseType: !161, size: 32, offset: 1184)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !867, line: 139, baseType: !140, size: 32, offset: 1216)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !943, file: !867, line: 139, baseType: !140, size: 32, offset: 1248)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !943, file: !867, line: 139, baseType: !140, size: 32, offset: 1280)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !943, file: !867, line: 140, baseType: !163, size: 96, offset: 1312)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !943, file: !867, line: 143, baseType: !134, size: 16, offset: 1408)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !943, file: !867, line: 144, baseType: !134, size: 16, offset: 1424)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !943, file: !867, line: 145, baseType: !134, size: 16, offset: 1440)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !943, file: !867, line: 148, baseType: !134, size: 16, offset: 1456)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !943, file: !867, line: 149, baseType: !140, size: 32, offset: 1472)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !943, file: !867, line: 150, baseType: !161, size: 32, offset: 1504)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !943, file: !867, line: 152, baseType: !456, size: 64, offset: 1536)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !943, file: !867, line: 163, baseType: !161, size: 32, offset: 1600)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !943, file: !867, line: 163, baseType: !161, size: 32, offset: 1632)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !934, file: !867, line: 261, baseType: !161, size: 32, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !934, file: !867, line: 261, baseType: !161, size: 32, offset: 224)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !934, file: !867, line: 261, baseType: !161, size: 32, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !934, file: !867, line: 263, baseType: !140, size: 32, offset: 288)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !934, file: !867, line: 266, baseType: !140, size: 32, offset: 320)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !934, file: !867, line: 267, baseType: !161, size: 32, offset: 352)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !866, file: !867, line: 347, baseType: !941, size: 64, offset: 1856)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !866, file: !867, line: 348, baseType: !992, size: 64, offset: 1920)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !867, line: 205, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !867, line: 186, size: 1024, elements: !995)
!995 = !{!996, !998, !999, !1000, !1002, !1003, !1004, !1012, !1013, !1014, !1088, !1089}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !994, file: !867, line: 187, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !994, file: !867, line: 187, baseType: !997, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !867, line: 189, baseType: !136, size: 512, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !994, file: !867, line: 191, baseType: !1001, size: 64, offset: 640)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !994, file: !867, line: 193, baseType: !140, size: 32, offset: 704)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !994, file: !867, line: 193, baseType: !140, size: 32, offset: 736)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !994, file: !867, line: 195, baseType: !1005, size: 64, offset: 768)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !867, line: 184, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !867, line: 166, size: 320, elements: !1008)
!1008 = !{!1009, !1010, !1011}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1007, file: !867, line: 180, baseType: !963, size: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1007, file: !867, line: 182, baseType: !140, size: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1007, file: !867, line: 183, baseType: !140, size: 32, offset: 288)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !994, file: !867, line: 196, baseType: !140, size: 32, offset: 832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !994, file: !867, line: 198, baseType: !140, size: 32, offset: 864)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !994, file: !867, line: 200, baseType: !1015, size: 64, offset: 896)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !619, line: 77, size: 15424, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1023, !1026, !1027, !1030, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049, !1050, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1082}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1016, file: !619, line: 78, baseType: !185, size: 960)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1016, file: !619, line: 80, baseType: !203, size: 8192, offset: 960)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1016, file: !619, line: 82, baseType: !1021, size: 64, offset: 9152)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !619, line: 43, flags: DIFlagFwdDecl)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1016, file: !619, line: 83, baseType: !1024, size: 64, offset: 9216)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !126, line: 46, flags: DIFlagFwdDecl)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1016, file: !619, line: 86, baseType: !805, size: 64, offset: 9280)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1016, file: !619, line: 87, baseType: !1028, size: 64, offset: 9344)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !619, line: 44, flags: DIFlagFwdDecl)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1016, file: !619, line: 89, baseType: !1031, size: 512, offset: 9408)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 512, elements: !1032)
!1032 = !{!395}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1016, file: !619, line: 90, baseType: !134, size: 16, offset: 9920)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1016, file: !619, line: 90, baseType: !134, size: 16, offset: 9936)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1016, file: !619, line: 92, baseType: !134, size: 16, offset: 9952)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1016, file: !619, line: 92, baseType: !134, size: 16, offset: 9968)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1016, file: !619, line: 93, baseType: !134, size: 16, offset: 9984)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1016, file: !619, line: 93, baseType: !134, size: 16, offset: 10000)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1016, file: !619, line: 94, baseType: !140, size: 32, offset: 10016)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1016, file: !619, line: 97, baseType: !134, size: 16, offset: 10048)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1016, file: !619, line: 97, baseType: !134, size: 16, offset: 10064)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1016, file: !619, line: 98, baseType: !134, size: 16, offset: 10080)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1016, file: !619, line: 98, baseType: !134, size: 16, offset: 10096)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1016, file: !619, line: 99, baseType: !134, size: 16, offset: 10112)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1016, file: !619, line: 99, baseType: !134, size: 16, offset: 10128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1016, file: !619, line: 100, baseType: !5, size: 32, offset: 10144)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1016, file: !619, line: 101, baseType: !1048, size: 64, offset: 10176)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1016, file: !619, line: 103, baseType: !209, size: 64, offset: 10240)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1016, file: !619, line: 104, baseType: !1051, size: 64, offset: 10304)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !126, line: 159, size: 448, elements: !1053)
!1053 = !{!1054, !1056, !1057, !1059, !1060, !1062}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1052, file: !126, line: 161, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !614)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1052, file: !126, line: 162, baseType: !1055, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1052, file: !126, line: 163, baseType: !1058, size: 32, offset: 128)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 32, elements: !614)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1052, file: !126, line: 164, baseType: !1058, size: 32, offset: 160)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1052, file: !126, line: 165, baseType: !1061, size: 128, offset: 192)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 128, elements: !614)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1052, file: !126, line: 166, baseType: !1063, size: 128, offset: 320)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 128, elements: !614)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1016, file: !619, line: 107, baseType: !161, size: 32, offset: 10368)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1016, file: !619, line: 108, baseType: !140, size: 32, offset: 10400)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1016, file: !619, line: 109, baseType: !134, size: 16, offset: 10432)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1016, file: !619, line: 110, baseType: !134, size: 16, offset: 10448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1016, file: !619, line: 113, baseType: !140, size: 32, offset: 10464)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1016, file: !619, line: 113, baseType: !140, size: 32, offset: 10496)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1016, file: !619, line: 114, baseType: !131, size: 8, offset: 10528)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1016, file: !619, line: 114, baseType: !131, size: 8, offset: 10536)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1016, file: !619, line: 115, baseType: !134, size: 16, offset: 10544)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1016, file: !619, line: 116, baseType: !498, size: 128, offset: 10560)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1016, file: !619, line: 119, baseType: !161, size: 32, offset: 10688)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1016, file: !619, line: 119, baseType: !161, size: 32, offset: 10720)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1016, file: !619, line: 122, baseType: !838, size: 512, offset: 10752)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1016, file: !619, line: 123, baseType: !131, size: 8, offset: 11264)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1016, file: !619, line: 125, baseType: !1079, size: 56, offset: 11272)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 56, elements: !1080)
!1080 = !{!1081}
!1081 = !DISubrange(count: 7)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1016, file: !619, line: 126, baseType: !1083, size: 4096, offset: 11328)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 4096, elements: !1032)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !619, line: 69, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !619, line: 67, size: 512, elements: !1086)
!1086 = !{!1087}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1085, file: !619, line: 68, baseType: !136, size: 512)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !994, file: !867, line: 201, baseType: !161, size: 32, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !994, file: !867, line: 204, baseType: !140, size: 32, offset: 992)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !866, file: !867, line: 350, baseType: !147, size: 128, offset: 1984)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !866, file: !867, line: 351, baseType: !140, size: 32, offset: 2112)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !866, file: !867, line: 351, baseType: !140, size: 32, offset: 2144)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !866, file: !867, line: 353, baseType: !1094, size: 64, offset: 2176)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !867, line: 297, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !867, line: 295, size: 2048, elements: !1097)
!1097 = !{!1098}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1096, file: !867, line: 296, baseType: !788, size: 2048)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !866, file: !867, line: 355, baseType: !1100, size: 384, offset: 2240)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !867, line: 338, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !867, line: 322, size: 384, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1109}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1101, file: !867, line: 323, baseType: !140, size: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1101, file: !867, line: 325, baseType: !134, size: 16, offset: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1101, file: !867, line: 326, baseType: !134, size: 16, offset: 48)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1101, file: !867, line: 331, baseType: !147, size: 128, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1101, file: !867, line: 334, baseType: !147, size: 128, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1101, file: !867, line: 335, baseType: !140, size: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1101, file: !867, line: 337, baseType: !140, size: 32, offset: 352)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !848, file: !849, line: 81, baseType: !114, size: 64, offset: 12224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !848, file: !849, line: 85, baseType: !1112, size: 6208, offset: 12288)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !849, line: 55, size: 6208, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1112, file: !849, line: 56, baseType: !794, size: 6144)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1112, file: !849, line: 58, baseType: !134, size: 16, offset: 6144)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1112, file: !849, line: 59, baseType: !134, size: 16, offset: 6160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1112, file: !849, line: 60, baseType: !134, size: 16, offset: 6176)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1112, file: !849, line: 61, baseType: !134, size: 16, offset: 6192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !848, file: !849, line: 86, baseType: !140, size: 32, offset: 18496)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !848, file: !849, line: 88, baseType: !140, size: 32, offset: 18528)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !848, file: !849, line: 90, baseType: !140, size: 32, offset: 18560)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !848, file: !849, line: 94, baseType: !140, size: 32, offset: 18592)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !848, file: !849, line: 100, baseType: !838, size: 512, offset: 18624)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !743, file: !735, line: 154, baseType: !1125, size: 64, offset: 1664)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1127, line: 264, flags: DIFlagFwdDecl)
!1127 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !743, file: !735, line: 156, baseType: !805, size: 64, offset: 1728)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !743, file: !735, line: 158, baseType: !161, size: 32, offset: 1792)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !743, file: !735, line: 159, baseType: !161, size: 32, offset: 1824)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !743, file: !735, line: 162, baseType: !746, size: 64, offset: 1856)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !743, file: !735, line: 162, baseType: !746, size: 64, offset: 1920)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !743, file: !735, line: 162, baseType: !746, size: 64, offset: 1984)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !743, file: !735, line: 164, baseType: !147, size: 128, offset: 2048)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !743, file: !735, line: 166, baseType: !1136, size: 64, offset: 2176)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !735, line: 51, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !743, file: !735, line: 167, baseType: !114, size: 64, offset: 2240)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !743, file: !735, line: 168, baseType: !161, size: 32, offset: 2304)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !743, file: !735, line: 170, baseType: !161, size: 32, offset: 2336)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !743, file: !735, line: 170, baseType: !161, size: 32, offset: 2368)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !743, file: !735, line: 171, baseType: !161, size: 32, offset: 2400)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !743, file: !735, line: 173, baseType: !114, size: 64, offset: 2432)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !743, file: !735, line: 175, baseType: !140, size: 32, offset: 2496)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !743, file: !735, line: 176, baseType: !140, size: 32, offset: 2528)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !743, file: !735, line: 179, baseType: !140, size: 32, offset: 2560)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !743, file: !735, line: 180, baseType: !161, size: 32, offset: 2592)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !743, file: !735, line: 183, baseType: !140, size: 32, offset: 2624)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !743, file: !735, line: 185, baseType: !131, size: 8, offset: 2656)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !743, file: !735, line: 186, baseType: !1151, size: 24, offset: 2664)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 24, elements: !164)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !743, file: !735, line: 189, baseType: !147, size: 128, offset: 2688)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !734, file: !735, line: 207, baseType: !203, size: 8192, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !734, file: !735, line: 208, baseType: !203, size: 8192, offset: 8576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !734, file: !735, line: 210, baseType: !140, size: 32, offset: 16768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !734, file: !735, line: 210, baseType: !140, size: 32, offset: 16800)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !734, file: !735, line: 211, baseType: !140, size: 32, offset: 16832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !734, file: !735, line: 211, baseType: !140, size: 32, offset: 16864)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !734, file: !735, line: 212, baseType: !690, size: 128, offset: 16896)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !624, file: !625, line: 1246, baseType: !1161, size: 64, offset: 2112)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !625, line: 1067, size: 5184, elements: !1163)
!1163 = !{!1164, !1194, !1195, !1210, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1232, !1248, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1358}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1162, file: !625, line: 1068, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !625, line: 934, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !625, line: 925, size: 576, elements: !1168)
!1168 = !{!1169, !1186, !1187, !1188, !1189, !1190, !1193}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1167, file: !625, line: 926, baseType: !1170, size: 320)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !625, line: 830, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !625, line: 813, size: 320, elements: !1172)
!1172 = !{!1173, !1176, !1179, !1180, !1183, !1184, !1185}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1171, file: !625, line: 814, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !625, line: 51, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1171, file: !625, line: 815, baseType: !1177, size: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !625, line: 815, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1171, file: !625, line: 818, baseType: !114, size: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1171, file: !625, line: 819, baseType: !1181, size: 32, offset: 192)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1182, size: 32, elements: !499)
!1182 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !625, line: 822, baseType: !140, size: 32, offset: 224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1171, file: !625, line: 826, baseType: !140, size: 32, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1171, file: !625, line: 829, baseType: !140, size: 32, offset: 288)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1167, file: !625, line: 928, baseType: !134, size: 16, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1167, file: !625, line: 928, baseType: !134, size: 16, offset: 336)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1167, file: !625, line: 929, baseType: !140, size: 32, offset: 352)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1167, file: !625, line: 930, baseType: !1048, size: 64, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1167, file: !625, line: 931, baseType: !1191, size: 64, offset: 448)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !625, line: 931, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1167, file: !625, line: 933, baseType: !114, size: 64, offset: 512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1162, file: !625, line: 1069, baseType: !1165, size: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1162, file: !625, line: 1070, baseType: !1196, size: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !625, line: 916, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !625, line: 891, size: 704, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1204, !1205, !1206, !1207, !1208, !1209}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1198, file: !625, line: 892, baseType: !1170, size: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1198, file: !625, line: 896, baseType: !140, size: 32, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1198, file: !625, line: 900, baseType: !1203, size: 96, offset: 352)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 96, elements: !164)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1198, file: !625, line: 903, baseType: !161, size: 32, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1198, file: !625, line: 906, baseType: !140, size: 32, offset: 480)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1198, file: !625, line: 909, baseType: !161, size: 32, offset: 512)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1198, file: !625, line: 912, baseType: !161, size: 32, offset: 544)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1198, file: !625, line: 914, baseType: !379, size: 64, offset: 576)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1198, file: !625, line: 915, baseType: !114, size: 64, offset: 640)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1162, file: !625, line: 1071, baseType: !1211, size: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !625, line: 920, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !625, line: 918, size: 320, elements: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1213, file: !625, line: 919, baseType: !1170, size: 320)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1162, file: !625, line: 1075, baseType: !161, size: 32, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1162, file: !625, line: 1077, baseType: !161, size: 32, offset: 288)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1162, file: !625, line: 1078, baseType: !161, size: 32, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1162, file: !625, line: 1079, baseType: !134, size: 16, offset: 352)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1162, file: !625, line: 1082, baseType: !134, size: 16, offset: 368)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1162, file: !625, line: 1085, baseType: !131, size: 8, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1162, file: !625, line: 1086, baseType: !131, size: 8, offset: 392)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1162, file: !625, line: 1087, baseType: !131, size: 8, offset: 400)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1162, file: !625, line: 1088, baseType: !131, size: 8, offset: 408)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1162, file: !625, line: 1090, baseType: !161, size: 32, offset: 416)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1162, file: !625, line: 1093, baseType: !134, size: 16, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1162, file: !625, line: 1096, baseType: !131, size: 8, offset: 464)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1162, file: !625, line: 1098, baseType: !1229, size: 40, offset: 472)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 40, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 5)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1162, file: !625, line: 1101, baseType: !1233, size: 832, offset: 512)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !625, line: 836, size: 832, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1233, file: !625, line: 837, baseType: !1170, size: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1233, file: !625, line: 839, baseType: !134, size: 16, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1233, file: !625, line: 839, baseType: !134, size: 16, offset: 336)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1233, file: !625, line: 842, baseType: !134, size: 16, offset: 352)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1233, file: !625, line: 842, baseType: !134, size: 16, offset: 368)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1233, file: !625, line: 843, baseType: !1058, size: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1233, file: !625, line: 845, baseType: !140, size: 32, offset: 416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1233, file: !625, line: 847, baseType: !114, size: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1233, file: !625, line: 848, baseType: !1015, size: 64, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1233, file: !625, line: 849, baseType: !1015, size: 64, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1233, file: !625, line: 850, baseType: !1015, size: 64, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1233, file: !625, line: 851, baseType: !163, size: 96, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1233, file: !625, line: 852, baseType: !161, size: 32, offset: 800)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1162, file: !625, line: 1104, baseType: !1249, size: 1344, offset: 1344)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !625, line: 867, size: 1344, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1249, file: !625, line: 868, baseType: !134, size: 16)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1249, file: !625, line: 869, baseType: !134, size: 16, offset: 16)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1249, file: !625, line: 870, baseType: !134, size: 16, offset: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1249, file: !625, line: 871, baseType: !134, size: 16, offset: 48)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1249, file: !625, line: 873, baseType: !1256, size: 896, offset: 64)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1257, size: 896, elements: !1080)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !625, line: 864, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !625, line: 859, size: 128, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1258, file: !625, line: 860, baseType: !134, size: 16)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1258, file: !625, line: 861, baseType: !134, size: 16, offset: 16)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1258, file: !625, line: 861, baseType: !134, size: 16, offset: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1258, file: !625, line: 861, baseType: !134, size: 16, offset: 48)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1258, file: !625, line: 862, baseType: !140, size: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1258, file: !625, line: 863, baseType: !161, size: 32, offset: 96)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1249, file: !625, line: 874, baseType: !114, size: 64, offset: 960)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1249, file: !625, line: 876, baseType: !161, size: 32, offset: 1024)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1249, file: !625, line: 876, baseType: !161, size: 32, offset: 1056)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1249, file: !625, line: 878, baseType: !140, size: 32, offset: 1088)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1249, file: !625, line: 879, baseType: !140, size: 32, offset: 1120)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1249, file: !625, line: 881, baseType: !140, size: 32, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1249, file: !625, line: 881, baseType: !140, size: 32, offset: 1184)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1249, file: !625, line: 883, baseType: !623, size: 64, offset: 1216)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1249, file: !625, line: 884, baseType: !379, size: 64, offset: 1280)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1162, file: !625, line: 1107, baseType: !161, size: 32, offset: 2688)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1162, file: !625, line: 1110, baseType: !161, size: 32, offset: 2720)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1162, file: !625, line: 1113, baseType: !134, size: 16, offset: 2752)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1162, file: !625, line: 1113, baseType: !134, size: 16, offset: 2768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1162, file: !625, line: 1116, baseType: !131, size: 8, offset: 2784)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1162, file: !625, line: 1117, baseType: !658, size: 8, offset: 2792)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1162, file: !625, line: 1120, baseType: !134, size: 16, offset: 2800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1162, file: !625, line: 1121, baseType: !161, size: 32, offset: 2816)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1162, file: !625, line: 1122, baseType: !161, size: 32, offset: 2848)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1162, file: !625, line: 1123, baseType: !161, size: 32, offset: 2880)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1162, file: !625, line: 1124, baseType: !161, size: 32, offset: 2912)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1162, file: !625, line: 1125, baseType: !161, size: 32, offset: 2944)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1162, file: !625, line: 1126, baseType: !161, size: 32, offset: 2976)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1162, file: !625, line: 1127, baseType: !161, size: 32, offset: 3008)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1162, file: !625, line: 1128, baseType: !161, size: 32, offset: 3040)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1162, file: !625, line: 1129, baseType: !161, size: 32, offset: 3072)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1162, file: !625, line: 1130, baseType: !161, size: 32, offset: 3104)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1162, file: !625, line: 1131, baseType: !134, size: 16, offset: 3136)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1162, file: !625, line: 1132, baseType: !131, size: 8, offset: 3152)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1162, file: !625, line: 1133, baseType: !131, size: 8, offset: 3160)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1162, file: !625, line: 1134, baseType: !1151, size: 24, offset: 3168)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1162, file: !625, line: 1135, baseType: !131, size: 8, offset: 3192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1162, file: !625, line: 1138, baseType: !379, size: 64, offset: 3200)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1162, file: !625, line: 1139, baseType: !131, size: 8, offset: 3264)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1162, file: !625, line: 1140, baseType: !131, size: 8, offset: 3272)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1162, file: !625, line: 1141, baseType: !131, size: 8, offset: 3280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1162, file: !625, line: 1142, baseType: !131, size: 8, offset: 3288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1162, file: !625, line: 1143, baseType: !131, size: 8, offset: 3296)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1162, file: !625, line: 1144, baseType: !1304, size: 64, offset: 3304)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 64, elements: !1032)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1162, file: !625, line: 1145, baseType: !1304, size: 64, offset: 3368)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1162, file: !625, line: 1148, baseType: !131, size: 8, offset: 3432)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1162, file: !625, line: 1149, baseType: !131, size: 8, offset: 3440)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1162, file: !625, line: 1152, baseType: !131, size: 8, offset: 3448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1162, file: !625, line: 1152, baseType: !131, size: 8, offset: 3456)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1162, file: !625, line: 1153, baseType: !131, size: 8, offset: 3464)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1162, file: !625, line: 1154, baseType: !134, size: 16, offset: 3472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1162, file: !625, line: 1154, baseType: !134, size: 16, offset: 3488)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1162, file: !625, line: 1155, baseType: !134, size: 16, offset: 3504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1162, file: !625, line: 1155, baseType: !134, size: 16, offset: 3520)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1162, file: !625, line: 1156, baseType: !131, size: 8, offset: 3536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1162, file: !625, line: 1157, baseType: !131, size: 8, offset: 3544)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1162, file: !625, line: 1159, baseType: !131, size: 8, offset: 3552)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1162, file: !625, line: 1160, baseType: !131, size: 8, offset: 3560)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1162, file: !625, line: 1161, baseType: !131, size: 8, offset: 3568)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1162, file: !625, line: 1162, baseType: !131, size: 8, offset: 3576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1162, file: !625, line: 1165, baseType: !140, size: 32, offset: 3584)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1162, file: !625, line: 1166, baseType: !140, size: 32, offset: 3616)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1162, file: !625, line: 1167, baseType: !140, size: 32, offset: 3648)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1162, file: !625, line: 1168, baseType: !140, size: 32, offset: 3680)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1162, file: !625, line: 1171, baseType: !134, size: 16, offset: 3712)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1162, file: !625, line: 1171, baseType: !134, size: 16, offset: 3728)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1162, file: !625, line: 1172, baseType: !140, size: 32, offset: 3744)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1162, file: !625, line: 1173, baseType: !161, size: 32, offset: 3776)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1162, file: !625, line: 1174, baseType: !161, size: 32, offset: 3808)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1162, file: !625, line: 1177, baseType: !1331, size: 1024, offset: 3840)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !625, line: 963, size: 1024, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1356, !1357}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1331, file: !625, line: 965, baseType: !140, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1331, file: !625, line: 968, baseType: !161, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1331, file: !625, line: 971, baseType: !161, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1331, file: !625, line: 974, baseType: !161, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1331, file: !625, line: 977, baseType: !163, size: 96, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1331, file: !625, line: 979, baseType: !163, size: 96, offset: 224)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1331, file: !625, line: 982, baseType: !140, size: 32, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1331, file: !625, line: 987, baseType: !613, size: 64, offset: 352)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1331, file: !625, line: 989, baseType: !161, size: 32, offset: 416)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1331, file: !625, line: 994, baseType: !140, size: 32, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1331, file: !625, line: 995, baseType: !140, size: 32, offset: 480)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1331, file: !625, line: 997, baseType: !131, size: 8, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1331, file: !625, line: 998, baseType: !1079, size: 56, offset: 520)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1331, file: !625, line: 1000, baseType: !161, size: 32, offset: 576)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1331, file: !625, line: 1003, baseType: !613, size: 64, offset: 608)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1331, file: !625, line: 1006, baseType: !140, size: 32, offset: 672)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1331, file: !625, line: 1009, baseType: !161, size: 32, offset: 704)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1331, file: !625, line: 1012, baseType: !613, size: 64, offset: 736)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1331, file: !625, line: 1015, baseType: !613, size: 64, offset: 800)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1331, file: !625, line: 1018, baseType: !140, size: 32, offset: 864)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1331, file: !625, line: 1019, baseType: !1354, size: 64, offset: 896)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !625, line: 63, flags: DIFlagFwdDecl)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1331, file: !625, line: 1023, baseType: !161, size: 32, offset: 960)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1331, file: !625, line: 1024, baseType: !140, size: 32, offset: 992)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1162, file: !625, line: 1179, baseType: !1359, size: 320, offset: 4864)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !625, line: 1043, size: 320, elements: !1360)
!1360 = !{!1361, !1362, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1359, file: !625, line: 1044, baseType: !131, size: 8)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1359, file: !625, line: 1045, baseType: !1363, size: 16, offset: 8)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 16, elements: !614)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1359, file: !625, line: 1048, baseType: !131, size: 8, offset: 24)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1359, file: !625, line: 1049, baseType: !161, size: 32, offset: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1359, file: !625, line: 1049, baseType: !161, size: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1359, file: !625, line: 1052, baseType: !161, size: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1359, file: !625, line: 1052, baseType: !161, size: 32, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1359, file: !625, line: 1053, baseType: !131, size: 8, offset: 160)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1359, file: !625, line: 1054, baseType: !1151, size: 24, offset: 168)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1359, file: !625, line: 1057, baseType: !161, size: 32, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1359, file: !625, line: 1057, baseType: !161, size: 32, offset: 224)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1359, file: !625, line: 1060, baseType: !161, size: 32, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1359, file: !625, line: 1060, baseType: !161, size: 32, offset: 288)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !624, file: !625, line: 1247, baseType: !1376, size: 64, offset: 2176)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !625, line: 60, flags: DIFlagFwdDecl)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !624, file: !625, line: 1251, baseType: !1379, size: 31872, offset: 2240)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !625, line: 403, size: 31872, elements: !1380)
!1380 = !{!1381, !1456, !1476, !1485, !1505, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1642, !1643, !1644, !1648, !1664, !1665}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1379, file: !625, line: 404, baseType: !1382, size: 1984)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !625, line: 259, size: 1984, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1401, !1451}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1382, file: !625, line: 260, baseType: !131, size: 8)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1382, file: !625, line: 263, baseType: !131, size: 8, offset: 8)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1382, file: !625, line: 266, baseType: !131, size: 8, offset: 16)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1382, file: !625, line: 267, baseType: !131, size: 8, offset: 24)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1382, file: !625, line: 269, baseType: !131, size: 8, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1382, file: !625, line: 270, baseType: !131, size: 8, offset: 40)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1382, file: !625, line: 276, baseType: !131, size: 8, offset: 48)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1382, file: !625, line: 279, baseType: !131, size: 8, offset: 56)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1382, file: !625, line: 280, baseType: !134, size: 16, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1382, file: !625, line: 280, baseType: !134, size: 16, offset: 80)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1382, file: !625, line: 281, baseType: !161, size: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1382, file: !625, line: 284, baseType: !131, size: 8, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1382, file: !625, line: 285, baseType: !131, size: 8, offset: 136)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1382, file: !625, line: 287, baseType: !1398, size: 48, offset: 144)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 48, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 6)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1382, file: !625, line: 290, baseType: !1402, size: 1280, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !839, line: 174, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !839, line: 166, size: 1280, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1450}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1403, file: !839, line: 167, baseType: !140, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1403, file: !839, line: 167, baseType: !140, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1403, file: !839, line: 168, baseType: !136, size: 512, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1403, file: !839, line: 169, baseType: !136, size: 512, offset: 576)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1403, file: !839, line: 170, baseType: !161, size: 32, offset: 1088)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1403, file: !839, line: 171, baseType: !161, size: 32, offset: 1120)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1403, file: !839, line: 172, baseType: !1412, size: 64, offset: 1152)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !839, line: 72, size: 3072, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421, !1446, !1447, !1448, !1449}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !839, line: 73, baseType: !140, size: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1413, file: !839, line: 73, baseType: !140, size: 32, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1413, file: !839, line: 74, baseType: !140, size: 32, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1413, file: !839, line: 75, baseType: !140, size: 32, offset: 96)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1413, file: !839, line: 77, baseType: !690, size: 128, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1413, file: !839, line: 77, baseType: !690, size: 128, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1413, file: !839, line: 79, baseType: !1422, size: 2304, offset: 384)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1423, size: 2304, elements: !499)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !839, line: 67, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !839, line: 55, size: 576, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1442, !1443, !1444, !1445}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1424, file: !839, line: 56, baseType: !134, size: 16)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1424, file: !839, line: 56, baseType: !134, size: 16, offset: 16)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1424, file: !839, line: 58, baseType: !161, size: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1424, file: !839, line: 59, baseType: !161, size: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1424, file: !839, line: 59, baseType: !161, size: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1424, file: !839, line: 60, baseType: !613, size: 64, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1424, file: !839, line: 60, baseType: !613, size: 64, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1424, file: !839, line: 61, baseType: !1434, size: 64, offset: 256)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !839, line: 47, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !839, line: 44, size: 96, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1436, file: !839, line: 45, baseType: !161, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1436, file: !839, line: 45, baseType: !161, size: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1436, file: !839, line: 46, baseType: !134, size: 16, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1436, file: !839, line: 46, baseType: !134, size: 16, offset: 80)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1424, file: !839, line: 62, baseType: !1434, size: 64, offset: 320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1424, file: !839, line: 64, baseType: !1434, size: 64, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1424, file: !839, line: 65, baseType: !613, size: 64, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1424, file: !839, line: 66, baseType: !613, size: 64, offset: 512)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1413, file: !839, line: 80, baseType: !163, size: 96, offset: 2688)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1413, file: !839, line: 80, baseType: !163, size: 96, offset: 2784)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1413, file: !839, line: 81, baseType: !163, size: 96, offset: 2880)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1413, file: !839, line: 83, baseType: !163, size: 96, offset: 2976)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1403, file: !839, line: 173, baseType: !114, size: 64, offset: 1216)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1382, file: !625, line: 291, baseType: !1452, size: 512, offset: 1472)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !839, line: 178, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !839, line: 176, size: 512, elements: !1454)
!1454 = !{!1455}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1453, file: !839, line: 177, baseType: !136, size: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1379, file: !625, line: 406, baseType: !1457, size: 64, offset: 1984)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !625, line: 80, size: 1472, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1458, file: !625, line: 81, baseType: !114, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1458, file: !625, line: 82, baseType: !114, size: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1458, file: !625, line: 83, baseType: !5, size: 32, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1458, file: !625, line: 84, baseType: !5, size: 32, offset: 160)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1458, file: !625, line: 86, baseType: !5, size: 32, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1458, file: !625, line: 87, baseType: !5, size: 32, offset: 224)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1458, file: !625, line: 88, baseType: !5, size: 32, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1458, file: !625, line: 89, baseType: !5, size: 32, offset: 288)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1458, file: !625, line: 90, baseType: !5, size: 32, offset: 320)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1458, file: !625, line: 91, baseType: !5, size: 32, offset: 352)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1458, file: !625, line: 92, baseType: !5, size: 32, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1458, file: !625, line: 93, baseType: !5, size: 32, offset: 416)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1458, file: !625, line: 95, baseType: !1473, size: 1024, offset: 448)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 1024, elements: !1474)
!1474 = !{!1475}
!1475 = !DISubrange(count: 128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1379, file: !625, line: 407, baseType: !1477, size: 64, offset: 2048)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !625, line: 98, size: 1216, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1478, file: !625, line: 100, baseType: !114, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1478, file: !625, line: 101, baseType: !114, size: 64, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1478, file: !625, line: 103, baseType: !5, size: 32, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1478, file: !625, line: 104, baseType: !5, size: 32, offset: 160)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1478, file: !625, line: 106, baseType: !1473, size: 1024, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1379, file: !625, line: 408, baseType: !1486, size: 512, offset: 2112)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !625, line: 109, size: 512, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1486, file: !625, line: 111, baseType: !140, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1486, file: !625, line: 112, baseType: !140, size: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1486, file: !625, line: 115, baseType: !140, size: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1486, file: !625, line: 116, baseType: !140, size: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1486, file: !625, line: 117, baseType: !140, size: 32, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1486, file: !625, line: 118, baseType: !140, size: 32, offset: 160)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1486, file: !625, line: 119, baseType: !140, size: 32, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1486, file: !625, line: 120, baseType: !140, size: 32, offset: 224)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1486, file: !625, line: 121, baseType: !140, size: 32, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1486, file: !625, line: 122, baseType: !140, size: 32, offset: 288)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1486, file: !625, line: 125, baseType: !140, size: 32, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1486, file: !625, line: 126, baseType: !140, size: 32, offset: 352)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1486, file: !625, line: 127, baseType: !134, size: 16, offset: 384)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1486, file: !625, line: 128, baseType: !134, size: 16, offset: 400)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1486, file: !625, line: 129, baseType: !140, size: 32, offset: 416)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1486, file: !625, line: 130, baseType: !140, size: 32, offset: 448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1486, file: !625, line: 131, baseType: !140, size: 32, offset: 480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1379, file: !625, line: 409, baseType: !1506, size: 576, offset: 2624)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !625, line: 134, size: 576, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1506, file: !625, line: 135, baseType: !140, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1506, file: !625, line: 136, baseType: !140, size: 32, offset: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1506, file: !625, line: 137, baseType: !140, size: 32, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1506, file: !625, line: 138, baseType: !140, size: 32, offset: 96)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1506, file: !625, line: 139, baseType: !140, size: 32, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1506, file: !625, line: 140, baseType: !140, size: 32, offset: 160)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1506, file: !625, line: 141, baseType: !140, size: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1506, file: !625, line: 142, baseType: !140, size: 32, offset: 224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1506, file: !625, line: 143, baseType: !161, size: 32, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1506, file: !625, line: 144, baseType: !140, size: 32, offset: 288)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1506, file: !625, line: 145, baseType: !140, size: 32, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1506, file: !625, line: 147, baseType: !140, size: 32, offset: 352)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1506, file: !625, line: 148, baseType: !140, size: 32, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1506, file: !625, line: 149, baseType: !140, size: 32, offset: 416)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1506, file: !625, line: 150, baseType: !140, size: 32, offset: 448)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1506, file: !625, line: 151, baseType: !140, size: 32, offset: 480)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1506, file: !625, line: 152, baseType: !220, size: 64, offset: 512)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1379, file: !625, line: 411, baseType: !140, size: 32, offset: 3200)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1379, file: !625, line: 411, baseType: !140, size: 32, offset: 3232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1379, file: !625, line: 411, baseType: !140, size: 32, offset: 3264)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1379, file: !625, line: 412, baseType: !161, size: 32, offset: 3296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1379, file: !625, line: 413, baseType: !140, size: 32, offset: 3328)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1379, file: !625, line: 413, baseType: !140, size: 32, offset: 3360)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1379, file: !625, line: 415, baseType: !140, size: 32, offset: 3392)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1379, file: !625, line: 415, baseType: !140, size: 32, offset: 3424)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1379, file: !625, line: 416, baseType: !134, size: 16, offset: 3456)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1379, file: !625, line: 416, baseType: !134, size: 16, offset: 3472)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1379, file: !625, line: 418, baseType: !161, size: 32, offset: 3488)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1379, file: !625, line: 418, baseType: !161, size: 32, offset: 3520)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1379, file: !625, line: 421, baseType: !161, size: 32, offset: 3552)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1379, file: !625, line: 421, baseType: !161, size: 32, offset: 3584)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1379, file: !625, line: 421, baseType: !161, size: 32, offset: 3616)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1379, file: !625, line: 425, baseType: !134, size: 16, offset: 3648)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1379, file: !625, line: 425, baseType: !134, size: 16, offset: 3664)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1379, file: !625, line: 425, baseType: !134, size: 16, offset: 3680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1379, file: !625, line: 426, baseType: !134, size: 16, offset: 3696)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1379, file: !625, line: 428, baseType: !134, size: 16, offset: 3712)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1379, file: !625, line: 428, baseType: !134, size: 16, offset: 3728)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1379, file: !625, line: 431, baseType: !140, size: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1379, file: !625, line: 433, baseType: !134, size: 16, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1379, file: !625, line: 435, baseType: !134, size: 16, offset: 3792)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1379, file: !625, line: 437, baseType: !134, size: 16, offset: 3808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1379, file: !625, line: 439, baseType: !134, size: 16, offset: 3824)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1379, file: !625, line: 441, baseType: !134, size: 16, offset: 3840)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1379, file: !625, line: 443, baseType: !134, size: 16, offset: 3856)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1379, file: !625, line: 449, baseType: !140, size: 32, offset: 3872)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1379, file: !625, line: 453, baseType: !140, size: 32, offset: 3904)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1379, file: !625, line: 458, baseType: !134, size: 16, offset: 3936)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1379, file: !625, line: 462, baseType: !134, size: 16, offset: 3952)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1379, file: !625, line: 467, baseType: !140, size: 32, offset: 3968)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1379, file: !625, line: 467, baseType: !140, size: 32, offset: 4000)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1379, file: !625, line: 469, baseType: !134, size: 16, offset: 4032)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1379, file: !625, line: 469, baseType: !134, size: 16, offset: 4048)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1379, file: !625, line: 469, baseType: !134, size: 16, offset: 4064)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1379, file: !625, line: 469, baseType: !134, size: 16, offset: 4080)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1379, file: !625, line: 474, baseType: !134, size: 16, offset: 4096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1379, file: !625, line: 475, baseType: !131, size: 8, offset: 4112)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1379, file: !625, line: 476, baseType: !131, size: 8, offset: 4120)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1379, file: !625, line: 481, baseType: !140, size: 32, offset: 4128)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1379, file: !625, line: 486, baseType: !140, size: 32, offset: 4160)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1379, file: !625, line: 491, baseType: !140, size: 32, offset: 4192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1379, file: !625, line: 496, baseType: !134, size: 16, offset: 4224)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1379, file: !625, line: 498, baseType: !134, size: 16, offset: 4240)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1379, file: !625, line: 501, baseType: !134, size: 16, offset: 4256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1379, file: !625, line: 502, baseType: !134, size: 16, offset: 4272)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1379, file: !625, line: 508, baseType: !134, size: 16, offset: 4288)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1379, file: !625, line: 513, baseType: !134, size: 16, offset: 4304)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1379, file: !625, line: 515, baseType: !134, size: 16, offset: 4320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1379, file: !625, line: 515, baseType: !134, size: 16, offset: 4336)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1379, file: !625, line: 519, baseType: !690, size: 128, offset: 4352)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1379, file: !625, line: 519, baseType: !690, size: 128, offset: 4480)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1379, file: !625, line: 520, baseType: !1580, size: 128, offset: 4608)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !691, line: 89, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !691, line: 86, size: 128, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1581, file: !691, line: 87, baseType: !140, size: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1581, file: !691, line: 87, baseType: !140, size: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1581, file: !691, line: 88, baseType: !140, size: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1581, file: !691, line: 88, baseType: !140, size: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1379, file: !625, line: 523, baseType: !147, size: 128, offset: 4736)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1379, file: !625, line: 524, baseType: !134, size: 16, offset: 4864)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1379, file: !625, line: 527, baseType: !134, size: 16, offset: 4880)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1379, file: !625, line: 532, baseType: !161, size: 32, offset: 4896)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1379, file: !625, line: 532, baseType: !161, size: 32, offset: 4928)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1379, file: !625, line: 534, baseType: !161, size: 32, offset: 4960)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1379, file: !625, line: 538, baseType: !161, size: 32, offset: 4992)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1379, file: !625, line: 542, baseType: !140, size: 32, offset: 5024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1379, file: !625, line: 545, baseType: !161, size: 32, offset: 5056)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1379, file: !625, line: 545, baseType: !161, size: 32, offset: 5088)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1379, file: !625, line: 545, baseType: !161, size: 32, offset: 5120)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1379, file: !625, line: 548, baseType: !161, size: 32, offset: 5152)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1379, file: !625, line: 551, baseType: !134, size: 16, offset: 5184)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1379, file: !625, line: 551, baseType: !134, size: 16, offset: 5200)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1379, file: !625, line: 551, baseType: !134, size: 16, offset: 5216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1379, file: !625, line: 551, baseType: !134, size: 16, offset: 5232)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1379, file: !625, line: 552, baseType: !134, size: 16, offset: 5248)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1379, file: !625, line: 552, baseType: !134, size: 16, offset: 5264)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1379, file: !625, line: 553, baseType: !161, size: 32, offset: 5280)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1379, file: !625, line: 553, baseType: !161, size: 32, offset: 5312)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1379, file: !625, line: 554, baseType: !134, size: 16, offset: 5344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1379, file: !625, line: 554, baseType: !134, size: 16, offset: 5360)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1379, file: !625, line: 555, baseType: !161, size: 32, offset: 5376)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1379, file: !625, line: 555, baseType: !161, size: 32, offset: 5408)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1379, file: !625, line: 558, baseType: !203, size: 8192, offset: 5440)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1379, file: !625, line: 561, baseType: !140, size: 32, offset: 13632)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1379, file: !625, line: 562, baseType: !134, size: 16, offset: 13664)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1379, file: !625, line: 562, baseType: !134, size: 16, offset: 13680)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1379, file: !625, line: 565, baseType: !794, size: 6144, offset: 13696)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1379, file: !625, line: 568, baseType: !498, size: 128, offset: 19840)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1379, file: !625, line: 569, baseType: !498, size: 128, offset: 19968)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1379, file: !625, line: 572, baseType: !131, size: 8, offset: 20096)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1379, file: !625, line: 573, baseType: !131, size: 8, offset: 20104)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1379, file: !625, line: 574, baseType: !131, size: 8, offset: 20112)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1379, file: !625, line: 575, baseType: !1229, size: 40, offset: 20120)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1379, file: !625, line: 578, baseType: !140, size: 32, offset: 20160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1379, file: !625, line: 579, baseType: !134, size: 16, offset: 20192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1379, file: !625, line: 580, baseType: !134, size: 16, offset: 20208)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1379, file: !625, line: 581, baseType: !161, size: 32, offset: 20224)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1379, file: !625, line: 582, baseType: !161, size: 32, offset: 20256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1379, file: !625, line: 585, baseType: !134, size: 16, offset: 20288)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1379, file: !625, line: 585, baseType: !134, size: 16, offset: 20304)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1379, file: !625, line: 586, baseType: !161, size: 32, offset: 20320)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1379, file: !625, line: 589, baseType: !134, size: 16, offset: 20352)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1379, file: !625, line: 589, baseType: !134, size: 16, offset: 20368)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1379, file: !625, line: 590, baseType: !140, size: 32, offset: 20384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1379, file: !625, line: 593, baseType: !134, size: 16, offset: 20416)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1379, file: !625, line: 593, baseType: !134, size: 16, offset: 20432)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1379, file: !625, line: 594, baseType: !134, size: 16, offset: 20448)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1379, file: !625, line: 594, baseType: !134, size: 16, offset: 20464)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1379, file: !625, line: 595, baseType: !161, size: 32, offset: 20480)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1379, file: !625, line: 596, baseType: !161, size: 32, offset: 20512)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1379, file: !625, line: 597, baseType: !1640, size: 64, offset: 20544)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !387, line: 41, flags: DIFlagFwdDecl)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1379, file: !625, line: 600, baseType: !140, size: 32, offset: 20608)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1379, file: !625, line: 601, baseType: !161, size: 32, offset: 20640)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1379, file: !625, line: 604, baseType: !1645, size: 256, offset: 20672)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 256, elements: !1646)
!1646 = !{!1647}
!1647 = !DISubrange(count: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1379, file: !625, line: 607, baseType: !1649, size: 10880, offset: 20928)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !625, line: 364, size: 10880, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1649, file: !625, line: 365, baseType: !1382, size: 1984)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1649, file: !625, line: 367, baseType: !203, size: 8192, offset: 1984)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1649, file: !625, line: 369, baseType: !134, size: 16, offset: 10176)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1649, file: !625, line: 369, baseType: !134, size: 16, offset: 10192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1649, file: !625, line: 370, baseType: !134, size: 16, offset: 10208)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1649, file: !625, line: 370, baseType: !134, size: 16, offset: 10224)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1649, file: !625, line: 372, baseType: !161, size: 32, offset: 10240)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1649, file: !625, line: 373, baseType: !161, size: 32, offset: 10272)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1649, file: !625, line: 375, baseType: !1151, size: 24, offset: 10304)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1649, file: !625, line: 376, baseType: !131, size: 8, offset: 10328)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1649, file: !625, line: 378, baseType: !131, size: 8, offset: 10336)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1649, file: !625, line: 379, baseType: !1151, size: 24, offset: 10344)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1649, file: !625, line: 381, baseType: !136, size: 512, offset: 10368)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1379, file: !625, line: 609, baseType: !140, size: 32, offset: 31808)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1379, file: !625, line: 610, baseType: !140, size: 32, offset: 31840)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !624, file: !625, line: 1252, baseType: !1667, size: 256, offset: 34112)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !625, line: 158, size: 256, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1667, file: !625, line: 159, baseType: !140, size: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1667, file: !625, line: 160, baseType: !161, size: 32, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1667, file: !625, line: 161, baseType: !161, size: 32, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1667, file: !625, line: 162, baseType: !161, size: 32, offset: 96)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1667, file: !625, line: 163, baseType: !140, size: 32, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1667, file: !625, line: 164, baseType: !134, size: 16, offset: 160)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1667, file: !625, line: 165, baseType: !134, size: 16, offset: 176)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1667, file: !625, line: 166, baseType: !161, size: 32, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1667, file: !625, line: 167, baseType: !161, size: 32, offset: 224)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !624, file: !625, line: 1254, baseType: !147, size: 128, offset: 34368)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !624, file: !625, line: 1255, baseType: !147, size: 128, offset: 34496)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !624, file: !625, line: 1257, baseType: !114, size: 64, offset: 34624)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !624, file: !625, line: 1258, baseType: !114, size: 64, offset: 34688)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !624, file: !625, line: 1259, baseType: !114, size: 64, offset: 34752)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !624, file: !625, line: 1260, baseType: !114, size: 64, offset: 34816)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !624, file: !625, line: 1262, baseType: !114, size: 64, offset: 34880)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !624, file: !625, line: 1265, baseType: !1686, size: 64, offset: 34944)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !625, line: 1265, flags: DIFlagFwdDecl)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !624, file: !625, line: 1266, baseType: !134, size: 16, offset: 35008)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !624, file: !625, line: 1267, baseType: !134, size: 16, offset: 35024)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !624, file: !625, line: 1270, baseType: !140, size: 32, offset: 35040)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !624, file: !625, line: 1271, baseType: !147, size: 128, offset: 35072)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !624, file: !625, line: 1274, baseType: !1693, size: 128, offset: 35200)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !625, line: 650, size: 128, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1693, file: !625, line: 651, baseType: !163, size: 96)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1693, file: !625, line: 652, baseType: !131, size: 8, offset: 96)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1693, file: !625, line: 652, baseType: !131, size: 8, offset: 104)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1693, file: !625, line: 652, baseType: !131, size: 8, offset: 112)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1693, file: !625, line: 652, baseType: !131, size: 8, offset: 120)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !624, file: !625, line: 1275, baseType: !1701, size: 1472, offset: 35328)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !625, line: 676, size: 1472, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1715, !1725, !1726, !1727, !1728, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1701, file: !625, line: 679, baseType: !1693, size: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1701, file: !625, line: 680, baseType: !134, size: 16, offset: 128)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1701, file: !625, line: 680, baseType: !134, size: 16, offset: 144)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1701, file: !625, line: 680, baseType: !134, size: 16, offset: 160)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1701, file: !625, line: 680, baseType: !134, size: 16, offset: 176)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1701, file: !625, line: 681, baseType: !134, size: 16, offset: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1701, file: !625, line: 681, baseType: !134, size: 16, offset: 208)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1701, file: !625, line: 681, baseType: !134, size: 16, offset: 224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1701, file: !625, line: 681, baseType: !134, size: 16, offset: 240)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1701, file: !625, line: 682, baseType: !134, size: 16, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1701, file: !625, line: 682, baseType: !1714, size: 48, offset: 272)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 48, elements: !164)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1701, file: !625, line: 685, baseType: !1716, size: 192, offset: 320)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !625, line: 633, size: 192, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1716, file: !625, line: 634, baseType: !134, size: 16)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1716, file: !625, line: 634, baseType: !134, size: 16, offset: 16)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1716, file: !625, line: 635, baseType: !134, size: 16, offset: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1716, file: !625, line: 635, baseType: !134, size: 16, offset: 48)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1716, file: !625, line: 636, baseType: !161, size: 32, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1716, file: !625, line: 636, baseType: !161, size: 32, offset: 96)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1716, file: !625, line: 637, baseType: !1640, size: 64, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1701, file: !625, line: 686, baseType: !134, size: 16, offset: 512)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1701, file: !625, line: 686, baseType: !134, size: 16, offset: 528)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1701, file: !625, line: 687, baseType: !161, size: 32, offset: 544)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1701, file: !625, line: 688, baseType: !1729, size: 448, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !625, line: 674, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !625, line: 659, size: 448, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1730, file: !625, line: 660, baseType: !161, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1730, file: !625, line: 661, baseType: !161, size: 32, offset: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1730, file: !625, line: 662, baseType: !161, size: 32, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1730, file: !625, line: 663, baseType: !161, size: 32, offset: 96)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1730, file: !625, line: 664, baseType: !161, size: 32, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1730, file: !625, line: 665, baseType: !161, size: 32, offset: 160)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1730, file: !625, line: 666, baseType: !161, size: 32, offset: 192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1730, file: !625, line: 667, baseType: !161, size: 32, offset: 224)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1730, file: !625, line: 668, baseType: !161, size: 32, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1730, file: !625, line: 669, baseType: !161, size: 32, offset: 288)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1730, file: !625, line: 670, baseType: !140, size: 32, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1730, file: !625, line: 671, baseType: !161, size: 32, offset: 352)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1730, file: !625, line: 672, baseType: !161, size: 32, offset: 384)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1730, file: !625, line: 673, baseType: !134, size: 16, offset: 416)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1730, file: !625, line: 673, baseType: !134, size: 16, offset: 432)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1701, file: !625, line: 692, baseType: !161, size: 32, offset: 1024)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1701, file: !625, line: 697, baseType: !161, size: 32, offset: 1056)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1701, file: !625, line: 703, baseType: !140, size: 32, offset: 1088)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1701, file: !625, line: 704, baseType: !134, size: 16, offset: 1120)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1701, file: !625, line: 704, baseType: !134, size: 16, offset: 1136)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1701, file: !625, line: 705, baseType: !134, size: 16, offset: 1152)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1701, file: !625, line: 706, baseType: !134, size: 16, offset: 1168)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1701, file: !625, line: 707, baseType: !134, size: 16, offset: 1184)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1701, file: !625, line: 708, baseType: !134, size: 16, offset: 1200)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1701, file: !625, line: 709, baseType: !134, size: 16, offset: 1216)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1701, file: !625, line: 709, baseType: !134, size: 16, offset: 1232)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1701, file: !625, line: 709, baseType: !134, size: 16, offset: 1248)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1701, file: !625, line: 709, baseType: !134, size: 16, offset: 1264)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1701, file: !625, line: 710, baseType: !134, size: 16, offset: 1280)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1701, file: !625, line: 711, baseType: !134, size: 16, offset: 1296)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1701, file: !625, line: 712, baseType: !161, size: 32, offset: 1312)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1701, file: !625, line: 713, baseType: !161, size: 32, offset: 1344)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1701, file: !625, line: 713, baseType: !161, size: 32, offset: 1376)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1701, file: !625, line: 713, baseType: !161, size: 32, offset: 1408)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1701, file: !625, line: 713, baseType: !161, size: 32, offset: 1440)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !624, file: !625, line: 1278, baseType: !1768, size: 64, offset: 36800)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !625, line: 1197, size: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1768, file: !625, line: 1199, baseType: !161, size: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1768, file: !625, line: 1200, baseType: !131, size: 8, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1768, file: !625, line: 1201, baseType: !131, size: 8, offset: 40)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1768, file: !625, line: 1202, baseType: !134, size: 16, offset: 48)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !624, file: !625, line: 1281, baseType: !456, size: 64, offset: 36864)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !624, file: !625, line: 1284, baseType: !1776, size: 192, offset: 36928)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !625, line: 1208, size: 192, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1776, file: !625, line: 1209, baseType: !163, size: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1776, file: !625, line: 1210, baseType: !140, size: 32, offset: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1776, file: !625, line: 1210, baseType: !140, size: 32, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1776, file: !625, line: 1210, baseType: !140, size: 32, offset: 160)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !624, file: !625, line: 1287, baseType: !847, size: 64, offset: 37120)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !624, file: !625, line: 1289, baseType: !595, size: 64, offset: 37184)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !624, file: !625, line: 1290, baseType: !595, size: 64, offset: 37248)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !624, file: !625, line: 1293, baseType: !1402, size: 1280, offset: 37312)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !624, file: !625, line: 1294, baseType: !1452, size: 512, offset: 38592)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !624, file: !625, line: 1295, baseType: !838, size: 512, offset: 39104)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !624, file: !625, line: 1298, baseType: !1789, size: 64, offset: 39616)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !625, line: 1298, flags: DIFlagFwdDecl)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !620, file: !619, line: 53, baseType: !140, size: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !620, file: !619, line: 54, baseType: !140, size: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !620, file: !619, line: 55, baseType: !140, size: 32, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !620, file: !619, line: 55, baseType: !140, size: 32, offset: 160)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !620, file: !619, line: 56, baseType: !131, size: 8, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !620, file: !619, line: 56, baseType: !131, size: 8, offset: 200)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !620, file: !619, line: 57, baseType: !131, size: 8, offset: 208)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !620, file: !619, line: 57, baseType: !131, size: 8, offset: 216)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !620, file: !619, line: 59, baseType: !134, size: 16, offset: 224)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !620, file: !619, line: 59, baseType: !134, size: 16, offset: 240)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !620, file: !619, line: 59, baseType: !134, size: 16, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !620, file: !619, line: 61, baseType: !134, size: 16, offset: 272)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !620, file: !619, line: 63, baseType: !140, size: 32, offset: 288)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !365, file: !364, line: 293, baseType: !147, size: 128, offset: 11200)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !365, file: !364, line: 294, baseType: !1806, size: 64, offset: 11328)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !364, line: 113, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !364, line: 108, size: 256, elements: !1809)
!1809 = !{!1810, !1812, !1813, !1814, !1815}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1808, file: !364, line: 109, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1808, file: !364, line: 109, baseType: !1811, size: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1808, file: !364, line: 110, baseType: !379, size: 64, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1808, file: !364, line: 111, baseType: !140, size: 32, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1808, file: !364, line: 112, baseType: !161, size: 32, offset: 224)
!1816 = !DILocalVariable(name: "obedit_arm", arg: 1, scope: !359, file: !1, line: 87, type: !362)
!1817 = !DILocation(line: 87, column: 55, scope: !359)
!1818 = !DILocalVariable(name: "length", arg: 2, scope: !359, file: !1, line: 87, type: !161)
!1819 = !DILocation(line: 87, column: 73, scope: !359)
!1820 = !DILocalVariable(name: "view_aligned", arg: 3, scope: !359, file: !1, line: 87, type: !1182)
!1821 = !DILocation(line: 87, column: 86, scope: !359)
!1822 = !DILocalVariable(name: "arm", scope: !359, file: !1, line: 89, type: !180)
!1823 = !DILocation(line: 89, column: 13, scope: !359)
!1824 = !DILocation(line: 89, column: 19, scope: !359)
!1825 = !DILocation(line: 89, column: 31, scope: !359)
!1826 = !DILocalVariable(name: "bone", scope: !359, file: !1, line: 90, type: !115)
!1827 = !DILocation(line: 90, column: 12, scope: !359)
!1828 = !DILocation(line: 92, column: 27, scope: !359)
!1829 = !DILocation(line: 92, column: 2, scope: !359)
!1830 = !DILocation(line: 95, column: 35, scope: !359)
!1831 = !DILocation(line: 95, column: 9, scope: !359)
!1832 = !DILocation(line: 95, column: 7, scope: !359)
!1833 = !DILocation(line: 97, column: 20, scope: !359)
!1834 = !DILocation(line: 97, column: 2, scope: !359)
!1835 = !DILocation(line: 97, column: 7, scope: !359)
!1836 = !DILocation(line: 97, column: 18, scope: !359)
!1837 = !DILocation(line: 99, column: 10, scope: !359)
!1838 = !DILocation(line: 99, column: 16, scope: !359)
!1839 = !DILocation(line: 99, column: 2, scope: !359)
!1840 = !DILocation(line: 100, column: 10, scope: !359)
!1841 = !DILocation(line: 100, column: 16, scope: !359)
!1842 = !DILocation(line: 100, column: 2, scope: !359)
!1843 = !DILocation(line: 102, column: 37, scope: !359)
!1844 = !DILocation(line: 102, column: 2, scope: !359)
!1845 = !DILocation(line: 102, column: 8, scope: !359)
!1846 = !DILocation(line: 102, column: 13, scope: !359)
!1847 = !DILocation(line: 102, column: 35, scope: !359)
!1848 = !DILocation(line: 104, column: 9, scope: !359)
!1849 = !DILocation(line: 104, column: 2, scope: !359)
!1850 = distinct !DISubprogram(name: "zero_v3", scope: !1851, file: !1851, line: 43, type: !1852, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!1851 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1855 = !DILocalVariable(name: "r", arg: 1, scope: !1850, file: !1851, line: 43, type: !1854)
!1856 = !DILocation(line: 43, column: 28, scope: !1850)
!1857 = !DILocation(line: 45, column: 2, scope: !1850)
!1858 = !DILocation(line: 45, column: 7, scope: !1850)
!1859 = !DILocation(line: 46, column: 2, scope: !1850)
!1860 = !DILocation(line: 46, column: 7, scope: !1850)
!1861 = !DILocation(line: 47, column: 2, scope: !1850)
!1862 = !DILocation(line: 47, column: 7, scope: !1850)
!1863 = !DILocation(line: 48, column: 1, scope: !1850)
!1864 = distinct !DISubprogram(name: "ARMATURE_OT_click_extrude", scope: !1, file: !1, line: 235, type: !1865, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1869, line: 568, baseType: !1870)
!1869 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1869, line: 508, size: 1536, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876, !2052, !2056, !2062, !2066, !2067, !2071, !2072, !2073, !2074, !2078, !2079, !2094, !2095, !2099, !2125}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1870, file: !1869, line: 509, baseType: !299, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1870, file: !1869, line: 510, baseType: !299, size: 64, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1870, file: !1869, line: 511, baseType: !299, size: 64, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1870, file: !1869, line: 512, baseType: !299, size: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1870, file: !1869, line: 518, baseType: !1877, size: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!140, !1880, !1882}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !31, line: 44, flags: DIFlagFwdDecl)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !65, line: 328, size: 1344, elements: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1891, !1892, !1893, !1903, !2045, !2046, !2047, !2050, !2051}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1883, file: !65, line: 329, baseType: !1882, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1883, file: !65, line: 329, baseType: !1882, size: 64, offset: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1883, file: !65, line: 332, baseType: !136, size: 512, offset: 128)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1883, file: !65, line: 333, baseType: !220, size: 64, offset: 640)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1883, file: !65, line: 336, baseType: !1890, size: 64, offset: 704)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1883, file: !65, line: 337, baseType: !114, size: 64, offset: 768)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1883, file: !65, line: 338, baseType: !114, size: 64, offset: 832)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1883, file: !65, line: 340, baseType: !1894, size: 64, offset: 896)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !31, line: 55, size: 192, elements: !1896)
!1896 = !{!1897, !1901, !1902}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1895, file: !31, line: 58, baseType: !1898, size: 64)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1895, file: !31, line: 56, size: 64, elements: !1899)
!1899 = !{!1900}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1898, file: !31, line: 57, baseType: !114, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1895, file: !31, line: 60, baseType: !671, size: 64, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1895, file: !31, line: 61, baseType: !114, size: 64, offset: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1883, file: !65, line: 341, baseType: !1904, size: 64, offset: 960)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !65, line: 106, size: 320, elements: !1906)
!1906 = !{!1907, !1908, !1909, !1910, !1911, !1912}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1905, file: !65, line: 107, baseType: !147, size: 128)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1905, file: !65, line: 108, baseType: !140, size: 32, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1905, file: !65, line: 109, baseType: !140, size: 32, offset: 160)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1905, file: !65, line: 110, baseType: !140, size: 32, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1905, file: !65, line: 110, baseType: !140, size: 32, offset: 224)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1905, file: !65, line: 111, baseType: !1913, size: 64, offset: 256)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1869, line: 490, size: 768, elements: !1915)
!1915 = !{!1916, !1917, !1918, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1914, file: !1869, line: 491, baseType: !1913, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1914, file: !1869, line: 491, baseType: !1913, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1914, file: !1869, line: 493, baseType: !1919, size: 64, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !65, line: 169, size: 2048, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !2011, !2014, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1920, file: !65, line: 170, baseType: !1919, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1920, file: !65, line: 170, baseType: !1919, size: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1920, file: !65, line: 172, baseType: !114, size: 64, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1920, file: !65, line: 174, baseType: !1926, size: 64, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1928, line: 49, size: 1984, elements: !1929)
!1928 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1929 = !{!1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1927, file: !1928, line: 50, baseType: !185, size: 960)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1927, file: !1928, line: 52, baseType: !147, size: 128, offset: 960)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1927, file: !1928, line: 53, baseType: !147, size: 128, offset: 1088)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1927, file: !1928, line: 54, baseType: !147, size: 128, offset: 1216)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1927, file: !1928, line: 55, baseType: !147, size: 128, offset: 1344)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1927, file: !1928, line: 57, baseType: !623, size: 64, offset: 1472)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1927, file: !1928, line: 58, baseType: !623, size: 64, offset: 1536)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1927, file: !1928, line: 60, baseType: !140, size: 32, offset: 1600)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1927, file: !1928, line: 61, baseType: !140, size: 32, offset: 1632)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1927, file: !1928, line: 63, baseType: !134, size: 16, offset: 1664)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1927, file: !1928, line: 64, baseType: !134, size: 16, offset: 1680)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1927, file: !1928, line: 65, baseType: !134, size: 16, offset: 1696)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1927, file: !1928, line: 66, baseType: !134, size: 16, offset: 1712)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1927, file: !1928, line: 67, baseType: !134, size: 16, offset: 1728)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1927, file: !1928, line: 68, baseType: !134, size: 16, offset: 1744)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1927, file: !1928, line: 69, baseType: !134, size: 16, offset: 1760)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1927, file: !1928, line: 70, baseType: !134, size: 16, offset: 1776)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1927, file: !1928, line: 71, baseType: !134, size: 16, offset: 1792)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1927, file: !1928, line: 73, baseType: !134, size: 16, offset: 1808)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1927, file: !1928, line: 74, baseType: !134, size: 16, offset: 1824)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1927, file: !1928, line: 76, baseType: !134, size: 16, offset: 1840)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1927, file: !1928, line: 78, baseType: !1913, size: 64, offset: 1856)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1927, file: !1928, line: 79, baseType: !114, size: 64, offset: 1920)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1920, file: !65, line: 175, baseType: !1926, size: 64, offset: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1920, file: !65, line: 176, baseType: !136, size: 512, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1920, file: !65, line: 178, baseType: !134, size: 16, offset: 832)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1920, file: !65, line: 178, baseType: !134, size: 16, offset: 848)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1920, file: !65, line: 178, baseType: !134, size: 16, offset: 864)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1920, file: !65, line: 178, baseType: !134, size: 16, offset: 880)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1920, file: !65, line: 179, baseType: !134, size: 16, offset: 896)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1920, file: !65, line: 180, baseType: !134, size: 16, offset: 912)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1920, file: !65, line: 181, baseType: !134, size: 16, offset: 928)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1920, file: !65, line: 182, baseType: !134, size: 16, offset: 944)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1920, file: !65, line: 183, baseType: !134, size: 16, offset: 960)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1920, file: !65, line: 184, baseType: !134, size: 16, offset: 976)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1920, file: !65, line: 185, baseType: !134, size: 16, offset: 992)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1920, file: !65, line: 186, baseType: !134, size: 16, offset: 1008)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1920, file: !65, line: 188, baseType: !140, size: 32, offset: 1024)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1920, file: !65, line: 190, baseType: !134, size: 16, offset: 1056)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1920, file: !65, line: 191, baseType: !134, size: 16, offset: 1072)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1920, file: !65, line: 194, baseType: !1971, size: 64, offset: 1088)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1869, line: 421, size: 960, elements: !1973)
!1973 = !{!1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2007, !2008, !2009, !2010}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1972, file: !1869, line: 422, baseType: !1971, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1972, file: !1869, line: 422, baseType: !1971, size: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1972, file: !1869, line: 424, baseType: !134, size: 16, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1972, file: !1869, line: 425, baseType: !134, size: 16, offset: 144)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1972, file: !1869, line: 426, baseType: !140, size: 32, offset: 160)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1972, file: !1869, line: 426, baseType: !140, size: 32, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1972, file: !1869, line: 427, baseType: !857, size: 64, offset: 224)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1972, file: !1869, line: 428, baseType: !1398, size: 48, offset: 288)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1972, file: !1869, line: 431, baseType: !131, size: 8, offset: 336)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1972, file: !1869, line: 432, baseType: !131, size: 8, offset: 344)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1972, file: !1869, line: 435, baseType: !134, size: 16, offset: 352)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1972, file: !1869, line: 436, baseType: !134, size: 16, offset: 368)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1972, file: !1869, line: 437, baseType: !140, size: 32, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1972, file: !1869, line: 437, baseType: !140, size: 32, offset: 416)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1972, file: !1869, line: 438, baseType: !1989, size: 64, offset: 448)
!1989 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1972, file: !1869, line: 439, baseType: !140, size: 32, offset: 512)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1972, file: !1869, line: 439, baseType: !140, size: 32, offset: 544)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1972, file: !1869, line: 442, baseType: !134, size: 16, offset: 576)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1972, file: !1869, line: 442, baseType: !134, size: 16, offset: 592)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1972, file: !1869, line: 442, baseType: !134, size: 16, offset: 608)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1972, file: !1869, line: 442, baseType: !134, size: 16, offset: 624)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1972, file: !1869, line: 443, baseType: !134, size: 16, offset: 640)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1972, file: !1869, line: 446, baseType: !134, size: 16, offset: 656)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1972, file: !1869, line: 449, baseType: !299, size: 64, offset: 704)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1972, file: !1869, line: 452, baseType: !2000, size: 64, offset: 768)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1869, line: 463, size: 128, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2001, file: !1869, line: 464, baseType: !140, size: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2001, file: !1869, line: 465, baseType: !161, size: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2001, file: !1869, line: 466, baseType: !161, size: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2001, file: !1869, line: 467, baseType: !161, size: 32, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1972, file: !1869, line: 455, baseType: !134, size: 16, offset: 832)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1972, file: !1869, line: 456, baseType: !134, size: 16, offset: 848)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1972, file: !1869, line: 457, baseType: !140, size: 32, offset: 864)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1972, file: !1869, line: 458, baseType: !114, size: 64, offset: 896)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1920, file: !65, line: 196, baseType: !2012, size: 64, offset: 1152)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !65, line: 55, flags: DIFlagFwdDecl)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1920, file: !65, line: 198, baseType: !2015, size: 64, offset: 1216)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1869, line: 398, size: 448, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2016, file: !1869, line: 399, baseType: !2015, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2016, file: !1869, line: 399, baseType: !2015, size: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2016, file: !1869, line: 400, baseType: !140, size: 32, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2016, file: !1869, line: 401, baseType: !140, size: 32, offset: 160)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2016, file: !1869, line: 402, baseType: !140, size: 32, offset: 192)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2016, file: !1869, line: 403, baseType: !140, size: 32, offset: 224)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2016, file: !1869, line: 404, baseType: !140, size: 32, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2016, file: !1869, line: 405, baseType: !140, size: 32, offset: 288)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2016, file: !1869, line: 407, baseType: !114, size: 64, offset: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2016, file: !1869, line: 414, baseType: !114, size: 64, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1920, file: !65, line: 200, baseType: !140, size: 32, offset: 1280)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1920, file: !65, line: 200, baseType: !140, size: 32, offset: 1312)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1920, file: !65, line: 201, baseType: !114, size: 64, offset: 1344)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1920, file: !65, line: 203, baseType: !147, size: 128, offset: 1408)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1920, file: !65, line: 204, baseType: !147, size: 128, offset: 1536)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1920, file: !65, line: 205, baseType: !147, size: 128, offset: 1664)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1920, file: !65, line: 207, baseType: !147, size: 128, offset: 1792)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1920, file: !65, line: 208, baseType: !147, size: 128, offset: 1920)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1914, file: !1869, line: 495, baseType: !1989, size: 64, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1914, file: !1869, line: 496, baseType: !140, size: 32, offset: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1914, file: !1869, line: 497, baseType: !114, size: 64, offset: 320)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1914, file: !1869, line: 499, baseType: !1989, size: 64, offset: 384)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1914, file: !1869, line: 500, baseType: !1989, size: 64, offset: 448)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1914, file: !1869, line: 502, baseType: !1989, size: 64, offset: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1914, file: !1869, line: 503, baseType: !1989, size: 64, offset: 576)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1914, file: !1869, line: 504, baseType: !1989, size: 64, offset: 640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1914, file: !1869, line: 505, baseType: !140, size: 32, offset: 704)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1883, file: !65, line: 343, baseType: !147, size: 128, offset: 1024)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1883, file: !65, line: 344, baseType: !1882, size: 64, offset: 1152)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1883, file: !65, line: 345, baseType: !2048, size: 64, offset: 1216)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !65, line: 61, flags: DIFlagFwdDecl)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1883, file: !65, line: 346, baseType: !134, size: 16, offset: 1280)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1883, file: !65, line: 346, baseType: !1714, size: 48, offset: 1296)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1870, file: !1869, line: 524, baseType: !2053, size: 64, offset: 320)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1182, !1880, !1882}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1870, file: !1869, line: 530, baseType: !2057, size: 64, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!140, !1880, !1882, !2060}
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1870, file: !1869, line: 531, baseType: !2063, size: 64, offset: 448)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !1880, !1882}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1870, file: !1869, line: 532, baseType: !2057, size: 64, offset: 512)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1870, file: !1869, line: 536, baseType: !2068, size: 64, offset: 576)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!140, !1880}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1870, file: !1869, line: 539, baseType: !2063, size: 64, offset: 640)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1870, file: !1869, line: 542, baseType: !671, size: 64, offset: 704)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1870, file: !1869, line: 545, baseType: !124, size: 64, offset: 768)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1870, file: !1869, line: 549, baseType: !2075, size: 64, offset: 832)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !31, line: 333, baseType: !2077)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !31, line: 39, flags: DIFlagFwdDecl)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1870, file: !1869, line: 552, baseType: !147, size: 128, offset: 896)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1870, file: !1869, line: 555, baseType: !2080, size: 64, offset: 1024)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !65, line: 281, size: 1088, elements: !2082)
!2082 = !{!2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2081, file: !65, line: 282, baseType: !2080, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2081, file: !65, line: 282, baseType: !2080, size: 64, offset: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2081, file: !65, line: 284, baseType: !147, size: 128, offset: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2081, file: !65, line: 285, baseType: !147, size: 128, offset: 256)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2081, file: !65, line: 287, baseType: !136, size: 512, offset: 384)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2081, file: !65, line: 288, baseType: !134, size: 16, offset: 896)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2081, file: !65, line: 289, baseType: !134, size: 16, offset: 912)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2081, file: !65, line: 291, baseType: !134, size: 16, offset: 928)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2081, file: !65, line: 292, baseType: !134, size: 16, offset: 944)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2081, file: !65, line: 295, baseType: !2068, size: 64, offset: 960)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2081, file: !65, line: 296, baseType: !114, size: 64, offset: 1024)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1870, file: !1869, line: 559, baseType: !114, size: 64, offset: 1088)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1870, file: !1869, line: 560, baseType: !2096, size: 64, offset: 1152)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!140, !1880, !1890}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1870, file: !1869, line: 563, baseType: !2100, size: 256, offset: 1216)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !31, line: 436, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !31, line: 430, size: 256, elements: !2102)
!2102 = !{!2103, !2104, !2107, !2123}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2101, file: !31, line: 431, baseType: !114, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2101, file: !31, line: 432, baseType: !2105, size: 64, offset: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !31, line: 417, baseType: !672)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2101, file: !31, line: 433, baseType: !2108, size: 64, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !31, line: 408, baseType: !2109)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!140, !1880, !1894, !2112, !2114}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !31, line: 38, flags: DIFlagFwdDecl)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !31, line: 348, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !31, line: 337, size: 256, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2116, file: !31, line: 339, baseType: !114, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2116, file: !31, line: 342, baseType: !2112, size: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2116, file: !31, line: 345, baseType: !140, size: 32, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2116, file: !31, line: 347, baseType: !140, size: 32, offset: 160)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2116, file: !31, line: 347, baseType: !140, size: 32, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2101, file: !31, line: 434, baseType: !2124, size: 64, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !31, line: 409, baseType: !725)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1870, file: !1869, line: 566, baseType: !134, size: 16, offset: 1472)
!2126 = !DILocalVariable(name: "ot", arg: 1, scope: !1864, file: !1, line: 235, type: !1867)
!2127 = !DILocation(line: 235, column: 48, scope: !1864)
!2128 = !DILocation(line: 238, column: 2, scope: !1864)
!2129 = !DILocation(line: 238, column: 6, scope: !1864)
!2130 = !DILocation(line: 238, column: 11, scope: !1864)
!2131 = !DILocation(line: 239, column: 2, scope: !1864)
!2132 = !DILocation(line: 239, column: 6, scope: !1864)
!2133 = !DILocation(line: 239, column: 13, scope: !1864)
!2134 = !DILocation(line: 240, column: 2, scope: !1864)
!2135 = !DILocation(line: 240, column: 6, scope: !1864)
!2136 = !DILocation(line: 240, column: 18, scope: !1864)
!2137 = !DILocation(line: 243, column: 2, scope: !1864)
!2138 = !DILocation(line: 243, column: 6, scope: !1864)
!2139 = !DILocation(line: 243, column: 13, scope: !1864)
!2140 = !DILocation(line: 244, column: 2, scope: !1864)
!2141 = !DILocation(line: 244, column: 6, scope: !1864)
!2142 = !DILocation(line: 244, column: 11, scope: !1864)
!2143 = !DILocation(line: 245, column: 2, scope: !1864)
!2144 = !DILocation(line: 245, column: 6, scope: !1864)
!2145 = !DILocation(line: 245, column: 11, scope: !1864)
!2146 = !DILocation(line: 248, column: 2, scope: !1864)
!2147 = !DILocation(line: 248, column: 6, scope: !1864)
!2148 = !DILocation(line: 248, column: 11, scope: !1864)
!2149 = !DILocation(line: 251, column: 1, scope: !1864)
!2150 = distinct !DISubprogram(name: "armature_click_extrude_invoke", scope: !1, file: !1, line: 202, type: !2151, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!140, !2153, !2155, !2157}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1127, line: 69, baseType: !1881)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !65, line: 348, baseType: !1883)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2159)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1869, line: 460, baseType: !1972)
!2160 = !DILocalVariable(name: "C", arg: 1, scope: !2150, file: !1, line: 202, type: !2153)
!2161 = !DILocation(line: 202, column: 52, scope: !2150)
!2162 = !DILocalVariable(name: "op", arg: 2, scope: !2150, file: !1, line: 202, type: !2155)
!2163 = !DILocation(line: 202, column: 67, scope: !2150)
!2164 = !DILocalVariable(name: "event", arg: 3, scope: !2150, file: !1, line: 202, type: !2157)
!2165 = !DILocation(line: 202, column: 86, scope: !2150)
!2166 = !DILocalVariable(name: "scene", scope: !2150, file: !1, line: 208, type: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !625, line: 1299, baseType: !624)
!2169 = !DILocation(line: 208, column: 9, scope: !2150)
!2170 = !DILocalVariable(name: "ar", scope: !2150, file: !1, line: 209, type: !2171)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1928, line: 267, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1928, line: 230, size: 3072, elements: !2174)
!2174 = !{!2175, !2177, !2178, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2173, file: !1928, line: 231, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2173, file: !1928, line: 231, baseType: !2176, size: 64, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2173, file: !1928, line: 233, baseType: !2179, size: 1280, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2180, line: 71, baseType: !2181)
!2180 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2180, line: 40, size: 1280, elements: !2182)
!2182 = !{!2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2210}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2181, file: !2180, line: 41, baseType: !690, size: 128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2181, file: !2180, line: 41, baseType: !690, size: 128, offset: 128)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2181, file: !2180, line: 42, baseType: !1580, size: 128, offset: 256)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2181, file: !2180, line: 42, baseType: !1580, size: 128, offset: 384)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2181, file: !2180, line: 43, baseType: !1580, size: 128, offset: 512)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2181, file: !2180, line: 45, baseType: !613, size: 64, offset: 640)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2181, file: !2180, line: 45, baseType: !613, size: 64, offset: 704)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2181, file: !2180, line: 46, baseType: !161, size: 32, offset: 768)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2181, file: !2180, line: 46, baseType: !161, size: 32, offset: 800)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2181, file: !2180, line: 48, baseType: !134, size: 16, offset: 832)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2181, file: !2180, line: 49, baseType: !134, size: 16, offset: 848)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2181, file: !2180, line: 51, baseType: !134, size: 16, offset: 864)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2181, file: !2180, line: 52, baseType: !134, size: 16, offset: 880)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2181, file: !2180, line: 53, baseType: !134, size: 16, offset: 896)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2181, file: !2180, line: 55, baseType: !134, size: 16, offset: 912)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2181, file: !2180, line: 56, baseType: !134, size: 16, offset: 928)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2181, file: !2180, line: 58, baseType: !134, size: 16, offset: 944)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2181, file: !2180, line: 58, baseType: !134, size: 16, offset: 960)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2181, file: !2180, line: 59, baseType: !134, size: 16, offset: 976)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2181, file: !2180, line: 59, baseType: !134, size: 16, offset: 992)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2181, file: !2180, line: 61, baseType: !134, size: 16, offset: 1008)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2181, file: !2180, line: 63, baseType: !1854, size: 64, offset: 1024)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2181, file: !2180, line: 64, baseType: !140, size: 32, offset: 1088)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2181, file: !2180, line: 65, baseType: !140, size: 32, offset: 1120)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2181, file: !2180, line: 68, baseType: !2208, size: 64, offset: 1152)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2180, line: 68, flags: DIFlagFwdDecl)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2181, file: !2180, line: 69, baseType: !1913, size: 64, offset: 1216)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2173, file: !1928, line: 234, baseType: !1580, size: 128, offset: 1408)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2173, file: !1928, line: 235, baseType: !1580, size: 128, offset: 1536)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2173, file: !1928, line: 236, baseType: !134, size: 16, offset: 1664)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2173, file: !1928, line: 236, baseType: !134, size: 16, offset: 1680)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2173, file: !1928, line: 238, baseType: !134, size: 16, offset: 1696)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2173, file: !1928, line: 239, baseType: !134, size: 16, offset: 1712)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2173, file: !1928, line: 240, baseType: !134, size: 16, offset: 1728)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2173, file: !1928, line: 241, baseType: !134, size: 16, offset: 1744)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2173, file: !1928, line: 243, baseType: !161, size: 32, offset: 1760)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2173, file: !1928, line: 244, baseType: !134, size: 16, offset: 1792)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2173, file: !1928, line: 244, baseType: !134, size: 16, offset: 1808)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2173, file: !1928, line: 246, baseType: !134, size: 16, offset: 1824)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2173, file: !1928, line: 247, baseType: !134, size: 16, offset: 1840)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2173, file: !1928, line: 248, baseType: !134, size: 16, offset: 1856)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2173, file: !1928, line: 249, baseType: !134, size: 16, offset: 1872)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2173, file: !1928, line: 250, baseType: !134, size: 16, offset: 1888)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2173, file: !1928, line: 251, baseType: !134, size: 16, offset: 1904)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2173, file: !1928, line: 253, baseType: !2229, size: 64, offset: 1920)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1928, line: 42, flags: DIFlagFwdDecl)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2173, file: !1928, line: 255, baseType: !147, size: 128, offset: 1984)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2173, file: !1928, line: 256, baseType: !147, size: 128, offset: 2112)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2173, file: !1928, line: 257, baseType: !147, size: 128, offset: 2240)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2173, file: !1928, line: 258, baseType: !147, size: 128, offset: 2368)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2173, file: !1928, line: 259, baseType: !147, size: 128, offset: 2496)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2173, file: !1928, line: 260, baseType: !147, size: 128, offset: 2624)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2173, file: !1928, line: 261, baseType: !147, size: 128, offset: 2752)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2173, file: !1928, line: 263, baseType: !1913, size: 64, offset: 2880)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2173, file: !1928, line: 265, baseType: !486, size: 64, offset: 2944)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2173, file: !1928, line: 266, baseType: !114, size: 64, offset: 3008)
!2241 = !DILocation(line: 209, column: 11, scope: !2150)
!2242 = !DILocalVariable(name: "v3d", scope: !2150, file: !1, line: 210, type: !2243)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2245, line: 221, baseType: !2246)
!2245 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2245, line: 151, size: 3008, elements: !2247)
!2247 = !{!2248, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2301, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2246, file: !2245, line: 152, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2251, line: 85, size: 448, elements: !2252)
!2251 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2250, file: !2251, line: 86, baseType: !2249, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2250, file: !2251, line: 86, baseType: !2249, size: 64, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2250, file: !2251, line: 87, baseType: !147, size: 128, offset: 128)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2250, file: !2251, line: 88, baseType: !140, size: 32, offset: 256)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2250, file: !2251, line: 89, baseType: !161, size: 32, offset: 288)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2250, file: !2251, line: 90, baseType: !2259, size: 128, offset: 320)
!2259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 128, elements: !1032)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2246, file: !2245, line: 152, baseType: !2249, size: 64, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2246, file: !2245, line: 153, baseType: !147, size: 128, offset: 128)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2246, file: !2245, line: 154, baseType: !140, size: 32, offset: 256)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2246, file: !2245, line: 155, baseType: !161, size: 32, offset: 288)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2246, file: !2245, line: 156, baseType: !2259, size: 128, offset: 320)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2246, file: !2245, line: 158, baseType: !498, size: 128, offset: 448)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2246, file: !2245, line: 159, baseType: !161, size: 32, offset: 576)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2246, file: !2245, line: 161, baseType: !161, size: 32, offset: 608)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2246, file: !2245, line: 162, baseType: !131, size: 8, offset: 640)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2246, file: !2245, line: 163, baseType: !1151, size: 24, offset: 648)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2246, file: !2245, line: 165, baseType: !5, size: 32, offset: 672)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2246, file: !2245, line: 166, baseType: !5, size: 32, offset: 704)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2246, file: !2245, line: 168, baseType: !134, size: 16, offset: 736)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2246, file: !2245, line: 169, baseType: !134, size: 16, offset: 752)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2246, file: !2245, line: 171, baseType: !379, size: 64, offset: 768)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2246, file: !2245, line: 171, baseType: !379, size: 64, offset: 832)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2246, file: !2245, line: 172, baseType: !690, size: 128, offset: 896)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2246, file: !2245, line: 174, baseType: !149, size: 128, offset: 1024)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2246, file: !2245, line: 175, baseType: !2279, size: 64, offset: 1152)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2245, line: 70, size: 832, elements: !2281)
!2281 = !{!2282, !2283, !2284, !2285, !2286, !2287, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2280, file: !2245, line: 71, baseType: !2279, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2280, file: !2245, line: 71, baseType: !2279, size: 64, offset: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2280, file: !2245, line: 73, baseType: !1015, size: 64, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2280, file: !2245, line: 74, baseType: !620, size: 320, offset: 192)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2280, file: !2245, line: 75, baseType: !847, size: 64, offset: 512)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2280, file: !2245, line: 76, baseType: !2288, size: 64, offset: 576)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !849, line: 50, size: 64, elements: !2289)
!2289 = !{!2290, !2291, !2292}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2288, file: !849, line: 51, baseType: !140, size: 32)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2288, file: !849, line: 52, baseType: !134, size: 16, offset: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2288, file: !849, line: 52, baseType: !134, size: 16, offset: 48)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2280, file: !2245, line: 77, baseType: !161, size: 32, offset: 640)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2280, file: !2245, line: 77, baseType: !161, size: 32, offset: 672)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2280, file: !2245, line: 77, baseType: !161, size: 32, offset: 704)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2280, file: !2245, line: 77, baseType: !161, size: 32, offset: 736)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2280, file: !2245, line: 78, baseType: !134, size: 16, offset: 768)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2280, file: !2245, line: 79, baseType: !134, size: 16, offset: 784)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2280, file: !2245, line: 80, baseType: !134, size: 16, offset: 800)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2280, file: !2245, line: 80, baseType: !134, size: 16, offset: 816)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2246, file: !2245, line: 177, baseType: !2302, size: 64, offset: 1216)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2246, file: !2245, line: 179, baseType: !136, size: 512, offset: 1280)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2246, file: !2245, line: 181, baseType: !5, size: 32, offset: 1792)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2246, file: !2245, line: 182, baseType: !140, size: 32, offset: 1824)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2246, file: !2245, line: 187, baseType: !134, size: 16, offset: 1856)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2246, file: !2245, line: 188, baseType: !134, size: 16, offset: 1872)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2246, file: !2245, line: 189, baseType: !134, size: 16, offset: 1888)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2246, file: !2245, line: 189, baseType: !134, size: 16, offset: 1904)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2246, file: !2245, line: 190, baseType: !134, size: 16, offset: 1920)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2246, file: !2245, line: 190, baseType: !134, size: 16, offset: 1936)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2246, file: !2245, line: 192, baseType: !161, size: 32, offset: 1952)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2246, file: !2245, line: 192, baseType: !161, size: 32, offset: 1984)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2246, file: !2245, line: 193, baseType: !161, size: 32, offset: 2016)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2246, file: !2245, line: 193, baseType: !161, size: 32, offset: 2048)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2246, file: !2245, line: 194, baseType: !163, size: 96, offset: 2080)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2246, file: !2245, line: 195, baseType: !163, size: 96, offset: 2176)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2246, file: !2245, line: 197, baseType: !134, size: 16, offset: 2272)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2246, file: !2245, line: 199, baseType: !134, size: 16, offset: 2288)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2246, file: !2245, line: 200, baseType: !134, size: 16, offset: 2304)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2246, file: !2245, line: 201, baseType: !131, size: 8, offset: 2320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2246, file: !2245, line: 204, baseType: !131, size: 8, offset: 2328)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2246, file: !2245, line: 204, baseType: !131, size: 8, offset: 2336)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2246, file: !2245, line: 204, baseType: !131, size: 8, offset: 2344)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2246, file: !2245, line: 204, baseType: !1363, size: 16, offset: 2352)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2246, file: !2245, line: 207, baseType: !149, size: 128, offset: 2368)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2246, file: !2245, line: 208, baseType: !149, size: 128, offset: 2496)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2246, file: !2245, line: 209, baseType: !149, size: 128, offset: 2624)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2246, file: !2245, line: 212, baseType: !131, size: 8, offset: 2752)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2246, file: !2245, line: 212, baseType: !131, size: 8, offset: 2760)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2246, file: !2245, line: 212, baseType: !131, size: 8, offset: 2768)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2246, file: !2245, line: 213, baseType: !1229, size: 40, offset: 2776)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2246, file: !2245, line: 215, baseType: !114, size: 64, offset: 2816)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2246, file: !2245, line: 216, baseType: !483, size: 64, offset: 2880)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2246, file: !2245, line: 219, baseType: !456, size: 64, offset: 2944)
!2336 = !DILocation(line: 210, column: 10, scope: !2150)
!2337 = !DILocalVariable(name: "fp", scope: !2150, file: !1, line: 211, type: !1854)
!2338 = !DILocation(line: 211, column: 9, scope: !2150)
!2339 = !DILocalVariable(name: "tvec", scope: !2150, file: !1, line: 211, type: !163)
!2340 = !DILocation(line: 211, column: 13, scope: !2150)
!2341 = !DILocalVariable(name: "oldcurs", scope: !2150, file: !1, line: 211, type: !163)
!2342 = !DILocation(line: 211, column: 22, scope: !2150)
!2343 = !DILocalVariable(name: "mval_f", scope: !2150, file: !1, line: 211, type: !613)
!2344 = !DILocation(line: 211, column: 34, scope: !2150)
!2345 = !DILocalVariable(name: "retv", scope: !2150, file: !1, line: 212, type: !140)
!2346 = !DILocation(line: 212, column: 6, scope: !2150)
!2347 = !DILocation(line: 214, column: 25, scope: !2150)
!2348 = !DILocation(line: 214, column: 10, scope: !2150)
!2349 = !DILocation(line: 214, column: 8, scope: !2150)
!2350 = !DILocation(line: 215, column: 21, scope: !2150)
!2351 = !DILocation(line: 215, column: 7, scope: !2150)
!2352 = !DILocation(line: 215, column: 5, scope: !2150)
!2353 = !DILocation(line: 216, column: 22, scope: !2150)
!2354 = !DILocation(line: 216, column: 8, scope: !2150)
!2355 = !DILocation(line: 216, column: 6, scope: !2150)
!2356 = !DILocation(line: 218, column: 30, scope: !2150)
!2357 = !DILocation(line: 218, column: 37, scope: !2150)
!2358 = !DILocation(line: 218, column: 7, scope: !2150)
!2359 = !DILocation(line: 218, column: 5, scope: !2150)
!2360 = !DILocation(line: 220, column: 13, scope: !2150)
!2361 = !DILocation(line: 220, column: 22, scope: !2150)
!2362 = !DILocation(line: 220, column: 2, scope: !2150)
!2363 = !DILocation(line: 222, column: 2, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 222, column: 2)
!2365 = !DILocation(line: 223, column: 22, scope: !2150)
!2366 = !DILocation(line: 223, column: 26, scope: !2150)
!2367 = !DILocation(line: 223, column: 30, scope: !2150)
!2368 = !DILocation(line: 223, column: 38, scope: !2150)
!2369 = !DILocation(line: 223, column: 2, scope: !2150)
!2370 = !DILocation(line: 224, column: 13, scope: !2150)
!2371 = !DILocation(line: 224, column: 17, scope: !2150)
!2372 = !DILocation(line: 224, column: 2, scope: !2150)
!2373 = !DILocation(line: 227, column: 37, scope: !2150)
!2374 = !DILocation(line: 227, column: 40, scope: !2150)
!2375 = !DILocation(line: 227, column: 9, scope: !2150)
!2376 = !DILocation(line: 227, column: 7, scope: !2150)
!2377 = !DILocation(line: 230, column: 13, scope: !2150)
!2378 = !DILocation(line: 230, column: 17, scope: !2150)
!2379 = !DILocation(line: 230, column: 2, scope: !2150)
!2380 = !DILocation(line: 232, column: 9, scope: !2150)
!2381 = !DILocation(line: 232, column: 2, scope: !2150)
!2382 = distinct !DISubprogram(name: "armature_click_extrude_exec", scope: !1, file: !1, line: 110, type: !2383, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!140, !2153, !2155}
!2385 = !DILocalVariable(name: "C", arg: 1, scope: !2382, file: !1, line: 110, type: !2153)
!2386 = !DILocation(line: 110, column: 50, scope: !2382)
!2387 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2382, file: !1, line: 110, type: !2155)
!2388 = !DILocation(line: 110, column: 65, scope: !2382)
!2389 = !DILocalVariable(name: "v3d", scope: !2382, file: !1, line: 112, type: !2243)
!2390 = !DILocation(line: 112, column: 10, scope: !2382)
!2391 = !DILocalVariable(name: "arm", scope: !2382, file: !1, line: 113, type: !180)
!2392 = !DILocation(line: 113, column: 13, scope: !2382)
!2393 = !DILocalVariable(name: "ebone", scope: !2382, file: !1, line: 114, type: !115)
!2394 = !DILocation(line: 114, column: 12, scope: !2382)
!2395 = !DILocalVariable(name: "newbone", scope: !2382, file: !1, line: 114, type: !115)
!2396 = !DILocation(line: 114, column: 20, scope: !2382)
!2397 = !DILocalVariable(name: "flipbone", scope: !2382, file: !1, line: 114, type: !115)
!2398 = !DILocation(line: 114, column: 30, scope: !2382)
!2399 = !DILocalVariable(name: "mat", scope: !2382, file: !1, line: 115, type: !245)
!2400 = !DILocation(line: 115, column: 8, scope: !2382)
!2401 = !DILocalVariable(name: "imat", scope: !2382, file: !1, line: 115, type: !245)
!2402 = !DILocation(line: 115, column: 19, scope: !2382)
!2403 = !DILocalVariable(name: "curs", scope: !2382, file: !1, line: 116, type: !2404)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!2406 = !DILocation(line: 116, column: 15, scope: !2382)
!2407 = !DILocalVariable(name: "a", scope: !2382, file: !1, line: 117, type: !140)
!2408 = !DILocation(line: 117, column: 6, scope: !2382)
!2409 = !DILocalVariable(name: "to_root", scope: !2382, file: !1, line: 117, type: !140)
!2410 = !DILocation(line: 117, column: 9, scope: !2382)
!2411 = !DILocalVariable(name: "obedit", scope: !2382, file: !1, line: 118, type: !362)
!2412 = !DILocation(line: 118, column: 10, scope: !2382)
!2413 = !DILocalVariable(name: "scene", scope: !2382, file: !1, line: 119, type: !2167)
!2414 = !DILocation(line: 119, column: 9, scope: !2382)
!2415 = !DILocation(line: 121, column: 25, scope: !2382)
!2416 = !DILocation(line: 121, column: 10, scope: !2382)
!2417 = !DILocation(line: 121, column: 8, scope: !2382)
!2418 = !DILocation(line: 122, column: 22, scope: !2382)
!2419 = !DILocation(line: 122, column: 8, scope: !2382)
!2420 = !DILocation(line: 122, column: 6, scope: !2382)
!2421 = !DILocation(line: 123, column: 32, scope: !2382)
!2422 = !DILocation(line: 123, column: 11, scope: !2382)
!2423 = !DILocation(line: 123, column: 9, scope: !2382)
!2424 = !DILocation(line: 124, column: 8, scope: !2382)
!2425 = !DILocation(line: 124, column: 16, scope: !2382)
!2426 = !DILocation(line: 124, column: 6, scope: !2382)
!2427 = !DILocation(line: 127, column: 15, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 127, column: 2)
!2429 = !DILocation(line: 127, column: 20, scope: !2428)
!2430 = !DILocation(line: 127, column: 26, scope: !2428)
!2431 = !DILocation(line: 127, column: 13, scope: !2428)
!2432 = !DILocation(line: 127, column: 7, scope: !2428)
!2433 = !DILocation(line: 127, column: 33, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 127, column: 2)
!2435 = !DILocation(line: 127, column: 2, scope: !2428)
!2436 = !DILocation(line: 128, column: 7, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 128, column: 7)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 127, column: 61)
!2439 = !DILocation(line: 0, scope: !2437)
!2440 = !DILocation(line: 128, column: 7, scope: !2438)
!2441 = !DILocation(line: 129, column: 8, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 129, column: 8)
!2443 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 128, column: 34)
!2444 = !DILocation(line: 129, column: 15, scope: !2442)
!2445 = !DILocation(line: 129, column: 20, scope: !2442)
!2446 = !DILocation(line: 129, column: 34, scope: !2442)
!2447 = !DILocation(line: 129, column: 37, scope: !2442)
!2448 = !DILocation(line: 129, column: 42, scope: !2442)
!2449 = !DILocation(line: 129, column: 56, scope: !2442)
!2450 = !DILocation(line: 129, column: 53, scope: !2442)
!2451 = !DILocation(line: 129, column: 8, scope: !2443)
!2452 = !DILocation(line: 130, column: 5, scope: !2442)
!2453 = !DILocation(line: 131, column: 3, scope: !2443)
!2454 = !DILocation(line: 132, column: 2, scope: !2438)
!2455 = !DILocation(line: 127, column: 48, scope: !2434)
!2456 = !DILocation(line: 127, column: 55, scope: !2434)
!2457 = !DILocation(line: 127, column: 46, scope: !2434)
!2458 = !DILocation(line: 127, column: 2, scope: !2434)
!2459 = distinct !{!2459, !2435, !2460}
!2460 = !DILocation(line: 132, column: 2, scope: !2428)
!2461 = !DILocation(line: 134, column: 6, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 134, column: 6)
!2463 = !DILocation(line: 134, column: 12, scope: !2462)
!2464 = !DILocation(line: 134, column: 6, scope: !2382)
!2465 = !DILocation(line: 135, column: 16, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 135, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 134, column: 21)
!2468 = !DILocation(line: 135, column: 21, scope: !2466)
!2469 = !DILocation(line: 135, column: 27, scope: !2466)
!2470 = !DILocation(line: 135, column: 14, scope: !2466)
!2471 = !DILocation(line: 135, column: 8, scope: !2466)
!2472 = !DILocation(line: 135, column: 34, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 135, column: 3)
!2474 = !DILocation(line: 135, column: 3, scope: !2466)
!2475 = !DILocation(line: 136, column: 8, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 136, column: 8)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 135, column: 62)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocation(line: 136, column: 8, scope: !2477)
!2480 = !DILocation(line: 137, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 137, column: 9)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 136, column: 35)
!2483 = !DILocation(line: 137, column: 16, scope: !2481)
!2484 = !DILocation(line: 137, column: 21, scope: !2481)
!2485 = !DILocation(line: 137, column: 36, scope: !2481)
!2486 = !DILocation(line: 137, column: 39, scope: !2481)
!2487 = !DILocation(line: 137, column: 44, scope: !2481)
!2488 = !DILocation(line: 137, column: 58, scope: !2481)
!2489 = !DILocation(line: 137, column: 55, scope: !2481)
!2490 = !DILocation(line: 137, column: 9, scope: !2482)
!2491 = !DILocation(line: 138, column: 6, scope: !2481)
!2492 = !DILocation(line: 139, column: 4, scope: !2482)
!2493 = !DILocation(line: 140, column: 3, scope: !2477)
!2494 = !DILocation(line: 135, column: 49, scope: !2473)
!2495 = !DILocation(line: 135, column: 56, scope: !2473)
!2496 = !DILocation(line: 135, column: 47, scope: !2473)
!2497 = !DILocation(line: 135, column: 3, scope: !2473)
!2498 = distinct !{!2498, !2474, !2499}
!2499 = !DILocation(line: 140, column: 3, scope: !2466)
!2500 = !DILocation(line: 141, column: 7, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 141, column: 7)
!2502 = !DILocation(line: 141, column: 13, scope: !2501)
!2503 = !DILocation(line: 141, column: 7, scope: !2467)
!2504 = !DILocation(line: 142, column: 4, scope: !2501)
!2505 = !DILocation(line: 144, column: 11, scope: !2467)
!2506 = !DILocation(line: 145, column: 2, scope: !2467)
!2507 = !DILocation(line: 147, column: 27, scope: !2382)
!2508 = !DILocation(line: 147, column: 2, scope: !2382)
!2509 = !DILocation(line: 150, column: 11, scope: !2382)
!2510 = !DILocation(line: 151, column: 6, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 151, column: 6)
!2512 = !DILocation(line: 151, column: 11, scope: !2511)
!2513 = !DILocation(line: 151, column: 16, scope: !2511)
!2514 = !DILocation(line: 151, column: 6, scope: !2382)
!2515 = !DILocation(line: 152, column: 44, scope: !2511)
!2516 = !DILocation(line: 152, column: 49, scope: !2511)
!2517 = !DILocation(line: 152, column: 55, scope: !2511)
!2518 = !DILocation(line: 152, column: 14, scope: !2511)
!2519 = !DILocation(line: 152, column: 12, scope: !2511)
!2520 = !DILocation(line: 152, column: 3, scope: !2511)
!2521 = !DILocation(line: 154, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 154, column: 2)
!2523 = !DILocation(line: 154, column: 7, scope: !2522)
!2524 = !DILocation(line: 154, column: 14, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 154, column: 2)
!2526 = !DILocation(line: 154, column: 16, scope: !2525)
!2527 = !DILocation(line: 154, column: 2, scope: !2522)
!2528 = !DILocation(line: 155, column: 7, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 155, column: 7)
!2530 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 154, column: 26)
!2531 = !DILocation(line: 155, column: 9, scope: !2529)
!2532 = !DILocation(line: 155, column: 7, scope: !2530)
!2533 = !DILocation(line: 156, column: 8, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 156, column: 8)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 155, column: 15)
!2536 = !DILocation(line: 156, column: 17, scope: !2534)
!2537 = !DILocation(line: 156, column: 8, scope: !2535)
!2538 = !DILocation(line: 157, column: 5, scope: !2534)
!2539 = !DILocalVariable(name: "sw_ap", scope: !2540, file: !1, line: 159, type: !115)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !1, line: 159, column: 5)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 158, column: 9)
!2542 = !DILocation(line: 159, column: 5, scope: !2540)
!2543 = !DILocation(line: 161, column: 3, scope: !2535)
!2544 = !DILocation(line: 163, column: 39, scope: !2530)
!2545 = !DILocation(line: 163, column: 44, scope: !2530)
!2546 = !DILocation(line: 163, column: 51, scope: !2530)
!2547 = !DILocation(line: 163, column: 13, scope: !2530)
!2548 = !DILocation(line: 163, column: 11, scope: !2530)
!2549 = !DILocation(line: 164, column: 21, scope: !2530)
!2550 = !DILocation(line: 164, column: 3, scope: !2530)
!2551 = !DILocation(line: 164, column: 8, scope: !2530)
!2552 = !DILocation(line: 164, column: 19, scope: !2530)
!2553 = !DILocation(line: 166, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 166, column: 7)
!2555 = !DILocation(line: 166, column: 7, scope: !2530)
!2556 = !DILocation(line: 167, column: 15, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 166, column: 16)
!2558 = !DILocation(line: 167, column: 24, scope: !2557)
!2559 = !DILocation(line: 167, column: 30, scope: !2557)
!2560 = !DILocation(line: 167, column: 37, scope: !2557)
!2561 = !DILocation(line: 167, column: 4, scope: !2557)
!2562 = !DILocation(line: 168, column: 24, scope: !2557)
!2563 = !DILocation(line: 168, column: 31, scope: !2557)
!2564 = !DILocation(line: 168, column: 4, scope: !2557)
!2565 = !DILocation(line: 168, column: 13, scope: !2557)
!2566 = !DILocation(line: 168, column: 22, scope: !2557)
!2567 = !DILocation(line: 169, column: 22, scope: !2557)
!2568 = !DILocation(line: 169, column: 29, scope: !2557)
!2569 = !DILocation(line: 169, column: 4, scope: !2557)
!2570 = !DILocation(line: 169, column: 13, scope: !2557)
!2571 = !DILocation(line: 169, column: 20, scope: !2557)
!2572 = !DILocation(line: 170, column: 3, scope: !2557)
!2573 = !DILocation(line: 172, column: 15, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 171, column: 8)
!2575 = !DILocation(line: 172, column: 24, scope: !2574)
!2576 = !DILocation(line: 172, column: 30, scope: !2574)
!2577 = !DILocation(line: 172, column: 37, scope: !2574)
!2578 = !DILocation(line: 172, column: 4, scope: !2574)
!2579 = !DILocation(line: 173, column: 24, scope: !2574)
!2580 = !DILocation(line: 173, column: 31, scope: !2574)
!2581 = !DILocation(line: 173, column: 4, scope: !2574)
!2582 = !DILocation(line: 173, column: 13, scope: !2574)
!2583 = !DILocation(line: 173, column: 22, scope: !2574)
!2584 = !DILocation(line: 174, column: 22, scope: !2574)
!2585 = !DILocation(line: 174, column: 4, scope: !2574)
!2586 = !DILocation(line: 174, column: 13, scope: !2574)
!2587 = !DILocation(line: 174, column: 20, scope: !2574)
!2588 = !DILocation(line: 175, column: 4, scope: !2574)
!2589 = !DILocation(line: 175, column: 13, scope: !2574)
!2590 = !DILocation(line: 175, column: 18, scope: !2574)
!2591 = !DILocation(line: 178, column: 33, scope: !2530)
!2592 = !DILocation(line: 178, column: 40, scope: !2530)
!2593 = !DILocation(line: 178, column: 10, scope: !2530)
!2594 = !DILocation(line: 178, column: 8, scope: !2530)
!2595 = !DILocation(line: 179, column: 14, scope: !2530)
!2596 = !DILocation(line: 179, column: 23, scope: !2530)
!2597 = !DILocation(line: 179, column: 29, scope: !2530)
!2598 = !DILocation(line: 179, column: 3, scope: !2530)
!2599 = !DILocation(line: 180, column: 15, scope: !2530)
!2600 = !DILocation(line: 180, column: 24, scope: !2530)
!2601 = !DILocation(line: 180, column: 30, scope: !2530)
!2602 = !DILocation(line: 180, column: 39, scope: !2530)
!2603 = !DILocation(line: 180, column: 45, scope: !2530)
!2604 = !DILocation(line: 180, column: 53, scope: !2530)
!2605 = !DILocation(line: 180, column: 3, scope: !2530)
!2606 = !DILocation(line: 182, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 182, column: 7)
!2608 = !DILocation(line: 182, column: 9, scope: !2607)
!2609 = !DILocation(line: 182, column: 7, scope: !2530)
!2610 = !DILocation(line: 183, column: 24, scope: !2607)
!2611 = !DILocation(line: 183, column: 33, scope: !2607)
!2612 = !DILocation(line: 183, column: 23, scope: !2607)
!2613 = !DILocation(line: 183, column: 4, scope: !2607)
!2614 = !DILocation(line: 183, column: 13, scope: !2607)
!2615 = !DILocation(line: 183, column: 21, scope: !2607)
!2616 = !DILocation(line: 185, column: 14, scope: !2530)
!2617 = !DILocation(line: 185, column: 19, scope: !2530)
!2618 = !DILocation(line: 185, column: 27, scope: !2530)
!2619 = !DILocation(line: 185, column: 3, scope: !2530)
!2620 = !DILocation(line: 186, column: 16, scope: !2530)
!2621 = !DILocation(line: 186, column: 22, scope: !2530)
!2622 = !DILocation(line: 186, column: 3, scope: !2530)
!2623 = !DILocation(line: 187, column: 13, scope: !2530)
!2624 = !DILocation(line: 187, column: 19, scope: !2530)
!2625 = !DILocation(line: 187, column: 28, scope: !2530)
!2626 = !DILocation(line: 187, column: 3, scope: !2530)
!2627 = !DILocation(line: 189, column: 30, scope: !2530)
!2628 = !DILocation(line: 189, column: 39, scope: !2530)
!2629 = !DILocation(line: 189, column: 45, scope: !2530)
!2630 = !DILocation(line: 189, column: 54, scope: !2530)
!2631 = !DILocation(line: 189, column: 21, scope: !2530)
!2632 = !DILocation(line: 189, column: 3, scope: !2530)
!2633 = !DILocation(line: 189, column: 12, scope: !2530)
!2634 = !DILocation(line: 189, column: 19, scope: !2530)
!2635 = !DILocation(line: 190, column: 23, scope: !2530)
!2636 = !DILocation(line: 190, column: 32, scope: !2530)
!2637 = !DILocation(line: 190, column: 39, scope: !2530)
!2638 = !DILocation(line: 190, column: 3, scope: !2530)
!2639 = !DILocation(line: 190, column: 12, scope: !2530)
!2640 = !DILocation(line: 190, column: 21, scope: !2530)
!2641 = !DILocation(line: 191, column: 19, scope: !2530)
!2642 = !DILocation(line: 191, column: 28, scope: !2530)
!2643 = !DILocation(line: 191, column: 35, scope: !2530)
!2644 = !DILocation(line: 191, column: 3, scope: !2530)
!2645 = !DILocation(line: 191, column: 12, scope: !2530)
!2646 = !DILocation(line: 191, column: 17, scope: !2530)
!2647 = !DILocation(line: 193, column: 2, scope: !2530)
!2648 = !DILocation(line: 154, column: 22, scope: !2525)
!2649 = !DILocation(line: 154, column: 2, scope: !2525)
!2650 = distinct !{!2650, !2527, !2651}
!2651 = !DILocation(line: 193, column: 2, scope: !2522)
!2652 = !DILocation(line: 195, column: 29, scope: !2382)
!2653 = !DILocation(line: 195, column: 34, scope: !2382)
!2654 = !DILocation(line: 195, column: 2, scope: !2382)
!2655 = !DILocation(line: 197, column: 24, scope: !2382)
!2656 = !DILocation(line: 197, column: 55, scope: !2382)
!2657 = !DILocation(line: 197, column: 2, scope: !2382)
!2658 = !DILocation(line: 199, column: 2, scope: !2382)
!2659 = !DILocation(line: 200, column: 1, scope: !2382)
!2660 = distinct !DISubprogram(name: "add_points_bone", scope: !1, file: !1, line: 254, type: !2661, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!115, !362, !1854, !1854}
!2663 = !DILocalVariable(name: "obedit", arg: 1, scope: !2660, file: !1, line: 254, type: !362)
!2664 = !DILocation(line: 254, column: 35, scope: !2660)
!2665 = !DILocalVariable(name: "head", arg: 2, scope: !2660, file: !1, line: 254, type: !1854)
!2666 = !DILocation(line: 254, column: 49, scope: !2660)
!2667 = !DILocalVariable(name: "tail", arg: 3, scope: !2660, file: !1, line: 254, type: !1854)
!2668 = !DILocation(line: 254, column: 64, scope: !2660)
!2669 = !DILocalVariable(name: "ebo", scope: !2660, file: !1, line: 256, type: !115)
!2670 = !DILocation(line: 256, column: 12, scope: !2660)
!2671 = !DILocation(line: 258, column: 34, scope: !2660)
!2672 = !DILocation(line: 258, column: 42, scope: !2660)
!2673 = !DILocation(line: 258, column: 8, scope: !2660)
!2674 = !DILocation(line: 258, column: 6, scope: !2660)
!2675 = !DILocation(line: 260, column: 13, scope: !2660)
!2676 = !DILocation(line: 260, column: 18, scope: !2660)
!2677 = !DILocation(line: 260, column: 24, scope: !2660)
!2678 = !DILocation(line: 260, column: 2, scope: !2660)
!2679 = !DILocation(line: 261, column: 13, scope: !2660)
!2680 = !DILocation(line: 261, column: 18, scope: !2660)
!2681 = !DILocation(line: 261, column: 24, scope: !2660)
!2682 = !DILocation(line: 261, column: 2, scope: !2660)
!2683 = !DILocation(line: 263, column: 9, scope: !2660)
!2684 = !DILocation(line: 263, column: 2, scope: !2660)
!2685 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1851, file: !1851, line: 64, type: !2686, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !1854, !2404}
!2688 = !DILocalVariable(name: "r", arg: 1, scope: !2685, file: !1851, line: 64, type: !1854)
!2689 = !DILocation(line: 64, column: 31, scope: !2685)
!2690 = !DILocalVariable(name: "a", arg: 2, scope: !2685, file: !1851, line: 64, type: !2404)
!2691 = !DILocation(line: 64, column: 49, scope: !2685)
!2692 = !DILocation(line: 66, column: 9, scope: !2685)
!2693 = !DILocation(line: 66, column: 2, scope: !2685)
!2694 = !DILocation(line: 66, column: 7, scope: !2685)
!2695 = !DILocation(line: 67, column: 9, scope: !2685)
!2696 = !DILocation(line: 67, column: 2, scope: !2685)
!2697 = !DILocation(line: 67, column: 7, scope: !2685)
!2698 = !DILocation(line: 68, column: 9, scope: !2685)
!2699 = !DILocation(line: 68, column: 2, scope: !2685)
!2700 = !DILocation(line: 68, column: 7, scope: !2685)
!2701 = !DILocation(line: 69, column: 1, scope: !2685)
!2702 = distinct !DISubprogram(name: "preEditBoneDuplicate", scope: !1, file: !1, line: 283, type: !2703, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !228}
!2705 = !DILocalVariable(name: "editbones", arg: 1, scope: !2702, file: !1, line: 283, type: !228)
!2706 = !DILocation(line: 283, column: 37, scope: !2702)
!2707 = !DILocalVariable(name: "eBone", scope: !2702, file: !1, line: 285, type: !115)
!2708 = !DILocation(line: 285, column: 12, scope: !2702)
!2709 = !DILocation(line: 288, column: 15, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 288, column: 2)
!2711 = !DILocation(line: 288, column: 26, scope: !2710)
!2712 = !DILocation(line: 288, column: 13, scope: !2710)
!2713 = !DILocation(line: 288, column: 7, scope: !2710)
!2714 = !DILocation(line: 288, column: 33, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 288, column: 2)
!2716 = !DILocation(line: 288, column: 2, scope: !2710)
!2717 = !DILocation(line: 289, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 288, column: 61)
!2719 = !DILocation(line: 289, column: 10, scope: !2718)
!2720 = !DILocation(line: 289, column: 15, scope: !2718)
!2721 = !DILocation(line: 290, column: 2, scope: !2718)
!2722 = !DILocation(line: 288, column: 48, scope: !2715)
!2723 = !DILocation(line: 288, column: 55, scope: !2715)
!2724 = !DILocation(line: 288, column: 46, scope: !2715)
!2725 = !DILocation(line: 288, column: 2, scope: !2715)
!2726 = distinct !{!2726, !2716, !2727}
!2727 = !DILocation(line: 290, column: 2, scope: !2710)
!2728 = !DILocation(line: 291, column: 1, scope: !2702)
!2729 = distinct !DISubprogram(name: "updateDuplicateSubtargetObjects", scope: !1, file: !1, line: 297, type: !2730, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !115, !228, !362, !362}
!2732 = !DILocalVariable(name: "dupBone", arg: 1, scope: !2729, file: !1, line: 297, type: !115)
!2733 = !DILocation(line: 297, column: 48, scope: !2729)
!2734 = !DILocalVariable(name: "editbones", arg: 2, scope: !2729, file: !1, line: 297, type: !228)
!2735 = !DILocation(line: 297, column: 67, scope: !2729)
!2736 = !DILocalVariable(name: "src_ob", arg: 3, scope: !2729, file: !1, line: 297, type: !362)
!2737 = !DILocation(line: 297, column: 86, scope: !2729)
!2738 = !DILocalVariable(name: "dst_ob", arg: 4, scope: !2729, file: !1, line: 297, type: !362)
!2739 = !DILocation(line: 297, column: 102, scope: !2729)
!2740 = !DILocalVariable(name: "oldtarget", scope: !2729, file: !1, line: 303, type: !115)
!2741 = !DILocation(line: 303, column: 16, scope: !2729)
!2742 = !DILocalVariable(name: "newtarget", scope: !2729, file: !1, line: 303, type: !115)
!2743 = !DILocation(line: 303, column: 28, scope: !2729)
!2744 = !DILocalVariable(name: "pchan", scope: !2729, file: !1, line: 304, type: !2745)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !401, line: 243, baseType: !2747)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !401, line: 187, size: 4352, elements: !2748)
!2748 = !{!2749, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2747, file: !401, line: 188, baseType: !2750, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2747, file: !401, line: 188, baseType: !2750, size: 64, offset: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2747, file: !401, line: 190, baseType: !220, size: 64, offset: 128)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !2747, file: !401, line: 192, baseType: !147, size: 128, offset: 192)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2747, file: !401, line: 193, baseType: !136, size: 512, offset: 320)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2747, file: !401, line: 195, baseType: !134, size: 16, offset: 832)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !2747, file: !401, line: 196, baseType: !134, size: 16, offset: 848)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2747, file: !401, line: 197, baseType: !134, size: 16, offset: 864)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !2747, file: !401, line: 198, baseType: !134, size: 16, offset: 880)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !2747, file: !401, line: 199, baseType: !131, size: 8, offset: 896)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !2747, file: !401, line: 200, baseType: !131, size: 8, offset: 904)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2747, file: !401, line: 201, baseType: !1398, size: 48, offset: 912)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !2747, file: !401, line: 203, baseType: !235, size: 64, offset: 960)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2747, file: !401, line: 204, baseType: !2750, size: 64, offset: 1024)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2747, file: !401, line: 205, baseType: !2750, size: 64, offset: 1088)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !2747, file: !401, line: 207, baseType: !149, size: 128, offset: 1152)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !2747, file: !401, line: 208, baseType: !149, size: 128, offset: 1280)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !2747, file: !401, line: 210, baseType: !460, size: 64, offset: 1408)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2747, file: !401, line: 211, baseType: !379, size: 64, offset: 1472)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !2747, file: !401, line: 212, baseType: !2750, size: 64, offset: 1536)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2747, file: !401, line: 217, baseType: !163, size: 96, offset: 1600)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2747, file: !401, line: 218, baseType: !163, size: 96, offset: 1696)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !2747, file: !401, line: 221, baseType: !163, size: 96, offset: 1792)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2747, file: !401, line: 222, baseType: !498, size: 128, offset: 1888)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2747, file: !401, line: 223, baseType: !163, size: 96, offset: 2016)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2747, file: !401, line: 223, baseType: !161, size: 32, offset: 2112)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2747, file: !401, line: 224, baseType: !134, size: 16, offset: 2144)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2747, file: !401, line: 225, baseType: !134, size: 16, offset: 2160)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !2747, file: !401, line: 227, baseType: !251, size: 512, offset: 2176)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !2747, file: !401, line: 228, baseType: !251, size: 512, offset: 2688)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !2747, file: !401, line: 230, baseType: !251, size: 512, offset: 3200)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !2747, file: !401, line: 233, baseType: !163, size: 96, offset: 3712)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !2747, file: !401, line: 234, baseType: !163, size: 96, offset: 3808)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !2747, file: !401, line: 236, baseType: !163, size: 96, offset: 3904)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !2747, file: !401, line: 236, baseType: !163, size: 96, offset: 4000)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !2747, file: !401, line: 237, baseType: !163, size: 96, offset: 4096)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !2747, file: !401, line: 238, baseType: !161, size: 32, offset: 4192)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !2747, file: !401, line: 239, baseType: !161, size: 32, offset: 4224)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !2747, file: !401, line: 240, baseType: !161, size: 32, offset: 4256)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2747, file: !401, line: 242, baseType: !114, size: 64, offset: 4288)
!2790 = !DILocation(line: 304, column: 16, scope: !2729)
!2791 = !DILocalVariable(name: "curcon", scope: !2729, file: !1, line: 305, type: !2792)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !387, line: 76, baseType: !2794)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !387, line: 54, size: 960, elements: !2795)
!2795 = !{!2796, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2794, file: !387, line: 55, baseType: !2797, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2794, file: !387, line: 55, baseType: !2797, size: 64, offset: 64)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2794, file: !387, line: 57, baseType: !114, size: 64, offset: 128)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2794, file: !387, line: 58, baseType: !134, size: 16, offset: 192)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2794, file: !387, line: 59, baseType: !134, size: 16, offset: 208)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !2794, file: !387, line: 61, baseType: !131, size: 8, offset: 224)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !2794, file: !387, line: 62, baseType: !131, size: 8, offset: 232)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2794, file: !387, line: 64, baseType: !136, size: 512, offset: 240)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2794, file: !387, line: 66, baseType: !134, size: 16, offset: 752)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !2794, file: !387, line: 68, baseType: !161, size: 32, offset: 768)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !2794, file: !387, line: 69, baseType: !161, size: 32, offset: 800)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2794, file: !387, line: 71, baseType: !385, size: 64, offset: 832)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !2794, file: !387, line: 74, baseType: !161, size: 32, offset: 896)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !2794, file: !387, line: 75, baseType: !161, size: 32, offset: 928)
!2811 = !DILocation(line: 305, column: 16, scope: !2729)
!2812 = !DILocalVariable(name: "conlist", scope: !2729, file: !1, line: 306, type: !228)
!2813 = !DILocation(line: 306, column: 16, scope: !2729)
!2814 = !DILocation(line: 308, column: 39, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 308, column: 6)
!2816 = !DILocation(line: 308, column: 47, scope: !2815)
!2817 = !DILocation(line: 308, column: 53, scope: !2815)
!2818 = !DILocation(line: 308, column: 62, scope: !2815)
!2819 = !DILocation(line: 308, column: 15, scope: !2815)
!2820 = !DILocation(line: 308, column: 13, scope: !2815)
!2821 = !DILocation(line: 308, column: 6, scope: !2729)
!2822 = !DILocation(line: 309, column: 19, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 309, column: 7)
!2824 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 308, column: 70)
!2825 = !DILocation(line: 309, column: 26, scope: !2823)
!2826 = !DILocation(line: 309, column: 16, scope: !2823)
!2827 = !DILocation(line: 309, column: 7, scope: !2824)
!2828 = !DILocation(line: 310, column: 18, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 310, column: 4)
!2830 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 309, column: 40)
!2831 = !DILocation(line: 310, column: 27, scope: !2829)
!2832 = !DILocation(line: 310, column: 16, scope: !2829)
!2833 = !DILocation(line: 310, column: 9, scope: !2829)
!2834 = !DILocation(line: 310, column: 34, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 310, column: 4)
!2836 = !DILocation(line: 310, column: 4, scope: !2829)
!2837 = !DILocalVariable(name: "cti", scope: !2838, file: !1, line: 314, type: !2839)
!2838 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 310, column: 65)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTypeInfo", file: !2841, line: 108, baseType: !2842)
!2841 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_constraint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTypeInfo", file: !2841, line: 80, size: 1088, elements: !2843)
!2843 = !{!2844, !2845, !2846, !2847, !2848, !2852, !2861, !2865, !2866, !2871, !2875, !2901}
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2842, file: !2841, line: 82, baseType: !134, size: 16)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2842, file: !2841, line: 83, baseType: !134, size: 16, offset: 16)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2842, file: !2841, line: 84, baseType: !1645, size: 256, offset: 32)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !2842, file: !2841, line: 85, baseType: !1645, size: 256, offset: 288)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !2842, file: !2841, line: 89, baseType: !2849, size: 64, offset: 576)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !2797}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "id_looper", scope: !2842, file: !2841, line: 91, baseType: !2853, size: 64, offset: 640)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !2797, !2856, !114}
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstraintIDFunc", file: !2841, line: 65, baseType: !2857)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{null, !2797, !2860, !1182, !114}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !2842, file: !2841, line: 93, baseType: !2862, size: 64, offset: 704)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2797, !2797}
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "new_data", scope: !2842, file: !2841, line: 95, baseType: !725, size: 64, offset: 768)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "get_constraint_targets", scope: !2842, file: !2841, line: 99, baseType: !2867, size: 64, offset: 832)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!140, !2797, !2870}
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "flush_constraint_targets", scope: !2842, file: !2841, line: 101, baseType: !2872, size: 64, offset: 896)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2797, !2870, !1182}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "get_target_matrix", scope: !2842, file: !2841, line: 105, baseType: !2876, size: 64, offset: 960)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2797, !2879, !2889, !161}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 64)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintOb", file: !2841, line: 50, size: 1280, elements: !2881)
!2881 = !{!2882, !2883, !2884, !2885, !2886, !2887, !2888}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2880, file: !2841, line: 51, baseType: !623, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2880, file: !2841, line: 52, baseType: !379, size: 64, offset: 64)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !2880, file: !2841, line: 53, baseType: !2750, size: 64, offset: 128)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !2880, file: !2841, line: 55, baseType: !251, size: 512, offset: 192)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "startmat", scope: !2880, file: !2841, line: 56, baseType: !251, size: 512, offset: 704)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2880, file: !2841, line: 58, baseType: !134, size: 16, offset: 1216)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !2880, file: !2841, line: 59, baseType: !134, size: 16, offset: 1232)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTarget", file: !387, line: 85, size: 1280, elements: !2891)
!2891 = !{!2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2890, file: !387, line: 86, baseType: !2889, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2890, file: !387, line: 86, baseType: !2889, size: 64, offset: 64)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !2890, file: !387, line: 88, baseType: !379, size: 64, offset: 128)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !2890, file: !387, line: 89, baseType: !136, size: 512, offset: 192)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !2890, file: !387, line: 91, baseType: !251, size: 512, offset: 704)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2890, file: !387, line: 93, baseType: !134, size: 16, offset: 1216)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2890, file: !387, line: 94, baseType: !134, size: 16, offset: 1232)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2890, file: !387, line: 95, baseType: !134, size: 16, offset: 1248)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !2890, file: !387, line: 96, baseType: !134, size: 16, offset: 1264)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_constraint", scope: !2842, file: !2841, line: 107, baseType: !2902, size: 64, offset: 1024)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{null, !2797, !2879, !2870}
!2905 = !DILocation(line: 314, column: 26, scope: !2838)
!2906 = !DILocation(line: 314, column: 60, scope: !2838)
!2907 = !DILocation(line: 314, column: 32, scope: !2838)
!2908 = !DILocalVariable(name: "targets", scope: !2838, file: !1, line: 315, type: !147)
!2909 = !DILocation(line: 315, column: 14, scope: !2838)
!2910 = !DILocalVariable(name: "ct", scope: !2838, file: !1, line: 316, type: !2911)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTarget", file: !387, line: 97, baseType: !2890)
!2913 = !DILocation(line: 316, column: 24, scope: !2838)
!2914 = !DILocation(line: 318, column: 9, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 318, column: 9)
!2916 = !DILocation(line: 318, column: 13, scope: !2915)
!2917 = !DILocation(line: 318, column: 16, scope: !2915)
!2918 = !DILocation(line: 318, column: 21, scope: !2915)
!2919 = !DILocation(line: 318, column: 9, scope: !2838)
!2920 = !DILocation(line: 319, column: 6, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 318, column: 45)
!2922 = !DILocation(line: 319, column: 11, scope: !2921)
!2923 = !DILocation(line: 319, column: 34, scope: !2921)
!2924 = !DILocation(line: 321, column: 24, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 321, column: 6)
!2926 = !DILocation(line: 321, column: 16, scope: !2925)
!2927 = !DILocation(line: 321, column: 14, scope: !2925)
!2928 = !DILocation(line: 321, column: 11, scope: !2925)
!2929 = !DILocation(line: 321, column: 31, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 321, column: 6)
!2931 = !DILocation(line: 321, column: 6, scope: !2925)
!2932 = !DILocation(line: 322, column: 12, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 322, column: 11)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 321, column: 50)
!2935 = !DILocation(line: 322, column: 16, scope: !2933)
!2936 = !DILocation(line: 322, column: 23, scope: !2933)
!2937 = !DILocation(line: 322, column: 20, scope: !2933)
!2938 = !DILocation(line: 322, column: 31, scope: !2933)
!2939 = !DILocation(line: 322, column: 35, scope: !2933)
!2940 = !DILocation(line: 322, column: 39, scope: !2933)
!2941 = !DILocation(line: 322, column: 34, scope: !2933)
!2942 = !DILocation(line: 322, column: 11, scope: !2934)
!2943 = !DILocation(line: 323, column: 18, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 322, column: 54)
!2945 = !DILocation(line: 323, column: 8, scope: !2944)
!2946 = !DILocation(line: 323, column: 12, scope: !2944)
!2947 = !DILocation(line: 323, column: 16, scope: !2944)
!2948 = !DILocation(line: 324, column: 39, scope: !2944)
!2949 = !DILocation(line: 324, column: 50, scope: !2944)
!2950 = !DILocation(line: 324, column: 54, scope: !2944)
!2951 = !DILocation(line: 324, column: 20, scope: !2944)
!2952 = !DILocation(line: 324, column: 18, scope: !2944)
!2953 = !DILocation(line: 325, column: 12, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 325, column: 12)
!2955 = !DILocation(line: 325, column: 12, scope: !2944)
!2956 = !DILocation(line: 330, column: 13, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 330, column: 13)
!2958 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 325, column: 23)
!2959 = !DILocation(line: 330, column: 24, scope: !2957)
!2960 = !DILocation(line: 330, column: 13, scope: !2958)
!2961 = !DILocation(line: 331, column: 35, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 330, column: 30)
!2963 = !DILocation(line: 331, column: 46, scope: !2962)
!2964 = !DILocation(line: 331, column: 22, scope: !2962)
!2965 = !DILocation(line: 331, column: 20, scope: !2962)
!2966 = !DILocation(line: 332, column: 22, scope: !2962)
!2967 = !DILocation(line: 332, column: 26, scope: !2962)
!2968 = !DILocation(line: 332, column: 37, scope: !2962)
!2969 = !DILocation(line: 332, column: 48, scope: !2962)
!2970 = !DILocation(line: 332, column: 10, scope: !2962)
!2971 = !DILocation(line: 333, column: 9, scope: !2962)
!2972 = !DILocation(line: 334, column: 8, scope: !2958)
!2973 = !DILocation(line: 335, column: 7, scope: !2944)
!2974 = !DILocation(line: 336, column: 6, scope: !2934)
!2975 = !DILocation(line: 321, column: 40, scope: !2930)
!2976 = !DILocation(line: 321, column: 44, scope: !2930)
!2977 = !DILocation(line: 321, column: 38, scope: !2930)
!2978 = !DILocation(line: 321, column: 6, scope: !2930)
!2979 = distinct !{!2979, !2931, !2980}
!2980 = !DILocation(line: 336, column: 6, scope: !2925)
!2981 = !DILocation(line: 338, column: 10, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 338, column: 10)
!2983 = !DILocation(line: 338, column: 15, scope: !2982)
!2984 = !DILocation(line: 338, column: 10, scope: !2921)
!2985 = !DILocation(line: 339, column: 7, scope: !2982)
!2986 = !DILocation(line: 339, column: 12, scope: !2982)
!2987 = !DILocation(line: 339, column: 37, scope: !2982)
!2988 = !DILocation(line: 340, column: 5, scope: !2921)
!2989 = !DILocation(line: 341, column: 4, scope: !2838)
!2990 = !DILocation(line: 310, column: 51, scope: !2835)
!2991 = !DILocation(line: 310, column: 59, scope: !2835)
!2992 = !DILocation(line: 310, column: 49, scope: !2835)
!2993 = !DILocation(line: 310, column: 4, scope: !2835)
!2994 = distinct !{!2994, !2836, !2995}
!2995 = !DILocation(line: 341, column: 4, scope: !2829)
!2996 = !DILocation(line: 342, column: 3, scope: !2830)
!2997 = !DILocation(line: 343, column: 2, scope: !2824)
!2998 = !DILocation(line: 344, column: 1, scope: !2729)
!2999 = distinct !DISubprogram(name: "get_named_editbone", scope: !1, file: !1, line: 267, type: !3000, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!115, !228, !299}
!3002 = !DILocalVariable(name: "edbo", arg: 1, scope: !2999, file: !1, line: 267, type: !228)
!3003 = !DILocation(line: 267, column: 47, scope: !2999)
!3004 = !DILocalVariable(name: "name", arg: 2, scope: !2999, file: !1, line: 267, type: !299)
!3005 = !DILocation(line: 267, column: 65, scope: !2999)
!3006 = !DILocalVariable(name: "eBone", scope: !2999, file: !1, line: 269, type: !115)
!3007 = !DILocation(line: 269, column: 13, scope: !2999)
!3008 = !DILocation(line: 271, column: 6, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 271, column: 6)
!3010 = !DILocation(line: 271, column: 6, scope: !2999)
!3011 = !DILocation(line: 272, column: 16, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 272, column: 3)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !1, line: 271, column: 12)
!3014 = !DILocation(line: 272, column: 22, scope: !3012)
!3015 = !DILocation(line: 272, column: 14, scope: !3012)
!3016 = !DILocation(line: 272, column: 8, scope: !3012)
!3017 = !DILocation(line: 272, column: 29, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 272, column: 3)
!3019 = !DILocation(line: 272, column: 3, scope: !3012)
!3020 = !DILocation(line: 273, column: 16, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 273, column: 8)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !1, line: 272, column: 57)
!3023 = !DILocation(line: 273, column: 22, scope: !3021)
!3024 = !DILocation(line: 273, column: 29, scope: !3021)
!3025 = !DILocation(line: 273, column: 9, scope: !3021)
!3026 = !DILocation(line: 273, column: 8, scope: !3022)
!3027 = !DILocation(line: 274, column: 12, scope: !3021)
!3028 = !DILocation(line: 274, column: 5, scope: !3021)
!3029 = !DILocation(line: 275, column: 3, scope: !3022)
!3030 = !DILocation(line: 272, column: 44, scope: !3018)
!3031 = !DILocation(line: 272, column: 51, scope: !3018)
!3032 = !DILocation(line: 272, column: 42, scope: !3018)
!3033 = !DILocation(line: 272, column: 3, scope: !3018)
!3034 = distinct !{!3034, !3019, !3035}
!3035 = !DILocation(line: 275, column: 3, scope: !3012)
!3036 = !DILocation(line: 276, column: 2, scope: !3013)
!3037 = !DILocation(line: 278, column: 2, scope: !2999)
!3038 = !DILocation(line: 279, column: 1, scope: !2999)
!3039 = distinct !DISubprogram(name: "updateDuplicateSubtarget", scope: !1, file: !1, line: 346, type: !3040, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !115, !228, !362}
!3042 = !DILocalVariable(name: "dupBone", arg: 1, scope: !3039, file: !1, line: 346, type: !115)
!3043 = !DILocation(line: 346, column: 41, scope: !3039)
!3044 = !DILocalVariable(name: "editbones", arg: 2, scope: !3039, file: !1, line: 346, type: !228)
!3045 = !DILocation(line: 346, column: 60, scope: !3039)
!3046 = !DILocalVariable(name: "ob", arg: 3, scope: !3039, file: !1, line: 346, type: !362)
!3047 = !DILocation(line: 346, column: 79, scope: !3039)
!3048 = !DILocation(line: 348, column: 34, scope: !3039)
!3049 = !DILocation(line: 348, column: 43, scope: !3039)
!3050 = !DILocation(line: 348, column: 54, scope: !3039)
!3051 = !DILocation(line: 348, column: 58, scope: !3039)
!3052 = !DILocation(line: 348, column: 2, scope: !3039)
!3053 = !DILocation(line: 349, column: 1, scope: !3039)
!3054 = distinct !DISubprogram(name: "duplicateEditBoneObjects", scope: !1, file: !1, line: 352, type: !3055, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!121, !115, !299, !228, !362, !362}
!3057 = !DILocalVariable(name: "curBone", arg: 1, scope: !3054, file: !1, line: 352, type: !115)
!3058 = !DILocation(line: 352, column: 46, scope: !3054)
!3059 = !DILocalVariable(name: "name", arg: 2, scope: !3054, file: !1, line: 352, type: !299)
!3060 = !DILocation(line: 352, column: 67, scope: !3054)
!3061 = !DILocalVariable(name: "editbones", arg: 3, scope: !3054, file: !1, line: 352, type: !228)
!3062 = !DILocation(line: 352, column: 83, scope: !3054)
!3063 = !DILocalVariable(name: "src_ob", arg: 4, scope: !3054, file: !1, line: 353, type: !362)
!3064 = !DILocation(line: 353, column: 44, scope: !3054)
!3065 = !DILocalVariable(name: "dst_ob", arg: 5, scope: !3054, file: !1, line: 353, type: !362)
!3066 = !DILocation(line: 353, column: 60, scope: !3054)
!3067 = !DILocalVariable(name: "eBone", scope: !3054, file: !1, line: 355, type: !115)
!3068 = !DILocation(line: 355, column: 12, scope: !3054)
!3069 = !DILocation(line: 355, column: 20, scope: !3054)
!3070 = !DILocation(line: 358, column: 9, scope: !3054)
!3071 = !DILocation(line: 358, column: 2, scope: !3054)
!3072 = !DILocation(line: 358, column: 16, scope: !3054)
!3073 = !DILocation(line: 360, column: 18, scope: !3054)
!3074 = !DILocation(line: 360, column: 2, scope: !3054)
!3075 = !DILocation(line: 360, column: 11, scope: !3054)
!3076 = !DILocation(line: 360, column: 16, scope: !3054)
!3077 = !DILocation(line: 361, column: 16, scope: !3054)
!3078 = !DILocation(line: 361, column: 2, scope: !3054)
!3079 = !DILocation(line: 361, column: 9, scope: !3054)
!3080 = !DILocation(line: 361, column: 14, scope: !3054)
!3081 = !DILocation(line: 363, column: 6, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3054, file: !1, line: 363, column: 6)
!3083 = !DILocation(line: 363, column: 11, scope: !3082)
!3084 = !DILocation(line: 363, column: 6, scope: !3054)
!3085 = !DILocation(line: 364, column: 15, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 363, column: 20)
!3087 = !DILocation(line: 364, column: 22, scope: !3086)
!3088 = !DILocation(line: 364, column: 28, scope: !3086)
!3089 = !DILocation(line: 364, column: 3, scope: !3086)
!3090 = !DILocation(line: 365, column: 2, scope: !3086)
!3091 = !DILocation(line: 367, column: 23, scope: !3054)
!3092 = !DILocation(line: 367, column: 34, scope: !3054)
!3093 = !DILocation(line: 367, column: 41, scope: !3054)
!3094 = !DILocation(line: 367, column: 2, scope: !3054)
!3095 = !DILocation(line: 368, column: 14, scope: !3054)
!3096 = !DILocation(line: 368, column: 25, scope: !3054)
!3097 = !DILocation(line: 368, column: 2, scope: !3054)
!3098 = !DILocation(line: 371, column: 6, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3054, file: !1, line: 371, column: 6)
!3100 = !DILocation(line: 371, column: 15, scope: !3099)
!3101 = !DILocation(line: 371, column: 6, scope: !3054)
!3102 = !DILocation(line: 372, column: 34, scope: !3099)
!3103 = !DILocation(line: 372, column: 43, scope: !3099)
!3104 = !DILocation(line: 372, column: 17, scope: !3099)
!3105 = !DILocation(line: 372, column: 3, scope: !3099)
!3106 = !DILocation(line: 372, column: 10, scope: !3099)
!3107 = !DILocation(line: 372, column: 15, scope: !3099)
!3108 = !DILocation(line: 377, column: 6, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3054, file: !1, line: 377, column: 6)
!3110 = !DILocation(line: 377, column: 14, scope: !3109)
!3111 = !DILocation(line: 377, column: 6, scope: !3054)
!3112 = !DILocalVariable(name: "chanold", scope: !3113, file: !1, line: 378, type: !2745)
!3113 = distinct !DILexicalBlock(scope: !3109, file: !1, line: 377, column: 20)
!3114 = !DILocation(line: 378, column: 17, scope: !3113)
!3115 = !DILocalVariable(name: "channew", scope: !3113, file: !1, line: 378, type: !2745)
!3116 = !DILocation(line: 378, column: 27, scope: !3113)
!3117 = !DILocation(line: 380, column: 37, scope: !3113)
!3118 = !DILocation(line: 380, column: 45, scope: !3113)
!3119 = !DILocation(line: 380, column: 51, scope: !3113)
!3120 = !DILocation(line: 380, column: 60, scope: !3113)
!3121 = !DILocation(line: 380, column: 13, scope: !3113)
!3122 = !DILocation(line: 380, column: 11, scope: !3113)
!3123 = !DILocation(line: 381, column: 7, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 381, column: 7)
!3125 = !DILocation(line: 381, column: 7, scope: !3113)
!3126 = !DILocation(line: 385, column: 38, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 381, column: 16)
!3128 = !DILocation(line: 385, column: 46, scope: !3127)
!3129 = !DILocation(line: 385, column: 52, scope: !3127)
!3130 = !DILocation(line: 385, column: 59, scope: !3127)
!3131 = !DILocation(line: 385, column: 14, scope: !3127)
!3132 = !DILocation(line: 385, column: 12, scope: !3127)
!3133 = !DILocation(line: 387, column: 8, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 387, column: 8)
!3135 = !DILocation(line: 387, column: 8, scope: !3127)
!3136 = !DILocation(line: 388, column: 32, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 387, column: 17)
!3138 = !DILocation(line: 388, column: 41, scope: !3137)
!3139 = !DILocation(line: 388, column: 5, scope: !3137)
!3140 = !DILocation(line: 389, column: 4, scope: !3137)
!3141 = !DILocation(line: 390, column: 3, scope: !3127)
!3142 = !DILocation(line: 391, column: 2, scope: !3113)
!3143 = !DILocation(line: 393, column: 9, scope: !3054)
!3144 = !DILocation(line: 393, column: 2, scope: !3054)
!3145 = distinct !DISubprogram(name: "duplicateEditBone", scope: !1, file: !1, line: 396, type: !3146, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!121, !115, !299, !228, !362}
!3148 = !DILocalVariable(name: "curBone", arg: 1, scope: !3145, file: !1, line: 396, type: !115)
!3149 = !DILocation(line: 396, column: 39, scope: !3145)
!3150 = !DILocalVariable(name: "name", arg: 2, scope: !3145, file: !1, line: 396, type: !299)
!3151 = !DILocation(line: 396, column: 60, scope: !3145)
!3152 = !DILocalVariable(name: "editbones", arg: 3, scope: !3145, file: !1, line: 396, type: !228)
!3153 = !DILocation(line: 396, column: 76, scope: !3145)
!3154 = !DILocalVariable(name: "ob", arg: 4, scope: !3145, file: !1, line: 396, type: !362)
!3155 = !DILocation(line: 396, column: 95, scope: !3145)
!3156 = !DILocation(line: 398, column: 34, scope: !3145)
!3157 = !DILocation(line: 398, column: 43, scope: !3145)
!3158 = !DILocation(line: 398, column: 49, scope: !3145)
!3159 = !DILocation(line: 398, column: 60, scope: !3145)
!3160 = !DILocation(line: 398, column: 64, scope: !3145)
!3161 = !DILocation(line: 398, column: 9, scope: !3145)
!3162 = !DILocation(line: 398, column: 2, scope: !3145)
!3163 = distinct !DISubprogram(name: "ARMATURE_OT_duplicate", scope: !1, file: !1, line: 503, type: !1865, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3164 = !DILocalVariable(name: "ot", arg: 1, scope: !3163, file: !1, line: 503, type: !1867)
!3165 = !DILocation(line: 503, column: 44, scope: !3163)
!3166 = !DILocation(line: 506, column: 2, scope: !3163)
!3167 = !DILocation(line: 506, column: 6, scope: !3163)
!3168 = !DILocation(line: 506, column: 11, scope: !3163)
!3169 = !DILocation(line: 507, column: 2, scope: !3163)
!3170 = !DILocation(line: 507, column: 6, scope: !3163)
!3171 = !DILocation(line: 507, column: 13, scope: !3163)
!3172 = !DILocation(line: 508, column: 2, scope: !3163)
!3173 = !DILocation(line: 508, column: 6, scope: !3163)
!3174 = !DILocation(line: 508, column: 18, scope: !3163)
!3175 = !DILocation(line: 511, column: 2, scope: !3163)
!3176 = !DILocation(line: 511, column: 6, scope: !3163)
!3177 = !DILocation(line: 511, column: 11, scope: !3163)
!3178 = !DILocation(line: 512, column: 2, scope: !3163)
!3179 = !DILocation(line: 512, column: 6, scope: !3163)
!3180 = !DILocation(line: 512, column: 11, scope: !3163)
!3181 = !DILocation(line: 515, column: 2, scope: !3163)
!3182 = !DILocation(line: 515, column: 6, scope: !3163)
!3183 = !DILocation(line: 515, column: 11, scope: !3163)
!3184 = !DILocation(line: 516, column: 1, scope: !3163)
!3185 = distinct !DISubprogram(name: "armature_duplicate_selected_exec", scope: !1, file: !1, line: 402, type: !2383, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3186 = !DILocalVariable(name: "C", arg: 1, scope: !3185, file: !1, line: 402, type: !2153)
!3187 = !DILocation(line: 402, column: 55, scope: !3185)
!3188 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3185, file: !1, line: 402, type: !2155)
!3189 = !DILocation(line: 402, column: 70, scope: !3185)
!3190 = !DILocalVariable(name: "arm", scope: !3185, file: !1, line: 404, type: !180)
!3191 = !DILocation(line: 404, column: 13, scope: !3185)
!3192 = !DILocalVariable(name: "eBone", scope: !3185, file: !1, line: 405, type: !115)
!3193 = !DILocation(line: 405, column: 15, scope: !3185)
!3194 = !DILocalVariable(name: "curBone", scope: !3185, file: !1, line: 406, type: !115)
!3195 = !DILocation(line: 406, column: 15, scope: !3185)
!3196 = !DILocalVariable(name: "firstDup", scope: !3185, file: !1, line: 407, type: !115)
!3197 = !DILocation(line: 407, column: 15, scope: !3185)
!3198 = !DILocalVariable(name: "obedit", scope: !3185, file: !1, line: 409, type: !362)
!3199 = !DILocation(line: 409, column: 10, scope: !3185)
!3200 = !DILocation(line: 409, column: 40, scope: !3185)
!3201 = !DILocation(line: 409, column: 19, scope: !3185)
!3202 = !DILocation(line: 410, column: 8, scope: !3185)
!3203 = !DILocation(line: 410, column: 16, scope: !3185)
!3204 = !DILocation(line: 410, column: 6, scope: !3185)
!3205 = !DILocation(line: 413, column: 6, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 413, column: 6)
!3207 = !DILocation(line: 413, column: 40, scope: !3206)
!3208 = !DILocation(line: 413, column: 6, scope: !3185)
!3209 = !DILocation(line: 414, column: 3, scope: !3206)
!3210 = !DILocation(line: 416, column: 29, scope: !3185)
!3211 = !DILocation(line: 416, column: 34, scope: !3185)
!3212 = !DILocation(line: 416, column: 2, scope: !3185)
!3213 = !DILocation(line: 418, column: 23, scope: !3185)
!3214 = !DILocation(line: 418, column: 28, scope: !3185)
!3215 = !DILocation(line: 418, column: 2, scope: !3185)
!3216 = !DILocation(line: 421, column: 6, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 421, column: 6)
!3218 = !DILocation(line: 421, column: 11, scope: !3217)
!3219 = !DILocation(line: 421, column: 16, scope: !3217)
!3220 = !DILocation(line: 421, column: 6, scope: !3185)
!3221 = !DILocation(line: 422, column: 18, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 422, column: 3)
!3223 = distinct !DILexicalBlock(scope: !3217, file: !1, line: 421, column: 35)
!3224 = !DILocation(line: 422, column: 23, scope: !3222)
!3225 = !DILocation(line: 422, column: 29, scope: !3222)
!3226 = !DILocation(line: 422, column: 16, scope: !3222)
!3227 = !DILocation(line: 422, column: 8, scope: !3222)
!3228 = !DILocation(line: 422, column: 36, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 422, column: 3)
!3230 = !DILocation(line: 422, column: 3, scope: !3222)
!3231 = !DILocation(line: 423, column: 8, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 423, column: 8)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !1, line: 422, column: 70)
!3234 = !DILocation(line: 0, scope: !3232)
!3235 = !DILocation(line: 423, column: 8, scope: !3233)
!3236 = !DILocation(line: 424, column: 9, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !1, line: 424, column: 9)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !1, line: 423, column: 37)
!3239 = !DILocation(line: 424, column: 18, scope: !3237)
!3240 = !DILocation(line: 424, column: 23, scope: !3237)
!3241 = !DILocation(line: 424, column: 9, scope: !3238)
!3242 = !DILocation(line: 425, column: 44, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 424, column: 40)
!3244 = !DILocation(line: 425, column: 49, scope: !3243)
!3245 = !DILocation(line: 425, column: 55, scope: !3243)
!3246 = !DILocation(line: 425, column: 14, scope: !3243)
!3247 = !DILocation(line: 425, column: 12, scope: !3243)
!3248 = !DILocation(line: 426, column: 10, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3243, file: !1, line: 426, column: 10)
!3250 = !DILocation(line: 426, column: 10, scope: !3243)
!3251 = !DILocation(line: 427, column: 7, scope: !3249)
!3252 = !DILocation(line: 427, column: 14, scope: !3249)
!3253 = !DILocation(line: 427, column: 19, scope: !3249)
!3254 = !DILocation(line: 428, column: 5, scope: !3243)
!3255 = !DILocation(line: 429, column: 4, scope: !3238)
!3256 = !DILocation(line: 430, column: 3, scope: !3233)
!3257 = !DILocation(line: 422, column: 55, scope: !3229)
!3258 = !DILocation(line: 422, column: 64, scope: !3229)
!3259 = !DILocation(line: 422, column: 53, scope: !3229)
!3260 = !DILocation(line: 422, column: 3, scope: !3229)
!3261 = distinct !{!3261, !3230, !3262}
!3262 = !DILocation(line: 430, column: 3, scope: !3222)
!3263 = !DILocation(line: 431, column: 2, scope: !3223)
!3264 = !DILocation(line: 435, column: 17, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 435, column: 2)
!3266 = !DILocation(line: 435, column: 22, scope: !3265)
!3267 = !DILocation(line: 435, column: 28, scope: !3265)
!3268 = !DILocation(line: 435, column: 15, scope: !3265)
!3269 = !DILocation(line: 435, column: 7, scope: !3265)
!3270 = !DILocation(line: 435, column: 35, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 435, column: 2)
!3272 = !DILocation(line: 435, column: 43, scope: !3271)
!3273 = !DILocation(line: 435, column: 46, scope: !3271)
!3274 = !DILocation(line: 435, column: 57, scope: !3271)
!3275 = !DILocation(line: 435, column: 54, scope: !3271)
!3276 = !DILocation(line: 0, scope: !3271)
!3277 = !DILocation(line: 435, column: 2, scope: !3265)
!3278 = !DILocation(line: 436, column: 7, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 436, column: 7)
!3280 = distinct !DILexicalBlock(scope: !3271, file: !1, line: 435, column: 92)
!3281 = !DILocation(line: 0, scope: !3279)
!3282 = !DILocation(line: 436, column: 7, scope: !3280)
!3283 = !DILocation(line: 437, column: 8, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !1, line: 437, column: 8)
!3285 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 436, column: 36)
!3286 = !DILocation(line: 437, column: 17, scope: !3284)
!3287 = !DILocation(line: 437, column: 22, scope: !3284)
!3288 = !DILocation(line: 437, column: 8, scope: !3285)
!3289 = !DILocation(line: 439, column: 31, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 437, column: 39)
!3291 = !DILocation(line: 439, column: 40, scope: !3290)
!3292 = !DILocation(line: 439, column: 49, scope: !3290)
!3293 = !DILocation(line: 439, column: 55, scope: !3290)
!3294 = !DILocation(line: 439, column: 60, scope: !3290)
!3295 = !DILocation(line: 439, column: 66, scope: !3290)
!3296 = !DILocation(line: 439, column: 13, scope: !3290)
!3297 = !DILocation(line: 439, column: 11, scope: !3290)
!3298 = !DILocation(line: 441, column: 10, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3290, file: !1, line: 441, column: 9)
!3300 = !DILocation(line: 441, column: 9, scope: !3290)
!3301 = !DILocation(line: 442, column: 17, scope: !3299)
!3302 = !DILocation(line: 442, column: 15, scope: !3299)
!3303 = !DILocation(line: 442, column: 6, scope: !3299)
!3304 = !DILocation(line: 444, column: 4, scope: !3290)
!3305 = !DILocation(line: 445, column: 3, scope: !3285)
!3306 = !DILocation(line: 446, column: 2, scope: !3280)
!3307 = !DILocation(line: 435, column: 77, scope: !3271)
!3308 = !DILocation(line: 435, column: 86, scope: !3271)
!3309 = !DILocation(line: 435, column: 75, scope: !3271)
!3310 = !DILocation(line: 435, column: 2, scope: !3271)
!3311 = distinct !{!3311, !3277, !3312}
!3312 = !DILocation(line: 446, column: 2, scope: !3265)
!3313 = !DILocation(line: 449, column: 17, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 449, column: 2)
!3315 = !DILocation(line: 449, column: 22, scope: !3314)
!3316 = !DILocation(line: 449, column: 28, scope: !3314)
!3317 = !DILocation(line: 449, column: 15, scope: !3314)
!3318 = !DILocation(line: 449, column: 7, scope: !3314)
!3319 = !DILocation(line: 449, column: 35, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 449, column: 2)
!3321 = !DILocation(line: 449, column: 43, scope: !3320)
!3322 = !DILocation(line: 449, column: 46, scope: !3320)
!3323 = !DILocation(line: 449, column: 57, scope: !3320)
!3324 = !DILocation(line: 449, column: 54, scope: !3320)
!3325 = !DILocation(line: 0, scope: !3320)
!3326 = !DILocation(line: 449, column: 2, scope: !3314)
!3327 = !DILocation(line: 450, column: 7, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !1, line: 450, column: 7)
!3329 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 449, column: 92)
!3330 = !DILocation(line: 0, scope: !3328)
!3331 = !DILocation(line: 450, column: 7, scope: !3329)
!3332 = !DILocation(line: 451, column: 8, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 451, column: 8)
!3334 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 450, column: 36)
!3335 = !DILocation(line: 451, column: 17, scope: !3333)
!3336 = !DILocation(line: 451, column: 22, scope: !3333)
!3337 = !DILocation(line: 451, column: 8, scope: !3334)
!3338 = !DILocation(line: 452, column: 26, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3333, file: !1, line: 451, column: 39)
!3340 = !DILocation(line: 452, column: 35, scope: !3339)
!3341 = !DILocation(line: 452, column: 13, scope: !3339)
!3342 = !DILocation(line: 452, column: 11, scope: !3339)
!3343 = !DILocation(line: 454, column: 10, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 454, column: 9)
!3345 = !DILocation(line: 454, column: 19, scope: !3344)
!3346 = !DILocation(line: 454, column: 9, scope: !3339)
!3347 = !DILocation(line: 458, column: 6, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 454, column: 27)
!3349 = !DILocation(line: 458, column: 13, scope: !3348)
!3350 = !DILocation(line: 458, column: 20, scope: !3348)
!3351 = !DILocation(line: 459, column: 5, scope: !3348)
!3352 = !DILocation(line: 460, column: 14, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 460, column: 14)
!3354 = !DILocation(line: 460, column: 23, scope: !3353)
!3355 = !DILocation(line: 460, column: 31, scope: !3353)
!3356 = !DILocation(line: 460, column: 14, scope: !3344)
!3357 = !DILocation(line: 464, column: 34, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 460, column: 37)
!3359 = !DILocation(line: 464, column: 43, scope: !3358)
!3360 = !DILocation(line: 464, column: 51, scope: !3358)
!3361 = !DILocation(line: 464, column: 22, scope: !3358)
!3362 = !DILocation(line: 464, column: 6, scope: !3358)
!3363 = !DILocation(line: 464, column: 13, scope: !3358)
!3364 = !DILocation(line: 464, column: 20, scope: !3358)
!3365 = !DILocation(line: 465, column: 5, scope: !3358)
!3366 = !DILocation(line: 470, column: 35, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 466, column: 10)
!3368 = !DILocation(line: 470, column: 44, scope: !3367)
!3369 = !DILocation(line: 470, column: 6, scope: !3367)
!3370 = !DILocation(line: 470, column: 13, scope: !3367)
!3371 = !DILocation(line: 470, column: 20, scope: !3367)
!3372 = !DILocation(line: 471, column: 6, scope: !3367)
!3373 = !DILocation(line: 471, column: 13, scope: !3367)
!3374 = !DILocation(line: 471, column: 18, scope: !3367)
!3375 = !DILocation(line: 477, column: 30, scope: !3339)
!3376 = !DILocation(line: 477, column: 37, scope: !3339)
!3377 = !DILocation(line: 477, column: 42, scope: !3339)
!3378 = !DILocation(line: 477, column: 48, scope: !3339)
!3379 = !DILocation(line: 477, column: 5, scope: !3339)
!3380 = !DILocation(line: 478, column: 4, scope: !3339)
!3381 = !DILocation(line: 479, column: 3, scope: !3334)
!3382 = !DILocation(line: 480, column: 2, scope: !3329)
!3383 = !DILocation(line: 449, column: 77, scope: !3320)
!3384 = !DILocation(line: 449, column: 86, scope: !3320)
!3385 = !DILocation(line: 449, column: 75, scope: !3320)
!3386 = !DILocation(line: 449, column: 2, scope: !3320)
!3387 = distinct !{!3387, !3326, !3388}
!3388 = !DILocation(line: 480, column: 2, scope: !3314)
!3389 = !DILocation(line: 483, column: 6, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 483, column: 6)
!3391 = !DILocation(line: 483, column: 11, scope: !3390)
!3392 = !DILocation(line: 483, column: 6, scope: !3185)
!3393 = !DILocation(line: 484, column: 11, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 483, column: 23)
!3395 = !DILocation(line: 484, column: 16, scope: !3394)
!3396 = !DILocation(line: 484, column: 9, scope: !3394)
!3397 = !DILocation(line: 485, column: 7, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !1, line: 485, column: 7)
!3399 = !DILocation(line: 485, column: 14, scope: !3398)
!3400 = !DILocation(line: 485, column: 7, scope: !3394)
!3401 = !DILocation(line: 486, column: 22, scope: !3398)
!3402 = !DILocation(line: 486, column: 29, scope: !3398)
!3403 = !DILocation(line: 486, column: 4, scope: !3398)
!3404 = !DILocation(line: 486, column: 9, scope: !3398)
!3405 = !DILocation(line: 486, column: 20, scope: !3398)
!3406 = !DILocation(line: 487, column: 2, scope: !3394)
!3407 = !DILocation(line: 490, column: 17, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 490, column: 2)
!3409 = !DILocation(line: 490, column: 22, scope: !3408)
!3410 = !DILocation(line: 490, column: 28, scope: !3408)
!3411 = !DILocation(line: 490, column: 15, scope: !3408)
!3412 = !DILocation(line: 490, column: 7, scope: !3408)
!3413 = !DILocation(line: 490, column: 35, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 490, column: 2)
!3415 = !DILocation(line: 490, column: 43, scope: !3414)
!3416 = !DILocation(line: 490, column: 46, scope: !3414)
!3417 = !DILocation(line: 490, column: 57, scope: !3414)
!3418 = !DILocation(line: 490, column: 54, scope: !3414)
!3419 = !DILocation(line: 0, scope: !3414)
!3420 = !DILocation(line: 490, column: 2, scope: !3408)
!3421 = !DILocation(line: 491, column: 7, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 491, column: 7)
!3423 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 490, column: 92)
!3424 = !DILocation(line: 0, scope: !3422)
!3425 = !DILocation(line: 491, column: 7, scope: !3423)
!3426 = !DILocation(line: 492, column: 4, scope: !3422)
!3427 = !DILocation(line: 492, column: 13, scope: !3422)
!3428 = !DILocation(line: 492, column: 18, scope: !3422)
!3429 = !DILocation(line: 493, column: 2, scope: !3423)
!3430 = !DILocation(line: 490, column: 77, scope: !3414)
!3431 = !DILocation(line: 490, column: 86, scope: !3414)
!3432 = !DILocation(line: 490, column: 75, scope: !3414)
!3433 = !DILocation(line: 490, column: 2, scope: !3414)
!3434 = distinct !{!3434, !3420, !3435}
!3435 = !DILocation(line: 493, column: 2, scope: !3408)
!3436 = !DILocation(line: 495, column: 30, scope: !3185)
!3437 = !DILocation(line: 495, column: 2, scope: !3185)
!3438 = !DILocation(line: 497, column: 24, scope: !3185)
!3439 = !DILocation(line: 497, column: 55, scope: !3185)
!3440 = !DILocation(line: 497, column: 2, scope: !3185)
!3441 = !DILocation(line: 499, column: 2, scope: !3185)
!3442 = !DILocation(line: 500, column: 1, scope: !3185)
!3443 = distinct !DISubprogram(name: "ARMATURE_OT_extrude", scope: !1, file: !1, line: 661, type: !1865, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3444 = !DILocalVariable(name: "ot", arg: 1, scope: !3443, file: !1, line: 661, type: !1867)
!3445 = !DILocation(line: 661, column: 42, scope: !3443)
!3446 = !DILocation(line: 664, column: 2, scope: !3443)
!3447 = !DILocation(line: 664, column: 6, scope: !3443)
!3448 = !DILocation(line: 664, column: 11, scope: !3443)
!3449 = !DILocation(line: 665, column: 2, scope: !3443)
!3450 = !DILocation(line: 665, column: 6, scope: !3443)
!3451 = !DILocation(line: 665, column: 13, scope: !3443)
!3452 = !DILocation(line: 666, column: 2, scope: !3443)
!3453 = !DILocation(line: 666, column: 6, scope: !3443)
!3454 = !DILocation(line: 666, column: 18, scope: !3443)
!3455 = !DILocation(line: 669, column: 2, scope: !3443)
!3456 = !DILocation(line: 669, column: 6, scope: !3443)
!3457 = !DILocation(line: 669, column: 11, scope: !3443)
!3458 = !DILocation(line: 670, column: 2, scope: !3443)
!3459 = !DILocation(line: 670, column: 6, scope: !3443)
!3460 = !DILocation(line: 670, column: 11, scope: !3443)
!3461 = !DILocation(line: 673, column: 2, scope: !3443)
!3462 = !DILocation(line: 673, column: 6, scope: !3443)
!3463 = !DILocation(line: 673, column: 11, scope: !3443)
!3464 = !DILocation(line: 676, column: 18, scope: !3443)
!3465 = !DILocation(line: 676, column: 22, scope: !3443)
!3466 = !DILocation(line: 676, column: 2, scope: !3443)
!3467 = !DILocation(line: 677, column: 1, scope: !3443)
!3468 = distinct !DISubprogram(name: "armature_extrude_exec", scope: !1, file: !1, line: 523, type: !2383, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3469 = !DILocalVariable(name: "C", arg: 1, scope: !3468, file: !1, line: 523, type: !2153)
!3470 = !DILocation(line: 523, column: 44, scope: !3468)
!3471 = !DILocalVariable(name: "op", arg: 2, scope: !3468, file: !1, line: 523, type: !2155)
!3472 = !DILocation(line: 523, column: 59, scope: !3468)
!3473 = !DILocalVariable(name: "obedit", scope: !3468, file: !1, line: 525, type: !362)
!3474 = !DILocation(line: 525, column: 10, scope: !3468)
!3475 = !DILocalVariable(name: "arm", scope: !3468, file: !1, line: 526, type: !180)
!3476 = !DILocation(line: 526, column: 13, scope: !3468)
!3477 = !DILocalVariable(name: "newbone", scope: !3468, file: !1, line: 527, type: !115)
!3478 = !DILocation(line: 527, column: 12, scope: !3468)
!3479 = !DILocalVariable(name: "ebone", scope: !3468, file: !1, line: 527, type: !115)
!3480 = !DILocation(line: 527, column: 22, scope: !3468)
!3481 = !DILocalVariable(name: "flipbone", scope: !3468, file: !1, line: 527, type: !115)
!3482 = !DILocation(line: 527, column: 30, scope: !3468)
!3483 = !DILocalVariable(name: "first", scope: !3468, file: !1, line: 527, type: !115)
!3484 = !DILocation(line: 527, column: 41, scope: !3468)
!3485 = !DILocalVariable(name: "a", scope: !3468, file: !1, line: 528, type: !140)
!3486 = !DILocation(line: 528, column: 6, scope: !3468)
!3487 = !DILocalVariable(name: "totbone", scope: !3468, file: !1, line: 528, type: !140)
!3488 = !DILocation(line: 528, column: 9, scope: !3468)
!3489 = !DILocalVariable(name: "do_extrude", scope: !3468, file: !1, line: 528, type: !140)
!3490 = !DILocation(line: 528, column: 22, scope: !3468)
!3491 = !DILocalVariable(name: "forked", scope: !3468, file: !1, line: 529, type: !1182)
!3492 = !DILocation(line: 529, column: 7, scope: !3468)
!3493 = !DILocation(line: 529, column: 32, scope: !3468)
!3494 = !DILocation(line: 529, column: 36, scope: !3468)
!3495 = !DILocation(line: 529, column: 16, scope: !3468)
!3496 = !DILocation(line: 531, column: 32, scope: !3468)
!3497 = !DILocation(line: 531, column: 11, scope: !3468)
!3498 = !DILocation(line: 531, column: 9, scope: !3468)
!3499 = !DILocation(line: 532, column: 8, scope: !3468)
!3500 = !DILocation(line: 532, column: 16, scope: !3468)
!3501 = !DILocation(line: 532, column: 6, scope: !3468)
!3502 = !DILocation(line: 535, column: 15, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 535, column: 2)
!3504 = !DILocation(line: 535, column: 20, scope: !3503)
!3505 = !DILocation(line: 535, column: 26, scope: !3503)
!3506 = !DILocation(line: 535, column: 13, scope: !3503)
!3507 = !DILocation(line: 535, column: 7, scope: !3503)
!3508 = !DILocation(line: 535, column: 33, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 535, column: 2)
!3510 = !DILocation(line: 535, column: 2, scope: !3503)
!3511 = !DILocation(line: 536, column: 7, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !1, line: 536, column: 7)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !1, line: 535, column: 61)
!3514 = !DILocation(line: 0, scope: !3512)
!3515 = !DILocation(line: 536, column: 7, scope: !3513)
!3516 = !DILocation(line: 537, column: 8, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 537, column: 8)
!3518 = distinct !DILexicalBlock(scope: !3512, file: !1, line: 536, column: 34)
!3519 = !DILocation(line: 537, column: 15, scope: !3517)
!3520 = !DILocation(line: 537, column: 20, scope: !3517)
!3521 = !DILocation(line: 537, column: 8, scope: !3518)
!3522 = !DILocation(line: 538, column: 9, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 538, column: 9)
!3524 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 537, column: 36)
!3525 = !DILocation(line: 538, column: 16, scope: !3523)
!3526 = !DILocation(line: 538, column: 23, scope: !3523)
!3527 = !DILocation(line: 538, column: 27, scope: !3523)
!3528 = !DILocation(line: 538, column: 34, scope: !3523)
!3529 = !DILocation(line: 538, column: 39, scope: !3523)
!3530 = !DILocation(line: 538, column: 9, scope: !3524)
!3531 = !DILocation(line: 539, column: 10, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 539, column: 10)
!3533 = distinct !DILexicalBlock(scope: !3523, file: !1, line: 538, column: 58)
!3534 = !DILocation(line: 539, column: 17, scope: !3532)
!3535 = !DILocation(line: 539, column: 25, scope: !3532)
!3536 = !DILocation(line: 539, column: 30, scope: !3532)
!3537 = !DILocation(line: 539, column: 10, scope: !3533)
!3538 = !DILocation(line: 540, column: 7, scope: !3532)
!3539 = !DILocation(line: 540, column: 14, scope: !3532)
!3540 = !DILocation(line: 540, column: 19, scope: !3532)
!3541 = !DILocation(line: 541, column: 5, scope: !3533)
!3542 = !DILocation(line: 542, column: 4, scope: !3524)
!3543 = !DILocation(line: 543, column: 3, scope: !3518)
!3544 = !DILocation(line: 544, column: 2, scope: !3513)
!3545 = !DILocation(line: 535, column: 48, scope: !3509)
!3546 = !DILocation(line: 535, column: 55, scope: !3509)
!3547 = !DILocation(line: 535, column: 46, scope: !3509)
!3548 = !DILocation(line: 535, column: 2, scope: !3509)
!3549 = distinct !{!3549, !3510, !3550}
!3550 = !DILocation(line: 544, column: 2, scope: !3503)
!3551 = !DILocation(line: 547, column: 15, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 547, column: 2)
!3553 = !DILocation(line: 547, column: 20, scope: !3552)
!3554 = !DILocation(line: 547, column: 26, scope: !3552)
!3555 = !DILocation(line: 547, column: 13, scope: !3552)
!3556 = !DILocation(line: 547, column: 7, scope: !3552)
!3557 = !DILocation(line: 547, column: 35, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3552, file: !1, line: 547, column: 2)
!3559 = !DILocation(line: 547, column: 34, scope: !3558)
!3560 = !DILocation(line: 547, column: 42, scope: !3558)
!3561 = !DILocation(line: 547, column: 46, scope: !3558)
!3562 = !DILocation(line: 547, column: 55, scope: !3558)
!3563 = !DILocation(line: 547, column: 52, scope: !3558)
!3564 = !DILocation(line: 0, scope: !3558)
!3565 = !DILocation(line: 547, column: 2, scope: !3552)
!3566 = !DILocation(line: 548, column: 7, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 548, column: 7)
!3568 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 547, column: 85)
!3569 = !DILocation(line: 0, scope: !3567)
!3570 = !DILocation(line: 548, column: 7, scope: !3568)
!3571 = !DILocation(line: 550, column: 15, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 548, column: 34)
!3573 = !DILocation(line: 551, column: 8, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 551, column: 8)
!3575 = !DILocation(line: 551, column: 15, scope: !3574)
!3576 = !DILocation(line: 551, column: 20, scope: !3574)
!3577 = !DILocation(line: 551, column: 8, scope: !3572)
!3578 = !DILocation(line: 552, column: 16, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 551, column: 53)
!3580 = !DILocation(line: 553, column: 4, scope: !3579)
!3581 = !DILocation(line: 554, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 554, column: 13)
!3583 = !DILocation(line: 554, column: 20, scope: !3582)
!3584 = !DILocation(line: 554, column: 25, scope: !3582)
!3585 = !DILocation(line: 554, column: 13, scope: !3574)
!3586 = !DILocation(line: 556, column: 9, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 556, column: 9)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 554, column: 41)
!3589 = !DILocation(line: 556, column: 16, scope: !3587)
!3590 = !DILocation(line: 556, column: 23, scope: !3587)
!3591 = !DILocation(line: 556, column: 27, scope: !3587)
!3592 = !DILocation(line: 556, column: 34, scope: !3587)
!3593 = !DILocation(line: 556, column: 42, scope: !3587)
!3594 = !DILocation(line: 556, column: 47, scope: !3587)
!3595 = !DILocation(line: 556, column: 9, scope: !3588)
!3596 = !DILocation(line: 558, column: 5, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 556, column: 63)
!3598 = !DILocation(line: 560, column: 17, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 559, column: 10)
!3600 = !DILocation(line: 562, column: 4, scope: !3588)
!3601 = !DILocation(line: 564, column: 8, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 564, column: 8)
!3603 = !DILocation(line: 564, column: 8, scope: !3572)
!3604 = !DILocation(line: 566, column: 14, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 564, column: 20)
!3606 = !DILocation(line: 567, column: 9, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 567, column: 9)
!3608 = !DILocation(line: 567, column: 14, scope: !3607)
!3609 = !DILocation(line: 567, column: 19, scope: !3607)
!3610 = !DILocation(line: 567, column: 9, scope: !3605)
!3611 = !DILocation(line: 568, column: 47, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3607, file: !1, line: 567, column: 38)
!3613 = !DILocation(line: 568, column: 52, scope: !3612)
!3614 = !DILocation(line: 568, column: 58, scope: !3612)
!3615 = !DILocation(line: 568, column: 17, scope: !3612)
!3616 = !DILocation(line: 568, column: 15, scope: !3612)
!3617 = !DILocation(line: 569, column: 10, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 569, column: 10)
!3619 = !DILocation(line: 569, column: 10, scope: !3612)
!3620 = !DILocation(line: 570, column: 14, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3618, file: !1, line: 569, column: 20)
!3622 = !DILocation(line: 571, column: 11, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3621, file: !1, line: 571, column: 11)
!3624 = !DILocation(line: 571, column: 21, scope: !3623)
!3625 = !DILocation(line: 571, column: 26, scope: !3623)
!3626 = !DILocation(line: 571, column: 11, scope: !3621)
!3627 = !DILocation(line: 573, column: 8, scope: !3623)
!3628 = !DILocation(line: 573, column: 18, scope: !3623)
!3629 = !DILocation(line: 573, column: 23, scope: !3623)
!3630 = !DILocation(line: 574, column: 6, scope: !3621)
!3631 = !DILocation(line: 575, column: 11, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 575, column: 10)
!3633 = !DILocation(line: 575, column: 20, scope: !3632)
!3634 = !DILocation(line: 575, column: 29, scope: !3632)
!3635 = !DILocation(line: 575, column: 33, scope: !3632)
!3636 = !DILocation(line: 575, column: 32, scope: !3632)
!3637 = !DILocation(line: 575, column: 10, scope: !3612)
!3638 = !DILocation(line: 576, column: 18, scope: !3632)
!3639 = !DILocation(line: 576, column: 16, scope: !3632)
!3640 = !DILocation(line: 576, column: 7, scope: !3632)
!3641 = !DILocation(line: 577, column: 5, scope: !3612)
!3642 = !DILocation(line: 579, column: 12, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 579, column: 5)
!3644 = !DILocation(line: 579, column: 10, scope: !3643)
!3645 = !DILocation(line: 579, column: 17, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !1, line: 579, column: 5)
!3647 = !DILocation(line: 579, column: 19, scope: !3646)
!3648 = !DILocation(line: 579, column: 5, scope: !3643)
!3649 = !DILocation(line: 580, column: 10, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 580, column: 10)
!3651 = distinct !DILexicalBlock(scope: !3646, file: !1, line: 579, column: 29)
!3652 = !DILocation(line: 580, column: 12, scope: !3650)
!3653 = !DILocation(line: 580, column: 10, scope: !3651)
!3654 = !DILocation(line: 581, column: 11, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 581, column: 11)
!3656 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 580, column: 18)
!3657 = !DILocation(line: 581, column: 20, scope: !3655)
!3658 = !DILocation(line: 581, column: 11, scope: !3656)
!3659 = !DILocation(line: 582, column: 8, scope: !3655)
!3660 = !DILocalVariable(name: "sw_ap", scope: !3661, file: !1, line: 584, type: !115)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 584, column: 8)
!3662 = distinct !DILexicalBlock(scope: !3655, file: !1, line: 583, column: 12)
!3663 = !DILocation(line: 584, column: 8, scope: !3661)
!3664 = !DILocation(line: 586, column: 6, scope: !3656)
!3665 = !DILocation(line: 588, column: 13, scope: !3651)
!3666 = !DILocation(line: 589, column: 16, scope: !3651)
!3667 = !DILocation(line: 589, column: 14, scope: !3651)
!3668 = !DILocation(line: 591, column: 10, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 591, column: 10)
!3670 = !DILocation(line: 591, column: 21, scope: !3669)
!3671 = !DILocation(line: 591, column: 10, scope: !3651)
!3672 = !DILocation(line: 592, column: 18, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !1, line: 591, column: 30)
!3674 = !DILocation(line: 592, column: 27, scope: !3673)
!3675 = !DILocation(line: 592, column: 33, scope: !3673)
!3676 = !DILocation(line: 592, column: 40, scope: !3673)
!3677 = !DILocation(line: 592, column: 7, scope: !3673)
!3678 = !DILocation(line: 593, column: 18, scope: !3673)
!3679 = !DILocation(line: 593, column: 27, scope: !3673)
!3680 = !DILocation(line: 593, column: 33, scope: !3673)
!3681 = !DILocation(line: 593, column: 42, scope: !3673)
!3682 = !DILocation(line: 593, column: 7, scope: !3673)
!3683 = !DILocation(line: 594, column: 25, scope: !3673)
!3684 = !DILocation(line: 594, column: 7, scope: !3673)
!3685 = !DILocation(line: 594, column: 16, scope: !3673)
!3686 = !DILocation(line: 594, column: 23, scope: !3673)
!3687 = !DILocation(line: 596, column: 23, scope: !3673)
!3688 = !DILocation(line: 596, column: 30, scope: !3673)
!3689 = !DILocation(line: 596, column: 35, scope: !3673)
!3690 = !DILocation(line: 596, column: 7, scope: !3673)
!3691 = !DILocation(line: 596, column: 16, scope: !3673)
!3692 = !DILocation(line: 596, column: 21, scope: !3673)
!3693 = !DILocation(line: 598, column: 11, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3673, file: !1, line: 598, column: 11)
!3695 = !DILocation(line: 598, column: 20, scope: !3694)
!3696 = !DILocation(line: 598, column: 11, scope: !3673)
!3697 = !DILocation(line: 598, column: 28, scope: !3694)
!3698 = !DILocation(line: 598, column: 37, scope: !3694)
!3699 = !DILocation(line: 598, column: 42, scope: !3694)
!3700 = !DILocation(line: 599, column: 6, scope: !3673)
!3701 = !DILocation(line: 601, column: 18, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3669, file: !1, line: 600, column: 11)
!3703 = !DILocation(line: 601, column: 27, scope: !3702)
!3704 = !DILocation(line: 601, column: 33, scope: !3702)
!3705 = !DILocation(line: 601, column: 40, scope: !3702)
!3706 = !DILocation(line: 601, column: 7, scope: !3702)
!3707 = !DILocation(line: 602, column: 18, scope: !3702)
!3708 = !DILocation(line: 602, column: 27, scope: !3702)
!3709 = !DILocation(line: 602, column: 33, scope: !3702)
!3710 = !DILocation(line: 602, column: 40, scope: !3702)
!3711 = !DILocation(line: 602, column: 7, scope: !3702)
!3712 = !DILocation(line: 603, column: 25, scope: !3702)
!3713 = !DILocation(line: 603, column: 32, scope: !3702)
!3714 = !DILocation(line: 603, column: 7, scope: !3702)
!3715 = !DILocation(line: 603, column: 16, scope: !3702)
!3716 = !DILocation(line: 603, column: 23, scope: !3702)
!3717 = !DILocation(line: 605, column: 7, scope: !3702)
!3718 = !DILocation(line: 605, column: 16, scope: !3702)
!3719 = !DILocation(line: 605, column: 21, scope: !3702)
!3720 = !DILocation(line: 607, column: 11, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 607, column: 11)
!3722 = !DILocation(line: 607, column: 20, scope: !3721)
!3723 = !DILocation(line: 607, column: 27, scope: !3721)
!3724 = !DILocation(line: 607, column: 31, scope: !3721)
!3725 = !DILocation(line: 607, column: 38, scope: !3721)
!3726 = !DILocation(line: 607, column: 43, scope: !3721)
!3727 = !DILocation(line: 607, column: 11, scope: !3702)
!3728 = !DILocation(line: 608, column: 8, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3721, file: !1, line: 607, column: 62)
!3730 = !DILocation(line: 608, column: 17, scope: !3729)
!3731 = !DILocation(line: 608, column: 22, scope: !3729)
!3732 = !DILocation(line: 609, column: 7, scope: !3729)
!3733 = !DILocation(line: 612, column: 24, scope: !3651)
!3734 = !DILocation(line: 612, column: 31, scope: !3651)
!3735 = !DILocation(line: 612, column: 6, scope: !3651)
!3736 = !DILocation(line: 612, column: 15, scope: !3651)
!3737 = !DILocation(line: 612, column: 22, scope: !3651)
!3738 = !DILocation(line: 613, column: 22, scope: !3651)
!3739 = !DILocation(line: 613, column: 29, scope: !3651)
!3740 = !DILocation(line: 613, column: 6, scope: !3651)
!3741 = !DILocation(line: 613, column: 15, scope: !3651)
!3742 = !DILocation(line: 613, column: 20, scope: !3651)
!3743 = !DILocation(line: 614, column: 24, scope: !3651)
!3744 = !DILocation(line: 614, column: 31, scope: !3651)
!3745 = !DILocation(line: 614, column: 6, scope: !3651)
!3746 = !DILocation(line: 614, column: 15, scope: !3651)
!3747 = !DILocation(line: 614, column: 22, scope: !3651)
!3748 = !DILocation(line: 615, column: 24, scope: !3651)
!3749 = !DILocation(line: 615, column: 31, scope: !3651)
!3750 = !DILocation(line: 615, column: 6, scope: !3651)
!3751 = !DILocation(line: 615, column: 15, scope: !3651)
!3752 = !DILocation(line: 615, column: 22, scope: !3651)
!3753 = !DILocation(line: 616, column: 23, scope: !3651)
!3754 = !DILocation(line: 616, column: 30, scope: !3651)
!3755 = !DILocation(line: 616, column: 6, scope: !3651)
!3756 = !DILocation(line: 616, column: 15, scope: !3651)
!3757 = !DILocation(line: 616, column: 21, scope: !3651)
!3758 = !DILocation(line: 617, column: 23, scope: !3651)
!3759 = !DILocation(line: 617, column: 30, scope: !3651)
!3760 = !DILocation(line: 617, column: 6, scope: !3651)
!3761 = !DILocation(line: 617, column: 15, scope: !3651)
!3762 = !DILocation(line: 617, column: 21, scope: !3651)
!3763 = !DILocation(line: 618, column: 26, scope: !3651)
!3764 = !DILocation(line: 618, column: 33, scope: !3651)
!3765 = !DILocation(line: 618, column: 6, scope: !3651)
!3766 = !DILocation(line: 618, column: 15, scope: !3651)
!3767 = !DILocation(line: 618, column: 24, scope: !3651)
!3768 = !DILocation(line: 619, column: 26, scope: !3651)
!3769 = !DILocation(line: 619, column: 33, scope: !3651)
!3770 = !DILocation(line: 619, column: 6, scope: !3651)
!3771 = !DILocation(line: 619, column: 15, scope: !3651)
!3772 = !DILocation(line: 619, column: 24, scope: !3651)
!3773 = !DILocation(line: 620, column: 6, scope: !3651)
!3774 = !DILocation(line: 620, column: 15, scope: !3651)
!3775 = !DILocation(line: 620, column: 24, scope: !3651)
!3776 = !DILocation(line: 621, column: 23, scope: !3651)
!3777 = !DILocation(line: 621, column: 30, scope: !3651)
!3778 = !DILocation(line: 621, column: 6, scope: !3651)
!3779 = !DILocation(line: 621, column: 15, scope: !3651)
!3780 = !DILocation(line: 621, column: 21, scope: !3651)
!3781 = !DILocation(line: 623, column: 18, scope: !3651)
!3782 = !DILocation(line: 623, column: 27, scope: !3651)
!3783 = !DILocation(line: 623, column: 33, scope: !3651)
!3784 = !DILocation(line: 623, column: 40, scope: !3651)
!3785 = !DILocation(line: 623, column: 6, scope: !3651)
!3786 = !DILocation(line: 625, column: 10, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 625, column: 10)
!3788 = !DILocation(line: 625, column: 19, scope: !3787)
!3789 = !DILocation(line: 625, column: 22, scope: !3787)
!3790 = !DILocation(line: 625, column: 10, scope: !3651)
!3791 = !DILocation(line: 626, column: 18, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !1, line: 626, column: 11)
!3793 = distinct !DILexicalBlock(scope: !3787, file: !1, line: 625, column: 30)
!3794 = !DILocation(line: 626, column: 27, scope: !3792)
!3795 = !DILocation(line: 626, column: 11, scope: !3792)
!3796 = !DILocation(line: 626, column: 33, scope: !3792)
!3797 = !DILocation(line: 626, column: 11, scope: !3793)
!3798 = !DILocation(line: 627, column: 12, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !1, line: 627, column: 12)
!3800 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 626, column: 54)
!3801 = !DILocation(line: 627, column: 14, scope: !3799)
!3802 = !DILocation(line: 627, column: 12, scope: !3800)
!3803 = !DILocation(line: 627, column: 27, scope: !3799)
!3804 = !DILocation(line: 627, column: 36, scope: !3799)
!3805 = !DILocation(line: 627, column: 20, scope: !3799)
!3806 = !DILocation(line: 628, column: 20, scope: !3799)
!3807 = !DILocation(line: 628, column: 29, scope: !3799)
!3808 = !DILocation(line: 628, column: 13, scope: !3799)
!3809 = !DILocation(line: 629, column: 7, scope: !3800)
!3810 = !DILocation(line: 630, column: 6, scope: !3793)
!3811 = !DILocation(line: 631, column: 27, scope: !3651)
!3812 = !DILocation(line: 631, column: 32, scope: !3651)
!3813 = !DILocation(line: 631, column: 38, scope: !3651)
!3814 = !DILocation(line: 631, column: 47, scope: !3651)
!3815 = !DILocation(line: 631, column: 6, scope: !3651)
!3816 = !DILocation(line: 634, column: 18, scope: !3651)
!3817 = !DILocation(line: 634, column: 23, scope: !3651)
!3818 = !DILocation(line: 634, column: 29, scope: !3651)
!3819 = !DILocation(line: 634, column: 6, scope: !3651)
!3820 = !DILocation(line: 635, column: 11, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 635, column: 10)
!3822 = !DILocation(line: 635, column: 10, scope: !3651)
!3823 = !DILocation(line: 636, column: 15, scope: !3821)
!3824 = !DILocation(line: 636, column: 13, scope: !3821)
!3825 = !DILocation(line: 636, column: 7, scope: !3821)
!3826 = !DILocation(line: 639, column: 10, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3651, file: !1, line: 639, column: 10)
!3828 = !DILocation(line: 639, column: 12, scope: !3827)
!3829 = !DILocation(line: 639, column: 17, scope: !3827)
!3830 = !DILocation(line: 639, column: 20, scope: !3827)
!3831 = !DILocation(line: 639, column: 10, scope: !3651)
!3832 = !DILocalVariable(name: "sw_ap", scope: !3833, file: !1, line: 640, type: !115)
!3833 = distinct !DILexicalBlock(scope: !3827, file: !1, line: 640, column: 7)
!3834 = !DILocation(line: 640, column: 7, scope: !3833)
!3835 = !DILocation(line: 641, column: 5, scope: !3651)
!3836 = !DILocation(line: 579, column: 25, scope: !3646)
!3837 = !DILocation(line: 579, column: 5, scope: !3646)
!3838 = distinct !{!3838, !3648, !3839}
!3839 = !DILocation(line: 641, column: 5, scope: !3643)
!3840 = !DILocation(line: 642, column: 4, scope: !3605)
!3841 = !DILocation(line: 645, column: 4, scope: !3572)
!3842 = !DILocation(line: 645, column: 11, scope: !3572)
!3843 = !DILocation(line: 645, column: 16, scope: !3572)
!3844 = !DILocation(line: 646, column: 3, scope: !3572)
!3845 = !DILocation(line: 647, column: 2, scope: !3568)
!3846 = !DILocation(line: 547, column: 72, scope: !3558)
!3847 = !DILocation(line: 547, column: 79, scope: !3558)
!3848 = !DILocation(line: 547, column: 70, scope: !3558)
!3849 = !DILocation(line: 547, column: 2, scope: !3558)
!3850 = distinct !{!3850, !3565, !3851}
!3851 = !DILocation(line: 647, column: 2, scope: !3552)
!3852 = !DILocation(line: 649, column: 6, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 649, column: 6)
!3854 = !DILocation(line: 649, column: 14, scope: !3853)
!3855 = !DILocation(line: 649, column: 19, scope: !3853)
!3856 = !DILocation(line: 649, column: 22, scope: !3853)
!3857 = !DILocation(line: 649, column: 6, scope: !3468)
!3858 = !DILocation(line: 649, column: 47, scope: !3853)
!3859 = !DILocation(line: 649, column: 29, scope: !3853)
!3860 = !DILocation(line: 649, column: 34, scope: !3853)
!3861 = !DILocation(line: 649, column: 45, scope: !3853)
!3862 = !DILocation(line: 651, column: 6, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 651, column: 6)
!3864 = !DILocation(line: 651, column: 14, scope: !3863)
!3865 = !DILocation(line: 651, column: 6, scope: !3468)
!3866 = !DILocation(line: 651, column: 20, scope: !3863)
!3867 = !DILocation(line: 654, column: 29, scope: !3468)
!3868 = !DILocation(line: 654, column: 34, scope: !3468)
!3869 = !DILocation(line: 654, column: 2, scope: !3468)
!3870 = !DILocation(line: 656, column: 24, scope: !3468)
!3871 = !DILocation(line: 656, column: 55, scope: !3468)
!3872 = !DILocation(line: 656, column: 2, scope: !3468)
!3873 = !DILocation(line: 658, column: 2, scope: !3468)
!3874 = !DILocation(line: 659, column: 1, scope: !3468)
!3875 = distinct !DISubprogram(name: "ARMATURE_OT_bone_primitive_add", scope: !1, file: !1, line: 725, type: !1865, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3876 = !DILocalVariable(name: "ot", arg: 1, scope: !3875, file: !1, line: 725, type: !1867)
!3877 = !DILocation(line: 725, column: 53, scope: !3875)
!3878 = !DILocation(line: 728, column: 2, scope: !3875)
!3879 = !DILocation(line: 728, column: 6, scope: !3875)
!3880 = !DILocation(line: 728, column: 11, scope: !3875)
!3881 = !DILocation(line: 729, column: 2, scope: !3875)
!3882 = !DILocation(line: 729, column: 6, scope: !3875)
!3883 = !DILocation(line: 729, column: 13, scope: !3875)
!3884 = !DILocation(line: 730, column: 2, scope: !3875)
!3885 = !DILocation(line: 730, column: 6, scope: !3875)
!3886 = !DILocation(line: 730, column: 18, scope: !3875)
!3887 = !DILocation(line: 733, column: 2, scope: !3875)
!3888 = !DILocation(line: 733, column: 6, scope: !3875)
!3889 = !DILocation(line: 733, column: 11, scope: !3875)
!3890 = !DILocation(line: 734, column: 2, scope: !3875)
!3891 = !DILocation(line: 734, column: 6, scope: !3875)
!3892 = !DILocation(line: 734, column: 11, scope: !3875)
!3893 = !DILocation(line: 737, column: 2, scope: !3875)
!3894 = !DILocation(line: 737, column: 6, scope: !3875)
!3895 = !DILocation(line: 737, column: 11, scope: !3875)
!3896 = !DILocation(line: 739, column: 17, scope: !3875)
!3897 = !DILocation(line: 739, column: 21, scope: !3875)
!3898 = !DILocation(line: 739, column: 2, scope: !3875)
!3899 = !DILocation(line: 741, column: 1, scope: !3875)
!3900 = distinct !DISubprogram(name: "armature_bone_primitive_add_exec", scope: !1, file: !1, line: 683, type: !2383, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!3901 = !DILocalVariable(name: "C", arg: 1, scope: !3900, file: !1, line: 683, type: !2153)
!3902 = !DILocation(line: 683, column: 55, scope: !3900)
!3903 = !DILocalVariable(name: "op", arg: 2, scope: !3900, file: !1, line: 683, type: !2155)
!3904 = !DILocation(line: 683, column: 70, scope: !3900)
!3905 = !DILocalVariable(name: "rv3d", scope: !3900, file: !1, line: 685, type: !3906)
!3906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3907, size: 64)
!3907 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2245, line: 148, baseType: !3908)
!3908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2245, line: 85, size: 7040, elements: !3909)
!3909 = !{!3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3920, !3921, !3922, !3924, !3927, !3940, !3941, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956, !3957, !3958, !3959, !3960, !3961, !3962, !3963, !3964, !3965, !3966, !3967, !3968}
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3908, file: !2245, line: 87, baseType: !251, size: 512)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3908, file: !2245, line: 88, baseType: !251, size: 512, offset: 512)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3908, file: !2245, line: 89, baseType: !251, size: 512, offset: 1024)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3908, file: !2245, line: 90, baseType: !251, size: 512, offset: 1536)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3908, file: !2245, line: 91, baseType: !251, size: 512, offset: 2048)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3908, file: !2245, line: 94, baseType: !251, size: 512, offset: 2560)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3908, file: !2245, line: 95, baseType: !251, size: 512, offset: 3072)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3908, file: !2245, line: 99, baseType: !3918, size: 768, offset: 3584)
!3918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 768, elements: !3919)
!3919 = !{!1400, !253}
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3908, file: !2245, line: 100, baseType: !3918, size: 768, offset: 4352)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3908, file: !2245, line: 101, baseType: !389, size: 64, offset: 5120)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3908, file: !2245, line: 103, baseType: !3923, size: 64, offset: 5184)
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3908, size: 64)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3908, file: !2245, line: 104, baseType: !3925, size: 64, offset: 5248)
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3926, size: 64)
!3926 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2245, line: 44, flags: DIFlagFwdDecl)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3908, file: !2245, line: 105, baseType: !3928, size: 64, offset: 5312)
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3929, size: 64)
!3929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3930, line: 77, size: 320, elements: !3931)
!3930 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3931 = !{!3932, !3933, !3934, !3935, !3936, !3937, !3939}
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3929, file: !3930, line: 78, baseType: !540, size: 16)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3929, file: !3930, line: 78, baseType: !540, size: 16, offset: 16)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3929, file: !3930, line: 79, baseType: !134, size: 16, offset: 32)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3929, file: !3930, line: 79, baseType: !134, size: 16, offset: 48)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3929, file: !3930, line: 80, baseType: !1854, size: 64, offset: 64)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3929, file: !3930, line: 81, baseType: !3938, size: 128, offset: 128)
!3938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1989, size: 128, elements: !614)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3929, file: !3930, line: 83, baseType: !1182, size: 8, offset: 256)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3908, file: !2245, line: 106, baseType: !114, size: 64, offset: 5376)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3908, file: !2245, line: 109, baseType: !3942, size: 64, offset: 5440)
!3942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3943, size: 64)
!3943 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2245, line: 46, flags: DIFlagFwdDecl)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3908, file: !2245, line: 110, baseType: !1913, size: 64, offset: 5504)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3908, file: !2245, line: 114, baseType: !251, size: 512, offset: 5568)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3908, file: !2245, line: 116, baseType: !498, size: 128, offset: 6080)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3908, file: !2245, line: 117, baseType: !161, size: 32, offset: 6208)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3908, file: !2245, line: 118, baseType: !161, size: 32, offset: 6240)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3908, file: !2245, line: 118, baseType: !161, size: 32, offset: 6272)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3908, file: !2245, line: 119, baseType: !161, size: 32, offset: 6304)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3908, file: !2245, line: 120, baseType: !163, size: 96, offset: 6336)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3908, file: !2245, line: 122, baseType: !161, size: 32, offset: 6432)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3908, file: !2245, line: 123, baseType: !131, size: 8, offset: 6464)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3908, file: !2245, line: 125, baseType: !131, size: 8, offset: 6472)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3908, file: !2245, line: 126, baseType: !131, size: 8, offset: 6480)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3908, file: !2245, line: 127, baseType: !131, size: 8, offset: 6488)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3908, file: !2245, line: 128, baseType: !131, size: 8, offset: 6496)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3908, file: !2245, line: 129, baseType: !1151, size: 24, offset: 6504)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3908, file: !2245, line: 130, baseType: !613, size: 64, offset: 6528)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3908, file: !2245, line: 132, baseType: !134, size: 16, offset: 6592)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3908, file: !2245, line: 133, baseType: !134, size: 16, offset: 6608)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3908, file: !2245, line: 137, baseType: !498, size: 128, offset: 6624)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3908, file: !2245, line: 138, baseType: !134, size: 16, offset: 6752)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3908, file: !2245, line: 138, baseType: !134, size: 16, offset: 6768)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3908, file: !2245, line: 140, baseType: !161, size: 32, offset: 6784)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3908, file: !2245, line: 141, baseType: !163, size: 96, offset: 6816)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3908, file: !2245, line: 145, baseType: !161, size: 32, offset: 6912)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3908, file: !2245, line: 146, baseType: !163, size: 96, offset: 6944)
!3969 = !DILocation(line: 685, column: 16, scope: !3900)
!3970 = !DILocation(line: 685, column: 44, scope: !3900)
!3971 = !DILocation(line: 685, column: 23, scope: !3900)
!3972 = !DILocalVariable(name: "obedit", scope: !3900, file: !1, line: 686, type: !362)
!3973 = !DILocation(line: 686, column: 10, scope: !3900)
!3974 = !DILocation(line: 686, column: 40, scope: !3900)
!3975 = !DILocation(line: 686, column: 19, scope: !3900)
!3976 = !DILocalVariable(name: "bone", scope: !3900, file: !1, line: 687, type: !115)
!3977 = !DILocation(line: 687, column: 12, scope: !3900)
!3978 = !DILocalVariable(name: "obmat", scope: !3900, file: !1, line: 688, type: !245)
!3979 = !DILocation(line: 688, column: 8, scope: !3900)
!3980 = !DILocalVariable(name: "curs", scope: !3900, file: !1, line: 688, type: !163)
!3981 = !DILocation(line: 688, column: 21, scope: !3900)
!3982 = !DILocalVariable(name: "viewmat", scope: !3900, file: !1, line: 688, type: !245)
!3983 = !DILocation(line: 688, column: 30, scope: !3900)
!3984 = !DILocalVariable(name: "totmat", scope: !3900, file: !1, line: 688, type: !245)
!3985 = !DILocation(line: 688, column: 45, scope: !3900)
!3986 = !DILocalVariable(name: "imat", scope: !3900, file: !1, line: 688, type: !245)
!3987 = !DILocation(line: 688, column: 59, scope: !3900)
!3988 = !DILocalVariable(name: "name", scope: !3900, file: !1, line: 689, type: !136)
!3989 = !DILocation(line: 689, column: 7, scope: !3900)
!3990 = !DILocation(line: 691, column: 17, scope: !3900)
!3991 = !DILocation(line: 691, column: 21, scope: !3900)
!3992 = !DILocation(line: 691, column: 34, scope: !3900)
!3993 = !DILocation(line: 691, column: 2, scope: !3900)
!3994 = !DILocation(line: 693, column: 13, scope: !3900)
!3995 = !DILocation(line: 693, column: 57, scope: !3900)
!3996 = !DILocation(line: 693, column: 42, scope: !3900)
!3997 = !DILocation(line: 693, column: 75, scope: !3900)
!3998 = !DILocation(line: 693, column: 61, scope: !3900)
!3999 = !DILocation(line: 693, column: 19, scope: !3900)
!4000 = !DILocation(line: 693, column: 2, scope: !3900)
!4001 = !DILocation(line: 696, column: 15, scope: !3900)
!4002 = !DILocation(line: 696, column: 23, scope: !3900)
!4003 = !DILocation(line: 696, column: 29, scope: !3900)
!4004 = !DILocation(line: 696, column: 37, scope: !3900)
!4005 = !DILocation(line: 696, column: 2, scope: !3900)
!4006 = !DILocation(line: 697, column: 12, scope: !3900)
!4007 = !DILocation(line: 697, column: 20, scope: !3900)
!4008 = !DILocation(line: 697, column: 26, scope: !3900)
!4009 = !DILocation(line: 697, column: 2, scope: !3900)
!4010 = !DILocation(line: 699, column: 6, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 699, column: 6)
!4012 = !DILocation(line: 699, column: 11, scope: !4011)
!4013 = !DILocation(line: 699, column: 17, scope: !4011)
!4014 = !DILocation(line: 699, column: 22, scope: !4011)
!4015 = !DILocation(line: 699, column: 6, scope: !3900)
!4016 = !DILocation(line: 700, column: 14, scope: !4011)
!4017 = !DILocation(line: 700, column: 21, scope: !4011)
!4018 = !DILocation(line: 700, column: 27, scope: !4011)
!4019 = !DILocation(line: 700, column: 3, scope: !4011)
!4020 = !DILocation(line: 701, column: 15, scope: !4011)
!4021 = !DILocation(line: 701, column: 7, scope: !4011)
!4022 = !DILocation(line: 703, column: 13, scope: !3900)
!4023 = !DILocation(line: 703, column: 22, scope: !3900)
!4024 = !DILocation(line: 703, column: 30, scope: !3900)
!4025 = !DILocation(line: 703, column: 2, scope: !3900)
!4026 = !DILocation(line: 704, column: 14, scope: !3900)
!4027 = !DILocation(line: 704, column: 22, scope: !3900)
!4028 = !DILocation(line: 704, column: 29, scope: !3900)
!4029 = !DILocation(line: 704, column: 2, scope: !3900)
!4030 = !DILocation(line: 705, column: 15, scope: !3900)
!4031 = !DILocation(line: 705, column: 21, scope: !3900)
!4032 = !DILocation(line: 705, column: 2, scope: !3900)
!4033 = !DILocation(line: 707, column: 27, scope: !3900)
!4034 = !DILocation(line: 707, column: 2, scope: !3900)
!4035 = !DILocation(line: 710, column: 35, scope: !3900)
!4036 = !DILocation(line: 710, column: 43, scope: !3900)
!4037 = !DILocation(line: 710, column: 49, scope: !3900)
!4038 = !DILocation(line: 710, column: 9, scope: !3900)
!4039 = !DILocation(line: 710, column: 7, scope: !3900)
!4040 = !DILocation(line: 712, column: 13, scope: !3900)
!4041 = !DILocation(line: 712, column: 19, scope: !3900)
!4042 = !DILocation(line: 712, column: 25, scope: !3900)
!4043 = !DILocation(line: 712, column: 2, scope: !3900)
!4044 = !DILocation(line: 714, column: 6, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 714, column: 6)
!4046 = !DILocation(line: 714, column: 11, scope: !4045)
!4047 = !DILocation(line: 714, column: 17, scope: !4045)
!4048 = !DILocation(line: 714, column: 22, scope: !4045)
!4049 = !DILocation(line: 714, column: 6, scope: !3900)
!4050 = !DILocation(line: 715, column: 15, scope: !4045)
!4051 = !DILocation(line: 715, column: 21, scope: !4045)
!4052 = !DILocation(line: 715, column: 27, scope: !4045)
!4053 = !DILocation(line: 715, column: 33, scope: !4045)
!4054 = !DILocation(line: 715, column: 39, scope: !4045)
!4055 = !DILocation(line: 715, column: 3, scope: !4045)
!4056 = !DILocation(line: 717, column: 15, scope: !4045)
!4057 = !DILocation(line: 717, column: 21, scope: !4045)
!4058 = !DILocation(line: 717, column: 27, scope: !4045)
!4059 = !DILocation(line: 717, column: 33, scope: !4045)
!4060 = !DILocation(line: 717, column: 39, scope: !4045)
!4061 = !DILocation(line: 717, column: 3, scope: !4045)
!4062 = !DILocation(line: 720, column: 24, scope: !3900)
!4063 = !DILocation(line: 720, column: 55, scope: !3900)
!4064 = !DILocation(line: 720, column: 2, scope: !3900)
!4065 = !DILocation(line: 722, column: 2, scope: !3900)
!4066 = distinct !DISubprogram(name: "ARMATURE_OT_subdivide", scope: !1, file: !1, line: 816, type: !1865, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !301)
!4067 = !DILocalVariable(name: "ot", arg: 1, scope: !4066, file: !1, line: 816, type: !1867)
!4068 = !DILocation(line: 816, column: 44, scope: !4066)
!4069 = !DILocalVariable(name: "prop", scope: !4066, file: !1, line: 818, type: !2075)
!4070 = !DILocation(line: 818, column: 15, scope: !4066)
!4071 = !DILocation(line: 821, column: 2, scope: !4066)
!4072 = !DILocation(line: 821, column: 6, scope: !4066)
!4073 = !DILocation(line: 821, column: 11, scope: !4066)
!4074 = !DILocation(line: 822, column: 2, scope: !4066)
!4075 = !DILocation(line: 822, column: 6, scope: !4066)
!4076 = !DILocation(line: 822, column: 13, scope: !4066)
!4077 = !DILocation(line: 823, column: 2, scope: !4066)
!4078 = !DILocation(line: 823, column: 6, scope: !4066)
!4079 = !DILocation(line: 823, column: 18, scope: !4066)
!4080 = !DILocation(line: 826, column: 2, scope: !4066)
!4081 = !DILocation(line: 826, column: 6, scope: !4066)
!4082 = !DILocation(line: 826, column: 11, scope: !4066)
!4083 = !DILocation(line: 827, column: 2, scope: !4066)
!4084 = !DILocation(line: 827, column: 6, scope: !4066)
!4085 = !DILocation(line: 827, column: 11, scope: !4066)
!4086 = !DILocation(line: 830, column: 2, scope: !4066)
!4087 = !DILocation(line: 830, column: 6, scope: !4066)
!4088 = !DILocation(line: 830, column: 11, scope: !4066)
!4089 = !DILocation(line: 833, column: 21, scope: !4066)
!4090 = !DILocation(line: 833, column: 25, scope: !4066)
!4091 = !DILocation(line: 833, column: 9, scope: !4066)
!4092 = !DILocation(line: 833, column: 7, scope: !4066)
!4093 = !DILocation(line: 835, column: 24, scope: !4066)
!4094 = !DILocation(line: 835, column: 2, scope: !4066)
!4095 = !DILocation(line: 836, column: 1, scope: !4066)
!4096 = distinct !DISubprogram(name: "armature_subdivide_exec", scope: !1, file: !1, line: 751, type: !2383, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!4097 = !DILocalVariable(name: "C", arg: 1, scope: !4096, file: !1, line: 751, type: !2153)
!4098 = !DILocation(line: 751, column: 46, scope: !4096)
!4099 = !DILocalVariable(name: "op", arg: 2, scope: !4096, file: !1, line: 751, type: !2155)
!4100 = !DILocation(line: 751, column: 61, scope: !4096)
!4101 = !DILocalVariable(name: "obedit", scope: !4096, file: !1, line: 753, type: !362)
!4102 = !DILocation(line: 753, column: 10, scope: !4096)
!4103 = !DILocation(line: 753, column: 40, scope: !4096)
!4104 = !DILocation(line: 753, column: 19, scope: !4096)
!4105 = !DILocalVariable(name: "arm", scope: !4096, file: !1, line: 754, type: !180)
!4106 = !DILocation(line: 754, column: 13, scope: !4096)
!4107 = !DILocation(line: 754, column: 19, scope: !4096)
!4108 = !DILocation(line: 754, column: 27, scope: !4096)
!4109 = !DILocalVariable(name: "newbone", scope: !4096, file: !1, line: 755, type: !115)
!4110 = !DILocation(line: 755, column: 12, scope: !4096)
!4111 = !DILocalVariable(name: "tbone", scope: !4096, file: !1, line: 755, type: !115)
!4112 = !DILocation(line: 755, column: 22, scope: !4096)
!4113 = !DILocalVariable(name: "cuts", scope: !4096, file: !1, line: 756, type: !140)
!4114 = !DILocation(line: 756, column: 6, scope: !4096)
!4115 = !DILocalVariable(name: "i", scope: !4096, file: !1, line: 756, type: !140)
!4116 = !DILocation(line: 756, column: 12, scope: !4096)
!4117 = !DILocation(line: 759, column: 21, scope: !4096)
!4118 = !DILocation(line: 759, column: 25, scope: !4096)
!4119 = !DILocation(line: 759, column: 9, scope: !4096)
!4120 = !DILocation(line: 759, column: 7, scope: !4096)
!4121 = !DILocalVariable(name: "ctx_data_list", scope: !4122, file: !1, line: 763, type: !147)
!4122 = distinct !DILexicalBlock(scope: !4096, file: !1, line: 763, column: 2)
!4123 = !DILocation(line: 763, column: 2, scope: !4122)
!4124 = !DILocalVariable(name: "ctx_link", scope: !4122, file: !1, line: 763, type: !4125)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4126, size: 64)
!4126 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !31, line: 284, baseType: !4127)
!4127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !31, line: 281, size: 320, elements: !4128)
!4128 = !{!4129, !4131, !4132}
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4127, file: !31, line: 282, baseType: !4130, size: 64)
!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4127, size: 64)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4127, file: !31, line: 282, baseType: !4130, size: 64, offset: 64)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4127, file: !31, line: 283, baseType: !4133, size: 192, offset: 128)
!4133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !31, line: 62, baseType: !1895)
!4134 = !DILocation(line: 763, column: 2, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 763, column: 2)
!4136 = !DILocation(line: 763, column: 2, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4135, file: !1, line: 763, column: 2)
!4138 = !DILocalVariable(name: "ebone", scope: !4139, file: !1, line: 763, type: !115)
!4139 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 763, column: 2)
!4140 = !DILocation(line: 763, column: 2, scope: !4139)
!4141 = !DILocation(line: 765, column: 12, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4143, file: !1, line: 765, column: 3)
!4143 = distinct !DILexicalBlock(scope: !4139, file: !1, line: 764, column: 2)
!4144 = !DILocation(line: 765, column: 17, scope: !4142)
!4145 = !DILocation(line: 765, column: 10, scope: !4142)
!4146 = !DILocation(line: 765, column: 8, scope: !4142)
!4147 = !DILocation(line: 765, column: 22, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4142, file: !1, line: 765, column: 3)
!4149 = !DILocation(line: 765, column: 24, scope: !4148)
!4150 = !DILocation(line: 765, column: 3, scope: !4142)
!4151 = !DILocalVariable(name: "cutratio", scope: !4152, file: !1, line: 767, type: !161)
!4152 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 765, column: 34)
!4153 = !DILocation(line: 767, column: 10, scope: !4152)
!4154 = !DILocation(line: 767, column: 35, scope: !4152)
!4155 = !DILocation(line: 767, column: 28, scope: !4152)
!4156 = !DILocation(line: 767, column: 26, scope: !4152)
!4157 = !DILocalVariable(name: "cutratioI", scope: !4152, file: !1, line: 768, type: !161)
!4158 = !DILocation(line: 768, column: 10, scope: !4152)
!4159 = !DILocation(line: 768, column: 29, scope: !4152)
!4160 = !DILocation(line: 768, column: 27, scope: !4152)
!4161 = !DILocalVariable(name: "val1", scope: !4152, file: !1, line: 770, type: !163)
!4162 = !DILocation(line: 770, column: 10, scope: !4152)
!4163 = !DILocalVariable(name: "val2", scope: !4152, file: !1, line: 771, type: !163)
!4164 = !DILocation(line: 771, column: 10, scope: !4152)
!4165 = !DILocalVariable(name: "val3", scope: !4152, file: !1, line: 772, type: !163)
!4166 = !DILocation(line: 772, column: 10, scope: !4152)
!4167 = !DILocation(line: 774, column: 14, scope: !4152)
!4168 = !DILocation(line: 774, column: 12, scope: !4152)
!4169 = !DILocation(line: 775, column: 5, scope: !4152)
!4170 = !DILocation(line: 775, column: 16, scope: !4152)
!4171 = !DILocation(line: 775, column: 15, scope: !4152)
!4172 = !DILocation(line: 776, column: 16, scope: !4152)
!4173 = !DILocation(line: 776, column: 21, scope: !4152)
!4174 = !DILocation(line: 776, column: 27, scope: !4152)
!4175 = !DILocation(line: 776, column: 4, scope: !4152)
!4176 = !DILocation(line: 779, column: 15, scope: !4152)
!4177 = !DILocation(line: 779, column: 21, scope: !4152)
!4178 = !DILocation(line: 779, column: 28, scope: !4152)
!4179 = !DILocation(line: 779, column: 4, scope: !4152)
!4180 = !DILocation(line: 780, column: 15, scope: !4152)
!4181 = !DILocation(line: 780, column: 21, scope: !4152)
!4182 = !DILocation(line: 780, column: 28, scope: !4152)
!4183 = !DILocation(line: 780, column: 4, scope: !4152)
!4184 = !DILocation(line: 781, column: 15, scope: !4152)
!4185 = !DILocation(line: 781, column: 21, scope: !4152)
!4186 = !DILocation(line: 781, column: 30, scope: !4152)
!4187 = !DILocation(line: 781, column: 4, scope: !4152)
!4188 = !DILocation(line: 783, column: 14, scope: !4152)
!4189 = !DILocation(line: 783, column: 24, scope: !4152)
!4190 = !DILocation(line: 783, column: 22, scope: !4152)
!4191 = !DILocation(line: 783, column: 35, scope: !4152)
!4192 = !DILocation(line: 783, column: 45, scope: !4152)
!4193 = !DILocation(line: 783, column: 43, scope: !4152)
!4194 = !DILocation(line: 783, column: 33, scope: !4152)
!4195 = !DILocation(line: 783, column: 4, scope: !4152)
!4196 = !DILocation(line: 783, column: 12, scope: !4152)
!4197 = !DILocation(line: 784, column: 14, scope: !4152)
!4198 = !DILocation(line: 784, column: 24, scope: !4152)
!4199 = !DILocation(line: 784, column: 22, scope: !4152)
!4200 = !DILocation(line: 784, column: 35, scope: !4152)
!4201 = !DILocation(line: 784, column: 45, scope: !4152)
!4202 = !DILocation(line: 784, column: 43, scope: !4152)
!4203 = !DILocation(line: 784, column: 33, scope: !4152)
!4204 = !DILocation(line: 784, column: 4, scope: !4152)
!4205 = !DILocation(line: 784, column: 12, scope: !4152)
!4206 = !DILocation(line: 785, column: 14, scope: !4152)
!4207 = !DILocation(line: 785, column: 24, scope: !4152)
!4208 = !DILocation(line: 785, column: 22, scope: !4152)
!4209 = !DILocation(line: 785, column: 35, scope: !4152)
!4210 = !DILocation(line: 785, column: 45, scope: !4152)
!4211 = !DILocation(line: 785, column: 43, scope: !4152)
!4212 = !DILocation(line: 785, column: 33, scope: !4152)
!4213 = !DILocation(line: 785, column: 4, scope: !4152)
!4214 = !DILocation(line: 785, column: 12, scope: !4152)
!4215 = !DILocation(line: 787, column: 15, scope: !4152)
!4216 = !DILocation(line: 787, column: 24, scope: !4152)
!4217 = !DILocation(line: 787, column: 30, scope: !4152)
!4218 = !DILocation(line: 787, column: 4, scope: !4152)
!4219 = !DILocation(line: 788, column: 15, scope: !4152)
!4220 = !DILocation(line: 788, column: 24, scope: !4152)
!4221 = !DILocation(line: 788, column: 30, scope: !4152)
!4222 = !DILocation(line: 788, column: 37, scope: !4152)
!4223 = !DILocation(line: 788, column: 4, scope: !4152)
!4224 = !DILocation(line: 789, column: 15, scope: !4152)
!4225 = !DILocation(line: 789, column: 22, scope: !4152)
!4226 = !DILocation(line: 789, column: 28, scope: !4152)
!4227 = !DILocation(line: 789, column: 37, scope: !4152)
!4228 = !DILocation(line: 789, column: 4, scope: !4152)
!4229 = !DILocation(line: 791, column: 26, scope: !4152)
!4230 = !DILocation(line: 791, column: 33, scope: !4152)
!4231 = !DILocation(line: 791, column: 44, scope: !4152)
!4232 = !DILocation(line: 791, column: 42, scope: !4152)
!4233 = !DILocation(line: 791, column: 57, scope: !4152)
!4234 = !DILocation(line: 791, column: 64, scope: !4152)
!4235 = !DILocation(line: 791, column: 75, scope: !4152)
!4236 = !DILocation(line: 791, column: 73, scope: !4152)
!4237 = !DILocation(line: 791, column: 54, scope: !4152)
!4238 = !DILocation(line: 791, column: 4, scope: !4152)
!4239 = !DILocation(line: 791, column: 13, scope: !4152)
!4240 = !DILocation(line: 791, column: 22, scope: !4152)
!4241 = !DILocation(line: 792, column: 22, scope: !4152)
!4242 = !DILocation(line: 792, column: 31, scope: !4152)
!4243 = !DILocation(line: 792, column: 4, scope: !4152)
!4244 = !DILocation(line: 792, column: 11, scope: !4152)
!4245 = !DILocation(line: 792, column: 20, scope: !4152)
!4246 = !DILocation(line: 794, column: 4, scope: !4152)
!4247 = !DILocation(line: 794, column: 13, scope: !4152)
!4248 = !DILocation(line: 794, column: 18, scope: !4152)
!4249 = !DILocation(line: 796, column: 4, scope: !4152)
!4250 = !DILocation(line: 796, column: 13, scope: !4152)
!4251 = !DILocation(line: 796, column: 18, scope: !4152)
!4252 = !DILocation(line: 798, column: 25, scope: !4152)
!4253 = !DILocation(line: 798, column: 30, scope: !4152)
!4254 = !DILocation(line: 798, column: 36, scope: !4152)
!4255 = !DILocation(line: 798, column: 45, scope: !4152)
!4256 = !DILocation(line: 798, column: 4, scope: !4152)
!4257 = !DILocation(line: 801, column: 17, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 801, column: 4)
!4259 = !DILocation(line: 801, column: 22, scope: !4258)
!4260 = !DILocation(line: 801, column: 28, scope: !4258)
!4261 = !DILocation(line: 801, column: 15, scope: !4258)
!4262 = !DILocation(line: 801, column: 9, scope: !4258)
!4263 = !DILocation(line: 801, column: 35, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4258, file: !1, line: 801, column: 4)
!4265 = !DILocation(line: 801, column: 4, scope: !4258)
!4266 = !DILocation(line: 802, column: 9, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !1, line: 802, column: 9)
!4268 = distinct !DILexicalBlock(scope: !4264, file: !1, line: 801, column: 63)
!4269 = !DILocation(line: 802, column: 16, scope: !4267)
!4270 = !DILocation(line: 802, column: 26, scope: !4267)
!4271 = !DILocation(line: 802, column: 23, scope: !4267)
!4272 = !DILocation(line: 802, column: 9, scope: !4268)
!4273 = !DILocation(line: 803, column: 22, scope: !4267)
!4274 = !DILocation(line: 803, column: 6, scope: !4267)
!4275 = !DILocation(line: 803, column: 13, scope: !4267)
!4276 = !DILocation(line: 803, column: 20, scope: !4267)
!4277 = !DILocation(line: 804, column: 4, scope: !4268)
!4278 = !DILocation(line: 801, column: 50, scope: !4264)
!4279 = !DILocation(line: 801, column: 57, scope: !4264)
!4280 = !DILocation(line: 801, column: 48, scope: !4264)
!4281 = !DILocation(line: 801, column: 4, scope: !4264)
!4282 = distinct !{!4282, !4265, !4283}
!4283 = !DILocation(line: 804, column: 4, scope: !4258)
!4284 = !DILocation(line: 805, column: 22, scope: !4152)
!4285 = !DILocation(line: 805, column: 4, scope: !4152)
!4286 = !DILocation(line: 805, column: 13, scope: !4152)
!4287 = !DILocation(line: 805, column: 20, scope: !4152)
!4288 = !DILocation(line: 806, column: 3, scope: !4152)
!4289 = !DILocation(line: 765, column: 30, scope: !4148)
!4290 = !DILocation(line: 765, column: 3, scope: !4148)
!4291 = distinct !{!4291, !4150, !4292}
!4292 = !DILocation(line: 806, column: 3, scope: !4142)
!4293 = !DILocation(line: 808, column: 2, scope: !4139)
!4294 = distinct !{!4294, !4134, !4295}
!4295 = !DILocation(line: 808, column: 2, scope: !4135)
!4296 = !DILocation(line: 808, column: 2, scope: !4122)
!4297 = !DILocation(line: 811, column: 24, scope: !4096)
!4298 = !DILocation(line: 811, column: 55, scope: !4096)
!4299 = !DILocation(line: 811, column: 2, scope: !4096)
!4300 = !DILocation(line: 813, column: 2, scope: !4096)
!4301 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1851, file: !1851, line: 357, type: !4302, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{null, !1854, !2404, !2404}
!4304 = !DILocalVariable(name: "r", arg: 1, scope: !4301, file: !1851, line: 357, type: !1854)
!4305 = !DILocation(line: 357, column: 32, scope: !4301)
!4306 = !DILocalVariable(name: "a", arg: 2, scope: !4301, file: !1851, line: 357, type: !2404)
!4307 = !DILocation(line: 357, column: 50, scope: !4301)
!4308 = !DILocalVariable(name: "b", arg: 3, scope: !4301, file: !1851, line: 357, type: !2404)
!4309 = !DILocation(line: 357, column: 68, scope: !4301)
!4310 = !DILocation(line: 359, column: 9, scope: !4301)
!4311 = !DILocation(line: 359, column: 16, scope: !4301)
!4312 = !DILocation(line: 359, column: 14, scope: !4301)
!4313 = !DILocation(line: 359, column: 2, scope: !4301)
!4314 = !DILocation(line: 359, column: 7, scope: !4301)
!4315 = !DILocation(line: 360, column: 9, scope: !4301)
!4316 = !DILocation(line: 360, column: 16, scope: !4301)
!4317 = !DILocation(line: 360, column: 14, scope: !4301)
!4318 = !DILocation(line: 360, column: 2, scope: !4301)
!4319 = !DILocation(line: 360, column: 7, scope: !4301)
!4320 = !DILocation(line: 361, column: 9, scope: !4301)
!4321 = !DILocation(line: 361, column: 16, scope: !4301)
!4322 = !DILocation(line: 361, column: 14, scope: !4301)
!4323 = !DILocation(line: 361, column: 2, scope: !4301)
!4324 = !DILocation(line: 361, column: 7, scope: !4301)
!4325 = !DILocation(line: 362, column: 1, scope: !4301)
!4326 = distinct !DISubprogram(name: "len_v3v3", scope: !1851, file: !1851, line: 759, type: !4327, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!161, !2404, !2404}
!4329 = !DILocalVariable(name: "a", arg: 1, scope: !4326, file: !1851, line: 759, type: !2404)
!4330 = !DILocation(line: 759, column: 36, scope: !4326)
!4331 = !DILocalVariable(name: "b", arg: 2, scope: !4326, file: !1851, line: 759, type: !2404)
!4332 = !DILocation(line: 759, column: 54, scope: !4326)
!4333 = !DILocalVariable(name: "d", scope: !4326, file: !1851, line: 761, type: !163)
!4334 = !DILocation(line: 761, column: 8, scope: !4326)
!4335 = !DILocation(line: 763, column: 14, scope: !4326)
!4336 = !DILocation(line: 763, column: 17, scope: !4326)
!4337 = !DILocation(line: 763, column: 20, scope: !4326)
!4338 = !DILocation(line: 763, column: 2, scope: !4326)
!4339 = !DILocation(line: 764, column: 16, scope: !4326)
!4340 = !DILocation(line: 764, column: 9, scope: !4326)
!4341 = !DILocation(line: 764, column: 2, scope: !4326)
!4342 = distinct !DISubprogram(name: "len_v3", scope: !1851, file: !1851, line: 714, type: !4343, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{!161, !2404}
!4345 = !DILocalVariable(name: "a", arg: 1, scope: !4342, file: !1851, line: 714, type: !2404)
!4346 = !DILocation(line: 714, column: 34, scope: !4342)
!4347 = !DILocation(line: 716, column: 24, scope: !4342)
!4348 = !DILocation(line: 716, column: 27, scope: !4342)
!4349 = !DILocation(line: 716, column: 15, scope: !4342)
!4350 = !DILocation(line: 716, column: 9, scope: !4342)
!4351 = !DILocation(line: 716, column: 2, scope: !4342)
!4352 = distinct !DISubprogram(name: "dot_v3v3", scope: !1851, file: !1851, line: 619, type: !4327, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!4353 = !DILocalVariable(name: "a", arg: 1, scope: !4352, file: !1851, line: 619, type: !2404)
!4354 = !DILocation(line: 619, column: 36, scope: !4352)
!4355 = !DILocalVariable(name: "b", arg: 2, scope: !4352, file: !1851, line: 619, type: !2404)
!4356 = !DILocation(line: 619, column: 54, scope: !4352)
!4357 = !DILocation(line: 621, column: 9, scope: !4352)
!4358 = !DILocation(line: 621, column: 16, scope: !4352)
!4359 = !DILocation(line: 621, column: 14, scope: !4352)
!4360 = !DILocation(line: 621, column: 23, scope: !4352)
!4361 = !DILocation(line: 621, column: 30, scope: !4352)
!4362 = !DILocation(line: 621, column: 28, scope: !4352)
!4363 = !DILocation(line: 621, column: 21, scope: !4352)
!4364 = !DILocation(line: 621, column: 37, scope: !4352)
!4365 = !DILocation(line: 621, column: 44, scope: !4352)
!4366 = !DILocation(line: 621, column: 42, scope: !4352)
!4367 = !DILocation(line: 621, column: 35, scope: !4352)
!4368 = !DILocation(line: 621, column: 2, scope: !4352)
!4369 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1851, file: !1851, line: 309, type: !4302, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !301)
!4370 = !DILocalVariable(name: "r", arg: 1, scope: !4369, file: !1851, line: 309, type: !1854)
!4371 = !DILocation(line: 309, column: 32, scope: !4369)
!4372 = !DILocalVariable(name: "a", arg: 2, scope: !4369, file: !1851, line: 309, type: !2404)
!4373 = !DILocation(line: 309, column: 50, scope: !4369)
!4374 = !DILocalVariable(name: "b", arg: 3, scope: !4369, file: !1851, line: 309, type: !2404)
!4375 = !DILocation(line: 309, column: 68, scope: !4369)
!4376 = !DILocation(line: 311, column: 9, scope: !4369)
!4377 = !DILocation(line: 311, column: 16, scope: !4369)
!4378 = !DILocation(line: 311, column: 14, scope: !4369)
!4379 = !DILocation(line: 311, column: 2, scope: !4369)
!4380 = !DILocation(line: 311, column: 7, scope: !4369)
!4381 = !DILocation(line: 312, column: 9, scope: !4369)
!4382 = !DILocation(line: 312, column: 16, scope: !4369)
!4383 = !DILocation(line: 312, column: 14, scope: !4369)
!4384 = !DILocation(line: 312, column: 2, scope: !4369)
!4385 = !DILocation(line: 312, column: 7, scope: !4369)
!4386 = !DILocation(line: 313, column: 9, scope: !4369)
!4387 = !DILocation(line: 313, column: 16, scope: !4369)
!4388 = !DILocation(line: 313, column: 14, scope: !4369)
!4389 = !DILocation(line: 313, column: 2, scope: !4369)
!4390 = !DILocation(line: 313, column: 7, scope: !4369)
!4391 = !DILocation(line: 314, column: 1, scope: !4369)
