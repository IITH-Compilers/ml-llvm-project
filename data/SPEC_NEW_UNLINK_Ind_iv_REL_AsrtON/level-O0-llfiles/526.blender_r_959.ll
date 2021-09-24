; ModuleID = 'blender/source/blender/editors/armature/armature_edit.c'
source_filename = "blender/source/blender/editors/armature/armature_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
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
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
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
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.EditBonePoint = type { %struct.EditBonePoint*, %struct.EditBonePoint*, %struct.EditBone*, %struct.EditBone*, [3 x float] }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], void (%struct.bConstraint*)*, void (%struct.bConstraint*, void (%struct.bConstraint*, %struct.ID**, i8, i8*)*, i8*)*, void (%struct.bConstraint*, %struct.bConstraint*)*, void (i8*)*, i32 (%struct.bConstraint*, %struct.ListBase*)*, void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.bConstraintTarget*, float)*, void (%struct.bConstraint*, %struct.bConstraintOb*, %struct.ListBase*)* }
%struct.bConstraintOb = type { %struct.Scene*, %struct.Object*, %struct.bPoseChannel*, [4 x [4 x float]], [4 x [4 x float]], i16, i16 }
%struct.bConstraintTarget = type { %struct.bConstraintTarget*, %struct.bConstraintTarget*, %struct.Object*, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }

@.str = private unnamed_addr constant [17 x i8] c"Recalculate Roll\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_calculate_roll\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Automatically fix alignment of select bones' axes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_calc_roll_types = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"axis_flip\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Flip Axis\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Negate the alignment axis\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"axis_only\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Shortest Rotation\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Ignore the axis direction, use the shortest rotation to align\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Fill Between Joints\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ARMATURE_OT_fill\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Add bone between selected joint(s) and/or 3D-Cursor\00", align 1
@ARMATURE_OT_merge.merge_types = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !291
@.str.15 = private unnamed_addr constant [13 x i8] c"WITHIN_CHAIN\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Within Chains\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Merge Bones\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_merge\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Merge continuous chains of selected bones\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Switch Direction\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ARMATURE_OT_switch_direction\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"Change the direction that a chain of bones points in (head <-> tail swap)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Align Bones\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_align\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Align selected bones to the active bone (or to their parent)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_split\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Split off selected bones from connected unselected bones\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Delete Selected Bone(s)\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"ARMATURE_OT_delete\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Remove selected bones from the armature\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Hide Selected Bones\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ARMATURE_OT_hide\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Tag selected bones to not be visible in Edit Mode\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Hide unselected rather than selected\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Reveal Bones\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ARMATURE_OT_reveal\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"Unhide all bones that have been tagged to be hidden in Edit Mode\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"No region view3d available\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"No active bone set\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Local X Tangent\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Local Z Tangent\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"GLOBAL_X\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Global X Axis\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"GLOBAL_Y\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Global Y Axis\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"GLOBAL_Z\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Global Z Axis\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Active Bone\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"View Axis\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"No joints selected\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Same bone selected...\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Too many points selected: %d\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"EditBonePoint\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"BoneChain\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"Error: same bone!\0A\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"\09start = %s, end = %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Operation requires an active bone\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Aligned bone '%s' to parent\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"%d bones aligned to bone '%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_apply_transform(%struct.Object* %ob, [4 x float]* %mat) #0 !dbg !2026 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %arm = alloca %struct.bArmature*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2036, metadata !DIExpression()), !dbg !2037
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2038
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2039
  %1 = load i8*, i8** %data, align 8, !dbg !2039
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !2038
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !2037
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2040
  call void @ED_armature_to_edit(%struct.bArmature* %3), !dbg !2041
  %4 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2042
  %5 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2043
  call void @ED_armature_transform_bones(%struct.bArmature* %4, [4 x float]* %5), !dbg !2044
  %6 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2045
  call void @ED_armature_from_edit(%struct.bArmature* %6), !dbg !2046
  %7 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2047
  call void @ED_armature_edit_free(%struct.bArmature* %7), !dbg !2048
  ret void, !dbg !2049
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @ED_armature_to_edit(%struct.bArmature*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_transform_bones(%struct.bArmature* %arm, [4 x float]* %mat) #0 !dbg !2050 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %scale = alloca float, align 4
  %mat3 = alloca [3 x [3 x float]], align 16
  %tmat = alloca [3 x [3 x float]], align 16
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2058, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata float* %scale, metadata !2060, metadata !DIExpression()), !dbg !2061
  %0 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2062
  %call = call float @mat4_to_scale([4 x float]* %0), !dbg !2063
  store float %call, float* %scale, align 4, !dbg !2061
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat3, metadata !2064, metadata !DIExpression()), !dbg !2065
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !2066
  %1 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2067
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %1), !dbg !2068
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !2069
  call void @normalize_m3([3 x float]* %arraydecay1), !dbg !2070
  %2 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2071
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %2, i32 0, i32 4, !dbg !2073
  %3 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2073
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !2074
  %4 = load i8*, i8** %first, align 8, !dbg !2074
  %5 = bitcast i8* %4 to %struct.EditBone*, !dbg !2071
  store %struct.EditBone* %5, %struct.EditBone** %ebone, align 8, !dbg !2075
  br label %for.cond, !dbg !2076

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2077
  %tobool = icmp ne %struct.EditBone* %6, null, !dbg !2079
  br i1 %tobool, label %for.body, label %for.end, !dbg !2079

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !2080, metadata !DIExpression()), !dbg !2082
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2083
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2084
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %7, [3 x float]* %arraydecay2), !dbg !2085
  %arraydecay3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2086
  %arraydecay4 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !2087
  %arraydecay5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2088
  call void @mul_m3_m3m3([3 x float]* %arraydecay3, [3 x float]* %arraydecay4, [3 x float]* %arraydecay5), !dbg !2089
  %8 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2090
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2091
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 7, !dbg !2092
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !2091
  call void @mul_m4_v3([4 x float]* %8, float* %arraydecay6), !dbg !2093
  %10 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2094
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2095
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 8, !dbg !2096
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !2095
  call void @mul_m4_v3([4 x float]* %10, float* %arraydecay7), !dbg !2097
  %arraydecay8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2098
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2099
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 6, !dbg !2100
  call void @mat3_to_vec_roll([3 x float]* %arraydecay8, float* null, float* %roll), !dbg !2101
  %13 = load float, float* %scale, align 4, !dbg !2102
  %14 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2103
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 18, !dbg !2104
  %15 = load float, float* %rad_head, align 8, !dbg !2105
  %mul = fmul float %15, %13, !dbg !2105
  store float %mul, float* %rad_head, align 8, !dbg !2105
  %16 = load float, float* %scale, align 4, !dbg !2106
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2107
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 19, !dbg !2108
  %18 = load float, float* %rad_tail, align 4, !dbg !2109
  %mul9 = fmul float %18, %16, !dbg !2109
  store float %mul9, float* %rad_tail, align 4, !dbg !2109
  %19 = load float, float* %scale, align 4, !dbg !2110
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2111
  %dist = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 11, !dbg !2112
  %21 = load float, float* %dist, align 4, !dbg !2113
  %mul10 = fmul float %21, %19, !dbg !2113
  store float %mul10, float* %dist, align 4, !dbg !2113
  %22 = load float, float* %scale, align 4, !dbg !2114
  %23 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2115
  %xwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 13, !dbg !2116
  %24 = load float, float* %xwidth, align 4, !dbg !2117
  %mul11 = fmul float %24, %22, !dbg !2117
  store float %mul11, float* %xwidth, align 4, !dbg !2117
  %25 = load float, float* %scale, align 4, !dbg !2118
  %26 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2119
  %zwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 15, !dbg !2120
  %27 = load float, float* %zwidth, align 4, !dbg !2121
  %mul12 = fmul float %27, %25, !dbg !2121
  store float %mul12, float* %zwidth, align 4, !dbg !2121
  br label %for.inc, !dbg !2122

for.inc:                                          ; preds = %for.body
  %28 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2123
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 0, !dbg !2124
  %29 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2124
  store %struct.EditBone* %29, %struct.EditBone** %ebone, align 8, !dbg !2125
  br label %for.cond, !dbg !2126, !llvm.loop !2127

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2129
}

declare dso_local void @ED_armature_from_edit(%struct.bArmature*) #2

declare dso_local void @ED_armature_edit_free(%struct.bArmature*) #2

declare dso_local float @mat4_to_scale([4 x float]*) #2

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @normalize_m3([3 x float]*) #2

declare dso_local void @ED_armature_ebone_to_mat3(%struct.EditBone*, [3 x float]*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @mat3_to_vec_roll([3 x float]*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_transform(%struct.bArmature* %arm, [4 x float]* %mat) #0 !dbg !2130 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2135
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 4, !dbg !2137
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2137
  %tobool = icmp ne %struct.ListBase* %1, null, !dbg !2135
  br i1 %tobool, label %if.then, label %if.else, !dbg !2138

if.then:                                          ; preds = %entry
  %2 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2139
  %3 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2141
  call void @ED_armature_transform_bones(%struct.bArmature* %2, [4 x float]* %3), !dbg !2142
  br label %if.end, !dbg !2143

if.else:                                          ; preds = %entry
  %4 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2144
  call void @ED_armature_to_edit(%struct.bArmature* %4), !dbg !2146
  %5 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2147
  %6 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2148
  call void @ED_armature_transform_bones(%struct.bArmature* %5, [4 x float]* %6), !dbg !2149
  %7 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2150
  call void @ED_armature_from_edit(%struct.bArmature* %7), !dbg !2151
  %8 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2152
  call void @ED_armature_edit_free(%struct.bArmature* %8), !dbg !2153
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_origin_set(%struct.Scene* %scene, %struct.Object* %ob, float* %cursor, i32 %centermode, i32 %around) #0 !dbg !2155 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %cursor.addr = alloca float*, align 8
  %centermode.addr = alloca i32, align 4
  %around.addr = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %cent = alloca [3 x float], align 4
  %total = alloca i32, align 4
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store float* %cursor, float** %cursor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cursor.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32 %centermode, i32* %centermode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %centermode.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i32 %around, i32* %around.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %around.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2171, metadata !DIExpression()), !dbg !2172
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2173
  %obedit1 = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 7, !dbg !2174
  %1 = load %struct.Object*, %struct.Object** %obedit1, align 8, !dbg !2174
  store %struct.Object* %1, %struct.Object** %obedit, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2177, metadata !DIExpression()), !dbg !2178
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2179
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !2180
  %3 = load i8*, i8** %data, align 8, !dbg !2180
  %4 = bitcast i8* %3 to %struct.bArmature*, !dbg !2179
  store %struct.bArmature* %4, %struct.bArmature** %arm, align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !2181, metadata !DIExpression()), !dbg !2182
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2183
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2185
  %cmp = icmp ne %struct.Object* %5, %6, !dbg !2186
  br i1 %cmp, label %if.then, label %if.end, !dbg !2187

if.then:                                          ; preds = %entry
  %7 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2188
  call void @ED_armature_to_edit(%struct.bArmature* %7), !dbg !2190
  store %struct.Object* null, %struct.Object** %obedit, align 8, !dbg !2191
  br label %if.end, !dbg !2192

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %centermode.addr, align 4, !dbg !2193
  %cmp2 = icmp eq i32 %8, 2, !dbg !2195
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2196

if.then3:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2197
  %9 = load float*, float** %cursor.addr, align 8, !dbg !2199
  call void @copy_v3_v3(float* %arraydecay, float* %9), !dbg !2200
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2201
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 50, !dbg !2202
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2201
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2203
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 47, !dbg !2204
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2203
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay4, [4 x float]* %arraydecay5), !dbg !2205
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2206
  %imat6 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 50, !dbg !2207
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat6, i64 0, i64 0, !dbg !2206
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2208
  call void @mul_m4_v3([4 x float]* %arraydecay7, float* %arraydecay8), !dbg !2209
  br label %if.end46, !dbg !2210

if.else:                                          ; preds = %if.end
  %13 = load i32, i32* %around.addr, align 4, !dbg !2211
  %cmp9 = icmp eq i32 %13, 3, !dbg !2214
  br i1 %cmp9, label %if.then10, label %if.else20, !dbg !2215

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %total, metadata !2216, metadata !DIExpression()), !dbg !2218
  store i32 0, i32* %total, align 4, !dbg !2218
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2219
  call void @zero_v3(float* %arraydecay11), !dbg !2220
  %14 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2221
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %14, i32 0, i32 4, !dbg !2223
  %15 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2223
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 0, !dbg !2224
  %16 = load i8*, i8** %first, align 8, !dbg !2224
  %17 = bitcast i8* %16 to %struct.EditBone*, !dbg !2221
  store %struct.EditBone* %17, %struct.EditBone** %ebone, align 8, !dbg !2225
  br label %for.cond, !dbg !2226

for.cond:                                         ; preds = %for.inc, %if.then10
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2227
  %tobool = icmp ne %struct.EditBone* %18, null, !dbg !2229
  br i1 %tobool, label %for.body, label %for.end, !dbg !2229

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %total, align 4, !dbg !2230
  %add = add nsw i32 %19, 2, !dbg !2230
  store i32 %add, i32* %total, align 4, !dbg !2230
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2232
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2233
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 7, !dbg !2234
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !2233
  call void @add_v3_v3(float* %arraydecay12, float* %arraydecay13), !dbg !2235
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2236
  %21 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2237
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 8, !dbg !2238
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !2237
  call void @add_v3_v3(float* %arraydecay14, float* %arraydecay15), !dbg !2239
  br label %for.inc, !dbg !2240

for.inc:                                          ; preds = %for.body
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2241
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 0, !dbg !2242
  %23 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2242
  store %struct.EditBone* %23, %struct.EditBone** %ebone, align 8, !dbg !2243
  br label %for.cond, !dbg !2244, !llvm.loop !2245

for.end:                                          ; preds = %for.cond
  %24 = load i32, i32* %total, align 4, !dbg !2247
  %tobool16 = icmp ne i32 %24, 0, !dbg !2247
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !2249

if.then17:                                        ; preds = %for.end
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2250
  %25 = load i32, i32* %total, align 4, !dbg !2252
  %conv = sitofp i32 %25 to float, !dbg !2253
  %div = fdiv float 1.000000e+00, %conv, !dbg !2254
  call void @mul_v3_fl(float* %arraydecay18, float %div), !dbg !2255
  br label %if.end19, !dbg !2256

if.end19:                                         ; preds = %if.then17, %for.end
  br label %if.end45, !dbg !2257

if.else20:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !2258, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !2261, metadata !DIExpression()), !dbg !2262
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !2263
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !2263
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !2263
  store float 0x46293E5940000000, float* %arrayidx21, align 4, !dbg !2263
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !2263
  store float 0x46293E5940000000, float* %arrayidx22, align 4, !dbg !2263
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !2263
  store float 0xC6293E5940000000, float* %arrayidx23, align 4, !dbg !2263
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !2263
  store float 0xC6293E5940000000, float* %arrayidx24, align 4, !dbg !2263
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !2263
  store float 0xC6293E5940000000, float* %arrayidx25, align 4, !dbg !2263
  %26 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2265
  %edbo26 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %26, i32 0, i32 4, !dbg !2267
  %27 = load %struct.ListBase*, %struct.ListBase** %edbo26, align 8, !dbg !2267
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %27, i32 0, i32 0, !dbg !2268
  %28 = load i8*, i8** %first27, align 8, !dbg !2268
  %29 = bitcast i8* %28 to %struct.EditBone*, !dbg !2265
  store %struct.EditBone* %29, %struct.EditBone** %ebone, align 8, !dbg !2269
  br label %for.cond28, !dbg !2270

for.cond28:                                       ; preds = %for.inc39, %if.else20
  %30 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2271
  %tobool29 = icmp ne %struct.EditBone* %30, null, !dbg !2273
  br i1 %tobool29, label %for.body30, label %for.end41, !dbg !2273

for.body30:                                       ; preds = %for.cond28
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !2274
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !2276
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2277
  %head33 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 7, !dbg !2278
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %head33, i64 0, i64 0, !dbg !2277
  call void @minmax_v3v3_v3(float* %arraydecay31, float* %arraydecay32, float* %arraydecay34), !dbg !2279
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !2280
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !2281
  %32 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2282
  %tail37 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 8, !dbg !2283
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %tail37, i64 0, i64 0, !dbg !2282
  call void @minmax_v3v3_v3(float* %arraydecay35, float* %arraydecay36, float* %arraydecay38), !dbg !2284
  br label %for.inc39, !dbg !2285

for.inc39:                                        ; preds = %for.body30
  %33 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2286
  %next40 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %33, i32 0, i32 0, !dbg !2287
  %34 = load %struct.EditBone*, %struct.EditBone** %next40, align 8, !dbg !2287
  store %struct.EditBone* %34, %struct.EditBone** %ebone, align 8, !dbg !2288
  br label %for.cond28, !dbg !2289, !llvm.loop !2290

for.end41:                                        ; preds = %for.cond28
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2292
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !2293
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !2294
  call void @mid_v3_v3v3(float* %arraydecay42, float* %arraydecay43, float* %arraydecay44), !dbg !2295
  br label %if.end45

if.end45:                                         ; preds = %for.end41, %if.end19
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then3
  %35 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2296
  %edbo47 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %35, i32 0, i32 4, !dbg !2298
  %36 = load %struct.ListBase*, %struct.ListBase** %edbo47, align 8, !dbg !2298
  %first48 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %36, i32 0, i32 0, !dbg !2299
  %37 = load i8*, i8** %first48, align 8, !dbg !2299
  %38 = bitcast i8* %37 to %struct.EditBone*, !dbg !2296
  store %struct.EditBone* %38, %struct.EditBone** %ebone, align 8, !dbg !2300
  br label %for.cond49, !dbg !2301

for.cond49:                                       ; preds = %for.inc58, %if.end46
  %39 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2302
  %tobool50 = icmp ne %struct.EditBone* %39, null, !dbg !2304
  br i1 %tobool50, label %for.body51, label %for.end60, !dbg !2304

for.body51:                                       ; preds = %for.cond49
  %40 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2305
  %head52 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %40, i32 0, i32 7, !dbg !2307
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %head52, i64 0, i64 0, !dbg !2305
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2308
  call void @sub_v3_v3(float* %arraydecay53, float* %arraydecay54), !dbg !2309
  %41 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2310
  %tail55 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 8, !dbg !2311
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %tail55, i64 0, i64 0, !dbg !2310
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2312
  call void @sub_v3_v3(float* %arraydecay56, float* %arraydecay57), !dbg !2313
  br label %for.inc58, !dbg !2314

for.inc58:                                        ; preds = %for.body51
  %42 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2315
  %next59 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 0, !dbg !2316
  %43 = load %struct.EditBone*, %struct.EditBone** %next59, align 8, !dbg !2316
  store %struct.EditBone* %43, %struct.EditBone** %ebone, align 8, !dbg !2317
  br label %for.cond49, !dbg !2318, !llvm.loop !2319

for.end60:                                        ; preds = %for.cond49
  %44 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2321
  %cmp61 = icmp eq %struct.Object* %44, null, !dbg !2323
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2324

if.then63:                                        ; preds = %for.end60
  %45 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2325
  call void @ED_armature_from_edit(%struct.bArmature* %45), !dbg !2327
  %46 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2328
  call void @ED_armature_edit_free(%struct.bArmature* %46), !dbg !2329
  br label %if.end64, !dbg !2330

if.end64:                                         ; preds = %if.then63, %for.end60
  %47 = load i32, i32* %centermode.addr, align 4, !dbg !2331
  %tobool65 = icmp ne i32 %47, 0, !dbg !2331
  br i1 %tobool65, label %land.lhs.true, label %if.end74, !dbg !2333

land.lhs.true:                                    ; preds = %if.end64
  %48 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2334
  %cmp66 = icmp eq %struct.Object* %48, null, !dbg !2335
  br i1 %cmp66, label %if.then68, label %if.end74, !dbg !2336

if.then68:                                        ; preds = %land.lhs.true
  %49 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2337
  %obmat69 = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 47, !dbg !2339
  %arraydecay70 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat69, i64 0, i64 0, !dbg !2337
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2340
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay70, float* %arraydecay71), !dbg !2341
  %50 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2342
  %loc = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 33, !dbg !2343
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !2342
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !2344
  call void @add_v3_v3(float* %arraydecay72, float* %arraydecay73), !dbg !2345
  br label %if.end74, !dbg !2346

if.end74:                                         ; preds = %if.then68, %land.lhs.true, %if.end64
  ret void, !dbg !2347
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2348 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load float*, float** %a.addr, align 8, !dbg !2358
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2358
  %1 = load float, float* %arrayidx, align 4, !dbg !2358
  %2 = load float*, float** %r.addr, align 8, !dbg !2359
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2359
  store float %1, float* %arrayidx1, align 4, !dbg !2360
  %3 = load float*, float** %a.addr, align 8, !dbg !2361
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2361
  %4 = load float, float* %arrayidx2, align 4, !dbg !2361
  %5 = load float*, float** %r.addr, align 8, !dbg !2362
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2362
  store float %4, float* %arrayidx3, align 4, !dbg !2363
  %6 = load float*, float** %a.addr, align 8, !dbg !2364
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2364
  %7 = load float, float* %arrayidx4, align 4, !dbg !2364
  %8 = load float*, float** %r.addr, align 8, !dbg !2365
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2365
  store float %7, float* %arrayidx5, align 4, !dbg !2366
  ret void, !dbg !2367
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2368 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %0 = load float*, float** %r.addr, align 8, !dbg !2373
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2373
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2374
  %1 = load float*, float** %r.addr, align 8, !dbg !2375
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2375
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2376
  %2 = load float*, float** %r.addr, align 8, !dbg !2377
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2377
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2378
  ret void, !dbg !2379
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2380 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %0 = load float*, float** %a.addr, align 8, !dbg !2385
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2385
  %1 = load float, float* %arrayidx, align 4, !dbg !2385
  %2 = load float*, float** %r.addr, align 8, !dbg !2386
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2386
  %3 = load float, float* %arrayidx1, align 4, !dbg !2387
  %add = fadd float %3, %1, !dbg !2387
  store float %add, float* %arrayidx1, align 4, !dbg !2387
  %4 = load float*, float** %a.addr, align 8, !dbg !2388
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2388
  %5 = load float, float* %arrayidx2, align 4, !dbg !2388
  %6 = load float*, float** %r.addr, align 8, !dbg !2389
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2389
  %7 = load float, float* %arrayidx3, align 4, !dbg !2390
  %add4 = fadd float %7, %5, !dbg !2390
  store float %add4, float* %arrayidx3, align 4, !dbg !2390
  %8 = load float*, float** %a.addr, align 8, !dbg !2391
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2391
  %9 = load float, float* %arrayidx5, align 4, !dbg !2391
  %10 = load float*, float** %r.addr, align 8, !dbg !2392
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2392
  %11 = load float, float* %arrayidx6, align 4, !dbg !2393
  %add7 = fadd float %11, %9, !dbg !2393
  store float %add7, float* %arrayidx6, align 4, !dbg !2393
  ret void, !dbg !2394
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !2395 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load float, float* %f.addr, align 4, !dbg !2402
  %1 = load float*, float** %r.addr, align 8, !dbg !2403
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2403
  %2 = load float, float* %arrayidx, align 4, !dbg !2404
  %mul = fmul float %2, %0, !dbg !2404
  store float %mul, float* %arrayidx, align 4, !dbg !2404
  %3 = load float, float* %f.addr, align 4, !dbg !2405
  %4 = load float*, float** %r.addr, align 8, !dbg !2406
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2406
  %5 = load float, float* %arrayidx1, align 4, !dbg !2407
  %mul2 = fmul float %5, %3, !dbg !2407
  store float %mul2, float* %arrayidx1, align 4, !dbg !2407
  %6 = load float, float* %f.addr, align 4, !dbg !2408
  %7 = load float*, float** %r.addr, align 8, !dbg !2409
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2409
  %8 = load float, float* %arrayidx3, align 4, !dbg !2410
  %mul4 = fmul float %8, %6, !dbg !2410
  store float %mul4, float* %arrayidx3, align 4, !dbg !2410
  ret void, !dbg !2411
}

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !2412 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %0 = load float*, float** %a.addr, align 8, !dbg !2417
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2417
  %1 = load float, float* %arrayidx, align 4, !dbg !2417
  %2 = load float*, float** %r.addr, align 8, !dbg !2418
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2418
  %3 = load float, float* %arrayidx1, align 4, !dbg !2419
  %sub = fsub float %3, %1, !dbg !2419
  store float %sub, float* %arrayidx1, align 4, !dbg !2419
  %4 = load float*, float** %a.addr, align 8, !dbg !2420
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2420
  %5 = load float, float* %arrayidx2, align 4, !dbg !2420
  %6 = load float*, float** %r.addr, align 8, !dbg !2421
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2421
  %7 = load float, float* %arrayidx3, align 4, !dbg !2422
  %sub4 = fsub float %7, %5, !dbg !2422
  store float %sub4, float* %arrayidx3, align 4, !dbg !2422
  %8 = load float*, float** %a.addr, align 8, !dbg !2423
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2423
  %9 = load float, float* %arrayidx5, align 4, !dbg !2423
  %10 = load float*, float** %r.addr, align 8, !dbg !2424
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2424
  %11 = load float, float* %arrayidx6, align 4, !dbg !2425
  %sub7 = fsub float %11, %9, !dbg !2425
  store float %sub7, float* %arrayidx6, align 4, !dbg !2425
  ret void, !dbg !2426
}

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @ED_rollBoneToVector(%struct.EditBone* %bone, float* %align_axis, i8 zeroext %axis_only) #0 !dbg !2427 {
entry:
  %retval = alloca float, align 4
  %bone.addr = alloca %struct.EditBone*, align 8
  %align_axis.addr = alloca float*, align 8
  %axis_only.addr = alloca i8, align 1
  %mat = alloca [3 x [3 x float]], align 16
  %nor = alloca [3 x float], align 4
  %vec = alloca [3 x float], align 4
  %align_axis_proj = alloca [3 x float], align 4
  %roll = alloca float, align 4
  store %struct.EditBone* %bone, %struct.EditBone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store float* %align_axis, float** %align_axis.addr, align 8
  call void @llvm.dbg.declare(metadata float** %align_axis.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store i8 %axis_only, i8* %axis_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %axis_only.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata [3 x float]* %align_axis_proj, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata float* %roll, metadata !2445, metadata !DIExpression()), !dbg !2446
  store float 0.000000e+00, float* %roll, align 4, !dbg !2446
  %0 = load float*, float** %align_axis.addr, align 8, !dbg !2447
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2448
  %1 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !2449
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 8, !dbg !2450
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !2449
  %2 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !2451
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 7, !dbg !2452
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !2451
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay2), !dbg !2453
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2454
  %call = call float @normalize_v3(float* %arraydecay3), !dbg !2456
  %cmp = fcmp ole float %call, 0x3E80000000000000, !dbg !2457
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2458

lor.lhs.false:                                    ; preds = %entry
  %3 = load float*, float** %align_axis.addr, align 8, !dbg !2459
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2460
  %call5 = call float @dot_v3v3(float* %3, float* %arraydecay4), !dbg !2461
  %4 = call float @llvm.fabs.f32(float %call5), !dbg !2462
  %cmp6 = fcmp oge float %4, 0x3FEFFFFFC0000000, !dbg !2463
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2464

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load float, float* %roll, align 4, !dbg !2465
  store float %5, float* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2468
  %arraydecay8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2469
  call void @vec_roll_to_mat3_normalized(float* %arraydecay7, float 0.000000e+00, [3 x float]* %arraydecay8), !dbg !2470
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2471
  %6 = load float*, float** %align_axis.addr, align 8, !dbg !2472
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2473
  call void @project_v3_v3v3(float* %arraydecay9, float* %6, float* %arraydecay10), !dbg !2474
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %align_axis_proj, i64 0, i64 0, !dbg !2475
  %7 = load float*, float** %align_axis.addr, align 8, !dbg !2476
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2477
  call void @sub_v3_v3v3(float* %arraydecay11, float* %7, float* %arraydecay12), !dbg !2478
  %8 = load i8, i8* %axis_only.addr, align 1, !dbg !2479
  %tobool = icmp ne i8 %8, 0, !dbg !2479
  br i1 %tobool, label %if.then13, label %if.end21, !dbg !2481

if.then13:                                        ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %align_axis_proj, i64 0, i64 0, !dbg !2482
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !2485
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2485
  %call16 = call float @angle_v3v3(float* %arraydecay14, float* %arraydecay15), !dbg !2486
  %cmp17 = fcmp ogt float %call16, 0x3FF921FB60000000, !dbg !2487
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !2488

if.then18:                                        ; preds = %if.then13
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %align_axis_proj, i64 0, i64 0, !dbg !2489
  call void @negate_v3(float* %arraydecay19), !dbg !2491
  br label %if.end20, !dbg !2492

if.end20:                                         ; preds = %if.then18, %if.then13
  br label %if.end21, !dbg !2493

if.end21:                                         ; preds = %if.end20, %if.end
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %align_axis_proj, i64 0, i64 0, !dbg !2494
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !2495
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !2495
  %call25 = call float @angle_v3v3(float* %arraydecay22, float* %arraydecay24), !dbg !2496
  store float %call25, float* %roll, align 4, !dbg !2497
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2498
  %arrayidx27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !2499
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 0, !dbg !2499
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %align_axis_proj, i64 0, i64 0, !dbg !2500
  call void @cross_v3_v3v3(float* %arraydecay26, float* %arraydecay28, float* %arraydecay29), !dbg !2501
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2502
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2504
  %call32 = call float @dot_v3v3(float* %arraydecay30, float* %arraydecay31), !dbg !2505
  %cmp33 = fcmp olt float %call32, 0.000000e+00, !dbg !2506
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2507

if.then34:                                        ; preds = %if.end21
  %9 = load float, float* %roll, align 4, !dbg !2508
  %fneg = fneg float %9, !dbg !2510
  store float %fneg, float* %retval, align 4, !dbg !2511
  br label %return, !dbg !2511

if.end35:                                         ; preds = %if.end21
  %10 = load float, float* %roll, align 4, !dbg !2512
  store float %10, float* %retval, align 4, !dbg !2513
  br label %return, !dbg !2513

return:                                           ; preds = %if.end35, %if.then34, %if.then
  %11 = load float, float* %retval, align 4, !dbg !2514
  ret float %11, !dbg !2514
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2515 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %0 = load float*, float** %a.addr, align 8, !dbg !2524
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2524
  %1 = load float, float* %arrayidx, align 4, !dbg !2524
  %2 = load float*, float** %b.addr, align 8, !dbg !2525
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2525
  %3 = load float, float* %arrayidx1, align 4, !dbg !2525
  %sub = fsub float %1, %3, !dbg !2526
  %4 = load float*, float** %r.addr, align 8, !dbg !2527
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2527
  store float %sub, float* %arrayidx2, align 4, !dbg !2528
  %5 = load float*, float** %a.addr, align 8, !dbg !2529
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2529
  %6 = load float, float* %arrayidx3, align 4, !dbg !2529
  %7 = load float*, float** %b.addr, align 8, !dbg !2530
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2530
  %8 = load float, float* %arrayidx4, align 4, !dbg !2530
  %sub5 = fsub float %6, %8, !dbg !2531
  %9 = load float*, float** %r.addr, align 8, !dbg !2532
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2532
  store float %sub5, float* %arrayidx6, align 4, !dbg !2533
  %10 = load float*, float** %a.addr, align 8, !dbg !2534
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2534
  %11 = load float, float* %arrayidx7, align 4, !dbg !2534
  %12 = load float*, float** %b.addr, align 8, !dbg !2535
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2535
  %13 = load float, float* %arrayidx8, align 4, !dbg !2535
  %sub9 = fsub float %11, %13, !dbg !2536
  %14 = load float*, float** %r.addr, align 8, !dbg !2537
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2537
  store float %sub9, float* %arrayidx10, align 4, !dbg !2538
  ret void, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2540 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load float*, float** %n.addr, align 8, !dbg !2545
  %1 = load float*, float** %n.addr, align 8, !dbg !2546
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2547
  ret float %call, !dbg !2548
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2549 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load float*, float** %a.addr, align 8, !dbg !2556
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2556
  %1 = load float, float* %arrayidx, align 4, !dbg !2556
  %2 = load float*, float** %b.addr, align 8, !dbg !2557
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2557
  %3 = load float, float* %arrayidx1, align 4, !dbg !2557
  %mul = fmul float %1, %3, !dbg !2558
  %4 = load float*, float** %a.addr, align 8, !dbg !2559
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2559
  %5 = load float, float* %arrayidx2, align 4, !dbg !2559
  %6 = load float*, float** %b.addr, align 8, !dbg !2560
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2560
  %7 = load float, float* %arrayidx3, align 4, !dbg !2560
  %mul4 = fmul float %5, %7, !dbg !2561
  %add = fadd float %mul, %mul4, !dbg !2562
  %8 = load float*, float** %a.addr, align 8, !dbg !2563
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2563
  %9 = load float, float* %arrayidx5, align 4, !dbg !2563
  %10 = load float*, float** %b.addr, align 8, !dbg !2564
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2564
  %11 = load float, float* %arrayidx6, align 4, !dbg !2564
  %mul7 = fmul float %9, %11, !dbg !2565
  %add8 = fadd float %add, %mul7, !dbg !2566
  ret float %add8, !dbg !2567
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @vec_roll_to_mat3_normalized(float*, float, [3 x float]*) #2

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

declare dso_local float @angle_v3v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !2568 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %0 = load float*, float** %r.addr, align 8, !dbg !2571
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2571
  %1 = load float, float* %arrayidx, align 4, !dbg !2571
  %fneg = fneg float %1, !dbg !2572
  %2 = load float*, float** %r.addr, align 8, !dbg !2573
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2573
  store float %fneg, float* %arrayidx1, align 4, !dbg !2574
  %3 = load float*, float** %r.addr, align 8, !dbg !2575
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2575
  %4 = load float, float* %arrayidx2, align 4, !dbg !2575
  %fneg3 = fneg float %4, !dbg !2576
  %5 = load float*, float** %r.addr, align 8, !dbg !2577
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2577
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2578
  %6 = load float*, float** %r.addr, align 8, !dbg !2579
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2579
  %7 = load float, float* %arrayidx5, align 4, !dbg !2579
  %fneg6 = fneg float %7, !dbg !2580
  %8 = load float*, float** %r.addr, align 8, !dbg !2581
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2581
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2582
  ret void, !dbg !2583
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2584 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %0 = load float*, float** %a.addr, align 8, !dbg !2591
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !2591
  %1 = load float, float* %arrayidx, align 4, !dbg !2591
  %2 = load float*, float** %b.addr, align 8, !dbg !2592
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !2592
  %3 = load float, float* %arrayidx1, align 4, !dbg !2592
  %mul = fmul float %1, %3, !dbg !2593
  %4 = load float*, float** %a.addr, align 8, !dbg !2594
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !2594
  %5 = load float, float* %arrayidx2, align 4, !dbg !2594
  %6 = load float*, float** %b.addr, align 8, !dbg !2595
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2595
  %7 = load float, float* %arrayidx3, align 4, !dbg !2595
  %mul4 = fmul float %5, %7, !dbg !2596
  %sub = fsub float %mul, %mul4, !dbg !2597
  %8 = load float*, float** %r.addr, align 8, !dbg !2598
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !2598
  store float %sub, float* %arrayidx5, align 4, !dbg !2599
  %9 = load float*, float** %a.addr, align 8, !dbg !2600
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !2600
  %10 = load float, float* %arrayidx6, align 4, !dbg !2600
  %11 = load float*, float** %b.addr, align 8, !dbg !2601
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !2601
  %12 = load float, float* %arrayidx7, align 4, !dbg !2601
  %mul8 = fmul float %10, %12, !dbg !2602
  %13 = load float*, float** %a.addr, align 8, !dbg !2603
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !2603
  %14 = load float, float* %arrayidx9, align 4, !dbg !2603
  %15 = load float*, float** %b.addr, align 8, !dbg !2604
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !2604
  %16 = load float, float* %arrayidx10, align 4, !dbg !2604
  %mul11 = fmul float %14, %16, !dbg !2605
  %sub12 = fsub float %mul8, %mul11, !dbg !2606
  %17 = load float*, float** %r.addr, align 8, !dbg !2607
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !2607
  store float %sub12, float* %arrayidx13, align 4, !dbg !2608
  %18 = load float*, float** %a.addr, align 8, !dbg !2609
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !2609
  %19 = load float, float* %arrayidx14, align 4, !dbg !2609
  %20 = load float*, float** %b.addr, align 8, !dbg !2610
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !2610
  %21 = load float, float* %arrayidx15, align 4, !dbg !2610
  %mul16 = fmul float %19, %21, !dbg !2611
  %22 = load float*, float** %a.addr, align 8, !dbg !2612
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !2612
  %23 = load float, float* %arrayidx17, align 4, !dbg !2612
  %24 = load float*, float** %b.addr, align 8, !dbg !2613
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2613
  %25 = load float, float* %arrayidx18, align 4, !dbg !2613
  %mul19 = fmul float %23, %25, !dbg !2614
  %sub20 = fsub float %mul16, %mul19, !dbg !2615
  %26 = load float*, float** %r.addr, align 8, !dbg !2616
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !2616
  store float %sub20, float* %arrayidx21, align 4, !dbg !2617
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_calculate_roll(%struct.wmOperatorType* %ot) #0 !dbg !2619 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2622
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2623
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2624
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2625
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2626
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2627
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2628
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2629
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2630
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2631
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2632
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2633
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2634
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2635
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_calc_roll_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2636
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2637
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2638
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !2639
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2640
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2641
  store i16 3, i16* %flag, align 8, !dbg !2642
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2643
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2644
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2644
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2643
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([9 x %struct.EnumPropertyItem], [9 x %struct.EnumPropertyItem]* @prop_calc_roll_types, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2645
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2646
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2647
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2648
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2649
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2650
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2650
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2649
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)), !dbg !2651
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2652
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !2653
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2653
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !2652
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i64 0, i64 0)), !dbg !2654
  ret void, !dbg !2655
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_calc_roll_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2656 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %type = alloca i16, align 2
  %axis_only = alloca i8, align 1
  %axis_flip = alloca i8, align 1
  %imat = alloca [3 x [3 x float]], align 16
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %cursor_local = alloca [3 x float], align 4
  %cursor = alloca float*, align 8
  %cursor_rel = alloca [3 x float], align 4
  %is_edit = alloca i8, align 1
  %is_edit_parent = alloca i8, align 1
  %ebone_other = alloca %struct.EditBone*, align 8
  %dir_a = alloca [3 x float], align 4
  %dir_b = alloca [3 x float], align 4
  %vec = alloca [3 x float], align 4
  %is_vec_zero = alloca i8, align 1
  %vec190 = alloca [3 x float], align 4
  %rv3d = alloca %struct.RegionView3D*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %ebone_mirr = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2667, metadata !DIExpression()), !dbg !2668
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2669
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2670
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata i16* %type, metadata !2671, metadata !DIExpression()), !dbg !2673
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2674
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2675
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2675
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !2676
  %conv = trunc i32 %call1 to i16, !dbg !2676
  store i16 %conv, i16* %type, align 2, !dbg !2673
  call void @llvm.dbg.declare(metadata i8* %axis_only, metadata !2677, metadata !DIExpression()), !dbg !2678
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2679
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2680
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2680
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)), !dbg !2681
  %conv4 = trunc i32 %call3 to i8, !dbg !2681
  store i8 %conv4, i8* %axis_only, align 1, !dbg !2678
  call void @llvm.dbg.declare(metadata i8* %axis_flip, metadata !2682, metadata !DIExpression()), !dbg !2683
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2684
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2685
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2685
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !2686
  %conv7 = trunc i32 %call6 to i8, !dbg !2686
  store i8 %conv7, i8* %axis_flip, align 1, !dbg !2683
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !2687, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2689, metadata !DIExpression()), !dbg !2690
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2691
  %data = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 19, !dbg !2692
  %8 = load i8*, i8** %data, align 8, !dbg !2692
  %9 = bitcast i8* %8 to %struct.bArmature*, !dbg !2691
  store %struct.bArmature* %9, %struct.bArmature** %arm, align 8, !dbg !2690
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2693, metadata !DIExpression()), !dbg !2694
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2695
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2696
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 47, !dbg !2697
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2696
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %arraydecay8), !dbg !2698
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2699
  %call10 = call zeroext i8 @invert_m3([3 x float]* %arraydecay9), !dbg !2700
  %11 = load i16, i16* %type, align 2, !dbg !2701
  %conv11 = sext i16 %11 to i32, !dbg !2701
  %cmp = icmp eq i32 %conv11, 7, !dbg !2703
  br i1 %cmp, label %if.then, label %if.else, !dbg !2704

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2705, metadata !DIExpression()), !dbg !2707
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2708
  %call13 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %12), !dbg !2709
  store %struct.Scene* %call13, %struct.Scene** %scene, align 8, !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2710, metadata !DIExpression()), !dbg !2804
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2805
  %call14 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %13), !dbg !2806
  store %struct.View3D* %call14, %struct.View3D** %v3d, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata [3 x float]* %cursor_local, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata float** %cursor, metadata !2809, metadata !DIExpression()), !dbg !2810
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2811
  %15 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2812
  %call15 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %14, %struct.View3D* %15), !dbg !2813
  store float* %call15, float** %cursor, align 8, !dbg !2810
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %cursor_local, i64 0, i64 0, !dbg !2814
  %16 = load float*, float** %cursor, align 8, !dbg !2815
  call void @copy_v3_v3(float* %arraydecay16, float* %16), !dbg !2816
  %arraydecay17 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2817
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %cursor_local, i64 0, i64 0, !dbg !2818
  call void @mul_m3_v3([3 x float]* %arraydecay17, float* %arraydecay18), !dbg !2819
  %17 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2820
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %17, i32 0, i32 4, !dbg !2822
  %18 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2822
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 0, !dbg !2823
  %19 = load i8*, i8** %first, align 8, !dbg !2823
  %20 = bitcast i8* %19 to %struct.EditBone*, !dbg !2820
  store %struct.EditBone* %20, %struct.EditBone** %ebone, align 8, !dbg !2824
  br label %for.cond, !dbg !2825

for.cond:                                         ; preds = %for.inc, %if.then
  %21 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2826
  %tobool = icmp ne %struct.EditBone* %21, null, !dbg !2828
  br i1 %tobool, label %for.body, label %for.end, !dbg !2828

for.body:                                         ; preds = %for.cond
  %22 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2829
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %22, i32 0, i32 15, !dbg !2829
  %23 = load i32, i32* %layer, align 8, !dbg !2829
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2829
  %layer19 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 10, !dbg !2829
  %25 = load i32, i32* %layer19, align 8, !dbg !2829
  %and = and i32 %23, %25, !dbg !2829
  %tobool20 = icmp ne i32 %and, 0, !dbg !2829
  br i1 %tobool20, label %land.rhs, label %land.end, !dbg !2829

land.rhs:                                         ; preds = %for.body
  %26 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2829
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 9, !dbg !2829
  %27 = load i32, i32* %flag, align 4, !dbg !2829
  %and21 = and i32 %27, 1024, !dbg !2829
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2829
  %lnot = xor i1 %tobool22, true, !dbg !2829
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %28 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !2832
  br i1 %28, label %land.lhs.true, label %if.end47, !dbg !2833

land.lhs.true:                                    ; preds = %land.end
  %29 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2834
  %flag23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 9, !dbg !2834
  %30 = load i32, i32* %flag23, align 4, !dbg !2834
  %and24 = and i32 %30, 1, !dbg !2834
  %tobool25 = icmp ne i32 %and24, 0, !dbg !2834
  br i1 %tobool25, label %land.rhs26, label %land.end31, !dbg !2834

land.rhs26:                                       ; preds = %land.lhs.true
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2834
  %flag27 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 9, !dbg !2834
  %32 = load i32, i32* %flag27, align 4, !dbg !2834
  %and28 = and i32 %32, 524288, !dbg !2834
  %tobool29 = icmp ne i32 %and28, 0, !dbg !2834
  %lnot30 = xor i1 %tobool29, true, !dbg !2834
  br label %land.end31

land.end31:                                       ; preds = %land.rhs26, %land.lhs.true
  %33 = phi i1 [ false, %land.lhs.true ], [ %lnot30, %land.rhs26 ], !dbg !2832
  br i1 %33, label %if.then32, label %if.end47, !dbg !2835

if.then32:                                        ; preds = %land.end31
  call void @llvm.dbg.declare(metadata [3 x float]* %cursor_rel, metadata !2836, metadata !DIExpression()), !dbg !2838
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %cursor_rel, i64 0, i64 0, !dbg !2839
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %cursor_local, i64 0, i64 0, !dbg !2840
  %34 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2841
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %34, i32 0, i32 7, !dbg !2842
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !2841
  call void @sub_v3_v3v3(float* %arraydecay33, float* %arraydecay34, float* %arraydecay35), !dbg !2843
  %35 = load i8, i8* %axis_flip, align 1, !dbg !2844
  %tobool36 = icmp ne i8 %35, 0, !dbg !2844
  br i1 %tobool36, label %if.then37, label %if.end, !dbg !2846

if.then37:                                        ; preds = %if.then32
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %cursor_rel, i64 0, i64 0, !dbg !2847
  call void @negate_v3(float* %arraydecay38), !dbg !2848
  br label %if.end, !dbg !2848

if.end:                                           ; preds = %if.then37, %if.then32
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %cursor_rel, i64 0, i64 0, !dbg !2849
  %call40 = call float @normalize_v3(float* %arraydecay39), !dbg !2851
  %cmp41 = fcmp une float %call40, 0.000000e+00, !dbg !2852
  br i1 %cmp41, label %if.then43, label %if.end46, !dbg !2853

if.then43:                                        ; preds = %if.end
  %36 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2854
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %cursor_rel, i64 0, i64 0, !dbg !2856
  %37 = load i8, i8* %axis_only, align 1, !dbg !2857
  %call45 = call float @ED_rollBoneToVector(%struct.EditBone* %36, float* %arraydecay44, i8 zeroext %37), !dbg !2858
  %38 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2859
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %38, i32 0, i32 6, !dbg !2860
  store float %call45, float* %roll, align 8, !dbg !2861
  br label %if.end46, !dbg !2862

if.end46:                                         ; preds = %if.then43, %if.end
  br label %if.end47, !dbg !2863

if.end47:                                         ; preds = %if.end46, %land.end31, %land.end
  br label %for.inc, !dbg !2864

for.inc:                                          ; preds = %if.end47
  %39 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2865
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %39, i32 0, i32 0, !dbg !2866
  %40 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2866
  store %struct.EditBone* %40, %struct.EditBone** %ebone, align 8, !dbg !2867
  br label %for.cond, !dbg !2868, !llvm.loop !2869

for.end:                                          ; preds = %for.cond
  br label %if.end273, !dbg !2871

if.else:                                          ; preds = %entry
  %41 = load i16, i16* %type, align 2, !dbg !2872
  %conv48 = sext i16 %41 to i32, !dbg !2872
  %cmp49 = icmp eq i32 %conv48, 3, !dbg !2872
  br i1 %cmp49, label %if.then54, label %lor.lhs.false, !dbg !2872

lor.lhs.false:                                    ; preds = %if.else
  %42 = load i16, i16* %type, align 2, !dbg !2872
  %conv51 = sext i16 %42 to i32, !dbg !2872
  %cmp52 = icmp eq i32 %conv51, 4, !dbg !2872
  br i1 %cmp52, label %if.then54, label %if.else189, !dbg !2874

if.then54:                                        ; preds = %lor.lhs.false, %if.else
  %43 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2875
  %edbo55 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %43, i32 0, i32 4, !dbg !2878
  %44 = load %struct.ListBase*, %struct.ListBase** %edbo55, align 8, !dbg !2878
  %first56 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %44, i32 0, i32 0, !dbg !2879
  %45 = load i8*, i8** %first56, align 8, !dbg !2879
  %46 = bitcast i8* %45 to %struct.EditBone*, !dbg !2875
  store %struct.EditBone* %46, %struct.EditBone** %ebone, align 8, !dbg !2880
  br label %for.cond57, !dbg !2881

for.cond57:                                       ; preds = %for.inc186, %if.then54
  %47 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2882
  %tobool58 = icmp ne %struct.EditBone* %47, null, !dbg !2884
  br i1 %tobool58, label %for.body59, label %for.end188, !dbg !2884

for.body59:                                       ; preds = %for.cond57
  %48 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2885
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 3, !dbg !2888
  %49 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2888
  %tobool60 = icmp ne %struct.EditBone* %49, null, !dbg !2885
  br i1 %tobool60, label %if.then61, label %if.end185, !dbg !2889

if.then61:                                        ; preds = %for.body59
  call void @llvm.dbg.declare(metadata i8* %is_edit, metadata !2890, metadata !DIExpression()), !dbg !2892
  %50 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2893
  %layer62 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %50, i32 0, i32 15, !dbg !2893
  %51 = load i32, i32* %layer62, align 8, !dbg !2893
  %52 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2893
  %layer63 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %52, i32 0, i32 10, !dbg !2893
  %53 = load i32, i32* %layer63, align 8, !dbg !2893
  %and64 = and i32 %51, %53, !dbg !2893
  %tobool65 = icmp ne i32 %and64, 0, !dbg !2893
  br i1 %tobool65, label %land.rhs66, label %land.end71, !dbg !2893

land.rhs66:                                       ; preds = %if.then61
  %54 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2893
  %flag67 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %54, i32 0, i32 9, !dbg !2893
  %55 = load i32, i32* %flag67, align 4, !dbg !2893
  %and68 = and i32 %55, 1024, !dbg !2893
  %tobool69 = icmp ne i32 %and68, 0, !dbg !2893
  %lnot70 = xor i1 %tobool69, true, !dbg !2893
  br label %land.end71

land.end71:                                       ; preds = %land.rhs66, %if.then61
  %56 = phi i1 [ false, %if.then61 ], [ %lnot70, %land.rhs66 ], !dbg !2894
  br i1 %56, label %land.rhs72, label %land.end82, !dbg !2895

land.rhs72:                                       ; preds = %land.end71
  %57 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2896
  %flag73 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %57, i32 0, i32 9, !dbg !2896
  %58 = load i32, i32* %flag73, align 4, !dbg !2896
  %and74 = and i32 %58, 1, !dbg !2896
  %tobool75 = icmp ne i32 %and74, 0, !dbg !2896
  br i1 %tobool75, label %land.rhs76, label %land.end81, !dbg !2896

land.rhs76:                                       ; preds = %land.rhs72
  %59 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2896
  %flag77 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %59, i32 0, i32 9, !dbg !2896
  %60 = load i32, i32* %flag77, align 4, !dbg !2896
  %and78 = and i32 %60, 524288, !dbg !2896
  %tobool79 = icmp ne i32 %and78, 0, !dbg !2896
  %lnot80 = xor i1 %tobool79, true, !dbg !2896
  br label %land.end81

land.end81:                                       ; preds = %land.rhs76, %land.rhs72
  %61 = phi i1 [ false, %land.rhs72 ], [ %lnot80, %land.rhs76 ], !dbg !2894
  br label %land.end82

land.end82:                                       ; preds = %land.end81, %land.end71
  %62 = phi i1 [ false, %land.end71 ], [ %61, %land.end81 ], !dbg !2894
  %land.ext = zext i1 %62 to i32, !dbg !2895
  %conv83 = trunc i32 %land.ext to i8, !dbg !2897
  store i8 %conv83, i8* %is_edit, align 1, !dbg !2892
  call void @llvm.dbg.declare(metadata i8* %is_edit_parent, metadata !2898, metadata !DIExpression()), !dbg !2899
  %63 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2900
  %layer84 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %63, i32 0, i32 15, !dbg !2900
  %64 = load i32, i32* %layer84, align 8, !dbg !2900
  %65 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2900
  %parent85 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %65, i32 0, i32 3, !dbg !2900
  %66 = load %struct.EditBone*, %struct.EditBone** %parent85, align 8, !dbg !2900
  %layer86 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %66, i32 0, i32 10, !dbg !2900
  %67 = load i32, i32* %layer86, align 8, !dbg !2900
  %and87 = and i32 %64, %67, !dbg !2900
  %tobool88 = icmp ne i32 %and87, 0, !dbg !2900
  br i1 %tobool88, label %land.rhs89, label %land.end95, !dbg !2900

land.rhs89:                                       ; preds = %land.end82
  %68 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2900
  %parent90 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %68, i32 0, i32 3, !dbg !2900
  %69 = load %struct.EditBone*, %struct.EditBone** %parent90, align 8, !dbg !2900
  %flag91 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %69, i32 0, i32 9, !dbg !2900
  %70 = load i32, i32* %flag91, align 4, !dbg !2900
  %and92 = and i32 %70, 1024, !dbg !2900
  %tobool93 = icmp ne i32 %and92, 0, !dbg !2900
  %lnot94 = xor i1 %tobool93, true, !dbg !2900
  br label %land.end95

land.end95:                                       ; preds = %land.rhs89, %land.end82
  %71 = phi i1 [ false, %land.end82 ], [ %lnot94, %land.rhs89 ], !dbg !2894
  br i1 %71, label %land.rhs97, label %land.end110, !dbg !2901

land.rhs97:                                       ; preds = %land.end95
  %72 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2902
  %parent98 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %72, i32 0, i32 3, !dbg !2902
  %73 = load %struct.EditBone*, %struct.EditBone** %parent98, align 8, !dbg !2902
  %flag99 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %73, i32 0, i32 9, !dbg !2902
  %74 = load i32, i32* %flag99, align 4, !dbg !2902
  %and100 = and i32 %74, 1, !dbg !2902
  %tobool101 = icmp ne i32 %and100, 0, !dbg !2902
  br i1 %tobool101, label %land.rhs102, label %land.end108, !dbg !2902

land.rhs102:                                      ; preds = %land.rhs97
  %75 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2902
  %parent103 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %75, i32 0, i32 3, !dbg !2902
  %76 = load %struct.EditBone*, %struct.EditBone** %parent103, align 8, !dbg !2902
  %flag104 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %76, i32 0, i32 9, !dbg !2902
  %77 = load i32, i32* %flag104, align 4, !dbg !2902
  %and105 = and i32 %77, 524288, !dbg !2902
  %tobool106 = icmp ne i32 %and105, 0, !dbg !2902
  %lnot107 = xor i1 %tobool106, true, !dbg !2902
  br label %land.end108

land.end108:                                      ; preds = %land.rhs102, %land.rhs97
  %78 = phi i1 [ false, %land.rhs97 ], [ %lnot107, %land.rhs102 ], !dbg !2894
  br label %land.end110

land.end110:                                      ; preds = %land.end108, %land.end95
  %79 = phi i1 [ false, %land.end95 ], [ %78, %land.end108 ], !dbg !2894
  %land.ext111 = zext i1 %79 to i32, !dbg !2901
  %conv112 = trunc i32 %land.ext111 to i8, !dbg !2903
  store i8 %conv112, i8* %is_edit_parent, align 1, !dbg !2899
  %80 = load i8, i8* %is_edit, align 1, !dbg !2904
  %conv113 = zext i8 %80 to i32, !dbg !2904
  %tobool114 = icmp ne i32 %conv113, 0, !dbg !2904
  br i1 %tobool114, label %if.then118, label %lor.lhs.false115, !dbg !2906

lor.lhs.false115:                                 ; preds = %land.end110
  %81 = load i8, i8* %is_edit_parent, align 1, !dbg !2907
  %conv116 = zext i8 %81 to i32, !dbg !2907
  %tobool117 = icmp ne i32 %conv116, 0, !dbg !2907
  br i1 %tobool117, label %if.then118, label %if.end184, !dbg !2908

if.then118:                                       ; preds = %lor.lhs.false115, %land.end110
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_other, metadata !2909, metadata !DIExpression()), !dbg !2911
  %82 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2912
  %parent119 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %82, i32 0, i32 3, !dbg !2913
  %83 = load %struct.EditBone*, %struct.EditBone** %parent119, align 8, !dbg !2913
  store %struct.EditBone* %83, %struct.EditBone** %ebone_other, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_a, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_b, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata i8* %is_vec_zero, metadata !2920, metadata !DIExpression()), !dbg !2921
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !2922
  %84 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2923
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %84, i32 0, i32 8, !dbg !2924
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !2923
  %85 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2925
  %head122 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %85, i32 0, i32 7, !dbg !2926
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %head122, i64 0, i64 0, !dbg !2925
  call void @sub_v3_v3v3(float* %arraydecay120, float* %arraydecay121, float* %arraydecay123), !dbg !2927
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !2928
  %call125 = call float @normalize_v3(float* %arraydecay124), !dbg !2929
  br label %do.body, !dbg !2930

do.body:                                          ; preds = %land.end155, %if.then118
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !2931
  %86 = load %struct.EditBone*, %struct.EditBone** %ebone_other, align 8, !dbg !2933
  %head127 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %86, i32 0, i32 7, !dbg !2934
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %head127, i64 0, i64 0, !dbg !2933
  %87 = load %struct.EditBone*, %struct.EditBone** %ebone_other, align 8, !dbg !2935
  %tail129 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %87, i32 0, i32 8, !dbg !2936
  %arraydecay130 = getelementptr inbounds [3 x float], [3 x float]* %tail129, i64 0, i64 0, !dbg !2935
  call void @sub_v3_v3v3(float* %arraydecay126, float* %arraydecay128, float* %arraydecay130), !dbg !2937
  %arraydecay131 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !2938
  %call132 = call float @normalize_v3(float* %arraydecay131), !dbg !2939
  %88 = load i16, i16* %type, align 2, !dbg !2940
  %conv133 = sext i16 %88 to i32, !dbg !2940
  %cmp134 = icmp eq i32 %conv133, 4, !dbg !2942
  br i1 %cmp134, label %if.then136, label %if.else140, !dbg !2943

if.then136:                                       ; preds = %do.body
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2944
  %arraydecay138 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !2946
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !2947
  call void @cross_v3_v3v3(float* %arraydecay137, float* %arraydecay138, float* %arraydecay139), !dbg !2948
  br label %if.end144, !dbg !2949

if.else140:                                       ; preds = %do.body
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2950
  %arraydecay142 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !2952
  %arraydecay143 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !2953
  call void @add_v3_v3v3(float* %arraydecay141, float* %arraydecay142, float* %arraydecay143), !dbg !2954
  br label %if.end144

if.end144:                                        ; preds = %if.else140, %if.then136
  br label %do.cond, !dbg !2955

do.cond:                                          ; preds = %if.end144
  %arraydecay145 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2956
  %call146 = call float @normalize_v3(float* %arraydecay145), !dbg !2957
  %cmp147 = fcmp olt float %call146, 0x3EE4F8B580000000, !dbg !2958
  %conv148 = zext i1 %cmp147 to i32, !dbg !2958
  %conv149 = trunc i32 %conv148 to i8, !dbg !2959
  store i8 %conv149, i8* %is_vec_zero, align 1, !dbg !2960
  %conv150 = zext i8 %conv149 to i32, !dbg !2961
  %tobool151 = icmp ne i32 %conv150, 0, !dbg !2961
  br i1 %tobool151, label %land.rhs152, label %land.end155, !dbg !2962

land.rhs152:                                      ; preds = %do.cond
  %89 = load %struct.EditBone*, %struct.EditBone** %ebone_other, align 8, !dbg !2963
  %parent153 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %89, i32 0, i32 3, !dbg !2964
  %90 = load %struct.EditBone*, %struct.EditBone** %parent153, align 8, !dbg !2964
  store %struct.EditBone* %90, %struct.EditBone** %ebone_other, align 8, !dbg !2965
  %tobool154 = icmp ne %struct.EditBone* %90, null, !dbg !2962
  br label %land.end155

land.end155:                                      ; preds = %land.rhs152, %do.cond
  %91 = phi i1 [ false, %do.cond ], [ %tobool154, %land.rhs152 ], !dbg !2966
  br i1 %91, label %do.body, label %do.end, !dbg !2955, !llvm.loop !2967

do.end:                                           ; preds = %land.end155
  %92 = load i8, i8* %is_vec_zero, align 1, !dbg !2969
  %tobool157 = icmp ne i8 %92, 0, !dbg !2969
  br i1 %tobool157, label %if.end183, label %if.then158, !dbg !2971

if.then158:                                       ; preds = %do.end
  %93 = load i8, i8* %axis_flip, align 1, !dbg !2972
  %tobool159 = icmp ne i8 %93, 0, !dbg !2972
  br i1 %tobool159, label %if.then160, label %if.end162, !dbg !2975

if.then160:                                       ; preds = %if.then158
  %arraydecay161 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2976
  call void @negate_v3(float* %arraydecay161), !dbg !2977
  br label %if.end162, !dbg !2977

if.end162:                                        ; preds = %if.then160, %if.then158
  %94 = load i8, i8* %is_edit, align 1, !dbg !2978
  %tobool163 = icmp ne i8 %94, 0, !dbg !2978
  br i1 %tobool163, label %if.then164, label %if.end168, !dbg !2980

if.then164:                                       ; preds = %if.end162
  %95 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2981
  %arraydecay165 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2983
  %96 = load i8, i8* %axis_only, align 1, !dbg !2984
  %call166 = call float @ED_rollBoneToVector(%struct.EditBone* %95, float* %arraydecay165, i8 zeroext %96), !dbg !2985
  %97 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2986
  %roll167 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %97, i32 0, i32 6, !dbg !2987
  store float %call166, float* %roll167, align 8, !dbg !2988
  br label %if.end168, !dbg !2989

if.end168:                                        ; preds = %if.then164, %if.end162
  %98 = load i8, i8* %is_edit_parent, align 1, !dbg !2990
  %tobool169 = icmp ne i8 %98, 0, !dbg !2990
  br i1 %tobool169, label %if.then170, label %if.end182, !dbg !2992

if.then170:                                       ; preds = %if.end168
  %99 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2993
  %parent171 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %99, i32 0, i32 3, !dbg !2996
  %100 = load %struct.EditBone*, %struct.EditBone** %parent171, align 8, !dbg !2996
  %parent172 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %100, i32 0, i32 3, !dbg !2997
  %101 = load %struct.EditBone*, %struct.EditBone** %parent172, align 8, !dbg !2997
  %cmp173 = icmp eq %struct.EditBone* %101, null, !dbg !2998
  br i1 %cmp173, label %if.then175, label %if.end181, !dbg !2999

if.then175:                                       ; preds = %if.then170
  %102 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3000
  %parent176 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %102, i32 0, i32 3, !dbg !3002
  %103 = load %struct.EditBone*, %struct.EditBone** %parent176, align 8, !dbg !3002
  %arraydecay177 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3003
  %104 = load i8, i8* %axis_only, align 1, !dbg !3004
  %call178 = call float @ED_rollBoneToVector(%struct.EditBone* %103, float* %arraydecay177, i8 zeroext %104), !dbg !3005
  %105 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3006
  %parent179 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %105, i32 0, i32 3, !dbg !3007
  %106 = load %struct.EditBone*, %struct.EditBone** %parent179, align 8, !dbg !3007
  %roll180 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %106, i32 0, i32 6, !dbg !3008
  store float %call178, float* %roll180, align 8, !dbg !3009
  br label %if.end181, !dbg !3010

if.end181:                                        ; preds = %if.then175, %if.then170
  br label %if.end182, !dbg !3011

if.end182:                                        ; preds = %if.end181, %if.end168
  br label %if.end183, !dbg !3012

if.end183:                                        ; preds = %if.end182, %do.end
  br label %if.end184, !dbg !3013

if.end184:                                        ; preds = %if.end183, %lor.lhs.false115
  br label %if.end185, !dbg !3014

if.end185:                                        ; preds = %if.end184, %for.body59
  br label %for.inc186, !dbg !3015

for.inc186:                                       ; preds = %if.end185
  %107 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3016
  %next187 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %107, i32 0, i32 0, !dbg !3017
  %108 = load %struct.EditBone*, %struct.EditBone** %next187, align 8, !dbg !3017
  store %struct.EditBone* %108, %struct.EditBone** %ebone, align 8, !dbg !3018
  br label %for.cond57, !dbg !3019, !llvm.loop !3020

for.end188:                                       ; preds = %for.cond57
  br label %if.end272, !dbg !3022

if.else189:                                       ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata [3 x float]* %vec190, metadata !3023, metadata !DIExpression()), !dbg !3025
  %109 = bitcast [3 x float]* %vec190 to i8*, !dbg !3025
  call void @llvm.memset.p0i8.i64(i8* align 4 %109, i8 0, i64 12, i1 false), !dbg !3025
  %110 = load i16, i16* %type, align 2, !dbg !3026
  %conv191 = sext i16 %110 to i32, !dbg !3026
  %cmp192 = icmp eq i32 %conv191, 6, !dbg !3028
  br i1 %cmp192, label %if.then194, label %if.else204, !dbg !3029

if.then194:                                       ; preds = %if.else189
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3030, metadata !DIExpression()), !dbg !3095
  %111 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3096
  %call195 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %111), !dbg !3097
  store %struct.RegionView3D* %call195, %struct.RegionView3D** %rv3d, align 8, !dbg !3095
  %112 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3098
  %cmp196 = icmp eq %struct.RegionView3D* %112, null, !dbg !3100
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !3101

if.then198:                                       ; preds = %if.then194
  %113 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3102
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %113, i32 0, i32 8, !dbg !3104
  %114 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3104
  call void @BKE_report(%struct.ReportList* %114, i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.41, i64 0, i64 0)), !dbg !3105
  store i32 2, i32* %retval, align 4, !dbg !3106
  br label %return, !dbg !3106

if.end199:                                        ; preds = %if.then194
  %arraydecay200 = getelementptr inbounds [3 x float], [3 x float]* %vec190, i64 0, i64 0, !dbg !3107
  %115 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3108
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %115, i32 0, i32 2, !dbg !3109
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 2, !dbg !3108
  %arraydecay201 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3108
  call void @copy_v3_v3(float* %arraydecay200, float* %arraydecay201), !dbg !3110
  %arraydecay202 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3111
  %arraydecay203 = getelementptr inbounds [3 x float], [3 x float]* %vec190, i64 0, i64 0, !dbg !3112
  call void @mul_m3_v3([3 x float]* %arraydecay202, float* %arraydecay203), !dbg !3113
  br label %if.end232, !dbg !3114

if.else204:                                       ; preds = %if.else189
  %116 = load i16, i16* %type, align 2, !dbg !3115
  %conv205 = sext i16 %116 to i32, !dbg !3115
  %cmp206 = icmp eq i32 %conv205, 5, !dbg !3117
  br i1 %cmp206, label %if.then208, label %if.else218, !dbg !3118

if.then208:                                       ; preds = %if.else204
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !3119, metadata !DIExpression()), !dbg !3121
  %117 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3122
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %117, i32 0, i32 6, !dbg !3123
  %118 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !3123
  store %struct.EditBone* %118, %struct.EditBone** %ebone, align 8, !dbg !3124
  %119 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3125
  %cmp209 = icmp eq %struct.EditBone* %119, null, !dbg !3127
  br i1 %cmp209, label %if.then211, label %if.end213, !dbg !3128

if.then211:                                       ; preds = %if.then208
  %120 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3129
  %reports212 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %120, i32 0, i32 8, !dbg !3131
  %121 = load %struct.ReportList*, %struct.ReportList** %reports212, align 8, !dbg !3131
  call void @BKE_report(%struct.ReportList* %121, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0)), !dbg !3132
  store i32 2, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

if.end213:                                        ; preds = %if.then208
  %122 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3134
  %arraydecay214 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3135
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %122, [3 x float]* %arraydecay214), !dbg !3136
  %arraydecay215 = getelementptr inbounds [3 x float], [3 x float]* %vec190, i64 0, i64 0, !dbg !3137
  %arrayidx216 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !3138
  %arraydecay217 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx216, i64 0, i64 0, !dbg !3138
  call void @copy_v3_v3(float* %arraydecay215, float* %arraydecay217), !dbg !3139
  br label %if.end231, !dbg !3140

if.else218:                                       ; preds = %if.else204
  %123 = load i16, i16* %type, align 2, !dbg !3141
  %conv219 = sext i16 %123 to i32, !dbg !3141
  %cmp220 = icmp slt i32 %conv219, 3, !dbg !3144
  br i1 %cmp220, label %if.then222, label %if.else224, !dbg !3145

if.then222:                                       ; preds = %if.else218
  %124 = load i16, i16* %type, align 2, !dbg !3146
  %idxprom = sext i16 %124 to i64, !dbg !3147
  %arrayidx223 = getelementptr inbounds [3 x float], [3 x float]* %vec190, i64 0, i64 %idxprom, !dbg !3147
  store float 1.000000e+00, float* %arrayidx223, align 4, !dbg !3148
  br label %if.end228, !dbg !3147

if.else224:                                       ; preds = %if.else218
  %125 = load i16, i16* %type, align 2, !dbg !3149
  %conv225 = sext i16 %125 to i32, !dbg !3149
  %sub = sub nsw i32 %conv225, 2, !dbg !3150
  %idxprom226 = sext i32 %sub to i64, !dbg !3151
  %arrayidx227 = getelementptr inbounds [3 x float], [3 x float]* %vec190, i64 0, i64 %idxprom226, !dbg !3151
  store float -1.000000e+00, float* %arrayidx227, align 4, !dbg !3152
  br label %if.end228

if.end228:                                        ; preds = %if.else224, %if.then222
  %arraydecay229 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3153
  %arraydecay230 = getelementptr inbounds [3 x float], [3 x float]* %vec190, i64 0, i64 0, !dbg !3154
  call void @mul_m3_v3([3 x float]* %arraydecay229, float* %arraydecay230), !dbg !3155
  br label %if.end231

if.end231:                                        ; preds = %if.end228, %if.end213
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end199
  %126 = load i8, i8* %axis_flip, align 1, !dbg !3156
  %tobool233 = icmp ne i8 %126, 0, !dbg !3156
  br i1 %tobool233, label %if.then234, label %if.end236, !dbg !3158

if.then234:                                       ; preds = %if.end232
  %arraydecay235 = getelementptr inbounds [3 x float], [3 x float]* %vec190, i64 0, i64 0, !dbg !3159
  call void @negate_v3(float* %arraydecay235), !dbg !3160
  br label %if.end236, !dbg !3160

if.end236:                                        ; preds = %if.then234, %if.end232
  %127 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3161
  %edbo237 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %127, i32 0, i32 4, !dbg !3163
  %128 = load %struct.ListBase*, %struct.ListBase** %edbo237, align 8, !dbg !3163
  %first238 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %128, i32 0, i32 0, !dbg !3164
  %129 = load i8*, i8** %first238, align 8, !dbg !3164
  %130 = bitcast i8* %129 to %struct.EditBone*, !dbg !3161
  store %struct.EditBone* %130, %struct.EditBone** %ebone, align 8, !dbg !3165
  br label %for.cond239, !dbg !3166

for.cond239:                                      ; preds = %for.inc269, %if.end236
  %131 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3167
  %tobool240 = icmp ne %struct.EditBone* %131, null, !dbg !3169
  br i1 %tobool240, label %for.body241, label %for.end271, !dbg !3169

for.body241:                                      ; preds = %for.cond239
  %132 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3170
  %layer242 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %132, i32 0, i32 15, !dbg !3170
  %133 = load i32, i32* %layer242, align 8, !dbg !3170
  %134 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3170
  %layer243 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %134, i32 0, i32 10, !dbg !3170
  %135 = load i32, i32* %layer243, align 8, !dbg !3170
  %and244 = and i32 %133, %135, !dbg !3170
  %tobool245 = icmp ne i32 %and244, 0, !dbg !3170
  br i1 %tobool245, label %land.rhs246, label %land.end251, !dbg !3170

land.rhs246:                                      ; preds = %for.body241
  %136 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3170
  %flag247 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %136, i32 0, i32 9, !dbg !3170
  %137 = load i32, i32* %flag247, align 4, !dbg !3170
  %and248 = and i32 %137, 1024, !dbg !3170
  %tobool249 = icmp ne i32 %and248, 0, !dbg !3170
  %lnot250 = xor i1 %tobool249, true, !dbg !3170
  br label %land.end251

land.end251:                                      ; preds = %land.rhs246, %for.body241
  %138 = phi i1 [ false, %for.body241 ], [ %lnot250, %land.rhs246 ], !dbg !3173
  br i1 %138, label %land.lhs.true253, label %if.end268, !dbg !3174

land.lhs.true253:                                 ; preds = %land.end251
  %139 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3175
  %flag254 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %139, i32 0, i32 9, !dbg !3175
  %140 = load i32, i32* %flag254, align 4, !dbg !3175
  %and255 = and i32 %140, 1, !dbg !3175
  %tobool256 = icmp ne i32 %and255, 0, !dbg !3175
  br i1 %tobool256, label %land.rhs257, label %land.end262, !dbg !3175

land.rhs257:                                      ; preds = %land.lhs.true253
  %141 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3175
  %flag258 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %141, i32 0, i32 9, !dbg !3175
  %142 = load i32, i32* %flag258, align 4, !dbg !3175
  %and259 = and i32 %142, 524288, !dbg !3175
  %tobool260 = icmp ne i32 %and259, 0, !dbg !3175
  %lnot261 = xor i1 %tobool260, true, !dbg !3175
  br label %land.end262

land.end262:                                      ; preds = %land.rhs257, %land.lhs.true253
  %143 = phi i1 [ false, %land.lhs.true253 ], [ %lnot261, %land.rhs257 ], !dbg !3173
  br i1 %143, label %if.then264, label %if.end268, !dbg !3176

if.then264:                                       ; preds = %land.end262
  %144 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3177
  %arraydecay265 = getelementptr inbounds [3 x float], [3 x float]* %vec190, i64 0, i64 0, !dbg !3179
  %145 = load i8, i8* %axis_only, align 1, !dbg !3180
  %call266 = call float @ED_rollBoneToVector(%struct.EditBone* %144, float* %arraydecay265, i8 zeroext %145), !dbg !3181
  %146 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3182
  %roll267 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %146, i32 0, i32 6, !dbg !3183
  store float %call266, float* %roll267, align 8, !dbg !3184
  br label %if.end268, !dbg !3185

if.end268:                                        ; preds = %if.then264, %land.end262, %land.end251
  br label %for.inc269, !dbg !3186

for.inc269:                                       ; preds = %if.end268
  %147 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3187
  %next270 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %147, i32 0, i32 0, !dbg !3188
  %148 = load %struct.EditBone*, %struct.EditBone** %next270, align 8, !dbg !3188
  store %struct.EditBone* %148, %struct.EditBone** %ebone, align 8, !dbg !3189
  br label %for.cond239, !dbg !3190, !llvm.loop !3191

for.end271:                                       ; preds = %for.cond239
  br label %if.end272

if.end272:                                        ; preds = %for.end271, %for.end188
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %for.end
  %149 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3193
  %flag274 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %149, i32 0, i32 8, !dbg !3195
  %150 = load i32, i32* %flag274, align 8, !dbg !3195
  %and275 = and i32 %150, 256, !dbg !3196
  %tobool276 = icmp ne i32 %and275, 0, !dbg !3196
  br i1 %tobool276, label %if.then277, label %if.end344, !dbg !3197

if.then277:                                       ; preds = %if.end273
  %151 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3198
  %edbo278 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %151, i32 0, i32 4, !dbg !3201
  %152 = load %struct.ListBase*, %struct.ListBase** %edbo278, align 8, !dbg !3201
  %first279 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %152, i32 0, i32 0, !dbg !3202
  %153 = load i8*, i8** %first279, align 8, !dbg !3202
  %154 = bitcast i8* %153 to %struct.EditBone*, !dbg !3198
  store %struct.EditBone* %154, %struct.EditBone** %ebone, align 8, !dbg !3203
  br label %for.cond280, !dbg !3204

for.cond280:                                      ; preds = %for.inc341, %if.then277
  %155 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3205
  %tobool281 = icmp ne %struct.EditBone* %155, null, !dbg !3207
  br i1 %tobool281, label %for.body282, label %for.end343, !dbg !3207

for.body282:                                      ; preds = %for.cond280
  %156 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3208
  %layer283 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %156, i32 0, i32 15, !dbg !3208
  %157 = load i32, i32* %layer283, align 8, !dbg !3208
  %158 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3208
  %layer284 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %158, i32 0, i32 10, !dbg !3208
  %159 = load i32, i32* %layer284, align 8, !dbg !3208
  %and285 = and i32 %157, %159, !dbg !3208
  %tobool286 = icmp ne i32 %and285, 0, !dbg !3208
  br i1 %tobool286, label %land.rhs287, label %land.end292, !dbg !3208

land.rhs287:                                      ; preds = %for.body282
  %160 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3208
  %flag288 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %160, i32 0, i32 9, !dbg !3208
  %161 = load i32, i32* %flag288, align 4, !dbg !3208
  %and289 = and i32 %161, 1024, !dbg !3208
  %tobool290 = icmp ne i32 %and289, 0, !dbg !3208
  %lnot291 = xor i1 %tobool290, true, !dbg !3208
  br label %land.end292

land.end292:                                      ; preds = %land.rhs287, %for.body282
  %162 = phi i1 [ false, %for.body282 ], [ %lnot291, %land.rhs287 ], !dbg !3211
  br i1 %162, label %land.rhs294, label %land.end305, !dbg !3212

land.rhs294:                                      ; preds = %land.end292
  %163 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3213
  %flag295 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %163, i32 0, i32 9, !dbg !3213
  %164 = load i32, i32* %flag295, align 4, !dbg !3213
  %and296 = and i32 %164, 1, !dbg !3213
  %tobool297 = icmp ne i32 %and296, 0, !dbg !3213
  br i1 %tobool297, label %land.rhs298, label %land.end303, !dbg !3213

land.rhs298:                                      ; preds = %land.rhs294
  %165 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3213
  %flag299 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %165, i32 0, i32 9, !dbg !3213
  %166 = load i32, i32* %flag299, align 4, !dbg !3213
  %and300 = and i32 %166, 524288, !dbg !3213
  %tobool301 = icmp ne i32 %and300, 0, !dbg !3213
  %lnot302 = xor i1 %tobool301, true, !dbg !3213
  br label %land.end303

land.end303:                                      ; preds = %land.rhs298, %land.rhs294
  %167 = phi i1 [ false, %land.rhs294 ], [ %lnot302, %land.rhs298 ], !dbg !3211
  br label %land.end305

land.end305:                                      ; preds = %land.end303, %land.end292
  %168 = phi i1 [ false, %land.end292 ], [ %167, %land.end303 ], !dbg !3211
  %land.ext306 = zext i1 %168 to i32, !dbg !3212
  %cmp307 = icmp eq i32 %land.ext306, 0, !dbg !3214
  br i1 %cmp307, label %if.then309, label %if.end340, !dbg !3215

if.then309:                                       ; preds = %land.end305
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_mirr, metadata !3216, metadata !DIExpression()), !dbg !3218
  %169 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3219
  %edbo310 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %169, i32 0, i32 4, !dbg !3220
  %170 = load %struct.ListBase*, %struct.ListBase** %edbo310, align 8, !dbg !3220
  %171 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3221
  %call311 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %170, %struct.EditBone* %171), !dbg !3222
  store %struct.EditBone* %call311, %struct.EditBone** %ebone_mirr, align 8, !dbg !3218
  %172 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !3223
  %tobool312 = icmp ne %struct.EditBone* %172, null, !dbg !3223
  br i1 %tobool312, label %land.lhs.true313, label %if.end339, !dbg !3225

land.lhs.true313:                                 ; preds = %if.then309
  %173 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3226
  %layer314 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %173, i32 0, i32 15, !dbg !3226
  %174 = load i32, i32* %layer314, align 8, !dbg !3226
  %175 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !3226
  %layer315 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %175, i32 0, i32 10, !dbg !3226
  %176 = load i32, i32* %layer315, align 8, !dbg !3226
  %and316 = and i32 %174, %176, !dbg !3226
  %tobool317 = icmp ne i32 %and316, 0, !dbg !3226
  br i1 %tobool317, label %land.rhs318, label %land.end323, !dbg !3226

land.rhs318:                                      ; preds = %land.lhs.true313
  %177 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !3226
  %flag319 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %177, i32 0, i32 9, !dbg !3226
  %178 = load i32, i32* %flag319, align 4, !dbg !3226
  %and320 = and i32 %178, 1024, !dbg !3226
  %tobool321 = icmp ne i32 %and320, 0, !dbg !3226
  %lnot322 = xor i1 %tobool321, true, !dbg !3226
  br label %land.end323

land.end323:                                      ; preds = %land.rhs318, %land.lhs.true313
  %179 = phi i1 [ false, %land.lhs.true313 ], [ %lnot322, %land.rhs318 ], !dbg !3227
  br i1 %179, label %land.lhs.true325, label %if.end339, !dbg !3228

land.lhs.true325:                                 ; preds = %land.end323
  %180 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !3229
  %flag326 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %180, i32 0, i32 9, !dbg !3229
  %181 = load i32, i32* %flag326, align 4, !dbg !3229
  %and327 = and i32 %181, 1, !dbg !3229
  %tobool328 = icmp ne i32 %and327, 0, !dbg !3229
  br i1 %tobool328, label %land.rhs329, label %land.end334, !dbg !3229

land.rhs329:                                      ; preds = %land.lhs.true325
  %182 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !3229
  %flag330 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %182, i32 0, i32 9, !dbg !3229
  %183 = load i32, i32* %flag330, align 4, !dbg !3229
  %and331 = and i32 %183, 524288, !dbg !3229
  %tobool332 = icmp ne i32 %and331, 0, !dbg !3229
  %lnot333 = xor i1 %tobool332, true, !dbg !3229
  br label %land.end334

land.end334:                                      ; preds = %land.rhs329, %land.lhs.true325
  %184 = phi i1 [ false, %land.lhs.true325 ], [ %lnot333, %land.rhs329 ], !dbg !3227
  br i1 %184, label %if.then336, label %if.end339, !dbg !3230

if.then336:                                       ; preds = %land.end334
  %185 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !3231
  %roll337 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %185, i32 0, i32 6, !dbg !3233
  %186 = load float, float* %roll337, align 8, !dbg !3233
  %fneg = fneg float %186, !dbg !3234
  %187 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3235
  %roll338 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %187, i32 0, i32 6, !dbg !3236
  store float %fneg, float* %roll338, align 8, !dbg !3237
  br label %if.end339, !dbg !3238

if.end339:                                        ; preds = %if.then336, %land.end334, %land.end323, %if.then309
  br label %if.end340, !dbg !3239

if.end340:                                        ; preds = %if.end339, %land.end305
  br label %for.inc341, !dbg !3240

for.inc341:                                       ; preds = %if.end340
  %188 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3241
  %next342 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %188, i32 0, i32 0, !dbg !3242
  %189 = load %struct.EditBone*, %struct.EditBone** %next342, align 8, !dbg !3242
  store %struct.EditBone* %189, %struct.EditBone** %ebone, align 8, !dbg !3243
  br label %for.cond280, !dbg !3244, !llvm.loop !3245

for.end343:                                       ; preds = %for.cond280
  br label %if.end344, !dbg !3247

if.end344:                                        ; preds = %for.end343, %if.end273
  %190 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3248
  %191 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3249
  %192 = bitcast %struct.Object* %191 to i8*, !dbg !3249
  call void @WM_event_add_notifier(%struct.bContext* %190, i32 85327872, i8* %192), !dbg !3250
  store i32 4, i32* %retval, align 4, !dbg !3251
  br label %return, !dbg !3251

return:                                           ; preds = %if.end344, %if.then211, %if.then198
  %193 = load i32, i32* %retval, align 4, !dbg !3252
  ret i32 %193, !dbg !3252
}

declare dso_local i32 @ED_operator_editarmature(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_fill(%struct.wmOperatorType* %ot) #0 !dbg !3253 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3256
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3257
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !3258
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3259
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3260
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !3261
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3262
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3263
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !3264
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3265
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3266
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_fill_bones_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3267
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3268
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3269
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3270
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3271
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3272
  store i16 3, i16* %flag, align 8, !dbg !3273
  ret void, !dbg !3274
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_fill_bones_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3275 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %points = alloca %struct.ListBase, align 8
  %count = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %ebp = alloca %struct.EditBonePoint*, align 8
  %curs = alloca [3 x float], align 4
  %ebp36 = alloca %struct.EditBonePoint*, align 8
  %ebp2 = alloca %struct.EditBonePoint*, align 8
  %head = alloca [3 x float], align 4
  %tail = alloca [3 x float], align 4
  %headtail = alloca i16, align 2
  %curs67 = alloca [3 x float], align 4
  %vecA = alloca [3 x float], align 4
  %vecB = alloca [3 x float], align 4
  %distA = alloca float, align 4
  %distB = alloca float, align 4
  %newbone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3282
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3283
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3284, metadata !DIExpression()), !dbg !3285
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3286
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3287
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3287

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3288
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3289
  %3 = load i8*, i8** %data, align 8, !dbg !3289
  br label %cond.end, !dbg !3287

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3287

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3287
  %4 = bitcast i8* %cond to %struct.bArmature*, !dbg !3287
  store %struct.bArmature* %4, %struct.bArmature** %arm, align 8, !dbg !3285
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3290, metadata !DIExpression()), !dbg !3291
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3292
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %5), !dbg !3293
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3291
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3294, metadata !DIExpression()), !dbg !3295
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3296
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %6), !dbg !3297
  store %struct.View3D* %call2, %struct.View3D** %v3d, align 8, !dbg !3295
  call void @llvm.dbg.declare(metadata %struct.ListBase* %points, metadata !3298, metadata !DIExpression()), !dbg !3299
  %7 = bitcast %struct.ListBase* %points to i8*, !dbg !3299
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3300, metadata !DIExpression()), !dbg !3301
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3302
  %cmp = icmp eq %struct.Object* null, %8, !dbg !3302
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3302

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3302
  %cmp3 = icmp eq %struct.bArmature* null, %9, !dbg !3302
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3304

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !3305
  br label %return, !dbg !3305

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3306, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3309, metadata !DIExpression()), !dbg !3308
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3308
  %call4 = call i32 @CTX_data_visible_bones(%struct.bContext* %10, %struct.ListBase* %ctx_data_list), !dbg !3308
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3319
  %11 = load i8*, i8** %first, align 8, !dbg !3319
  %12 = bitcast i8* %11 to %struct.CollectionPointerLink*, !dbg !3319
  store %struct.CollectionPointerLink* %12, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3319
  br label %for.cond, !dbg !3319

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3321
  %tobool5 = icmp ne %struct.CollectionPointerLink* %13, null, !dbg !3319
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !3323, metadata !DIExpression()), !dbg !3325
  %14 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3325
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %14, i32 0, i32 2, !dbg !3325
  %data6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3325
  %15 = load i8*, i8** %data6, align 8, !dbg !3325
  %16 = bitcast i8* %15 to %struct.EditBone*, !dbg !3325
  store %struct.EditBone* %16, %struct.EditBone** %ebone, align 8, !dbg !3325
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3326
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 9, !dbg !3329
  %18 = load i32, i32* %flag, align 4, !dbg !3329
  %and = and i32 %18, 16, !dbg !3330
  %tobool7 = icmp ne i32 %and, 0, !dbg !3330
  br i1 %tobool7, label %if.end12, label %land.lhs.true, !dbg !3331

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3332
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 9, !dbg !3333
  %20 = load i32, i32* %flag8, align 4, !dbg !3333
  %and9 = and i32 %20, 2, !dbg !3334
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3334
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3335

if.then11:                                        ; preds = %land.lhs.true
  %21 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3336
  call void @fill_add_joint(%struct.EditBone* %21, i16 signext 0, %struct.ListBase* %points), !dbg !3337
  br label %if.end12, !dbg !3337

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %22 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3338
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 9, !dbg !3340
  %23 = load i32, i32* %flag13, align 4, !dbg !3340
  %and14 = and i32 %23, 4, !dbg !3341
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3341
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !3342

if.then16:                                        ; preds = %if.end12
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !3343
  call void @fill_add_joint(%struct.EditBone* %24, i16 signext 1, %struct.ListBase* %points), !dbg !3344
  br label %if.end17, !dbg !3344

if.end17:                                         ; preds = %if.then16, %if.end12
  br label %for.inc, !dbg !3345

for.inc:                                          ; preds = %if.end17
  %25 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3321
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %25, i32 0, i32 0, !dbg !3321
  %26 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3321
  store %struct.CollectionPointerLink* %26, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3321
  br label %for.cond, !dbg !3321, !llvm.loop !3346

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3348
  %call18 = call i32 @BLI_countlist(%struct.ListBase* %points), !dbg !3349
  store i32 %call18, i32* %count, align 4, !dbg !3350
  %27 = load i32, i32* %count, align 4, !dbg !3351
  %cmp19 = icmp eq i32 %27, 0, !dbg !3353
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !3354

if.then20:                                        ; preds = %for.end
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3355
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %28, i32 0, i32 8, !dbg !3357
  %29 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3357
  call void @BKE_report(%struct.ReportList* %29, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.59, i64 0, i64 0)), !dbg !3358
  store i32 2, i32* %retval, align 4, !dbg !3359
  br label %return, !dbg !3359

if.else:                                          ; preds = %for.end
  %30 = load i32, i32* %count, align 4, !dbg !3360
  %cmp21 = icmp eq i32 %30, 1, !dbg !3362
  br i1 %cmp21, label %if.then22, label %if.else33, !dbg !3363

if.then22:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.EditBonePoint** %ebp, metadata !3364, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata [3 x float]* %curs, metadata !3367, metadata !DIExpression()), !dbg !3368
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %points, i32 0, i32 0, !dbg !3369
  %31 = load i8*, i8** %first23, align 8, !dbg !3369
  %32 = bitcast i8* %31 to %struct.EditBonePoint*, !dbg !3370
  store %struct.EditBonePoint* %32, %struct.EditBonePoint** %ebp, align 8, !dbg !3371
  %33 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3372
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 50, !dbg !3373
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3372
  %34 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3374
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 47, !dbg !3375
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3374
  %call25 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay24), !dbg !3376
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %curs, i64 0, i64 0, !dbg !3377
  %35 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3378
  %imat27 = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 50, !dbg !3379
  %arraydecay28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat27, i64 0, i64 0, !dbg !3378
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3380
  %37 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3381
  %call29 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %36, %struct.View3D* %37), !dbg !3382
  call void @mul_v3_m4v3(float* %arraydecay26, [4 x float]* %arraydecay28, float* %call29), !dbg !3383
  %38 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3384
  %39 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !3385
  %vec = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %39, i32 0, i32 4, !dbg !3386
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3385
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %curs, i64 0, i64 0, !dbg !3387
  %call32 = call %struct.EditBone* @add_points_bone(%struct.Object* %38, float* %arraydecay30, float* %arraydecay31), !dbg !3388
  br label %if.end165, !dbg !3389

if.else33:                                        ; preds = %if.else
  %40 = load i32, i32* %count, align 4, !dbg !3390
  %cmp34 = icmp eq i32 %40, 2, !dbg !3392
  br i1 %cmp34, label %if.then35, label %if.else162, !dbg !3393

if.then35:                                        ; preds = %if.else33
  call void @llvm.dbg.declare(metadata %struct.EditBonePoint** %ebp36, metadata !3394, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.declare(metadata %struct.EditBonePoint** %ebp2, metadata !3397, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.declare(metadata [3 x float]* %head, metadata !3399, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.declare(metadata [3 x float]* %tail, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata i16* %headtail, metadata !3403, metadata !DIExpression()), !dbg !3404
  store i16 0, i16* %headtail, align 2, !dbg !3404
  %first37 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %points, i32 0, i32 0, !dbg !3405
  %41 = load i8*, i8** %first37, align 8, !dbg !3405
  %42 = bitcast i8* %41 to %struct.EditBonePoint*, !dbg !3406
  store %struct.EditBonePoint* %42, %struct.EditBonePoint** %ebp36, align 8, !dbg !3407
  %43 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3408
  %next38 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %43, i32 0, i32 0, !dbg !3409
  %44 = load %struct.EditBonePoint*, %struct.EditBonePoint** %next38, align 8, !dbg !3409
  store %struct.EditBonePoint* %44, %struct.EditBonePoint** %ebp2, align 8, !dbg !3410
  %45 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3411
  %head_owner = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %45, i32 0, i32 2, !dbg !3413
  %46 = load %struct.EditBone*, %struct.EditBone** %head_owner, align 8, !dbg !3413
  %47 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3414
  %tail_owner = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %47, i32 0, i32 3, !dbg !3415
  %48 = load %struct.EditBone*, %struct.EditBone** %tail_owner, align 8, !dbg !3415
  %cmp39 = icmp eq %struct.EditBone* %46, %48, !dbg !3416
  br i1 %cmp39, label %land.lhs.true40, label %if.end45, !dbg !3417

land.lhs.true40:                                  ; preds = %if.then35
  %49 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3418
  %head_owner41 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %49, i32 0, i32 2, !dbg !3419
  %50 = load %struct.EditBone*, %struct.EditBone** %head_owner41, align 8, !dbg !3419
  %cmp42 = icmp ne %struct.EditBone* %50, null, !dbg !3420
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !3421

if.then43:                                        ; preds = %land.lhs.true40
  %51 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3422
  %reports44 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %51, i32 0, i32 8, !dbg !3424
  %52 = load %struct.ReportList*, %struct.ReportList** %reports44, align 8, !dbg !3424
  call void @BKE_report(%struct.ReportList* %52, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0)), !dbg !3425
  call void @BLI_freelistN(%struct.ListBase* %points), !dbg !3426
  store i32 2, i32* %retval, align 4, !dbg !3427
  br label %return, !dbg !3427

if.end45:                                         ; preds = %land.lhs.true40, %if.then35
  %53 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3428
  %tail_owner46 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %53, i32 0, i32 3, !dbg !3430
  %54 = load %struct.EditBone*, %struct.EditBone** %tail_owner46, align 8, !dbg !3430
  %55 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3431
  %head_owner47 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %55, i32 0, i32 2, !dbg !3432
  %56 = load %struct.EditBone*, %struct.EditBone** %head_owner47, align 8, !dbg !3432
  %cmp48 = icmp eq %struct.EditBone* %54, %56, !dbg !3433
  br i1 %cmp48, label %land.lhs.true49, label %if.end54, !dbg !3434

land.lhs.true49:                                  ; preds = %if.end45
  %57 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3435
  %tail_owner50 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %57, i32 0, i32 3, !dbg !3436
  %58 = load %struct.EditBone*, %struct.EditBone** %tail_owner50, align 8, !dbg !3436
  %cmp51 = icmp ne %struct.EditBone* %58, null, !dbg !3437
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !3438

if.then52:                                        ; preds = %land.lhs.true49
  %59 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3439
  %reports53 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %59, i32 0, i32 8, !dbg !3441
  %60 = load %struct.ReportList*, %struct.ReportList** %reports53, align 8, !dbg !3441
  call void @BKE_report(%struct.ReportList* %60, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0)), !dbg !3442
  call void @BLI_freelistN(%struct.ListBase* %points), !dbg !3443
  store i32 2, i32* %retval, align 4, !dbg !3444
  br label %return, !dbg !3444

if.end54:                                         ; preds = %land.lhs.true49, %if.end45
  %61 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3445
  %head_owner55 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %61, i32 0, i32 2, !dbg !3447
  %62 = load %struct.EditBone*, %struct.EditBone** %head_owner55, align 8, !dbg !3447
  %tobool56 = icmp ne %struct.EditBone* %62, null, !dbg !3445
  br i1 %tobool56, label %land.lhs.true57, label %lor.lhs.false60, !dbg !3448

land.lhs.true57:                                  ; preds = %if.end54
  %63 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3449
  %head_owner58 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %63, i32 0, i32 2, !dbg !3450
  %64 = load %struct.EditBone*, %struct.EditBone** %head_owner58, align 8, !dbg !3450
  %tobool59 = icmp ne %struct.EditBone* %64, null, !dbg !3449
  br i1 %tobool59, label %if.then66, label %lor.lhs.false60, !dbg !3451

lor.lhs.false60:                                  ; preds = %land.lhs.true57, %if.end54
  %65 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3452
  %tail_owner61 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %65, i32 0, i32 3, !dbg !3453
  %66 = load %struct.EditBone*, %struct.EditBone** %tail_owner61, align 8, !dbg !3453
  %tobool62 = icmp ne %struct.EditBone* %66, null, !dbg !3452
  br i1 %tobool62, label %land.lhs.true63, label %if.else91, !dbg !3454

land.lhs.true63:                                  ; preds = %lor.lhs.false60
  %67 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3455
  %tail_owner64 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %67, i32 0, i32 3, !dbg !3456
  %68 = load %struct.EditBone*, %struct.EditBone** %tail_owner64, align 8, !dbg !3456
  %tobool65 = icmp ne %struct.EditBone* %68, null, !dbg !3455
  br i1 %tobool65, label %if.then66, label %if.else91, !dbg !3457

if.then66:                                        ; preds = %land.lhs.true63, %land.lhs.true57
  call void @llvm.dbg.declare(metadata [3 x float]* %curs67, metadata !3458, metadata !DIExpression()), !dbg !3460
  call void @llvm.dbg.declare(metadata [3 x float]* %vecA, metadata !3461, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.declare(metadata [3 x float]* %vecB, metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.declare(metadata float* %distA, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata float* %distB, metadata !3467, metadata !DIExpression()), !dbg !3468
  %69 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3469
  %imat68 = getelementptr inbounds %struct.Object, %struct.Object* %69, i32 0, i32 50, !dbg !3470
  %arraydecay69 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat68, i64 0, i64 0, !dbg !3469
  %70 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3471
  %obmat70 = getelementptr inbounds %struct.Object, %struct.Object* %70, i32 0, i32 47, !dbg !3472
  %arraydecay71 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat70, i64 0, i64 0, !dbg !3471
  %call72 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay69, [4 x float]* %arraydecay71), !dbg !3473
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %curs67, i64 0, i64 0, !dbg !3474
  %71 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3475
  %imat74 = getelementptr inbounds %struct.Object, %struct.Object* %71, i32 0, i32 50, !dbg !3476
  %arraydecay75 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat74, i64 0, i64 0, !dbg !3475
  %72 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3477
  %73 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3478
  %call76 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %72, %struct.View3D* %73), !dbg !3479
  call void @mul_v3_m4v3(float* %arraydecay73, [4 x float]* %arraydecay75, float* %call76), !dbg !3480
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %vecA, i64 0, i64 0, !dbg !3481
  %74 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3482
  %vec78 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %74, i32 0, i32 4, !dbg !3483
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %vec78, i64 0, i64 0, !dbg !3482
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %curs67, i64 0, i64 0, !dbg !3484
  call void @sub_v3_v3v3(float* %arraydecay77, float* %arraydecay79, float* %arraydecay80), !dbg !3485
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %vecB, i64 0, i64 0, !dbg !3486
  %75 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3487
  %vec82 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %75, i32 0, i32 4, !dbg !3488
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %vec82, i64 0, i64 0, !dbg !3487
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %curs67, i64 0, i64 0, !dbg !3489
  call void @sub_v3_v3v3(float* %arraydecay81, float* %arraydecay83, float* %arraydecay84), !dbg !3490
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %vecA, i64 0, i64 0, !dbg !3491
  %call86 = call float @len_v3(float* %arraydecay85), !dbg !3492
  store float %call86, float* %distA, align 4, !dbg !3493
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %vecB, i64 0, i64 0, !dbg !3494
  %call88 = call float @len_v3(float* %arraydecay87), !dbg !3495
  store float %call88, float* %distB, align 4, !dbg !3496
  %76 = load float, float* %distA, align 4, !dbg !3497
  %77 = load float, float* %distB, align 4, !dbg !3498
  %cmp89 = fcmp olt float %76, %77, !dbg !3499
  %78 = zext i1 %cmp89 to i64, !dbg !3500
  %cond90 = select i1 %cmp89, i32 2, i32 1, !dbg !3500
  %conv = trunc i32 %cond90 to i16, !dbg !3500
  store i16 %conv, i16* %headtail, align 2, !dbg !3501
  br label %if.end101, !dbg !3502

if.else91:                                        ; preds = %land.lhs.true63, %lor.lhs.false60
  %79 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3503
  %head_owner92 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %79, i32 0, i32 2, !dbg !3505
  %80 = load %struct.EditBone*, %struct.EditBone** %head_owner92, align 8, !dbg !3505
  %tobool93 = icmp ne %struct.EditBone* %80, null, !dbg !3503
  br i1 %tobool93, label %if.then94, label %if.else95, !dbg !3506

if.then94:                                        ; preds = %if.else91
  store i16 1, i16* %headtail, align 2, !dbg !3507
  br label %if.end100, !dbg !3509

if.else95:                                        ; preds = %if.else91
  %81 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3510
  %head_owner96 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %81, i32 0, i32 2, !dbg !3512
  %82 = load %struct.EditBone*, %struct.EditBone** %head_owner96, align 8, !dbg !3512
  %tobool97 = icmp ne %struct.EditBone* %82, null, !dbg !3510
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !3513

if.then98:                                        ; preds = %if.else95
  store i16 2, i16* %headtail, align 2, !dbg !3514
  br label %if.end99, !dbg !3516

if.end99:                                         ; preds = %if.then98, %if.else95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then94
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then66
  %83 = load i16, i16* %headtail, align 2, !dbg !3517
  %conv102 = sext i16 %83 to i32, !dbg !3517
  %cmp103 = icmp eq i32 %conv102, 2, !dbg !3519
  br i1 %cmp103, label %if.then105, label %if.else112, !dbg !3520

if.then105:                                       ; preds = %if.end101
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !3521
  %84 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3523
  %vec107 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %84, i32 0, i32 4, !dbg !3524
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %vec107, i64 0, i64 0, !dbg !3523
  call void @copy_v3_v3(float* %arraydecay106, float* %arraydecay108), !dbg !3525
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !3526
  %85 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3527
  %vec110 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %85, i32 0, i32 4, !dbg !3528
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %vec110, i64 0, i64 0, !dbg !3527
  call void @copy_v3_v3(float* %arraydecay109, float* %arraydecay111), !dbg !3529
  br label %if.end124, !dbg !3530

if.else112:                                       ; preds = %if.end101
  %86 = load i16, i16* %headtail, align 2, !dbg !3531
  %conv113 = sext i16 %86 to i32, !dbg !3531
  %cmp114 = icmp eq i32 %conv113, 1, !dbg !3533
  br i1 %cmp114, label %if.then116, label %if.end123, !dbg !3534

if.then116:                                       ; preds = %if.else112
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !3535
  %87 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3537
  %vec118 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %87, i32 0, i32 4, !dbg !3538
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %vec118, i64 0, i64 0, !dbg !3537
  call void @copy_v3_v3(float* %arraydecay117, float* %arraydecay119), !dbg !3539
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !3540
  %88 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3541
  %vec121 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %88, i32 0, i32 4, !dbg !3542
  %arraydecay122 = getelementptr inbounds [3 x float], [3 x float]* %vec121, i64 0, i64 0, !dbg !3541
  call void @copy_v3_v3(float* %arraydecay120, float* %arraydecay122), !dbg !3543
  br label %if.end123, !dbg !3544

if.end123:                                        ; preds = %if.then116, %if.else112
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then105
  %89 = load i16, i16* %headtail, align 2, !dbg !3545
  %tobool125 = icmp ne i16 %89, 0, !dbg !3545
  br i1 %tobool125, label %if.then126, label %if.end161, !dbg !3547

if.then126:                                       ; preds = %if.end124
  call void @llvm.dbg.declare(metadata %struct.EditBone** %newbone, metadata !3548, metadata !DIExpression()), !dbg !3550
  %90 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3551
  %arraydecay127 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !3552
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !3553
  %call129 = call %struct.EditBone* @add_points_bone(%struct.Object* %90, float* %arraydecay127, float* %arraydecay128), !dbg !3554
  store %struct.EditBone* %call129, %struct.EditBone** %newbone, align 8, !dbg !3550
  %91 = load i16, i16* %headtail, align 2, !dbg !3555
  %conv130 = sext i16 %91 to i32, !dbg !3555
  %cmp131 = icmp eq i32 %conv130, 2, !dbg !3557
  br i1 %cmp131, label %if.then133, label %if.else142, !dbg !3558

if.then133:                                       ; preds = %if.then126
  %92 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3559
  %tail_owner134 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %92, i32 0, i32 3, !dbg !3562
  %93 = load %struct.EditBone*, %struct.EditBone** %tail_owner134, align 8, !dbg !3562
  %tobool135 = icmp ne %struct.EditBone* %93, null, !dbg !3559
  br i1 %tobool135, label %if.then136, label %if.else138, !dbg !3563

if.then136:                                       ; preds = %if.then133
  %94 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3564
  %tail_owner137 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %94, i32 0, i32 3, !dbg !3565
  %95 = load %struct.EditBone*, %struct.EditBone** %tail_owner137, align 8, !dbg !3565
  %96 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3566
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %96, i32 0, i32 3, !dbg !3567
  store %struct.EditBone* %95, %struct.EditBone** %parent, align 8, !dbg !3568
  br label %if.end141, !dbg !3566

if.else138:                                       ; preds = %if.then133
  %97 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3569
  %head_owner139 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %97, i32 0, i32 2, !dbg !3570
  %98 = load %struct.EditBone*, %struct.EditBone** %head_owner139, align 8, !dbg !3570
  %99 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3571
  %parent140 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %99, i32 0, i32 3, !dbg !3572
  store %struct.EditBone* %98, %struct.EditBone** %parent140, align 8, !dbg !3573
  br label %if.end141

if.end141:                                        ; preds = %if.else138, %if.then136
  br label %if.end152, !dbg !3574

if.else142:                                       ; preds = %if.then126
  %100 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3575
  %tail_owner143 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %100, i32 0, i32 3, !dbg !3578
  %101 = load %struct.EditBone*, %struct.EditBone** %tail_owner143, align 8, !dbg !3578
  %tobool144 = icmp ne %struct.EditBone* %101, null, !dbg !3575
  br i1 %tobool144, label %if.then145, label %if.else148, !dbg !3579

if.then145:                                       ; preds = %if.else142
  %102 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3580
  %tail_owner146 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %102, i32 0, i32 3, !dbg !3581
  %103 = load %struct.EditBone*, %struct.EditBone** %tail_owner146, align 8, !dbg !3581
  %104 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3582
  %parent147 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %104, i32 0, i32 3, !dbg !3583
  store %struct.EditBone* %103, %struct.EditBone** %parent147, align 8, !dbg !3584
  br label %if.end151, !dbg !3582

if.else148:                                       ; preds = %if.else142
  %105 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3585
  %head_owner149 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %105, i32 0, i32 2, !dbg !3586
  %106 = load %struct.EditBone*, %struct.EditBone** %head_owner149, align 8, !dbg !3586
  %107 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3587
  %parent150 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %107, i32 0, i32 3, !dbg !3588
  store %struct.EditBone* %106, %struct.EditBone** %parent150, align 8, !dbg !3589
  br label %if.end151

if.end151:                                        ; preds = %if.else148, %if.then145
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end141
  %108 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp36, align 8, !dbg !3590
  %tail_owner153 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %108, i32 0, i32 3, !dbg !3592
  %109 = load %struct.EditBone*, %struct.EditBone** %tail_owner153, align 8, !dbg !3592
  %tobool154 = icmp ne %struct.EditBone* %109, null, !dbg !3590
  br i1 %tobool154, label %if.then158, label %lor.lhs.false155, !dbg !3593

lor.lhs.false155:                                 ; preds = %if.end152
  %110 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp2, align 8, !dbg !3594
  %tail_owner156 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %110, i32 0, i32 3, !dbg !3595
  %111 = load %struct.EditBone*, %struct.EditBone** %tail_owner156, align 8, !dbg !3595
  %tobool157 = icmp ne %struct.EditBone* %111, null, !dbg !3594
  br i1 %tobool157, label %if.then158, label %if.end160, !dbg !3596

if.then158:                                       ; preds = %lor.lhs.false155, %if.end152
  %112 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !3597
  %flag159 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %112, i32 0, i32 9, !dbg !3599
  %113 = load i32, i32* %flag159, align 4, !dbg !3600
  %or = or i32 %113, 16, !dbg !3600
  store i32 %or, i32* %flag159, align 4, !dbg !3600
  br label %if.end160, !dbg !3601

if.end160:                                        ; preds = %if.then158, %lor.lhs.false155
  br label %if.end161, !dbg !3602

if.end161:                                        ; preds = %if.end160, %if.end124
  br label %if.end164, !dbg !3603

if.else162:                                       ; preds = %if.else33
  %114 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3604
  %reports163 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %114, i32 0, i32 8, !dbg !3606
  %115 = load %struct.ReportList*, %struct.ReportList** %reports163, align 8, !dbg !3606
  %116 = load i32, i32* %count, align 4, !dbg !3607
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %115, i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.61, i64 0, i64 0), i32 %116), !dbg !3608
  call void @BLI_freelistN(%struct.ListBase* %points), !dbg !3609
  store i32 2, i32* %retval, align 4, !dbg !3610
  br label %return, !dbg !3610

if.end164:                                        ; preds = %if.end161
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then22
  br label %if.end166

if.end166:                                        ; preds = %if.end165
  %117 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3611
  %118 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3612
  %119 = bitcast %struct.Object* %118 to i8*, !dbg !3612
  call void @WM_event_add_notifier(%struct.bContext* %117, i32 85196800, i8* %119), !dbg !3613
  call void @BLI_freelistN(%struct.ListBase* %points), !dbg !3614
  store i32 4, i32* %retval, align 4, !dbg !3615
  br label %return, !dbg !3615

return:                                           ; preds = %if.end166, %if.else162, %if.then52, %if.then43, %if.then20, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !3616
  ret i32 %120, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_merge(%struct.wmOperatorType* %ot) #0 !dbg !293 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3619
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3620
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !3621
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3622
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3623
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8** %idname, align 8, !dbg !3624
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3625
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3626
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !3627
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3628
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3629
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3630
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3631
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3632
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_merge_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3633
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3634
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3635
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3636
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3637
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3638
  store i16 3, i16* %flag, align 8, !dbg !3639
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3640
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3641
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3641
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3640
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([2 x %struct.EnumPropertyItem], [2 x %struct.EnumPropertyItem]* @ARMATURE_OT_merge.merge_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !3642
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3643
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !3644
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3645
  ret void, !dbg !3646
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_merge_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3647 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %type = alloca i16, align 2
  %chains = alloca %struct.ListBase, align 8
  %chain = alloca %struct.LinkData*, align 8
  %nchain = alloca %struct.LinkData*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %bstart = alloca %struct.EditBone*, align 8
  %bend = alloca %struct.EditBone*, align 8
  %bchild = alloca %struct.EditBone*, align 8
  %child = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3652, metadata !DIExpression()), !dbg !3653
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3654
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3655
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3656, metadata !DIExpression()), !dbg !3657
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3658
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3659
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3659

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3660
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3661
  %3 = load i8*, i8** %data, align 8, !dbg !3661
  br label %cond.end, !dbg !3659

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3659

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3659
  %4 = bitcast i8* %cond to %struct.bArmature*, !dbg !3659
  store %struct.bArmature* %4, %struct.bArmature** %arm, align 8, !dbg !3657
  call void @llvm.dbg.declare(metadata i16* %type, metadata !3662, metadata !DIExpression()), !dbg !3663
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3664
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3665
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3665
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !3666
  %conv = trunc i32 %call1 to i16, !dbg !3666
  store i16 %conv, i16* %type, align 2, !dbg !3663
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3667
  %cmp = icmp eq %struct.Object* null, %7, !dbg !3667
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3667

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3667
  %cmp3 = icmp eq %struct.bArmature* null, %8, !dbg !3667
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3669

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !3670
  br label %return, !dbg !3670

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i16, i16* %type, align 2, !dbg !3671
  %conv5 = sext i16 %9 to i32, !dbg !3671
  %cmp6 = icmp eq i32 %conv5, 1, !dbg !3673
  br i1 %cmp6, label %if.then8, label %if.end52, !dbg !3674

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %chains, metadata !3675, metadata !DIExpression()), !dbg !3677
  %10 = bitcast %struct.ListBase* %chains to i8*, !dbg !3677
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 16, i1 false), !dbg !3677
  call void @llvm.dbg.declare(metadata %struct.LinkData** %chain, metadata !3678, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata %struct.LinkData** %nchain, metadata !3688, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !3690, metadata !DIExpression()), !dbg !3691
  %11 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3692
  call void @armature_tag_select_mirrored(%struct.bArmature* %11), !dbg !3693
  %12 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3694
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %12, i32 0, i32 4, !dbg !3695
  %13 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3695
  call void @chains_find_tips(%struct.ListBase* %13, %struct.ListBase* %chains), !dbg !3696
  %call9 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %chains), !dbg !3697
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3697
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3699

if.then11:                                        ; preds = %if.then8
  store i32 2, i32* %retval, align 4, !dbg !3700
  br label %return, !dbg !3700

if.end12:                                         ; preds = %if.then8
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chains, i32 0, i32 0, !dbg !3701
  %14 = load i8*, i8** %first, align 8, !dbg !3701
  %15 = bitcast i8* %14 to %struct.LinkData*, !dbg !3703
  store %struct.LinkData* %15, %struct.LinkData** %chain, align 8, !dbg !3704
  br label %for.cond, !dbg !3705

for.cond:                                         ; preds = %for.inc50, %if.end12
  %16 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !3706
  %tobool13 = icmp ne %struct.LinkData* %16, null, !dbg !3708
  br i1 %tobool13, label %for.body, label %for.end51, !dbg !3708

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bstart, metadata !3709, metadata !DIExpression()), !dbg !3711
  store %struct.EditBone* null, %struct.EditBone** %bstart, align 8, !dbg !3711
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bend, metadata !3712, metadata !DIExpression()), !dbg !3713
  store %struct.EditBone* null, %struct.EditBone** %bend, align 8, !dbg !3713
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bchild, metadata !3714, metadata !DIExpression()), !dbg !3715
  store %struct.EditBone* null, %struct.EditBone** %bchild, align 8, !dbg !3715
  call void @llvm.dbg.declare(metadata %struct.EditBone** %child, metadata !3716, metadata !DIExpression()), !dbg !3717
  store %struct.EditBone* null, %struct.EditBone** %child, align 8, !dbg !3717
  %17 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !3718
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %17, i32 0, i32 0, !dbg !3719
  %18 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !3719
  store %struct.LinkData* %18, %struct.LinkData** %nchain, align 8, !dbg !3720
  %19 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !3721
  %20 = bitcast %struct.LinkData* %19 to i8*, !dbg !3721
  call void @BLI_remlink(%struct.ListBase* %chains, i8* %20), !dbg !3722
  %21 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !3723
  %data14 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %21, i32 0, i32 2, !dbg !3725
  %22 = load i8*, i8** %data14, align 8, !dbg !3725
  %23 = bitcast i8* %22 to %struct.EditBone*, !dbg !3723
  store %struct.EditBone* %23, %struct.EditBone** %ebo, align 8, !dbg !3726
  br label %for.cond15, !dbg !3727

for.cond15:                                       ; preds = %for.inc, %for.body
  %24 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3728
  %tobool16 = icmp ne %struct.EditBone* %24, null, !dbg !3730
  br i1 %tobool16, label %for.body17, label %for.end, !dbg !3730

for.body17:                                       ; preds = %for.cond15
  %25 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3731
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %25, i32 0, i32 15, !dbg !3731
  %26 = load i32, i32* %layer, align 8, !dbg !3731
  %27 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3731
  %layer18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 10, !dbg !3731
  %28 = load i32, i32* %layer18, align 8, !dbg !3731
  %and = and i32 %26, %28, !dbg !3731
  %tobool19 = icmp ne i32 %and, 0, !dbg !3731
  br i1 %tobool19, label %land.rhs, label %land.end, !dbg !3731

land.rhs:                                         ; preds = %for.body17
  %29 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3731
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 9, !dbg !3731
  %30 = load i32, i32* %flag, align 4, !dbg !3731
  %and20 = and i32 %30, 1024, !dbg !3731
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3731
  %lnot = xor i1 %tobool21, true, !dbg !3731
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body17
  %31 = phi i1 [ false, %for.body17 ], [ %lnot, %land.rhs ], !dbg !3734
  br i1 %31, label %land.lhs.true, label %if.else37, !dbg !3735

land.lhs.true:                                    ; preds = %land.end
  %32 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3736
  %flag22 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 9, !dbg !3737
  %33 = load i32, i32* %flag22, align 4, !dbg !3737
  %and23 = and i32 %33, 16, !dbg !3738
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3738
  br i1 %tobool24, label %land.lhs.true28, label %lor.lhs.false25, !dbg !3739

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %34 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3740
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %34, i32 0, i32 3, !dbg !3741
  %35 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3741
  %cmp26 = icmp eq %struct.EditBone* %35, null, !dbg !3742
  br i1 %cmp26, label %land.lhs.true28, label %if.else37, !dbg !3743

land.lhs.true28:                                  ; preds = %lor.lhs.false25, %land.lhs.true
  %36 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3744
  %flag29 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %36, i32 0, i32 9, !dbg !3745
  %37 = load i32, i32* %flag29, align 4, !dbg !3745
  %and30 = and i32 %37, 1, !dbg !3746
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3746
  br i1 %tobool31, label %if.then32, label %if.else37, !dbg !3747

if.then32:                                        ; preds = %land.lhs.true28
  %38 = load %struct.EditBone*, %struct.EditBone** %bend, align 8, !dbg !3748
  %cmp33 = icmp eq %struct.EditBone* %38, null, !dbg !3751
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !3752

if.then35:                                        ; preds = %if.then32
  %39 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3753
  store %struct.EditBone* %39, %struct.EditBone** %bend, align 8, !dbg !3755
  %40 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !3756
  store %struct.EditBone* %40, %struct.EditBone** %bchild, align 8, !dbg !3757
  br label %if.end36, !dbg !3758

if.else:                                          ; preds = %if.then32
  %41 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3759
  store %struct.EditBone* %41, %struct.EditBone** %bstart, align 8, !dbg !3760
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then35
  br label %if.end43, !dbg !3761

if.else37:                                        ; preds = %land.lhs.true28, %lor.lhs.false25, %land.end
  %42 = load %struct.EditBone*, %struct.EditBone** %bstart, align 8, !dbg !3762
  %tobool38 = icmp ne %struct.EditBone* %42, null, !dbg !3762
  br i1 %tobool38, label %land.lhs.true39, label %if.end42, !dbg !3765

land.lhs.true39:                                  ; preds = %if.else37
  %43 = load %struct.EditBone*, %struct.EditBone** %bend, align 8, !dbg !3766
  %tobool40 = icmp ne %struct.EditBone* %43, null, !dbg !3766
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !3767

if.then41:                                        ; preds = %land.lhs.true39
  %44 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3768
  %45 = load %struct.EditBone*, %struct.EditBone** %bstart, align 8, !dbg !3769
  %46 = load %struct.EditBone*, %struct.EditBone** %bend, align 8, !dbg !3770
  %47 = load %struct.EditBone*, %struct.EditBone** %bchild, align 8, !dbg !3771
  call void @bones_merge(%struct.Object* %44, %struct.EditBone* %45, %struct.EditBone* %46, %struct.EditBone* %47, %struct.ListBase* %chains), !dbg !3772
  br label %if.end42, !dbg !3772

if.end42:                                         ; preds = %if.then41, %land.lhs.true39, %if.else37
  store %struct.EditBone* null, %struct.EditBone** %bstart, align 8, !dbg !3773
  store %struct.EditBone* null, %struct.EditBone** %bend, align 8, !dbg !3774
  store %struct.EditBone* null, %struct.EditBone** %bchild, align 8, !dbg !3775
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end36
  br label %for.inc, !dbg !3776

for.inc:                                          ; preds = %if.end43
  %48 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3777
  store %struct.EditBone* %48, %struct.EditBone** %child, align 8, !dbg !3778
  %49 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3779
  %parent44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %49, i32 0, i32 3, !dbg !3780
  %50 = load %struct.EditBone*, %struct.EditBone** %parent44, align 8, !dbg !3780
  store %struct.EditBone* %50, %struct.EditBone** %ebo, align 8, !dbg !3781
  br label %for.cond15, !dbg !3782, !llvm.loop !3783

for.end:                                          ; preds = %for.cond15
  %51 = load %struct.EditBone*, %struct.EditBone** %bstart, align 8, !dbg !3785
  %tobool45 = icmp ne %struct.EditBone* %51, null, !dbg !3785
  br i1 %tobool45, label %land.lhs.true46, label %if.end49, !dbg !3787

land.lhs.true46:                                  ; preds = %for.end
  %52 = load %struct.EditBone*, %struct.EditBone** %bend, align 8, !dbg !3788
  %tobool47 = icmp ne %struct.EditBone* %52, null, !dbg !3788
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !3789

if.then48:                                        ; preds = %land.lhs.true46
  %53 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3790
  %54 = load %struct.EditBone*, %struct.EditBone** %bstart, align 8, !dbg !3791
  %55 = load %struct.EditBone*, %struct.EditBone** %bend, align 8, !dbg !3792
  %56 = load %struct.EditBone*, %struct.EditBone** %bchild, align 8, !dbg !3793
  call void @bones_merge(%struct.Object* %53, %struct.EditBone* %54, %struct.EditBone* %55, %struct.EditBone* %56, %struct.ListBase* %chains), !dbg !3794
  br label %if.end49, !dbg !3794

if.end49:                                         ; preds = %if.then48, %land.lhs.true46, %for.end
  %57 = load %struct.LinkData*, %struct.LinkData** %nchain, align 8, !dbg !3795
  %58 = bitcast %struct.LinkData* %57 to i8*, !dbg !3795
  %59 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !3796
  %60 = bitcast %struct.LinkData* %59 to i8*, !dbg !3796
  call void @BLI_insertlinkbefore(%struct.ListBase* %chains, i8* %58, i8* %60), !dbg !3797
  br label %for.inc50, !dbg !3798

for.inc50:                                        ; preds = %if.end49
  %61 = load %struct.LinkData*, %struct.LinkData** %nchain, align 8, !dbg !3799
  store %struct.LinkData* %61, %struct.LinkData** %chain, align 8, !dbg !3800
  br label %for.cond, !dbg !3801, !llvm.loop !3802

for.end51:                                        ; preds = %for.cond
  %62 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3804
  call void @armature_tag_unselect(%struct.bArmature* %62), !dbg !3805
  call void @BLI_freelistN(%struct.ListBase* %chains), !dbg !3806
  br label %if.end52, !dbg !3807

if.end52:                                         ; preds = %for.end51, %if.end
  %63 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3808
  %edbo53 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %63, i32 0, i32 4, !dbg !3809
  %64 = load %struct.ListBase*, %struct.ListBase** %edbo53, align 8, !dbg !3809
  call void @ED_armature_sync_selection(%struct.ListBase* %64), !dbg !3810
  %65 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3811
  %66 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3812
  %67 = bitcast %struct.Object* %66 to i8*, !dbg !3812
  call void @WM_event_add_notifier(%struct.bContext* %65, i32 85196800, i8* %67), !dbg !3813
  store i32 4, i32* %retval, align 4, !dbg !3814
  br label %return, !dbg !3814

return:                                           ; preds = %if.end52, %if.then11, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !3815
  ret i32 %68, !dbg !3815
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_switch_direction(%struct.wmOperatorType* %ot) #0 !dbg !3816 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3819
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3820
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i8** %name, align 8, !dbg !3821
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3822
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3823
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i8** %idname, align 8, !dbg !3824
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3825
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3826
  store i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !3827
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3828
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3829
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_switch_direction_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3830
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3831
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3832
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !3833
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3834
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3835
  store i16 3, i16* %flag, align 8, !dbg !3836
  ret void, !dbg !3837
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_switch_direction_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3838 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %chains = alloca %struct.ListBase, align 8
  %chain = alloca %struct.LinkData*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %child = alloca %struct.EditBone*, align 8
  %parent = alloca %struct.EditBone*, align 8
  %sw_ap = alloca float, align 4
  %sw_ap30 = alloca float, align 4
  %sw_ap39 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3843, metadata !DIExpression()), !dbg !3844
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3845
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3846
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3844
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !3847, metadata !DIExpression()), !dbg !3848
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3849
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3850
  %2 = load i8*, i8** %data, align 8, !dbg !3850
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !3851
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !3848
  call void @llvm.dbg.declare(metadata %struct.ListBase* %chains, metadata !3852, metadata !DIExpression()), !dbg !3853
  %4 = bitcast %struct.ListBase* %chains to i8*, !dbg !3853
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !3853
  call void @llvm.dbg.declare(metadata %struct.LinkData** %chain, metadata !3854, metadata !DIExpression()), !dbg !3855
  %5 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3856
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 4, !dbg !3857
  %6 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !3857
  call void @chains_find_tips(%struct.ListBase* %6, %struct.ListBase* %chains), !dbg !3858
  %call1 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %chains), !dbg !3859
  %tobool = icmp ne i8 %call1, 0, !dbg !3859
  br i1 %tobool, label %if.then, label %if.end, !dbg !3861

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3862
  br label %return, !dbg !3862

if.end:                                           ; preds = %entry
  %7 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3863
  call void @armature_tag_select_mirrored(%struct.bArmature* %7), !dbg !3864
  %8 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3865
  call void @armature_clear_swap_done_flags(%struct.bArmature* %8), !dbg !3866
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chains, i32 0, i32 0, !dbg !3867
  %9 = load i8*, i8** %first, align 8, !dbg !3867
  %10 = bitcast i8* %9 to %struct.LinkData*, !dbg !3869
  store %struct.LinkData* %10, %struct.LinkData** %chain, align 8, !dbg !3870
  br label %for.cond, !dbg !3871

for.cond:                                         ; preds = %for.inc93, %if.end
  %11 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !3872
  %tobool2 = icmp ne %struct.LinkData* %11, null, !dbg !3874
  br i1 %tobool2, label %for.body, label %for.end94, !dbg !3874

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !3875, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.declare(metadata %struct.EditBone** %child, metadata !3878, metadata !DIExpression()), !dbg !3879
  store %struct.EditBone* null, %struct.EditBone** %child, align 8, !dbg !3879
  call void @llvm.dbg.declare(metadata %struct.EditBone** %parent, metadata !3880, metadata !DIExpression()), !dbg !3881
  store %struct.EditBone* null, %struct.EditBone** %parent, align 8, !dbg !3881
  %12 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !3882
  %data3 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %12, i32 0, i32 2, !dbg !3884
  %13 = load i8*, i8** %data3, align 8, !dbg !3884
  %14 = bitcast i8* %13 to %struct.EditBone*, !dbg !3882
  store %struct.EditBone* %14, %struct.EditBone** %ebo, align 8, !dbg !3885
  br label %for.cond4, !dbg !3886

for.cond4:                                        ; preds = %for.inc, %for.body
  %15 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3887
  %tobool5 = icmp ne %struct.EditBone* %15, null, !dbg !3889
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !3889

for.body6:                                        ; preds = %for.cond4
  %16 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3890
  %parent7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 3, !dbg !3892
  %17 = load %struct.EditBone*, %struct.EditBone** %parent7, align 8, !dbg !3892
  store %struct.EditBone* %17, %struct.EditBone** %parent, align 8, !dbg !3893
  %18 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3894
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 9, !dbg !3896
  %19 = load i32, i32* %flag, align 4, !dbg !3896
  %and = and i32 %19, 8, !dbg !3897
  %cmp = icmp eq i32 %and, 0, !dbg !3898
  br i1 %cmp, label %if.then8, label %if.end92, !dbg !3899

if.then8:                                         ; preds = %for.body6
  %20 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3900
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 15, !dbg !3900
  %21 = load i32, i32* %layer, align 8, !dbg !3900
  %22 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3900
  %layer9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 10, !dbg !3900
  %23 = load i32, i32* %layer9, align 8, !dbg !3900
  %and10 = and i32 %21, %23, !dbg !3900
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3900
  br i1 %tobool11, label %land.rhs, label %land.end, !dbg !3900

land.rhs:                                         ; preds = %if.then8
  %24 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3900
  %flag12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 9, !dbg !3900
  %25 = load i32, i32* %flag12, align 4, !dbg !3900
  %and13 = and i32 %25, 1024, !dbg !3900
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3900
  %lnot = xor i1 %tobool14, true, !dbg !3900
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then8
  %26 = phi i1 [ false, %if.then8 ], [ %lnot, %land.rhs ], !dbg !3903
  br i1 %26, label %land.lhs.true, label %if.else61, !dbg !3904

land.lhs.true:                                    ; preds = %land.end
  %27 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3905
  %flag15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 9, !dbg !3905
  %28 = load i32, i32* %flag15, align 4, !dbg !3905
  %and16 = and i32 %28, 1, !dbg !3905
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3905
  br i1 %tobool17, label %land.rhs18, label %land.end23, !dbg !3905

land.rhs18:                                       ; preds = %land.lhs.true
  %29 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3905
  %flag19 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 9, !dbg !3905
  %30 = load i32, i32* %flag19, align 4, !dbg !3905
  %and20 = and i32 %30, 524288, !dbg !3905
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3905
  %lnot22 = xor i1 %tobool21, true, !dbg !3905
  br label %land.end23

land.end23:                                       ; preds = %land.rhs18, %land.lhs.true
  %31 = phi i1 [ false, %land.lhs.true ], [ %lnot22, %land.rhs18 ], !dbg !3903
  br i1 %31, label %if.then24, label %if.else61, !dbg !3906

if.then24:                                        ; preds = %land.end23
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !3907, metadata !DIExpression()), !dbg !3910
  %32 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3910
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 7, !dbg !3910
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !3910
  %33 = load float, float* %arrayidx, align 4, !dbg !3910
  store float %33, float* %sw_ap, align 4, !dbg !3910
  %34 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3910
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %34, i32 0, i32 8, !dbg !3910
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !3910
  %35 = load float, float* %arrayidx25, align 8, !dbg !3910
  %36 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3910
  %head26 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %36, i32 0, i32 7, !dbg !3910
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %head26, i64 0, i64 0, !dbg !3910
  store float %35, float* %arrayidx27, align 4, !dbg !3910
  %37 = load float, float* %sw_ap, align 4, !dbg !3910
  %38 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3910
  %tail28 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %38, i32 0, i32 8, !dbg !3910
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %tail28, i64 0, i64 0, !dbg !3910
  store float %37, float* %arrayidx29, align 8, !dbg !3910
  call void @llvm.dbg.declare(metadata float* %sw_ap30, metadata !3911, metadata !DIExpression()), !dbg !3913
  %39 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3913
  %head31 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %39, i32 0, i32 7, !dbg !3913
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %head31, i64 0, i64 1, !dbg !3913
  %40 = load float, float* %arrayidx32, align 4, !dbg !3913
  store float %40, float* %sw_ap30, align 4, !dbg !3913
  %41 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3913
  %tail33 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 8, !dbg !3913
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %tail33, i64 0, i64 1, !dbg !3913
  %42 = load float, float* %arrayidx34, align 4, !dbg !3913
  %43 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3913
  %head35 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 7, !dbg !3913
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %head35, i64 0, i64 1, !dbg !3913
  store float %42, float* %arrayidx36, align 4, !dbg !3913
  %44 = load float, float* %sw_ap30, align 4, !dbg !3913
  %45 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3913
  %tail37 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 8, !dbg !3913
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %tail37, i64 0, i64 1, !dbg !3913
  store float %44, float* %arrayidx38, align 4, !dbg !3913
  call void @llvm.dbg.declare(metadata float* %sw_ap39, metadata !3914, metadata !DIExpression()), !dbg !3916
  %46 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3916
  %head40 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 7, !dbg !3916
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %head40, i64 0, i64 2, !dbg !3916
  %47 = load float, float* %arrayidx41, align 4, !dbg !3916
  store float %47, float* %sw_ap39, align 4, !dbg !3916
  %48 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3916
  %tail42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 8, !dbg !3916
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %tail42, i64 0, i64 2, !dbg !3916
  %49 = load float, float* %arrayidx43, align 8, !dbg !3916
  %50 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3916
  %head44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %50, i32 0, i32 7, !dbg !3916
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %head44, i64 0, i64 2, !dbg !3916
  store float %49, float* %arrayidx45, align 4, !dbg !3916
  %51 = load float, float* %sw_ap39, align 4, !dbg !3916
  %52 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3916
  %tail46 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %52, i32 0, i32 8, !dbg !3916
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %tail46, i64 0, i64 2, !dbg !3916
  store float %51, float* %arrayidx47, align 8, !dbg !3916
  %53 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !3917
  %54 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3918
  %parent48 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %54, i32 0, i32 3, !dbg !3919
  store %struct.EditBone* %53, %struct.EditBone** %parent48, align 8, !dbg !3920
  %55 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !3921
  %tobool49 = icmp ne %struct.EditBone* %55, null, !dbg !3923
  br i1 %tobool49, label %land.lhs.true50, label %if.else, !dbg !3924

land.lhs.true50:                                  ; preds = %if.then24
  %56 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3925
  %head51 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %56, i32 0, i32 7, !dbg !3926
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head51, i64 0, i64 0, !dbg !3925
  %57 = load %struct.EditBone*, %struct.EditBone** %child, align 8, !dbg !3927
  %tail52 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %57, i32 0, i32 8, !dbg !3928
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %tail52, i64 0, i64 0, !dbg !3927
  %call54 = call zeroext i8 @equals_v3v3(float* %arraydecay, float* %arraydecay53), !dbg !3929
  %conv = zext i8 %call54 to i32, !dbg !3929
  %tobool55 = icmp ne i32 %conv, 0, !dbg !3929
  br i1 %tobool55, label %if.then56, label %if.else, !dbg !3930

if.then56:                                        ; preds = %land.lhs.true50
  %58 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3931
  %flag57 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %58, i32 0, i32 9, !dbg !3932
  %59 = load i32, i32* %flag57, align 4, !dbg !3933
  %or = or i32 %59, 16, !dbg !3933
  store i32 %or, i32* %flag57, align 4, !dbg !3933
  br label %if.end60, !dbg !3931

if.else:                                          ; preds = %land.lhs.true50, %if.then24
  %60 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3934
  %flag58 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %60, i32 0, i32 9, !dbg !3935
  %61 = load i32, i32* %flag58, align 4, !dbg !3936
  %and59 = and i32 %61, -17, !dbg !3936
  store i32 %and59, i32* %flag58, align 4, !dbg !3936
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then56
  %62 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3937
  store %struct.EditBone* %62, %struct.EditBone** %child, align 8, !dbg !3938
  br label %if.end89, !dbg !3939

if.else61:                                        ; preds = %land.end23, %land.end
  %63 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3940
  %tobool62 = icmp ne %struct.EditBone* %63, null, !dbg !3943
  br i1 %tobool62, label %land.lhs.true63, label %if.end88, !dbg !3944

land.lhs.true63:                                  ; preds = %if.else61
  %64 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3945
  %layer64 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %64, i32 0, i32 15, !dbg !3945
  %65 = load i32, i32* %layer64, align 8, !dbg !3945
  %66 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3945
  %layer65 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %66, i32 0, i32 10, !dbg !3945
  %67 = load i32, i32* %layer65, align 8, !dbg !3945
  %and66 = and i32 %65, %67, !dbg !3945
  %tobool67 = icmp ne i32 %and66, 0, !dbg !3945
  br i1 %tobool67, label %land.rhs68, label %land.end73, !dbg !3945

land.rhs68:                                       ; preds = %land.lhs.true63
  %68 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3945
  %flag69 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %68, i32 0, i32 9, !dbg !3945
  %69 = load i32, i32* %flag69, align 4, !dbg !3945
  %and70 = and i32 %69, 1024, !dbg !3945
  %tobool71 = icmp ne i32 %and70, 0, !dbg !3945
  %lnot72 = xor i1 %tobool71, true, !dbg !3945
  br label %land.end73

land.end73:                                       ; preds = %land.rhs68, %land.lhs.true63
  %70 = phi i1 [ false, %land.lhs.true63 ], [ %lnot72, %land.rhs68 ], !dbg !3946
  br i1 %70, label %land.lhs.true74, label %if.end88, !dbg !3947

land.lhs.true74:                                  ; preds = %land.end73
  %71 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3948
  %flag75 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %71, i32 0, i32 9, !dbg !3948
  %72 = load i32, i32* %flag75, align 4, !dbg !3948
  %and76 = and i32 %72, 1, !dbg !3948
  %tobool77 = icmp ne i32 %and76, 0, !dbg !3948
  br i1 %tobool77, label %land.rhs78, label %land.end83, !dbg !3948

land.rhs78:                                       ; preds = %land.lhs.true74
  %73 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3948
  %flag79 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %73, i32 0, i32 9, !dbg !3948
  %74 = load i32, i32* %flag79, align 4, !dbg !3948
  %and80 = and i32 %74, 524288, !dbg !3948
  %tobool81 = icmp ne i32 %and80, 0, !dbg !3948
  %lnot82 = xor i1 %tobool81, true, !dbg !3948
  br label %land.end83

land.end83:                                       ; preds = %land.rhs78, %land.lhs.true74
  %75 = phi i1 [ false, %land.lhs.true74 ], [ %lnot82, %land.rhs78 ], !dbg !3946
  br i1 %75, label %if.then84, label %if.end88, !dbg !3949

if.then84:                                        ; preds = %land.end83
  %76 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3950
  %parent85 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %76, i32 0, i32 3, !dbg !3952
  store %struct.EditBone* null, %struct.EditBone** %parent85, align 8, !dbg !3953
  %77 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3954
  %flag86 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %77, i32 0, i32 9, !dbg !3955
  %78 = load i32, i32* %flag86, align 4, !dbg !3956
  %and87 = and i32 %78, -17, !dbg !3956
  store i32 %and87, i32* %flag86, align 4, !dbg !3956
  br label %if.end88, !dbg !3957

if.end88:                                         ; preds = %if.then84, %land.end83, %land.end73, %if.else61
  store %struct.EditBone* null, %struct.EditBone** %child, align 8, !dbg !3958
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end60
  %79 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !3959
  %flag90 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %79, i32 0, i32 9, !dbg !3960
  %80 = load i32, i32* %flag90, align 4, !dbg !3961
  %or91 = or i32 %80, 8, !dbg !3961
  store i32 %or91, i32* %flag90, align 4, !dbg !3961
  br label %if.end92, !dbg !3962

if.end92:                                         ; preds = %if.end89, %for.body6
  br label %for.inc, !dbg !3963

for.inc:                                          ; preds = %if.end92
  %81 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !3964
  store %struct.EditBone* %81, %struct.EditBone** %ebo, align 8, !dbg !3965
  br label %for.cond4, !dbg !3966, !llvm.loop !3967

for.end:                                          ; preds = %for.cond4
  br label %for.inc93, !dbg !3969

for.inc93:                                        ; preds = %for.end
  %82 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !3970
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %82, i32 0, i32 0, !dbg !3971
  %83 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !3971
  store %struct.LinkData* %83, %struct.LinkData** %chain, align 8, !dbg !3972
  br label %for.cond, !dbg !3973, !llvm.loop !3974

for.end94:                                        ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %chains), !dbg !3976
  %84 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3977
  call void @armature_clear_swap_done_flags(%struct.bArmature* %84), !dbg !3978
  %85 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !3979
  call void @armature_tag_unselect(%struct.bArmature* %85), !dbg !3980
  %86 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3981
  %87 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3982
  %88 = bitcast %struct.Object* %87 to i8*, !dbg !3982
  call void @WM_event_add_notifier(%struct.bContext* %86, i32 85327872, i8* %88), !dbg !3983
  store i32 4, i32* %retval, align 4, !dbg !3984
  br label %return, !dbg !3984

return:                                           ; preds = %for.end94, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !3985
  ret i32 %89, !dbg !3985
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_align(%struct.wmOperatorType* %ot) #0 !dbg !3986 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3989
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3990
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !3991
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3992
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3993
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8** %idname, align 8, !dbg !3994
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3995
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3996
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.25, i64 0, i64 0), i8** %description, align 8, !dbg !3997
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3998
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3999
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_align_bones_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4000
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4001
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4002
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !4003
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4004
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4005
  store i16 3, i16* %flag, align 8, !dbg !4006
  ret void, !dbg !4007
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_align_bones_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4008 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %actbone = alloca %struct.EditBone*, align 8
  %actmirb = alloca %struct.EditBone*, align 8
  %num_selected_bones = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4013, metadata !DIExpression()), !dbg !4014
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4015
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4016
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4014
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4017, metadata !DIExpression()), !dbg !4018
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4019
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4020
  %2 = load i8*, i8** %data, align 8, !dbg !4020
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4021
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4018
  call void @llvm.dbg.declare(metadata %struct.EditBone** %actbone, metadata !4022, metadata !DIExpression()), !dbg !4023
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4024
  %call1 = call %struct.EditBone* @CTX_data_active_bone(%struct.bContext* %4), !dbg !4025
  store %struct.EditBone* %call1, %struct.EditBone** %actbone, align 8, !dbg !4023
  call void @llvm.dbg.declare(metadata %struct.EditBone** %actmirb, metadata !4026, metadata !DIExpression()), !dbg !4027
  store %struct.EditBone* null, %struct.EditBone** %actmirb, align 8, !dbg !4027
  call void @llvm.dbg.declare(metadata i32* %num_selected_bones, metadata !4028, metadata !DIExpression()), !dbg !4029
  %5 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4030
  %cmp = icmp eq %struct.EditBone* %5, null, !dbg !4032
  br i1 %cmp, label %if.then, label %if.else, !dbg !4033

if.then:                                          ; preds = %entry
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4034
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !4036
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4036
  call void @BKE_report(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.66, i64 0, i64 0)), !dbg !4037
  store i32 2, i32* %retval, align 4, !dbg !4038
  br label %return, !dbg !4038

if.else:                                          ; preds = %entry
  %8 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4039
  %flag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %8, i32 0, i32 8, !dbg !4041
  %9 = load i32, i32* %flag, align 8, !dbg !4041
  %and = and i32 %9, 256, !dbg !4042
  %tobool = icmp ne i32 %and, 0, !dbg !4042
  br i1 %tobool, label %if.then2, label %if.end6, !dbg !4043

if.then2:                                         ; preds = %if.else
  %10 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4044
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %10, i32 0, i32 4, !dbg !4046
  %11 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4046
  %12 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4047
  %call3 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %11, %struct.EditBone* %12), !dbg !4048
  store %struct.EditBone* %call3, %struct.EditBone** %actmirb, align 8, !dbg !4049
  %13 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !4050
  %cmp4 = icmp eq %struct.EditBone* %13, null, !dbg !4052
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !4053

if.then5:                                         ; preds = %if.then2
  %14 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4054
  store %struct.EditBone* %14, %struct.EditBone** %actmirb, align 8, !dbg !4055
  br label %if.end, !dbg !4056

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end6, !dbg !4057

if.end6:                                          ; preds = %if.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4058
  %call8 = call i32 @ctx_data_list_count(%struct.bContext* %15, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_selected_editable_bones), !dbg !4058
  store i32 %call8, i32* %num_selected_bones, align 4, !dbg !4059
  %16 = load i32, i32* %num_selected_bones, align 4, !dbg !4060
  %cmp9 = icmp sle i32 %16, 1, !dbg !4062
  br i1 %cmp9, label %if.then10, label %if.else26, !dbg !4063

if.then10:                                        ; preds = %if.end7
  %17 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4064
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 3, !dbg !4067
  %18 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4067
  %tobool11 = icmp ne %struct.EditBone* %18, null, !dbg !4064
  br i1 %tobool11, label %if.then12, label %if.end25, !dbg !4068

if.then12:                                        ; preds = %if.then10
  %19 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4069
  %edbo13 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %19, i32 0, i32 4, !dbg !4071
  %20 = load %struct.ListBase*, %struct.ListBase** %edbo13, align 8, !dbg !4071
  %21 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4072
  %22 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4073
  %parent14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 3, !dbg !4074
  %23 = load %struct.EditBone*, %struct.EditBone** %parent14, align 8, !dbg !4074
  call void @bone_align_to_bone(%struct.ListBase* %20, %struct.EditBone* %21, %struct.EditBone* %23), !dbg !4075
  %24 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4076
  %flag15 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %24, i32 0, i32 8, !dbg !4078
  %25 = load i32, i32* %flag15, align 8, !dbg !4078
  %and16 = and i32 %25, 256, !dbg !4079
  %tobool17 = icmp ne i32 %and16, 0, !dbg !4079
  br i1 %tobool17, label %land.lhs.true, label %if.end23, !dbg !4080

land.lhs.true:                                    ; preds = %if.then12
  %26 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !4081
  %parent18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 3, !dbg !4082
  %27 = load %struct.EditBone*, %struct.EditBone** %parent18, align 8, !dbg !4082
  %tobool19 = icmp ne %struct.EditBone* %27, null, !dbg !4083
  br i1 %tobool19, label %if.then20, label %if.end23, !dbg !4084

if.then20:                                        ; preds = %land.lhs.true
  %28 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4085
  %edbo21 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %28, i32 0, i32 4, !dbg !4086
  %29 = load %struct.ListBase*, %struct.ListBase** %edbo21, align 8, !dbg !4086
  %30 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !4087
  %31 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !4088
  %parent22 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 3, !dbg !4089
  %32 = load %struct.EditBone*, %struct.EditBone** %parent22, align 8, !dbg !4089
  call void @bone_align_to_bone(%struct.ListBase* %29, %struct.EditBone* %30, %struct.EditBone* %32), !dbg !4090
  br label %if.end23, !dbg !4090

if.end23:                                         ; preds = %if.then20, %land.lhs.true, %if.then12
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4091
  %reports24 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 8, !dbg !4092
  %34 = load %struct.ReportList*, %struct.ReportList** %reports24, align 8, !dbg !4092
  %35 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4093
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %35, i32 0, i32 5, !dbg !4094
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4093
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %34, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.67, i64 0, i64 0), i8* %arraydecay), !dbg !4095
  br label %if.end25, !dbg !4096

if.end25:                                         ; preds = %if.end23, %if.then10
  br label %if.end46, !dbg !4097

if.else26:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4098, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4102, metadata !DIExpression()), !dbg !4101
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4101
  %call27 = call i32 @CTX_data_selected_editable_bones(%struct.bContext* %36, %struct.ListBase* %ctx_data_list), !dbg !4101
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4103
  %37 = load i8*, i8** %first, align 8, !dbg !4103
  %38 = bitcast i8* %37 to %struct.CollectionPointerLink*, !dbg !4103
  store %struct.CollectionPointerLink* %38, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4103
  br label %for.cond, !dbg !4103

for.cond:                                         ; preds = %for.inc, %if.else26
  %39 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4105
  %tobool28 = icmp ne %struct.CollectionPointerLink* %39, null, !dbg !4103
  br i1 %tobool28, label %for.body, label %for.end, !dbg !4103

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4107, metadata !DIExpression()), !dbg !4109
  %40 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4109
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %40, i32 0, i32 2, !dbg !4109
  %data29 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4109
  %41 = load i8*, i8** %data29, align 8, !dbg !4109
  %42 = bitcast i8* %41 to %struct.EditBone*, !dbg !4109
  store %struct.EditBone* %42, %struct.EditBone** %ebone, align 8, !dbg !4109
  %43 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4110
  %44 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4110
  %cmp30 = icmp eq %struct.EditBone* %43, %44, !dbg !4110
  br i1 %cmp30, label %lor.end, label %lor.rhs, !dbg !4110

lor.rhs:                                          ; preds = %for.body
  %45 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4110
  %46 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !4110
  %cmp31 = icmp eq %struct.EditBone* %45, %46, !dbg !4110
  br label %lor.end, !dbg !4110

lor.end:                                          ; preds = %lor.rhs, %for.body
  %47 = phi i1 [ true, %for.body ], [ %cmp31, %lor.rhs ]
  %lor.ext = zext i1 %47 to i32, !dbg !4110
  %cmp32 = icmp eq i32 %lor.ext, 0, !dbg !4113
  br i1 %cmp32, label %if.then33, label %if.end42, !dbg !4114

if.then33:                                        ; preds = %lor.end
  %48 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4115
  %flag34 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 9, !dbg !4118
  %49 = load i32, i32* %flag34, align 4, !dbg !4118
  %and35 = and i32 %49, 1, !dbg !4119
  %tobool36 = icmp ne i32 %and35, 0, !dbg !4119
  br i1 %tobool36, label %if.then37, label %if.else39, !dbg !4120

if.then37:                                        ; preds = %if.then33
  %50 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4121
  %edbo38 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %50, i32 0, i32 4, !dbg !4122
  %51 = load %struct.ListBase*, %struct.ListBase** %edbo38, align 8, !dbg !4122
  %52 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4123
  %53 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4124
  call void @bone_align_to_bone(%struct.ListBase* %51, %struct.EditBone* %52, %struct.EditBone* %53), !dbg !4125
  br label %if.end41, !dbg !4125

if.else39:                                        ; preds = %if.then33
  %54 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4126
  %edbo40 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %54, i32 0, i32 4, !dbg !4127
  %55 = load %struct.ListBase*, %struct.ListBase** %edbo40, align 8, !dbg !4127
  %56 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4128
  %57 = load %struct.EditBone*, %struct.EditBone** %actmirb, align 8, !dbg !4129
  call void @bone_align_to_bone(%struct.ListBase* %55, %struct.EditBone* %56, %struct.EditBone* %57), !dbg !4130
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then37
  br label %if.end42, !dbg !4131

if.end42:                                         ; preds = %if.end41, %lor.end
  br label %for.inc, !dbg !4132

for.inc:                                          ; preds = %if.end42
  %58 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4105
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %58, i32 0, i32 0, !dbg !4105
  %59 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !4105
  store %struct.CollectionPointerLink* %59, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4105
  br label %for.cond, !dbg !4105, !llvm.loop !4133

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4135
  %60 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4136
  %reports43 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %60, i32 0, i32 8, !dbg !4137
  %61 = load %struct.ReportList*, %struct.ReportList** %reports43, align 8, !dbg !4137
  %62 = load i32, i32* %num_selected_bones, align 4, !dbg !4138
  %63 = load %struct.EditBone*, %struct.EditBone** %actbone, align 8, !dbg !4139
  %name44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %63, i32 0, i32 5, !dbg !4140
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %name44, i64 0, i64 0, !dbg !4139
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %61, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.68, i64 0, i64 0), i32 %62, i8* %arraydecay45), !dbg !4141
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.end25
  %64 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4142
  %65 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4143
  %66 = bitcast %struct.Object* %65 to i8*, !dbg !4143
  call void @WM_event_add_notifier(%struct.bContext* %64, i32 85327872, i8* %66), !dbg !4144
  store i32 4, i32* %retval, align 4, !dbg !4145
  br label %return, !dbg !4145

return:                                           ; preds = %if.end46, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !4146
  ret i32 %67, !dbg !4146
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_split(%struct.wmOperatorType* %ot) #0 !dbg !4147 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4150
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4151
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i8** %name, align 8, !dbg !4152
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4153
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4154
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8** %idname, align 8, !dbg !4155
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4156
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4157
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.28, i64 0, i64 0), i8** %description, align 8, !dbg !4158
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4159
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4160
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_split_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4161
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4162
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4163
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !4164
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4165
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4166
  store i16 3, i16* %flag, align 8, !dbg !4167
  ret void, !dbg !4168
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_split_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4169 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %bone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4174, metadata !DIExpression()), !dbg !4175
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4176
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4177
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4175
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4178, metadata !DIExpression()), !dbg !4179
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4180
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4181
  %2 = load i8*, i8** %data, align 8, !dbg !4181
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4182
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4179
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone, metadata !4183, metadata !DIExpression()), !dbg !4184
  %4 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4185
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 4, !dbg !4187
  %5 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4187
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !4188
  %6 = load i8*, i8** %first, align 8, !dbg !4188
  %7 = bitcast i8* %6 to %struct.EditBone*, !dbg !4185
  store %struct.EditBone* %7, %struct.EditBone** %bone, align 8, !dbg !4189
  br label %for.cond, !dbg !4190

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4191
  %tobool = icmp ne %struct.EditBone* %8, null, !dbg !4193
  br i1 %tobool, label %for.body, label %for.end, !dbg !4193

for.body:                                         ; preds = %for.cond
  %9 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4194
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 3, !dbg !4197
  %10 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4197
  %tobool1 = icmp ne %struct.EditBone* %10, null, !dbg !4194
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !4198

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4199
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !4200
  %12 = load i32, i32* %flag, align 4, !dbg !4200
  %and = and i32 %12, 1, !dbg !4201
  %13 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4202
  %parent2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 3, !dbg !4203
  %14 = load %struct.EditBone*, %struct.EditBone** %parent2, align 8, !dbg !4203
  %flag3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 9, !dbg !4204
  %15 = load i32, i32* %flag3, align 4, !dbg !4204
  %and4 = and i32 %15, 1, !dbg !4205
  %cmp = icmp ne i32 %and, %and4, !dbg !4206
  br i1 %cmp, label %if.then, label %if.end, !dbg !4207

if.then:                                          ; preds = %land.lhs.true
  %16 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4208
  %parent5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 3, !dbg !4210
  store %struct.EditBone* null, %struct.EditBone** %parent5, align 8, !dbg !4211
  %17 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4212
  %flag6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 9, !dbg !4213
  %18 = load i32, i32* %flag6, align 4, !dbg !4214
  %and7 = and i32 %18, -17, !dbg !4214
  store i32 %and7, i32* %flag6, align 4, !dbg !4214
  br label %if.end, !dbg !4215

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4216

for.inc:                                          ; preds = %if.end
  %19 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4217
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 0, !dbg !4218
  %20 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4218
  store %struct.EditBone* %20, %struct.EditBone** %bone, align 8, !dbg !4219
  br label %for.cond, !dbg !4220, !llvm.loop !4221

for.end:                                          ; preds = %for.cond
  %21 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4223
  %edbo8 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %21, i32 0, i32 4, !dbg !4225
  %22 = load %struct.ListBase*, %struct.ListBase** %edbo8, align 8, !dbg !4225
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 0, !dbg !4226
  %23 = load i8*, i8** %first9, align 8, !dbg !4226
  %24 = bitcast i8* %23 to %struct.EditBone*, !dbg !4223
  store %struct.EditBone* %24, %struct.EditBone** %bone, align 8, !dbg !4227
  br label %for.cond10, !dbg !4228

for.cond10:                                       ; preds = %for.inc17, %for.end
  %25 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4229
  %tobool11 = icmp ne %struct.EditBone* %25, null, !dbg !4231
  br i1 %tobool11, label %for.body12, label %for.end19, !dbg !4231

for.body12:                                       ; preds = %for.cond10
  %26 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4232
  %27 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4234
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 9, !dbg !4235
  %28 = load i32, i32* %flag13, align 4, !dbg !4235
  %and14 = and i32 %28, 1, !dbg !4236
  %cmp15 = icmp ne i32 %and14, 0, !dbg !4237
  %conv = zext i1 %cmp15 to i32, !dbg !4237
  %conv16 = trunc i32 %conv to i8, !dbg !4238
  call void @ED_armature_ebone_select_set(%struct.EditBone* %26, i8 zeroext %conv16), !dbg !4239
  br label %for.inc17, !dbg !4240

for.inc17:                                        ; preds = %for.body12
  %29 = load %struct.EditBone*, %struct.EditBone** %bone, align 8, !dbg !4241
  %next18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %29, i32 0, i32 0, !dbg !4242
  %30 = load %struct.EditBone*, %struct.EditBone** %next18, align 8, !dbg !4242
  store %struct.EditBone* %30, %struct.EditBone** %bone, align 8, !dbg !4243
  br label %for.cond10, !dbg !4244, !llvm.loop !4245

for.end19:                                        ; preds = %for.cond10
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4247
  %32 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4248
  %33 = bitcast %struct.Object* %32 to i8*, !dbg !4248
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 85327872, i8* %33), !dbg !4249
  ret i32 4, !dbg !4250
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_delete(%struct.wmOperatorType* %ot) #0 !dbg !4251 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4254
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4255
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !4256
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4257
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4258
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), i8** %idname, align 8, !dbg !4259
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4260
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4261
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8** %description, align 8, !dbg !4262
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4263
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4264
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_operator_confirm, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4265
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4266
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !4267
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_delete_selected_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4268
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4269
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4270
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !4271
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4272
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4273
  store i16 3, i16* %flag, align 8, !dbg !4274
  ret void, !dbg !4275
}

declare dso_local i32 @WM_operator_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_delete_selected_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4276 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %curBone = alloca %struct.EditBone*, align 8
  %ebone_next = alloca %struct.EditBone*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %obedit = alloca %struct.Object*, align 8
  %changed = alloca i8, align 1
  %pchan = alloca %struct.bPoseChannel*, align 8
  %pchan_next = alloca %struct.bPoseChannel*, align 8
  %cti = alloca %struct.bConstraintTypeInfo*, align 8
  %targets = alloca %struct.ListBase, align 8
  %ct = alloca %struct.bConstraintTarget*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4281, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone, metadata !4283, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_next, metadata !4285, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !4287, metadata !DIExpression()), !dbg !4307
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4308, metadata !DIExpression()), !dbg !4309
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4310
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4311
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !4309
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4312, metadata !DIExpression()), !dbg !4313
  store i8 0, i8* %changed, align 1, !dbg !4313
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4314
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4315
  %2 = load i8*, i8** %data, align 8, !dbg !4315
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4314
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4316
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4317
  %call1 = call i32 @ctx_data_list_count(%struct.bContext* %4, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_selected_bones), !dbg !4317
  %cmp = icmp eq i32 %call1, 0, !dbg !4319
  br i1 %cmp, label %if.then, label %if.end, !dbg !4320

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4321
  br label %return, !dbg !4321

if.end:                                           ; preds = %entry
  %5 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4322
  call void @armature_select_mirrored(%struct.bArmature* %5), !dbg !4323
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4324
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 18, !dbg !4326
  %7 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4326
  %tobool = icmp ne %struct.bPose* %7, null, !dbg !4324
  br i1 %tobool, label %if.then2, label %if.end69, !dbg !4327

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4328, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan_next, metadata !4376, metadata !DIExpression()), !dbg !4377
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4378
  %pose3 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 18, !dbg !4380
  %9 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !4380
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %9, i32 0, i32 0, !dbg !4381
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4382
  %10 = load i8*, i8** %first, align 8, !dbg !4382
  %11 = bitcast i8* %10 to %struct.bPoseChannel*, !dbg !4378
  store %struct.bPoseChannel* %11, %struct.bPoseChannel** %pchan, align 8, !dbg !4383
  br label %for.cond, !dbg !4384

for.cond:                                         ; preds = %for.inc67, %if.then2
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4385
  %tobool4 = icmp ne %struct.bPoseChannel* %12, null, !dbg !4387
  br i1 %tobool4, label %for.body, label %for.end68, !dbg !4387

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4388
  %next = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %13, i32 0, i32 0, !dbg !4390
  %14 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next, align 8, !dbg !4390
  store %struct.bPoseChannel* %14, %struct.bPoseChannel** %pchan_next, align 8, !dbg !4391
  %15 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4392
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %15, i32 0, i32 4, !dbg !4393
  %16 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4393
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4394
  %name = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %17, i32 0, i32 4, !dbg !4395
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4394
  %call5 = call %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %16, i8* %arraydecay), !dbg !4396
  store %struct.EditBone* %call5, %struct.EditBone** %curBone, align 8, !dbg !4397
  %18 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4398
  %tobool6 = icmp ne %struct.EditBone* %18, null, !dbg !4398
  br i1 %tobool6, label %land.lhs.true, label %if.else, !dbg !4400

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4401
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 9, !dbg !4402
  %20 = load i32, i32* %flag, align 4, !dbg !4402
  %and = and i32 %20, 1, !dbg !4403
  %tobool7 = icmp ne i32 %and, 0, !dbg !4403
  br i1 %tobool7, label %land.lhs.true8, label %if.else, !dbg !4404

land.lhs.true8:                                   ; preds = %land.lhs.true
  %21 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4405
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %21, i32 0, i32 15, !dbg !4406
  %22 = load i32, i32* %layer, align 8, !dbg !4406
  %23 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4407
  %layer9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 10, !dbg !4408
  %24 = load i32, i32* %layer9, align 8, !dbg !4408
  %and10 = and i32 %22, %24, !dbg !4409
  %tobool11 = icmp ne i32 %and10, 0, !dbg !4409
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !4410

if.then12:                                        ; preds = %land.lhs.true8
  %25 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4411
  call void @BKE_pose_channel_free(%struct.bPoseChannel* %25), !dbg !4413
  %26 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4414
  %pose13 = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 18, !dbg !4415
  %27 = load %struct.bPose*, %struct.bPose** %pose13, align 8, !dbg !4415
  call void @BKE_pose_channels_hash_free(%struct.bPose* %27), !dbg !4416
  %28 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4417
  %pose14 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 18, !dbg !4418
  %29 = load %struct.bPose*, %struct.bPose** %pose14, align 8, !dbg !4418
  %chanbase15 = getelementptr inbounds %struct.bPose, %struct.bPose* %29, i32 0, i32 0, !dbg !4419
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4420
  %31 = bitcast %struct.bPoseChannel* %30 to i8*, !dbg !4420
  call void @BLI_freelinkN(%struct.ListBase* %chanbase15, i8* %31), !dbg !4421
  br label %if.end66, !dbg !4422

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4423
  %constraints = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %32, i32 0, i32 3, !dbg !4426
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !4427
  %33 = load i8*, i8** %first16, align 8, !dbg !4427
  %34 = bitcast i8* %33 to %struct.bConstraint*, !dbg !4423
  store %struct.bConstraint* %34, %struct.bConstraint** %con, align 8, !dbg !4428
  br label %for.cond17, !dbg !4429

for.cond17:                                       ; preds = %for.inc63, %if.else
  %35 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4430
  %tobool18 = icmp ne %struct.bConstraint* %35, null, !dbg !4432
  br i1 %tobool18, label %for.body19, label %for.end65, !dbg !4432

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.bConstraintTypeInfo** %cti, metadata !4433, metadata !DIExpression()), !dbg !4501
  %36 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4502
  %call20 = call %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint* %36), !dbg !4503
  store %struct.bConstraintTypeInfo* %call20, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4501
  call void @llvm.dbg.declare(metadata %struct.ListBase* %targets, metadata !4504, metadata !DIExpression()), !dbg !4505
  %37 = bitcast %struct.ListBase* %targets to i8*, !dbg !4505
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 16, i1 false), !dbg !4505
  call void @llvm.dbg.declare(metadata %struct.bConstraintTarget** %ct, metadata !4506, metadata !DIExpression()), !dbg !4509
  %38 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4510
  %tobool21 = icmp ne %struct.bConstraintTypeInfo* %38, null, !dbg !4510
  br i1 %tobool21, label %land.lhs.true22, label %if.end62, !dbg !4512

land.lhs.true22:                                  ; preds = %for.body19
  %39 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4513
  %get_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %39, i32 0, i32 8, !dbg !4514
  %40 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets, align 8, !dbg !4514
  %tobool23 = icmp ne i32 (%struct.bConstraint*, %struct.ListBase*)* %40, null, !dbg !4513
  br i1 %tobool23, label %if.then24, label %if.end62, !dbg !4515

if.then24:                                        ; preds = %land.lhs.true22
  %41 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4516
  %get_constraint_targets25 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %41, i32 0, i32 8, !dbg !4518
  %42 = load i32 (%struct.bConstraint*, %struct.ListBase*)*, i32 (%struct.bConstraint*, %struct.ListBase*)** %get_constraint_targets25, align 8, !dbg !4518
  %43 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4519
  %call26 = call i32 %42(%struct.bConstraint* %43, %struct.ListBase* %targets), !dbg !4516
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !4520
  %44 = load i8*, i8** %first27, align 8, !dbg !4520
  %45 = bitcast i8* %44 to %struct.bConstraintTarget*, !dbg !4522
  store %struct.bConstraintTarget* %45, %struct.bConstraintTarget** %ct, align 8, !dbg !4523
  br label %for.cond28, !dbg !4524

for.cond28:                                       ; preds = %for.inc, %if.then24
  %46 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4525
  %tobool29 = icmp ne %struct.bConstraintTarget* %46, null, !dbg !4527
  br i1 %tobool29, label %for.body30, label %for.end, !dbg !4527

for.body30:                                       ; preds = %for.cond28
  %47 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4528
  %tar = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %47, i32 0, i32 2, !dbg !4531
  %48 = load %struct.Object*, %struct.Object** %tar, align 8, !dbg !4531
  %49 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4532
  %cmp31 = icmp eq %struct.Object* %48, %49, !dbg !4533
  br i1 %cmp31, label %if.then32, label %if.end56, !dbg !4534

if.then32:                                        ; preds = %for.body30
  %50 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4535
  %subtarget = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %50, i32 0, i32 3, !dbg !4538
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget, i64 0, i64 0, !dbg !4535
  %51 = load i8, i8* %arrayidx, align 8, !dbg !4535
  %tobool33 = icmp ne i8 %51, 0, !dbg !4535
  br i1 %tobool33, label %if.then34, label %if.end55, !dbg !4539

if.then34:                                        ; preds = %if.then32
  %52 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4540
  %edbo35 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %52, i32 0, i32 4, !dbg !4542
  %53 = load %struct.ListBase*, %struct.ListBase** %edbo35, align 8, !dbg !4542
  %54 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4543
  %subtarget36 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %54, i32 0, i32 3, !dbg !4544
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget36, i64 0, i64 0, !dbg !4543
  %call38 = call %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %53, i8* %arraydecay37), !dbg !4545
  store %struct.EditBone* %call38, %struct.EditBone** %curBone, align 8, !dbg !4546
  %55 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4547
  %tobool39 = icmp ne %struct.EditBone* %55, null, !dbg !4547
  br i1 %tobool39, label %land.lhs.true40, label %if.end54, !dbg !4549

land.lhs.true40:                                  ; preds = %if.then34
  %56 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4550
  %flag41 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %56, i32 0, i32 9, !dbg !4551
  %57 = load i32, i32* %flag41, align 4, !dbg !4551
  %and42 = and i32 %57, 1, !dbg !4552
  %tobool43 = icmp ne i32 %and42, 0, !dbg !4552
  br i1 %tobool43, label %land.lhs.true44, label %if.end54, !dbg !4553

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %58 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4554
  %layer45 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %58, i32 0, i32 15, !dbg !4555
  %59 = load i32, i32* %layer45, align 8, !dbg !4555
  %60 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4556
  %layer46 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %60, i32 0, i32 10, !dbg !4557
  %61 = load i32, i32* %layer46, align 8, !dbg !4557
  %and47 = and i32 %59, %61, !dbg !4558
  %tobool48 = icmp ne i32 %and47, 0, !dbg !4558
  br i1 %tobool48, label %if.then49, label %if.end54, !dbg !4559

if.then49:                                        ; preds = %land.lhs.true44
  %62 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4560
  %flag50 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %62, i32 0, i32 4, !dbg !4562
  %63 = load i16, i16* %flag50, align 2, !dbg !4563
  %conv = sext i16 %63 to i32, !dbg !4563
  %or = or i32 %conv, 4, !dbg !4563
  %conv51 = trunc i32 %or to i16, !dbg !4563
  store i16 %conv51, i16* %flag50, align 2, !dbg !4563
  %64 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4564
  %subtarget52 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %64, i32 0, i32 3, !dbg !4565
  %arrayidx53 = getelementptr inbounds [64 x i8], [64 x i8]* %subtarget52, i64 0, i64 0, !dbg !4564
  store i8 0, i8* %arrayidx53, align 8, !dbg !4566
  br label %if.end54, !dbg !4567

if.end54:                                         ; preds = %if.then49, %land.lhs.true44, %land.lhs.true40, %if.then34
  br label %if.end55, !dbg !4568

if.end55:                                         ; preds = %if.end54, %if.then32
  br label %if.end56, !dbg !4569

if.end56:                                         ; preds = %if.end55, %for.body30
  br label %for.inc, !dbg !4570

for.inc:                                          ; preds = %if.end56
  %65 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %ct, align 8, !dbg !4571
  %next57 = getelementptr inbounds %struct.bConstraintTarget, %struct.bConstraintTarget* %65, i32 0, i32 0, !dbg !4572
  %66 = load %struct.bConstraintTarget*, %struct.bConstraintTarget** %next57, align 8, !dbg !4572
  store %struct.bConstraintTarget* %66, %struct.bConstraintTarget** %ct, align 8, !dbg !4573
  br label %for.cond28, !dbg !4574, !llvm.loop !4575

for.end:                                          ; preds = %for.cond28
  %67 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4577
  %flush_constraint_targets = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %67, i32 0, i32 9, !dbg !4579
  %68 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets, align 8, !dbg !4579
  %tobool58 = icmp ne void (%struct.bConstraint*, %struct.ListBase*, i8)* %68, null, !dbg !4577
  br i1 %tobool58, label %if.then59, label %if.end61, !dbg !4580

if.then59:                                        ; preds = %for.end
  %69 = load %struct.bConstraintTypeInfo*, %struct.bConstraintTypeInfo** %cti, align 8, !dbg !4581
  %flush_constraint_targets60 = getelementptr inbounds %struct.bConstraintTypeInfo, %struct.bConstraintTypeInfo* %69, i32 0, i32 9, !dbg !4582
  %70 = load void (%struct.bConstraint*, %struct.ListBase*, i8)*, void (%struct.bConstraint*, %struct.ListBase*, i8)** %flush_constraint_targets60, align 8, !dbg !4582
  %71 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4583
  call void %70(%struct.bConstraint* %71, %struct.ListBase* %targets, i8 zeroext 0), !dbg !4581
  br label %if.end61, !dbg !4581

if.end61:                                         ; preds = %if.then59, %for.end
  br label %if.end62, !dbg !4584

if.end62:                                         ; preds = %if.end61, %land.lhs.true22, %for.body19
  br label %for.inc63, !dbg !4585

for.inc63:                                        ; preds = %if.end62
  %72 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !4586
  %next64 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %72, i32 0, i32 0, !dbg !4587
  %73 = load %struct.bConstraint*, %struct.bConstraint** %next64, align 8, !dbg !4587
  store %struct.bConstraint* %73, %struct.bConstraint** %con, align 8, !dbg !4588
  br label %for.cond17, !dbg !4589, !llvm.loop !4590

for.end65:                                        ; preds = %for.cond17
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %if.then12
  br label %for.inc67, !dbg !4592

for.inc67:                                        ; preds = %if.end66
  %74 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan_next, align 8, !dbg !4593
  store %struct.bPoseChannel* %74, %struct.bPoseChannel** %pchan, align 8, !dbg !4594
  br label %for.cond, !dbg !4595, !llvm.loop !4596

for.end68:                                        ; preds = %for.cond
  br label %if.end69, !dbg !4598

if.end69:                                         ; preds = %for.end68, %if.end
  %75 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4599
  %edbo70 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %75, i32 0, i32 4, !dbg !4601
  %76 = load %struct.ListBase*, %struct.ListBase** %edbo70, align 8, !dbg !4601
  %first71 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %76, i32 0, i32 0, !dbg !4602
  %77 = load i8*, i8** %first71, align 8, !dbg !4602
  %78 = bitcast i8* %77 to %struct.EditBone*, !dbg !4599
  store %struct.EditBone* %78, %struct.EditBone** %curBone, align 8, !dbg !4603
  br label %for.cond72, !dbg !4604

for.cond72:                                       ; preds = %for.inc92, %if.end69
  %79 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4605
  %tobool73 = icmp ne %struct.EditBone* %79, null, !dbg !4607
  br i1 %tobool73, label %for.body74, label %for.end93, !dbg !4607

for.body74:                                       ; preds = %for.cond72
  %80 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4608
  %next75 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %80, i32 0, i32 0, !dbg !4610
  %81 = load %struct.EditBone*, %struct.EditBone** %next75, align 8, !dbg !4610
  store %struct.EditBone* %81, %struct.EditBone** %ebone_next, align 8, !dbg !4611
  %82 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4612
  %layer76 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %82, i32 0, i32 15, !dbg !4614
  %83 = load i32, i32* %layer76, align 8, !dbg !4614
  %84 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4615
  %layer77 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %84, i32 0, i32 10, !dbg !4616
  %85 = load i32, i32* %layer77, align 8, !dbg !4616
  %and78 = and i32 %83, %85, !dbg !4617
  %tobool79 = icmp ne i32 %and78, 0, !dbg !4617
  br i1 %tobool79, label %if.then80, label %if.end91, !dbg !4618

if.then80:                                        ; preds = %for.body74
  %86 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4619
  %flag81 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %86, i32 0, i32 9, !dbg !4622
  %87 = load i32, i32* %flag81, align 4, !dbg !4622
  %and82 = and i32 %87, 1, !dbg !4623
  %tobool83 = icmp ne i32 %and82, 0, !dbg !4623
  br i1 %tobool83, label %if.then84, label %if.end90, !dbg !4624

if.then84:                                        ; preds = %if.then80
  %88 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4625
  %89 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4628
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %89, i32 0, i32 6, !dbg !4629
  %90 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !4629
  %cmp85 = icmp eq %struct.EditBone* %88, %90, !dbg !4630
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !4631

if.then87:                                        ; preds = %if.then84
  %91 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4632
  %act_edbone88 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %91, i32 0, i32 6, !dbg !4633
  store %struct.EditBone* null, %struct.EditBone** %act_edbone88, align 8, !dbg !4634
  br label %if.end89, !dbg !4632

if.end89:                                         ; preds = %if.then87, %if.then84
  %92 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4635
  %93 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !4636
  call void @ED_armature_edit_bone_remove(%struct.bArmature* %92, %struct.EditBone* %93), !dbg !4637
  store i8 1, i8* %changed, align 1, !dbg !4638
  br label %if.end90, !dbg !4639

if.end90:                                         ; preds = %if.end89, %if.then80
  br label %if.end91, !dbg !4640

if.end91:                                         ; preds = %if.end90, %for.body74
  br label %for.inc92, !dbg !4641

for.inc92:                                        ; preds = %if.end91
  %94 = load %struct.EditBone*, %struct.EditBone** %ebone_next, align 8, !dbg !4642
  store %struct.EditBone* %94, %struct.EditBone** %curBone, align 8, !dbg !4643
  br label %for.cond72, !dbg !4644, !llvm.loop !4645

for.end93:                                        ; preds = %for.cond72
  %95 = load i8, i8* %changed, align 1, !dbg !4647
  %tobool94 = icmp ne i8 %95, 0, !dbg !4647
  br i1 %tobool94, label %if.end96, label %if.then95, !dbg !4649

if.then95:                                        ; preds = %for.end93
  store i32 2, i32* %retval, align 4, !dbg !4650
  br label %return, !dbg !4650

if.end96:                                         ; preds = %for.end93
  %96 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4651
  %edbo97 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %96, i32 0, i32 4, !dbg !4652
  %97 = load %struct.ListBase*, %struct.ListBase** %edbo97, align 8, !dbg !4652
  call void @ED_armature_sync_selection(%struct.ListBase* %97), !dbg !4653
  %98 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4654
  %99 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4655
  %100 = bitcast %struct.Object* %99 to i8*, !dbg !4655
  call void @WM_event_add_notifier(%struct.bContext* %98, i32 85327872, i8* %100), !dbg !4656
  store i32 4, i32* %retval, align 4, !dbg !4657
  br label %return, !dbg !4657

return:                                           ; preds = %if.end96, %if.then95, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !4658
  ret i32 %101, !dbg !4658
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_hide(%struct.wmOperatorType* %ot) #0 !dbg !4659 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4662
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4663
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i8** %name, align 8, !dbg !4664
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4665
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4666
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0), i8** %idname, align 8, !dbg !4667
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4668
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4669
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.34, i64 0, i64 0), i8** %description, align 8, !dbg !4670
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4671
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4672
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_hide_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4673
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4674
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4675
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !4676
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4677
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4678
  store i16 3, i16* %flag, align 8, !dbg !4679
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4680
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4681
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4681
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4680
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.37, i64 0, i64 0)), !dbg !4682
  ret void, !dbg !4683
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_hide_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4684 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %invert = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4685, metadata !DIExpression()), !dbg !4686
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4687, metadata !DIExpression()), !dbg !4688
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4689, metadata !DIExpression()), !dbg !4690
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4691
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4692
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !4690
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4693, metadata !DIExpression()), !dbg !4694
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4695
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4696
  %2 = load i8*, i8** %data, align 8, !dbg !4696
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4695
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4694
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4697, metadata !DIExpression()), !dbg !4698
  call void @llvm.dbg.declare(metadata i32* %invert, metadata !4699, metadata !DIExpression()), !dbg !4701
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4702
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4703
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4703
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0)), !dbg !4704
  %tobool = icmp ne i32 %call1, 0, !dbg !4704
  %6 = zext i1 %tobool to i64, !dbg !4704
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !4704
  store i32 %cond, i32* %invert, align 4, !dbg !4701
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4705
  %call2 = call i32 @ctx_data_list_count(%struct.bContext* %7, i32 (%struct.bContext*, %struct.ListBase*)* @CTX_data_selected_bones), !dbg !4705
  %cmp = icmp eq i32 %call2, 0, !dbg !4707
  br i1 %cmp, label %if.then, label %if.end, !dbg !4708

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4709
  br label %return, !dbg !4709

if.end:                                           ; preds = %entry
  %8 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4710
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %8, i32 0, i32 4, !dbg !4712
  %9 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4712
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !4713
  %10 = load i8*, i8** %first, align 8, !dbg !4713
  %11 = bitcast i8* %10 to %struct.EditBone*, !dbg !4710
  store %struct.EditBone* %11, %struct.EditBone** %ebone, align 8, !dbg !4714
  br label %for.cond, !dbg !4715

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4716
  %tobool3 = icmp ne %struct.EditBone* %12, null, !dbg !4718
  br i1 %tobool3, label %for.body, label %for.end, !dbg !4718

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4719
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %13, i32 0, i32 15, !dbg !4719
  %14 = load i32, i32* %layer, align 8, !dbg !4719
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4719
  %layer4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 10, !dbg !4719
  %16 = load i32, i32* %layer4, align 8, !dbg !4719
  %and = and i32 %14, %16, !dbg !4719
  %tobool5 = icmp ne i32 %and, 0, !dbg !4719
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !4719

land.rhs:                                         ; preds = %for.body
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4719
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 9, !dbg !4719
  %18 = load i32, i32* %flag, align 4, !dbg !4719
  %and6 = and i32 %18, 1024, !dbg !4719
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4719
  %lnot = xor i1 %tobool7, true, !dbg !4719
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %19 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ], !dbg !4722
  br i1 %19, label %if.then8, label %if.end17, !dbg !4723

if.then8:                                         ; preds = %land.end
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4724
  %flag9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 9, !dbg !4727
  %21 = load i32, i32* %flag9, align 4, !dbg !4727
  %and10 = and i32 %21, 1, !dbg !4728
  %22 = load i32, i32* %invert, align 4, !dbg !4729
  %cmp11 = icmp ne i32 %and10, %22, !dbg !4730
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !4731

if.then12:                                        ; preds = %if.then8
  %23 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4732
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 9, !dbg !4734
  %24 = load i32, i32* %flag13, align 4, !dbg !4735
  %and14 = and i32 %24, -8, !dbg !4735
  store i32 %and14, i32* %flag13, align 4, !dbg !4735
  %25 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4736
  %flag15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 9, !dbg !4737
  %26 = load i32, i32* %flag15, align 4, !dbg !4738
  %or = or i32 %26, 1024, !dbg !4738
  store i32 %or, i32* %flag15, align 4, !dbg !4738
  br label %if.end16, !dbg !4739

if.end16:                                         ; preds = %if.then12, %if.then8
  br label %if.end17, !dbg !4740

if.end17:                                         ; preds = %if.end16, %land.end
  br label %for.inc, !dbg !4741

for.inc:                                          ; preds = %if.end17
  %27 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4742
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 0, !dbg !4743
  %28 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4743
  store %struct.EditBone* %28, %struct.EditBone** %ebone, align 8, !dbg !4744
  br label %for.cond, !dbg !4745, !llvm.loop !4746

for.end:                                          ; preds = %for.cond
  %29 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4748
  call void @ED_armature_validate_active(%struct.bArmature* %29), !dbg !4749
  %30 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4750
  %edbo18 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %30, i32 0, i32 4, !dbg !4751
  %31 = load %struct.ListBase*, %struct.ListBase** %edbo18, align 8, !dbg !4751
  call void @ED_armature_sync_selection(%struct.ListBase* %31), !dbg !4752
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4753
  %33 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4754
  %34 = bitcast %struct.Object* %33 to i8*, !dbg !4754
  call void @WM_event_add_notifier(%struct.bContext* %32, i32 85327872, i8* %34), !dbg !4755
  store i32 4, i32* %retval, align 4, !dbg !4756
  br label %return, !dbg !4756

return:                                           ; preds = %for.end, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !4757
  ret i32 %35, !dbg !4757
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ARMATURE_OT_reveal(%struct.wmOperatorType* %ot) #0 !dbg !4758 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4759, metadata !DIExpression()), !dbg !4760
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4761
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4762
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0), i8** %name, align 8, !dbg !4763
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4764
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4765
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i64 0, i64 0), i8** %idname, align 8, !dbg !4766
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4767
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4768
  store i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !4769
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4770
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4771
  store i32 (%struct.bContext*, %struct.wmOperator*)* @armature_reveal_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4772
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4773
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4774
  store i32 (%struct.bContext*)* @ED_operator_editarmature, i32 (%struct.bContext*)** %poll, align 8, !dbg !4775
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4776
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4777
  store i16 3, i16* %flag, align 8, !dbg !4778
  ret void, !dbg !4779
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @armature_reveal_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4780 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4785, metadata !DIExpression()), !dbg !4786
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4787
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !4788
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !4786
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4789, metadata !DIExpression()), !dbg !4790
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4791
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4792
  %2 = load i8*, i8** %data, align 8, !dbg !4792
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !4791
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !4790
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4793, metadata !DIExpression()), !dbg !4794
  %4 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4795
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 4, !dbg !4797
  %5 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4797
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !4798
  %6 = load i8*, i8** %first, align 8, !dbg !4798
  %7 = bitcast i8* %6 to %struct.EditBone*, !dbg !4795
  store %struct.EditBone* %7, %struct.EditBone** %ebone, align 8, !dbg !4799
  br label %for.cond, !dbg !4800

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4801
  %tobool = icmp ne %struct.EditBone* %8, null, !dbg !4803
  br i1 %tobool, label %for.body, label %for.end, !dbg !4803

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4804
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 15, !dbg !4807
  %10 = load i32, i32* %layer, align 8, !dbg !4807
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4808
  %layer1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 10, !dbg !4809
  %12 = load i32, i32* %layer1, align 8, !dbg !4809
  %and = and i32 %10, %12, !dbg !4810
  %tobool2 = icmp ne i32 %and, 0, !dbg !4810
  br i1 %tobool2, label %if.then, label %if.end14, !dbg !4811

if.then:                                          ; preds = %for.body
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4812
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 9, !dbg !4815
  %14 = load i32, i32* %flag, align 4, !dbg !4815
  %and3 = and i32 %14, 1024, !dbg !4816
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4816
  br i1 %tobool4, label %if.then5, label %if.end13, !dbg !4817

if.then5:                                         ; preds = %if.then
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4818
  %flag6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !4821
  %16 = load i32, i32* %flag6, align 4, !dbg !4821
  %and7 = and i32 %16, 2097152, !dbg !4822
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4822
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !4823

if.then9:                                         ; preds = %if.then5
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4824
  %flag10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 9, !dbg !4826
  %18 = load i32, i32* %flag10, align 4, !dbg !4827
  %or = or i32 %18, 7, !dbg !4827
  store i32 %or, i32* %flag10, align 4, !dbg !4827
  br label %if.end, !dbg !4828

if.end:                                           ; preds = %if.then9, %if.then5
  %19 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4829
  %flag11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 9, !dbg !4830
  %20 = load i32, i32* %flag11, align 4, !dbg !4831
  %and12 = and i32 %20, -1025, !dbg !4831
  store i32 %and12, i32* %flag11, align 4, !dbg !4831
  br label %if.end13, !dbg !4832

if.end13:                                         ; preds = %if.end, %if.then
  br label %if.end14, !dbg !4833

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc, !dbg !4834

for.inc:                                          ; preds = %if.end14
  %21 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4835
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 0, !dbg !4836
  %22 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !4836
  store %struct.EditBone* %22, %struct.EditBone** %ebone, align 8, !dbg !4837
  br label %for.cond, !dbg !4838, !llvm.loop !4839

for.end:                                          ; preds = %for.cond
  %23 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4841
  call void @ED_armature_validate_active(%struct.bArmature* %23), !dbg !4842
  %24 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4843
  %edbo15 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %24, i32 0, i32 4, !dbg !4844
  %25 = load %struct.ListBase*, %struct.ListBase** %edbo15, align 8, !dbg !4844
  call void @ED_armature_sync_selection(%struct.ListBase* %25), !dbg !4845
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4846
  %27 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4847
  %28 = bitcast %struct.Object* %27 to i8*, !dbg !4847
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 85327872, i8* %28), !dbg !4848
  ret i32 4, !dbg !4849
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4850 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4853, metadata !DIExpression()), !dbg !4854
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4855, metadata !DIExpression()), !dbg !4856
  call void @llvm.dbg.declare(metadata float* %d, metadata !4857, metadata !DIExpression()), !dbg !4858
  %0 = load float*, float** %a.addr, align 8, !dbg !4859
  %1 = load float*, float** %a.addr, align 8, !dbg !4860
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4861
  store float %call, float* %d, align 4, !dbg !4858
  %2 = load float, float* %d, align 4, !dbg !4862
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4864
  br i1 %cmp, label %if.then, label %if.else, !dbg !4865

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4866
  %call1 = call float @sqrtf(float %3) #5, !dbg !4868
  store float %call1, float* %d, align 4, !dbg !4869
  %4 = load float*, float** %r.addr, align 8, !dbg !4870
  %5 = load float*, float** %a.addr, align 8, !dbg !4871
  %6 = load float, float* %d, align 4, !dbg !4872
  %div = fdiv float 1.000000e+00, %6, !dbg !4873
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4874
  br label %if.end, !dbg !4875

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4876
  call void @zero_v3(float* %7), !dbg !4878
  store float 0.000000e+00, float* %d, align 4, !dbg !4879
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4880
  ret float %8, !dbg !4881
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4882 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4885, metadata !DIExpression()), !dbg !4886
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4887, metadata !DIExpression()), !dbg !4888
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4889, metadata !DIExpression()), !dbg !4890
  %0 = load float*, float** %a.addr, align 8, !dbg !4891
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4891
  %1 = load float, float* %arrayidx, align 4, !dbg !4891
  %2 = load float, float* %f.addr, align 4, !dbg !4892
  %mul = fmul float %1, %2, !dbg !4893
  %3 = load float*, float** %r.addr, align 8, !dbg !4894
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4894
  store float %mul, float* %arrayidx1, align 4, !dbg !4895
  %4 = load float*, float** %a.addr, align 8, !dbg !4896
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4896
  %5 = load float, float* %arrayidx2, align 4, !dbg !4896
  %6 = load float, float* %f.addr, align 4, !dbg !4897
  %mul3 = fmul float %5, %6, !dbg !4898
  %7 = load float*, float** %r.addr, align 8, !dbg !4899
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4899
  store float %mul3, float* %arrayidx4, align 4, !dbg !4900
  %8 = load float*, float** %a.addr, align 8, !dbg !4901
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4901
  %9 = load float, float* %arrayidx5, align 4, !dbg !4901
  %10 = load float, float* %f.addr, align 4, !dbg !4902
  %mul6 = fmul float %9, %10, !dbg !4903
  %11 = load float*, float** %r.addr, align 8, !dbg !4904
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4904
  store float %mul6, float* %arrayidx7, align 4, !dbg !4905
  ret void, !dbg !4906
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @invert_m3([3 x float]*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local float* @ED_view3d_cursor3d_get(%struct.Scene*, %struct.View3D*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4907 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4908, metadata !DIExpression()), !dbg !4909
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4912, metadata !DIExpression()), !dbg !4913
  %0 = load float*, float** %a.addr, align 8, !dbg !4914
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4914
  %1 = load float, float* %arrayidx, align 4, !dbg !4914
  %2 = load float*, float** %b.addr, align 8, !dbg !4915
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4915
  %3 = load float, float* %arrayidx1, align 4, !dbg !4915
  %add = fadd float %1, %3, !dbg !4916
  %4 = load float*, float** %r.addr, align 8, !dbg !4917
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4917
  store float %add, float* %arrayidx2, align 4, !dbg !4918
  %5 = load float*, float** %a.addr, align 8, !dbg !4919
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4919
  %6 = load float, float* %arrayidx3, align 4, !dbg !4919
  %7 = load float*, float** %b.addr, align 8, !dbg !4920
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4920
  %8 = load float, float* %arrayidx4, align 4, !dbg !4920
  %add5 = fadd float %6, %8, !dbg !4921
  %9 = load float*, float** %r.addr, align 8, !dbg !4922
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4922
  store float %add5, float* %arrayidx6, align 4, !dbg !4923
  %10 = load float*, float** %a.addr, align 8, !dbg !4924
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4924
  %11 = load float, float* %arrayidx7, align 4, !dbg !4924
  %12 = load float*, float** %b.addr, align 8, !dbg !4925
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4925
  %13 = load float, float* %arrayidx8, align 4, !dbg !4925
  %add9 = fadd float %11, %13, !dbg !4926
  %14 = load float*, float** %r.addr, align 8, !dbg !4927
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4927
  store float %add9, float* %arrayidx10, align 4, !dbg !4928
  ret void, !dbg !4929
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase*, %struct.EditBone*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @CTX_data_visible_bones(%struct.bContext*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fill_add_joint(%struct.EditBone* %ebo, i16 signext %eb_tail, %struct.ListBase* %points) #0 !dbg !4930 {
entry:
  %ebo.addr = alloca %struct.EditBone*, align 8
  %eb_tail.addr = alloca i16, align 2
  %points.addr = alloca %struct.ListBase*, align 8
  %ebp = alloca %struct.EditBonePoint*, align 8
  %vec = alloca [3 x float], align 4
  %found = alloca i16, align 2
  store %struct.EditBone* %ebo, %struct.EditBone** %ebo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo.addr, metadata !4933, metadata !DIExpression()), !dbg !4934
  store i16 %eb_tail, i16* %eb_tail.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %eb_tail.addr, metadata !4935, metadata !DIExpression()), !dbg !4936
  store %struct.ListBase* %points, %struct.ListBase** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %points.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.declare(metadata %struct.EditBonePoint** %ebp, metadata !4939, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !4941, metadata !DIExpression()), !dbg !4942
  call void @llvm.dbg.declare(metadata i16* %found, metadata !4943, metadata !DIExpression()), !dbg !4944
  store i16 0, i16* %found, align 2, !dbg !4944
  %0 = load i16, i16* %eb_tail.addr, align 2, !dbg !4945
  %tobool = icmp ne i16 %0, 0, !dbg !4945
  br i1 %tobool, label %if.then, label %if.else, !dbg !4947

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4948
  %1 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !4950
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 8, !dbg !4951
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !4950
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !4952
  br label %if.end, !dbg !4953

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4954
  %2 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !4956
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 7, !dbg !4957
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !4956
  call void @copy_v3_v3(float* %arraydecay2, float* %arraydecay3), !dbg !4958
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.ListBase*, %struct.ListBase** %points.addr, align 8, !dbg !4959
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !4961
  %4 = load i8*, i8** %first, align 8, !dbg !4961
  %5 = bitcast i8* %4 to %struct.EditBonePoint*, !dbg !4959
  store %struct.EditBonePoint* %5, %struct.EditBonePoint** %ebp, align 8, !dbg !4962
  br label %for.cond, !dbg !4963

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !4964
  %tobool4 = icmp ne %struct.EditBonePoint* %6, null, !dbg !4966
  br i1 %tobool4, label %for.body, label %for.end, !dbg !4966

for.body:                                         ; preds = %for.cond
  %7 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !4967
  %vec5 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %7, i32 0, i32 4, !dbg !4970
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %vec5, i64 0, i64 0, !dbg !4967
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4971
  %call = call zeroext i8 @equals_v3v3(float* %arraydecay6, float* %arraydecay7), !dbg !4972
  %tobool8 = icmp ne i8 %call, 0, !dbg !4972
  br i1 %tobool8, label %if.then9, label %if.end27, !dbg !4973

if.then9:                                         ; preds = %for.body
  %8 = load i16, i16* %eb_tail.addr, align 2, !dbg !4974
  %tobool10 = icmp ne i16 %8, 0, !dbg !4974
  br i1 %tobool10, label %if.then11, label %if.else16, !dbg !4977

if.then11:                                        ; preds = %if.then9
  %9 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !4978
  %head_owner = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %9, i32 0, i32 2, !dbg !4981
  %10 = load %struct.EditBone*, %struct.EditBone** %head_owner, align 8, !dbg !4981
  %tobool12 = icmp ne %struct.EditBone* %10, null, !dbg !4982
  br i1 %tobool12, label %land.lhs.true, label %if.end15, !dbg !4983

land.lhs.true:                                    ; preds = %if.then11
  %11 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !4984
  %head_owner13 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %11, i32 0, i32 2, !dbg !4985
  %12 = load %struct.EditBone*, %struct.EditBone** %head_owner13, align 8, !dbg !4985
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 3, !dbg !4986
  %13 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !4986
  %14 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !4987
  %cmp = icmp eq %struct.EditBone* %13, %14, !dbg !4988
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !4989

if.then14:                                        ; preds = %land.lhs.true
  %15 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !4990
  %16 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !4992
  %tail_owner = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %16, i32 0, i32 3, !dbg !4993
  store %struct.EditBone* %15, %struct.EditBone** %tail_owner, align 8, !dbg !4994
  store i16 1, i16* %found, align 2, !dbg !4995
  br label %for.end, !dbg !4996

if.end15:                                         ; preds = %land.lhs.true, %if.then11
  br label %if.end26, !dbg !4997

if.else16:                                        ; preds = %if.then9
  %17 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !4998
  %tail_owner17 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %17, i32 0, i32 3, !dbg !5001
  %18 = load %struct.EditBone*, %struct.EditBone** %tail_owner17, align 8, !dbg !5001
  %tobool18 = icmp ne %struct.EditBone* %18, null, !dbg !5002
  br i1 %tobool18, label %land.lhs.true19, label %if.end25, !dbg !5003

land.lhs.true19:                                  ; preds = %if.else16
  %19 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !5004
  %parent20 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 3, !dbg !5005
  %20 = load %struct.EditBone*, %struct.EditBone** %parent20, align 8, !dbg !5005
  %21 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !5006
  %tail_owner21 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %21, i32 0, i32 3, !dbg !5007
  %22 = load %struct.EditBone*, %struct.EditBone** %tail_owner21, align 8, !dbg !5007
  %cmp22 = icmp eq %struct.EditBone* %20, %22, !dbg !5008
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !5009

if.then23:                                        ; preds = %land.lhs.true19
  %23 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !5010
  %24 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !5012
  %head_owner24 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %24, i32 0, i32 2, !dbg !5013
  store %struct.EditBone* %23, %struct.EditBone** %head_owner24, align 8, !dbg !5014
  store i16 1, i16* %found, align 2, !dbg !5015
  br label %for.end, !dbg !5016

if.end25:                                         ; preds = %land.lhs.true19, %if.else16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  br label %if.end27, !dbg !5017

if.end27:                                         ; preds = %if.end26, %for.body
  br label %for.inc, !dbg !5018

for.inc:                                          ; preds = %if.end27
  %25 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !5019
  %next = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %25, i32 0, i32 0, !dbg !5020
  %26 = load %struct.EditBonePoint*, %struct.EditBonePoint** %next, align 8, !dbg !5020
  store %struct.EditBonePoint* %26, %struct.EditBonePoint** %ebp, align 8, !dbg !5021
  br label %for.cond, !dbg !5022, !llvm.loop !5023

for.end:                                          ; preds = %if.then23, %if.then14, %for.cond
  %27 = load i16, i16* %found, align 2, !dbg !5025
  %conv = sext i16 %27 to i32, !dbg !5025
  %cmp28 = icmp eq i32 %conv, 0, !dbg !5027
  br i1 %cmp28, label %if.then30, label %if.end46, !dbg !5028

if.then30:                                        ; preds = %for.end
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5029
  %call31 = call i8* %28(i64 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.62, i64 0, i64 0)), !dbg !5029
  %29 = bitcast i8* %call31 to %struct.EditBonePoint*, !dbg !5029
  store %struct.EditBonePoint* %29, %struct.EditBonePoint** %ebp, align 8, !dbg !5031
  %30 = load i16, i16* %eb_tail.addr, align 2, !dbg !5032
  %tobool32 = icmp ne i16 %30, 0, !dbg !5032
  br i1 %tobool32, label %if.then33, label %if.else39, !dbg !5034

if.then33:                                        ; preds = %if.then30
  %31 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !5035
  %vec34 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %31, i32 0, i32 4, !dbg !5037
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %vec34, i64 0, i64 0, !dbg !5035
  %32 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !5038
  %tail36 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 8, !dbg !5039
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %tail36, i64 0, i64 0, !dbg !5038
  call void @copy_v3_v3(float* %arraydecay35, float* %arraydecay37), !dbg !5040
  %33 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !5041
  %34 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !5042
  %tail_owner38 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %34, i32 0, i32 3, !dbg !5043
  store %struct.EditBone* %33, %struct.EditBone** %tail_owner38, align 8, !dbg !5044
  br label %if.end45, !dbg !5045

if.else39:                                        ; preds = %if.then30
  %35 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !5046
  %vec40 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %35, i32 0, i32 4, !dbg !5048
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %vec40, i64 0, i64 0, !dbg !5046
  %36 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !5049
  %head42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %36, i32 0, i32 7, !dbg !5050
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %head42, i64 0, i64 0, !dbg !5049
  call void @copy_v3_v3(float* %arraydecay41, float* %arraydecay43), !dbg !5051
  %37 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !5052
  %38 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !5053
  %head_owner44 = getelementptr inbounds %struct.EditBonePoint, %struct.EditBonePoint* %38, i32 0, i32 2, !dbg !5054
  store %struct.EditBone* %37, %struct.EditBone** %head_owner44, align 8, !dbg !5055
  br label %if.end45

if.end45:                                         ; preds = %if.else39, %if.then33
  %39 = load %struct.ListBase*, %struct.ListBase** %points.addr, align 8, !dbg !5056
  %40 = load %struct.EditBonePoint*, %struct.EditBonePoint** %ebp, align 8, !dbg !5057
  %41 = bitcast %struct.EditBonePoint* %40 to i8*, !dbg !5057
  call void @BLI_addtail(%struct.ListBase* %39, i8* %41), !dbg !5058
  br label %if.end46, !dbg !5059

if.end46:                                         ; preds = %if.end45, %for.end
  ret void, !dbg !5060
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local %struct.EditBone* @add_points_bone(%struct.Object*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !5061 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5064, metadata !DIExpression()), !dbg !5065
  %0 = load float*, float** %a.addr, align 8, !dbg !5066
  %1 = load float*, float** %a.addr, align 8, !dbg !5067
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !5068
  %call1 = call float @sqrtf(float %call) #5, !dbg !5069
  ret float %call1, !dbg !5070
}

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v3v3(float* %v1, float* %v2) #0 !dbg !5071 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !5074, metadata !DIExpression()), !dbg !5075
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !5076, metadata !DIExpression()), !dbg !5077
  %0 = load float*, float** %v1.addr, align 8, !dbg !5078
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5078
  %1 = load float, float* %arrayidx, align 4, !dbg !5078
  %2 = load float*, float** %v2.addr, align 8, !dbg !5079
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5079
  %3 = load float, float* %arrayidx1, align 4, !dbg !5079
  %cmp = fcmp oeq float %1, %3, !dbg !5080
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !5081

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !5082
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5082
  %5 = load float, float* %arrayidx2, align 4, !dbg !5082
  %6 = load float*, float** %v2.addr, align 8, !dbg !5083
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5083
  %7 = load float, float* %arrayidx3, align 4, !dbg !5083
  %cmp4 = fcmp oeq float %5, %7, !dbg !5084
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !5085

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load float*, float** %v1.addr, align 8, !dbg !5086
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5086
  %9 = load float, float* %arrayidx5, align 4, !dbg !5086
  %10 = load float*, float** %v2.addr, align 8, !dbg !5087
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5087
  %11 = load float, float* %arrayidx6, align 4, !dbg !5087
  %cmp7 = fcmp oeq float %9, %11, !dbg !5088
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !5089
  %land.ext = zext i1 %12 to i32, !dbg !5085
  %conv = trunc i32 %land.ext to i8, !dbg !5090
  ret i8 %conv, !dbg !5091
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @armature_tag_select_mirrored(%struct.bArmature*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @chains_find_tips(%struct.ListBase* %edbo, %struct.ListBase* %list) #0 !dbg !5092 {
entry:
  %edbo.addr = alloca %struct.ListBase*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  %curBone = alloca %struct.EditBone*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %stop = alloca i16, align 2
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone, metadata !5099, metadata !DIExpression()), !dbg !5100
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !5101, metadata !DIExpression()), !dbg !5102
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !5103, metadata !DIExpression()), !dbg !5104
  %0 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !5105
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5107
  %1 = load i8*, i8** %first, align 8, !dbg !5107
  %2 = bitcast i8* %1 to %struct.EditBone*, !dbg !5105
  store %struct.EditBone* %2, %struct.EditBone** %curBone, align 8, !dbg !5108
  br label %for.cond, !dbg !5109

for.cond:                                         ; preds = %for.inc42, %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !5110
  %tobool = icmp ne %struct.EditBone* %3, null, !dbg !5112
  br i1 %tobool, label %for.body, label %for.end44, !dbg !5112

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %stop, metadata !5113, metadata !DIExpression()), !dbg !5115
  store i16 0, i16* %stop, align 2, !dbg !5115
  %4 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5116
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !5118
  %5 = load i8*, i8** %first1, align 8, !dbg !5118
  %6 = bitcast i8* %5 to %struct.LinkData*, !dbg !5116
  store %struct.LinkData* %6, %struct.LinkData** %ld, align 8, !dbg !5119
  br label %for.cond2, !dbg !5120

for.cond2:                                        ; preds = %for.inc11, %for.body
  %7 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5121
  %tobool3 = icmp ne %struct.LinkData* %7, null, !dbg !5123
  br i1 %tobool3, label %for.body4, label %for.end12, !dbg !5123

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5124
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %8, i32 0, i32 2, !dbg !5127
  %9 = load i8*, i8** %data, align 8, !dbg !5127
  %10 = bitcast i8* %9 to %struct.EditBone*, !dbg !5124
  store %struct.EditBone* %10, %struct.EditBone** %ebo, align 8, !dbg !5128
  br label %for.cond5, !dbg !5129

for.cond5:                                        ; preds = %for.inc, %for.body4
  %11 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5130
  %tobool6 = icmp ne %struct.EditBone* %11, null, !dbg !5132
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !5132

for.body7:                                        ; preds = %for.cond5
  %12 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5133
  %13 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !5136
  %cmp = icmp eq %struct.EditBone* %12, %13, !dbg !5137
  br i1 %cmp, label %if.then, label %if.end, !dbg !5138

if.then:                                          ; preds = %for.body7
  store i16 1, i16* %stop, align 2, !dbg !5139
  br label %for.end, !dbg !5141

if.end:                                           ; preds = %for.body7
  br label %for.inc, !dbg !5142

for.inc:                                          ; preds = %if.end
  %14 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5143
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 3, !dbg !5144
  %15 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !5144
  store %struct.EditBone* %15, %struct.EditBone** %ebo, align 8, !dbg !5145
  br label %for.cond5, !dbg !5146, !llvm.loop !5147

for.end:                                          ; preds = %if.then, %for.cond5
  %16 = load i16, i16* %stop, align 2, !dbg !5149
  %tobool8 = icmp ne i16 %16, 0, !dbg !5149
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !5151

if.then9:                                         ; preds = %for.end
  br label %for.end12, !dbg !5152

if.end10:                                         ; preds = %for.end
  br label %for.inc11, !dbg !5153

for.inc11:                                        ; preds = %if.end10
  %17 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5154
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %17, i32 0, i32 0, !dbg !5155
  %18 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !5155
  store %struct.LinkData* %18, %struct.LinkData** %ld, align 8, !dbg !5156
  br label %for.cond2, !dbg !5157, !llvm.loop !5158

for.end12:                                        ; preds = %if.then9, %for.cond2
  %19 = load i16, i16* %stop, align 2, !dbg !5160
  %tobool13 = icmp ne i16 %19, 0, !dbg !5160
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !5162

if.then14:                                        ; preds = %for.end12
  br label %for.inc42, !dbg !5163

if.end15:                                         ; preds = %for.end12
  store i16 0, i16* %stop, align 2, !dbg !5164
  %20 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !5165
  %parent16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 3, !dbg !5167
  %21 = load %struct.EditBone*, %struct.EditBone** %parent16, align 8, !dbg !5167
  store %struct.EditBone* %21, %struct.EditBone** %ebo, align 8, !dbg !5168
  br label %for.cond17, !dbg !5169

for.cond17:                                       ; preds = %for.inc35, %if.end15
  %22 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5170
  %tobool18 = icmp ne %struct.EditBone* %22, null, !dbg !5172
  br i1 %tobool18, label %for.body19, label %for.end37, !dbg !5172

for.body19:                                       ; preds = %for.cond17
  %23 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5173
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %23, i32 0, i32 0, !dbg !5176
  %24 = load i8*, i8** %first20, align 8, !dbg !5176
  %25 = bitcast i8* %24 to %struct.LinkData*, !dbg !5173
  store %struct.LinkData* %25, %struct.LinkData** %ld, align 8, !dbg !5177
  br label %for.cond21, !dbg !5178

for.cond21:                                       ; preds = %for.inc29, %for.body19
  %26 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5179
  %tobool22 = icmp ne %struct.LinkData* %26, null, !dbg !5181
  br i1 %tobool22, label %for.body23, label %for.end31, !dbg !5181

for.body23:                                       ; preds = %for.cond21
  %27 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5182
  %data24 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %27, i32 0, i32 2, !dbg !5185
  %28 = load i8*, i8** %data24, align 8, !dbg !5185
  %29 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5186
  %30 = bitcast %struct.EditBone* %29 to i8*, !dbg !5186
  %cmp25 = icmp eq i8* %28, %30, !dbg !5187
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !5188

if.then26:                                        ; preds = %for.body23
  %31 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !5189
  %32 = bitcast %struct.EditBone* %31 to i8*, !dbg !5189
  %33 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5191
  %data27 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %33, i32 0, i32 2, !dbg !5192
  store i8* %32, i8** %data27, align 8, !dbg !5193
  store i16 1, i16* %stop, align 2, !dbg !5194
  br label %for.end31, !dbg !5195

if.end28:                                         ; preds = %for.body23
  br label %for.inc29, !dbg !5196

for.inc29:                                        ; preds = %if.end28
  %34 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5197
  %next30 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %34, i32 0, i32 0, !dbg !5198
  %35 = load %struct.LinkData*, %struct.LinkData** %next30, align 8, !dbg !5198
  store %struct.LinkData* %35, %struct.LinkData** %ld, align 8, !dbg !5199
  br label %for.cond21, !dbg !5200, !llvm.loop !5201

for.end31:                                        ; preds = %if.then26, %for.cond21
  %36 = load i16, i16* %stop, align 2, !dbg !5203
  %tobool32 = icmp ne i16 %36, 0, !dbg !5203
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !5205

if.then33:                                        ; preds = %for.end31
  br label %for.end37, !dbg !5206

if.end34:                                         ; preds = %for.end31
  br label %for.inc35, !dbg !5207

for.inc35:                                        ; preds = %if.end34
  %37 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5208
  %parent36 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %37, i32 0, i32 3, !dbg !5209
  %38 = load %struct.EditBone*, %struct.EditBone** %parent36, align 8, !dbg !5209
  store %struct.EditBone* %38, %struct.EditBone** %ebo, align 8, !dbg !5210
  br label %for.cond17, !dbg !5211, !llvm.loop !5212

for.end37:                                        ; preds = %if.then33, %for.cond17
  %39 = load i16, i16* %stop, align 2, !dbg !5214
  %tobool38 = icmp ne i16 %39, 0, !dbg !5214
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !5216

if.then39:                                        ; preds = %for.end37
  br label %for.inc42, !dbg !5217

if.end40:                                         ; preds = %for.end37
  %40 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5218
  %call = call i8* %40(i64 24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0)), !dbg !5218
  %41 = bitcast i8* %call to %struct.LinkData*, !dbg !5218
  store %struct.LinkData* %41, %struct.LinkData** %ld, align 8, !dbg !5219
  %42 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !5220
  %43 = bitcast %struct.EditBone* %42 to i8*, !dbg !5220
  %44 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5221
  %data41 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %44, i32 0, i32 2, !dbg !5222
  store i8* %43, i8** %data41, align 8, !dbg !5223
  %45 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !5224
  %46 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5225
  %47 = bitcast %struct.LinkData* %46 to i8*, !dbg !5225
  call void @BLI_addtail(%struct.ListBase* %45, i8* %47), !dbg !5226
  br label %for.inc42, !dbg !5227

for.inc42:                                        ; preds = %if.end40, %if.then39, %if.then14
  %48 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !5228
  %next43 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 0, !dbg !5229
  %49 = load %struct.EditBone*, %struct.EditBone** %next43, align 8, !dbg !5229
  store %struct.EditBone* %49, %struct.EditBone** %curBone, align 8, !dbg !5230
  br label %for.cond, !dbg !5231, !llvm.loop !5232

for.end44:                                        ; preds = %for.cond
  ret void, !dbg !5234
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !5235 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5241, metadata !DIExpression()), !dbg !5242
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5243
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5244
  %1 = load i8*, i8** %first, align 8, !dbg !5244
  %cmp = icmp eq i8* %1, null, !dbg !5245
  %conv = zext i1 %cmp to i32, !dbg !5245
  %conv1 = trunc i32 %conv to i8, !dbg !5246
  ret i8 %conv1, !dbg !5247
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bones_merge(%struct.Object* %obedit, %struct.EditBone* %start, %struct.EditBone* %end, %struct.EditBone* %endchild, %struct.ListBase* %chains) #0 !dbg !5248 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %start.addr = alloca %struct.EditBone*, align 8
  %end.addr = alloca %struct.EditBone*, align 8
  %endchild.addr = alloca %struct.EditBone*, align 8
  %chains.addr = alloca %struct.ListBase*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %newbone = alloca %struct.EditBone*, align 8
  %chain = alloca %struct.LinkData*, align 8
  %head = alloca [3 x float], align 4
  %tail = alloca [3 x float], align 4
  %found = alloca i16, align 2
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !5251, metadata !DIExpression()), !dbg !5252
  store %struct.EditBone* %start, %struct.EditBone** %start.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %start.addr, metadata !5253, metadata !DIExpression()), !dbg !5254
  store %struct.EditBone* %end, %struct.EditBone** %end.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %end.addr, metadata !5255, metadata !DIExpression()), !dbg !5256
  store %struct.EditBone* %endchild, %struct.EditBone** %endchild.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %endchild.addr, metadata !5257, metadata !DIExpression()), !dbg !5258
  store %struct.ListBase* %chains, %struct.ListBase** %chains.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %chains.addr, metadata !5259, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !5261, metadata !DIExpression()), !dbg !5262
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !5263
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5264
  %1 = load i8*, i8** %data, align 8, !dbg !5264
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !5263
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !5262
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !5265, metadata !DIExpression()), !dbg !5266
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !5267, metadata !DIExpression()), !dbg !5268
  call void @llvm.dbg.declare(metadata %struct.EditBone** %newbone, metadata !5269, metadata !DIExpression()), !dbg !5270
  call void @llvm.dbg.declare(metadata %struct.LinkData** %chain, metadata !5271, metadata !DIExpression()), !dbg !5272
  call void @llvm.dbg.declare(metadata [3 x float]* %head, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.declare(metadata [3 x float]* %tail, metadata !5275, metadata !DIExpression()), !dbg !5276
  %3 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5277
  %4 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5279
  %cmp = icmp eq %struct.EditBone* %3, %4, !dbg !5280
  br i1 %cmp, label %if.then, label %if.end5, !dbg !5281

if.then:                                          ; preds = %entry
  %5 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !5282
  %and = and i32 %5, 1, !dbg !5285
  %tobool = icmp ne i32 %and, 0, !dbg !5285
  br i1 %tobool, label %if.then1, label %if.end, !dbg !5286

if.then1:                                         ; preds = %if.then
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i64 0, i64 0)), !dbg !5287
  %6 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5289
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 5, !dbg !5290
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5289
  %7 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5291
  %name2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 5, !dbg !5292
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !5291
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.65, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3), !dbg !5293
  br label %if.end, !dbg !5294

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end5, !dbg !5295

if.end5:                                          ; preds = %if.end, %entry
  %8 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5296
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 9, !dbg !5298
  %9 = load i32, i32* %flag, align 4, !dbg !5298
  %and6 = and i32 %9, 4, !dbg !5299
  %tobool7 = icmp ne i32 %and6, 0, !dbg !5299
  br i1 %tobool7, label %land.lhs.true, label %if.else, !dbg !5300

land.lhs.true:                                    ; preds = %if.end5
  %10 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5301
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 9, !dbg !5302
  %11 = load i32, i32* %flag8, align 4, !dbg !5302
  %and9 = and i32 %11, 1, !dbg !5303
  %cmp10 = icmp eq i32 %and9, 0, !dbg !5304
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !5305

if.then11:                                        ; preds = %land.lhs.true
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !5306
  %12 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5308
  %tail13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 8, !dbg !5309
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %tail13, i64 0, i64 0, !dbg !5308
  call void @copy_v3_v3(float* %arraydecay12, float* %arraydecay14), !dbg !5310
  br label %if.end18, !dbg !5311

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !5312
  %13 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5314
  %head16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 7, !dbg !5315
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %head16, i64 0, i64 0, !dbg !5314
  call void @copy_v3_v3(float* %arraydecay15, float* %arraydecay17), !dbg !5316
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %14 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5317
  %flag19 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 9, !dbg !5319
  %15 = load i32, i32* %flag19, align 4, !dbg !5319
  %and20 = and i32 %15, 2, !dbg !5320
  %tobool21 = icmp ne i32 %and20, 0, !dbg !5320
  br i1 %tobool21, label %land.lhs.true22, label %if.else30, !dbg !5321

land.lhs.true22:                                  ; preds = %if.end18
  %16 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5322
  %flag23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 9, !dbg !5323
  %17 = load i32, i32* %flag23, align 4, !dbg !5323
  %and24 = and i32 %17, 1, !dbg !5324
  %cmp25 = icmp eq i32 %and24, 0, !dbg !5325
  br i1 %cmp25, label %if.then26, label %if.else30, !dbg !5326

if.then26:                                        ; preds = %land.lhs.true22
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !5327
  %18 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5329
  %head28 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 7, !dbg !5330
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %head28, i64 0, i64 0, !dbg !5329
  call void @copy_v3_v3(float* %arraydecay27, float* %arraydecay29), !dbg !5331
  br label %if.end34, !dbg !5332

if.else30:                                        ; preds = %land.lhs.true22, %if.end18
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !5333
  %19 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5335
  %tail32 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 8, !dbg !5336
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %tail32, i64 0, i64 0, !dbg !5335
  call void @copy_v3_v3(float* %arraydecay31, float* %arraydecay33), !dbg !5337
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %if.then26
  %20 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !5338
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !5339
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !5340
  %call37 = call %struct.EditBone* @add_points_bone(%struct.Object* %20, float* %arraydecay35, float* %arraydecay36), !dbg !5341
  store %struct.EditBone* %call37, %struct.EditBone** %newbone, align 8, !dbg !5342
  %21 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5343
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 3, !dbg !5344
  %22 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !5344
  %23 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !5345
  %parent38 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 3, !dbg !5346
  store %struct.EditBone* %22, %struct.EditBone** %parent38, align 8, !dbg !5347
  %24 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5348
  %flag39 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 9, !dbg !5349
  %25 = load i32, i32* %flag39, align 4, !dbg !5349
  %and40 = and i32 %25, 4493952, !dbg !5350
  %26 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !5351
  %flag41 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 9, !dbg !5352
  store i32 %and40, i32* %flag41, align 4, !dbg !5353
  %27 = load %struct.ListBase*, %struct.ListBase** %chains.addr, align 8, !dbg !5354
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %27, i32 0, i32 0, !dbg !5356
  %28 = load i8*, i8** %first, align 8, !dbg !5356
  %29 = bitcast i8* %28 to %struct.LinkData*, !dbg !5354
  store %struct.LinkData* %29, %struct.LinkData** %chain, align 8, !dbg !5357
  br label %for.cond, !dbg !5358

for.cond:                                         ; preds = %for.inc67, %if.end34
  %30 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !5359
  %tobool42 = icmp ne %struct.LinkData* %30, null, !dbg !5361
  br i1 %tobool42, label %for.body, label %for.end68, !dbg !5361

for.body:                                         ; preds = %for.cond
  %31 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !5362
  %data43 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %31, i32 0, i32 2, !dbg !5365
  %32 = load i8*, i8** %data43, align 8, !dbg !5365
  %33 = bitcast i8* %32 to %struct.EditBone*, !dbg !5362
  store %struct.EditBone* %33, %struct.EditBone** %ebone, align 8, !dbg !5366
  br label %for.cond44, !dbg !5367

for.cond44:                                       ; preds = %for.inc64, %for.body
  %34 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5368
  %tobool45 = icmp ne %struct.EditBone* %34, null, !dbg !5370
  br i1 %tobool45, label %land.rhs, label %land.end, !dbg !5371

land.rhs:                                         ; preds = %for.cond44
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5372
  %36 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5373
  %cmp46 = icmp ne %struct.EditBone* %35, %36, !dbg !5374
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond44
  %37 = phi i1 [ false, %for.cond44 ], [ %cmp46, %land.rhs ], !dbg !5375
  br i1 %37, label %for.body47, label %for.end66, !dbg !5376

for.body47:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i16* %found, metadata !5377, metadata !DIExpression()), !dbg !5379
  store i16 0, i16* %found, align 2, !dbg !5379
  %38 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5380
  store %struct.EditBone* %38, %struct.EditBone** %ebo, align 8, !dbg !5382
  br label %for.cond48, !dbg !5383

for.cond48:                                       ; preds = %for.inc, %for.body47
  %39 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5384
  %tobool49 = icmp ne %struct.EditBone* %39, null, !dbg !5386
  br i1 %tobool49, label %land.rhs50, label %land.end53, !dbg !5387

land.rhs50:                                       ; preds = %for.cond48
  %40 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5388
  %41 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5389
  %parent51 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 3, !dbg !5390
  %42 = load %struct.EditBone*, %struct.EditBone** %parent51, align 8, !dbg !5390
  %cmp52 = icmp ne %struct.EditBone* %40, %42, !dbg !5391
  br label %land.end53

land.end53:                                       ; preds = %land.rhs50, %for.cond48
  %43 = phi i1 [ false, %for.cond48 ], [ %cmp52, %land.rhs50 ], !dbg !5392
  br i1 %43, label %for.body54, label %for.end, !dbg !5393

for.body54:                                       ; preds = %land.end53
  %44 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5394
  %parent55 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 3, !dbg !5397
  %45 = load %struct.EditBone*, %struct.EditBone** %parent55, align 8, !dbg !5397
  %46 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5398
  %cmp56 = icmp eq %struct.EditBone* %45, %46, !dbg !5399
  br i1 %cmp56, label %if.then57, label %if.end59, !dbg !5400

if.then57:                                        ; preds = %for.body54
  %47 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !5401
  %48 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5403
  %parent58 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 3, !dbg !5404
  store %struct.EditBone* %47, %struct.EditBone** %parent58, align 8, !dbg !5405
  store i16 1, i16* %found, align 2, !dbg !5406
  br label %for.end, !dbg !5407

if.end59:                                         ; preds = %for.body54
  br label %for.inc, !dbg !5408

for.inc:                                          ; preds = %if.end59
  %49 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5409
  %parent60 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %49, i32 0, i32 3, !dbg !5410
  %50 = load %struct.EditBone*, %struct.EditBone** %parent60, align 8, !dbg !5410
  store %struct.EditBone* %50, %struct.EditBone** %ebo, align 8, !dbg !5411
  br label %for.cond48, !dbg !5412, !llvm.loop !5413

for.end:                                          ; preds = %if.then57, %land.end53
  %51 = load i16, i16* %found, align 2, !dbg !5415
  %tobool61 = icmp ne i16 %51, 0, !dbg !5415
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !5417

if.then62:                                        ; preds = %for.end
  br label %for.end66, !dbg !5418

if.end63:                                         ; preds = %for.end
  br label %for.inc64, !dbg !5419

for.inc64:                                        ; preds = %if.end63
  %52 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5420
  %parent65 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %52, i32 0, i32 3, !dbg !5421
  %53 = load %struct.EditBone*, %struct.EditBone** %parent65, align 8, !dbg !5421
  store %struct.EditBone* %53, %struct.EditBone** %ebone, align 8, !dbg !5422
  br label %for.cond44, !dbg !5423, !llvm.loop !5424

for.end66:                                        ; preds = %if.then62, %land.end
  br label %for.inc67, !dbg !5426

for.inc67:                                        ; preds = %for.end66
  %54 = load %struct.LinkData*, %struct.LinkData** %chain, align 8, !dbg !5427
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %54, i32 0, i32 0, !dbg !5428
  %55 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !5428
  store %struct.LinkData* %55, %struct.LinkData** %chain, align 8, !dbg !5429
  br label %for.cond, !dbg !5430, !llvm.loop !5431

for.end68:                                        ; preds = %for.cond
  %56 = load %struct.EditBone*, %struct.EditBone** %endchild.addr, align 8, !dbg !5433
  %tobool69 = icmp ne %struct.EditBone* %56, null, !dbg !5433
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !5435

if.then70:                                        ; preds = %for.end68
  %57 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !5436
  %58 = load %struct.EditBone*, %struct.EditBone** %endchild.addr, align 8, !dbg !5437
  %parent71 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %58, i32 0, i32 3, !dbg !5438
  store %struct.EditBone* %57, %struct.EditBone** %parent71, align 8, !dbg !5439
  br label %if.end72, !dbg !5437

if.end72:                                         ; preds = %if.then70, %for.end68
  %59 = load %struct.EditBone*, %struct.EditBone** %end.addr, align 8, !dbg !5440
  store %struct.EditBone* %59, %struct.EditBone** %ebo, align 8, !dbg !5442
  br label %for.cond73, !dbg !5443

for.cond73:                                       ; preds = %for.inc78, %if.end72
  %60 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5444
  %tobool74 = icmp ne %struct.EditBone* %60, null, !dbg !5446
  br i1 %tobool74, label %for.body75, label %for.end79, !dbg !5446

for.body75:                                       ; preds = %for.cond73
  %61 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5447
  %62 = load %struct.EditBone*, %struct.EditBone** %start.addr, align 8, !dbg !5449
  %cmp76 = icmp eq %struct.EditBone* %61, %62, !dbg !5450
  br i1 %cmp76, label %cond.true, label %cond.false, !dbg !5451

cond.true:                                        ; preds = %for.body75
  br label %cond.end, !dbg !5451

cond.false:                                       ; preds = %for.body75
  %63 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5452
  %parent77 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %63, i32 0, i32 3, !dbg !5453
  %64 = load %struct.EditBone*, %struct.EditBone** %parent77, align 8, !dbg !5453
  br label %cond.end, !dbg !5451

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.EditBone* [ null, %cond.true ], [ %64, %cond.false ], !dbg !5451
  store %struct.EditBone* %cond, %struct.EditBone** %ebone, align 8, !dbg !5454
  %65 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !5455
  %66 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !5456
  call void @bone_free(%struct.bArmature* %65, %struct.EditBone* %66), !dbg !5457
  br label %for.inc78, !dbg !5458

for.inc78:                                        ; preds = %cond.end
  %67 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5459
  store %struct.EditBone* %67, %struct.EditBone** %ebo, align 8, !dbg !5460
  br label %for.cond73, !dbg !5461, !llvm.loop !5462

for.end79:                                        ; preds = %for.cond73
  %68 = load %struct.EditBone*, %struct.EditBone** %newbone, align 8, !dbg !5464
  %flag80 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %68, i32 0, i32 9, !dbg !5465
  %69 = load i32, i32* %flag80, align 4, !dbg !5466
  %or = or i32 %69, 7, !dbg !5466
  store i32 %or, i32* %flag80, align 4, !dbg !5466
  %70 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !5467
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %70, i32 0, i32 4, !dbg !5468
  %71 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !5468
  call void @ED_armature_sync_selection(%struct.ListBase* %71), !dbg !5469
  ret void, !dbg !5470
}

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @armature_tag_unselect(%struct.bArmature*) #2

declare dso_local void @ED_armature_sync_selection(%struct.ListBase*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @bone_free(%struct.bArmature*, %struct.EditBone*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @armature_clear_swap_done_flags(%struct.bArmature* %arm) #0 !dbg !5471 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !5474, metadata !DIExpression()), !dbg !5475
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !5476, metadata !DIExpression()), !dbg !5477
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !5478
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 4, !dbg !5480
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !5480
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !5481
  %2 = load i8*, i8** %first, align 8, !dbg !5481
  %3 = bitcast i8* %2 to %struct.EditBone*, !dbg !5478
  store %struct.EditBone* %3, %struct.EditBone** %ebone, align 8, !dbg !5482
  br label %for.cond, !dbg !5483

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5484
  %tobool = icmp ne %struct.EditBone* %4, null, !dbg !5486
  br i1 %tobool, label %for.body, label %for.end, !dbg !5486

for.body:                                         ; preds = %for.cond
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5487
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 9, !dbg !5489
  %6 = load i32, i32* %flag, align 4, !dbg !5490
  %and = and i32 %6, -9, !dbg !5490
  store i32 %and, i32* %flag, align 4, !dbg !5490
  br label %for.inc, !dbg !5491

for.inc:                                          ; preds = %for.body
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5492
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 0, !dbg !5493
  %8 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !5493
  store %struct.EditBone* %8, %struct.EditBone** %ebone, align 8, !dbg !5494
  br label %for.cond, !dbg !5495, !llvm.loop !5496

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5498
}

declare dso_local %struct.EditBone* @CTX_data_active_bone(%struct.bContext*) #2

declare dso_local i32 @ctx_data_list_count(%struct.bContext*, i32 (%struct.bContext*, %struct.ListBase*)*) #2

declare dso_local i32 @CTX_data_selected_editable_bones(%struct.bContext*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bone_align_to_bone(%struct.ListBase* %edbo, %struct.EditBone* %selbone, %struct.EditBone* %actbone) #0 !dbg !5499 {
entry:
  %edbo.addr = alloca %struct.ListBase*, align 8
  %selbone.addr = alloca %struct.EditBone*, align 8
  %actbone.addr = alloca %struct.EditBone*, align 8
  %selboneaxis = alloca [3 x float], align 4
  %actboneaxis = alloca [3 x float], align 4
  %length = alloca float, align 4
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !5502, metadata !DIExpression()), !dbg !5503
  store %struct.EditBone* %selbone, %struct.EditBone** %selbone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %selbone.addr, metadata !5504, metadata !DIExpression()), !dbg !5505
  store %struct.EditBone* %actbone, %struct.EditBone** %actbone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %actbone.addr, metadata !5506, metadata !DIExpression()), !dbg !5507
  call void @llvm.dbg.declare(metadata [3 x float]* %selboneaxis, metadata !5508, metadata !DIExpression()), !dbg !5509
  call void @llvm.dbg.declare(metadata [3 x float]* %actboneaxis, metadata !5510, metadata !DIExpression()), !dbg !5511
  call void @llvm.dbg.declare(metadata float* %length, metadata !5512, metadata !DIExpression()), !dbg !5513
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %actboneaxis, i64 0, i64 0, !dbg !5514
  %0 = load %struct.EditBone*, %struct.EditBone** %actbone.addr, align 8, !dbg !5515
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 8, !dbg !5516
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !5515
  %1 = load %struct.EditBone*, %struct.EditBone** %actbone.addr, align 8, !dbg !5517
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 7, !dbg !5518
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !5517
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay2), !dbg !5519
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %actboneaxis, i64 0, i64 0, !dbg !5520
  %call = call float @normalize_v3(float* %arraydecay3), !dbg !5521
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %selboneaxis, i64 0, i64 0, !dbg !5522
  %2 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !5523
  %tail5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 8, !dbg !5524
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %tail5, i64 0, i64 0, !dbg !5523
  %3 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !5525
  %head7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 7, !dbg !5526
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %head7, i64 0, i64 0, !dbg !5525
  call void @sub_v3_v3v3(float* %arraydecay4, float* %arraydecay6, float* %arraydecay8), !dbg !5527
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %selboneaxis, i64 0, i64 0, !dbg !5528
  %call10 = call float @len_v3(float* %arraydecay9), !dbg !5529
  store float %call10, float* %length, align 4, !dbg !5530
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %actboneaxis, i64 0, i64 0, !dbg !5531
  %4 = load float, float* %length, align 4, !dbg !5532
  call void @mul_v3_fl(float* %arraydecay11, float %4), !dbg !5533
  %5 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !5534
  %tail12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 8, !dbg !5535
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %tail12, i64 0, i64 0, !dbg !5534
  %6 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !5536
  %head14 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 7, !dbg !5537
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %head14, i64 0, i64 0, !dbg !5536
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %actboneaxis, i64 0, i64 0, !dbg !5538
  call void @add_v3_v3v3(float* %arraydecay13, float* %arraydecay15, float* %arraydecay16), !dbg !5539
  %7 = load %struct.EditBone*, %struct.EditBone** %actbone.addr, align 8, !dbg !5540
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 6, !dbg !5541
  %8 = load float, float* %roll, align 8, !dbg !5541
  %9 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !5542
  %roll17 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 6, !dbg !5543
  store float %8, float* %roll17, align 8, !dbg !5544
  %10 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !5545
  %11 = load %struct.EditBone*, %struct.EditBone** %selbone.addr, align 8, !dbg !5546
  call void @fix_editbone_connected_children(%struct.ListBase* %10, %struct.EditBone* %11), !dbg !5547
  ret void, !dbg !5548
}

; Function Attrs: noinline nounwind uwtable
define internal void @fix_editbone_connected_children(%struct.ListBase* %edbo, %struct.EditBone* %ebone) #0 !dbg !5549 {
entry:
  %edbo.addr = alloca %struct.ListBase*, align 8
  %ebone.addr = alloca %struct.EditBone*, align 8
  %selbone = alloca %struct.EditBone*, align 8
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !5552, metadata !DIExpression()), !dbg !5553
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !5554, metadata !DIExpression()), !dbg !5555
  call void @llvm.dbg.declare(metadata %struct.EditBone** %selbone, metadata !5556, metadata !DIExpression()), !dbg !5557
  %0 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !5558
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5560
  %1 = load i8*, i8** %first, align 8, !dbg !5560
  %2 = bitcast i8* %1 to %struct.EditBone*, !dbg !5558
  store %struct.EditBone* %2, %struct.EditBone** %selbone, align 8, !dbg !5561
  br label %for.cond, !dbg !5562

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %selbone, align 8, !dbg !5563
  %tobool = icmp ne %struct.EditBone* %3, null, !dbg !5565
  br i1 %tobool, label %for.body, label %for.end, !dbg !5565

for.body:                                         ; preds = %for.cond
  %4 = load %struct.EditBone*, %struct.EditBone** %selbone, align 8, !dbg !5566
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 3, !dbg !5569
  %5 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !5569
  %tobool1 = icmp ne %struct.EditBone* %5, null, !dbg !5570
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !5571

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.EditBone*, %struct.EditBone** %selbone, align 8, !dbg !5572
  %parent2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 3, !dbg !5573
  %7 = load %struct.EditBone*, %struct.EditBone** %parent2, align 8, !dbg !5573
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5574
  %cmp = icmp eq %struct.EditBone* %7, %8, !dbg !5575
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !5576

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load %struct.EditBone*, %struct.EditBone** %selbone, align 8, !dbg !5577
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 9, !dbg !5578
  %10 = load i32, i32* %flag, align 4, !dbg !5578
  %and = and i32 %10, 16, !dbg !5579
  %tobool4 = icmp ne i32 %and, 0, !dbg !5579
  br i1 %tobool4, label %if.then, label %if.end, !dbg !5580

if.then:                                          ; preds = %land.lhs.true3
  %11 = load %struct.EditBone*, %struct.EditBone** %selbone, align 8, !dbg !5581
  call void @fix_connected_bone(%struct.EditBone* %11), !dbg !5583
  %12 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !5584
  %13 = load %struct.EditBone*, %struct.EditBone** %selbone, align 8, !dbg !5585
  call void @fix_editbone_connected_children(%struct.ListBase* %12, %struct.EditBone* %13), !dbg !5586
  br label %if.end, !dbg !5587

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %for.body
  br label %for.inc, !dbg !5588

for.inc:                                          ; preds = %if.end
  %14 = load %struct.EditBone*, %struct.EditBone** %selbone, align 8, !dbg !5589
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 0, !dbg !5590
  %15 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !5590
  store %struct.EditBone* %15, %struct.EditBone** %selbone, align 8, !dbg !5591
  br label %for.cond, !dbg !5592, !llvm.loop !5593

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5595
}

; Function Attrs: noinline nounwind uwtable
define internal void @fix_connected_bone(%struct.EditBone* %ebone) #0 !dbg !5596 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %diff = alloca [3 x float], align 4
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !5599, metadata !DIExpression()), !dbg !5600
  call void @llvm.dbg.declare(metadata [3 x float]* %diff, metadata !5601, metadata !DIExpression()), !dbg !5602
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5603
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 3, !dbg !5605
  %1 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !5605
  %tobool = icmp ne %struct.EditBone* %1, null, !dbg !5606
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5607

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5608
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 9, !dbg !5609
  %3 = load i32, i32* %flag, align 4, !dbg !5609
  %and = and i32 %3, 16, !dbg !5610
  %tobool1 = icmp ne i32 %and, 0, !dbg !5610
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !5611

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5612
  %parent3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 3, !dbg !5613
  %5 = load %struct.EditBone*, %struct.EditBone** %parent3, align 8, !dbg !5613
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 8, !dbg !5614
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !5612
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5615
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 7, !dbg !5616
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !5615
  %call = call zeroext i8 @equals_v3v3(float* %arraydecay, float* %arraydecay4), !dbg !5617
  %conv = zext i8 %call to i32, !dbg !5617
  %tobool5 = icmp ne i32 %conv, 0, !dbg !5617
  br i1 %tobool5, label %if.then, label %if.end, !dbg !5618

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !5619

if.end:                                           ; preds = %lor.lhs.false2
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %diff, i64 0, i64 0, !dbg !5620
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5621
  %parent7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 3, !dbg !5622
  %8 = load %struct.EditBone*, %struct.EditBone** %parent7, align 8, !dbg !5622
  %tail8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 8, !dbg !5623
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %tail8, i64 0, i64 0, !dbg !5621
  %9 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5624
  %head10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 7, !dbg !5625
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %head10, i64 0, i64 0, !dbg !5624
  call void @sub_v3_v3v3(float* %arraydecay6, float* %arraydecay9, float* %arraydecay11), !dbg !5626
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5627
  %head12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 7, !dbg !5628
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %head12, i64 0, i64 0, !dbg !5627
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %diff, i64 0, i64 0, !dbg !5629
  call void @add_v3_v3(float* %arraydecay13, float* %arraydecay14), !dbg !5630
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !5631
  %tail15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 8, !dbg !5632
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %tail15, i64 0, i64 0, !dbg !5631
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %diff, i64 0, i64 0, !dbg !5633
  call void @add_v3_v3(float* %arraydecay16, float* %arraydecay17), !dbg !5634
  br label %return, !dbg !5635

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !5635
}

declare dso_local void @ED_armature_ebone_select_set(%struct.EditBone*, i8 zeroext) #2

declare dso_local i32 @CTX_data_selected_bones(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @armature_select_mirrored(%struct.bArmature*) #2

declare dso_local %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase*, i8*) #2

declare dso_local void @BKE_pose_channel_free(%struct.bPoseChannel*) #2

declare dso_local void @BKE_pose_channels_hash_free(%struct.bPose*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local %struct.bConstraintTypeInfo* @BKE_constraint_typeinfo_get(%struct.bConstraint*) #2

declare dso_local void @ED_armature_edit_bone_remove(%struct.bArmature*, %struct.EditBone*) #2

declare dso_local void @ED_armature_validate_active(%struct.bArmature*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2022, !2023, !2024}
!llvm.ident = !{!2025}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_calc_roll_types", scope: !2, file: !3, line: 253, type: !2019, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !101, globals: !290, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/armature/armature_edit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !42, !54, !62, !79, !91}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCalcRollTypes", file: !3, line: 240, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "CALC_ROLL_X", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "CALC_ROLL_Y", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "CALC_ROLL_Z", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "CALC_ROLL_TAN_X", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "CALC_ROLL_TAN_Z", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "CALC_ROLL_ACTIVE", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "CALC_ROLL_VIEW", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "CALC_ROLL_CURSOR", value: 7, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !17, line: 187, baseType: !6, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!19 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!25 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!26 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!27 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!28 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!29 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!30 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!31 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!32 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!33 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!34 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!35 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!36 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!37 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!38 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!39 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!40 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!41 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !43, line: 67, baseType: !6, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53}
!45 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!51 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!52 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!53 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 351, baseType: !6, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !17, line: 118, baseType: !6, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!64 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!71 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!72 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!73 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!74 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!75 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!76 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!77 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!78 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 123, baseType: !6, size: 32, elements: !81)
!80 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90}
!82 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!88 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!89 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!90 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBConstraint_Flags", file: !92, line: 499, baseType: !6, size: 32, elements: !93)
!92 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !96, !97, !98, !99, !100}
!94 = !DIEnumerator(name: "CONSTRAINT_EXPAND", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "CONSTRAINT_DISABLE", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "CONSTRAINT_ACTIVE", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "CONSTRAINT_SPACEONCE", value: 64, isUnsigned: true)
!98 = !DIEnumerator(name: "CONSTRAINT_OWN_IPO", value: 128, isUnsigned: true)
!99 = !DIEnumerator(name: "CONSTRAINT_PROXY_LOCAL", value: 256, isUnsigned: true)
!100 = !DIEnumerator(name: "CONSTRAINT_OFF", value: 512, isUnsigned: true)
!101 = !{!102, !103, !104, !278, !280}
!102 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !17, line: 114, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !17, line: 78, size: 2048, elements: !107)
!107 = !{!108, !179, !182, !183, !184, !186, !231, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !106, file: !17, line: 79, baseType: !109, size: 960)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !110, line: 130, baseType: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !110, line: 117, size: 960, elements: !112)
!112 = !{!113, !114, !115, !117, !137, !141, !143, !145, !146, !147}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !111, file: !110, line: 118, baseType: !103, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !111, file: !110, line: 118, baseType: !103, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !111, file: !110, line: 119, baseType: !116, size: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !111, file: !110, line: 120, baseType: !118, size: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !110, line: 136, size: 17600, elements: !120)
!120 = !{!121, !122, !124, !127, !132, !133, !134}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !110, line: 137, baseType: !109, size: 960)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !119, file: !110, line: 138, baseType: !123, size: 64, offset: 960)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !119, file: !110, line: 139, baseType: !125, size: 64, offset: 1024)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !110, line: 43, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !110, line: 140, baseType: !128, size: 8192, offset: 1088)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 8192, elements: !130)
!129 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!130 = !{!131}
!131 = !DISubrange(count: 1024)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !119, file: !110, line: 141, baseType: !128, size: 8192, offset: 9280)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !119, file: !110, line: 148, baseType: !118, size: 64, offset: 17472)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !119, file: !110, line: 150, baseType: !135, size: 64, offset: 17536)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !110, line: 45, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !111, file: !110, line: 121, baseType: !138, size: 528, offset: 256)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 528, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 66)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !111, file: !110, line: 126, baseType: !142, size: 16, offset: 784)
!142 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !111, file: !110, line: 127, baseType: !144, size: 32, offset: 800)
!144 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !111, file: !110, line: 128, baseType: !144, size: 32, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !111, file: !110, line: 128, baseType: !144, size: 32, offset: 864)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !111, file: !110, line: 129, baseType: !148, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !110, line: 75, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !110, line: 62, size: 1024, elements: !151)
!151 = !{!152, !154, !155, !156, !157, !158, !162, !163, !177, !178}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !150, file: !110, line: 63, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !150, file: !110, line: 63, baseType: !153, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !110, line: 64, baseType: !129, size: 8, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !150, file: !110, line: 64, baseType: !129, size: 8, offset: 136)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !150, file: !110, line: 65, baseType: !142, size: 16, offset: 144)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !150, file: !110, line: 66, baseType: !159, size: 512, offset: 160)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 512, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !150, file: !110, line: 67, baseType: !144, size: 32, offset: 672)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !150, file: !110, line: 69, baseType: !164, size: 256, offset: 704)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !110, line: 60, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !110, line: 48, size: 256, elements: !166)
!166 = !{!167, !168, !175, !176}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !165, file: !110, line: 49, baseType: !103, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !165, file: !110, line: 58, baseType: !169, size: 128, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !170, line: 71, baseType: !171)
!170 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !170, line: 69, size: 128, elements: !172)
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !171, file: !170, line: 70, baseType: !103, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !171, file: !170, line: 70, baseType: !103, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !165, file: !110, line: 59, baseType: !144, size: 32, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !165, file: !110, line: 59, baseType: !144, size: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !150, file: !110, line: 70, baseType: !144, size: 32, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !150, file: !110, line: 74, baseType: !144, size: 32, offset: 992)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !106, file: !17, line: 80, baseType: !180, size: 64, offset: 960)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !17, line: 37, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !106, file: !17, line: 82, baseType: !169, size: 128, offset: 1024)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !106, file: !17, line: 83, baseType: !169, size: 128, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !106, file: !17, line: 84, baseType: !185, size: 64, offset: 1280)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !106, file: !17, line: 92, baseType: !187, size: 64, offset: 1344)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !17, line: 76, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !17, line: 48, size: 2624, elements: !190)
!190 = !{!191, !193, !194, !195, !196, !197, !198, !199, !203, !204, !207, !208, !209, !210, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !189, file: !17, line: 49, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !189, file: !17, line: 49, baseType: !192, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !189, file: !17, line: 50, baseType: !148, size: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !189, file: !17, line: 51, baseType: !192, size: 64, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !189, file: !17, line: 52, baseType: !169, size: 128, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !189, file: !17, line: 53, baseType: !159, size: 512, offset: 384)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !189, file: !17, line: 55, baseType: !102, size: 32, offset: 896)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !189, file: !17, line: 56, baseType: !200, size: 96, offset: 928)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 96, elements: !201)
!201 = !{!202}
!202 = !DISubrange(count: 3)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !189, file: !17, line: 57, baseType: !200, size: 96, offset: 1024)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !189, file: !17, line: 58, baseType: !205, size: 288, offset: 1120)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 288, elements: !206)
!206 = !{!202, !202}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !189, file: !17, line: 60, baseType: !144, size: 32, offset: 1408)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !189, file: !17, line: 62, baseType: !200, size: 96, offset: 1440)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !189, file: !17, line: 63, baseType: !200, size: 96, offset: 1536)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !189, file: !17, line: 64, baseType: !211, size: 512, offset: 1632)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 512, elements: !212)
!212 = !{!213, !213}
!213 = !DISubrange(count: 4)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !189, file: !17, line: 65, baseType: !102, size: 32, offset: 2144)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !189, file: !17, line: 67, baseType: !102, size: 32, offset: 2176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !189, file: !17, line: 67, baseType: !102, size: 32, offset: 2208)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !189, file: !17, line: 68, baseType: !102, size: 32, offset: 2240)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !189, file: !17, line: 68, baseType: !102, size: 32, offset: 2272)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !189, file: !17, line: 68, baseType: !102, size: 32, offset: 2304)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !189, file: !17, line: 69, baseType: !102, size: 32, offset: 2336)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !189, file: !17, line: 69, baseType: !102, size: 32, offset: 2368)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !189, file: !17, line: 70, baseType: !102, size: 32, offset: 2400)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !189, file: !17, line: 70, baseType: !102, size: 32, offset: 2432)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !189, file: !17, line: 72, baseType: !200, size: 96, offset: 2464)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !189, file: !17, line: 73, baseType: !144, size: 32, offset: 2560)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !189, file: !17, line: 74, baseType: !142, size: 16, offset: 2592)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !189, file: !17, line: 75, baseType: !228, size: 16, offset: 2608)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 16, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 1)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !106, file: !17, line: 93, baseType: !232, size: 64, offset: 1408)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !234, line: 56, size: 1472, elements: !235)
!234 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !{!236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !234, line: 57, baseType: !232, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !233, file: !234, line: 57, baseType: !232, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !233, file: !234, line: 58, baseType: !153, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !233, file: !234, line: 59, baseType: !232, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !233, file: !234, line: 62, baseType: !103, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !233, file: !234, line: 64, baseType: !159, size: 512, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !233, file: !234, line: 65, baseType: !102, size: 32, offset: 832)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !233, file: !234, line: 70, baseType: !200, size: 96, offset: 864)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !233, file: !234, line: 71, baseType: !200, size: 96, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !233, file: !234, line: 75, baseType: !144, size: 32, offset: 1056)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !233, file: !234, line: 76, baseType: !144, size: 32, offset: 1088)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !233, file: !234, line: 78, baseType: !102, size: 32, offset: 1120)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !233, file: !234, line: 78, baseType: !102, size: 32, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !233, file: !234, line: 79, baseType: !102, size: 32, offset: 1184)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !233, file: !234, line: 79, baseType: !102, size: 32, offset: 1216)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !233, file: !234, line: 79, baseType: !102, size: 32, offset: 1248)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !233, file: !234, line: 80, baseType: !102, size: 32, offset: 1280)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !233, file: !234, line: 80, baseType: !102, size: 32, offset: 1312)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !233, file: !234, line: 81, baseType: !102, size: 32, offset: 1344)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !233, file: !234, line: 81, baseType: !102, size: 32, offset: 1376)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !233, file: !234, line: 83, baseType: !102, size: 32, offset: 1408)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !233, file: !234, line: 85, baseType: !142, size: 16, offset: 1440)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !106, file: !17, line: 95, baseType: !103, size: 64, offset: 1472)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !106, file: !17, line: 97, baseType: !144, size: 32, offset: 1536)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !106, file: !17, line: 98, baseType: !144, size: 32, offset: 1568)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !106, file: !17, line: 99, baseType: !144, size: 32, offset: 1600)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !106, file: !17, line: 100, baseType: !144, size: 32, offset: 1632)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !106, file: !17, line: 101, baseType: !142, size: 16, offset: 1664)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !106, file: !17, line: 102, baseType: !142, size: 16, offset: 1680)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !106, file: !17, line: 104, baseType: !6, size: 32, offset: 1696)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !106, file: !17, line: 105, baseType: !6, size: 32, offset: 1728)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !106, file: !17, line: 105, baseType: !6, size: 32, offset: 1760)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !106, file: !17, line: 108, baseType: !142, size: 16, offset: 1792)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !106, file: !17, line: 108, baseType: !142, size: 16, offset: 1808)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !106, file: !17, line: 109, baseType: !142, size: 16, offset: 1824)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !106, file: !17, line: 109, baseType: !142, size: 16, offset: 1840)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !106, file: !17, line: 110, baseType: !144, size: 32, offset: 1856)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !106, file: !17, line: 110, baseType: !144, size: 32, offset: 1888)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !106, file: !17, line: 111, baseType: !144, size: 32, offset: 1920)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !106, file: !17, line: 111, baseType: !144, size: 32, offset: 1952)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !106, file: !17, line: 112, baseType: !144, size: 32, offset: 1984)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !106, file: !17, line: 112, baseType: !144, size: 32, offset: 2016)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !234, line: 86, baseType: !233)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBonePoint", file: !3, line: 441, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBonePoint", file: !3, line: 434, size: 384, elements: !283)
!283 = !{!284, !286, !287, !288, !289}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !3, line: 435, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !282, file: !3, line: 435, baseType: !285, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "head_owner", scope: !282, file: !3, line: 437, baseType: !278, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "tail_owner", scope: !282, file: !3, line: 438, baseType: !278, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !282, file: !3, line: 440, baseType: !200, size: 96, offset: 256)
!290 = !{!291, !0}
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(name: "merge_types", scope: !293, file: !3, line: 873, type: !2010, isLocal: true, isDefinition: true)
!293 = distinct !DISubprogram(name: "ARMATURE_OT_merge", scope: !3, file: !3, line: 871, type: !294, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !298, line: 568, baseType: !299)
!298 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !298, line: 508, size: 1536, elements: !300)
!300 = !{!301, !304, !305, !306, !307, !1935, !1939, !1945, !1949, !1950, !1954, !1955, !1956, !1957, !1961, !1962, !1977, !1978, !1982, !2008}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !299, file: !298, line: 509, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !299, file: !298, line: 510, baseType: !302, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !299, file: !298, line: 511, baseType: !302, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !299, file: !298, line: 512, baseType: !302, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !299, file: !298, line: 518, baseType: !308, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!144, !311, !314}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !313, line: 44, flags: DIFlagFwdDecl)
!313 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !43, line: 328, size: 1344, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !323, !324, !325, !337, !1928, !1929, !1930, !1933, !1934}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !315, file: !43, line: 329, baseType: !314, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !315, file: !43, line: 329, baseType: !314, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !315, file: !43, line: 332, baseType: !159, size: 512, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !315, file: !43, line: 333, baseType: !148, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !43, line: 336, baseType: !322, size: 64, offset: 704)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !315, file: !43, line: 337, baseType: !103, size: 64, offset: 768)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !315, file: !43, line: 338, baseType: !103, size: 64, offset: 832)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !315, file: !43, line: 340, baseType: !326, size: 64, offset: 896)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !313, line: 55, size: 192, elements: !328)
!328 = !{!329, !333, !336}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !327, file: !313, line: 58, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !327, file: !313, line: 56, size: 64, elements: !331)
!331 = !{!332}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !313, line: 57, baseType: !103, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !327, file: !313, line: 60, baseType: !334, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !313, line: 41, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !327, file: !313, line: 61, baseType: !103, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !315, file: !43, line: 341, baseType: !338, size: 64, offset: 960)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !43, line: 106, size: 320, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !346}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !339, file: !43, line: 107, baseType: !169, size: 128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !339, file: !43, line: 108, baseType: !144, size: 32, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !339, file: !43, line: 109, baseType: !144, size: 32, offset: 160)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !339, file: !43, line: 110, baseType: !144, size: 32, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !339, file: !43, line: 110, baseType: !144, size: 32, offset: 224)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !339, file: !43, line: 111, baseType: !347, size: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !298, line: 490, size: 768, elements: !349)
!349 = !{!350, !351, !352, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !348, file: !298, line: 491, baseType: !347, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !348, file: !298, line: 491, baseType: !347, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !348, file: !298, line: 493, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !43, line: 169, size: 2048, elements: !355)
!355 = !{!356, !357, !358, !359, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1894, !1897, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !354, file: !43, line: 170, baseType: !353, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !354, file: !43, line: 170, baseType: !353, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !354, file: !43, line: 172, baseType: !103, size: 64, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !354, file: !43, line: 174, baseType: !360, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !362, line: 49, size: 1984, elements: !363)
!362 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!363 = !{!364, !365, !366, !367, !368, !369, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !361, file: !362, line: 50, baseType: !109, size: 960)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !361, file: !362, line: 52, baseType: !169, size: 128, offset: 960)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !361, file: !362, line: 53, baseType: !169, size: 128, offset: 1088)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !361, file: !362, line: 54, baseType: !169, size: 128, offset: 1216)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !361, file: !362, line: 55, baseType: !169, size: 128, offset: 1344)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !361, file: !362, line: 57, baseType: !370, size: 64, offset: 1472)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !372, line: 1216, size: 39680, elements: !373)
!372 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!373 = !{!374, !375, !376, !660, !663, !664, !665, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !689, !760, !1188, !1403, !1406, !1694, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1716, !1717, !1718, !1719, !1720, !1728, !1795, !1802, !1803, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !371, file: !372, line: 1217, baseType: !109, size: 960)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !371, file: !372, line: 1218, baseType: !180, size: 64, offset: 960)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !371, file: !372, line: 1220, baseType: !377, size: 64, offset: 1024)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !379, line: 115, size: 11392, elements: !380)
!379 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381, !382, !383, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !400, !410, !424, !425, !466, !467, !470, !471, !487, !488, !489, !490, !491, !492, !493, !497, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !575, !576, !577, !578, !579, !580, !581, !582, !583, !586, !589, !592, !593, !594, !595, !596, !599, !602, !605, !606, !612, !613, !614, !615, !616, !617, !618, !621, !624, !628, !648, !649}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !378, file: !379, line: 116, baseType: !109, size: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !378, file: !379, line: 117, baseType: !180, size: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !378, file: !379, line: 119, baseType: !384, size: 64, offset: 1024)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !379, line: 57, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !378, file: !379, line: 121, baseType: !142, size: 16, offset: 1088)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !378, file: !379, line: 121, baseType: !142, size: 16, offset: 1104)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !378, file: !379, line: 122, baseType: !144, size: 32, offset: 1120)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !378, file: !379, line: 122, baseType: !144, size: 32, offset: 1152)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !378, file: !379, line: 122, baseType: !144, size: 32, offset: 1184)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !378, file: !379, line: 123, baseType: !159, size: 512, offset: 1216)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !378, file: !379, line: 124, baseType: !377, size: 64, offset: 1728)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !378, file: !379, line: 124, baseType: !377, size: 64, offset: 1792)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !378, file: !379, line: 127, baseType: !377, size: 64, offset: 1856)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !378, file: !379, line: 127, baseType: !377, size: 64, offset: 1920)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !378, file: !379, line: 127, baseType: !377, size: 64, offset: 1984)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !378, file: !379, line: 128, baseType: !398, size: 64, offset: 2048)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !92, line: 42, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !378, file: !379, line: 130, baseType: !401, size: 64, offset: 2112)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !379, line: 97, size: 832, elements: !403)
!403 = !{!404, !408, !409}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !402, file: !379, line: 98, baseType: !405, size: 768)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 768, elements: !406)
!406 = !{!407, !202}
!407 = !DISubrange(count: 8)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !379, line: 99, baseType: !144, size: 32, offset: 768)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !379, line: 99, baseType: !144, size: 32, offset: 800)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !378, file: !379, line: 131, baseType: !411, size: 64, offset: 2176)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !413, line: 486, size: 1600, elements: !414)
!413 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !{!415, !416, !417, !418, !419, !420, !421, !422, !423}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !412, file: !413, line: 487, baseType: !109, size: 960)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !412, file: !413, line: 489, baseType: !169, size: 128, offset: 960)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !412, file: !413, line: 490, baseType: !169, size: 128, offset: 1088)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !412, file: !413, line: 491, baseType: !169, size: 128, offset: 1216)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !412, file: !413, line: 492, baseType: !169, size: 128, offset: 1344)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !412, file: !413, line: 494, baseType: !144, size: 32, offset: 1472)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !412, file: !413, line: 495, baseType: !144, size: 32, offset: 1504)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !412, file: !413, line: 497, baseType: !144, size: 32, offset: 1536)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !412, file: !413, line: 498, baseType: !144, size: 32, offset: 1568)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !378, file: !379, line: 132, baseType: !411, size: 64, offset: 2240)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !378, file: !379, line: 133, baseType: !426, size: 64, offset: 2304)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !413, line: 334, size: 1728, elements: !428)
!428 = !{!429, !430, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !465}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !427, file: !413, line: 335, baseType: !169, size: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !427, file: !413, line: 336, baseType: !431, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !413, line: 47, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !427, file: !413, line: 338, baseType: !142, size: 16, offset: 192)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !427, file: !413, line: 338, baseType: !142, size: 16, offset: 208)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !427, file: !413, line: 339, baseType: !6, size: 32, offset: 224)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !427, file: !413, line: 340, baseType: !144, size: 32, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !427, file: !413, line: 342, baseType: !102, size: 32, offset: 288)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !427, file: !413, line: 343, baseType: !200, size: 96, offset: 320)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !427, file: !413, line: 344, baseType: !200, size: 96, offset: 416)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !427, file: !413, line: 347, baseType: !169, size: 128, offset: 512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !427, file: !413, line: 349, baseType: !144, size: 32, offset: 640)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !427, file: !413, line: 350, baseType: !144, size: 32, offset: 672)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !427, file: !413, line: 351, baseType: !103, size: 64, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !427, file: !413, line: 352, baseType: !103, size: 64, offset: 768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !427, file: !413, line: 354, baseType: !446, size: 384, offset: 832)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !413, line: 116, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !413, line: 94, size: 384, elements: !448)
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !447, file: !413, line: 96, baseType: !144, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !447, file: !413, line: 96, baseType: !144, size: 32, offset: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !447, file: !413, line: 97, baseType: !144, size: 32, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !447, file: !413, line: 97, baseType: !144, size: 32, offset: 96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !447, file: !413, line: 99, baseType: !142, size: 16, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !447, file: !413, line: 100, baseType: !142, size: 16, offset: 144)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !447, file: !413, line: 102, baseType: !142, size: 16, offset: 160)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !447, file: !413, line: 105, baseType: !142, size: 16, offset: 176)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !447, file: !413, line: 108, baseType: !142, size: 16, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !447, file: !413, line: 109, baseType: !142, size: 16, offset: 208)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !447, file: !413, line: 111, baseType: !142, size: 16, offset: 224)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !447, file: !413, line: 112, baseType: !142, size: 16, offset: 240)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !447, file: !413, line: 114, baseType: !144, size: 32, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !447, file: !413, line: 114, baseType: !144, size: 32, offset: 288)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !447, file: !413, line: 115, baseType: !144, size: 32, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !447, file: !413, line: 115, baseType: !144, size: 32, offset: 352)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !427, file: !413, line: 355, baseType: !159, size: 512, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !378, file: !379, line: 134, baseType: !103, size: 64, offset: 2368)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !378, file: !379, line: 136, baseType: !468, size: 64, offset: 2432)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !379, line: 58, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !378, file: !379, line: 138, baseType: !446, size: 384, offset: 2496)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !378, file: !379, line: 139, baseType: !472, size: 64, offset: 2880)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !413, line: 80, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !413, line: 72, size: 192, elements: !475)
!475 = !{!476, !483, !484, !485, !486}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !474, file: !413, line: 73, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !413, line: 59, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !413, line: 56, size: 128, elements: !480)
!480 = !{!481, !482}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !479, file: !413, line: 57, baseType: !200, size: 96)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !479, file: !413, line: 58, baseType: !144, size: 32, offset: 96)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !474, file: !413, line: 74, baseType: !144, size: 32, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !474, file: !413, line: 76, baseType: !144, size: 32, offset: 96)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !474, file: !413, line: 77, baseType: !144, size: 32, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !474, file: !413, line: 79, baseType: !144, size: 32, offset: 160)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !378, file: !379, line: 141, baseType: !169, size: 128, offset: 2944)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !378, file: !379, line: 142, baseType: !169, size: 128, offset: 3072)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !378, file: !379, line: 143, baseType: !169, size: 128, offset: 3200)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !378, file: !379, line: 144, baseType: !169, size: 128, offset: 3328)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !378, file: !379, line: 146, baseType: !144, size: 32, offset: 3456)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !378, file: !379, line: 147, baseType: !144, size: 32, offset: 3488)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !378, file: !379, line: 150, baseType: !494, size: 64, offset: 3520)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !379, line: 50, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !378, file: !379, line: 151, baseType: !498, size: 64, offset: 3584)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !378, file: !379, line: 152, baseType: !144, size: 32, offset: 3648)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !378, file: !379, line: 153, baseType: !144, size: 32, offset: 3680)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !378, file: !379, line: 156, baseType: !200, size: 96, offset: 3712)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !378, file: !379, line: 156, baseType: !200, size: 96, offset: 3808)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !378, file: !379, line: 156, baseType: !200, size: 96, offset: 3904)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !378, file: !379, line: 157, baseType: !200, size: 96, offset: 4000)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !378, file: !379, line: 158, baseType: !200, size: 96, offset: 4096)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !378, file: !379, line: 159, baseType: !200, size: 96, offset: 4192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !378, file: !379, line: 160, baseType: !200, size: 96, offset: 4288)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !378, file: !379, line: 160, baseType: !200, size: 96, offset: 4384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !378, file: !379, line: 161, baseType: !510, size: 128, offset: 4480)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !511)
!511 = !{!213}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !378, file: !379, line: 161, baseType: !510, size: 128, offset: 4608)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !378, file: !379, line: 162, baseType: !200, size: 96, offset: 4736)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !378, file: !379, line: 162, baseType: !200, size: 96, offset: 4832)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !378, file: !379, line: 163, baseType: !102, size: 32, offset: 4928)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !378, file: !379, line: 163, baseType: !102, size: 32, offset: 4960)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !378, file: !379, line: 164, baseType: !211, size: 512, offset: 4992)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !378, file: !379, line: 165, baseType: !211, size: 512, offset: 5504)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !378, file: !379, line: 166, baseType: !211, size: 512, offset: 6016)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !378, file: !379, line: 167, baseType: !211, size: 512, offset: 6528)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !378, file: !379, line: 176, baseType: !211, size: 512, offset: 7040)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !378, file: !379, line: 178, baseType: !6, size: 32, offset: 7552)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !378, file: !379, line: 180, baseType: !142, size: 16, offset: 7584)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !378, file: !379, line: 181, baseType: !142, size: 16, offset: 7600)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !378, file: !379, line: 183, baseType: !142, size: 16, offset: 7616)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !378, file: !379, line: 183, baseType: !142, size: 16, offset: 7632)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !378, file: !379, line: 184, baseType: !142, size: 16, offset: 7648)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !378, file: !379, line: 184, baseType: !142, size: 16, offset: 7664)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !378, file: !379, line: 185, baseType: !142, size: 16, offset: 7680)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !378, file: !379, line: 186, baseType: !142, size: 16, offset: 7696)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !378, file: !379, line: 187, baseType: !142, size: 16, offset: 7712)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !378, file: !379, line: 188, baseType: !129, size: 8, offset: 7728)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !378, file: !379, line: 189, baseType: !129, size: 8, offset: 7736)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !378, file: !379, line: 192, baseType: !144, size: 32, offset: 7744)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !378, file: !379, line: 192, baseType: !144, size: 32, offset: 7776)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !378, file: !379, line: 192, baseType: !144, size: 32, offset: 7808)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !378, file: !379, line: 192, baseType: !144, size: 32, offset: 7840)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !378, file: !379, line: 194, baseType: !144, size: 32, offset: 7872)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !378, file: !379, line: 202, baseType: !102, size: 32, offset: 7904)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !378, file: !379, line: 202, baseType: !102, size: 32, offset: 7936)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !378, file: !379, line: 202, baseType: !102, size: 32, offset: 7968)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !378, file: !379, line: 211, baseType: !102, size: 32, offset: 8000)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !378, file: !379, line: 212, baseType: !102, size: 32, offset: 8032)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !378, file: !379, line: 213, baseType: !102, size: 32, offset: 8064)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !378, file: !379, line: 214, baseType: !102, size: 32, offset: 8096)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !378, file: !379, line: 215, baseType: !102, size: 32, offset: 8128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !378, file: !379, line: 216, baseType: !102, size: 32, offset: 8160)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !378, file: !379, line: 219, baseType: !102, size: 32, offset: 8192)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !378, file: !379, line: 220, baseType: !102, size: 32, offset: 8224)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !378, file: !379, line: 221, baseType: !102, size: 32, offset: 8256)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !378, file: !379, line: 224, baseType: !552, size: 16, offset: 8288)
!552 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !378, file: !379, line: 224, baseType: !552, size: 16, offset: 8304)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !378, file: !379, line: 226, baseType: !142, size: 16, offset: 8320)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !378, file: !379, line: 228, baseType: !129, size: 8, offset: 8336)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !378, file: !379, line: 229, baseType: !129, size: 8, offset: 8344)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !378, file: !379, line: 231, baseType: !142, size: 16, offset: 8352)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !378, file: !379, line: 232, baseType: !129, size: 8, offset: 8368)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !378, file: !379, line: 233, baseType: !129, size: 8, offset: 8376)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !378, file: !379, line: 234, baseType: !102, size: 32, offset: 8384)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !378, file: !379, line: 235, baseType: !102, size: 32, offset: 8416)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !378, file: !379, line: 237, baseType: !169, size: 128, offset: 8448)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !378, file: !379, line: 238, baseType: !169, size: 128, offset: 8576)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !378, file: !379, line: 239, baseType: !169, size: 128, offset: 8704)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !378, file: !379, line: 240, baseType: !169, size: 128, offset: 8832)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !378, file: !379, line: 242, baseType: !102, size: 32, offset: 8960)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !378, file: !379, line: 244, baseType: !142, size: 16, offset: 8992)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !378, file: !379, line: 245, baseType: !552, size: 16, offset: 9008)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !378, file: !379, line: 246, baseType: !510, size: 128, offset: 9024)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !378, file: !379, line: 248, baseType: !144, size: 32, offset: 9152)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !378, file: !379, line: 249, baseType: !144, size: 32, offset: 9184)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !378, file: !379, line: 251, baseType: !573, size: 64, offset: 9216)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !379, line: 251, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !378, file: !379, line: 253, baseType: !129, size: 8, offset: 9280)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !378, file: !379, line: 254, baseType: !129, size: 8, offset: 9288)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !378, file: !379, line: 255, baseType: !142, size: 16, offset: 9296)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !378, file: !379, line: 256, baseType: !200, size: 96, offset: 9312)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !378, file: !379, line: 258, baseType: !169, size: 128, offset: 9408)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !378, file: !379, line: 259, baseType: !169, size: 128, offset: 9536)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !378, file: !379, line: 260, baseType: !169, size: 128, offset: 9664)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !378, file: !379, line: 261, baseType: !169, size: 128, offset: 9792)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !378, file: !379, line: 263, baseType: !584, size: 64, offset: 9920)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !379, line: 52, flags: DIFlagFwdDecl)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !378, file: !379, line: 264, baseType: !587, size: 64, offset: 9984)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !379, line: 53, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !378, file: !379, line: 265, baseType: !590, size: 64, offset: 10048)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !413, line: 46, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !378, file: !379, line: 267, baseType: !129, size: 8, offset: 10112)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !378, file: !379, line: 268, baseType: !129, size: 8, offset: 10120)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !378, file: !379, line: 269, baseType: !142, size: 16, offset: 10128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !378, file: !379, line: 270, baseType: !102, size: 32, offset: 10144)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !378, file: !379, line: 272, baseType: !597, size: 64, offset: 10176)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !379, line: 54, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !378, file: !379, line: 275, baseType: !600, size: 64, offset: 10240)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !379, line: 275, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !378, file: !379, line: 277, baseType: !603, size: 64, offset: 10304)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !379, line: 56, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !378, file: !379, line: 277, baseType: !603, size: 64, offset: 10368)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !378, file: !379, line: 278, baseType: !607, size: 64, offset: 10432)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !608, line: 27, baseType: !609)
!608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !610, line: 45, baseType: !611)
!610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!611 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !378, file: !379, line: 279, baseType: !607, size: 64, offset: 10496)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !378, file: !379, line: 280, baseType: !6, size: 32, offset: 10560)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !378, file: !379, line: 281, baseType: !6, size: 32, offset: 10592)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !378, file: !379, line: 283, baseType: !169, size: 128, offset: 10624)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !378, file: !379, line: 284, baseType: !169, size: 128, offset: 10752)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !378, file: !379, line: 285, baseType: !185, size: 64, offset: 10880)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !378, file: !379, line: 287, baseType: !619, size: 64, offset: 10944)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !379, line: 59, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !378, file: !379, line: 288, baseType: !622, size: 64, offset: 11008)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !379, line: 288, flags: DIFlagFwdDecl)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !378, file: !379, line: 290, baseType: !625, size: 64, offset: 11072)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 64, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 2)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !378, file: !379, line: 291, baseType: !629, size: 64, offset: 11136)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !631, line: 65, baseType: !632)
!631 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !631, line: 50, size: 320, elements: !633)
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !632, file: !631, line: 51, baseType: !370, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !632, file: !631, line: 53, baseType: !144, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !632, file: !631, line: 54, baseType: !144, size: 32, offset: 96)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !632, file: !631, line: 55, baseType: !144, size: 32, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !632, file: !631, line: 55, baseType: !144, size: 32, offset: 160)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !632, file: !631, line: 56, baseType: !129, size: 8, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !632, file: !631, line: 56, baseType: !129, size: 8, offset: 200)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !632, file: !631, line: 57, baseType: !129, size: 8, offset: 208)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !632, file: !631, line: 57, baseType: !129, size: 8, offset: 216)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !632, file: !631, line: 59, baseType: !142, size: 16, offset: 224)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !632, file: !631, line: 59, baseType: !142, size: 16, offset: 240)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !632, file: !631, line: 59, baseType: !142, size: 16, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !632, file: !631, line: 61, baseType: !142, size: 16, offset: 272)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !632, file: !631, line: 63, baseType: !144, size: 32, offset: 288)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !378, file: !379, line: 293, baseType: !169, size: 128, offset: 11200)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !378, file: !379, line: 294, baseType: !650, size: 64, offset: 11328)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !379, line: 113, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !379, line: 108, size: 256, elements: !653)
!653 = !{!654, !656, !657, !658, !659}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !652, file: !379, line: 109, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !652, file: !379, line: 109, baseType: !655, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !652, file: !379, line: 110, baseType: !377, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !652, file: !379, line: 111, baseType: !144, size: 32, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !652, file: !379, line: 112, baseType: !102, size: 32, offset: 224)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !371, file: !372, line: 1221, baseType: !661, size: 64, offset: 1088)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !372, line: 52, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !371, file: !372, line: 1223, baseType: !370, size: 64, offset: 1152)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !371, file: !372, line: 1225, baseType: !169, size: 128, offset: 1216)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !371, file: !372, line: 1226, baseType: !666, size: 64, offset: 1344)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !372, line: 69, size: 320, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !372, line: 70, baseType: !666, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !667, file: !372, line: 70, baseType: !666, size: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !667, file: !372, line: 71, baseType: !6, size: 32, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !667, file: !372, line: 71, baseType: !6, size: 32, offset: 160)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !667, file: !372, line: 72, baseType: !144, size: 32, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !667, file: !372, line: 73, baseType: !142, size: 16, offset: 224)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !667, file: !372, line: 73, baseType: !142, size: 16, offset: 240)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !667, file: !372, line: 74, baseType: !377, size: 64, offset: 256)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !371, file: !372, line: 1227, baseType: !377, size: 64, offset: 1408)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !371, file: !372, line: 1229, baseType: !200, size: 96, offset: 1472)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !371, file: !372, line: 1230, baseType: !200, size: 96, offset: 1568)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !371, file: !372, line: 1231, baseType: !200, size: 96, offset: 1664)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !371, file: !372, line: 1231, baseType: !200, size: 96, offset: 1760)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !371, file: !372, line: 1233, baseType: !6, size: 32, offset: 1856)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !371, file: !372, line: 1234, baseType: !144, size: 32, offset: 1888)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !371, file: !372, line: 1235, baseType: !6, size: 32, offset: 1920)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !371, file: !372, line: 1237, baseType: !142, size: 16, offset: 1952)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !371, file: !372, line: 1239, baseType: !129, size: 8, offset: 1968)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !371, file: !372, line: 1240, baseType: !688, size: 8, offset: 1976)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 8, elements: !229)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !371, file: !372, line: 1242, baseType: !690, size: 64, offset: 1984)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !692, line: 328, size: 3456, elements: !693)
!692 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !{!694, !695, !696, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !726, !727, !728, !731, !736, !737, !740, !744, !748, !752, !756, !757, !758, !759}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !691, file: !692, line: 329, baseType: !109, size: 960)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !691, file: !692, line: 330, baseType: !180, size: 64, offset: 960)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !691, file: !692, line: 332, baseType: !697, size: 64, offset: 1024)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !692, line: 332, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !691, file: !692, line: 333, baseType: !159, size: 512, offset: 1088)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !691, file: !692, line: 335, baseType: !334, size: 64, offset: 1600)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !691, file: !692, line: 337, baseType: !468, size: 64, offset: 1664)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !691, file: !692, line: 338, baseType: !625, size: 64, offset: 1728)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !691, file: !692, line: 340, baseType: !169, size: 128, offset: 1792)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !691, file: !692, line: 340, baseType: !169, size: 128, offset: 1920)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !691, file: !692, line: 342, baseType: !144, size: 32, offset: 2048)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !691, file: !692, line: 342, baseType: !144, size: 32, offset: 2080)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !691, file: !692, line: 343, baseType: !144, size: 32, offset: 2112)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !692, line: 345, baseType: !144, size: 32, offset: 2144)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !691, file: !692, line: 346, baseType: !144, size: 32, offset: 2176)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !691, file: !692, line: 347, baseType: !142, size: 16, offset: 2208)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !691, file: !692, line: 348, baseType: !142, size: 16, offset: 2224)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !691, file: !692, line: 349, baseType: !144, size: 32, offset: 2240)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !691, file: !692, line: 351, baseType: !144, size: 32, offset: 2272)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !691, file: !692, line: 353, baseType: !142, size: 16, offset: 2304)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !691, file: !692, line: 354, baseType: !142, size: 16, offset: 2320)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !691, file: !692, line: 355, baseType: !144, size: 32, offset: 2336)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !691, file: !692, line: 357, baseType: !718, size: 128, offset: 2368)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !719, line: 95, baseType: !720)
!719 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !719, line: 92, size: 128, elements: !721)
!721 = !{!722, !723, !724, !725}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !720, file: !719, line: 93, baseType: !102, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !720, file: !719, line: 93, baseType: !102, size: 32, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !720, file: !719, line: 94, baseType: !102, size: 32, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !720, file: !719, line: 94, baseType: !102, size: 32, offset: 96)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !691, file: !692, line: 363, baseType: !169, size: 128, offset: 2496)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !691, file: !692, line: 363, baseType: !169, size: 128, offset: 2624)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !691, file: !692, line: 368, baseType: !729, size: 64, offset: 2752)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !692, line: 48, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !691, file: !692, line: 372, baseType: !732, size: 32, offset: 2816)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !692, line: 274, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !692, line: 271, size: 32, elements: !734)
!734 = !{!735}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !733, file: !692, line: 273, baseType: !6, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !691, file: !692, line: 373, baseType: !144, size: 32, offset: 2848)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !691, file: !692, line: 382, baseType: !738, size: 64, offset: 2880)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !692, line: 46, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !691, file: !692, line: 385, baseType: !741, size: 64, offset: 2944)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !103, !102}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !691, file: !692, line: 386, baseType: !745, size: 64, offset: 3008)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !103, !498}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !691, file: !692, line: 387, baseType: !749, size: 64, offset: 3072)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!144, !103}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !691, file: !692, line: 388, baseType: !753, size: 64, offset: 3136)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !103}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !691, file: !692, line: 389, baseType: !103, size: 64, offset: 3200)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !691, file: !692, line: 389, baseType: !103, size: 64, offset: 3264)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !691, file: !692, line: 389, baseType: !103, size: 64, offset: 3328)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !691, file: !692, line: 389, baseType: !103, size: 64, offset: 3392)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !371, file: !372, line: 1244, baseType: !761, size: 64, offset: 2048)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !763, line: 200, size: 17024, elements: !764)
!763 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!764 = !{!765, !766, !767, !768, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !762, file: !763, line: 201, baseType: !185, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !762, file: !763, line: 202, baseType: !169, size: 128, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !762, file: !763, line: 203, baseType: !169, size: 128, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !762, file: !763, line: 206, baseType: !769, size: 64, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !763, line: 190, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !763, line: 126, size: 2816, elements: !772)
!772 = !{!773, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !871, !872, !873, !874, !1152, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1180}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !771, file: !763, line: 127, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !771, file: !763, line: 127, baseType: !774, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !771, file: !763, line: 128, baseType: !103, size: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !771, file: !763, line: 129, baseType: !103, size: 64, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !771, file: !763, line: 130, baseType: !159, size: 512, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !771, file: !763, line: 132, baseType: !144, size: 32, offset: 768)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !771, file: !763, line: 132, baseType: !144, size: 32, offset: 800)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !771, file: !763, line: 133, baseType: !144, size: 32, offset: 832)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !771, file: !763, line: 134, baseType: !144, size: 32, offset: 864)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !771, file: !763, line: 134, baseType: !144, size: 32, offset: 896)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !771, file: !763, line: 134, baseType: !144, size: 32, offset: 928)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !771, file: !763, line: 135, baseType: !144, size: 32, offset: 960)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !771, file: !763, line: 135, baseType: !144, size: 32, offset: 992)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !771, file: !763, line: 136, baseType: !144, size: 32, offset: 1024)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !771, file: !763, line: 136, baseType: !144, size: 32, offset: 1056)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !771, file: !763, line: 137, baseType: !144, size: 32, offset: 1088)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !771, file: !763, line: 137, baseType: !144, size: 32, offset: 1120)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !771, file: !763, line: 138, baseType: !102, size: 32, offset: 1152)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !771, file: !763, line: 139, baseType: !102, size: 32, offset: 1184)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !771, file: !763, line: 139, baseType: !102, size: 32, offset: 1216)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !771, file: !763, line: 141, baseType: !142, size: 16, offset: 1248)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !771, file: !763, line: 142, baseType: !142, size: 16, offset: 1264)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !771, file: !763, line: 143, baseType: !144, size: 32, offset: 1280)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !771, file: !763, line: 144, baseType: !144, size: 32, offset: 1312)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !771, file: !763, line: 146, baseType: !799, size: 64, offset: 1344)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !763, line: 114, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !763, line: 99, size: 7232, elements: !802)
!802 = !{!803, !805, !806, !807, !808, !809, !810, !821, !825, !839, !848, !855, !865}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !801, file: !763, line: 100, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !801, file: !763, line: 100, baseType: !804, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !801, file: !763, line: 101, baseType: !144, size: 32, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !801, file: !763, line: 101, baseType: !144, size: 32, offset: 160)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !801, file: !763, line: 102, baseType: !144, size: 32, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !801, file: !763, line: 102, baseType: !144, size: 32, offset: 224)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !801, file: !763, line: 103, baseType: !811, size: 64, offset: 256)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !763, line: 59, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !763, line: 56, size: 2112, elements: !814)
!814 = !{!815, !819, !820}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !813, file: !763, line: 57, baseType: !816, size: 2048)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 2048, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !813, file: !763, line: 58, baseType: !144, size: 32, offset: 2048)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !813, file: !763, line: 58, baseType: !144, size: 32, offset: 2080)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !801, file: !763, line: 106, baseType: !822, size: 6144, offset: 320)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 6144, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 768)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !801, file: !763, line: 107, baseType: !826, size: 64, offset: 6464)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !763, line: 97, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !763, line: 83, size: 8320, elements: !829)
!829 = !{!830, !831, !832, !835, !836, !837, !838}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !828, file: !763, line: 84, baseType: !822, size: 6144)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !828, file: !763, line: 87, baseType: !816, size: 2048, offset: 6144)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !828, file: !763, line: 88, baseType: !833, size: 64, offset: 8192)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !631, line: 41, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !828, file: !763, line: 90, baseType: !142, size: 16, offset: 8256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !828, file: !763, line: 92, baseType: !142, size: 16, offset: 8272)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !828, file: !763, line: 93, baseType: !142, size: 16, offset: 8288)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !828, file: !763, line: 95, baseType: !142, size: 16, offset: 8304)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !801, file: !763, line: 108, baseType: !840, size: 64, offset: 6528)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !763, line: 66, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !763, line: 61, size: 128, elements: !843)
!843 = !{!844, !845, !846, !847}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !842, file: !763, line: 62, baseType: !144, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !842, file: !763, line: 63, baseType: !144, size: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !842, file: !763, line: 64, baseType: !144, size: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !842, file: !763, line: 65, baseType: !144, size: 32, offset: 96)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !801, file: !763, line: 109, baseType: !849, size: 64, offset: 6592)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !763, line: 71, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !763, line: 68, size: 64, elements: !852)
!852 = !{!853, !854}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !851, file: !763, line: 69, baseType: !144, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !851, file: !763, line: 70, baseType: !144, size: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !801, file: !763, line: 110, baseType: !856, size: 64, offset: 6656)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !763, line: 81, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !763, line: 73, size: 352, elements: !859)
!859 = !{!860, !861, !862, !863, !864}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !858, file: !763, line: 74, baseType: !200, size: 96)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !858, file: !763, line: 75, baseType: !200, size: 96, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !858, file: !763, line: 76, baseType: !200, size: 96, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !858, file: !763, line: 77, baseType: !144, size: 32, offset: 288)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !858, file: !763, line: 78, baseType: !144, size: 32, offset: 320)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !801, file: !763, line: 113, baseType: !866, size: 512, offset: 6720)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !867, line: 182, baseType: !868)
!867 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !867, line: 180, size: 512, elements: !869)
!869 = !{!870}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !868, file: !867, line: 181, baseType: !159, size: 512)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !771, file: !763, line: 148, baseType: !398, size: 64, offset: 1408)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !771, file: !763, line: 151, baseType: !370, size: 64, offset: 1472)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !771, file: !763, line: 152, baseType: !377, size: 64, offset: 1536)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !771, file: !763, line: 153, baseType: !875, size: 64, offset: 1600)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !877, line: 64, size: 19136, elements: !878)
!877 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!878 = !{!879, !880, !881, !882, !883, !884, !886, !887, !888, !889, !892, !893, !1138, !1139, !1147, !1148, !1149, !1150, !1151}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !876, file: !877, line: 65, baseType: !109, size: 960)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !876, file: !877, line: 66, baseType: !180, size: 64, offset: 960)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !876, file: !877, line: 68, baseType: !128, size: 8192, offset: 1024)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !876, file: !877, line: 70, baseType: !144, size: 32, offset: 9216)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !876, file: !877, line: 71, baseType: !144, size: 32, offset: 9248)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !876, file: !877, line: 72, baseType: !885, size: 64, offset: 9280)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !626)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !876, file: !877, line: 74, baseType: !102, size: 32, offset: 9344)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !876, file: !877, line: 74, baseType: !102, size: 32, offset: 9376)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !876, file: !877, line: 76, baseType: !833, size: 64, offset: 9408)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !876, file: !877, line: 77, baseType: !890, size: 64, offset: 9472)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !877, line: 77, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !876, file: !877, line: 78, baseType: !468, size: 64, offset: 9536)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !876, file: !877, line: 80, baseType: !894, size: 2624, offset: 9600)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !895, line: 340, size: 2624, elements: !896)
!895 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!896 = !{!897, !925, !943, !944, !945, !960, !1018, !1019, !1118, !1119, !1120, !1121, !1127}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !894, file: !895, line: 341, baseType: !898, size: 576)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !895, line: 251, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !895, line: 207, size: 576, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !899, file: !895, line: 208, baseType: !144, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !899, file: !895, line: 211, baseType: !142, size: 16, offset: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !899, file: !895, line: 212, baseType: !142, size: 16, offset: 48)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !899, file: !895, line: 213, baseType: !102, size: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !899, file: !895, line: 214, baseType: !142, size: 16, offset: 96)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !899, file: !895, line: 215, baseType: !142, size: 16, offset: 112)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !899, file: !895, line: 216, baseType: !142, size: 16, offset: 128)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !899, file: !895, line: 217, baseType: !142, size: 16, offset: 144)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !899, file: !895, line: 218, baseType: !142, size: 16, offset: 160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !899, file: !895, line: 219, baseType: !142, size: 16, offset: 176)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !899, file: !895, line: 220, baseType: !102, size: 32, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !899, file: !895, line: 222, baseType: !142, size: 16, offset: 224)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !899, file: !895, line: 225, baseType: !142, size: 16, offset: 240)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !899, file: !895, line: 228, baseType: !144, size: 32, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !899, file: !895, line: 229, baseType: !144, size: 32, offset: 288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !899, file: !895, line: 233, baseType: !144, size: 32, offset: 320)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !899, file: !895, line: 236, baseType: !142, size: 16, offset: 352)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !899, file: !895, line: 236, baseType: !142, size: 16, offset: 368)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !899, file: !895, line: 241, baseType: !102, size: 32, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !899, file: !895, line: 244, baseType: !144, size: 32, offset: 416)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !899, file: !895, line: 244, baseType: !144, size: 32, offset: 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !899, file: !895, line: 245, baseType: !102, size: 32, offset: 480)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !899, file: !895, line: 248, baseType: !102, size: 32, offset: 512)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !899, file: !895, line: 250, baseType: !144, size: 32, offset: 544)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !894, file: !895, line: 342, baseType: !926, size: 448, offset: 576)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !895, line: 79, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !895, line: 61, size: 448, elements: !928)
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !927, file: !895, line: 62, baseType: !103, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !927, file: !895, line: 64, baseType: !142, size: 16, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !927, file: !895, line: 65, baseType: !142, size: 16, offset: 80)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !927, file: !895, line: 67, baseType: !102, size: 32, offset: 96)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !927, file: !895, line: 68, baseType: !102, size: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !927, file: !895, line: 69, baseType: !102, size: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !927, file: !895, line: 70, baseType: !142, size: 16, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !927, file: !895, line: 71, baseType: !142, size: 16, offset: 208)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !927, file: !895, line: 72, baseType: !625, size: 64, offset: 224)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !927, file: !895, line: 75, baseType: !102, size: 32, offset: 288)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !927, file: !895, line: 75, baseType: !102, size: 32, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !927, file: !895, line: 75, baseType: !102, size: 32, offset: 352)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !927, file: !895, line: 78, baseType: !102, size: 32, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !927, file: !895, line: 78, baseType: !102, size: 32, offset: 416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !894, file: !895, line: 343, baseType: !169, size: 128, offset: 1024)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !894, file: !895, line: 344, baseType: !169, size: 128, offset: 1152)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !894, file: !895, line: 345, baseType: !946, size: 192, offset: 1280)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !895, line: 278, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !895, line: 270, size: 192, elements: !948)
!948 = !{!949, !950, !951, !952, !953}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !947, file: !895, line: 271, baseType: !144, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !947, file: !895, line: 273, baseType: !102, size: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !947, file: !895, line: 275, baseType: !144, size: 32, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !947, file: !895, line: 276, baseType: !144, size: 32, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !947, file: !895, line: 277, baseType: !954, size: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !895, line: 55, size: 576, elements: !956)
!956 = !{!957, !958, !959}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !955, file: !895, line: 56, baseType: !144, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !955, file: !895, line: 57, baseType: !102, size: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !955, file: !895, line: 58, baseType: !211, size: 512, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !894, file: !895, line: 346, baseType: !961, size: 384, offset: 1472)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !895, line: 268, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !895, line: 253, size: 384, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !1012, !1013, !1014, !1015, !1016, !1017}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !962, file: !895, line: 254, baseType: !144, size: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !962, file: !895, line: 255, baseType: !144, size: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !962, file: !895, line: 255, baseType: !144, size: 32, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !962, file: !895, line: 258, baseType: !102, size: 32, offset: 96)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !962, file: !895, line: 259, baseType: !969, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !895, line: 164, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !895, line: 108, size: 1664, elements: !972)
!972 = !{!973, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !971, file: !895, line: 109, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !971, file: !895, line: 109, baseType: !974, size: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !971, file: !895, line: 111, baseType: !159, size: 512, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !971, file: !895, line: 119, baseType: !625, size: 64, offset: 640)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !971, file: !895, line: 119, baseType: !625, size: 64, offset: 704)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !971, file: !895, line: 125, baseType: !625, size: 64, offset: 768)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !971, file: !895, line: 125, baseType: !625, size: 64, offset: 832)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !971, file: !895, line: 127, baseType: !625, size: 64, offset: 896)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !971, file: !895, line: 130, baseType: !144, size: 32, offset: 960)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !971, file: !895, line: 131, baseType: !144, size: 32, offset: 992)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !971, file: !895, line: 132, baseType: !985, size: 64, offset: 1024)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !895, line: 106, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !895, line: 81, size: 512, elements: !988)
!988 = !{!989, !990, !993, !994, !995, !996}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !987, file: !895, line: 82, baseType: !625, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !987, file: !895, line: 97, baseType: !991, size: 256, offset: 64)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 256, elements: !992)
!992 = !{!213, !627}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !987, file: !895, line: 102, baseType: !625, size: 64, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !987, file: !895, line: 102, baseType: !625, size: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !987, file: !895, line: 104, baseType: !144, size: 32, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !987, file: !895, line: 105, baseType: !144, size: 32, offset: 480)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !971, file: !895, line: 135, baseType: !200, size: 96, offset: 1088)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !971, file: !895, line: 136, baseType: !102, size: 32, offset: 1184)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !971, file: !895, line: 139, baseType: !144, size: 32, offset: 1216)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !971, file: !895, line: 139, baseType: !144, size: 32, offset: 1248)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !971, file: !895, line: 139, baseType: !144, size: 32, offset: 1280)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !971, file: !895, line: 140, baseType: !200, size: 96, offset: 1312)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !971, file: !895, line: 143, baseType: !142, size: 16, offset: 1408)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !971, file: !895, line: 144, baseType: !142, size: 16, offset: 1424)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !971, file: !895, line: 145, baseType: !142, size: 16, offset: 1440)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !971, file: !895, line: 148, baseType: !142, size: 16, offset: 1456)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !971, file: !895, line: 149, baseType: !144, size: 32, offset: 1472)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !971, file: !895, line: 150, baseType: !102, size: 32, offset: 1504)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !971, file: !895, line: 152, baseType: !468, size: 64, offset: 1536)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !971, file: !895, line: 163, baseType: !102, size: 32, offset: 1600)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !971, file: !895, line: 163, baseType: !102, size: 32, offset: 1632)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !962, file: !895, line: 261, baseType: !102, size: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !962, file: !895, line: 261, baseType: !102, size: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !962, file: !895, line: 261, baseType: !102, size: 32, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !962, file: !895, line: 263, baseType: !144, size: 32, offset: 288)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !962, file: !895, line: 266, baseType: !144, size: 32, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !962, file: !895, line: 267, baseType: !102, size: 32, offset: 352)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !894, file: !895, line: 347, baseType: !969, size: 64, offset: 1856)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !894, file: !895, line: 348, baseType: !1020, size: 64, offset: 1920)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !895, line: 205, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !895, line: 186, size: 1024, elements: !1023)
!1023 = !{!1024, !1026, !1027, !1028, !1030, !1031, !1032, !1040, !1041, !1042, !1116, !1117}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1022, file: !895, line: 187, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1022, file: !895, line: 187, baseType: !1025, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1022, file: !895, line: 189, baseType: !159, size: 512, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1022, file: !895, line: 191, baseType: !1029, size: 64, offset: 640)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1022, file: !895, line: 193, baseType: !144, size: 32, offset: 704)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1022, file: !895, line: 193, baseType: !144, size: 32, offset: 736)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1022, file: !895, line: 195, baseType: !1033, size: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !895, line: 184, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !895, line: 166, size: 320, elements: !1036)
!1036 = !{!1037, !1038, !1039}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1035, file: !895, line: 180, baseType: !991, size: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1035, file: !895, line: 182, baseType: !144, size: 32, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1035, file: !895, line: 183, baseType: !144, size: 32, offset: 288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1022, file: !895, line: 196, baseType: !144, size: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1022, file: !895, line: 198, baseType: !144, size: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1022, file: !895, line: 200, baseType: !1043, size: 64, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !631, line: 77, size: 15424, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1051, !1054, !1055, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1077, !1078, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1110}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1044, file: !631, line: 78, baseType: !109, size: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1044, file: !631, line: 80, baseType: !128, size: 8192, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1044, file: !631, line: 82, baseType: !1049, size: 64, offset: 9152)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !631, line: 43, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1044, file: !631, line: 83, baseType: !1052, size: 64, offset: 9216)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !110, line: 46, flags: DIFlagFwdDecl)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1044, file: !631, line: 86, baseType: !833, size: 64, offset: 9280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1044, file: !631, line: 87, baseType: !1056, size: 64, offset: 9344)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !631, line: 44, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1044, file: !631, line: 89, baseType: !1059, size: 512, offset: 9408)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, elements: !1060)
!1060 = !{!407}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1044, file: !631, line: 90, baseType: !142, size: 16, offset: 9920)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1044, file: !631, line: 90, baseType: !142, size: 16, offset: 9936)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1044, file: !631, line: 92, baseType: !142, size: 16, offset: 9952)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1044, file: !631, line: 92, baseType: !142, size: 16, offset: 9968)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1044, file: !631, line: 93, baseType: !142, size: 16, offset: 9984)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1044, file: !631, line: 93, baseType: !142, size: 16, offset: 10000)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1044, file: !631, line: 94, baseType: !144, size: 32, offset: 10016)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1044, file: !631, line: 97, baseType: !142, size: 16, offset: 10048)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1044, file: !631, line: 97, baseType: !142, size: 16, offset: 10064)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1044, file: !631, line: 98, baseType: !142, size: 16, offset: 10080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1044, file: !631, line: 98, baseType: !142, size: 16, offset: 10096)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1044, file: !631, line: 99, baseType: !142, size: 16, offset: 10112)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1044, file: !631, line: 99, baseType: !142, size: 16, offset: 10128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1044, file: !631, line: 100, baseType: !6, size: 32, offset: 10144)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1044, file: !631, line: 101, baseType: !1076, size: 64, offset: 10176)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1044, file: !631, line: 103, baseType: !135, size: 64, offset: 10240)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1044, file: !631, line: 104, baseType: !1079, size: 64, offset: 10304)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !110, line: 159, size: 448, elements: !1081)
!1081 = !{!1082, !1084, !1085, !1087, !1088, !1090}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1080, file: !110, line: 161, baseType: !1083, size: 64)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !626)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1080, file: !110, line: 162, baseType: !1083, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1080, file: !110, line: 163, baseType: !1086, size: 32, offset: 128)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 32, elements: !626)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1080, file: !110, line: 164, baseType: !1086, size: 32, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1080, file: !110, line: 165, baseType: !1089, size: 128, offset: 192)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 128, elements: !626)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1080, file: !110, line: 166, baseType: !1091, size: 128, offset: 320)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 128, elements: !626)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1044, file: !631, line: 107, baseType: !102, size: 32, offset: 10368)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1044, file: !631, line: 108, baseType: !144, size: 32, offset: 10400)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1044, file: !631, line: 109, baseType: !142, size: 16, offset: 10432)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1044, file: !631, line: 110, baseType: !142, size: 16, offset: 10448)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1044, file: !631, line: 113, baseType: !144, size: 32, offset: 10464)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1044, file: !631, line: 113, baseType: !144, size: 32, offset: 10496)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1044, file: !631, line: 114, baseType: !129, size: 8, offset: 10528)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1044, file: !631, line: 114, baseType: !129, size: 8, offset: 10536)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1044, file: !631, line: 115, baseType: !142, size: 16, offset: 10544)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1044, file: !631, line: 116, baseType: !510, size: 128, offset: 10560)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1044, file: !631, line: 119, baseType: !102, size: 32, offset: 10688)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1044, file: !631, line: 119, baseType: !102, size: 32, offset: 10720)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1044, file: !631, line: 122, baseType: !866, size: 512, offset: 10752)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1044, file: !631, line: 123, baseType: !129, size: 8, offset: 11264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1044, file: !631, line: 125, baseType: !1107, size: 56, offset: 11272)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 56, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 7)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1044, file: !631, line: 126, baseType: !1111, size: 4096, offset: 11328)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 4096, elements: !1060)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !631, line: 69, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !631, line: 67, size: 512, elements: !1114)
!1114 = !{!1115}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1113, file: !631, line: 68, baseType: !159, size: 512)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1022, file: !895, line: 201, baseType: !102, size: 32, offset: 960)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1022, file: !895, line: 204, baseType: !144, size: 32, offset: 992)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !894, file: !895, line: 350, baseType: !169, size: 128, offset: 1984)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !894, file: !895, line: 351, baseType: !144, size: 32, offset: 2112)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !894, file: !895, line: 351, baseType: !144, size: 32, offset: 2144)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !894, file: !895, line: 353, baseType: !1122, size: 64, offset: 2176)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !895, line: 297, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !895, line: 295, size: 2048, elements: !1125)
!1125 = !{!1126}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1124, file: !895, line: 296, baseType: !816, size: 2048)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !894, file: !895, line: 355, baseType: !1128, size: 384, offset: 2240)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !895, line: 338, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !895, line: 322, size: 384, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1129, file: !895, line: 323, baseType: !144, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1129, file: !895, line: 325, baseType: !142, size: 16, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !895, line: 326, baseType: !142, size: 16, offset: 48)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1129, file: !895, line: 331, baseType: !169, size: 128, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !895, line: 334, baseType: !169, size: 128, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1129, file: !895, line: 335, baseType: !144, size: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1129, file: !895, line: 337, baseType: !144, size: 32, offset: 352)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !876, file: !877, line: 81, baseType: !103, size: 64, offset: 12224)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !876, file: !877, line: 85, baseType: !1140, size: 6208, offset: 12288)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !877, line: 55, size: 6208, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1140, file: !877, line: 56, baseType: !822, size: 6144)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1140, file: !877, line: 58, baseType: !142, size: 16, offset: 6144)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1140, file: !877, line: 59, baseType: !142, size: 16, offset: 6160)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1140, file: !877, line: 60, baseType: !142, size: 16, offset: 6176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1140, file: !877, line: 61, baseType: !142, size: 16, offset: 6192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !876, file: !877, line: 86, baseType: !144, size: 32, offset: 18496)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !876, file: !877, line: 88, baseType: !144, size: 32, offset: 18528)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !876, file: !877, line: 90, baseType: !144, size: 32, offset: 18560)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !876, file: !877, line: 94, baseType: !144, size: 32, offset: 18592)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !876, file: !877, line: 100, baseType: !866, size: 512, offset: 18624)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !771, file: !763, line: 154, baseType: !1153, size: 64, offset: 1664)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1155, line: 264, flags: DIFlagFwdDecl)
!1155 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !771, file: !763, line: 156, baseType: !833, size: 64, offset: 1728)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !771, file: !763, line: 158, baseType: !102, size: 32, offset: 1792)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !771, file: !763, line: 159, baseType: !102, size: 32, offset: 1824)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !771, file: !763, line: 162, baseType: !774, size: 64, offset: 1856)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !771, file: !763, line: 162, baseType: !774, size: 64, offset: 1920)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !771, file: !763, line: 162, baseType: !774, size: 64, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !771, file: !763, line: 164, baseType: !169, size: 128, offset: 2048)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !771, file: !763, line: 166, baseType: !1164, size: 64, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !763, line: 51, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !771, file: !763, line: 167, baseType: !103, size: 64, offset: 2240)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !771, file: !763, line: 168, baseType: !102, size: 32, offset: 2304)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !771, file: !763, line: 170, baseType: !102, size: 32, offset: 2336)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !771, file: !763, line: 170, baseType: !102, size: 32, offset: 2368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !771, file: !763, line: 171, baseType: !102, size: 32, offset: 2400)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !771, file: !763, line: 173, baseType: !103, size: 64, offset: 2432)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !771, file: !763, line: 175, baseType: !144, size: 32, offset: 2496)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !771, file: !763, line: 176, baseType: !144, size: 32, offset: 2528)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !771, file: !763, line: 179, baseType: !144, size: 32, offset: 2560)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !771, file: !763, line: 180, baseType: !102, size: 32, offset: 2592)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !771, file: !763, line: 183, baseType: !144, size: 32, offset: 2624)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !771, file: !763, line: 185, baseType: !129, size: 8, offset: 2656)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !771, file: !763, line: 186, baseType: !1179, size: 24, offset: 2664)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 24, elements: !201)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !771, file: !763, line: 189, baseType: !169, size: 128, offset: 2688)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !762, file: !763, line: 207, baseType: !128, size: 8192, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !762, file: !763, line: 208, baseType: !128, size: 8192, offset: 8576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !762, file: !763, line: 210, baseType: !144, size: 32, offset: 16768)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !762, file: !763, line: 210, baseType: !144, size: 32, offset: 16800)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !762, file: !763, line: 211, baseType: !144, size: 32, offset: 16832)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !762, file: !763, line: 211, baseType: !144, size: 32, offset: 16864)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !762, file: !763, line: 212, baseType: !718, size: 128, offset: 16896)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !371, file: !372, line: 1246, baseType: !1189, size: 64, offset: 2112)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !372, line: 1067, size: 5184, elements: !1191)
!1191 = !{!1192, !1222, !1223, !1238, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1260, !1276, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1386}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1190, file: !372, line: 1068, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !372, line: 934, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !372, line: 925, size: 576, elements: !1196)
!1196 = !{!1197, !1214, !1215, !1216, !1217, !1218, !1221}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1195, file: !372, line: 926, baseType: !1198, size: 320)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !372, line: 830, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !372, line: 813, size: 320, elements: !1200)
!1200 = !{!1201, !1204, !1207, !1208, !1211, !1212, !1213}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1199, file: !372, line: 814, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !372, line: 51, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1199, file: !372, line: 815, baseType: !1205, size: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !372, line: 815, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1199, file: !372, line: 818, baseType: !103, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1199, file: !372, line: 819, baseType: !1209, size: 32, offset: 192)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1210, size: 32, elements: !511)
!1210 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1199, file: !372, line: 822, baseType: !144, size: 32, offset: 224)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1199, file: !372, line: 826, baseType: !144, size: 32, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1199, file: !372, line: 829, baseType: !144, size: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1195, file: !372, line: 928, baseType: !142, size: 16, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1195, file: !372, line: 928, baseType: !142, size: 16, offset: 336)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1195, file: !372, line: 929, baseType: !144, size: 32, offset: 352)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1195, file: !372, line: 930, baseType: !1076, size: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1195, file: !372, line: 931, baseType: !1219, size: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !372, line: 931, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1195, file: !372, line: 933, baseType: !103, size: 64, offset: 512)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1190, file: !372, line: 1069, baseType: !1193, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1190, file: !372, line: 1070, baseType: !1224, size: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !372, line: 916, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !372, line: 891, size: 704, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1232, !1233, !1234, !1235, !1236, !1237}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1226, file: !372, line: 892, baseType: !1198, size: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1226, file: !372, line: 896, baseType: !144, size: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1226, file: !372, line: 900, baseType: !1231, size: 96, offset: 352)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 96, elements: !201)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1226, file: !372, line: 903, baseType: !102, size: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1226, file: !372, line: 906, baseType: !144, size: 32, offset: 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1226, file: !372, line: 909, baseType: !102, size: 32, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1226, file: !372, line: 912, baseType: !102, size: 32, offset: 544)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1226, file: !372, line: 914, baseType: !377, size: 64, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1226, file: !372, line: 915, baseType: !103, size: 64, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1190, file: !372, line: 1071, baseType: !1239, size: 64, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !372, line: 920, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !372, line: 918, size: 320, elements: !1242)
!1242 = !{!1243}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1241, file: !372, line: 919, baseType: !1198, size: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1190, file: !372, line: 1075, baseType: !102, size: 32, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1190, file: !372, line: 1077, baseType: !102, size: 32, offset: 288)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1190, file: !372, line: 1078, baseType: !102, size: 32, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1190, file: !372, line: 1079, baseType: !142, size: 16, offset: 352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1190, file: !372, line: 1082, baseType: !142, size: 16, offset: 368)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1190, file: !372, line: 1085, baseType: !129, size: 8, offset: 384)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1190, file: !372, line: 1086, baseType: !129, size: 8, offset: 392)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1190, file: !372, line: 1087, baseType: !129, size: 8, offset: 400)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1190, file: !372, line: 1088, baseType: !129, size: 8, offset: 408)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1190, file: !372, line: 1090, baseType: !102, size: 32, offset: 416)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1190, file: !372, line: 1093, baseType: !142, size: 16, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1190, file: !372, line: 1096, baseType: !129, size: 8, offset: 464)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1190, file: !372, line: 1098, baseType: !1257, size: 40, offset: 472)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 40, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 5)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1190, file: !372, line: 1101, baseType: !1261, size: 832, offset: 512)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !372, line: 836, size: 832, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1261, file: !372, line: 837, baseType: !1198, size: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !372, line: 839, baseType: !142, size: 16, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1261, file: !372, line: 839, baseType: !142, size: 16, offset: 336)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1261, file: !372, line: 842, baseType: !142, size: 16, offset: 352)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1261, file: !372, line: 842, baseType: !142, size: 16, offset: 368)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1261, file: !372, line: 843, baseType: !1086, size: 32, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1261, file: !372, line: 845, baseType: !144, size: 32, offset: 416)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1261, file: !372, line: 847, baseType: !103, size: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1261, file: !372, line: 848, baseType: !1043, size: 64, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1261, file: !372, line: 849, baseType: !1043, size: 64, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1261, file: !372, line: 850, baseType: !1043, size: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1261, file: !372, line: 851, baseType: !200, size: 96, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1261, file: !372, line: 852, baseType: !102, size: 32, offset: 800)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1190, file: !372, line: 1104, baseType: !1277, size: 1344, offset: 1344)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !372, line: 867, size: 1344, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282, !1283, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1277, file: !372, line: 868, baseType: !142, size: 16)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1277, file: !372, line: 869, baseType: !142, size: 16, offset: 16)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1277, file: !372, line: 870, baseType: !142, size: 16, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1277, file: !372, line: 871, baseType: !142, size: 16, offset: 48)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1277, file: !372, line: 873, baseType: !1284, size: 896, offset: 64)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1285, size: 896, elements: !1108)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !372, line: 864, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !372, line: 859, size: 128, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1286, file: !372, line: 860, baseType: !142, size: 16)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1286, file: !372, line: 861, baseType: !142, size: 16, offset: 16)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1286, file: !372, line: 861, baseType: !142, size: 16, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1286, file: !372, line: 861, baseType: !142, size: 16, offset: 48)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1286, file: !372, line: 862, baseType: !144, size: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1286, file: !372, line: 863, baseType: !102, size: 32, offset: 96)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1277, file: !372, line: 874, baseType: !103, size: 64, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1277, file: !372, line: 876, baseType: !102, size: 32, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1277, file: !372, line: 876, baseType: !102, size: 32, offset: 1056)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1277, file: !372, line: 878, baseType: !144, size: 32, offset: 1088)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1277, file: !372, line: 879, baseType: !144, size: 32, offset: 1120)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1277, file: !372, line: 881, baseType: !144, size: 32, offset: 1152)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1277, file: !372, line: 881, baseType: !144, size: 32, offset: 1184)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1277, file: !372, line: 883, baseType: !370, size: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1277, file: !372, line: 884, baseType: !377, size: 64, offset: 1280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1190, file: !372, line: 1107, baseType: !102, size: 32, offset: 2688)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1190, file: !372, line: 1110, baseType: !102, size: 32, offset: 2720)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1190, file: !372, line: 1113, baseType: !142, size: 16, offset: 2752)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1190, file: !372, line: 1113, baseType: !142, size: 16, offset: 2768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1190, file: !372, line: 1116, baseType: !129, size: 8, offset: 2784)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1190, file: !372, line: 1117, baseType: !688, size: 8, offset: 2792)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1190, file: !372, line: 1120, baseType: !142, size: 16, offset: 2800)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1190, file: !372, line: 1121, baseType: !102, size: 32, offset: 2816)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1190, file: !372, line: 1122, baseType: !102, size: 32, offset: 2848)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1190, file: !372, line: 1123, baseType: !102, size: 32, offset: 2880)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1190, file: !372, line: 1124, baseType: !102, size: 32, offset: 2912)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1190, file: !372, line: 1125, baseType: !102, size: 32, offset: 2944)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1190, file: !372, line: 1126, baseType: !102, size: 32, offset: 2976)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1190, file: !372, line: 1127, baseType: !102, size: 32, offset: 3008)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1190, file: !372, line: 1128, baseType: !102, size: 32, offset: 3040)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1190, file: !372, line: 1129, baseType: !102, size: 32, offset: 3072)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1190, file: !372, line: 1130, baseType: !102, size: 32, offset: 3104)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1190, file: !372, line: 1131, baseType: !142, size: 16, offset: 3136)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1190, file: !372, line: 1132, baseType: !129, size: 8, offset: 3152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1190, file: !372, line: 1133, baseType: !129, size: 8, offset: 3160)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1190, file: !372, line: 1134, baseType: !1179, size: 24, offset: 3168)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1190, file: !372, line: 1135, baseType: !129, size: 8, offset: 3192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1190, file: !372, line: 1138, baseType: !377, size: 64, offset: 3200)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1190, file: !372, line: 1139, baseType: !129, size: 8, offset: 3264)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1190, file: !372, line: 1140, baseType: !129, size: 8, offset: 3272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1190, file: !372, line: 1141, baseType: !129, size: 8, offset: 3280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1190, file: !372, line: 1142, baseType: !129, size: 8, offset: 3288)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1190, file: !372, line: 1143, baseType: !129, size: 8, offset: 3296)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1190, file: !372, line: 1144, baseType: !1332, size: 64, offset: 3304)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 64, elements: !1060)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1190, file: !372, line: 1145, baseType: !1332, size: 64, offset: 3368)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1190, file: !372, line: 1148, baseType: !129, size: 8, offset: 3432)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1190, file: !372, line: 1149, baseType: !129, size: 8, offset: 3440)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1190, file: !372, line: 1152, baseType: !129, size: 8, offset: 3448)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1190, file: !372, line: 1152, baseType: !129, size: 8, offset: 3456)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1190, file: !372, line: 1153, baseType: !129, size: 8, offset: 3464)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1190, file: !372, line: 1154, baseType: !142, size: 16, offset: 3472)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1190, file: !372, line: 1154, baseType: !142, size: 16, offset: 3488)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1190, file: !372, line: 1155, baseType: !142, size: 16, offset: 3504)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1190, file: !372, line: 1155, baseType: !142, size: 16, offset: 3520)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1190, file: !372, line: 1156, baseType: !129, size: 8, offset: 3536)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1190, file: !372, line: 1157, baseType: !129, size: 8, offset: 3544)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1190, file: !372, line: 1159, baseType: !129, size: 8, offset: 3552)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1190, file: !372, line: 1160, baseType: !129, size: 8, offset: 3560)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1190, file: !372, line: 1161, baseType: !129, size: 8, offset: 3568)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1190, file: !372, line: 1162, baseType: !129, size: 8, offset: 3576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1190, file: !372, line: 1165, baseType: !144, size: 32, offset: 3584)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1190, file: !372, line: 1166, baseType: !144, size: 32, offset: 3616)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1190, file: !372, line: 1167, baseType: !144, size: 32, offset: 3648)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1190, file: !372, line: 1168, baseType: !144, size: 32, offset: 3680)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1190, file: !372, line: 1171, baseType: !142, size: 16, offset: 3712)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1190, file: !372, line: 1171, baseType: !142, size: 16, offset: 3728)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1190, file: !372, line: 1172, baseType: !144, size: 32, offset: 3744)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1190, file: !372, line: 1173, baseType: !102, size: 32, offset: 3776)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1190, file: !372, line: 1174, baseType: !102, size: 32, offset: 3808)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1190, file: !372, line: 1177, baseType: !1359, size: 1024, offset: 3840)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !372, line: 963, size: 1024, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1384, !1385}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1359, file: !372, line: 965, baseType: !144, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1359, file: !372, line: 968, baseType: !102, size: 32, offset: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1359, file: !372, line: 971, baseType: !102, size: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1359, file: !372, line: 974, baseType: !102, size: 32, offset: 96)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1359, file: !372, line: 977, baseType: !200, size: 96, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1359, file: !372, line: 979, baseType: !200, size: 96, offset: 224)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1359, file: !372, line: 982, baseType: !144, size: 32, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1359, file: !372, line: 987, baseType: !625, size: 64, offset: 352)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1359, file: !372, line: 989, baseType: !102, size: 32, offset: 416)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1359, file: !372, line: 994, baseType: !144, size: 32, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1359, file: !372, line: 995, baseType: !144, size: 32, offset: 480)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1359, file: !372, line: 997, baseType: !129, size: 8, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1359, file: !372, line: 998, baseType: !1107, size: 56, offset: 520)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1359, file: !372, line: 1000, baseType: !102, size: 32, offset: 576)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1359, file: !372, line: 1003, baseType: !625, size: 64, offset: 608)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1359, file: !372, line: 1006, baseType: !144, size: 32, offset: 672)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1359, file: !372, line: 1009, baseType: !102, size: 32, offset: 704)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1359, file: !372, line: 1012, baseType: !625, size: 64, offset: 736)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1359, file: !372, line: 1015, baseType: !625, size: 64, offset: 800)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1359, file: !372, line: 1018, baseType: !144, size: 32, offset: 864)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1359, file: !372, line: 1019, baseType: !1382, size: 64, offset: 896)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !372, line: 63, flags: DIFlagFwdDecl)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1359, file: !372, line: 1023, baseType: !102, size: 32, offset: 960)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1359, file: !372, line: 1024, baseType: !144, size: 32, offset: 992)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1190, file: !372, line: 1179, baseType: !1387, size: 320, offset: 4864)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !372, line: 1043, size: 320, elements: !1388)
!1388 = !{!1389, !1390, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !372, line: 1044, baseType: !129, size: 8)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1387, file: !372, line: 1045, baseType: !1391, size: 16, offset: 8)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 16, elements: !626)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1387, file: !372, line: 1048, baseType: !129, size: 8, offset: 24)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1387, file: !372, line: 1049, baseType: !102, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1387, file: !372, line: 1049, baseType: !102, size: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1387, file: !372, line: 1052, baseType: !102, size: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1387, file: !372, line: 1052, baseType: !102, size: 32, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1387, file: !372, line: 1053, baseType: !129, size: 8, offset: 160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1387, file: !372, line: 1054, baseType: !1179, size: 24, offset: 168)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1387, file: !372, line: 1057, baseType: !102, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1387, file: !372, line: 1057, baseType: !102, size: 32, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1387, file: !372, line: 1060, baseType: !102, size: 32, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1387, file: !372, line: 1060, baseType: !102, size: 32, offset: 288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !371, file: !372, line: 1247, baseType: !1404, size: 64, offset: 2176)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !372, line: 60, flags: DIFlagFwdDecl)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !371, file: !372, line: 1251, baseType: !1407, size: 31872, offset: 2240)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !372, line: 403, size: 31872, elements: !1408)
!1408 = !{!1409, !1484, !1504, !1513, !1533, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1670, !1671, !1672, !1676, !1692, !1693}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1407, file: !372, line: 404, baseType: !1410, size: 1984)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !372, line: 259, size: 1984, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1429, !1479}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1410, file: !372, line: 260, baseType: !129, size: 8)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1410, file: !372, line: 263, baseType: !129, size: 8, offset: 8)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1410, file: !372, line: 266, baseType: !129, size: 8, offset: 16)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1410, file: !372, line: 267, baseType: !129, size: 8, offset: 24)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1410, file: !372, line: 269, baseType: !129, size: 8, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1410, file: !372, line: 270, baseType: !129, size: 8, offset: 40)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1410, file: !372, line: 276, baseType: !129, size: 8, offset: 48)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1410, file: !372, line: 279, baseType: !129, size: 8, offset: 56)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1410, file: !372, line: 280, baseType: !142, size: 16, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1410, file: !372, line: 280, baseType: !142, size: 16, offset: 80)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1410, file: !372, line: 281, baseType: !102, size: 32, offset: 96)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1410, file: !372, line: 284, baseType: !129, size: 8, offset: 128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1410, file: !372, line: 285, baseType: !129, size: 8, offset: 136)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1410, file: !372, line: 287, baseType: !1426, size: 48, offset: 144)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 48, elements: !1427)
!1427 = !{!1428}
!1428 = !DISubrange(count: 6)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1410, file: !372, line: 290, baseType: !1430, size: 1280, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !867, line: 174, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !867, line: 166, size: 1280, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1478}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1431, file: !867, line: 167, baseType: !144, size: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1431, file: !867, line: 167, baseType: !144, size: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1431, file: !867, line: 168, baseType: !159, size: 512, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1431, file: !867, line: 169, baseType: !159, size: 512, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1431, file: !867, line: 170, baseType: !102, size: 32, offset: 1088)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1431, file: !867, line: 171, baseType: !102, size: 32, offset: 1120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1431, file: !867, line: 172, baseType: !1440, size: 64, offset: 1152)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !867, line: 72, size: 3072, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1449, !1474, !1475, !1476, !1477}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1441, file: !867, line: 73, baseType: !144, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1441, file: !867, line: 73, baseType: !144, size: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1441, file: !867, line: 74, baseType: !144, size: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1441, file: !867, line: 75, baseType: !144, size: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1441, file: !867, line: 77, baseType: !718, size: 128, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1441, file: !867, line: 77, baseType: !718, size: 128, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1441, file: !867, line: 79, baseType: !1450, size: 2304, offset: 384)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 2304, elements: !511)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !867, line: 67, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !867, line: 55, size: 576, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1470, !1471, !1472, !1473}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1452, file: !867, line: 56, baseType: !142, size: 16)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !867, line: 56, baseType: !142, size: 16, offset: 16)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1452, file: !867, line: 58, baseType: !102, size: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1452, file: !867, line: 59, baseType: !102, size: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1452, file: !867, line: 59, baseType: !102, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1452, file: !867, line: 60, baseType: !625, size: 64, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1452, file: !867, line: 60, baseType: !625, size: 64, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1452, file: !867, line: 61, baseType: !1462, size: 64, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !867, line: 47, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !867, line: 44, size: 96, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1464, file: !867, line: 45, baseType: !102, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1464, file: !867, line: 45, baseType: !102, size: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1464, file: !867, line: 46, baseType: !142, size: 16, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1464, file: !867, line: 46, baseType: !142, size: 16, offset: 80)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1452, file: !867, line: 62, baseType: !1462, size: 64, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1452, file: !867, line: 64, baseType: !1462, size: 64, offset: 384)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1452, file: !867, line: 65, baseType: !625, size: 64, offset: 448)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1452, file: !867, line: 66, baseType: !625, size: 64, offset: 512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1441, file: !867, line: 80, baseType: !200, size: 96, offset: 2688)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1441, file: !867, line: 80, baseType: !200, size: 96, offset: 2784)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1441, file: !867, line: 81, baseType: !200, size: 96, offset: 2880)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1441, file: !867, line: 83, baseType: !200, size: 96, offset: 2976)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1431, file: !867, line: 173, baseType: !103, size: 64, offset: 1216)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1410, file: !372, line: 291, baseType: !1480, size: 512, offset: 1472)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !867, line: 178, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !867, line: 176, size: 512, elements: !1482)
!1482 = !{!1483}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1481, file: !867, line: 177, baseType: !159, size: 512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1407, file: !372, line: 406, baseType: !1485, size: 64, offset: 1984)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !372, line: 80, size: 1472, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1486, file: !372, line: 81, baseType: !103, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1486, file: !372, line: 82, baseType: !103, size: 64, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1486, file: !372, line: 83, baseType: !6, size: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1486, file: !372, line: 84, baseType: !6, size: 32, offset: 160)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1486, file: !372, line: 86, baseType: !6, size: 32, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1486, file: !372, line: 87, baseType: !6, size: 32, offset: 224)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1486, file: !372, line: 88, baseType: !6, size: 32, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1486, file: !372, line: 89, baseType: !6, size: 32, offset: 288)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1486, file: !372, line: 90, baseType: !6, size: 32, offset: 320)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1486, file: !372, line: 91, baseType: !6, size: 32, offset: 352)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1486, file: !372, line: 92, baseType: !6, size: 32, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1486, file: !372, line: 93, baseType: !6, size: 32, offset: 416)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1486, file: !372, line: 95, baseType: !1501, size: 1024, offset: 448)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 1024, elements: !1502)
!1502 = !{!1503}
!1503 = !DISubrange(count: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1407, file: !372, line: 407, baseType: !1505, size: 64, offset: 2048)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !372, line: 98, size: 1216, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1506, file: !372, line: 100, baseType: !103, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1506, file: !372, line: 101, baseType: !103, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1506, file: !372, line: 103, baseType: !6, size: 32, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1506, file: !372, line: 104, baseType: !6, size: 32, offset: 160)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1506, file: !372, line: 106, baseType: !1501, size: 1024, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1407, file: !372, line: 408, baseType: !1514, size: 512, offset: 2112)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !372, line: 109, size: 512, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1514, file: !372, line: 111, baseType: !144, size: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1514, file: !372, line: 112, baseType: !144, size: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1514, file: !372, line: 115, baseType: !144, size: 32, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1514, file: !372, line: 116, baseType: !144, size: 32, offset: 96)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1514, file: !372, line: 117, baseType: !144, size: 32, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1514, file: !372, line: 118, baseType: !144, size: 32, offset: 160)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1514, file: !372, line: 119, baseType: !144, size: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1514, file: !372, line: 120, baseType: !144, size: 32, offset: 224)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1514, file: !372, line: 121, baseType: !144, size: 32, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1514, file: !372, line: 122, baseType: !144, size: 32, offset: 288)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1514, file: !372, line: 125, baseType: !144, size: 32, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1514, file: !372, line: 126, baseType: !144, size: 32, offset: 352)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1514, file: !372, line: 127, baseType: !142, size: 16, offset: 384)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1514, file: !372, line: 128, baseType: !142, size: 16, offset: 400)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1514, file: !372, line: 129, baseType: !144, size: 32, offset: 416)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1514, file: !372, line: 130, baseType: !144, size: 32, offset: 448)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1514, file: !372, line: 131, baseType: !144, size: 32, offset: 480)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1407, file: !372, line: 409, baseType: !1534, size: 576, offset: 2624)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !372, line: 134, size: 576, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1534, file: !372, line: 135, baseType: !144, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1534, file: !372, line: 136, baseType: !144, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1534, file: !372, line: 137, baseType: !144, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1534, file: !372, line: 138, baseType: !144, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1534, file: !372, line: 139, baseType: !144, size: 32, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1534, file: !372, line: 140, baseType: !144, size: 32, offset: 160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1534, file: !372, line: 141, baseType: !144, size: 32, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1534, file: !372, line: 142, baseType: !144, size: 32, offset: 224)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1534, file: !372, line: 143, baseType: !102, size: 32, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1534, file: !372, line: 144, baseType: !144, size: 32, offset: 288)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1534, file: !372, line: 145, baseType: !144, size: 32, offset: 320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1534, file: !372, line: 147, baseType: !144, size: 32, offset: 352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1534, file: !372, line: 148, baseType: !144, size: 32, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1534, file: !372, line: 149, baseType: !144, size: 32, offset: 416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1534, file: !372, line: 150, baseType: !144, size: 32, offset: 448)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1534, file: !372, line: 151, baseType: !144, size: 32, offset: 480)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1534, file: !372, line: 152, baseType: !148, size: 64, offset: 512)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1407, file: !372, line: 411, baseType: !144, size: 32, offset: 3200)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1407, file: !372, line: 411, baseType: !144, size: 32, offset: 3232)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1407, file: !372, line: 411, baseType: !144, size: 32, offset: 3264)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1407, file: !372, line: 412, baseType: !102, size: 32, offset: 3296)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1407, file: !372, line: 413, baseType: !144, size: 32, offset: 3328)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1407, file: !372, line: 413, baseType: !144, size: 32, offset: 3360)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1407, file: !372, line: 415, baseType: !144, size: 32, offset: 3392)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1407, file: !372, line: 415, baseType: !144, size: 32, offset: 3424)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1407, file: !372, line: 416, baseType: !142, size: 16, offset: 3456)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1407, file: !372, line: 416, baseType: !142, size: 16, offset: 3472)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1407, file: !372, line: 418, baseType: !102, size: 32, offset: 3488)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1407, file: !372, line: 418, baseType: !102, size: 32, offset: 3520)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1407, file: !372, line: 421, baseType: !102, size: 32, offset: 3552)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1407, file: !372, line: 421, baseType: !102, size: 32, offset: 3584)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1407, file: !372, line: 421, baseType: !102, size: 32, offset: 3616)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1407, file: !372, line: 425, baseType: !142, size: 16, offset: 3648)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1407, file: !372, line: 425, baseType: !142, size: 16, offset: 3664)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1407, file: !372, line: 425, baseType: !142, size: 16, offset: 3680)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1407, file: !372, line: 426, baseType: !142, size: 16, offset: 3696)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1407, file: !372, line: 428, baseType: !142, size: 16, offset: 3712)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1407, file: !372, line: 428, baseType: !142, size: 16, offset: 3728)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1407, file: !372, line: 431, baseType: !144, size: 32, offset: 3744)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1407, file: !372, line: 433, baseType: !142, size: 16, offset: 3776)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1407, file: !372, line: 435, baseType: !142, size: 16, offset: 3792)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1407, file: !372, line: 437, baseType: !142, size: 16, offset: 3808)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1407, file: !372, line: 439, baseType: !142, size: 16, offset: 3824)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1407, file: !372, line: 441, baseType: !142, size: 16, offset: 3840)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1407, file: !372, line: 443, baseType: !142, size: 16, offset: 3856)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1407, file: !372, line: 449, baseType: !144, size: 32, offset: 3872)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1407, file: !372, line: 453, baseType: !144, size: 32, offset: 3904)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1407, file: !372, line: 458, baseType: !142, size: 16, offset: 3936)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1407, file: !372, line: 462, baseType: !142, size: 16, offset: 3952)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1407, file: !372, line: 467, baseType: !144, size: 32, offset: 3968)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1407, file: !372, line: 467, baseType: !144, size: 32, offset: 4000)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1407, file: !372, line: 469, baseType: !142, size: 16, offset: 4032)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1407, file: !372, line: 469, baseType: !142, size: 16, offset: 4048)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1407, file: !372, line: 469, baseType: !142, size: 16, offset: 4064)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1407, file: !372, line: 469, baseType: !142, size: 16, offset: 4080)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1407, file: !372, line: 474, baseType: !142, size: 16, offset: 4096)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1407, file: !372, line: 475, baseType: !129, size: 8, offset: 4112)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1407, file: !372, line: 476, baseType: !129, size: 8, offset: 4120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1407, file: !372, line: 481, baseType: !144, size: 32, offset: 4128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1407, file: !372, line: 486, baseType: !144, size: 32, offset: 4160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1407, file: !372, line: 491, baseType: !144, size: 32, offset: 4192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1407, file: !372, line: 496, baseType: !142, size: 16, offset: 4224)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1407, file: !372, line: 498, baseType: !142, size: 16, offset: 4240)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1407, file: !372, line: 501, baseType: !142, size: 16, offset: 4256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1407, file: !372, line: 502, baseType: !142, size: 16, offset: 4272)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1407, file: !372, line: 508, baseType: !142, size: 16, offset: 4288)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1407, file: !372, line: 513, baseType: !142, size: 16, offset: 4304)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1407, file: !372, line: 515, baseType: !142, size: 16, offset: 4320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1407, file: !372, line: 515, baseType: !142, size: 16, offset: 4336)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1407, file: !372, line: 519, baseType: !718, size: 128, offset: 4352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1407, file: !372, line: 519, baseType: !718, size: 128, offset: 4480)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1407, file: !372, line: 520, baseType: !1608, size: 128, offset: 4608)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !719, line: 89, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !719, line: 86, size: 128, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1609, file: !719, line: 87, baseType: !144, size: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1609, file: !719, line: 87, baseType: !144, size: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1609, file: !719, line: 88, baseType: !144, size: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1609, file: !719, line: 88, baseType: !144, size: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1407, file: !372, line: 523, baseType: !169, size: 128, offset: 4736)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1407, file: !372, line: 524, baseType: !142, size: 16, offset: 4864)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1407, file: !372, line: 527, baseType: !142, size: 16, offset: 4880)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1407, file: !372, line: 532, baseType: !102, size: 32, offset: 4896)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1407, file: !372, line: 532, baseType: !102, size: 32, offset: 4928)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1407, file: !372, line: 534, baseType: !102, size: 32, offset: 4960)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1407, file: !372, line: 538, baseType: !102, size: 32, offset: 4992)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1407, file: !372, line: 542, baseType: !144, size: 32, offset: 5024)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1407, file: !372, line: 545, baseType: !102, size: 32, offset: 5056)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1407, file: !372, line: 545, baseType: !102, size: 32, offset: 5088)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1407, file: !372, line: 545, baseType: !102, size: 32, offset: 5120)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1407, file: !372, line: 548, baseType: !102, size: 32, offset: 5152)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1407, file: !372, line: 551, baseType: !142, size: 16, offset: 5184)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1407, file: !372, line: 551, baseType: !142, size: 16, offset: 5200)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1407, file: !372, line: 551, baseType: !142, size: 16, offset: 5216)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1407, file: !372, line: 551, baseType: !142, size: 16, offset: 5232)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1407, file: !372, line: 552, baseType: !142, size: 16, offset: 5248)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1407, file: !372, line: 552, baseType: !142, size: 16, offset: 5264)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1407, file: !372, line: 553, baseType: !102, size: 32, offset: 5280)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1407, file: !372, line: 553, baseType: !102, size: 32, offset: 5312)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1407, file: !372, line: 554, baseType: !142, size: 16, offset: 5344)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1407, file: !372, line: 554, baseType: !142, size: 16, offset: 5360)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1407, file: !372, line: 555, baseType: !102, size: 32, offset: 5376)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1407, file: !372, line: 555, baseType: !102, size: 32, offset: 5408)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1407, file: !372, line: 558, baseType: !128, size: 8192, offset: 5440)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1407, file: !372, line: 561, baseType: !144, size: 32, offset: 13632)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1407, file: !372, line: 562, baseType: !142, size: 16, offset: 13664)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1407, file: !372, line: 562, baseType: !142, size: 16, offset: 13680)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1407, file: !372, line: 565, baseType: !822, size: 6144, offset: 13696)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1407, file: !372, line: 568, baseType: !510, size: 128, offset: 19840)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1407, file: !372, line: 569, baseType: !510, size: 128, offset: 19968)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1407, file: !372, line: 572, baseType: !129, size: 8, offset: 20096)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1407, file: !372, line: 573, baseType: !129, size: 8, offset: 20104)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1407, file: !372, line: 574, baseType: !129, size: 8, offset: 20112)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1407, file: !372, line: 575, baseType: !1257, size: 40, offset: 20120)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1407, file: !372, line: 578, baseType: !144, size: 32, offset: 20160)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1407, file: !372, line: 579, baseType: !142, size: 16, offset: 20192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1407, file: !372, line: 580, baseType: !142, size: 16, offset: 20208)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1407, file: !372, line: 581, baseType: !102, size: 32, offset: 20224)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1407, file: !372, line: 582, baseType: !102, size: 32, offset: 20256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1407, file: !372, line: 585, baseType: !142, size: 16, offset: 20288)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1407, file: !372, line: 585, baseType: !142, size: 16, offset: 20304)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1407, file: !372, line: 586, baseType: !102, size: 32, offset: 20320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1407, file: !372, line: 589, baseType: !142, size: 16, offset: 20352)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1407, file: !372, line: 589, baseType: !142, size: 16, offset: 20368)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1407, file: !372, line: 590, baseType: !144, size: 32, offset: 20384)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1407, file: !372, line: 593, baseType: !142, size: 16, offset: 20416)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1407, file: !372, line: 593, baseType: !142, size: 16, offset: 20432)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1407, file: !372, line: 594, baseType: !142, size: 16, offset: 20448)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1407, file: !372, line: 594, baseType: !142, size: 16, offset: 20464)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1407, file: !372, line: 595, baseType: !102, size: 32, offset: 20480)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1407, file: !372, line: 596, baseType: !102, size: 32, offset: 20512)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1407, file: !372, line: 597, baseType: !1668, size: 64, offset: 20544)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !92, line: 41, flags: DIFlagFwdDecl)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1407, file: !372, line: 600, baseType: !144, size: 32, offset: 20608)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1407, file: !372, line: 601, baseType: !102, size: 32, offset: 20640)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1407, file: !372, line: 604, baseType: !1673, size: 256, offset: 20672)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 256, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1407, file: !372, line: 607, baseType: !1677, size: 10880, offset: 20928)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !372, line: 364, size: 10880, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1677, file: !372, line: 365, baseType: !1410, size: 1984)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1677, file: !372, line: 367, baseType: !128, size: 8192, offset: 1984)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1677, file: !372, line: 369, baseType: !142, size: 16, offset: 10176)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1677, file: !372, line: 369, baseType: !142, size: 16, offset: 10192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1677, file: !372, line: 370, baseType: !142, size: 16, offset: 10208)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1677, file: !372, line: 370, baseType: !142, size: 16, offset: 10224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1677, file: !372, line: 372, baseType: !102, size: 32, offset: 10240)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1677, file: !372, line: 373, baseType: !102, size: 32, offset: 10272)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1677, file: !372, line: 375, baseType: !1179, size: 24, offset: 10304)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1677, file: !372, line: 376, baseType: !129, size: 8, offset: 10328)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1677, file: !372, line: 378, baseType: !129, size: 8, offset: 10336)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1677, file: !372, line: 379, baseType: !1179, size: 24, offset: 10344)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1677, file: !372, line: 381, baseType: !159, size: 512, offset: 10368)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1407, file: !372, line: 609, baseType: !144, size: 32, offset: 31808)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1407, file: !372, line: 610, baseType: !144, size: 32, offset: 31840)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !371, file: !372, line: 1252, baseType: !1695, size: 256, offset: 34112)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !372, line: 158, size: 256, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1695, file: !372, line: 159, baseType: !144, size: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1695, file: !372, line: 160, baseType: !102, size: 32, offset: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1695, file: !372, line: 161, baseType: !102, size: 32, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1695, file: !372, line: 162, baseType: !102, size: 32, offset: 96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1695, file: !372, line: 163, baseType: !144, size: 32, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1695, file: !372, line: 164, baseType: !142, size: 16, offset: 160)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1695, file: !372, line: 165, baseType: !142, size: 16, offset: 176)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1695, file: !372, line: 166, baseType: !102, size: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1695, file: !372, line: 167, baseType: !102, size: 32, offset: 224)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !371, file: !372, line: 1254, baseType: !169, size: 128, offset: 34368)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !371, file: !372, line: 1255, baseType: !169, size: 128, offset: 34496)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !371, file: !372, line: 1257, baseType: !103, size: 64, offset: 34624)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !371, file: !372, line: 1258, baseType: !103, size: 64, offset: 34688)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !371, file: !372, line: 1259, baseType: !103, size: 64, offset: 34752)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !371, file: !372, line: 1260, baseType: !103, size: 64, offset: 34816)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !371, file: !372, line: 1262, baseType: !103, size: 64, offset: 34880)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !371, file: !372, line: 1265, baseType: !1714, size: 64, offset: 34944)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !372, line: 1265, flags: DIFlagFwdDecl)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !371, file: !372, line: 1266, baseType: !142, size: 16, offset: 35008)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !371, file: !372, line: 1267, baseType: !142, size: 16, offset: 35024)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !371, file: !372, line: 1270, baseType: !144, size: 32, offset: 35040)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !371, file: !372, line: 1271, baseType: !169, size: 128, offset: 35072)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !371, file: !372, line: 1274, baseType: !1721, size: 128, offset: 35200)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !372, line: 650, size: 128, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1721, file: !372, line: 651, baseType: !200, size: 96)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1721, file: !372, line: 652, baseType: !129, size: 8, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1721, file: !372, line: 652, baseType: !129, size: 8, offset: 104)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1721, file: !372, line: 652, baseType: !129, size: 8, offset: 112)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1721, file: !372, line: 652, baseType: !129, size: 8, offset: 120)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !371, file: !372, line: 1275, baseType: !1729, size: 1472, offset: 35328)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !372, line: 676, size: 1472, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1743, !1753, !1754, !1755, !1756, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1729, file: !372, line: 679, baseType: !1721, size: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1729, file: !372, line: 680, baseType: !142, size: 16, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1729, file: !372, line: 680, baseType: !142, size: 16, offset: 144)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1729, file: !372, line: 680, baseType: !142, size: 16, offset: 160)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1729, file: !372, line: 680, baseType: !142, size: 16, offset: 176)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1729, file: !372, line: 681, baseType: !142, size: 16, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1729, file: !372, line: 681, baseType: !142, size: 16, offset: 208)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1729, file: !372, line: 681, baseType: !142, size: 16, offset: 224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1729, file: !372, line: 681, baseType: !142, size: 16, offset: 240)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1729, file: !372, line: 682, baseType: !142, size: 16, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1729, file: !372, line: 682, baseType: !1742, size: 48, offset: 272)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 48, elements: !201)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1729, file: !372, line: 685, baseType: !1744, size: 192, offset: 320)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !372, line: 633, size: 192, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1744, file: !372, line: 634, baseType: !142, size: 16)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1744, file: !372, line: 634, baseType: !142, size: 16, offset: 16)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1744, file: !372, line: 635, baseType: !142, size: 16, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1744, file: !372, line: 635, baseType: !142, size: 16, offset: 48)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1744, file: !372, line: 636, baseType: !102, size: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1744, file: !372, line: 636, baseType: !102, size: 32, offset: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1744, file: !372, line: 637, baseType: !1668, size: 64, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1729, file: !372, line: 686, baseType: !142, size: 16, offset: 512)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1729, file: !372, line: 686, baseType: !142, size: 16, offset: 528)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1729, file: !372, line: 687, baseType: !102, size: 32, offset: 544)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1729, file: !372, line: 688, baseType: !1757, size: 448, offset: 576)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !372, line: 674, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !372, line: 659, size: 448, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1758, file: !372, line: 660, baseType: !102, size: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1758, file: !372, line: 661, baseType: !102, size: 32, offset: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1758, file: !372, line: 662, baseType: !102, size: 32, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1758, file: !372, line: 663, baseType: !102, size: 32, offset: 96)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1758, file: !372, line: 664, baseType: !102, size: 32, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1758, file: !372, line: 665, baseType: !102, size: 32, offset: 160)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1758, file: !372, line: 666, baseType: !102, size: 32, offset: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1758, file: !372, line: 667, baseType: !102, size: 32, offset: 224)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1758, file: !372, line: 668, baseType: !102, size: 32, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1758, file: !372, line: 669, baseType: !102, size: 32, offset: 288)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1758, file: !372, line: 670, baseType: !144, size: 32, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1758, file: !372, line: 671, baseType: !102, size: 32, offset: 352)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1758, file: !372, line: 672, baseType: !102, size: 32, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1758, file: !372, line: 673, baseType: !142, size: 16, offset: 416)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1758, file: !372, line: 673, baseType: !142, size: 16, offset: 432)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1729, file: !372, line: 692, baseType: !102, size: 32, offset: 1024)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1729, file: !372, line: 697, baseType: !102, size: 32, offset: 1056)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1729, file: !372, line: 703, baseType: !144, size: 32, offset: 1088)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1729, file: !372, line: 704, baseType: !142, size: 16, offset: 1120)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1729, file: !372, line: 704, baseType: !142, size: 16, offset: 1136)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1729, file: !372, line: 705, baseType: !142, size: 16, offset: 1152)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1729, file: !372, line: 706, baseType: !142, size: 16, offset: 1168)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1729, file: !372, line: 707, baseType: !142, size: 16, offset: 1184)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1729, file: !372, line: 708, baseType: !142, size: 16, offset: 1200)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1729, file: !372, line: 709, baseType: !142, size: 16, offset: 1216)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1729, file: !372, line: 709, baseType: !142, size: 16, offset: 1232)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1729, file: !372, line: 709, baseType: !142, size: 16, offset: 1248)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1729, file: !372, line: 709, baseType: !142, size: 16, offset: 1264)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1729, file: !372, line: 710, baseType: !142, size: 16, offset: 1280)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1729, file: !372, line: 711, baseType: !142, size: 16, offset: 1296)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1729, file: !372, line: 712, baseType: !102, size: 32, offset: 1312)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1729, file: !372, line: 713, baseType: !102, size: 32, offset: 1344)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1729, file: !372, line: 713, baseType: !102, size: 32, offset: 1376)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1729, file: !372, line: 713, baseType: !102, size: 32, offset: 1408)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1729, file: !372, line: 713, baseType: !102, size: 32, offset: 1440)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !371, file: !372, line: 1278, baseType: !1796, size: 64, offset: 36800)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !372, line: 1197, size: 64, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1796, file: !372, line: 1199, baseType: !102, size: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1796, file: !372, line: 1200, baseType: !129, size: 8, offset: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1796, file: !372, line: 1201, baseType: !129, size: 8, offset: 40)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1796, file: !372, line: 1202, baseType: !142, size: 16, offset: 48)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !371, file: !372, line: 1281, baseType: !468, size: 64, offset: 36864)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !371, file: !372, line: 1284, baseType: !1804, size: 192, offset: 36928)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !372, line: 1208, size: 192, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1804, file: !372, line: 1209, baseType: !200, size: 96)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1804, file: !372, line: 1210, baseType: !144, size: 32, offset: 96)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1804, file: !372, line: 1210, baseType: !144, size: 32, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1804, file: !372, line: 1210, baseType: !144, size: 32, offset: 160)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !371, file: !372, line: 1287, baseType: !875, size: 64, offset: 37120)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !371, file: !372, line: 1289, baseType: !607, size: 64, offset: 37184)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !371, file: !372, line: 1290, baseType: !607, size: 64, offset: 37248)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !371, file: !372, line: 1293, baseType: !1430, size: 1280, offset: 37312)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !371, file: !372, line: 1294, baseType: !1480, size: 512, offset: 38592)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !371, file: !372, line: 1295, baseType: !866, size: 512, offset: 39104)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !371, file: !372, line: 1298, baseType: !1817, size: 64, offset: 39616)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !372, line: 1298, flags: DIFlagFwdDecl)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !361, file: !362, line: 58, baseType: !370, size: 64, offset: 1536)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !361, file: !362, line: 60, baseType: !144, size: 32, offset: 1600)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !361, file: !362, line: 61, baseType: !144, size: 32, offset: 1632)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !361, file: !362, line: 63, baseType: !142, size: 16, offset: 1664)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !361, file: !362, line: 64, baseType: !142, size: 16, offset: 1680)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !361, file: !362, line: 65, baseType: !142, size: 16, offset: 1696)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !361, file: !362, line: 66, baseType: !142, size: 16, offset: 1712)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !361, file: !362, line: 67, baseType: !142, size: 16, offset: 1728)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !361, file: !362, line: 68, baseType: !142, size: 16, offset: 1744)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !361, file: !362, line: 69, baseType: !142, size: 16, offset: 1760)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !361, file: !362, line: 70, baseType: !142, size: 16, offset: 1776)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !361, file: !362, line: 71, baseType: !142, size: 16, offset: 1792)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !361, file: !362, line: 73, baseType: !142, size: 16, offset: 1808)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !361, file: !362, line: 74, baseType: !142, size: 16, offset: 1824)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !361, file: !362, line: 76, baseType: !142, size: 16, offset: 1840)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !361, file: !362, line: 78, baseType: !347, size: 64, offset: 1856)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !361, file: !362, line: 79, baseType: !103, size: 64, offset: 1920)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !354, file: !43, line: 175, baseType: !360, size: 64, offset: 256)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !354, file: !43, line: 176, baseType: !159, size: 512, offset: 320)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !354, file: !43, line: 178, baseType: !142, size: 16, offset: 832)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !354, file: !43, line: 178, baseType: !142, size: 16, offset: 848)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !354, file: !43, line: 178, baseType: !142, size: 16, offset: 864)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !354, file: !43, line: 178, baseType: !142, size: 16, offset: 880)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !354, file: !43, line: 179, baseType: !142, size: 16, offset: 896)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !354, file: !43, line: 180, baseType: !142, size: 16, offset: 912)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !354, file: !43, line: 181, baseType: !142, size: 16, offset: 928)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !354, file: !43, line: 182, baseType: !142, size: 16, offset: 944)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !354, file: !43, line: 183, baseType: !142, size: 16, offset: 960)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !354, file: !43, line: 184, baseType: !142, size: 16, offset: 976)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !354, file: !43, line: 185, baseType: !142, size: 16, offset: 992)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !354, file: !43, line: 186, baseType: !142, size: 16, offset: 1008)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !354, file: !43, line: 188, baseType: !144, size: 32, offset: 1024)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !354, file: !43, line: 190, baseType: !142, size: 16, offset: 1056)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !354, file: !43, line: 191, baseType: !142, size: 16, offset: 1072)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !354, file: !43, line: 194, baseType: !1854, size: 64, offset: 1088)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !298, line: 421, size: 960, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1890, !1891, !1892, !1893}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1855, file: !298, line: 422, baseType: !1854, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1855, file: !298, line: 422, baseType: !1854, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1855, file: !298, line: 424, baseType: !142, size: 16, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1855, file: !298, line: 425, baseType: !142, size: 16, offset: 144)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1855, file: !298, line: 426, baseType: !144, size: 32, offset: 160)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1855, file: !298, line: 426, baseType: !144, size: 32, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1855, file: !298, line: 427, baseType: !885, size: 64, offset: 224)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1855, file: !298, line: 428, baseType: !1426, size: 48, offset: 288)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1855, file: !298, line: 431, baseType: !129, size: 8, offset: 336)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1855, file: !298, line: 432, baseType: !129, size: 8, offset: 344)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1855, file: !298, line: 435, baseType: !142, size: 16, offset: 352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1855, file: !298, line: 436, baseType: !142, size: 16, offset: 368)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1855, file: !298, line: 437, baseType: !144, size: 32, offset: 384)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1855, file: !298, line: 437, baseType: !144, size: 32, offset: 416)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1855, file: !298, line: 438, baseType: !1872, size: 64, offset: 448)
!1872 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1855, file: !298, line: 439, baseType: !144, size: 32, offset: 512)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1855, file: !298, line: 439, baseType: !144, size: 32, offset: 544)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1855, file: !298, line: 442, baseType: !142, size: 16, offset: 576)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1855, file: !298, line: 442, baseType: !142, size: 16, offset: 592)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1855, file: !298, line: 442, baseType: !142, size: 16, offset: 608)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1855, file: !298, line: 442, baseType: !142, size: 16, offset: 624)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1855, file: !298, line: 443, baseType: !142, size: 16, offset: 640)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1855, file: !298, line: 446, baseType: !142, size: 16, offset: 656)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1855, file: !298, line: 449, baseType: !302, size: 64, offset: 704)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1855, file: !298, line: 452, baseType: !1883, size: 64, offset: 768)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !298, line: 463, size: 128, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1884, file: !298, line: 464, baseType: !144, size: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1884, file: !298, line: 465, baseType: !102, size: 32, offset: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1884, file: !298, line: 466, baseType: !102, size: 32, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1884, file: !298, line: 467, baseType: !102, size: 32, offset: 96)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1855, file: !298, line: 455, baseType: !142, size: 16, offset: 832)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1855, file: !298, line: 456, baseType: !142, size: 16, offset: 848)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1855, file: !298, line: 457, baseType: !144, size: 32, offset: 864)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1855, file: !298, line: 458, baseType: !103, size: 64, offset: 896)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !354, file: !43, line: 196, baseType: !1895, size: 64, offset: 1152)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !43, line: 55, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !354, file: !43, line: 198, baseType: !1898, size: 64, offset: 1216)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !298, line: 398, size: 448, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1899, file: !298, line: 399, baseType: !1898, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1899, file: !298, line: 399, baseType: !1898, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1899, file: !298, line: 400, baseType: !144, size: 32, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1899, file: !298, line: 401, baseType: !144, size: 32, offset: 160)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1899, file: !298, line: 402, baseType: !144, size: 32, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1899, file: !298, line: 403, baseType: !144, size: 32, offset: 224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1899, file: !298, line: 404, baseType: !144, size: 32, offset: 256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1899, file: !298, line: 405, baseType: !144, size: 32, offset: 288)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1899, file: !298, line: 407, baseType: !103, size: 64, offset: 320)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1899, file: !298, line: 414, baseType: !103, size: 64, offset: 384)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !354, file: !43, line: 200, baseType: !144, size: 32, offset: 1280)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !354, file: !43, line: 200, baseType: !144, size: 32, offset: 1312)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !354, file: !43, line: 201, baseType: !103, size: 64, offset: 1344)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !354, file: !43, line: 203, baseType: !169, size: 128, offset: 1408)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !354, file: !43, line: 204, baseType: !169, size: 128, offset: 1536)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !354, file: !43, line: 205, baseType: !169, size: 128, offset: 1664)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !354, file: !43, line: 207, baseType: !169, size: 128, offset: 1792)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !354, file: !43, line: 208, baseType: !169, size: 128, offset: 1920)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !348, file: !298, line: 495, baseType: !1872, size: 64, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !348, file: !298, line: 496, baseType: !144, size: 32, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !348, file: !298, line: 497, baseType: !103, size: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !348, file: !298, line: 499, baseType: !1872, size: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !348, file: !298, line: 500, baseType: !1872, size: 64, offset: 448)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !348, file: !298, line: 502, baseType: !1872, size: 64, offset: 512)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !348, file: !298, line: 503, baseType: !1872, size: 64, offset: 576)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !348, file: !298, line: 504, baseType: !1872, size: 64, offset: 640)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !348, file: !298, line: 505, baseType: !144, size: 32, offset: 704)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !315, file: !43, line: 343, baseType: !169, size: 128, offset: 1024)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !315, file: !43, line: 344, baseType: !314, size: 64, offset: 1152)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !315, file: !43, line: 345, baseType: !1931, size: 64, offset: 1216)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !43, line: 61, flags: DIFlagFwdDecl)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !315, file: !43, line: 346, baseType: !142, size: 16, offset: 1280)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !315, file: !43, line: 346, baseType: !1742, size: 48, offset: 1296)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !299, file: !298, line: 524, baseType: !1936, size: 64, offset: 320)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1210, !311, !314}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !299, file: !298, line: 530, baseType: !1940, size: 64, offset: 384)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!144, !311, !314, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1855)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !299, file: !298, line: 531, baseType: !1946, size: 64, offset: 448)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !311, !314}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !299, file: !298, line: 532, baseType: !1940, size: 64, offset: 512)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !299, file: !298, line: 536, baseType: !1951, size: 64, offset: 576)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!144, !311}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !299, file: !298, line: 539, baseType: !1946, size: 64, offset: 640)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !299, file: !298, line: 542, baseType: !334, size: 64, offset: 704)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !299, file: !298, line: 545, baseType: !153, size: 64, offset: 768)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !299, file: !298, line: 549, baseType: !1958, size: 64, offset: 832)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !313, line: 333, baseType: !1960)
!1960 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !313, line: 39, flags: DIFlagFwdDecl)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !299, file: !298, line: 552, baseType: !169, size: 128, offset: 896)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !299, file: !298, line: 555, baseType: !1963, size: 64, offset: 1024)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !43, line: 281, size: 1088, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1964, file: !43, line: 282, baseType: !1963, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1964, file: !43, line: 282, baseType: !1963, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1964, file: !43, line: 284, baseType: !169, size: 128, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1964, file: !43, line: 285, baseType: !169, size: 128, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1964, file: !43, line: 287, baseType: !159, size: 512, offset: 384)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1964, file: !43, line: 288, baseType: !142, size: 16, offset: 896)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1964, file: !43, line: 289, baseType: !142, size: 16, offset: 912)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1964, file: !43, line: 291, baseType: !142, size: 16, offset: 928)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1964, file: !43, line: 292, baseType: !142, size: 16, offset: 944)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1964, file: !43, line: 295, baseType: !1951, size: 64, offset: 960)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1964, file: !43, line: 296, baseType: !103, size: 64, offset: 1024)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !299, file: !298, line: 559, baseType: !103, size: 64, offset: 1088)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !299, file: !298, line: 560, baseType: !1979, size: 64, offset: 1152)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!144, !311, !322}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !299, file: !298, line: 563, baseType: !1983, size: 256, offset: 1216)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !313, line: 436, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !313, line: 430, size: 256, elements: !1985)
!1985 = !{!1986, !1987, !1990, !2006}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1984, file: !313, line: 431, baseType: !103, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1984, file: !313, line: 432, baseType: !1988, size: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !313, line: 417, baseType: !335)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1984, file: !313, line: 433, baseType: !1991, size: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !313, line: 408, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!144, !311, !326, !1995, !1997}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !313, line: 38, flags: DIFlagFwdDecl)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !313, line: 348, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !313, line: 337, size: 256, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004, !2005}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1999, file: !313, line: 339, baseType: !103, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1999, file: !313, line: 342, baseType: !1995, size: 64, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1999, file: !313, line: 345, baseType: !144, size: 32, offset: 128)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1999, file: !313, line: 347, baseType: !144, size: 32, offset: 160)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1999, file: !313, line: 347, baseType: !144, size: 32, offset: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1984, file: !313, line: 434, baseType: !2007, size: 64, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !313, line: 409, baseType: !753)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !299, file: !298, line: 566, baseType: !142, size: 16, offset: 1472)
!2009 = !{}
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2011, size: 640, elements: !626)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !313, line: 308, baseType: !2012)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !313, line: 302, size: 320, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2018}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2012, file: !313, line: 303, baseType: !144, size: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2012, file: !313, line: 304, baseType: !302, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2012, file: !313, line: 305, baseType: !144, size: 32, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2012, file: !313, line: 306, baseType: !302, size: 64, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2012, file: !313, line: 307, baseType: !302, size: 64, offset: 256)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2011, size: 2880, elements: !2020)
!2020 = !{!2021}
!2021 = !DISubrange(count: 9)
!2022 = !{i32 7, !"Dwarf Version", i32 4}
!2023 = !{i32 2, !"Debug Info Version", i32 3}
!2024 = !{i32 1, !"wchar_size", i32 4}
!2025 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2026 = distinct !DISubprogram(name: "ED_armature_apply_transform", scope: !3, file: !3, line: 66, type: !2027, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2029, !2031}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !379, line: 295, baseType: !378)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!2032 = !DILocalVariable(name: "ob", arg: 1, scope: !2026, file: !3, line: 66, type: !2029)
!2033 = !DILocation(line: 66, column: 42, scope: !2026)
!2034 = !DILocalVariable(name: "mat", arg: 2, scope: !2026, file: !3, line: 66, type: !2031)
!2035 = !DILocation(line: 66, column: 52, scope: !2026)
!2036 = !DILocalVariable(name: "arm", scope: !2026, file: !3, line: 68, type: !104)
!2037 = !DILocation(line: 68, column: 13, scope: !2026)
!2038 = !DILocation(line: 68, column: 19, scope: !2026)
!2039 = !DILocation(line: 68, column: 23, scope: !2026)
!2040 = !DILocation(line: 71, column: 22, scope: !2026)
!2041 = !DILocation(line: 71, column: 2, scope: !2026)
!2042 = !DILocation(line: 74, column: 30, scope: !2026)
!2043 = !DILocation(line: 74, column: 35, scope: !2026)
!2044 = !DILocation(line: 74, column: 2, scope: !2026)
!2045 = !DILocation(line: 77, column: 24, scope: !2026)
!2046 = !DILocation(line: 77, column: 2, scope: !2026)
!2047 = !DILocation(line: 78, column: 24, scope: !2026)
!2048 = !DILocation(line: 78, column: 2, scope: !2026)
!2049 = !DILocation(line: 79, column: 1, scope: !2026)
!2050 = distinct !DISubprogram(name: "ED_armature_transform_bones", scope: !3, file: !3, line: 81, type: !2051, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2053, !2031}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!2054 = !DILocalVariable(name: "arm", arg: 1, scope: !2050, file: !3, line: 81, type: !2053)
!2055 = !DILocation(line: 81, column: 52, scope: !2050)
!2056 = !DILocalVariable(name: "mat", arg: 2, scope: !2050, file: !3, line: 81, type: !2031)
!2057 = !DILocation(line: 81, column: 63, scope: !2050)
!2058 = !DILocalVariable(name: "ebone", scope: !2050, file: !3, line: 83, type: !278)
!2059 = !DILocation(line: 83, column: 12, scope: !2050)
!2060 = !DILocalVariable(name: "scale", scope: !2050, file: !3, line: 84, type: !102)
!2061 = !DILocation(line: 84, column: 8, scope: !2050)
!2062 = !DILocation(line: 84, column: 30, scope: !2050)
!2063 = !DILocation(line: 84, column: 16, scope: !2050)
!2064 = !DILocalVariable(name: "mat3", scope: !2050, file: !3, line: 85, type: !205)
!2065 = !DILocation(line: 85, column: 8, scope: !2050)
!2066 = !DILocation(line: 87, column: 13, scope: !2050)
!2067 = !DILocation(line: 87, column: 19, scope: !2050)
!2068 = !DILocation(line: 87, column: 2, scope: !2050)
!2069 = !DILocation(line: 88, column: 15, scope: !2050)
!2070 = !DILocation(line: 88, column: 2, scope: !2050)
!2071 = !DILocation(line: 90, column: 15, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 90, column: 2)
!2073 = !DILocation(line: 90, column: 20, scope: !2072)
!2074 = !DILocation(line: 90, column: 26, scope: !2072)
!2075 = !DILocation(line: 90, column: 13, scope: !2072)
!2076 = !DILocation(line: 90, column: 7, scope: !2072)
!2077 = !DILocation(line: 90, column: 33, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 90, column: 2)
!2079 = !DILocation(line: 90, column: 2, scope: !2072)
!2080 = !DILocalVariable(name: "tmat", scope: !2081, file: !3, line: 91, type: !205)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 90, column: 61)
!2082 = !DILocation(line: 91, column: 9, scope: !2081)
!2083 = !DILocation(line: 94, column: 29, scope: !2081)
!2084 = !DILocation(line: 94, column: 36, scope: !2081)
!2085 = !DILocation(line: 94, column: 3, scope: !2081)
!2086 = !DILocation(line: 97, column: 15, scope: !2081)
!2087 = !DILocation(line: 97, column: 21, scope: !2081)
!2088 = !DILocation(line: 97, column: 27, scope: !2081)
!2089 = !DILocation(line: 97, column: 3, scope: !2081)
!2090 = !DILocation(line: 100, column: 13, scope: !2081)
!2091 = !DILocation(line: 100, column: 18, scope: !2081)
!2092 = !DILocation(line: 100, column: 25, scope: !2081)
!2093 = !DILocation(line: 100, column: 3, scope: !2081)
!2094 = !DILocation(line: 101, column: 13, scope: !2081)
!2095 = !DILocation(line: 101, column: 18, scope: !2081)
!2096 = !DILocation(line: 101, column: 25, scope: !2081)
!2097 = !DILocation(line: 101, column: 3, scope: !2081)
!2098 = !DILocation(line: 104, column: 20, scope: !2081)
!2099 = !DILocation(line: 104, column: 33, scope: !2081)
!2100 = !DILocation(line: 104, column: 40, scope: !2081)
!2101 = !DILocation(line: 104, column: 3, scope: !2081)
!2102 = !DILocation(line: 106, column: 22, scope: !2081)
!2103 = !DILocation(line: 106, column: 3, scope: !2081)
!2104 = !DILocation(line: 106, column: 10, scope: !2081)
!2105 = !DILocation(line: 106, column: 19, scope: !2081)
!2106 = !DILocation(line: 107, column: 22, scope: !2081)
!2107 = !DILocation(line: 107, column: 3, scope: !2081)
!2108 = !DILocation(line: 107, column: 10, scope: !2081)
!2109 = !DILocation(line: 107, column: 19, scope: !2081)
!2110 = !DILocation(line: 108, column: 22, scope: !2081)
!2111 = !DILocation(line: 108, column: 3, scope: !2081)
!2112 = !DILocation(line: 108, column: 10, scope: !2081)
!2113 = !DILocation(line: 108, column: 19, scope: !2081)
!2114 = !DILocation(line: 111, column: 22, scope: !2081)
!2115 = !DILocation(line: 111, column: 3, scope: !2081)
!2116 = !DILocation(line: 111, column: 10, scope: !2081)
!2117 = !DILocation(line: 111, column: 19, scope: !2081)
!2118 = !DILocation(line: 112, column: 22, scope: !2081)
!2119 = !DILocation(line: 112, column: 3, scope: !2081)
!2120 = !DILocation(line: 112, column: 10, scope: !2081)
!2121 = !DILocation(line: 112, column: 19, scope: !2081)
!2122 = !DILocation(line: 113, column: 2, scope: !2081)
!2123 = !DILocation(line: 90, column: 48, scope: !2078)
!2124 = !DILocation(line: 90, column: 55, scope: !2078)
!2125 = !DILocation(line: 90, column: 46, scope: !2078)
!2126 = !DILocation(line: 90, column: 2, scope: !2078)
!2127 = distinct !{!2127, !2079, !2128}
!2128 = !DILocation(line: 113, column: 2, scope: !2072)
!2129 = !DILocation(line: 114, column: 1, scope: !2050)
!2130 = distinct !DISubprogram(name: "ED_armature_transform", scope: !3, file: !3, line: 116, type: !2051, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2131 = !DILocalVariable(name: "arm", arg: 1, scope: !2130, file: !3, line: 116, type: !2053)
!2132 = !DILocation(line: 116, column: 46, scope: !2130)
!2133 = !DILocalVariable(name: "mat", arg: 2, scope: !2130, file: !3, line: 116, type: !2031)
!2134 = !DILocation(line: 116, column: 57, scope: !2130)
!2135 = !DILocation(line: 118, column: 6, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 118, column: 6)
!2137 = !DILocation(line: 118, column: 11, scope: !2136)
!2138 = !DILocation(line: 118, column: 6, scope: !2130)
!2139 = !DILocation(line: 119, column: 31, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 118, column: 17)
!2141 = !DILocation(line: 119, column: 36, scope: !2140)
!2142 = !DILocation(line: 119, column: 3, scope: !2140)
!2143 = !DILocation(line: 120, column: 2, scope: !2140)
!2144 = !DILocation(line: 123, column: 23, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 121, column: 7)
!2146 = !DILocation(line: 123, column: 3, scope: !2145)
!2147 = !DILocation(line: 126, column: 31, scope: !2145)
!2148 = !DILocation(line: 126, column: 36, scope: !2145)
!2149 = !DILocation(line: 126, column: 3, scope: !2145)
!2150 = !DILocation(line: 129, column: 25, scope: !2145)
!2151 = !DILocation(line: 129, column: 3, scope: !2145)
!2152 = !DILocation(line: 130, column: 25, scope: !2145)
!2153 = !DILocation(line: 130, column: 3, scope: !2145)
!2154 = !DILocation(line: 132, column: 1, scope: !2130)
!2155 = distinct !DISubprogram(name: "ED_armature_origin_set", scope: !3, file: !3, line: 136, type: !2156, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !2158, !2029, !2160, !144, !144}
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !372, line: 1299, baseType: !371)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!2161 = !DILocalVariable(name: "scene", arg: 1, scope: !2155, file: !3, line: 136, type: !2158)
!2162 = !DILocation(line: 136, column: 36, scope: !2155)
!2163 = !DILocalVariable(name: "ob", arg: 2, scope: !2155, file: !3, line: 136, type: !2029)
!2164 = !DILocation(line: 136, column: 51, scope: !2155)
!2165 = !DILocalVariable(name: "cursor", arg: 3, scope: !2155, file: !3, line: 136, type: !2160)
!2166 = !DILocation(line: 136, column: 61, scope: !2155)
!2167 = !DILocalVariable(name: "centermode", arg: 4, scope: !2155, file: !3, line: 136, type: !144)
!2168 = !DILocation(line: 136, column: 76, scope: !2155)
!2169 = !DILocalVariable(name: "around", arg: 5, scope: !2155, file: !3, line: 136, type: !144)
!2170 = !DILocation(line: 136, column: 92, scope: !2155)
!2171 = !DILocalVariable(name: "obedit", scope: !2155, file: !3, line: 138, type: !2029)
!2172 = !DILocation(line: 138, column: 10, scope: !2155)
!2173 = !DILocation(line: 138, column: 19, scope: !2155)
!2174 = !DILocation(line: 138, column: 26, scope: !2155)
!2175 = !DILocalVariable(name: "ebone", scope: !2155, file: !3, line: 139, type: !278)
!2176 = !DILocation(line: 139, column: 12, scope: !2155)
!2177 = !DILocalVariable(name: "arm", scope: !2155, file: !3, line: 140, type: !104)
!2178 = !DILocation(line: 140, column: 13, scope: !2155)
!2179 = !DILocation(line: 140, column: 19, scope: !2155)
!2180 = !DILocation(line: 140, column: 23, scope: !2155)
!2181 = !DILocalVariable(name: "cent", scope: !2155, file: !3, line: 141, type: !200)
!2182 = !DILocation(line: 141, column: 8, scope: !2155)
!2183 = !DILocation(line: 144, column: 6, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 144, column: 6)
!2185 = !DILocation(line: 144, column: 12, scope: !2184)
!2186 = !DILocation(line: 144, column: 9, scope: !2184)
!2187 = !DILocation(line: 144, column: 6, scope: !2155)
!2188 = !DILocation(line: 145, column: 23, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 144, column: 20)
!2190 = !DILocation(line: 145, column: 3, scope: !2189)
!2191 = !DILocation(line: 146, column: 10, scope: !2189)
!2192 = !DILocation(line: 147, column: 2, scope: !2189)
!2193 = !DILocation(line: 150, column: 6, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 150, column: 6)
!2195 = !DILocation(line: 150, column: 17, scope: !2194)
!2196 = !DILocation(line: 150, column: 6, scope: !2155)
!2197 = !DILocation(line: 151, column: 14, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 150, column: 23)
!2199 = !DILocation(line: 151, column: 20, scope: !2198)
!2200 = !DILocation(line: 151, column: 3, scope: !2198)
!2201 = !DILocation(line: 152, column: 16, scope: !2198)
!2202 = !DILocation(line: 152, column: 20, scope: !2198)
!2203 = !DILocation(line: 152, column: 26, scope: !2198)
!2204 = !DILocation(line: 152, column: 30, scope: !2198)
!2205 = !DILocation(line: 152, column: 3, scope: !2198)
!2206 = !DILocation(line: 153, column: 13, scope: !2198)
!2207 = !DILocation(line: 153, column: 17, scope: !2198)
!2208 = !DILocation(line: 153, column: 23, scope: !2198)
!2209 = !DILocation(line: 153, column: 3, scope: !2198)
!2210 = !DILocation(line: 154, column: 2, scope: !2198)
!2211 = !DILocation(line: 156, column: 7, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 156, column: 7)
!2213 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 155, column: 7)
!2214 = !DILocation(line: 156, column: 14, scope: !2212)
!2215 = !DILocation(line: 156, column: 7, scope: !2213)
!2216 = !DILocalVariable(name: "total", scope: !2217, file: !3, line: 157, type: !144)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 156, column: 31)
!2218 = !DILocation(line: 157, column: 8, scope: !2217)
!2219 = !DILocation(line: 158, column: 12, scope: !2217)
!2220 = !DILocation(line: 158, column: 4, scope: !2217)
!2221 = !DILocation(line: 159, column: 17, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 159, column: 4)
!2223 = !DILocation(line: 159, column: 22, scope: !2222)
!2224 = !DILocation(line: 159, column: 28, scope: !2222)
!2225 = !DILocation(line: 159, column: 15, scope: !2222)
!2226 = !DILocation(line: 159, column: 9, scope: !2222)
!2227 = !DILocation(line: 159, column: 35, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 159, column: 4)
!2229 = !DILocation(line: 159, column: 4, scope: !2222)
!2230 = !DILocation(line: 160, column: 11, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 159, column: 63)
!2232 = !DILocation(line: 161, column: 15, scope: !2231)
!2233 = !DILocation(line: 161, column: 21, scope: !2231)
!2234 = !DILocation(line: 161, column: 28, scope: !2231)
!2235 = !DILocation(line: 161, column: 5, scope: !2231)
!2236 = !DILocation(line: 162, column: 15, scope: !2231)
!2237 = !DILocation(line: 162, column: 21, scope: !2231)
!2238 = !DILocation(line: 162, column: 28, scope: !2231)
!2239 = !DILocation(line: 162, column: 5, scope: !2231)
!2240 = !DILocation(line: 163, column: 4, scope: !2231)
!2241 = !DILocation(line: 159, column: 50, scope: !2228)
!2242 = !DILocation(line: 159, column: 57, scope: !2228)
!2243 = !DILocation(line: 159, column: 48, scope: !2228)
!2244 = !DILocation(line: 159, column: 4, scope: !2228)
!2245 = distinct !{!2245, !2229, !2246}
!2246 = !DILocation(line: 163, column: 4, scope: !2222)
!2247 = !DILocation(line: 164, column: 8, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 164, column: 8)
!2249 = !DILocation(line: 164, column: 8, scope: !2217)
!2250 = !DILocation(line: 165, column: 15, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 164, column: 15)
!2252 = !DILocation(line: 165, column: 35, scope: !2251)
!2253 = !DILocation(line: 165, column: 28, scope: !2251)
!2254 = !DILocation(line: 165, column: 26, scope: !2251)
!2255 = !DILocation(line: 165, column: 5, scope: !2251)
!2256 = !DILocation(line: 166, column: 4, scope: !2251)
!2257 = !DILocation(line: 167, column: 3, scope: !2217)
!2258 = !DILocalVariable(name: "min", scope: !2259, file: !3, line: 169, type: !200)
!2259 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 168, column: 8)
!2260 = !DILocation(line: 169, column: 10, scope: !2259)
!2261 = !DILocalVariable(name: "max", scope: !2259, file: !3, line: 169, type: !200)
!2262 = !DILocation(line: 169, column: 18, scope: !2259)
!2263 = !DILocation(line: 170, column: 4, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 170, column: 4)
!2265 = !DILocation(line: 171, column: 17, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 171, column: 4)
!2267 = !DILocation(line: 171, column: 22, scope: !2266)
!2268 = !DILocation(line: 171, column: 28, scope: !2266)
!2269 = !DILocation(line: 171, column: 15, scope: !2266)
!2270 = !DILocation(line: 171, column: 9, scope: !2266)
!2271 = !DILocation(line: 171, column: 35, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 171, column: 4)
!2273 = !DILocation(line: 171, column: 4, scope: !2266)
!2274 = !DILocation(line: 172, column: 20, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 171, column: 63)
!2276 = !DILocation(line: 172, column: 25, scope: !2275)
!2277 = !DILocation(line: 172, column: 30, scope: !2275)
!2278 = !DILocation(line: 172, column: 37, scope: !2275)
!2279 = !DILocation(line: 172, column: 5, scope: !2275)
!2280 = !DILocation(line: 173, column: 20, scope: !2275)
!2281 = !DILocation(line: 173, column: 25, scope: !2275)
!2282 = !DILocation(line: 173, column: 30, scope: !2275)
!2283 = !DILocation(line: 173, column: 37, scope: !2275)
!2284 = !DILocation(line: 173, column: 5, scope: !2275)
!2285 = !DILocation(line: 174, column: 4, scope: !2275)
!2286 = !DILocation(line: 171, column: 50, scope: !2272)
!2287 = !DILocation(line: 171, column: 57, scope: !2272)
!2288 = !DILocation(line: 171, column: 48, scope: !2272)
!2289 = !DILocation(line: 171, column: 4, scope: !2272)
!2290 = distinct !{!2290, !2273, !2291}
!2291 = !DILocation(line: 174, column: 4, scope: !2266)
!2292 = !DILocation(line: 175, column: 16, scope: !2259)
!2293 = !DILocation(line: 175, column: 22, scope: !2259)
!2294 = !DILocation(line: 175, column: 27, scope: !2259)
!2295 = !DILocation(line: 175, column: 4, scope: !2259)
!2296 = !DILocation(line: 180, column: 15, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 180, column: 2)
!2298 = !DILocation(line: 180, column: 20, scope: !2297)
!2299 = !DILocation(line: 180, column: 26, scope: !2297)
!2300 = !DILocation(line: 180, column: 13, scope: !2297)
!2301 = !DILocation(line: 180, column: 7, scope: !2297)
!2302 = !DILocation(line: 180, column: 33, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 180, column: 2)
!2304 = !DILocation(line: 180, column: 2, scope: !2297)
!2305 = !DILocation(line: 181, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 180, column: 61)
!2307 = !DILocation(line: 181, column: 20, scope: !2306)
!2308 = !DILocation(line: 181, column: 26, scope: !2306)
!2309 = !DILocation(line: 181, column: 3, scope: !2306)
!2310 = !DILocation(line: 182, column: 13, scope: !2306)
!2311 = !DILocation(line: 182, column: 20, scope: !2306)
!2312 = !DILocation(line: 182, column: 26, scope: !2306)
!2313 = !DILocation(line: 182, column: 3, scope: !2306)
!2314 = !DILocation(line: 183, column: 2, scope: !2306)
!2315 = !DILocation(line: 180, column: 48, scope: !2303)
!2316 = !DILocation(line: 180, column: 55, scope: !2303)
!2317 = !DILocation(line: 180, column: 46, scope: !2303)
!2318 = !DILocation(line: 180, column: 2, scope: !2303)
!2319 = distinct !{!2319, !2304, !2320}
!2320 = !DILocation(line: 183, column: 2, scope: !2297)
!2321 = !DILocation(line: 186, column: 6, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 186, column: 6)
!2323 = !DILocation(line: 186, column: 13, scope: !2322)
!2324 = !DILocation(line: 186, column: 6, scope: !2155)
!2325 = !DILocation(line: 187, column: 25, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 186, column: 22)
!2327 = !DILocation(line: 187, column: 3, scope: !2326)
!2328 = !DILocation(line: 188, column: 25, scope: !2326)
!2329 = !DILocation(line: 188, column: 3, scope: !2326)
!2330 = !DILocation(line: 189, column: 2, scope: !2326)
!2331 = !DILocation(line: 192, column: 6, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 192, column: 6)
!2333 = !DILocation(line: 192, column: 17, scope: !2332)
!2334 = !DILocation(line: 192, column: 20, scope: !2332)
!2335 = !DILocation(line: 192, column: 27, scope: !2332)
!2336 = !DILocation(line: 192, column: 6, scope: !2155)
!2337 = !DILocation(line: 193, column: 18, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 192, column: 36)
!2339 = !DILocation(line: 193, column: 22, scope: !2338)
!2340 = !DILocation(line: 193, column: 29, scope: !2338)
!2341 = !DILocation(line: 193, column: 3, scope: !2338)
!2342 = !DILocation(line: 194, column: 13, scope: !2338)
!2343 = !DILocation(line: 194, column: 17, scope: !2338)
!2344 = !DILocation(line: 194, column: 22, scope: !2338)
!2345 = !DILocation(line: 194, column: 3, scope: !2338)
!2346 = !DILocation(line: 195, column: 2, scope: !2338)
!2347 = !DILocation(line: 196, column: 1, scope: !2155)
!2348 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2349, file: !2349, line: 64, type: !2350, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2349 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !2160, !2352}
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!2354 = !DILocalVariable(name: "r", arg: 1, scope: !2348, file: !2349, line: 64, type: !2160)
!2355 = !DILocation(line: 64, column: 31, scope: !2348)
!2356 = !DILocalVariable(name: "a", arg: 2, scope: !2348, file: !2349, line: 64, type: !2352)
!2357 = !DILocation(line: 64, column: 49, scope: !2348)
!2358 = !DILocation(line: 66, column: 9, scope: !2348)
!2359 = !DILocation(line: 66, column: 2, scope: !2348)
!2360 = !DILocation(line: 66, column: 7, scope: !2348)
!2361 = !DILocation(line: 67, column: 9, scope: !2348)
!2362 = !DILocation(line: 67, column: 2, scope: !2348)
!2363 = !DILocation(line: 67, column: 7, scope: !2348)
!2364 = !DILocation(line: 68, column: 9, scope: !2348)
!2365 = !DILocation(line: 68, column: 2, scope: !2348)
!2366 = !DILocation(line: 68, column: 7, scope: !2348)
!2367 = !DILocation(line: 69, column: 1, scope: !2348)
!2368 = distinct !DISubprogram(name: "zero_v3", scope: !2349, file: !2349, line: 43, type: !2369, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2160}
!2371 = !DILocalVariable(name: "r", arg: 1, scope: !2368, file: !2349, line: 43, type: !2160)
!2372 = !DILocation(line: 43, column: 28, scope: !2368)
!2373 = !DILocation(line: 45, column: 2, scope: !2368)
!2374 = !DILocation(line: 45, column: 7, scope: !2368)
!2375 = !DILocation(line: 46, column: 2, scope: !2368)
!2376 = !DILocation(line: 46, column: 7, scope: !2368)
!2377 = !DILocation(line: 47, column: 2, scope: !2368)
!2378 = !DILocation(line: 47, column: 7, scope: !2368)
!2379 = !DILocation(line: 48, column: 1, scope: !2368)
!2380 = distinct !DISubprogram(name: "add_v3_v3", scope: !2349, file: !2349, line: 302, type: !2350, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2381 = !DILocalVariable(name: "r", arg: 1, scope: !2380, file: !2349, line: 302, type: !2160)
!2382 = !DILocation(line: 302, column: 30, scope: !2380)
!2383 = !DILocalVariable(name: "a", arg: 2, scope: !2380, file: !2349, line: 302, type: !2352)
!2384 = !DILocation(line: 302, column: 48, scope: !2380)
!2385 = !DILocation(line: 304, column: 10, scope: !2380)
!2386 = !DILocation(line: 304, column: 2, scope: !2380)
!2387 = !DILocation(line: 304, column: 7, scope: !2380)
!2388 = !DILocation(line: 305, column: 10, scope: !2380)
!2389 = !DILocation(line: 305, column: 2, scope: !2380)
!2390 = !DILocation(line: 305, column: 7, scope: !2380)
!2391 = !DILocation(line: 306, column: 10, scope: !2380)
!2392 = !DILocation(line: 306, column: 2, scope: !2380)
!2393 = !DILocation(line: 306, column: 7, scope: !2380)
!2394 = !DILocation(line: 307, column: 1, scope: !2380)
!2395 = distinct !DISubprogram(name: "mul_v3_fl", scope: !2349, file: !2349, line: 392, type: !2396, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2160, !102}
!2398 = !DILocalVariable(name: "r", arg: 1, scope: !2395, file: !2349, line: 392, type: !2160)
!2399 = !DILocation(line: 392, column: 30, scope: !2395)
!2400 = !DILocalVariable(name: "f", arg: 2, scope: !2395, file: !2349, line: 392, type: !102)
!2401 = !DILocation(line: 392, column: 42, scope: !2395)
!2402 = !DILocation(line: 394, column: 10, scope: !2395)
!2403 = !DILocation(line: 394, column: 2, scope: !2395)
!2404 = !DILocation(line: 394, column: 7, scope: !2395)
!2405 = !DILocation(line: 395, column: 10, scope: !2395)
!2406 = !DILocation(line: 395, column: 2, scope: !2395)
!2407 = !DILocation(line: 395, column: 7, scope: !2395)
!2408 = !DILocation(line: 396, column: 10, scope: !2395)
!2409 = !DILocation(line: 396, column: 2, scope: !2395)
!2410 = !DILocation(line: 396, column: 7, scope: !2395)
!2411 = !DILocation(line: 397, column: 1, scope: !2395)
!2412 = distinct !DISubprogram(name: "sub_v3_v3", scope: !2349, file: !2349, line: 350, type: !2350, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2413 = !DILocalVariable(name: "r", arg: 1, scope: !2412, file: !2349, line: 350, type: !2160)
!2414 = !DILocation(line: 350, column: 30, scope: !2412)
!2415 = !DILocalVariable(name: "a", arg: 2, scope: !2412, file: !2349, line: 350, type: !2352)
!2416 = !DILocation(line: 350, column: 48, scope: !2412)
!2417 = !DILocation(line: 352, column: 10, scope: !2412)
!2418 = !DILocation(line: 352, column: 2, scope: !2412)
!2419 = !DILocation(line: 352, column: 7, scope: !2412)
!2420 = !DILocation(line: 353, column: 10, scope: !2412)
!2421 = !DILocation(line: 353, column: 2, scope: !2412)
!2422 = !DILocation(line: 353, column: 7, scope: !2412)
!2423 = !DILocation(line: 354, column: 10, scope: !2412)
!2424 = !DILocation(line: 354, column: 2, scope: !2412)
!2425 = !DILocation(line: 354, column: 7, scope: !2412)
!2426 = !DILocation(line: 355, column: 1, scope: !2412)
!2427 = distinct !DISubprogram(name: "ED_rollBoneToVector", scope: !3, file: !3, line: 203, type: !2428, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!102, !278, !2352, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!2431 = !DILocalVariable(name: "bone", arg: 1, scope: !2427, file: !3, line: 203, type: !278)
!2432 = !DILocation(line: 203, column: 37, scope: !2427)
!2433 = !DILocalVariable(name: "align_axis", arg: 2, scope: !2427, file: !3, line: 203, type: !2352)
!2434 = !DILocation(line: 203, column: 55, scope: !2427)
!2435 = !DILocalVariable(name: "axis_only", arg: 3, scope: !2427, file: !3, line: 203, type: !2430)
!2436 = !DILocation(line: 203, column: 81, scope: !2427)
!2437 = !DILocalVariable(name: "mat", scope: !2427, file: !3, line: 205, type: !205)
!2438 = !DILocation(line: 205, column: 8, scope: !2427)
!2439 = !DILocalVariable(name: "nor", scope: !2427, file: !3, line: 205, type: !200)
!2440 = !DILocation(line: 205, column: 19, scope: !2427)
!2441 = !DILocalVariable(name: "vec", scope: !2427, file: !3, line: 206, type: !200)
!2442 = !DILocation(line: 206, column: 8, scope: !2427)
!2443 = !DILocalVariable(name: "align_axis_proj", scope: !2427, file: !3, line: 206, type: !200)
!2444 = !DILocation(line: 206, column: 16, scope: !2427)
!2445 = !DILocalVariable(name: "roll", scope: !2427, file: !3, line: 206, type: !102)
!2446 = !DILocation(line: 206, column: 36, scope: !2427)
!2447 = !DILocation(line: 208, column: 2, scope: !2427)
!2448 = !DILocation(line: 210, column: 14, scope: !2427)
!2449 = !DILocation(line: 210, column: 19, scope: !2427)
!2450 = !DILocation(line: 210, column: 25, scope: !2427)
!2451 = !DILocation(line: 210, column: 31, scope: !2427)
!2452 = !DILocation(line: 210, column: 37, scope: !2427)
!2453 = !DILocation(line: 210, column: 2, scope: !2427)
!2454 = !DILocation(line: 213, column: 19, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 213, column: 6)
!2456 = !DILocation(line: 213, column: 6, scope: !2455)
!2457 = !DILocation(line: 213, column: 24, scope: !2455)
!2458 = !DILocation(line: 213, column: 39, scope: !2455)
!2459 = !DILocation(line: 213, column: 58, scope: !2455)
!2460 = !DILocation(line: 213, column: 70, scope: !2455)
!2461 = !DILocation(line: 213, column: 49, scope: !2455)
!2462 = !DILocation(line: 213, column: 43, scope: !2455)
!2463 = !DILocation(line: 213, column: 76, scope: !2455)
!2464 = !DILocation(line: 213, column: 6, scope: !2427)
!2465 = !DILocation(line: 214, column: 10, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 213, column: 102)
!2467 = !DILocation(line: 214, column: 3, scope: !2466)
!2468 = !DILocation(line: 217, column: 30, scope: !2427)
!2469 = !DILocation(line: 217, column: 41, scope: !2427)
!2470 = !DILocation(line: 217, column: 2, scope: !2427)
!2471 = !DILocation(line: 220, column: 18, scope: !2427)
!2472 = !DILocation(line: 220, column: 23, scope: !2427)
!2473 = !DILocation(line: 220, column: 35, scope: !2427)
!2474 = !DILocation(line: 220, column: 2, scope: !2427)
!2475 = !DILocation(line: 221, column: 14, scope: !2427)
!2476 = !DILocation(line: 221, column: 31, scope: !2427)
!2477 = !DILocation(line: 221, column: 43, scope: !2427)
!2478 = !DILocation(line: 221, column: 2, scope: !2427)
!2479 = !DILocation(line: 223, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 223, column: 6)
!2481 = !DILocation(line: 223, column: 6, scope: !2427)
!2482 = !DILocation(line: 224, column: 18, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 224, column: 7)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 223, column: 17)
!2485 = !DILocation(line: 224, column: 35, scope: !2483)
!2486 = !DILocation(line: 224, column: 7, scope: !2483)
!2487 = !DILocation(line: 224, column: 43, scope: !2483)
!2488 = !DILocation(line: 224, column: 7, scope: !2484)
!2489 = !DILocation(line: 225, column: 14, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 224, column: 62)
!2491 = !DILocation(line: 225, column: 4, scope: !2490)
!2492 = !DILocation(line: 226, column: 3, scope: !2490)
!2493 = !DILocation(line: 227, column: 2, scope: !2484)
!2494 = !DILocation(line: 229, column: 20, scope: !2427)
!2495 = !DILocation(line: 229, column: 37, scope: !2427)
!2496 = !DILocation(line: 229, column: 9, scope: !2427)
!2497 = !DILocation(line: 229, column: 7, scope: !2427)
!2498 = !DILocation(line: 231, column: 16, scope: !2427)
!2499 = !DILocation(line: 231, column: 21, scope: !2427)
!2500 = !DILocation(line: 231, column: 29, scope: !2427)
!2501 = !DILocation(line: 231, column: 2, scope: !2427)
!2502 = !DILocation(line: 233, column: 15, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 233, column: 6)
!2504 = !DILocation(line: 233, column: 20, scope: !2503)
!2505 = !DILocation(line: 233, column: 6, scope: !2503)
!2506 = !DILocation(line: 233, column: 25, scope: !2503)
!2507 = !DILocation(line: 233, column: 6, scope: !2427)
!2508 = !DILocation(line: 234, column: 11, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 233, column: 33)
!2510 = !DILocation(line: 234, column: 10, scope: !2509)
!2511 = !DILocation(line: 234, column: 3, scope: !2509)
!2512 = !DILocation(line: 236, column: 9, scope: !2427)
!2513 = !DILocation(line: 236, column: 2, scope: !2427)
!2514 = !DILocation(line: 237, column: 1, scope: !2427)
!2515 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2349, file: !2349, line: 357, type: !2516, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2160, !2352, !2352}
!2518 = !DILocalVariable(name: "r", arg: 1, scope: !2515, file: !2349, line: 357, type: !2160)
!2519 = !DILocation(line: 357, column: 32, scope: !2515)
!2520 = !DILocalVariable(name: "a", arg: 2, scope: !2515, file: !2349, line: 357, type: !2352)
!2521 = !DILocation(line: 357, column: 50, scope: !2515)
!2522 = !DILocalVariable(name: "b", arg: 3, scope: !2515, file: !2349, line: 357, type: !2352)
!2523 = !DILocation(line: 357, column: 68, scope: !2515)
!2524 = !DILocation(line: 359, column: 9, scope: !2515)
!2525 = !DILocation(line: 359, column: 16, scope: !2515)
!2526 = !DILocation(line: 359, column: 14, scope: !2515)
!2527 = !DILocation(line: 359, column: 2, scope: !2515)
!2528 = !DILocation(line: 359, column: 7, scope: !2515)
!2529 = !DILocation(line: 360, column: 9, scope: !2515)
!2530 = !DILocation(line: 360, column: 16, scope: !2515)
!2531 = !DILocation(line: 360, column: 14, scope: !2515)
!2532 = !DILocation(line: 360, column: 2, scope: !2515)
!2533 = !DILocation(line: 360, column: 7, scope: !2515)
!2534 = !DILocation(line: 361, column: 9, scope: !2515)
!2535 = !DILocation(line: 361, column: 16, scope: !2515)
!2536 = !DILocation(line: 361, column: 14, scope: !2515)
!2537 = !DILocation(line: 361, column: 2, scope: !2515)
!2538 = !DILocation(line: 361, column: 7, scope: !2515)
!2539 = !DILocation(line: 362, column: 1, scope: !2515)
!2540 = distinct !DISubprogram(name: "normalize_v3", scope: !2349, file: !2349, line: 830, type: !2541, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!102, !2160}
!2543 = !DILocalVariable(name: "n", arg: 1, scope: !2540, file: !2349, line: 830, type: !2160)
!2544 = !DILocation(line: 830, column: 34, scope: !2540)
!2545 = !DILocation(line: 832, column: 25, scope: !2540)
!2546 = !DILocation(line: 832, column: 28, scope: !2540)
!2547 = !DILocation(line: 832, column: 9, scope: !2540)
!2548 = !DILocation(line: 832, column: 2, scope: !2540)
!2549 = distinct !DISubprogram(name: "dot_v3v3", scope: !2349, file: !2349, line: 619, type: !2550, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!102, !2352, !2352}
!2552 = !DILocalVariable(name: "a", arg: 1, scope: !2549, file: !2349, line: 619, type: !2352)
!2553 = !DILocation(line: 619, column: 36, scope: !2549)
!2554 = !DILocalVariable(name: "b", arg: 2, scope: !2549, file: !2349, line: 619, type: !2352)
!2555 = !DILocation(line: 619, column: 54, scope: !2549)
!2556 = !DILocation(line: 621, column: 9, scope: !2549)
!2557 = !DILocation(line: 621, column: 16, scope: !2549)
!2558 = !DILocation(line: 621, column: 14, scope: !2549)
!2559 = !DILocation(line: 621, column: 23, scope: !2549)
!2560 = !DILocation(line: 621, column: 30, scope: !2549)
!2561 = !DILocation(line: 621, column: 28, scope: !2549)
!2562 = !DILocation(line: 621, column: 21, scope: !2549)
!2563 = !DILocation(line: 621, column: 37, scope: !2549)
!2564 = !DILocation(line: 621, column: 44, scope: !2549)
!2565 = !DILocation(line: 621, column: 42, scope: !2549)
!2566 = !DILocation(line: 621, column: 35, scope: !2549)
!2567 = !DILocation(line: 621, column: 2, scope: !2549)
!2568 = distinct !DISubprogram(name: "negate_v3", scope: !2349, file: !2349, line: 576, type: !2369, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2569 = !DILocalVariable(name: "r", arg: 1, scope: !2568, file: !2349, line: 576, type: !2160)
!2570 = !DILocation(line: 576, column: 30, scope: !2568)
!2571 = !DILocation(line: 578, column: 10, scope: !2568)
!2572 = !DILocation(line: 578, column: 9, scope: !2568)
!2573 = !DILocation(line: 578, column: 2, scope: !2568)
!2574 = !DILocation(line: 578, column: 7, scope: !2568)
!2575 = !DILocation(line: 579, column: 10, scope: !2568)
!2576 = !DILocation(line: 579, column: 9, scope: !2568)
!2577 = !DILocation(line: 579, column: 2, scope: !2568)
!2578 = !DILocation(line: 579, column: 7, scope: !2568)
!2579 = !DILocation(line: 580, column: 10, scope: !2568)
!2580 = !DILocation(line: 580, column: 9, scope: !2568)
!2581 = !DILocation(line: 580, column: 2, scope: !2568)
!2582 = !DILocation(line: 580, column: 7, scope: !2568)
!2583 = !DILocation(line: 581, column: 1, scope: !2568)
!2584 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !2349, file: !2349, line: 634, type: !2516, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2585 = !DILocalVariable(name: "r", arg: 1, scope: !2584, file: !2349, line: 634, type: !2160)
!2586 = !DILocation(line: 634, column: 34, scope: !2584)
!2587 = !DILocalVariable(name: "a", arg: 2, scope: !2584, file: !2349, line: 634, type: !2352)
!2588 = !DILocation(line: 634, column: 52, scope: !2584)
!2589 = !DILocalVariable(name: "b", arg: 3, scope: !2584, file: !2349, line: 634, type: !2352)
!2590 = !DILocation(line: 634, column: 70, scope: !2584)
!2591 = !DILocation(line: 637, column: 9, scope: !2584)
!2592 = !DILocation(line: 637, column: 16, scope: !2584)
!2593 = !DILocation(line: 637, column: 14, scope: !2584)
!2594 = !DILocation(line: 637, column: 23, scope: !2584)
!2595 = !DILocation(line: 637, column: 30, scope: !2584)
!2596 = !DILocation(line: 637, column: 28, scope: !2584)
!2597 = !DILocation(line: 637, column: 21, scope: !2584)
!2598 = !DILocation(line: 637, column: 2, scope: !2584)
!2599 = !DILocation(line: 637, column: 7, scope: !2584)
!2600 = !DILocation(line: 638, column: 9, scope: !2584)
!2601 = !DILocation(line: 638, column: 16, scope: !2584)
!2602 = !DILocation(line: 638, column: 14, scope: !2584)
!2603 = !DILocation(line: 638, column: 23, scope: !2584)
!2604 = !DILocation(line: 638, column: 30, scope: !2584)
!2605 = !DILocation(line: 638, column: 28, scope: !2584)
!2606 = !DILocation(line: 638, column: 21, scope: !2584)
!2607 = !DILocation(line: 638, column: 2, scope: !2584)
!2608 = !DILocation(line: 638, column: 7, scope: !2584)
!2609 = !DILocation(line: 639, column: 9, scope: !2584)
!2610 = !DILocation(line: 639, column: 16, scope: !2584)
!2611 = !DILocation(line: 639, column: 14, scope: !2584)
!2612 = !DILocation(line: 639, column: 23, scope: !2584)
!2613 = !DILocation(line: 639, column: 30, scope: !2584)
!2614 = !DILocation(line: 639, column: 28, scope: !2584)
!2615 = !DILocation(line: 639, column: 21, scope: !2584)
!2616 = !DILocation(line: 639, column: 2, scope: !2584)
!2617 = !DILocation(line: 639, column: 7, scope: !2584)
!2618 = !DILocation(line: 640, column: 1, scope: !2584)
!2619 = distinct !DISubprogram(name: "ARMATURE_OT_calculate_roll", scope: !3, file: !3, line: 410, type: !294, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2620 = !DILocalVariable(name: "ot", arg: 1, scope: !2619, file: !3, line: 410, type: !296)
!2621 = !DILocation(line: 410, column: 49, scope: !2619)
!2622 = !DILocation(line: 413, column: 2, scope: !2619)
!2623 = !DILocation(line: 413, column: 6, scope: !2619)
!2624 = !DILocation(line: 413, column: 11, scope: !2619)
!2625 = !DILocation(line: 414, column: 2, scope: !2619)
!2626 = !DILocation(line: 414, column: 6, scope: !2619)
!2627 = !DILocation(line: 414, column: 13, scope: !2619)
!2628 = !DILocation(line: 415, column: 2, scope: !2619)
!2629 = !DILocation(line: 415, column: 6, scope: !2619)
!2630 = !DILocation(line: 415, column: 18, scope: !2619)
!2631 = !DILocation(line: 418, column: 2, scope: !2619)
!2632 = !DILocation(line: 418, column: 6, scope: !2619)
!2633 = !DILocation(line: 418, column: 13, scope: !2619)
!2634 = !DILocation(line: 419, column: 2, scope: !2619)
!2635 = !DILocation(line: 419, column: 6, scope: !2619)
!2636 = !DILocation(line: 419, column: 11, scope: !2619)
!2637 = !DILocation(line: 420, column: 2, scope: !2619)
!2638 = !DILocation(line: 420, column: 6, scope: !2619)
!2639 = !DILocation(line: 420, column: 11, scope: !2619)
!2640 = !DILocation(line: 423, column: 2, scope: !2619)
!2641 = !DILocation(line: 423, column: 6, scope: !2619)
!2642 = !DILocation(line: 423, column: 11, scope: !2619)
!2643 = !DILocation(line: 426, column: 26, scope: !2619)
!2644 = !DILocation(line: 426, column: 30, scope: !2619)
!2645 = !DILocation(line: 426, column: 13, scope: !2619)
!2646 = !DILocation(line: 426, column: 2, scope: !2619)
!2647 = !DILocation(line: 426, column: 6, scope: !2619)
!2648 = !DILocation(line: 426, column: 11, scope: !2619)
!2649 = !DILocation(line: 427, column: 18, scope: !2619)
!2650 = !DILocation(line: 427, column: 22, scope: !2619)
!2651 = !DILocation(line: 427, column: 2, scope: !2619)
!2652 = !DILocation(line: 428, column: 18, scope: !2619)
!2653 = !DILocation(line: 428, column: 22, scope: !2619)
!2654 = !DILocation(line: 428, column: 2, scope: !2619)
!2655 = !DILocation(line: 429, column: 1, scope: !2619)
!2656 = distinct !DISubprogram(name: "armature_calc_roll_exec", scope: !3, file: !3, line: 268, type: !2657, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!144, !2659, !2661}
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1155, line: 69, baseType: !312)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !43, line: 348, baseType: !315)
!2663 = !DILocalVariable(name: "C", arg: 1, scope: !2656, file: !3, line: 268, type: !2659)
!2664 = !DILocation(line: 268, column: 46, scope: !2656)
!2665 = !DILocalVariable(name: "op", arg: 2, scope: !2656, file: !3, line: 268, type: !2661)
!2666 = !DILocation(line: 268, column: 61, scope: !2656)
!2667 = !DILocalVariable(name: "ob", scope: !2656, file: !3, line: 270, type: !2029)
!2668 = !DILocation(line: 270, column: 10, scope: !2656)
!2669 = !DILocation(line: 270, column: 36, scope: !2656)
!2670 = !DILocation(line: 270, column: 15, scope: !2656)
!2671 = !DILocalVariable(name: "type", scope: !2656, file: !3, line: 271, type: !2672)
!2672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!2673 = !DILocation(line: 271, column: 14, scope: !2656)
!2674 = !DILocation(line: 271, column: 34, scope: !2656)
!2675 = !DILocation(line: 271, column: 38, scope: !2656)
!2676 = !DILocation(line: 271, column: 21, scope: !2656)
!2677 = !DILocalVariable(name: "axis_only", scope: !2656, file: !3, line: 272, type: !2430)
!2678 = !DILocation(line: 272, column: 13, scope: !2656)
!2679 = !DILocation(line: 272, column: 41, scope: !2656)
!2680 = !DILocation(line: 272, column: 45, scope: !2656)
!2681 = !DILocation(line: 272, column: 25, scope: !2656)
!2682 = !DILocalVariable(name: "axis_flip", scope: !2656, file: !3, line: 273, type: !2430)
!2683 = !DILocation(line: 273, column: 13, scope: !2656)
!2684 = !DILocation(line: 273, column: 41, scope: !2656)
!2685 = !DILocation(line: 273, column: 45, scope: !2656)
!2686 = !DILocation(line: 273, column: 25, scope: !2656)
!2687 = !DILocalVariable(name: "imat", scope: !2656, file: !3, line: 275, type: !205)
!2688 = !DILocation(line: 275, column: 8, scope: !2656)
!2689 = !DILocalVariable(name: "arm", scope: !2656, file: !3, line: 277, type: !104)
!2690 = !DILocation(line: 277, column: 13, scope: !2656)
!2691 = !DILocation(line: 277, column: 19, scope: !2656)
!2692 = !DILocation(line: 277, column: 23, scope: !2656)
!2693 = !DILocalVariable(name: "ebone", scope: !2656, file: !3, line: 278, type: !278)
!2694 = !DILocation(line: 278, column: 12, scope: !2656)
!2695 = !DILocation(line: 280, column: 13, scope: !2656)
!2696 = !DILocation(line: 280, column: 19, scope: !2656)
!2697 = !DILocation(line: 280, column: 23, scope: !2656)
!2698 = !DILocation(line: 280, column: 2, scope: !2656)
!2699 = !DILocation(line: 281, column: 12, scope: !2656)
!2700 = !DILocation(line: 281, column: 2, scope: !2656)
!2701 = !DILocation(line: 283, column: 6, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 283, column: 6)
!2703 = !DILocation(line: 283, column: 11, scope: !2702)
!2704 = !DILocation(line: 283, column: 6, scope: !2656)
!2705 = !DILocalVariable(name: "scene", scope: !2706, file: !3, line: 284, type: !2158)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 283, column: 32)
!2707 = !DILocation(line: 284, column: 10, scope: !2706)
!2708 = !DILocation(line: 284, column: 33, scope: !2706)
!2709 = !DILocation(line: 284, column: 18, scope: !2706)
!2710 = !DILocalVariable(name: "v3d", scope: !2706, file: !3, line: 285, type: !2711)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2713, line: 221, baseType: !2714)
!2713 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2713, line: 151, size: 3008, elements: !2715)
!2715 = !{!2716, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2769, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2714, file: !2713, line: 152, baseType: !2717, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2719, line: 85, size: 448, elements: !2720)
!2719 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2720 = !{!2721, !2722, !2723, !2724, !2725, !2726}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2718, file: !2719, line: 86, baseType: !2717, size: 64)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2718, file: !2719, line: 86, baseType: !2717, size: 64, offset: 64)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2718, file: !2719, line: 87, baseType: !169, size: 128, offset: 128)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2718, file: !2719, line: 88, baseType: !144, size: 32, offset: 256)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2718, file: !2719, line: 89, baseType: !102, size: 32, offset: 288)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2718, file: !2719, line: 90, baseType: !2727, size: 128, offset: 320)
!2727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 128, elements: !1060)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2714, file: !2713, line: 152, baseType: !2717, size: 64, offset: 64)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2714, file: !2713, line: 153, baseType: !169, size: 128, offset: 128)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2714, file: !2713, line: 154, baseType: !144, size: 32, offset: 256)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2714, file: !2713, line: 155, baseType: !102, size: 32, offset: 288)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2714, file: !2713, line: 156, baseType: !2727, size: 128, offset: 320)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2714, file: !2713, line: 158, baseType: !510, size: 128, offset: 448)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2714, file: !2713, line: 159, baseType: !102, size: 32, offset: 576)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2714, file: !2713, line: 161, baseType: !102, size: 32, offset: 608)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2714, file: !2713, line: 162, baseType: !129, size: 8, offset: 640)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2714, file: !2713, line: 163, baseType: !1179, size: 24, offset: 648)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2714, file: !2713, line: 165, baseType: !6, size: 32, offset: 672)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2714, file: !2713, line: 166, baseType: !6, size: 32, offset: 704)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2714, file: !2713, line: 168, baseType: !142, size: 16, offset: 736)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2714, file: !2713, line: 169, baseType: !142, size: 16, offset: 752)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2714, file: !2713, line: 171, baseType: !377, size: 64, offset: 768)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2714, file: !2713, line: 171, baseType: !377, size: 64, offset: 832)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2714, file: !2713, line: 172, baseType: !718, size: 128, offset: 896)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2714, file: !2713, line: 174, baseType: !171, size: 128, offset: 1024)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2714, file: !2713, line: 175, baseType: !2747, size: 64, offset: 1152)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2713, line: 70, size: 832, elements: !2749)
!2749 = !{!2750, !2751, !2752, !2753, !2754, !2755, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768}
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2748, file: !2713, line: 71, baseType: !2747, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2748, file: !2713, line: 71, baseType: !2747, size: 64, offset: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2748, file: !2713, line: 73, baseType: !1043, size: 64, offset: 128)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2748, file: !2713, line: 74, baseType: !632, size: 320, offset: 192)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2748, file: !2713, line: 75, baseType: !875, size: 64, offset: 512)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2748, file: !2713, line: 76, baseType: !2756, size: 64, offset: 576)
!2756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !877, line: 50, size: 64, elements: !2757)
!2757 = !{!2758, !2759, !2760}
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2756, file: !877, line: 51, baseType: !144, size: 32)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2756, file: !877, line: 52, baseType: !142, size: 16, offset: 32)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2756, file: !877, line: 52, baseType: !142, size: 16, offset: 48)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2748, file: !2713, line: 77, baseType: !102, size: 32, offset: 640)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2748, file: !2713, line: 77, baseType: !102, size: 32, offset: 672)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2748, file: !2713, line: 77, baseType: !102, size: 32, offset: 704)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2748, file: !2713, line: 77, baseType: !102, size: 32, offset: 736)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2748, file: !2713, line: 78, baseType: !142, size: 16, offset: 768)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2748, file: !2713, line: 79, baseType: !142, size: 16, offset: 784)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2748, file: !2713, line: 80, baseType: !142, size: 16, offset: 800)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2748, file: !2713, line: 80, baseType: !142, size: 16, offset: 816)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2714, file: !2713, line: 177, baseType: !2770, size: 64, offset: 1216)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2714, file: !2713, line: 179, baseType: !159, size: 512, offset: 1280)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2714, file: !2713, line: 181, baseType: !6, size: 32, offset: 1792)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2714, file: !2713, line: 182, baseType: !144, size: 32, offset: 1824)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2714, file: !2713, line: 187, baseType: !142, size: 16, offset: 1856)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2714, file: !2713, line: 188, baseType: !142, size: 16, offset: 1872)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2714, file: !2713, line: 189, baseType: !142, size: 16, offset: 1888)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2714, file: !2713, line: 189, baseType: !142, size: 16, offset: 1904)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2714, file: !2713, line: 190, baseType: !142, size: 16, offset: 1920)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2714, file: !2713, line: 190, baseType: !142, size: 16, offset: 1936)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2714, file: !2713, line: 192, baseType: !102, size: 32, offset: 1952)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2714, file: !2713, line: 192, baseType: !102, size: 32, offset: 1984)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2714, file: !2713, line: 193, baseType: !102, size: 32, offset: 2016)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2714, file: !2713, line: 193, baseType: !102, size: 32, offset: 2048)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2714, file: !2713, line: 194, baseType: !200, size: 96, offset: 2080)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2714, file: !2713, line: 195, baseType: !200, size: 96, offset: 2176)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2714, file: !2713, line: 197, baseType: !142, size: 16, offset: 2272)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2714, file: !2713, line: 199, baseType: !142, size: 16, offset: 2288)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2714, file: !2713, line: 200, baseType: !142, size: 16, offset: 2304)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2714, file: !2713, line: 201, baseType: !129, size: 8, offset: 2320)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2714, file: !2713, line: 204, baseType: !129, size: 8, offset: 2328)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2714, file: !2713, line: 204, baseType: !129, size: 8, offset: 2336)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2714, file: !2713, line: 204, baseType: !129, size: 8, offset: 2344)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2714, file: !2713, line: 204, baseType: !1391, size: 16, offset: 2352)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2714, file: !2713, line: 207, baseType: !171, size: 128, offset: 2368)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2714, file: !2713, line: 208, baseType: !171, size: 128, offset: 2496)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2714, file: !2713, line: 209, baseType: !171, size: 128, offset: 2624)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2714, file: !2713, line: 212, baseType: !129, size: 8, offset: 2752)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2714, file: !2713, line: 212, baseType: !129, size: 8, offset: 2760)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2714, file: !2713, line: 212, baseType: !129, size: 8, offset: 2768)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2714, file: !2713, line: 213, baseType: !1257, size: 40, offset: 2776)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2714, file: !2713, line: 215, baseType: !103, size: 64, offset: 2816)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2714, file: !2713, line: 216, baseType: !495, size: 64, offset: 2880)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2714, file: !2713, line: 219, baseType: !468, size: 64, offset: 2944)
!2804 = !DILocation(line: 285, column: 11, scope: !2706)
!2805 = !DILocation(line: 285, column: 31, scope: !2706)
!2806 = !DILocation(line: 285, column: 17, scope: !2706)
!2807 = !DILocalVariable(name: "cursor_local", scope: !2706, file: !3, line: 286, type: !200)
!2808 = !DILocation(line: 286, column: 9, scope: !2706)
!2809 = !DILocalVariable(name: "cursor", scope: !2706, file: !3, line: 287, type: !2352)
!2810 = !DILocation(line: 287, column: 18, scope: !2706)
!2811 = !DILocation(line: 287, column: 50, scope: !2706)
!2812 = !DILocation(line: 287, column: 57, scope: !2706)
!2813 = !DILocation(line: 287, column: 27, scope: !2706)
!2814 = !DILocation(line: 290, column: 14, scope: !2706)
!2815 = !DILocation(line: 290, column: 28, scope: !2706)
!2816 = !DILocation(line: 290, column: 3, scope: !2706)
!2817 = !DILocation(line: 291, column: 13, scope: !2706)
!2818 = !DILocation(line: 291, column: 19, scope: !2706)
!2819 = !DILocation(line: 291, column: 3, scope: !2706)
!2820 = !DILocation(line: 294, column: 16, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 294, column: 3)
!2822 = !DILocation(line: 294, column: 21, scope: !2821)
!2823 = !DILocation(line: 294, column: 27, scope: !2821)
!2824 = !DILocation(line: 294, column: 14, scope: !2821)
!2825 = !DILocation(line: 294, column: 8, scope: !2821)
!2826 = !DILocation(line: 294, column: 34, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 294, column: 3)
!2828 = !DILocation(line: 294, column: 3, scope: !2821)
!2829 = !DILocation(line: 295, column: 8, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 295, column: 8)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 294, column: 62)
!2832 = !DILocation(line: 0, scope: !2830)
!2833 = !DILocation(line: 295, column: 34, scope: !2830)
!2834 = !DILocation(line: 295, column: 37, scope: !2830)
!2835 = !DILocation(line: 295, column: 8, scope: !2831)
!2836 = !DILocalVariable(name: "cursor_rel", scope: !2837, file: !3, line: 296, type: !200)
!2837 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 295, column: 60)
!2838 = !DILocation(line: 296, column: 11, scope: !2837)
!2839 = !DILocation(line: 297, column: 17, scope: !2837)
!2840 = !DILocation(line: 297, column: 29, scope: !2837)
!2841 = !DILocation(line: 297, column: 43, scope: !2837)
!2842 = !DILocation(line: 297, column: 50, scope: !2837)
!2843 = !DILocation(line: 297, column: 5, scope: !2837)
!2844 = !DILocation(line: 298, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 298, column: 9)
!2846 = !DILocation(line: 298, column: 9, scope: !2837)
!2847 = !DILocation(line: 298, column: 30, scope: !2845)
!2848 = !DILocation(line: 298, column: 20, scope: !2845)
!2849 = !DILocation(line: 299, column: 22, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 299, column: 9)
!2851 = !DILocation(line: 299, column: 9, scope: !2850)
!2852 = !DILocation(line: 299, column: 34, scope: !2850)
!2853 = !DILocation(line: 299, column: 9, scope: !2837)
!2854 = !DILocation(line: 300, column: 40, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 299, column: 43)
!2856 = !DILocation(line: 300, column: 47, scope: !2855)
!2857 = !DILocation(line: 300, column: 59, scope: !2855)
!2858 = !DILocation(line: 300, column: 20, scope: !2855)
!2859 = !DILocation(line: 300, column: 6, scope: !2855)
!2860 = !DILocation(line: 300, column: 13, scope: !2855)
!2861 = !DILocation(line: 300, column: 18, scope: !2855)
!2862 = !DILocation(line: 301, column: 5, scope: !2855)
!2863 = !DILocation(line: 302, column: 4, scope: !2837)
!2864 = !DILocation(line: 303, column: 3, scope: !2831)
!2865 = !DILocation(line: 294, column: 49, scope: !2827)
!2866 = !DILocation(line: 294, column: 56, scope: !2827)
!2867 = !DILocation(line: 294, column: 47, scope: !2827)
!2868 = !DILocation(line: 294, column: 3, scope: !2827)
!2869 = distinct !{!2869, !2828, !2870}
!2870 = !DILocation(line: 303, column: 3, scope: !2821)
!2871 = !DILocation(line: 304, column: 2, scope: !2706)
!2872 = !DILocation(line: 305, column: 11, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 305, column: 11)
!2874 = !DILocation(line: 305, column: 11, scope: !2702)
!2875 = !DILocation(line: 306, column: 16, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 306, column: 3)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 305, column: 57)
!2878 = !DILocation(line: 306, column: 21, scope: !2876)
!2879 = !DILocation(line: 306, column: 27, scope: !2876)
!2880 = !DILocation(line: 306, column: 14, scope: !2876)
!2881 = !DILocation(line: 306, column: 8, scope: !2876)
!2882 = !DILocation(line: 306, column: 34, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 306, column: 3)
!2884 = !DILocation(line: 306, column: 3, scope: !2876)
!2885 = !DILocation(line: 307, column: 8, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 307, column: 8)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 306, column: 62)
!2888 = !DILocation(line: 307, column: 15, scope: !2886)
!2889 = !DILocation(line: 307, column: 8, scope: !2887)
!2890 = !DILocalVariable(name: "is_edit", scope: !2891, file: !3, line: 308, type: !1210)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 307, column: 23)
!2892 = !DILocation(line: 308, column: 10, scope: !2891)
!2893 = !DILocation(line: 308, column: 28, scope: !2891)
!2894 = !DILocation(line: 0, scope: !2891)
!2895 = !DILocation(line: 308, column: 62, scope: !2891)
!2896 = !DILocation(line: 308, column: 65, scope: !2891)
!2897 = !DILocation(line: 308, column: 27, scope: !2891)
!2898 = !DILocalVariable(name: "is_edit_parent", scope: !2891, file: !3, line: 309, type: !1210)
!2899 = !DILocation(line: 309, column: 10, scope: !2891)
!2900 = !DILocation(line: 309, column: 28, scope: !2891)
!2901 = !DILocation(line: 309, column: 62, scope: !2891)
!2902 = !DILocation(line: 309, column: 65, scope: !2891)
!2903 = !DILocation(line: 309, column: 27, scope: !2891)
!2904 = !DILocation(line: 311, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 311, column: 9)
!2906 = !DILocation(line: 311, column: 17, scope: !2905)
!2907 = !DILocation(line: 311, column: 20, scope: !2905)
!2908 = !DILocation(line: 311, column: 9, scope: !2891)
!2909 = !DILocalVariable(name: "ebone_other", scope: !2910, file: !3, line: 312, type: !278)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 311, column: 36)
!2911 = !DILocation(line: 312, column: 16, scope: !2910)
!2912 = !DILocation(line: 312, column: 30, scope: !2910)
!2913 = !DILocation(line: 312, column: 37, scope: !2910)
!2914 = !DILocalVariable(name: "dir_a", scope: !2910, file: !3, line: 313, type: !200)
!2915 = !DILocation(line: 313, column: 12, scope: !2910)
!2916 = !DILocalVariable(name: "dir_b", scope: !2910, file: !3, line: 314, type: !200)
!2917 = !DILocation(line: 314, column: 12, scope: !2910)
!2918 = !DILocalVariable(name: "vec", scope: !2910, file: !3, line: 315, type: !200)
!2919 = !DILocation(line: 315, column: 12, scope: !2910)
!2920 = !DILocalVariable(name: "is_vec_zero", scope: !2910, file: !3, line: 316, type: !1210)
!2921 = !DILocation(line: 316, column: 11, scope: !2910)
!2922 = !DILocation(line: 318, column: 18, scope: !2910)
!2923 = !DILocation(line: 318, column: 25, scope: !2910)
!2924 = !DILocation(line: 318, column: 32, scope: !2910)
!2925 = !DILocation(line: 318, column: 38, scope: !2910)
!2926 = !DILocation(line: 318, column: 45, scope: !2910)
!2927 = !DILocation(line: 318, column: 6, scope: !2910)
!2928 = !DILocation(line: 319, column: 19, scope: !2910)
!2929 = !DILocation(line: 319, column: 6, scope: !2910)
!2930 = !DILocation(line: 322, column: 6, scope: !2910)
!2931 = !DILocation(line: 323, column: 19, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 322, column: 9)
!2933 = !DILocation(line: 323, column: 26, scope: !2932)
!2934 = !DILocation(line: 323, column: 39, scope: !2932)
!2935 = !DILocation(line: 323, column: 45, scope: !2932)
!2936 = !DILocation(line: 323, column: 58, scope: !2932)
!2937 = !DILocation(line: 323, column: 7, scope: !2932)
!2938 = !DILocation(line: 324, column: 20, scope: !2932)
!2939 = !DILocation(line: 324, column: 7, scope: !2932)
!2940 = !DILocation(line: 326, column: 11, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 326, column: 11)
!2942 = !DILocation(line: 326, column: 16, scope: !2941)
!2943 = !DILocation(line: 326, column: 11, scope: !2932)
!2944 = !DILocation(line: 327, column: 22, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 326, column: 36)
!2946 = !DILocation(line: 327, column: 27, scope: !2945)
!2947 = !DILocation(line: 327, column: 34, scope: !2945)
!2948 = !DILocation(line: 327, column: 8, scope: !2945)
!2949 = !DILocation(line: 328, column: 7, scope: !2945)
!2950 = !DILocation(line: 330, column: 20, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 329, column: 12)
!2952 = !DILocation(line: 330, column: 25, scope: !2951)
!2953 = !DILocation(line: 330, column: 32, scope: !2951)
!2954 = !DILocation(line: 330, column: 8, scope: !2951)
!2955 = !DILocation(line: 332, column: 6, scope: !2932)
!2956 = !DILocation(line: 332, column: 44, scope: !2910)
!2957 = !DILocation(line: 332, column: 31, scope: !2910)
!2958 = !DILocation(line: 332, column: 49, scope: !2910)
!2959 = !DILocation(line: 332, column: 30, scope: !2910)
!2960 = !DILocation(line: 332, column: 28, scope: !2910)
!2961 = !DILocation(line: 332, column: 15, scope: !2910)
!2962 = !DILocation(line: 332, column: 62, scope: !2910)
!2963 = !DILocation(line: 333, column: 30, scope: !2910)
!2964 = !DILocation(line: 333, column: 43, scope: !2910)
!2965 = !DILocation(line: 333, column: 28, scope: !2910)
!2966 = !DILocation(line: 0, scope: !2910)
!2967 = distinct !{!2967, !2930, !2968}
!2968 = !DILocation(line: 333, column: 50, scope: !2910)
!2969 = !DILocation(line: 335, column: 11, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 335, column: 10)
!2971 = !DILocation(line: 335, column: 10, scope: !2910)
!2972 = !DILocation(line: 336, column: 11, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 336, column: 11)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 335, column: 24)
!2975 = !DILocation(line: 336, column: 11, scope: !2974)
!2976 = !DILocation(line: 336, column: 32, scope: !2973)
!2977 = !DILocation(line: 336, column: 22, scope: !2973)
!2978 = !DILocation(line: 338, column: 11, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 338, column: 11)
!2980 = !DILocation(line: 338, column: 11, scope: !2974)
!2981 = !DILocation(line: 339, column: 42, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 338, column: 20)
!2983 = !DILocation(line: 339, column: 49, scope: !2982)
!2984 = !DILocation(line: 339, column: 54, scope: !2982)
!2985 = !DILocation(line: 339, column: 22, scope: !2982)
!2986 = !DILocation(line: 339, column: 8, scope: !2982)
!2987 = !DILocation(line: 339, column: 15, scope: !2982)
!2988 = !DILocation(line: 339, column: 20, scope: !2982)
!2989 = !DILocation(line: 340, column: 7, scope: !2982)
!2990 = !DILocation(line: 343, column: 11, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 343, column: 11)
!2992 = !DILocation(line: 343, column: 11, scope: !2974)
!2993 = !DILocation(line: 344, column: 12, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 344, column: 12)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 343, column: 27)
!2996 = !DILocation(line: 344, column: 19, scope: !2994)
!2997 = !DILocation(line: 344, column: 27, scope: !2994)
!2998 = !DILocation(line: 344, column: 34, scope: !2994)
!2999 = !DILocation(line: 344, column: 12, scope: !2995)
!3000 = !DILocation(line: 345, column: 51, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 344, column: 43)
!3002 = !DILocation(line: 345, column: 58, scope: !3001)
!3003 = !DILocation(line: 345, column: 66, scope: !3001)
!3004 = !DILocation(line: 345, column: 71, scope: !3001)
!3005 = !DILocation(line: 345, column: 31, scope: !3001)
!3006 = !DILocation(line: 345, column: 9, scope: !3001)
!3007 = !DILocation(line: 345, column: 16, scope: !3001)
!3008 = !DILocation(line: 345, column: 24, scope: !3001)
!3009 = !DILocation(line: 345, column: 29, scope: !3001)
!3010 = !DILocation(line: 346, column: 8, scope: !3001)
!3011 = !DILocation(line: 347, column: 7, scope: !2995)
!3012 = !DILocation(line: 348, column: 6, scope: !2974)
!3013 = !DILocation(line: 349, column: 5, scope: !2910)
!3014 = !DILocation(line: 350, column: 4, scope: !2891)
!3015 = !DILocation(line: 351, column: 3, scope: !2887)
!3016 = !DILocation(line: 306, column: 49, scope: !2883)
!3017 = !DILocation(line: 306, column: 56, scope: !2883)
!3018 = !DILocation(line: 306, column: 47, scope: !2883)
!3019 = !DILocation(line: 306, column: 3, scope: !2883)
!3020 = distinct !{!3020, !2884, !3021}
!3021 = !DILocation(line: 351, column: 3, scope: !2876)
!3022 = !DILocation(line: 352, column: 2, scope: !2877)
!3023 = !DILocalVariable(name: "vec", scope: !3024, file: !3, line: 354, type: !200)
!3024 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 353, column: 7)
!3025 = !DILocation(line: 354, column: 9, scope: !3024)
!3026 = !DILocation(line: 355, column: 7, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 355, column: 7)
!3028 = !DILocation(line: 355, column: 12, scope: !3027)
!3029 = !DILocation(line: 355, column: 7, scope: !3024)
!3030 = !DILocalVariable(name: "rv3d", scope: !3031, file: !3, line: 356, type: !3032)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 355, column: 31)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2713, line: 148, baseType: !3034)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2713, line: 85, size: 7040, elements: !3035)
!3035 = !{!3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3046, !3047, !3048, !3050, !3053, !3066, !3067, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3034, file: !2713, line: 87, baseType: !211, size: 512)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3034, file: !2713, line: 88, baseType: !211, size: 512, offset: 512)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3034, file: !2713, line: 89, baseType: !211, size: 512, offset: 1024)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3034, file: !2713, line: 90, baseType: !211, size: 512, offset: 1536)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3034, file: !2713, line: 91, baseType: !211, size: 512, offset: 2048)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3034, file: !2713, line: 94, baseType: !211, size: 512, offset: 2560)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3034, file: !2713, line: 95, baseType: !211, size: 512, offset: 3072)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3034, file: !2713, line: 99, baseType: !3044, size: 768, offset: 3584)
!3044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 768, elements: !3045)
!3045 = !{!1428, !213}
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3034, file: !2713, line: 100, baseType: !3044, size: 768, offset: 4352)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3034, file: !2713, line: 101, baseType: !401, size: 64, offset: 5120)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3034, file: !2713, line: 103, baseType: !3049, size: 64, offset: 5184)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3034, file: !2713, line: 104, baseType: !3051, size: 64, offset: 5248)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2713, line: 44, flags: DIFlagFwdDecl)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3034, file: !2713, line: 105, baseType: !3054, size: 64, offset: 5312)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64)
!3055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3056, line: 77, size: 320, elements: !3057)
!3056 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3057 = !{!3058, !3059, !3060, !3061, !3062, !3063, !3065}
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3055, file: !3056, line: 78, baseType: !552, size: 16)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3055, file: !3056, line: 78, baseType: !552, size: 16, offset: 16)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3055, file: !3056, line: 79, baseType: !142, size: 16, offset: 32)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3055, file: !3056, line: 79, baseType: !142, size: 16, offset: 48)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3055, file: !3056, line: 80, baseType: !2160, size: 64, offset: 64)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3055, file: !3056, line: 81, baseType: !3064, size: 128, offset: 128)
!3064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1872, size: 128, elements: !626)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3055, file: !3056, line: 83, baseType: !1210, size: 8, offset: 256)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3034, file: !2713, line: 106, baseType: !103, size: 64, offset: 5376)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3034, file: !2713, line: 109, baseType: !3068, size: 64, offset: 5440)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2713, line: 46, flags: DIFlagFwdDecl)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3034, file: !2713, line: 110, baseType: !347, size: 64, offset: 5504)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3034, file: !2713, line: 114, baseType: !211, size: 512, offset: 5568)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3034, file: !2713, line: 116, baseType: !510, size: 128, offset: 6080)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3034, file: !2713, line: 117, baseType: !102, size: 32, offset: 6208)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3034, file: !2713, line: 118, baseType: !102, size: 32, offset: 6240)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3034, file: !2713, line: 118, baseType: !102, size: 32, offset: 6272)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3034, file: !2713, line: 119, baseType: !102, size: 32, offset: 6304)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3034, file: !2713, line: 120, baseType: !200, size: 96, offset: 6336)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3034, file: !2713, line: 122, baseType: !102, size: 32, offset: 6432)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3034, file: !2713, line: 123, baseType: !129, size: 8, offset: 6464)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3034, file: !2713, line: 125, baseType: !129, size: 8, offset: 6472)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3034, file: !2713, line: 126, baseType: !129, size: 8, offset: 6480)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3034, file: !2713, line: 127, baseType: !129, size: 8, offset: 6488)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3034, file: !2713, line: 128, baseType: !129, size: 8, offset: 6496)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3034, file: !2713, line: 129, baseType: !1179, size: 24, offset: 6504)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3034, file: !2713, line: 130, baseType: !625, size: 64, offset: 6528)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3034, file: !2713, line: 132, baseType: !142, size: 16, offset: 6592)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3034, file: !2713, line: 133, baseType: !142, size: 16, offset: 6608)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3034, file: !2713, line: 137, baseType: !510, size: 128, offset: 6624)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3034, file: !2713, line: 138, baseType: !142, size: 16, offset: 6752)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3034, file: !2713, line: 138, baseType: !142, size: 16, offset: 6768)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3034, file: !2713, line: 140, baseType: !102, size: 32, offset: 6784)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3034, file: !2713, line: 141, baseType: !200, size: 96, offset: 6816)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3034, file: !2713, line: 145, baseType: !102, size: 32, offset: 6912)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3034, file: !2713, line: 146, baseType: !200, size: 96, offset: 6944)
!3095 = !DILocation(line: 356, column: 18, scope: !3031)
!3096 = !DILocation(line: 356, column: 46, scope: !3031)
!3097 = !DILocation(line: 356, column: 25, scope: !3031)
!3098 = !DILocation(line: 357, column: 8, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 357, column: 8)
!3100 = !DILocation(line: 357, column: 13, scope: !3099)
!3101 = !DILocation(line: 357, column: 8, scope: !3031)
!3102 = !DILocation(line: 358, column: 16, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 357, column: 22)
!3104 = !DILocation(line: 358, column: 20, scope: !3103)
!3105 = !DILocation(line: 358, column: 5, scope: !3103)
!3106 = !DILocation(line: 359, column: 5, scope: !3103)
!3107 = !DILocation(line: 362, column: 15, scope: !3031)
!3108 = !DILocation(line: 362, column: 20, scope: !3031)
!3109 = !DILocation(line: 362, column: 26, scope: !3031)
!3110 = !DILocation(line: 362, column: 4, scope: !3031)
!3111 = !DILocation(line: 363, column: 14, scope: !3031)
!3112 = !DILocation(line: 363, column: 20, scope: !3031)
!3113 = !DILocation(line: 363, column: 4, scope: !3031)
!3114 = !DILocation(line: 364, column: 3, scope: !3031)
!3115 = !DILocation(line: 365, column: 12, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 365, column: 12)
!3117 = !DILocation(line: 365, column: 17, scope: !3116)
!3118 = !DILocation(line: 365, column: 12, scope: !3027)
!3119 = !DILocalVariable(name: "mat", scope: !3120, file: !3, line: 366, type: !205)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 365, column: 38)
!3121 = !DILocation(line: 366, column: 10, scope: !3120)
!3122 = !DILocation(line: 367, column: 24, scope: !3120)
!3123 = !DILocation(line: 367, column: 29, scope: !3120)
!3124 = !DILocation(line: 367, column: 10, scope: !3120)
!3125 = !DILocation(line: 368, column: 8, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 368, column: 8)
!3127 = !DILocation(line: 368, column: 14, scope: !3126)
!3128 = !DILocation(line: 368, column: 8, scope: !3120)
!3129 = !DILocation(line: 369, column: 16, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 368, column: 23)
!3131 = !DILocation(line: 369, column: 20, scope: !3130)
!3132 = !DILocation(line: 369, column: 5, scope: !3130)
!3133 = !DILocation(line: 370, column: 5, scope: !3130)
!3134 = !DILocation(line: 373, column: 30, scope: !3120)
!3135 = !DILocation(line: 373, column: 37, scope: !3120)
!3136 = !DILocation(line: 373, column: 4, scope: !3120)
!3137 = !DILocation(line: 374, column: 15, scope: !3120)
!3138 = !DILocation(line: 374, column: 20, scope: !3120)
!3139 = !DILocation(line: 374, column: 4, scope: !3120)
!3140 = !DILocation(line: 375, column: 3, scope: !3120)
!3141 = !DILocation(line: 378, column: 8, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 378, column: 8)
!3143 = distinct !DILexicalBlock(scope: !3116, file: !3, line: 376, column: 8)
!3144 = !DILocation(line: 378, column: 13, scope: !3142)
!3145 = !DILocation(line: 378, column: 8, scope: !3143)
!3146 = !DILocation(line: 378, column: 22, scope: !3142)
!3147 = !DILocation(line: 378, column: 18, scope: !3142)
!3148 = !DILocation(line: 378, column: 28, scope: !3142)
!3149 = !DILocation(line: 379, column: 13, scope: !3142)
!3150 = !DILocation(line: 379, column: 18, scope: !3142)
!3151 = !DILocation(line: 379, column: 9, scope: !3142)
!3152 = !DILocation(line: 379, column: 23, scope: !3142)
!3153 = !DILocation(line: 380, column: 14, scope: !3143)
!3154 = !DILocation(line: 380, column: 20, scope: !3143)
!3155 = !DILocation(line: 380, column: 4, scope: !3143)
!3156 = !DILocation(line: 383, column: 7, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 383, column: 7)
!3158 = !DILocation(line: 383, column: 7, scope: !3024)
!3159 = !DILocation(line: 383, column: 28, scope: !3157)
!3160 = !DILocation(line: 383, column: 18, scope: !3157)
!3161 = !DILocation(line: 385, column: 16, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 385, column: 3)
!3163 = !DILocation(line: 385, column: 21, scope: !3162)
!3164 = !DILocation(line: 385, column: 27, scope: !3162)
!3165 = !DILocation(line: 385, column: 14, scope: !3162)
!3166 = !DILocation(line: 385, column: 8, scope: !3162)
!3167 = !DILocation(line: 385, column: 34, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 385, column: 3)
!3169 = !DILocation(line: 385, column: 3, scope: !3162)
!3170 = !DILocation(line: 386, column: 8, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 386, column: 8)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 385, column: 62)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 386, column: 34, scope: !3171)
!3175 = !DILocation(line: 386, column: 37, scope: !3171)
!3176 = !DILocation(line: 386, column: 8, scope: !3172)
!3177 = !DILocation(line: 388, column: 39, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 386, column: 60)
!3179 = !DILocation(line: 388, column: 46, scope: !3178)
!3180 = !DILocation(line: 388, column: 51, scope: !3178)
!3181 = !DILocation(line: 388, column: 19, scope: !3178)
!3182 = !DILocation(line: 388, column: 5, scope: !3178)
!3183 = !DILocation(line: 388, column: 12, scope: !3178)
!3184 = !DILocation(line: 388, column: 17, scope: !3178)
!3185 = !DILocation(line: 389, column: 4, scope: !3178)
!3186 = !DILocation(line: 390, column: 3, scope: !3172)
!3187 = !DILocation(line: 385, column: 49, scope: !3168)
!3188 = !DILocation(line: 385, column: 56, scope: !3168)
!3189 = !DILocation(line: 385, column: 47, scope: !3168)
!3190 = !DILocation(line: 385, column: 3, scope: !3168)
!3191 = distinct !{!3191, !3169, !3192}
!3192 = !DILocation(line: 390, column: 3, scope: !3162)
!3193 = !DILocation(line: 393, column: 6, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 393, column: 6)
!3195 = !DILocation(line: 393, column: 11, scope: !3194)
!3196 = !DILocation(line: 393, column: 16, scope: !3194)
!3197 = !DILocation(line: 393, column: 6, scope: !2656)
!3198 = !DILocation(line: 394, column: 16, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 394, column: 3)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 393, column: 35)
!3201 = !DILocation(line: 394, column: 21, scope: !3199)
!3202 = !DILocation(line: 394, column: 27, scope: !3199)
!3203 = !DILocation(line: 394, column: 14, scope: !3199)
!3204 = !DILocation(line: 394, column: 8, scope: !3199)
!3205 = !DILocation(line: 394, column: 34, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 394, column: 3)
!3207 = !DILocation(line: 394, column: 3, scope: !3199)
!3208 = !DILocation(line: 395, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 395, column: 8)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 394, column: 62)
!3211 = !DILocation(line: 0, scope: !3209)
!3212 = !DILocation(line: 395, column: 35, scope: !3209)
!3213 = !DILocation(line: 395, column: 38, scope: !3209)
!3214 = !DILocation(line: 395, column: 61, scope: !3209)
!3215 = !DILocation(line: 395, column: 8, scope: !3210)
!3216 = !DILocalVariable(name: "ebone_mirr", scope: !3217, file: !3, line: 396, type: !278)
!3217 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 395, column: 67)
!3218 = !DILocation(line: 396, column: 15, scope: !3217)
!3219 = !DILocation(line: 396, column: 58, scope: !3217)
!3220 = !DILocation(line: 396, column: 63, scope: !3217)
!3221 = !DILocation(line: 396, column: 69, scope: !3217)
!3222 = !DILocation(line: 396, column: 28, scope: !3217)
!3223 = !DILocation(line: 397, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 397, column: 9)
!3225 = !DILocation(line: 397, column: 20, scope: !3224)
!3226 = !DILocation(line: 397, column: 24, scope: !3224)
!3227 = !DILocation(line: 0, scope: !3224)
!3228 = !DILocation(line: 397, column: 55, scope: !3224)
!3229 = !DILocation(line: 397, column: 58, scope: !3224)
!3230 = !DILocation(line: 397, column: 9, scope: !3217)
!3231 = !DILocation(line: 398, column: 21, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 397, column: 87)
!3233 = !DILocation(line: 398, column: 33, scope: !3232)
!3234 = !DILocation(line: 398, column: 20, scope: !3232)
!3235 = !DILocation(line: 398, column: 6, scope: !3232)
!3236 = !DILocation(line: 398, column: 13, scope: !3232)
!3237 = !DILocation(line: 398, column: 18, scope: !3232)
!3238 = !DILocation(line: 399, column: 5, scope: !3232)
!3239 = !DILocation(line: 400, column: 4, scope: !3217)
!3240 = !DILocation(line: 401, column: 3, scope: !3210)
!3241 = !DILocation(line: 394, column: 49, scope: !3206)
!3242 = !DILocation(line: 394, column: 56, scope: !3206)
!3243 = !DILocation(line: 394, column: 47, scope: !3206)
!3244 = !DILocation(line: 394, column: 3, scope: !3206)
!3245 = distinct !{!3245, !3207, !3246}
!3246 = !DILocation(line: 401, column: 3, scope: !3199)
!3247 = !DILocation(line: 402, column: 2, scope: !3200)
!3248 = !DILocation(line: 405, column: 24, scope: !2656)
!3249 = !DILocation(line: 405, column: 55, scope: !2656)
!3250 = !DILocation(line: 405, column: 2, scope: !2656)
!3251 = !DILocation(line: 407, column: 2, scope: !2656)
!3252 = !DILocation(line: 408, column: 1, scope: !2656)
!3253 = distinct !DISubprogram(name: "ARMATURE_OT_fill", scope: !3, file: !3, line: 691, type: !294, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!3254 = !DILocalVariable(name: "ot", arg: 1, scope: !3253, file: !3, line: 691, type: !296)
!3255 = !DILocation(line: 691, column: 39, scope: !3253)
!3256 = !DILocation(line: 694, column: 2, scope: !3253)
!3257 = !DILocation(line: 694, column: 6, scope: !3253)
!3258 = !DILocation(line: 694, column: 11, scope: !3253)
!3259 = !DILocation(line: 695, column: 2, scope: !3253)
!3260 = !DILocation(line: 695, column: 6, scope: !3253)
!3261 = !DILocation(line: 695, column: 13, scope: !3253)
!3262 = !DILocation(line: 696, column: 2, scope: !3253)
!3263 = !DILocation(line: 696, column: 6, scope: !3253)
!3264 = !DILocation(line: 696, column: 18, scope: !3253)
!3265 = !DILocation(line: 699, column: 2, scope: !3253)
!3266 = !DILocation(line: 699, column: 6, scope: !3253)
!3267 = !DILocation(line: 699, column: 11, scope: !3253)
!3268 = !DILocation(line: 700, column: 2, scope: !3253)
!3269 = !DILocation(line: 700, column: 6, scope: !3253)
!3270 = !DILocation(line: 700, column: 11, scope: !3253)
!3271 = !DILocation(line: 703, column: 2, scope: !3253)
!3272 = !DILocation(line: 703, column: 6, scope: !3253)
!3273 = !DILocation(line: 703, column: 11, scope: !3253)
!3274 = !DILocation(line: 704, column: 1, scope: !3253)
!3275 = distinct !DISubprogram(name: "armature_fill_bones_exec", scope: !3, file: !3, line: 544, type: !2657, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!3276 = !DILocalVariable(name: "C", arg: 1, scope: !3275, file: !3, line: 544, type: !2659)
!3277 = !DILocation(line: 544, column: 47, scope: !3275)
!3278 = !DILocalVariable(name: "op", arg: 2, scope: !3275, file: !3, line: 544, type: !2661)
!3279 = !DILocation(line: 544, column: 62, scope: !3275)
!3280 = !DILocalVariable(name: "obedit", scope: !3275, file: !3, line: 546, type: !2029)
!3281 = !DILocation(line: 546, column: 10, scope: !3275)
!3282 = !DILocation(line: 546, column: 40, scope: !3275)
!3283 = !DILocation(line: 546, column: 19, scope: !3275)
!3284 = !DILocalVariable(name: "arm", scope: !3275, file: !3, line: 547, type: !104)
!3285 = !DILocation(line: 547, column: 13, scope: !3275)
!3286 = !DILocation(line: 547, column: 20, scope: !3275)
!3287 = !DILocation(line: 547, column: 19, scope: !3275)
!3288 = !DILocation(line: 547, column: 30, scope: !3275)
!3289 = !DILocation(line: 547, column: 38, scope: !3275)
!3290 = !DILocalVariable(name: "scene", scope: !3275, file: !3, line: 548, type: !2158)
!3291 = !DILocation(line: 548, column: 9, scope: !3275)
!3292 = !DILocation(line: 548, column: 32, scope: !3275)
!3293 = !DILocation(line: 548, column: 17, scope: !3275)
!3294 = !DILocalVariable(name: "v3d", scope: !3275, file: !3, line: 549, type: !2711)
!3295 = !DILocation(line: 549, column: 10, scope: !3275)
!3296 = !DILocation(line: 549, column: 30, scope: !3275)
!3297 = !DILocation(line: 549, column: 16, scope: !3275)
!3298 = !DILocalVariable(name: "points", scope: !3275, file: !3, line: 550, type: !169)
!3299 = !DILocation(line: 550, column: 11, scope: !3275)
!3300 = !DILocalVariable(name: "count", scope: !3275, file: !3, line: 551, type: !144)
!3301 = !DILocation(line: 551, column: 6, scope: !3275)
!3302 = !DILocation(line: 554, column: 6, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 554, column: 6)
!3304 = !DILocation(line: 554, column: 6, scope: !3275)
!3305 = !DILocation(line: 555, column: 3, scope: !3303)
!3306 = !DILocalVariable(name: "ctx_data_list", scope: !3307, file: !3, line: 558, type: !169)
!3307 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 558, column: 2)
!3308 = !DILocation(line: 558, column: 2, scope: !3307)
!3309 = !DILocalVariable(name: "ctx_link", scope: !3307, file: !3, line: 558, type: !3310)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3311, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !313, line: 284, baseType: !3312)
!3312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !313, line: 281, size: 320, elements: !3313)
!3313 = !{!3314, !3316, !3317}
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3312, file: !313, line: 282, baseType: !3315, size: 64)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3312, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3312, file: !313, line: 282, baseType: !3315, size: 64, offset: 64)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3312, file: !313, line: 283, baseType: !3318, size: 192, offset: 128)
!3318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !313, line: 62, baseType: !327)
!3319 = !DILocation(line: 558, column: 2, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 558, column: 2)
!3321 = !DILocation(line: 558, column: 2, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 558, column: 2)
!3323 = !DILocalVariable(name: "ebone", scope: !3324, file: !3, line: 558, type: !278)
!3324 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 558, column: 2)
!3325 = !DILocation(line: 558, column: 2, scope: !3324)
!3326 = !DILocation(line: 560, column: 9, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 560, column: 7)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 559, column: 2)
!3329 = !DILocation(line: 560, column: 16, scope: !3327)
!3330 = !DILocation(line: 560, column: 21, scope: !3327)
!3331 = !DILocation(line: 560, column: 39, scope: !3327)
!3332 = !DILocation(line: 560, column: 43, scope: !3327)
!3333 = !DILocation(line: 560, column: 50, scope: !3327)
!3334 = !DILocation(line: 560, column: 55, scope: !3327)
!3335 = !DILocation(line: 560, column: 7, scope: !3328)
!3336 = !DILocation(line: 561, column: 19, scope: !3327)
!3337 = !DILocation(line: 561, column: 4, scope: !3327)
!3338 = !DILocation(line: 562, column: 7, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 562, column: 7)
!3340 = !DILocation(line: 562, column: 14, scope: !3339)
!3341 = !DILocation(line: 562, column: 19, scope: !3339)
!3342 = !DILocation(line: 562, column: 7, scope: !3328)
!3343 = !DILocation(line: 563, column: 19, scope: !3339)
!3344 = !DILocation(line: 563, column: 4, scope: !3339)
!3345 = !DILocation(line: 565, column: 2, scope: !3324)
!3346 = distinct !{!3346, !3319, !3347}
!3347 = !DILocation(line: 565, column: 2, scope: !3320)
!3348 = !DILocation(line: 565, column: 2, scope: !3307)
!3349 = !DILocation(line: 572, column: 10, scope: !3275)
!3350 = !DILocation(line: 572, column: 8, scope: !3275)
!3351 = !DILocation(line: 574, column: 6, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 574, column: 6)
!3353 = !DILocation(line: 574, column: 12, scope: !3352)
!3354 = !DILocation(line: 574, column: 6, scope: !3275)
!3355 = !DILocation(line: 575, column: 14, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 574, column: 18)
!3357 = !DILocation(line: 575, column: 18, scope: !3356)
!3358 = !DILocation(line: 575, column: 3, scope: !3356)
!3359 = !DILocation(line: 576, column: 3, scope: !3356)
!3360 = !DILocation(line: 578, column: 11, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 578, column: 11)
!3362 = !DILocation(line: 578, column: 17, scope: !3361)
!3363 = !DILocation(line: 578, column: 11, scope: !3352)
!3364 = !DILocalVariable(name: "ebp", scope: !3365, file: !3, line: 579, type: !280)
!3365 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 578, column: 23)
!3366 = !DILocation(line: 579, column: 18, scope: !3365)
!3367 = !DILocalVariable(name: "curs", scope: !3365, file: !3, line: 580, type: !200)
!3368 = !DILocation(line: 580, column: 9, scope: !3365)
!3369 = !DILocation(line: 583, column: 33, scope: !3365)
!3370 = !DILocation(line: 583, column: 9, scope: !3365)
!3371 = !DILocation(line: 583, column: 7, scope: !3365)
!3372 = !DILocation(line: 586, column: 16, scope: !3365)
!3373 = !DILocation(line: 586, column: 24, scope: !3365)
!3374 = !DILocation(line: 586, column: 30, scope: !3365)
!3375 = !DILocation(line: 586, column: 38, scope: !3365)
!3376 = !DILocation(line: 586, column: 3, scope: !3365)
!3377 = !DILocation(line: 587, column: 15, scope: !3365)
!3378 = !DILocation(line: 587, column: 21, scope: !3365)
!3379 = !DILocation(line: 587, column: 29, scope: !3365)
!3380 = !DILocation(line: 587, column: 58, scope: !3365)
!3381 = !DILocation(line: 587, column: 65, scope: !3365)
!3382 = !DILocation(line: 587, column: 35, scope: !3365)
!3383 = !DILocation(line: 587, column: 3, scope: !3365)
!3384 = !DILocation(line: 590, column: 35, scope: !3365)
!3385 = !DILocation(line: 590, column: 43, scope: !3365)
!3386 = !DILocation(line: 590, column: 48, scope: !3365)
!3387 = !DILocation(line: 590, column: 53, scope: !3365)
!3388 = !DILocation(line: 590, column: 19, scope: !3365)
!3389 = !DILocation(line: 591, column: 2, scope: !3365)
!3390 = !DILocation(line: 592, column: 11, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 592, column: 11)
!3392 = !DILocation(line: 592, column: 17, scope: !3391)
!3393 = !DILocation(line: 592, column: 11, scope: !3361)
!3394 = !DILocalVariable(name: "ebp", scope: !3395, file: !3, line: 593, type: !280)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 592, column: 23)
!3396 = !DILocation(line: 593, column: 18, scope: !3395)
!3397 = !DILocalVariable(name: "ebp2", scope: !3395, file: !3, line: 593, type: !280)
!3398 = !DILocation(line: 593, column: 24, scope: !3395)
!3399 = !DILocalVariable(name: "head", scope: !3395, file: !3, line: 594, type: !200)
!3400 = !DILocation(line: 594, column: 9, scope: !3395)
!3401 = !DILocalVariable(name: "tail", scope: !3395, file: !3, line: 594, type: !200)
!3402 = !DILocation(line: 594, column: 18, scope: !3395)
!3403 = !DILocalVariable(name: "headtail", scope: !3395, file: !3, line: 595, type: !142)
!3404 = !DILocation(line: 595, column: 9, scope: !3395)
!3405 = !DILocation(line: 598, column: 33, scope: !3395)
!3406 = !DILocation(line: 598, column: 9, scope: !3395)
!3407 = !DILocation(line: 598, column: 7, scope: !3395)
!3408 = !DILocation(line: 599, column: 10, scope: !3395)
!3409 = !DILocation(line: 599, column: 15, scope: !3395)
!3410 = !DILocation(line: 599, column: 8, scope: !3395)
!3411 = !DILocation(line: 601, column: 8, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 601, column: 7)
!3413 = !DILocation(line: 601, column: 13, scope: !3412)
!3414 = !DILocation(line: 601, column: 27, scope: !3412)
!3415 = !DILocation(line: 601, column: 33, scope: !3412)
!3416 = !DILocation(line: 601, column: 24, scope: !3412)
!3417 = !DILocation(line: 601, column: 45, scope: !3412)
!3418 = !DILocation(line: 601, column: 49, scope: !3412)
!3419 = !DILocation(line: 601, column: 54, scope: !3412)
!3420 = !DILocation(line: 601, column: 65, scope: !3412)
!3421 = !DILocation(line: 601, column: 7, scope: !3395)
!3422 = !DILocation(line: 602, column: 15, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 601, column: 75)
!3424 = !DILocation(line: 602, column: 19, scope: !3423)
!3425 = !DILocation(line: 602, column: 4, scope: !3423)
!3426 = !DILocation(line: 603, column: 4, scope: !3423)
!3427 = !DILocation(line: 604, column: 4, scope: !3423)
!3428 = !DILocation(line: 606, column: 8, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 606, column: 7)
!3430 = !DILocation(line: 606, column: 13, scope: !3429)
!3431 = !DILocation(line: 606, column: 27, scope: !3429)
!3432 = !DILocation(line: 606, column: 33, scope: !3429)
!3433 = !DILocation(line: 606, column: 24, scope: !3429)
!3434 = !DILocation(line: 606, column: 45, scope: !3429)
!3435 = !DILocation(line: 606, column: 49, scope: !3429)
!3436 = !DILocation(line: 606, column: 54, scope: !3429)
!3437 = !DILocation(line: 606, column: 65, scope: !3429)
!3438 = !DILocation(line: 606, column: 7, scope: !3395)
!3439 = !DILocation(line: 607, column: 15, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 606, column: 75)
!3441 = !DILocation(line: 607, column: 19, scope: !3440)
!3442 = !DILocation(line: 607, column: 4, scope: !3440)
!3443 = !DILocation(line: 608, column: 4, scope: !3440)
!3444 = !DILocation(line: 609, column: 4, scope: !3440)
!3445 = !DILocation(line: 613, column: 8, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 613, column: 7)
!3447 = !DILocation(line: 613, column: 13, scope: !3446)
!3448 = !DILocation(line: 613, column: 24, scope: !3446)
!3449 = !DILocation(line: 613, column: 27, scope: !3446)
!3450 = !DILocation(line: 613, column: 33, scope: !3446)
!3451 = !DILocation(line: 613, column: 45, scope: !3446)
!3452 = !DILocation(line: 613, column: 49, scope: !3446)
!3453 = !DILocation(line: 613, column: 54, scope: !3446)
!3454 = !DILocation(line: 613, column: 65, scope: !3446)
!3455 = !DILocation(line: 613, column: 68, scope: !3446)
!3456 = !DILocation(line: 613, column: 74, scope: !3446)
!3457 = !DILocation(line: 613, column: 7, scope: !3395)
!3458 = !DILocalVariable(name: "curs", scope: !3459, file: !3, line: 615, type: !200)
!3459 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 613, column: 87)
!3460 = !DILocation(line: 615, column: 10, scope: !3459)
!3461 = !DILocalVariable(name: "vecA", scope: !3459, file: !3, line: 616, type: !200)
!3462 = !DILocation(line: 616, column: 10, scope: !3459)
!3463 = !DILocalVariable(name: "vecB", scope: !3459, file: !3, line: 616, type: !200)
!3464 = !DILocation(line: 616, column: 19, scope: !3459)
!3465 = !DILocalVariable(name: "distA", scope: !3459, file: !3, line: 617, type: !102)
!3466 = !DILocation(line: 617, column: 10, scope: !3459)
!3467 = !DILocalVariable(name: "distB", scope: !3459, file: !3, line: 617, type: !102)
!3468 = !DILocation(line: 617, column: 17, scope: !3459)
!3469 = !DILocation(line: 620, column: 17, scope: !3459)
!3470 = !DILocation(line: 620, column: 25, scope: !3459)
!3471 = !DILocation(line: 620, column: 31, scope: !3459)
!3472 = !DILocation(line: 620, column: 39, scope: !3459)
!3473 = !DILocation(line: 620, column: 4, scope: !3459)
!3474 = !DILocation(line: 621, column: 16, scope: !3459)
!3475 = !DILocation(line: 621, column: 22, scope: !3459)
!3476 = !DILocation(line: 621, column: 30, scope: !3459)
!3477 = !DILocation(line: 621, column: 59, scope: !3459)
!3478 = !DILocation(line: 621, column: 66, scope: !3459)
!3479 = !DILocation(line: 621, column: 36, scope: !3459)
!3480 = !DILocation(line: 621, column: 4, scope: !3459)
!3481 = !DILocation(line: 624, column: 16, scope: !3459)
!3482 = !DILocation(line: 624, column: 22, scope: !3459)
!3483 = !DILocation(line: 624, column: 27, scope: !3459)
!3484 = !DILocation(line: 624, column: 32, scope: !3459)
!3485 = !DILocation(line: 624, column: 4, scope: !3459)
!3486 = !DILocation(line: 625, column: 16, scope: !3459)
!3487 = !DILocation(line: 625, column: 22, scope: !3459)
!3488 = !DILocation(line: 625, column: 28, scope: !3459)
!3489 = !DILocation(line: 625, column: 33, scope: !3459)
!3490 = !DILocation(line: 625, column: 4, scope: !3459)
!3491 = !DILocation(line: 626, column: 19, scope: !3459)
!3492 = !DILocation(line: 626, column: 12, scope: !3459)
!3493 = !DILocation(line: 626, column: 10, scope: !3459)
!3494 = !DILocation(line: 627, column: 19, scope: !3459)
!3495 = !DILocation(line: 627, column: 12, scope: !3459)
!3496 = !DILocation(line: 627, column: 10, scope: !3459)
!3497 = !DILocation(line: 630, column: 16, scope: !3459)
!3498 = !DILocation(line: 630, column: 24, scope: !3459)
!3499 = !DILocation(line: 630, column: 22, scope: !3459)
!3500 = !DILocation(line: 630, column: 15, scope: !3459)
!3501 = !DILocation(line: 630, column: 13, scope: !3459)
!3502 = !DILocation(line: 631, column: 3, scope: !3459)
!3503 = !DILocation(line: 632, column: 12, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 632, column: 12)
!3505 = !DILocation(line: 632, column: 17, scope: !3504)
!3506 = !DILocation(line: 632, column: 12, scope: !3446)
!3507 = !DILocation(line: 633, column: 13, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 632, column: 29)
!3509 = !DILocation(line: 634, column: 3, scope: !3508)
!3510 = !DILocation(line: 635, column: 12, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 635, column: 12)
!3512 = !DILocation(line: 635, column: 18, scope: !3511)
!3513 = !DILocation(line: 635, column: 12, scope: !3504)
!3514 = !DILocation(line: 636, column: 13, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 635, column: 30)
!3516 = !DILocation(line: 637, column: 3, scope: !3515)
!3517 = !DILocation(line: 640, column: 7, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 640, column: 7)
!3519 = !DILocation(line: 640, column: 16, scope: !3518)
!3520 = !DILocation(line: 640, column: 7, scope: !3395)
!3521 = !DILocation(line: 641, column: 15, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 640, column: 22)
!3523 = !DILocation(line: 641, column: 21, scope: !3522)
!3524 = !DILocation(line: 641, column: 26, scope: !3522)
!3525 = !DILocation(line: 641, column: 4, scope: !3522)
!3526 = !DILocation(line: 642, column: 15, scope: !3522)
!3527 = !DILocation(line: 642, column: 21, scope: !3522)
!3528 = !DILocation(line: 642, column: 27, scope: !3522)
!3529 = !DILocation(line: 642, column: 4, scope: !3522)
!3530 = !DILocation(line: 643, column: 3, scope: !3522)
!3531 = !DILocation(line: 644, column: 12, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 644, column: 12)
!3533 = !DILocation(line: 644, column: 21, scope: !3532)
!3534 = !DILocation(line: 644, column: 12, scope: !3518)
!3535 = !DILocation(line: 645, column: 15, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 644, column: 27)
!3537 = !DILocation(line: 645, column: 21, scope: !3536)
!3538 = !DILocation(line: 645, column: 27, scope: !3536)
!3539 = !DILocation(line: 645, column: 4, scope: !3536)
!3540 = !DILocation(line: 646, column: 15, scope: !3536)
!3541 = !DILocation(line: 646, column: 21, scope: !3536)
!3542 = !DILocation(line: 646, column: 26, scope: !3536)
!3543 = !DILocation(line: 646, column: 4, scope: !3536)
!3544 = !DILocation(line: 647, column: 3, scope: !3536)
!3545 = !DILocation(line: 650, column: 7, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 650, column: 7)
!3547 = !DILocation(line: 650, column: 7, scope: !3395)
!3548 = !DILocalVariable(name: "newbone", scope: !3549, file: !3, line: 651, type: !278)
!3549 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 650, column: 17)
!3550 = !DILocation(line: 651, column: 14, scope: !3549)
!3551 = !DILocation(line: 651, column: 40, scope: !3549)
!3552 = !DILocation(line: 651, column: 48, scope: !3549)
!3553 = !DILocation(line: 651, column: 54, scope: !3549)
!3554 = !DILocation(line: 651, column: 24, scope: !3549)
!3555 = !DILocation(line: 654, column: 8, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 654, column: 8)
!3557 = !DILocation(line: 654, column: 17, scope: !3556)
!3558 = !DILocation(line: 654, column: 8, scope: !3549)
!3559 = !DILocation(line: 656, column: 9, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 656, column: 9)
!3561 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 654, column: 23)
!3562 = !DILocation(line: 656, column: 14, scope: !3560)
!3563 = !DILocation(line: 656, column: 9, scope: !3561)
!3564 = !DILocation(line: 657, column: 24, scope: !3560)
!3565 = !DILocation(line: 657, column: 29, scope: !3560)
!3566 = !DILocation(line: 657, column: 6, scope: !3560)
!3567 = !DILocation(line: 657, column: 15, scope: !3560)
!3568 = !DILocation(line: 657, column: 22, scope: !3560)
!3569 = !DILocation(line: 659, column: 24, scope: !3560)
!3570 = !DILocation(line: 659, column: 29, scope: !3560)
!3571 = !DILocation(line: 659, column: 6, scope: !3560)
!3572 = !DILocation(line: 659, column: 15, scope: !3560)
!3573 = !DILocation(line: 659, column: 22, scope: !3560)
!3574 = !DILocation(line: 660, column: 4, scope: !3561)
!3575 = !DILocation(line: 663, column: 9, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 663, column: 9)
!3577 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 661, column: 9)
!3578 = !DILocation(line: 663, column: 15, scope: !3576)
!3579 = !DILocation(line: 663, column: 9, scope: !3577)
!3580 = !DILocation(line: 664, column: 24, scope: !3576)
!3581 = !DILocation(line: 664, column: 30, scope: !3576)
!3582 = !DILocation(line: 664, column: 6, scope: !3576)
!3583 = !DILocation(line: 664, column: 15, scope: !3576)
!3584 = !DILocation(line: 664, column: 22, scope: !3576)
!3585 = !DILocation(line: 666, column: 24, scope: !3576)
!3586 = !DILocation(line: 666, column: 30, scope: !3576)
!3587 = !DILocation(line: 666, column: 6, scope: !3576)
!3588 = !DILocation(line: 666, column: 15, scope: !3576)
!3589 = !DILocation(line: 666, column: 22, scope: !3576)
!3590 = !DILocation(line: 670, column: 8, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 670, column: 8)
!3592 = !DILocation(line: 670, column: 13, scope: !3591)
!3593 = !DILocation(line: 670, column: 24, scope: !3591)
!3594 = !DILocation(line: 670, column: 27, scope: !3591)
!3595 = !DILocation(line: 670, column: 33, scope: !3591)
!3596 = !DILocation(line: 670, column: 8, scope: !3549)
!3597 = !DILocation(line: 671, column: 5, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 670, column: 45)
!3599 = !DILocation(line: 671, column: 14, scope: !3598)
!3600 = !DILocation(line: 671, column: 19, scope: !3598)
!3601 = !DILocation(line: 672, column: 4, scope: !3598)
!3602 = !DILocation(line: 673, column: 3, scope: !3549)
!3603 = !DILocation(line: 674, column: 2, scope: !3395)
!3604 = !DILocation(line: 677, column: 15, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 675, column: 7)
!3606 = !DILocation(line: 677, column: 19, scope: !3605)
!3607 = !DILocation(line: 677, column: 71, scope: !3605)
!3608 = !DILocation(line: 677, column: 3, scope: !3605)
!3609 = !DILocation(line: 678, column: 3, scope: !3605)
!3610 = !DILocation(line: 679, column: 3, scope: !3605)
!3611 = !DILocation(line: 683, column: 24, scope: !3275)
!3612 = !DILocation(line: 683, column: 48, scope: !3275)
!3613 = !DILocation(line: 683, column: 2, scope: !3275)
!3614 = !DILocation(line: 686, column: 2, scope: !3275)
!3615 = !DILocation(line: 688, column: 2, scope: !3275)
!3616 = !DILocation(line: 689, column: 1, scope: !3275)
!3617 = !DILocalVariable(name: "ot", arg: 1, scope: !293, file: !3, line: 871, type: !296)
!3618 = !DILocation(line: 871, column: 40, scope: !293)
!3619 = !DILocation(line: 879, column: 2, scope: !293)
!3620 = !DILocation(line: 879, column: 6, scope: !293)
!3621 = !DILocation(line: 879, column: 11, scope: !293)
!3622 = !DILocation(line: 880, column: 2, scope: !293)
!3623 = !DILocation(line: 880, column: 6, scope: !293)
!3624 = !DILocation(line: 880, column: 13, scope: !293)
!3625 = !DILocation(line: 881, column: 2, scope: !293)
!3626 = !DILocation(line: 881, column: 6, scope: !293)
!3627 = !DILocation(line: 881, column: 18, scope: !293)
!3628 = !DILocation(line: 884, column: 2, scope: !293)
!3629 = !DILocation(line: 884, column: 6, scope: !293)
!3630 = !DILocation(line: 884, column: 13, scope: !293)
!3631 = !DILocation(line: 885, column: 2, scope: !293)
!3632 = !DILocation(line: 885, column: 6, scope: !293)
!3633 = !DILocation(line: 885, column: 11, scope: !293)
!3634 = !DILocation(line: 886, column: 2, scope: !293)
!3635 = !DILocation(line: 886, column: 6, scope: !293)
!3636 = !DILocation(line: 886, column: 11, scope: !293)
!3637 = !DILocation(line: 889, column: 2, scope: !293)
!3638 = !DILocation(line: 889, column: 6, scope: !293)
!3639 = !DILocation(line: 889, column: 11, scope: !293)
!3640 = !DILocation(line: 892, column: 26, scope: !293)
!3641 = !DILocation(line: 892, column: 30, scope: !293)
!3642 = !DILocation(line: 892, column: 13, scope: !293)
!3643 = !DILocation(line: 892, column: 2, scope: !293)
!3644 = !DILocation(line: 892, column: 6, scope: !293)
!3645 = !DILocation(line: 892, column: 11, scope: !293)
!3646 = !DILocation(line: 893, column: 1, scope: !293)
!3647 = distinct !DISubprogram(name: "armature_merge_exec", scope: !3, file: !3, line: 793, type: !2657, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!3648 = !DILocalVariable(name: "C", arg: 1, scope: !3647, file: !3, line: 793, type: !2659)
!3649 = !DILocation(line: 793, column: 42, scope: !3647)
!3650 = !DILocalVariable(name: "op", arg: 2, scope: !3647, file: !3, line: 793, type: !2661)
!3651 = !DILocation(line: 793, column: 57, scope: !3647)
!3652 = !DILocalVariable(name: "obedit", scope: !3647, file: !3, line: 795, type: !2029)
!3653 = !DILocation(line: 795, column: 10, scope: !3647)
!3654 = !DILocation(line: 795, column: 40, scope: !3647)
!3655 = !DILocation(line: 795, column: 19, scope: !3647)
!3656 = !DILocalVariable(name: "arm", scope: !3647, file: !3, line: 796, type: !104)
!3657 = !DILocation(line: 796, column: 13, scope: !3647)
!3658 = !DILocation(line: 796, column: 20, scope: !3647)
!3659 = !DILocation(line: 796, column: 19, scope: !3647)
!3660 = !DILocation(line: 796, column: 30, scope: !3647)
!3661 = !DILocation(line: 796, column: 38, scope: !3647)
!3662 = !DILocalVariable(name: "type", scope: !3647, file: !3, line: 797, type: !142)
!3663 = !DILocation(line: 797, column: 8, scope: !3647)
!3664 = !DILocation(line: 797, column: 28, scope: !3647)
!3665 = !DILocation(line: 797, column: 32, scope: !3647)
!3666 = !DILocation(line: 797, column: 15, scope: !3647)
!3667 = !DILocation(line: 800, column: 6, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 800, column: 6)
!3669 = !DILocation(line: 800, column: 6, scope: !3647)
!3670 = !DILocation(line: 801, column: 3, scope: !3668)
!3671 = !DILocation(line: 804, column: 6, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3647, file: !3, line: 804, column: 6)
!3673 = !DILocation(line: 804, column: 11, scope: !3672)
!3674 = !DILocation(line: 804, column: 6, scope: !3647)
!3675 = !DILocalVariable(name: "chains", scope: !3676, file: !3, line: 806, type: !169)
!3676 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 804, column: 17)
!3677 = !DILocation(line: 806, column: 12, scope: !3676)
!3678 = !DILocalVariable(name: "chain", scope: !3676, file: !3, line: 807, type: !3679)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3680, size: 64)
!3680 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !170, line: 66, baseType: !3681)
!3681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !170, line: 63, size: 192, elements: !3682)
!3682 = !{!3683, !3685, !3686}
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3681, file: !170, line: 64, baseType: !3684, size: 64)
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3681, size: 64)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3681, file: !170, line: 64, baseType: !3684, size: 64, offset: 64)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3681, file: !170, line: 65, baseType: !103, size: 64, offset: 128)
!3687 = !DILocation(line: 807, column: 13, scope: !3676)
!3688 = !DILocalVariable(name: "nchain", scope: !3676, file: !3, line: 807, type: !3679)
!3689 = !DILocation(line: 807, column: 21, scope: !3676)
!3690 = !DILocalVariable(name: "ebo", scope: !3676, file: !3, line: 808, type: !278)
!3691 = !DILocation(line: 808, column: 13, scope: !3676)
!3692 = !DILocation(line: 810, column: 32, scope: !3676)
!3693 = !DILocation(line: 810, column: 3, scope: !3676)
!3694 = !DILocation(line: 813, column: 20, scope: !3676)
!3695 = !DILocation(line: 813, column: 25, scope: !3676)
!3696 = !DILocation(line: 813, column: 3, scope: !3676)
!3697 = !DILocation(line: 814, column: 7, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 814, column: 7)
!3699 = !DILocation(line: 814, column: 7, scope: !3676)
!3700 = !DILocation(line: 814, column: 39, scope: !3698)
!3701 = !DILocation(line: 817, column: 23, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 817, column: 3)
!3703 = !DILocation(line: 817, column: 16, scope: !3702)
!3704 = !DILocation(line: 817, column: 14, scope: !3702)
!3705 = !DILocation(line: 817, column: 8, scope: !3702)
!3706 = !DILocation(line: 817, column: 30, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 817, column: 3)
!3708 = !DILocation(line: 817, column: 3, scope: !3702)
!3709 = !DILocalVariable(name: "bstart", scope: !3710, file: !3, line: 818, type: !278)
!3710 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 817, column: 53)
!3711 = !DILocation(line: 818, column: 14, scope: !3710)
!3712 = !DILocalVariable(name: "bend", scope: !3710, file: !3, line: 818, type: !278)
!3713 = !DILocation(line: 818, column: 30, scope: !3710)
!3714 = !DILocalVariable(name: "bchild", scope: !3710, file: !3, line: 819, type: !278)
!3715 = !DILocation(line: 819, column: 14, scope: !3710)
!3716 = !DILocalVariable(name: "child", scope: !3710, file: !3, line: 819, type: !278)
!3717 = !DILocation(line: 819, column: 30, scope: !3710)
!3718 = !DILocation(line: 822, column: 13, scope: !3710)
!3719 = !DILocation(line: 822, column: 20, scope: !3710)
!3720 = !DILocation(line: 822, column: 11, scope: !3710)
!3721 = !DILocation(line: 823, column: 25, scope: !3710)
!3722 = !DILocation(line: 823, column: 4, scope: !3710)
!3723 = !DILocation(line: 826, column: 15, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 826, column: 4)
!3725 = !DILocation(line: 826, column: 22, scope: !3724)
!3726 = !DILocation(line: 826, column: 13, scope: !3724)
!3727 = !DILocation(line: 826, column: 9, scope: !3724)
!3728 = !DILocation(line: 826, column: 28, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 826, column: 4)
!3730 = !DILocation(line: 826, column: 4, scope: !3724)
!3731 = !DILocation(line: 828, column: 9, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !3, line: 828, column: 9)
!3733 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 826, column: 65)
!3734 = !DILocation(line: 0, scope: !3732)
!3735 = !DILocation(line: 828, column: 33, scope: !3732)
!3736 = !DILocation(line: 829, column: 11, scope: !3732)
!3737 = !DILocation(line: 829, column: 16, scope: !3732)
!3738 = !DILocation(line: 829, column: 21, scope: !3732)
!3739 = !DILocation(line: 829, column: 39, scope: !3732)
!3740 = !DILocation(line: 829, column: 43, scope: !3732)
!3741 = !DILocation(line: 829, column: 48, scope: !3732)
!3742 = !DILocation(line: 829, column: 55, scope: !3732)
!3743 = !DILocation(line: 829, column: 65, scope: !3732)
!3744 = !DILocation(line: 830, column: 10, scope: !3732)
!3745 = !DILocation(line: 830, column: 15, scope: !3732)
!3746 = !DILocation(line: 830, column: 20, scope: !3732)
!3747 = !DILocation(line: 828, column: 9, scope: !3733)
!3748 = !DILocation(line: 833, column: 10, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 833, column: 10)
!3750 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 831, column: 5)
!3751 = !DILocation(line: 833, column: 15, scope: !3749)
!3752 = !DILocation(line: 833, column: 10, scope: !3750)
!3753 = !DILocation(line: 834, column: 14, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 833, column: 24)
!3755 = !DILocation(line: 834, column: 12, scope: !3754)
!3756 = !DILocation(line: 835, column: 16, scope: !3754)
!3757 = !DILocation(line: 835, column: 14, scope: !3754)
!3758 = !DILocation(line: 836, column: 6, scope: !3754)
!3759 = !DILocation(line: 838, column: 16, scope: !3749)
!3760 = !DILocation(line: 838, column: 14, scope: !3749)
!3761 = !DILocation(line: 839, column: 5, scope: !3750)
!3762 = !DILocation(line: 842, column: 10, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 842, column: 10)
!3764 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 840, column: 10)
!3765 = !DILocation(line: 842, column: 17, scope: !3763)
!3766 = !DILocation(line: 842, column: 20, scope: !3763)
!3767 = !DILocation(line: 842, column: 10, scope: !3764)
!3768 = !DILocation(line: 843, column: 19, scope: !3763)
!3769 = !DILocation(line: 843, column: 27, scope: !3763)
!3770 = !DILocation(line: 843, column: 35, scope: !3763)
!3771 = !DILocation(line: 843, column: 41, scope: !3763)
!3772 = !DILocation(line: 843, column: 7, scope: !3763)
!3773 = !DILocation(line: 845, column: 13, scope: !3764)
!3774 = !DILocation(line: 846, column: 11, scope: !3764)
!3775 = !DILocation(line: 847, column: 13, scope: !3764)
!3776 = !DILocation(line: 849, column: 4, scope: !3733)
!3777 = !DILocation(line: 826, column: 41, scope: !3729)
!3778 = !DILocation(line: 826, column: 39, scope: !3729)
!3779 = !DILocation(line: 826, column: 52, scope: !3729)
!3780 = !DILocation(line: 826, column: 57, scope: !3729)
!3781 = !DILocation(line: 826, column: 50, scope: !3729)
!3782 = !DILocation(line: 826, column: 4, scope: !3729)
!3783 = distinct !{!3783, !3730, !3784}
!3784 = !DILocation(line: 849, column: 4, scope: !3724)
!3785 = !DILocation(line: 852, column: 8, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 852, column: 8)
!3787 = !DILocation(line: 852, column: 15, scope: !3786)
!3788 = !DILocation(line: 852, column: 18, scope: !3786)
!3789 = !DILocation(line: 852, column: 8, scope: !3710)
!3790 = !DILocation(line: 853, column: 17, scope: !3786)
!3791 = !DILocation(line: 853, column: 25, scope: !3786)
!3792 = !DILocation(line: 853, column: 33, scope: !3786)
!3793 = !DILocation(line: 853, column: 39, scope: !3786)
!3794 = !DILocation(line: 853, column: 5, scope: !3786)
!3795 = !DILocation(line: 856, column: 34, scope: !3710)
!3796 = !DILocation(line: 856, column: 42, scope: !3710)
!3797 = !DILocation(line: 856, column: 4, scope: !3710)
!3798 = !DILocation(line: 857, column: 3, scope: !3710)
!3799 = !DILocation(line: 817, column: 45, scope: !3707)
!3800 = !DILocation(line: 817, column: 43, scope: !3707)
!3801 = !DILocation(line: 817, column: 3, scope: !3707)
!3802 = distinct !{!3802, !3708, !3803}
!3803 = !DILocation(line: 857, column: 3, scope: !3702)
!3804 = !DILocation(line: 859, column: 25, scope: !3676)
!3805 = !DILocation(line: 859, column: 3, scope: !3676)
!3806 = !DILocation(line: 861, column: 3, scope: !3676)
!3807 = !DILocation(line: 862, column: 2, scope: !3676)
!3808 = !DILocation(line: 865, column: 29, scope: !3647)
!3809 = !DILocation(line: 865, column: 34, scope: !3647)
!3810 = !DILocation(line: 865, column: 2, scope: !3647)
!3811 = !DILocation(line: 866, column: 24, scope: !3647)
!3812 = !DILocation(line: 866, column: 48, scope: !3647)
!3813 = !DILocation(line: 866, column: 2, scope: !3647)
!3814 = !DILocation(line: 868, column: 2, scope: !3647)
!3815 = !DILocation(line: 869, column: 1, scope: !3647)
!3816 = distinct !DISubprogram(name: "ARMATURE_OT_switch_direction", scope: !3, file: !3, line: 1004, type: !294, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!3817 = !DILocalVariable(name: "ot", arg: 1, scope: !3816, file: !3, line: 1004, type: !296)
!3818 = !DILocation(line: 1004, column: 51, scope: !3816)
!3819 = !DILocation(line: 1007, column: 2, scope: !3816)
!3820 = !DILocation(line: 1007, column: 6, scope: !3816)
!3821 = !DILocation(line: 1007, column: 11, scope: !3816)
!3822 = !DILocation(line: 1008, column: 2, scope: !3816)
!3823 = !DILocation(line: 1008, column: 6, scope: !3816)
!3824 = !DILocation(line: 1008, column: 13, scope: !3816)
!3825 = !DILocation(line: 1009, column: 2, scope: !3816)
!3826 = !DILocation(line: 1009, column: 6, scope: !3816)
!3827 = !DILocation(line: 1009, column: 18, scope: !3816)
!3828 = !DILocation(line: 1012, column: 2, scope: !3816)
!3829 = !DILocation(line: 1012, column: 6, scope: !3816)
!3830 = !DILocation(line: 1012, column: 11, scope: !3816)
!3831 = !DILocation(line: 1013, column: 2, scope: !3816)
!3832 = !DILocation(line: 1013, column: 6, scope: !3816)
!3833 = !DILocation(line: 1013, column: 11, scope: !3816)
!3834 = !DILocation(line: 1016, column: 2, scope: !3816)
!3835 = !DILocation(line: 1016, column: 6, scope: !3816)
!3836 = !DILocation(line: 1016, column: 11, scope: !3816)
!3837 = !DILocation(line: 1017, column: 1, scope: !3816)
!3838 = distinct !DISubprogram(name: "armature_switch_direction_exec", scope: !3, file: !3, line: 913, type: !2657, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!3839 = !DILocalVariable(name: "C", arg: 1, scope: !3838, file: !3, line: 913, type: !2659)
!3840 = !DILocation(line: 913, column: 53, scope: !3838)
!3841 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3838, file: !3, line: 913, type: !2661)
!3842 = !DILocation(line: 913, column: 68, scope: !3838)
!3843 = !DILocalVariable(name: "ob", scope: !3838, file: !3, line: 915, type: !2029)
!3844 = !DILocation(line: 915, column: 10, scope: !3838)
!3845 = !DILocation(line: 915, column: 36, scope: !3838)
!3846 = !DILocation(line: 915, column: 15, scope: !3838)
!3847 = !DILocalVariable(name: "arm", scope: !3838, file: !3, line: 916, type: !104)
!3848 = !DILocation(line: 916, column: 13, scope: !3838)
!3849 = !DILocation(line: 916, column: 32, scope: !3838)
!3850 = !DILocation(line: 916, column: 36, scope: !3838)
!3851 = !DILocation(line: 916, column: 19, scope: !3838)
!3852 = !DILocalVariable(name: "chains", scope: !3838, file: !3, line: 917, type: !169)
!3853 = !DILocation(line: 917, column: 11, scope: !3838)
!3854 = !DILocalVariable(name: "chain", scope: !3838, file: !3, line: 918, type: !3679)
!3855 = !DILocation(line: 918, column: 12, scope: !3838)
!3856 = !DILocation(line: 921, column: 19, scope: !3838)
!3857 = !DILocation(line: 921, column: 24, scope: !3838)
!3858 = !DILocation(line: 921, column: 2, scope: !3838)
!3859 = !DILocation(line: 922, column: 6, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 922, column: 6)
!3861 = !DILocation(line: 922, column: 6, scope: !3838)
!3862 = !DILocation(line: 922, column: 38, scope: !3860)
!3863 = !DILocation(line: 925, column: 31, scope: !3838)
!3864 = !DILocation(line: 925, column: 2, scope: !3838)
!3865 = !DILocation(line: 931, column: 33, scope: !3838)
!3866 = !DILocation(line: 931, column: 2, scope: !3838)
!3867 = !DILocation(line: 934, column: 22, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 934, column: 2)
!3869 = !DILocation(line: 934, column: 15, scope: !3868)
!3870 = !DILocation(line: 934, column: 13, scope: !3868)
!3871 = !DILocation(line: 934, column: 7, scope: !3868)
!3872 = !DILocation(line: 934, column: 29, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 934, column: 2)
!3874 = !DILocation(line: 934, column: 2, scope: !3868)
!3875 = !DILocalVariable(name: "ebo", scope: !3876, file: !3, line: 935, type: !278)
!3876 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 934, column: 57)
!3877 = !DILocation(line: 935, column: 13, scope: !3876)
!3878 = !DILocalVariable(name: "child", scope: !3876, file: !3, line: 935, type: !278)
!3879 = !DILocation(line: 935, column: 19, scope: !3876)
!3880 = !DILocalVariable(name: "parent", scope: !3876, file: !3, line: 935, type: !278)
!3881 = !DILocation(line: 935, column: 34, scope: !3876)
!3882 = !DILocation(line: 938, column: 14, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 938, column: 3)
!3884 = !DILocation(line: 938, column: 21, scope: !3883)
!3885 = !DILocation(line: 938, column: 12, scope: !3883)
!3886 = !DILocation(line: 938, column: 8, scope: !3883)
!3887 = !DILocation(line: 938, column: 27, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 938, column: 3)
!3889 = !DILocation(line: 938, column: 3, scope: !3883)
!3890 = !DILocation(line: 943, column: 13, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3888, file: !3, line: 938, column: 46)
!3892 = !DILocation(line: 943, column: 18, scope: !3891)
!3893 = !DILocation(line: 943, column: 11, scope: !3891)
!3894 = !DILocation(line: 946, column: 9, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 946, column: 8)
!3896 = !DILocation(line: 946, column: 14, scope: !3895)
!3897 = !DILocation(line: 946, column: 19, scope: !3895)
!3898 = !DILocation(line: 946, column: 37, scope: !3895)
!3899 = !DILocation(line: 946, column: 8, scope: !3891)
!3900 = !DILocation(line: 948, column: 9, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3902, file: !3, line: 948, column: 9)
!3902 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 946, column: 43)
!3903 = !DILocation(line: 0, scope: !3901)
!3904 = !DILocation(line: 948, column: 33, scope: !3901)
!3905 = !DILocation(line: 948, column: 36, scope: !3901)
!3906 = !DILocation(line: 948, column: 9, scope: !3902)
!3907 = !DILocalVariable(name: "sw_ap", scope: !3908, file: !3, line: 950, type: !102)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 950, column: 6)
!3909 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 948, column: 57)
!3910 = !DILocation(line: 950, column: 6, scope: !3908)
!3911 = !DILocalVariable(name: "sw_ap", scope: !3912, file: !3, line: 951, type: !102)
!3912 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 951, column: 6)
!3913 = !DILocation(line: 951, column: 6, scope: !3912)
!3914 = !DILocalVariable(name: "sw_ap", scope: !3915, file: !3, line: 952, type: !102)
!3915 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 952, column: 6)
!3916 = !DILocation(line: 952, column: 6, scope: !3915)
!3917 = !DILocation(line: 958, column: 20, scope: !3909)
!3918 = !DILocation(line: 958, column: 6, scope: !3909)
!3919 = !DILocation(line: 958, column: 11, scope: !3909)
!3920 = !DILocation(line: 958, column: 18, scope: !3909)
!3921 = !DILocation(line: 959, column: 11, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 959, column: 10)
!3923 = !DILocation(line: 959, column: 10, scope: !3922)
!3924 = !DILocation(line: 959, column: 18, scope: !3922)
!3925 = !DILocation(line: 959, column: 33, scope: !3922)
!3926 = !DILocation(line: 959, column: 38, scope: !3922)
!3927 = !DILocation(line: 959, column: 44, scope: !3922)
!3928 = !DILocation(line: 959, column: 51, scope: !3922)
!3929 = !DILocation(line: 959, column: 21, scope: !3922)
!3930 = !DILocation(line: 959, column: 10, scope: !3909)
!3931 = !DILocation(line: 960, column: 7, scope: !3922)
!3932 = !DILocation(line: 960, column: 12, scope: !3922)
!3933 = !DILocation(line: 960, column: 17, scope: !3922)
!3934 = !DILocation(line: 962, column: 7, scope: !3922)
!3935 = !DILocation(line: 962, column: 12, scope: !3922)
!3936 = !DILocation(line: 962, column: 17, scope: !3922)
!3937 = !DILocation(line: 967, column: 14, scope: !3909)
!3938 = !DILocation(line: 967, column: 12, scope: !3909)
!3939 = !DILocation(line: 968, column: 5, scope: !3909)
!3940 = !DILocation(line: 973, column: 11, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 973, column: 10)
!3942 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 969, column: 10)
!3943 = !DILocation(line: 973, column: 10, scope: !3941)
!3944 = !DILocation(line: 973, column: 19, scope: !3941)
!3945 = !DILocation(line: 973, column: 23, scope: !3941)
!3946 = !DILocation(line: 0, scope: !3941)
!3947 = !DILocation(line: 973, column: 50, scope: !3941)
!3948 = !DILocation(line: 973, column: 53, scope: !3941)
!3949 = !DILocation(line: 973, column: 10, scope: !3942)
!3950 = !DILocation(line: 974, column: 7, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 973, column: 78)
!3952 = !DILocation(line: 974, column: 12, scope: !3951)
!3953 = !DILocation(line: 974, column: 19, scope: !3951)
!3954 = !DILocation(line: 975, column: 7, scope: !3951)
!3955 = !DILocation(line: 975, column: 12, scope: !3951)
!3956 = !DILocation(line: 975, column: 17, scope: !3951)
!3957 = !DILocation(line: 976, column: 6, scope: !3951)
!3958 = !DILocation(line: 982, column: 12, scope: !3942)
!3959 = !DILocation(line: 986, column: 5, scope: !3902)
!3960 = !DILocation(line: 986, column: 10, scope: !3902)
!3961 = !DILocation(line: 986, column: 15, scope: !3902)
!3962 = !DILocation(line: 987, column: 4, scope: !3902)
!3963 = !DILocation(line: 988, column: 3, scope: !3891)
!3964 = !DILocation(line: 938, column: 38, scope: !3888)
!3965 = !DILocation(line: 938, column: 36, scope: !3888)
!3966 = !DILocation(line: 938, column: 3, scope: !3888)
!3967 = distinct !{!3967, !3889, !3968}
!3968 = !DILocation(line: 988, column: 3, scope: !3883)
!3969 = !DILocation(line: 989, column: 2, scope: !3876)
!3970 = !DILocation(line: 934, column: 44, scope: !3873)
!3971 = !DILocation(line: 934, column: 51, scope: !3873)
!3972 = !DILocation(line: 934, column: 42, scope: !3873)
!3973 = !DILocation(line: 934, column: 2, scope: !3873)
!3974 = distinct !{!3974, !3874, !3975}
!3975 = !DILocation(line: 989, column: 2, scope: !3868)
!3976 = !DILocation(line: 992, column: 2, scope: !3838)
!3977 = !DILocation(line: 995, column: 33, scope: !3838)
!3978 = !DILocation(line: 995, column: 2, scope: !3838)
!3979 = !DILocation(line: 996, column: 24, scope: !3838)
!3980 = !DILocation(line: 996, column: 2, scope: !3838)
!3981 = !DILocation(line: 999, column: 24, scope: !3838)
!3982 = !DILocation(line: 999, column: 55, scope: !3838)
!3983 = !DILocation(line: 999, column: 2, scope: !3838)
!3984 = !DILocation(line: 1001, column: 2, scope: !3838)
!3985 = !DILocation(line: 1002, column: 1, scope: !3838)
!3986 = distinct !DISubprogram(name: "ARMATURE_OT_align", scope: !3, file: !3, line: 1141, type: !294, scopeLine: 1142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!3987 = !DILocalVariable(name: "ot", arg: 1, scope: !3986, file: !3, line: 1141, type: !296)
!3988 = !DILocation(line: 1141, column: 40, scope: !3986)
!3989 = !DILocation(line: 1144, column: 2, scope: !3986)
!3990 = !DILocation(line: 1144, column: 6, scope: !3986)
!3991 = !DILocation(line: 1144, column: 11, scope: !3986)
!3992 = !DILocation(line: 1145, column: 2, scope: !3986)
!3993 = !DILocation(line: 1145, column: 6, scope: !3986)
!3994 = !DILocation(line: 1145, column: 13, scope: !3986)
!3995 = !DILocation(line: 1146, column: 2, scope: !3986)
!3996 = !DILocation(line: 1146, column: 6, scope: !3986)
!3997 = !DILocation(line: 1146, column: 18, scope: !3986)
!3998 = !DILocation(line: 1149, column: 2, scope: !3986)
!3999 = !DILocation(line: 1149, column: 6, scope: !3986)
!4000 = !DILocation(line: 1149, column: 11, scope: !3986)
!4001 = !DILocation(line: 1150, column: 2, scope: !3986)
!4002 = !DILocation(line: 1150, column: 6, scope: !3986)
!4003 = !DILocation(line: 1150, column: 11, scope: !3986)
!4004 = !DILocation(line: 1153, column: 2, scope: !3986)
!4005 = !DILocation(line: 1153, column: 6, scope: !3986)
!4006 = !DILocation(line: 1153, column: 11, scope: !3986)
!4007 = !DILocation(line: 1154, column: 1, scope: !3986)
!4008 = distinct !DISubprogram(name: "armature_align_bones_exec", scope: !3, file: !3, line: 1068, type: !2657, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4009 = !DILocalVariable(name: "C", arg: 1, scope: !4008, file: !3, line: 1068, type: !2659)
!4010 = !DILocation(line: 1068, column: 48, scope: !4008)
!4011 = !DILocalVariable(name: "op", arg: 2, scope: !4008, file: !3, line: 1068, type: !2661)
!4012 = !DILocation(line: 1068, column: 63, scope: !4008)
!4013 = !DILocalVariable(name: "ob", scope: !4008, file: !3, line: 1070, type: !2029)
!4014 = !DILocation(line: 1070, column: 10, scope: !4008)
!4015 = !DILocation(line: 1070, column: 36, scope: !4008)
!4016 = !DILocation(line: 1070, column: 15, scope: !4008)
!4017 = !DILocalVariable(name: "arm", scope: !4008, file: !3, line: 1071, type: !104)
!4018 = !DILocation(line: 1071, column: 13, scope: !4008)
!4019 = !DILocation(line: 1071, column: 32, scope: !4008)
!4020 = !DILocation(line: 1071, column: 36, scope: !4008)
!4021 = !DILocation(line: 1071, column: 19, scope: !4008)
!4022 = !DILocalVariable(name: "actbone", scope: !4008, file: !3, line: 1072, type: !278)
!4023 = !DILocation(line: 1072, column: 12, scope: !4008)
!4024 = !DILocation(line: 1072, column: 43, scope: !4008)
!4025 = !DILocation(line: 1072, column: 22, scope: !4008)
!4026 = !DILocalVariable(name: "actmirb", scope: !4008, file: !3, line: 1073, type: !278)
!4027 = !DILocation(line: 1073, column: 12, scope: !4008)
!4028 = !DILocalVariable(name: "num_selected_bones", scope: !4008, file: !3, line: 1074, type: !144)
!4029 = !DILocation(line: 1074, column: 6, scope: !4008)
!4030 = !DILocation(line: 1077, column: 6, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1077, column: 6)
!4032 = !DILocation(line: 1077, column: 14, scope: !4031)
!4033 = !DILocation(line: 1077, column: 6, scope: !4008)
!4034 = !DILocation(line: 1078, column: 14, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1077, column: 23)
!4036 = !DILocation(line: 1078, column: 18, scope: !4035)
!4037 = !DILocation(line: 1078, column: 3, scope: !4035)
!4038 = !DILocation(line: 1079, column: 3, scope: !4035)
!4039 = !DILocation(line: 1081, column: 11, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1081, column: 11)
!4041 = !DILocation(line: 1081, column: 16, scope: !4040)
!4042 = !DILocation(line: 1081, column: 21, scope: !4040)
!4043 = !DILocation(line: 1081, column: 11, scope: !4031)
!4044 = !DILocation(line: 1089, column: 43, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1081, column: 40)
!4046 = !DILocation(line: 1089, column: 48, scope: !4045)
!4047 = !DILocation(line: 1089, column: 54, scope: !4045)
!4048 = !DILocation(line: 1089, column: 13, scope: !4045)
!4049 = !DILocation(line: 1089, column: 11, scope: !4045)
!4050 = !DILocation(line: 1090, column: 7, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 1090, column: 7)
!4052 = !DILocation(line: 1090, column: 15, scope: !4051)
!4053 = !DILocation(line: 1090, column: 7, scope: !4045)
!4054 = !DILocation(line: 1091, column: 14, scope: !4051)
!4055 = !DILocation(line: 1091, column: 12, scope: !4051)
!4056 = !DILocation(line: 1091, column: 4, scope: !4051)
!4057 = !DILocation(line: 1092, column: 2, scope: !4045)
!4058 = !DILocation(line: 1097, column: 23, scope: !4008)
!4059 = !DILocation(line: 1097, column: 21, scope: !4008)
!4060 = !DILocation(line: 1098, column: 6, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1098, column: 6)
!4062 = !DILocation(line: 1098, column: 25, scope: !4061)
!4063 = !DILocation(line: 1098, column: 6, scope: !4008)
!4064 = !DILocation(line: 1102, column: 7, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 1102, column: 7)
!4066 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1098, column: 31)
!4067 = !DILocation(line: 1102, column: 16, scope: !4065)
!4068 = !DILocation(line: 1102, column: 7, scope: !4066)
!4069 = !DILocation(line: 1103, column: 23, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1102, column: 24)
!4071 = !DILocation(line: 1103, column: 28, scope: !4070)
!4072 = !DILocation(line: 1103, column: 34, scope: !4070)
!4073 = !DILocation(line: 1103, column: 43, scope: !4070)
!4074 = !DILocation(line: 1103, column: 52, scope: !4070)
!4075 = !DILocation(line: 1103, column: 4, scope: !4070)
!4076 = !DILocation(line: 1105, column: 9, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 1105, column: 8)
!4078 = !DILocation(line: 1105, column: 14, scope: !4077)
!4079 = !DILocation(line: 1105, column: 19, scope: !4077)
!4080 = !DILocation(line: 1105, column: 38, scope: !4077)
!4081 = !DILocation(line: 1105, column: 42, scope: !4077)
!4082 = !DILocation(line: 1105, column: 51, scope: !4077)
!4083 = !DILocation(line: 1105, column: 41, scope: !4077)
!4084 = !DILocation(line: 1105, column: 8, scope: !4070)
!4085 = !DILocation(line: 1106, column: 24, scope: !4077)
!4086 = !DILocation(line: 1106, column: 29, scope: !4077)
!4087 = !DILocation(line: 1106, column: 35, scope: !4077)
!4088 = !DILocation(line: 1106, column: 44, scope: !4077)
!4089 = !DILocation(line: 1106, column: 53, scope: !4077)
!4090 = !DILocation(line: 1106, column: 5, scope: !4077)
!4091 = !DILocation(line: 1108, column: 16, scope: !4070)
!4092 = !DILocation(line: 1108, column: 20, scope: !4070)
!4093 = !DILocation(line: 1108, column: 70, scope: !4070)
!4094 = !DILocation(line: 1108, column: 79, scope: !4070)
!4095 = !DILocation(line: 1108, column: 4, scope: !4070)
!4096 = !DILocation(line: 1109, column: 3, scope: !4070)
!4097 = !DILocation(line: 1110, column: 2, scope: !4066)
!4098 = !DILocalVariable(name: "ctx_data_list", scope: !4099, file: !3, line: 1121, type: !169)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 1121, column: 3)
!4100 = distinct !DILexicalBlock(scope: !4061, file: !3, line: 1111, column: 7)
!4101 = !DILocation(line: 1121, column: 3, scope: !4099)
!4102 = !DILocalVariable(name: "ctx_link", scope: !4099, file: !3, line: 1121, type: !3310)
!4103 = !DILocation(line: 1121, column: 3, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 1121, column: 3)
!4105 = !DILocation(line: 1121, column: 3, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1121, column: 3)
!4107 = !DILocalVariable(name: "ebone", scope: !4108, file: !3, line: 1121, type: !278)
!4108 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 1121, column: 3)
!4109 = !DILocation(line: 1121, column: 3, scope: !4108)
!4110 = !DILocation(line: 1123, column: 8, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 1123, column: 8)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 1122, column: 3)
!4113 = !DILocation(line: 1123, column: 38, scope: !4111)
!4114 = !DILocation(line: 1123, column: 8, scope: !4112)
!4115 = !DILocation(line: 1124, column: 9, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !3, line: 1124, column: 9)
!4117 = distinct !DILexicalBlock(scope: !4111, file: !3, line: 1123, column: 44)
!4118 = !DILocation(line: 1124, column: 16, scope: !4116)
!4119 = !DILocation(line: 1124, column: 21, scope: !4116)
!4120 = !DILocation(line: 1124, column: 9, scope: !4117)
!4121 = !DILocation(line: 1125, column: 25, scope: !4116)
!4122 = !DILocation(line: 1125, column: 30, scope: !4116)
!4123 = !DILocation(line: 1125, column: 36, scope: !4116)
!4124 = !DILocation(line: 1125, column: 43, scope: !4116)
!4125 = !DILocation(line: 1125, column: 6, scope: !4116)
!4126 = !DILocation(line: 1127, column: 25, scope: !4116)
!4127 = !DILocation(line: 1127, column: 30, scope: !4116)
!4128 = !DILocation(line: 1127, column: 36, scope: !4116)
!4129 = !DILocation(line: 1127, column: 43, scope: !4116)
!4130 = !DILocation(line: 1127, column: 6, scope: !4116)
!4131 = !DILocation(line: 1128, column: 4, scope: !4117)
!4132 = !DILocation(line: 1130, column: 3, scope: !4108)
!4133 = distinct !{!4133, !4103, !4134}
!4134 = !DILocation(line: 1130, column: 3, scope: !4104)
!4135 = !DILocation(line: 1130, column: 3, scope: !4099)
!4136 = !DILocation(line: 1132, column: 15, scope: !4100)
!4137 = !DILocation(line: 1132, column: 19, scope: !4100)
!4138 = !DILocation(line: 1132, column: 71, scope: !4100)
!4139 = !DILocation(line: 1132, column: 91, scope: !4100)
!4140 = !DILocation(line: 1132, column: 100, scope: !4100)
!4141 = !DILocation(line: 1132, column: 3, scope: !4100)
!4142 = !DILocation(line: 1136, column: 24, scope: !4008)
!4143 = !DILocation(line: 1136, column: 55, scope: !4008)
!4144 = !DILocation(line: 1136, column: 2, scope: !4008)
!4145 = !DILocation(line: 1138, column: 2, scope: !4008)
!4146 = !DILocation(line: 1139, column: 1, scope: !4008)
!4147 = distinct !DISubprogram(name: "ARMATURE_OT_split", scope: !3, file: !3, line: 1179, type: !294, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4148 = !DILocalVariable(name: "ot", arg: 1, scope: !4147, file: !3, line: 1179, type: !296)
!4149 = !DILocation(line: 1179, column: 40, scope: !4147)
!4150 = !DILocation(line: 1182, column: 2, scope: !4147)
!4151 = !DILocation(line: 1182, column: 6, scope: !4147)
!4152 = !DILocation(line: 1182, column: 11, scope: !4147)
!4153 = !DILocation(line: 1183, column: 2, scope: !4147)
!4154 = !DILocation(line: 1183, column: 6, scope: !4147)
!4155 = !DILocation(line: 1183, column: 13, scope: !4147)
!4156 = !DILocation(line: 1184, column: 2, scope: !4147)
!4157 = !DILocation(line: 1184, column: 6, scope: !4147)
!4158 = !DILocation(line: 1184, column: 18, scope: !4147)
!4159 = !DILocation(line: 1187, column: 2, scope: !4147)
!4160 = !DILocation(line: 1187, column: 6, scope: !4147)
!4161 = !DILocation(line: 1187, column: 11, scope: !4147)
!4162 = !DILocation(line: 1188, column: 2, scope: !4147)
!4163 = !DILocation(line: 1188, column: 6, scope: !4147)
!4164 = !DILocation(line: 1188, column: 11, scope: !4147)
!4165 = !DILocation(line: 1191, column: 2, scope: !4147)
!4166 = !DILocation(line: 1191, column: 6, scope: !4147)
!4167 = !DILocation(line: 1191, column: 11, scope: !4147)
!4168 = !DILocation(line: 1192, column: 1, scope: !4147)
!4169 = distinct !DISubprogram(name: "armature_split_exec", scope: !3, file: !3, line: 1158, type: !2657, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4170 = !DILocalVariable(name: "C", arg: 1, scope: !4169, file: !3, line: 1158, type: !2659)
!4171 = !DILocation(line: 1158, column: 42, scope: !4169)
!4172 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4169, file: !3, line: 1158, type: !2661)
!4173 = !DILocation(line: 1158, column: 57, scope: !4169)
!4174 = !DILocalVariable(name: "ob", scope: !4169, file: !3, line: 1160, type: !2029)
!4175 = !DILocation(line: 1160, column: 10, scope: !4169)
!4176 = !DILocation(line: 1160, column: 36, scope: !4169)
!4177 = !DILocation(line: 1160, column: 15, scope: !4169)
!4178 = !DILocalVariable(name: "arm", scope: !4169, file: !3, line: 1161, type: !104)
!4179 = !DILocation(line: 1161, column: 13, scope: !4169)
!4180 = !DILocation(line: 1161, column: 32, scope: !4169)
!4181 = !DILocation(line: 1161, column: 36, scope: !4169)
!4182 = !DILocation(line: 1161, column: 19, scope: !4169)
!4183 = !DILocalVariable(name: "bone", scope: !4169, file: !3, line: 1162, type: !278)
!4184 = !DILocation(line: 1162, column: 12, scope: !4169)
!4185 = !DILocation(line: 1164, column: 14, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 1164, column: 2)
!4187 = !DILocation(line: 1164, column: 19, scope: !4186)
!4188 = !DILocation(line: 1164, column: 25, scope: !4186)
!4189 = !DILocation(line: 1164, column: 12, scope: !4186)
!4190 = !DILocation(line: 1164, column: 7, scope: !4186)
!4191 = !DILocation(line: 1164, column: 32, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 1164, column: 2)
!4193 = !DILocation(line: 1164, column: 2, scope: !4186)
!4194 = !DILocation(line: 1165, column: 7, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1165, column: 7)
!4196 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 1164, column: 57)
!4197 = !DILocation(line: 1165, column: 13, scope: !4195)
!4198 = !DILocation(line: 1165, column: 20, scope: !4195)
!4199 = !DILocation(line: 1165, column: 24, scope: !4195)
!4200 = !DILocation(line: 1165, column: 30, scope: !4195)
!4201 = !DILocation(line: 1165, column: 35, scope: !4195)
!4202 = !DILocation(line: 1165, column: 56, scope: !4195)
!4203 = !DILocation(line: 1165, column: 62, scope: !4195)
!4204 = !DILocation(line: 1165, column: 70, scope: !4195)
!4205 = !DILocation(line: 1165, column: 75, scope: !4195)
!4206 = !DILocation(line: 1165, column: 52, scope: !4195)
!4207 = !DILocation(line: 1165, column: 7, scope: !4196)
!4208 = !DILocation(line: 1166, column: 4, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 1165, column: 93)
!4210 = !DILocation(line: 1166, column: 10, scope: !4209)
!4211 = !DILocation(line: 1166, column: 17, scope: !4209)
!4212 = !DILocation(line: 1167, column: 4, scope: !4209)
!4213 = !DILocation(line: 1167, column: 10, scope: !4209)
!4214 = !DILocation(line: 1167, column: 15, scope: !4209)
!4215 = !DILocation(line: 1168, column: 3, scope: !4209)
!4216 = !DILocation(line: 1169, column: 2, scope: !4196)
!4217 = !DILocation(line: 1164, column: 45, scope: !4192)
!4218 = !DILocation(line: 1164, column: 51, scope: !4192)
!4219 = !DILocation(line: 1164, column: 43, scope: !4192)
!4220 = !DILocation(line: 1164, column: 2, scope: !4192)
!4221 = distinct !{!4221, !4193, !4222}
!4222 = !DILocation(line: 1169, column: 2, scope: !4186)
!4223 = !DILocation(line: 1170, column: 14, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 1170, column: 2)
!4225 = !DILocation(line: 1170, column: 19, scope: !4224)
!4226 = !DILocation(line: 1170, column: 25, scope: !4224)
!4227 = !DILocation(line: 1170, column: 12, scope: !4224)
!4228 = !DILocation(line: 1170, column: 7, scope: !4224)
!4229 = !DILocation(line: 1170, column: 32, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1170, column: 2)
!4231 = !DILocation(line: 1170, column: 2, scope: !4224)
!4232 = !DILocation(line: 1171, column: 32, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1170, column: 57)
!4234 = !DILocation(line: 1171, column: 39, scope: !4233)
!4235 = !DILocation(line: 1171, column: 45, scope: !4233)
!4236 = !DILocation(line: 1171, column: 50, scope: !4233)
!4237 = !DILocation(line: 1171, column: 67, scope: !4233)
!4238 = !DILocation(line: 1171, column: 38, scope: !4233)
!4239 = !DILocation(line: 1171, column: 3, scope: !4233)
!4240 = !DILocation(line: 1172, column: 2, scope: !4233)
!4241 = !DILocation(line: 1170, column: 45, scope: !4230)
!4242 = !DILocation(line: 1170, column: 51, scope: !4230)
!4243 = !DILocation(line: 1170, column: 43, scope: !4230)
!4244 = !DILocation(line: 1170, column: 2, scope: !4230)
!4245 = distinct !{!4245, !4231, !4246}
!4246 = !DILocation(line: 1172, column: 2, scope: !4224)
!4247 = !DILocation(line: 1174, column: 24, scope: !4169)
!4248 = !DILocation(line: 1174, column: 55, scope: !4169)
!4249 = !DILocation(line: 1174, column: 2, scope: !4169)
!4250 = !DILocation(line: 1176, column: 2, scope: !4169)
!4251 = distinct !DISubprogram(name: "ARMATURE_OT_delete", scope: !3, file: !3, line: 1276, type: !294, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4252 = !DILocalVariable(name: "ot", arg: 1, scope: !4251, file: !3, line: 1276, type: !296)
!4253 = !DILocation(line: 1276, column: 41, scope: !4251)
!4254 = !DILocation(line: 1279, column: 2, scope: !4251)
!4255 = !DILocation(line: 1279, column: 6, scope: !4251)
!4256 = !DILocation(line: 1279, column: 11, scope: !4251)
!4257 = !DILocation(line: 1280, column: 2, scope: !4251)
!4258 = !DILocation(line: 1280, column: 6, scope: !4251)
!4259 = !DILocation(line: 1280, column: 13, scope: !4251)
!4260 = !DILocation(line: 1281, column: 2, scope: !4251)
!4261 = !DILocation(line: 1281, column: 6, scope: !4251)
!4262 = !DILocation(line: 1281, column: 18, scope: !4251)
!4263 = !DILocation(line: 1284, column: 2, scope: !4251)
!4264 = !DILocation(line: 1284, column: 6, scope: !4251)
!4265 = !DILocation(line: 1284, column: 13, scope: !4251)
!4266 = !DILocation(line: 1285, column: 2, scope: !4251)
!4267 = !DILocation(line: 1285, column: 6, scope: !4251)
!4268 = !DILocation(line: 1285, column: 11, scope: !4251)
!4269 = !DILocation(line: 1286, column: 2, scope: !4251)
!4270 = !DILocation(line: 1286, column: 6, scope: !4251)
!4271 = !DILocation(line: 1286, column: 11, scope: !4251)
!4272 = !DILocation(line: 1289, column: 2, scope: !4251)
!4273 = !DILocation(line: 1289, column: 6, scope: !4251)
!4274 = !DILocation(line: 1289, column: 11, scope: !4251)
!4275 = !DILocation(line: 1290, column: 1, scope: !4251)
!4276 = distinct !DISubprogram(name: "armature_delete_selected_exec", scope: !3, file: !3, line: 1198, type: !2657, scopeLine: 1199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4277 = !DILocalVariable(name: "C", arg: 1, scope: !4276, file: !3, line: 1198, type: !2659)
!4278 = !DILocation(line: 1198, column: 52, scope: !4276)
!4279 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4276, file: !3, line: 1198, type: !2661)
!4280 = !DILocation(line: 1198, column: 67, scope: !4276)
!4281 = !DILocalVariable(name: "arm", scope: !4276, file: !3, line: 1200, type: !104)
!4282 = !DILocation(line: 1200, column: 13, scope: !4276)
!4283 = !DILocalVariable(name: "curBone", scope: !4276, file: !3, line: 1201, type: !278)
!4284 = !DILocation(line: 1201, column: 12, scope: !4276)
!4285 = !DILocalVariable(name: "ebone_next", scope: !4276, file: !3, line: 1201, type: !278)
!4286 = !DILocation(line: 1201, column: 22, scope: !4276)
!4287 = !DILocalVariable(name: "con", scope: !4276, file: !3, line: 1202, type: !4288)
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4289, size: 64)
!4289 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !92, line: 76, baseType: !4290)
!4290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !92, line: 54, size: 960, elements: !4291)
!4291 = !{!4292, !4294, !4295, !4296, !4297, !4298, !4299, !4300, !4301, !4302, !4303, !4304, !4305, !4306}
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4290, file: !92, line: 55, baseType: !4293, size: 64)
!4293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4290, size: 64)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4290, file: !92, line: 55, baseType: !4293, size: 64, offset: 64)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4290, file: !92, line: 57, baseType: !103, size: 64, offset: 128)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4290, file: !92, line: 58, baseType: !142, size: 16, offset: 192)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4290, file: !92, line: 59, baseType: !142, size: 16, offset: 208)
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !4290, file: !92, line: 61, baseType: !129, size: 8, offset: 224)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !4290, file: !92, line: 62, baseType: !129, size: 8, offset: 232)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4290, file: !92, line: 64, baseType: !159, size: 512, offset: 240)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4290, file: !92, line: 66, baseType: !142, size: 16, offset: 752)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !4290, file: !92, line: 68, baseType: !102, size: 32, offset: 768)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !4290, file: !92, line: 69, baseType: !102, size: 32, offset: 800)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4290, file: !92, line: 71, baseType: !398, size: 64, offset: 832)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !4290, file: !92, line: 74, baseType: !102, size: 32, offset: 896)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !4290, file: !92, line: 75, baseType: !102, size: 32, offset: 928)
!4307 = !DILocation(line: 1202, column: 15, scope: !4276)
!4308 = !DILocalVariable(name: "obedit", scope: !4276, file: !3, line: 1203, type: !2029)
!4309 = !DILocation(line: 1203, column: 10, scope: !4276)
!4310 = !DILocation(line: 1203, column: 40, scope: !4276)
!4311 = !DILocation(line: 1203, column: 19, scope: !4276)
!4312 = !DILocalVariable(name: "changed", scope: !4276, file: !3, line: 1204, type: !1210)
!4313 = !DILocation(line: 1204, column: 7, scope: !4276)
!4314 = !DILocation(line: 1205, column: 8, scope: !4276)
!4315 = !DILocation(line: 1205, column: 16, scope: !4276)
!4316 = !DILocation(line: 1205, column: 6, scope: !4276)
!4317 = !DILocation(line: 1208, column: 6, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1208, column: 6)
!4319 = !DILocation(line: 1208, column: 40, scope: !4318)
!4320 = !DILocation(line: 1208, column: 6, scope: !4276)
!4321 = !DILocation(line: 1209, column: 3, scope: !4318)
!4322 = !DILocation(line: 1211, column: 27, scope: !4276)
!4323 = !DILocation(line: 1211, column: 2, scope: !4276)
!4324 = !DILocation(line: 1214, column: 6, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1214, column: 6)
!4326 = !DILocation(line: 1214, column: 14, scope: !4325)
!4327 = !DILocation(line: 1214, column: 6, scope: !4276)
!4328 = !DILocalVariable(name: "pchan", scope: !4329, file: !3, line: 1215, type: !4330)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !3, line: 1214, column: 20)
!4330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4331, size: 64)
!4331 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !413, line: 243, baseType: !4332)
!4332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !413, line: 187, size: 4352, elements: !4333)
!4333 = !{!4334, !4336, !4337, !4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4350, !4351, !4352, !4353, !4354, !4355, !4356, !4357, !4358, !4359, !4360, !4361, !4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369, !4370, !4371, !4372, !4373, !4374}
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4332, file: !413, line: 188, baseType: !4335, size: 64)
!4335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4332, size: 64)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4332, file: !413, line: 188, baseType: !4335, size: 64, offset: 64)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4332, file: !413, line: 190, baseType: !148, size: 64, offset: 128)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !4332, file: !413, line: 192, baseType: !169, size: 128, offset: 192)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4332, file: !413, line: 193, baseType: !159, size: 512, offset: 320)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4332, file: !413, line: 195, baseType: !142, size: 16, offset: 832)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !4332, file: !413, line: 196, baseType: !142, size: 16, offset: 848)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !4332, file: !413, line: 197, baseType: !142, size: 16, offset: 864)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !4332, file: !413, line: 198, baseType: !142, size: 16, offset: 880)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !4332, file: !413, line: 199, baseType: !129, size: 8, offset: 896)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !4332, file: !413, line: 200, baseType: !129, size: 8, offset: 904)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !4332, file: !413, line: 201, baseType: !1426, size: 48, offset: 912)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !4332, file: !413, line: 203, baseType: !192, size: 64, offset: 960)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4332, file: !413, line: 204, baseType: !4335, size: 64, offset: 1024)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !4332, file: !413, line: 205, baseType: !4335, size: 64, offset: 1088)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !4332, file: !413, line: 207, baseType: !171, size: 128, offset: 1152)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !4332, file: !413, line: 208, baseType: !171, size: 128, offset: 1280)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !4332, file: !413, line: 210, baseType: !472, size: 64, offset: 1408)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !4332, file: !413, line: 211, baseType: !377, size: 64, offset: 1472)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !4332, file: !413, line: 212, baseType: !4335, size: 64, offset: 1536)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4332, file: !413, line: 217, baseType: !200, size: 96, offset: 1600)
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4332, file: !413, line: 218, baseType: !200, size: 96, offset: 1696)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !4332, file: !413, line: 221, baseType: !200, size: 96, offset: 1792)
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4332, file: !413, line: 222, baseType: !510, size: 128, offset: 1888)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !4332, file: !413, line: 223, baseType: !200, size: 96, offset: 2016)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !4332, file: !413, line: 223, baseType: !102, size: 32, offset: 2112)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !4332, file: !413, line: 224, baseType: !142, size: 16, offset: 2144)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4332, file: !413, line: 225, baseType: !142, size: 16, offset: 2160)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !4332, file: !413, line: 227, baseType: !211, size: 512, offset: 2176)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !4332, file: !413, line: 228, baseType: !211, size: 512, offset: 2688)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !4332, file: !413, line: 230, baseType: !211, size: 512, offset: 3200)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !4332, file: !413, line: 233, baseType: !200, size: 96, offset: 3712)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !4332, file: !413, line: 234, baseType: !200, size: 96, offset: 3808)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !4332, file: !413, line: 236, baseType: !200, size: 96, offset: 3904)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !4332, file: !413, line: 236, baseType: !200, size: 96, offset: 4000)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !4332, file: !413, line: 237, baseType: !200, size: 96, offset: 4096)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !4332, file: !413, line: 238, baseType: !102, size: 32, offset: 4192)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !4332, file: !413, line: 239, baseType: !102, size: 32, offset: 4224)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !4332, file: !413, line: 240, baseType: !102, size: 32, offset: 4256)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4332, file: !413, line: 242, baseType: !103, size: 64, offset: 4288)
!4375 = !DILocation(line: 1215, column: 17, scope: !4329)
!4376 = !DILocalVariable(name: "pchan_next", scope: !4329, file: !3, line: 1215, type: !4330)
!4377 = !DILocation(line: 1215, column: 25, scope: !4329)
!4378 = !DILocation(line: 1216, column: 16, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 1216, column: 3)
!4380 = !DILocation(line: 1216, column: 24, scope: !4379)
!4381 = !DILocation(line: 1216, column: 30, scope: !4379)
!4382 = !DILocation(line: 1216, column: 39, scope: !4379)
!4383 = !DILocation(line: 1216, column: 14, scope: !4379)
!4384 = !DILocation(line: 1216, column: 8, scope: !4379)
!4385 = !DILocation(line: 1216, column: 46, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4379, file: !3, line: 1216, column: 3)
!4387 = !DILocation(line: 1216, column: 3, scope: !4379)
!4388 = !DILocation(line: 1217, column: 17, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 1216, column: 73)
!4390 = !DILocation(line: 1217, column: 24, scope: !4389)
!4391 = !DILocation(line: 1217, column: 15, scope: !4389)
!4392 = !DILocation(line: 1218, column: 41, scope: !4389)
!4393 = !DILocation(line: 1218, column: 46, scope: !4389)
!4394 = !DILocation(line: 1218, column: 52, scope: !4389)
!4395 = !DILocation(line: 1218, column: 59, scope: !4389)
!4396 = !DILocation(line: 1218, column: 14, scope: !4389)
!4397 = !DILocation(line: 1218, column: 12, scope: !4389)
!4398 = !DILocation(line: 1220, column: 8, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 1220, column: 8)
!4400 = !DILocation(line: 1220, column: 16, scope: !4399)
!4401 = !DILocation(line: 1220, column: 20, scope: !4399)
!4402 = !DILocation(line: 1220, column: 29, scope: !4399)
!4403 = !DILocation(line: 1220, column: 34, scope: !4399)
!4404 = !DILocation(line: 1220, column: 51, scope: !4399)
!4405 = !DILocation(line: 1220, column: 55, scope: !4399)
!4406 = !DILocation(line: 1220, column: 60, scope: !4399)
!4407 = !DILocation(line: 1220, column: 68, scope: !4399)
!4408 = !DILocation(line: 1220, column: 77, scope: !4399)
!4409 = !DILocation(line: 1220, column: 66, scope: !4399)
!4410 = !DILocation(line: 1220, column: 8, scope: !4389)
!4411 = !DILocation(line: 1221, column: 27, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 1220, column: 85)
!4413 = !DILocation(line: 1221, column: 5, scope: !4412)
!4414 = !DILocation(line: 1222, column: 33, scope: !4412)
!4415 = !DILocation(line: 1222, column: 41, scope: !4412)
!4416 = !DILocation(line: 1222, column: 5, scope: !4412)
!4417 = !DILocation(line: 1223, column: 20, scope: !4412)
!4418 = !DILocation(line: 1223, column: 28, scope: !4412)
!4419 = !DILocation(line: 1223, column: 34, scope: !4412)
!4420 = !DILocation(line: 1223, column: 44, scope: !4412)
!4421 = !DILocation(line: 1223, column: 5, scope: !4412)
!4422 = !DILocation(line: 1224, column: 4, scope: !4412)
!4423 = !DILocation(line: 1226, column: 16, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 1226, column: 5)
!4425 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 1225, column: 9)
!4426 = !DILocation(line: 1226, column: 23, scope: !4424)
!4427 = !DILocation(line: 1226, column: 35, scope: !4424)
!4428 = !DILocation(line: 1226, column: 14, scope: !4424)
!4429 = !DILocation(line: 1226, column: 10, scope: !4424)
!4430 = !DILocation(line: 1226, column: 42, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1226, column: 5)
!4432 = !DILocation(line: 1226, column: 5, scope: !4424)
!4433 = !DILocalVariable(name: "cti", scope: !4434, file: !3, line: 1227, type: !4435)
!4434 = distinct !DILexicalBlock(scope: !4431, file: !3, line: 1226, column: 64)
!4435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4436, size: 64)
!4436 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTypeInfo", file: !4437, line: 108, baseType: !4438)
!4437 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_constraint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTypeInfo", file: !4437, line: 80, size: 1088, elements: !4439)
!4439 = !{!4440, !4441, !4442, !4443, !4444, !4448, !4457, !4461, !4462, !4467, !4471, !4497}
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4438, file: !4437, line: 82, baseType: !142, size: 16)
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4438, file: !4437, line: 83, baseType: !142, size: 16, offset: 16)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4438, file: !4437, line: 84, baseType: !1673, size: 256, offset: 32)
!4443 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !4438, file: !4437, line: 85, baseType: !1673, size: 256, offset: 288)
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "free_data", scope: !4438, file: !4437, line: 89, baseType: !4445, size: 64, offset: 576)
!4445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4446, size: 64)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{null, !4293}
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "id_looper", scope: !4438, file: !4437, line: 91, baseType: !4449, size: 64, offset: 640)
!4449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4450, size: 64)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{null, !4293, !4452, !103}
!4452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConstraintIDFunc", file: !4437, line: 65, baseType: !4453)
!4453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4454, size: 64)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{null, !4293, !4456, !1210, !103}
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "copy_data", scope: !4438, file: !4437, line: 93, baseType: !4458, size: 64, offset: 704)
!4458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4459, size: 64)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{null, !4293, !4293}
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "new_data", scope: !4438, file: !4437, line: 95, baseType: !753, size: 64, offset: 768)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "get_constraint_targets", scope: !4438, file: !4437, line: 99, baseType: !4463, size: 64, offset: 832)
!4463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4464, size: 64)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{!144, !4293, !4466}
!4466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "flush_constraint_targets", scope: !4438, file: !4437, line: 101, baseType: !4468, size: 64, offset: 896)
!4468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4469, size: 64)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{null, !4293, !4466, !1210}
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "get_target_matrix", scope: !4438, file: !4437, line: 105, baseType: !4472, size: 64, offset: 960)
!4472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4473, size: 64)
!4473 = !DISubroutineType(types: !4474)
!4474 = !{null, !4293, !4475, !4485, !102}
!4475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4476, size: 64)
!4476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintOb", file: !4437, line: 50, size: 1280, elements: !4477)
!4477 = !{!4478, !4479, !4480, !4481, !4482, !4483, !4484}
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4476, file: !4437, line: 51, baseType: !370, size: 64)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4476, file: !4437, line: 52, baseType: !377, size: 64, offset: 64)
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !4476, file: !4437, line: 53, baseType: !4335, size: 64, offset: 128)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !4476, file: !4437, line: 55, baseType: !211, size: 512, offset: 192)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "startmat", scope: !4476, file: !4437, line: 56, baseType: !211, size: 512, offset: 704)
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4476, file: !4437, line: 58, baseType: !142, size: 16, offset: 1216)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !4476, file: !4437, line: 59, baseType: !142, size: 16, offset: 1232)
!4485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4486, size: 64)
!4486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraintTarget", file: !92, line: 85, size: 1280, elements: !4487)
!4487 = !{!4488, !4489, !4490, !4491, !4492, !4493, !4494, !4495, !4496}
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4486, file: !92, line: 86, baseType: !4485, size: 64)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4486, file: !92, line: 86, baseType: !4485, size: 64, offset: 64)
!4490 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !4486, file: !92, line: 88, baseType: !377, size: 64, offset: 128)
!4491 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !4486, file: !92, line: 89, baseType: !159, size: 512, offset: 192)
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !4486, file: !92, line: 91, baseType: !211, size: 512, offset: 704)
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !4486, file: !92, line: 93, baseType: !142, size: 16, offset: 1216)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4486, file: !92, line: 94, baseType: !142, size: 16, offset: 1232)
!4495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4486, file: !92, line: 95, baseType: !142, size: 16, offset: 1248)
!4496 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !4486, file: !92, line: 96, baseType: !142, size: 16, offset: 1264)
!4497 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_constraint", scope: !4438, file: !4437, line: 107, baseType: !4498, size: 64, offset: 1024)
!4498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4499, size: 64)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{null, !4293, !4475, !4466}
!4501 = !DILocation(line: 1227, column: 27, scope: !4434)
!4502 = !DILocation(line: 1227, column: 61, scope: !4434)
!4503 = !DILocation(line: 1227, column: 33, scope: !4434)
!4504 = !DILocalVariable(name: "targets", scope: !4434, file: !3, line: 1228, type: !169)
!4505 = !DILocation(line: 1228, column: 15, scope: !4434)
!4506 = !DILocalVariable(name: "ct", scope: !4434, file: !3, line: 1229, type: !4507)
!4507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4508, size: 64)
!4508 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraintTarget", file: !92, line: 97, baseType: !4486)
!4509 = !DILocation(line: 1229, column: 25, scope: !4434)
!4510 = !DILocation(line: 1231, column: 10, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 1231, column: 10)
!4512 = !DILocation(line: 1231, column: 14, scope: !4511)
!4513 = !DILocation(line: 1231, column: 17, scope: !4511)
!4514 = !DILocation(line: 1231, column: 22, scope: !4511)
!4515 = !DILocation(line: 1231, column: 10, scope: !4434)
!4516 = !DILocation(line: 1232, column: 7, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4511, file: !3, line: 1231, column: 46)
!4518 = !DILocation(line: 1232, column: 12, scope: !4517)
!4519 = !DILocation(line: 1232, column: 35, scope: !4517)
!4520 = !DILocation(line: 1234, column: 25, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4517, file: !3, line: 1234, column: 7)
!4522 = !DILocation(line: 1234, column: 17, scope: !4521)
!4523 = !DILocation(line: 1234, column: 15, scope: !4521)
!4524 = !DILocation(line: 1234, column: 12, scope: !4521)
!4525 = !DILocation(line: 1234, column: 32, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 1234, column: 7)
!4527 = !DILocation(line: 1234, column: 7, scope: !4521)
!4528 = !DILocation(line: 1235, column: 12, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4530, file: !3, line: 1235, column: 12)
!4530 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 1234, column: 51)
!4531 = !DILocation(line: 1235, column: 16, scope: !4529)
!4532 = !DILocation(line: 1235, column: 23, scope: !4529)
!4533 = !DILocation(line: 1235, column: 20, scope: !4529)
!4534 = !DILocation(line: 1235, column: 12, scope: !4530)
!4535 = !DILocation(line: 1236, column: 13, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !3, line: 1236, column: 13)
!4537 = distinct !DILexicalBlock(scope: !4529, file: !3, line: 1235, column: 31)
!4538 = !DILocation(line: 1236, column: 17, scope: !4536)
!4539 = !DILocation(line: 1236, column: 13, scope: !4537)
!4540 = !DILocation(line: 1237, column: 47, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 1236, column: 31)
!4542 = !DILocation(line: 1237, column: 52, scope: !4541)
!4543 = !DILocation(line: 1237, column: 58, scope: !4541)
!4544 = !DILocation(line: 1237, column: 62, scope: !4541)
!4545 = !DILocation(line: 1237, column: 20, scope: !4541)
!4546 = !DILocation(line: 1237, column: 18, scope: !4541)
!4547 = !DILocation(line: 1238, column: 14, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4541, file: !3, line: 1238, column: 14)
!4549 = !DILocation(line: 1238, column: 22, scope: !4548)
!4550 = !DILocation(line: 1238, column: 26, scope: !4548)
!4551 = !DILocation(line: 1238, column: 35, scope: !4548)
!4552 = !DILocation(line: 1238, column: 40, scope: !4548)
!4553 = !DILocation(line: 1238, column: 57, scope: !4548)
!4554 = !DILocation(line: 1238, column: 61, scope: !4548)
!4555 = !DILocation(line: 1238, column: 66, scope: !4548)
!4556 = !DILocation(line: 1238, column: 74, scope: !4548)
!4557 = !DILocation(line: 1238, column: 83, scope: !4548)
!4558 = !DILocation(line: 1238, column: 72, scope: !4548)
!4559 = !DILocation(line: 1238, column: 14, scope: !4541)
!4560 = !DILocation(line: 1239, column: 11, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 1238, column: 91)
!4562 = !DILocation(line: 1239, column: 16, scope: !4561)
!4563 = !DILocation(line: 1239, column: 21, scope: !4561)
!4564 = !DILocation(line: 1240, column: 11, scope: !4561)
!4565 = !DILocation(line: 1240, column: 15, scope: !4561)
!4566 = !DILocation(line: 1240, column: 28, scope: !4561)
!4567 = !DILocation(line: 1241, column: 10, scope: !4561)
!4568 = !DILocation(line: 1242, column: 9, scope: !4541)
!4569 = !DILocation(line: 1243, column: 8, scope: !4537)
!4570 = !DILocation(line: 1244, column: 7, scope: !4530)
!4571 = !DILocation(line: 1234, column: 41, scope: !4526)
!4572 = !DILocation(line: 1234, column: 45, scope: !4526)
!4573 = !DILocation(line: 1234, column: 39, scope: !4526)
!4574 = !DILocation(line: 1234, column: 7, scope: !4526)
!4575 = distinct !{!4575, !4527, !4576}
!4576 = !DILocation(line: 1244, column: 7, scope: !4521)
!4577 = !DILocation(line: 1246, column: 11, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4517, file: !3, line: 1246, column: 11)
!4579 = !DILocation(line: 1246, column: 16, scope: !4578)
!4580 = !DILocation(line: 1246, column: 11, scope: !4517)
!4581 = !DILocation(line: 1247, column: 8, scope: !4578)
!4582 = !DILocation(line: 1247, column: 13, scope: !4578)
!4583 = !DILocation(line: 1247, column: 38, scope: !4578)
!4584 = !DILocation(line: 1248, column: 6, scope: !4517)
!4585 = !DILocation(line: 1249, column: 5, scope: !4434)
!4586 = !DILocation(line: 1226, column: 53, scope: !4431)
!4587 = !DILocation(line: 1226, column: 58, scope: !4431)
!4588 = !DILocation(line: 1226, column: 51, scope: !4431)
!4589 = !DILocation(line: 1226, column: 5, scope: !4431)
!4590 = distinct !{!4590, !4432, !4591}
!4591 = !DILocation(line: 1249, column: 5, scope: !4424)
!4592 = !DILocation(line: 1251, column: 3, scope: !4389)
!4593 = !DILocation(line: 1216, column: 61, scope: !4386)
!4594 = !DILocation(line: 1216, column: 59, scope: !4386)
!4595 = !DILocation(line: 1216, column: 3, scope: !4386)
!4596 = distinct !{!4596, !4387, !4597}
!4597 = !DILocation(line: 1251, column: 3, scope: !4379)
!4598 = !DILocation(line: 1252, column: 2, scope: !4329)
!4599 = !DILocation(line: 1255, column: 17, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1255, column: 2)
!4601 = !DILocation(line: 1255, column: 22, scope: !4600)
!4602 = !DILocation(line: 1255, column: 28, scope: !4600)
!4603 = !DILocation(line: 1255, column: 15, scope: !4600)
!4604 = !DILocation(line: 1255, column: 7, scope: !4600)
!4605 = !DILocation(line: 1255, column: 35, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 1255, column: 2)
!4607 = !DILocation(line: 1255, column: 2, scope: !4600)
!4608 = !DILocation(line: 1256, column: 16, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 1255, column: 66)
!4610 = !DILocation(line: 1256, column: 25, scope: !4609)
!4611 = !DILocation(line: 1256, column: 14, scope: !4609)
!4612 = !DILocation(line: 1257, column: 7, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 1257, column: 7)
!4614 = !DILocation(line: 1257, column: 12, scope: !4613)
!4615 = !DILocation(line: 1257, column: 20, scope: !4613)
!4616 = !DILocation(line: 1257, column: 29, scope: !4613)
!4617 = !DILocation(line: 1257, column: 18, scope: !4613)
!4618 = !DILocation(line: 1257, column: 7, scope: !4609)
!4619 = !DILocation(line: 1258, column: 8, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 1258, column: 8)
!4621 = distinct !DILexicalBlock(scope: !4613, file: !3, line: 1257, column: 36)
!4622 = !DILocation(line: 1258, column: 17, scope: !4620)
!4623 = !DILocation(line: 1258, column: 22, scope: !4620)
!4624 = !DILocation(line: 1258, column: 8, scope: !4621)
!4625 = !DILocation(line: 1259, column: 9, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 1259, column: 9)
!4627 = distinct !DILexicalBlock(scope: !4620, file: !3, line: 1258, column: 39)
!4628 = !DILocation(line: 1259, column: 20, scope: !4626)
!4629 = !DILocation(line: 1259, column: 25, scope: !4626)
!4630 = !DILocation(line: 1259, column: 17, scope: !4626)
!4631 = !DILocation(line: 1259, column: 9, scope: !4627)
!4632 = !DILocation(line: 1259, column: 37, scope: !4626)
!4633 = !DILocation(line: 1259, column: 42, scope: !4626)
!4634 = !DILocation(line: 1259, column: 53, scope: !4626)
!4635 = !DILocation(line: 1260, column: 34, scope: !4627)
!4636 = !DILocation(line: 1260, column: 39, scope: !4627)
!4637 = !DILocation(line: 1260, column: 5, scope: !4627)
!4638 = !DILocation(line: 1261, column: 13, scope: !4627)
!4639 = !DILocation(line: 1262, column: 4, scope: !4627)
!4640 = !DILocation(line: 1263, column: 3, scope: !4621)
!4641 = !DILocation(line: 1264, column: 2, scope: !4609)
!4642 = !DILocation(line: 1255, column: 54, scope: !4606)
!4643 = !DILocation(line: 1255, column: 52, scope: !4606)
!4644 = !DILocation(line: 1255, column: 2, scope: !4606)
!4645 = distinct !{!4645, !4607, !4646}
!4646 = !DILocation(line: 1264, column: 2, scope: !4600)
!4647 = !DILocation(line: 1266, column: 7, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1266, column: 6)
!4649 = !DILocation(line: 1266, column: 6, scope: !4276)
!4650 = !DILocation(line: 1267, column: 3, scope: !4648)
!4651 = !DILocation(line: 1269, column: 29, scope: !4276)
!4652 = !DILocation(line: 1269, column: 34, scope: !4276)
!4653 = !DILocation(line: 1269, column: 2, scope: !4276)
!4654 = !DILocation(line: 1271, column: 24, scope: !4276)
!4655 = !DILocation(line: 1271, column: 55, scope: !4276)
!4656 = !DILocation(line: 1271, column: 2, scope: !4276)
!4657 = !DILocation(line: 1273, column: 2, scope: !4276)
!4658 = !DILocation(line: 1274, column: 1, scope: !4276)
!4659 = distinct !DISubprogram(name: "ARMATURE_OT_hide", scope: !3, file: !3, line: 1321, type: !294, scopeLine: 1322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4660 = !DILocalVariable(name: "ot", arg: 1, scope: !4659, file: !3, line: 1321, type: !296)
!4661 = !DILocation(line: 1321, column: 39, scope: !4659)
!4662 = !DILocation(line: 1324, column: 2, scope: !4659)
!4663 = !DILocation(line: 1324, column: 6, scope: !4659)
!4664 = !DILocation(line: 1324, column: 11, scope: !4659)
!4665 = !DILocation(line: 1325, column: 2, scope: !4659)
!4666 = !DILocation(line: 1325, column: 6, scope: !4659)
!4667 = !DILocation(line: 1325, column: 13, scope: !4659)
!4668 = !DILocation(line: 1326, column: 2, scope: !4659)
!4669 = !DILocation(line: 1326, column: 6, scope: !4659)
!4670 = !DILocation(line: 1326, column: 18, scope: !4659)
!4671 = !DILocation(line: 1329, column: 2, scope: !4659)
!4672 = !DILocation(line: 1329, column: 6, scope: !4659)
!4673 = !DILocation(line: 1329, column: 11, scope: !4659)
!4674 = !DILocation(line: 1330, column: 2, scope: !4659)
!4675 = !DILocation(line: 1330, column: 6, scope: !4659)
!4676 = !DILocation(line: 1330, column: 11, scope: !4659)
!4677 = !DILocation(line: 1333, column: 2, scope: !4659)
!4678 = !DILocation(line: 1333, column: 6, scope: !4659)
!4679 = !DILocation(line: 1333, column: 11, scope: !4659)
!4680 = !DILocation(line: 1336, column: 18, scope: !4659)
!4681 = !DILocation(line: 1336, column: 22, scope: !4659)
!4682 = !DILocation(line: 1336, column: 2, scope: !4659)
!4683 = !DILocation(line: 1337, column: 1, scope: !4659)
!4684 = distinct !DISubprogram(name: "armature_hide_exec", scope: !3, file: !3, line: 1294, type: !2657, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4685 = !DILocalVariable(name: "C", arg: 1, scope: !4684, file: !3, line: 1294, type: !2659)
!4686 = !DILocation(line: 1294, column: 41, scope: !4684)
!4687 = !DILocalVariable(name: "op", arg: 2, scope: !4684, file: !3, line: 1294, type: !2661)
!4688 = !DILocation(line: 1294, column: 56, scope: !4684)
!4689 = !DILocalVariable(name: "obedit", scope: !4684, file: !3, line: 1296, type: !2029)
!4690 = !DILocation(line: 1296, column: 10, scope: !4684)
!4691 = !DILocation(line: 1296, column: 40, scope: !4684)
!4692 = !DILocation(line: 1296, column: 19, scope: !4684)
!4693 = !DILocalVariable(name: "arm", scope: !4684, file: !3, line: 1297, type: !104)
!4694 = !DILocation(line: 1297, column: 13, scope: !4684)
!4695 = !DILocation(line: 1297, column: 19, scope: !4684)
!4696 = !DILocation(line: 1297, column: 27, scope: !4684)
!4697 = !DILocalVariable(name: "ebone", scope: !4684, file: !3, line: 1298, type: !278)
!4698 = !DILocation(line: 1298, column: 12, scope: !4684)
!4699 = !DILocalVariable(name: "invert", scope: !4684, file: !3, line: 1299, type: !4700)
!4700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!4701 = !DILocation(line: 1299, column: 12, scope: !4684)
!4702 = !DILocation(line: 1299, column: 37, scope: !4684)
!4703 = !DILocation(line: 1299, column: 41, scope: !4684)
!4704 = !DILocation(line: 1299, column: 21, scope: !4684)
!4705 = !DILocation(line: 1302, column: 6, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 1302, column: 6)
!4707 = !DILocation(line: 1302, column: 40, scope: !4706)
!4708 = !DILocation(line: 1302, column: 6, scope: !4684)
!4709 = !DILocation(line: 1303, column: 3, scope: !4706)
!4710 = !DILocation(line: 1305, column: 15, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 1305, column: 2)
!4712 = !DILocation(line: 1305, column: 20, scope: !4711)
!4713 = !DILocation(line: 1305, column: 26, scope: !4711)
!4714 = !DILocation(line: 1305, column: 13, scope: !4711)
!4715 = !DILocation(line: 1305, column: 7, scope: !4711)
!4716 = !DILocation(line: 1305, column: 33, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 1305, column: 2)
!4718 = !DILocation(line: 1305, column: 2, scope: !4711)
!4719 = !DILocation(line: 1306, column: 7, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 1306, column: 7)
!4721 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 1305, column: 61)
!4722 = !DILocation(line: 0, scope: !4720)
!4723 = !DILocation(line: 1306, column: 7, scope: !4721)
!4724 = !DILocation(line: 1307, column: 9, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4726, file: !3, line: 1307, column: 8)
!4726 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 1306, column: 34)
!4727 = !DILocation(line: 1307, column: 16, scope: !4725)
!4728 = !DILocation(line: 1307, column: 21, scope: !4725)
!4729 = !DILocation(line: 1307, column: 41, scope: !4725)
!4730 = !DILocation(line: 1307, column: 38, scope: !4725)
!4731 = !DILocation(line: 1307, column: 8, scope: !4726)
!4732 = !DILocation(line: 1308, column: 5, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 1307, column: 49)
!4734 = !DILocation(line: 1308, column: 12, scope: !4733)
!4735 = !DILocation(line: 1308, column: 17, scope: !4733)
!4736 = !DILocation(line: 1309, column: 5, scope: !4733)
!4737 = !DILocation(line: 1309, column: 12, scope: !4733)
!4738 = !DILocation(line: 1309, column: 17, scope: !4733)
!4739 = !DILocation(line: 1310, column: 4, scope: !4733)
!4740 = !DILocation(line: 1311, column: 3, scope: !4726)
!4741 = !DILocation(line: 1312, column: 2, scope: !4721)
!4742 = !DILocation(line: 1305, column: 48, scope: !4717)
!4743 = !DILocation(line: 1305, column: 55, scope: !4717)
!4744 = !DILocation(line: 1305, column: 46, scope: !4717)
!4745 = !DILocation(line: 1305, column: 2, scope: !4717)
!4746 = distinct !{!4746, !4718, !4747}
!4747 = !DILocation(line: 1312, column: 2, scope: !4711)
!4748 = !DILocation(line: 1313, column: 30, scope: !4684)
!4749 = !DILocation(line: 1313, column: 2, scope: !4684)
!4750 = !DILocation(line: 1314, column: 29, scope: !4684)
!4751 = !DILocation(line: 1314, column: 34, scope: !4684)
!4752 = !DILocation(line: 1314, column: 2, scope: !4684)
!4753 = !DILocation(line: 1316, column: 24, scope: !4684)
!4754 = !DILocation(line: 1316, column: 55, scope: !4684)
!4755 = !DILocation(line: 1316, column: 2, scope: !4684)
!4756 = !DILocation(line: 1318, column: 2, scope: !4684)
!4757 = !DILocation(line: 1319, column: 1, scope: !4684)
!4758 = distinct !DISubprogram(name: "ARMATURE_OT_reveal", scope: !3, file: !3, line: 1363, type: !294, scopeLine: 1364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4759 = !DILocalVariable(name: "ot", arg: 1, scope: !4758, file: !3, line: 1363, type: !296)
!4760 = !DILocation(line: 1363, column: 41, scope: !4758)
!4761 = !DILocation(line: 1366, column: 2, scope: !4758)
!4762 = !DILocation(line: 1366, column: 6, scope: !4758)
!4763 = !DILocation(line: 1366, column: 11, scope: !4758)
!4764 = !DILocation(line: 1367, column: 2, scope: !4758)
!4765 = !DILocation(line: 1367, column: 6, scope: !4758)
!4766 = !DILocation(line: 1367, column: 13, scope: !4758)
!4767 = !DILocation(line: 1368, column: 2, scope: !4758)
!4768 = !DILocation(line: 1368, column: 6, scope: !4758)
!4769 = !DILocation(line: 1368, column: 18, scope: !4758)
!4770 = !DILocation(line: 1371, column: 2, scope: !4758)
!4771 = !DILocation(line: 1371, column: 6, scope: !4758)
!4772 = !DILocation(line: 1371, column: 11, scope: !4758)
!4773 = !DILocation(line: 1372, column: 2, scope: !4758)
!4774 = !DILocation(line: 1372, column: 6, scope: !4758)
!4775 = !DILocation(line: 1372, column: 11, scope: !4758)
!4776 = !DILocation(line: 1375, column: 2, scope: !4758)
!4777 = !DILocation(line: 1375, column: 6, scope: !4758)
!4778 = !DILocation(line: 1375, column: 11, scope: !4758)
!4779 = !DILocation(line: 1377, column: 1, scope: !4758)
!4780 = distinct !DISubprogram(name: "armature_reveal_exec", scope: !3, file: !3, line: 1339, type: !2657, scopeLine: 1340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4781 = !DILocalVariable(name: "C", arg: 1, scope: !4780, file: !3, line: 1339, type: !2659)
!4782 = !DILocation(line: 1339, column: 43, scope: !4780)
!4783 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4780, file: !3, line: 1339, type: !2661)
!4784 = !DILocation(line: 1339, column: 58, scope: !4780)
!4785 = !DILocalVariable(name: "obedit", scope: !4780, file: !3, line: 1341, type: !2029)
!4786 = !DILocation(line: 1341, column: 10, scope: !4780)
!4787 = !DILocation(line: 1341, column: 40, scope: !4780)
!4788 = !DILocation(line: 1341, column: 19, scope: !4780)
!4789 = !DILocalVariable(name: "arm", scope: !4780, file: !3, line: 1342, type: !104)
!4790 = !DILocation(line: 1342, column: 13, scope: !4780)
!4791 = !DILocation(line: 1342, column: 19, scope: !4780)
!4792 = !DILocation(line: 1342, column: 27, scope: !4780)
!4793 = !DILocalVariable(name: "ebone", scope: !4780, file: !3, line: 1343, type: !278)
!4794 = !DILocation(line: 1343, column: 12, scope: !4780)
!4795 = !DILocation(line: 1345, column: 15, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1345, column: 2)
!4797 = !DILocation(line: 1345, column: 20, scope: !4796)
!4798 = !DILocation(line: 1345, column: 26, scope: !4796)
!4799 = !DILocation(line: 1345, column: 13, scope: !4796)
!4800 = !DILocation(line: 1345, column: 7, scope: !4796)
!4801 = !DILocation(line: 1345, column: 33, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4796, file: !3, line: 1345, column: 2)
!4803 = !DILocation(line: 1345, column: 2, scope: !4796)
!4804 = !DILocation(line: 1346, column: 7, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 1346, column: 7)
!4806 = distinct !DILexicalBlock(scope: !4802, file: !3, line: 1345, column: 61)
!4807 = !DILocation(line: 1346, column: 12, scope: !4805)
!4808 = !DILocation(line: 1346, column: 20, scope: !4805)
!4809 = !DILocation(line: 1346, column: 27, scope: !4805)
!4810 = !DILocation(line: 1346, column: 18, scope: !4805)
!4811 = !DILocation(line: 1346, column: 7, scope: !4806)
!4812 = !DILocation(line: 1347, column: 8, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4814, file: !3, line: 1347, column: 8)
!4814 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1346, column: 34)
!4815 = !DILocation(line: 1347, column: 15, scope: !4813)
!4816 = !DILocation(line: 1347, column: 20, scope: !4813)
!4817 = !DILocation(line: 1347, column: 8, scope: !4814)
!4818 = !DILocation(line: 1348, column: 11, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4820, file: !3, line: 1348, column: 9)
!4820 = distinct !DILexicalBlock(scope: !4813, file: !3, line: 1347, column: 37)
!4821 = !DILocation(line: 1348, column: 18, scope: !4819)
!4822 = !DILocation(line: 1348, column: 23, scope: !4819)
!4823 = !DILocation(line: 1348, column: 9, scope: !4820)
!4824 = !DILocation(line: 1349, column: 6, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1348, column: 45)
!4826 = !DILocation(line: 1349, column: 13, scope: !4825)
!4827 = !DILocation(line: 1349, column: 18, scope: !4825)
!4828 = !DILocation(line: 1350, column: 5, scope: !4825)
!4829 = !DILocation(line: 1351, column: 5, scope: !4820)
!4830 = !DILocation(line: 1351, column: 12, scope: !4820)
!4831 = !DILocation(line: 1351, column: 17, scope: !4820)
!4832 = !DILocation(line: 1352, column: 4, scope: !4820)
!4833 = !DILocation(line: 1353, column: 3, scope: !4814)
!4834 = !DILocation(line: 1354, column: 2, scope: !4806)
!4835 = !DILocation(line: 1345, column: 48, scope: !4802)
!4836 = !DILocation(line: 1345, column: 55, scope: !4802)
!4837 = !DILocation(line: 1345, column: 46, scope: !4802)
!4838 = !DILocation(line: 1345, column: 2, scope: !4802)
!4839 = distinct !{!4839, !4803, !4840}
!4840 = !DILocation(line: 1354, column: 2, scope: !4796)
!4841 = !DILocation(line: 1355, column: 30, scope: !4780)
!4842 = !DILocation(line: 1355, column: 2, scope: !4780)
!4843 = !DILocation(line: 1356, column: 29, scope: !4780)
!4844 = !DILocation(line: 1356, column: 34, scope: !4780)
!4845 = !DILocation(line: 1356, column: 2, scope: !4780)
!4846 = !DILocation(line: 1358, column: 24, scope: !4780)
!4847 = !DILocation(line: 1358, column: 55, scope: !4780)
!4848 = !DILocation(line: 1358, column: 2, scope: !4780)
!4849 = !DILocation(line: 1360, column: 2, scope: !4780)
!4850 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2349, file: !2349, line: 788, type: !4851, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{!102, !2160, !2352}
!4853 = !DILocalVariable(name: "r", arg: 1, scope: !4850, file: !2349, line: 788, type: !2160)
!4854 = !DILocation(line: 788, column: 37, scope: !4850)
!4855 = !DILocalVariable(name: "a", arg: 2, scope: !4850, file: !2349, line: 788, type: !2352)
!4856 = !DILocation(line: 788, column: 55, scope: !4850)
!4857 = !DILocalVariable(name: "d", scope: !4850, file: !2349, line: 790, type: !102)
!4858 = !DILocation(line: 790, column: 8, scope: !4850)
!4859 = !DILocation(line: 790, column: 21, scope: !4850)
!4860 = !DILocation(line: 790, column: 24, scope: !4850)
!4861 = !DILocation(line: 790, column: 12, scope: !4850)
!4862 = !DILocation(line: 794, column: 6, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4850, file: !2349, line: 794, column: 6)
!4864 = !DILocation(line: 794, column: 8, scope: !4863)
!4865 = !DILocation(line: 794, column: 6, scope: !4850)
!4866 = !DILocation(line: 795, column: 13, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4863, file: !2349, line: 794, column: 20)
!4868 = !DILocation(line: 795, column: 7, scope: !4867)
!4869 = !DILocation(line: 795, column: 5, scope: !4867)
!4870 = !DILocation(line: 796, column: 15, scope: !4867)
!4871 = !DILocation(line: 796, column: 18, scope: !4867)
!4872 = !DILocation(line: 796, column: 28, scope: !4867)
!4873 = !DILocation(line: 796, column: 26, scope: !4867)
!4874 = !DILocation(line: 796, column: 3, scope: !4867)
!4875 = !DILocation(line: 797, column: 2, scope: !4867)
!4876 = !DILocation(line: 799, column: 11, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4863, file: !2349, line: 798, column: 7)
!4878 = !DILocation(line: 799, column: 3, scope: !4877)
!4879 = !DILocation(line: 800, column: 5, scope: !4877)
!4880 = !DILocation(line: 803, column: 9, scope: !4850)
!4881 = !DILocation(line: 803, column: 2, scope: !4850)
!4882 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2349, file: !2349, line: 399, type: !4883, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{null, !2160, !2352, !102}
!4885 = !DILocalVariable(name: "r", arg: 1, scope: !4882, file: !2349, line: 399, type: !2160)
!4886 = !DILocation(line: 399, column: 32, scope: !4882)
!4887 = !DILocalVariable(name: "a", arg: 2, scope: !4882, file: !2349, line: 399, type: !2352)
!4888 = !DILocation(line: 399, column: 50, scope: !4882)
!4889 = !DILocalVariable(name: "f", arg: 3, scope: !4882, file: !2349, line: 399, type: !102)
!4890 = !DILocation(line: 399, column: 62, scope: !4882)
!4891 = !DILocation(line: 401, column: 9, scope: !4882)
!4892 = !DILocation(line: 401, column: 16, scope: !4882)
!4893 = !DILocation(line: 401, column: 14, scope: !4882)
!4894 = !DILocation(line: 401, column: 2, scope: !4882)
!4895 = !DILocation(line: 401, column: 7, scope: !4882)
!4896 = !DILocation(line: 402, column: 9, scope: !4882)
!4897 = !DILocation(line: 402, column: 16, scope: !4882)
!4898 = !DILocation(line: 402, column: 14, scope: !4882)
!4899 = !DILocation(line: 402, column: 2, scope: !4882)
!4900 = !DILocation(line: 402, column: 7, scope: !4882)
!4901 = !DILocation(line: 403, column: 9, scope: !4882)
!4902 = !DILocation(line: 403, column: 16, scope: !4882)
!4903 = !DILocation(line: 403, column: 14, scope: !4882)
!4904 = !DILocation(line: 403, column: 2, scope: !4882)
!4905 = !DILocation(line: 403, column: 7, scope: !4882)
!4906 = !DILocation(line: 404, column: 1, scope: !4882)
!4907 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !2349, file: !2349, line: 309, type: !2516, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4908 = !DILocalVariable(name: "r", arg: 1, scope: !4907, file: !2349, line: 309, type: !2160)
!4909 = !DILocation(line: 309, column: 32, scope: !4907)
!4910 = !DILocalVariable(name: "a", arg: 2, scope: !4907, file: !2349, line: 309, type: !2352)
!4911 = !DILocation(line: 309, column: 50, scope: !4907)
!4912 = !DILocalVariable(name: "b", arg: 3, scope: !4907, file: !2349, line: 309, type: !2352)
!4913 = !DILocation(line: 309, column: 68, scope: !4907)
!4914 = !DILocation(line: 311, column: 9, scope: !4907)
!4915 = !DILocation(line: 311, column: 16, scope: !4907)
!4916 = !DILocation(line: 311, column: 14, scope: !4907)
!4917 = !DILocation(line: 311, column: 2, scope: !4907)
!4918 = !DILocation(line: 311, column: 7, scope: !4907)
!4919 = !DILocation(line: 312, column: 9, scope: !4907)
!4920 = !DILocation(line: 312, column: 16, scope: !4907)
!4921 = !DILocation(line: 312, column: 14, scope: !4907)
!4922 = !DILocation(line: 312, column: 2, scope: !4907)
!4923 = !DILocation(line: 312, column: 7, scope: !4907)
!4924 = !DILocation(line: 313, column: 9, scope: !4907)
!4925 = !DILocation(line: 313, column: 16, scope: !4907)
!4926 = !DILocation(line: 313, column: 14, scope: !4907)
!4927 = !DILocation(line: 313, column: 2, scope: !4907)
!4928 = !DILocation(line: 313, column: 7, scope: !4907)
!4929 = !DILocation(line: 314, column: 1, scope: !4907)
!4930 = distinct !DISubprogram(name: "fill_add_joint", scope: !3, file: !3, line: 492, type: !4931, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{null, !278, !142, !185}
!4933 = !DILocalVariable(name: "ebo", arg: 1, scope: !4930, file: !3, line: 492, type: !278)
!4934 = !DILocation(line: 492, column: 38, scope: !4930)
!4935 = !DILocalVariable(name: "eb_tail", arg: 2, scope: !4930, file: !3, line: 492, type: !142)
!4936 = !DILocation(line: 492, column: 49, scope: !4930)
!4937 = !DILocalVariable(name: "points", arg: 3, scope: !4930, file: !3, line: 492, type: !185)
!4938 = !DILocation(line: 492, column: 68, scope: !4930)
!4939 = !DILocalVariable(name: "ebp", scope: !4930, file: !3, line: 494, type: !280)
!4940 = !DILocation(line: 494, column: 17, scope: !4930)
!4941 = !DILocalVariable(name: "vec", scope: !4930, file: !3, line: 495, type: !200)
!4942 = !DILocation(line: 495, column: 8, scope: !4930)
!4943 = !DILocalVariable(name: "found", scope: !4930, file: !3, line: 496, type: !142)
!4944 = !DILocation(line: 496, column: 8, scope: !4930)
!4945 = !DILocation(line: 498, column: 6, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 498, column: 6)
!4947 = !DILocation(line: 498, column: 6, scope: !4930)
!4948 = !DILocation(line: 499, column: 14, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4946, file: !3, line: 498, column: 15)
!4950 = !DILocation(line: 499, column: 19, scope: !4949)
!4951 = !DILocation(line: 499, column: 24, scope: !4949)
!4952 = !DILocation(line: 499, column: 3, scope: !4949)
!4953 = !DILocation(line: 500, column: 2, scope: !4949)
!4954 = !DILocation(line: 502, column: 14, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4946, file: !3, line: 501, column: 7)
!4956 = !DILocation(line: 502, column: 19, scope: !4955)
!4957 = !DILocation(line: 502, column: 24, scope: !4955)
!4958 = !DILocation(line: 502, column: 3, scope: !4955)
!4959 = !DILocation(line: 505, column: 13, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 505, column: 2)
!4961 = !DILocation(line: 505, column: 21, scope: !4960)
!4962 = !DILocation(line: 505, column: 11, scope: !4960)
!4963 = !DILocation(line: 505, column: 7, scope: !4960)
!4964 = !DILocation(line: 505, column: 28, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4960, file: !3, line: 505, column: 2)
!4966 = !DILocation(line: 505, column: 2, scope: !4960)
!4967 = !DILocation(line: 506, column: 19, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4969, file: !3, line: 506, column: 7)
!4969 = distinct !DILexicalBlock(scope: !4965, file: !3, line: 505, column: 50)
!4970 = !DILocation(line: 506, column: 24, scope: !4968)
!4971 = !DILocation(line: 506, column: 29, scope: !4968)
!4972 = !DILocation(line: 506, column: 7, scope: !4968)
!4973 = !DILocation(line: 506, column: 7, scope: !4969)
!4974 = !DILocation(line: 507, column: 8, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4976, file: !3, line: 507, column: 8)
!4976 = distinct !DILexicalBlock(scope: !4968, file: !3, line: 506, column: 35)
!4977 = !DILocation(line: 507, column: 8, scope: !4976)
!4978 = !DILocation(line: 508, column: 10, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4980, file: !3, line: 508, column: 9)
!4980 = distinct !DILexicalBlock(scope: !4975, file: !3, line: 507, column: 17)
!4981 = !DILocation(line: 508, column: 15, scope: !4979)
!4982 = !DILocation(line: 508, column: 9, scope: !4979)
!4983 = !DILocation(line: 508, column: 27, scope: !4979)
!4984 = !DILocation(line: 508, column: 31, scope: !4979)
!4985 = !DILocation(line: 508, column: 36, scope: !4979)
!4986 = !DILocation(line: 508, column: 48, scope: !4979)
!4987 = !DILocation(line: 508, column: 58, scope: !4979)
!4988 = !DILocation(line: 508, column: 55, scope: !4979)
!4989 = !DILocation(line: 508, column: 9, scope: !4980)
!4990 = !DILocation(line: 510, column: 24, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4979, file: !3, line: 508, column: 64)
!4992 = !DILocation(line: 510, column: 6, scope: !4991)
!4993 = !DILocation(line: 510, column: 11, scope: !4991)
!4994 = !DILocation(line: 510, column: 22, scope: !4991)
!4995 = !DILocation(line: 511, column: 12, scope: !4991)
!4996 = !DILocation(line: 512, column: 6, scope: !4991)
!4997 = !DILocation(line: 514, column: 4, scope: !4980)
!4998 = !DILocation(line: 516, column: 10, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !5000, file: !3, line: 516, column: 9)
!5000 = distinct !DILexicalBlock(scope: !4975, file: !3, line: 515, column: 9)
!5001 = !DILocation(line: 516, column: 15, scope: !4999)
!5002 = !DILocation(line: 516, column: 9, scope: !4999)
!5003 = !DILocation(line: 516, column: 27, scope: !4999)
!5004 = !DILocation(line: 516, column: 31, scope: !4999)
!5005 = !DILocation(line: 516, column: 36, scope: !4999)
!5006 = !DILocation(line: 516, column: 46, scope: !4999)
!5007 = !DILocation(line: 516, column: 51, scope: !4999)
!5008 = !DILocation(line: 516, column: 43, scope: !4999)
!5009 = !DILocation(line: 516, column: 9, scope: !5000)
!5010 = !DILocation(line: 518, column: 24, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !4999, file: !3, line: 516, column: 64)
!5012 = !DILocation(line: 518, column: 6, scope: !5011)
!5013 = !DILocation(line: 518, column: 11, scope: !5011)
!5014 = !DILocation(line: 518, column: 22, scope: !5011)
!5015 = !DILocation(line: 519, column: 12, scope: !5011)
!5016 = !DILocation(line: 520, column: 6, scope: !5011)
!5017 = !DILocation(line: 523, column: 3, scope: !4976)
!5018 = !DILocation(line: 524, column: 2, scope: !4969)
!5019 = !DILocation(line: 505, column: 39, scope: !4965)
!5020 = !DILocation(line: 505, column: 44, scope: !4965)
!5021 = !DILocation(line: 505, column: 37, scope: !4965)
!5022 = !DILocation(line: 505, column: 2, scope: !4965)
!5023 = distinct !{!5023, !4966, !5024}
!5024 = !DILocation(line: 524, column: 2, scope: !4960)
!5025 = !DILocation(line: 527, column: 6, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 527, column: 6)
!5027 = !DILocation(line: 527, column: 12, scope: !5026)
!5028 = !DILocation(line: 527, column: 6, scope: !4930)
!5029 = !DILocation(line: 528, column: 9, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5026, file: !3, line: 527, column: 18)
!5031 = !DILocation(line: 528, column: 7, scope: !5030)
!5032 = !DILocation(line: 530, column: 7, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 530, column: 7)
!5034 = !DILocation(line: 530, column: 7, scope: !5030)
!5035 = !DILocation(line: 531, column: 15, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 530, column: 16)
!5037 = !DILocation(line: 531, column: 20, scope: !5036)
!5038 = !DILocation(line: 531, column: 25, scope: !5036)
!5039 = !DILocation(line: 531, column: 30, scope: !5036)
!5040 = !DILocation(line: 531, column: 4, scope: !5036)
!5041 = !DILocation(line: 532, column: 22, scope: !5036)
!5042 = !DILocation(line: 532, column: 4, scope: !5036)
!5043 = !DILocation(line: 532, column: 9, scope: !5036)
!5044 = !DILocation(line: 532, column: 20, scope: !5036)
!5045 = !DILocation(line: 533, column: 3, scope: !5036)
!5046 = !DILocation(line: 535, column: 15, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 534, column: 8)
!5048 = !DILocation(line: 535, column: 20, scope: !5047)
!5049 = !DILocation(line: 535, column: 25, scope: !5047)
!5050 = !DILocation(line: 535, column: 30, scope: !5047)
!5051 = !DILocation(line: 535, column: 4, scope: !5047)
!5052 = !DILocation(line: 536, column: 22, scope: !5047)
!5053 = !DILocation(line: 536, column: 4, scope: !5047)
!5054 = !DILocation(line: 536, column: 9, scope: !5047)
!5055 = !DILocation(line: 536, column: 20, scope: !5047)
!5056 = !DILocation(line: 539, column: 15, scope: !5030)
!5057 = !DILocation(line: 539, column: 23, scope: !5030)
!5058 = !DILocation(line: 539, column: 3, scope: !5030)
!5059 = !DILocation(line: 540, column: 2, scope: !5030)
!5060 = !DILocation(line: 541, column: 1, scope: !4930)
!5061 = distinct !DISubprogram(name: "len_v3", scope: !2349, file: !2349, line: 714, type: !5062, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5062 = !DISubroutineType(types: !5063)
!5063 = !{!102, !2352}
!5064 = !DILocalVariable(name: "a", arg: 1, scope: !5061, file: !2349, line: 714, type: !2352)
!5065 = !DILocation(line: 714, column: 34, scope: !5061)
!5066 = !DILocation(line: 716, column: 24, scope: !5061)
!5067 = !DILocation(line: 716, column: 27, scope: !5061)
!5068 = !DILocation(line: 716, column: 15, scope: !5061)
!5069 = !DILocation(line: 716, column: 9, scope: !5061)
!5070 = !DILocation(line: 716, column: 2, scope: !5061)
!5071 = distinct !DISubprogram(name: "equals_v3v3", scope: !2349, file: !2349, line: 928, type: !5072, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5072 = !DISubroutineType(types: !5073)
!5073 = !{!1210, !2352, !2352}
!5074 = !DILocalVariable(name: "v1", arg: 1, scope: !5071, file: !2349, line: 928, type: !2352)
!5075 = !DILocation(line: 928, column: 38, scope: !5071)
!5076 = !DILocalVariable(name: "v2", arg: 2, scope: !5071, file: !2349, line: 928, type: !2352)
!5077 = !DILocation(line: 928, column: 57, scope: !5071)
!5078 = !DILocation(line: 930, column: 11, scope: !5071)
!5079 = !DILocation(line: 930, column: 20, scope: !5071)
!5080 = !DILocation(line: 930, column: 17, scope: !5071)
!5081 = !DILocation(line: 930, column: 27, scope: !5071)
!5082 = !DILocation(line: 930, column: 31, scope: !5071)
!5083 = !DILocation(line: 930, column: 40, scope: !5071)
!5084 = !DILocation(line: 930, column: 37, scope: !5071)
!5085 = !DILocation(line: 930, column: 47, scope: !5071)
!5086 = !DILocation(line: 930, column: 51, scope: !5071)
!5087 = !DILocation(line: 930, column: 60, scope: !5071)
!5088 = !DILocation(line: 930, column: 57, scope: !5071)
!5089 = !DILocation(line: 0, scope: !5071)
!5090 = !DILocation(line: 930, column: 9, scope: !5071)
!5091 = !DILocation(line: 930, column: 2, scope: !5071)
!5092 = distinct !DISubprogram(name: "chains_find_tips", scope: !3, file: !3, line: 444, type: !5093, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5093 = !DISubroutineType(types: !5094)
!5094 = !{null, !185, !185}
!5095 = !DILocalVariable(name: "edbo", arg: 1, scope: !5092, file: !3, line: 444, type: !185)
!5096 = !DILocation(line: 444, column: 40, scope: !5092)
!5097 = !DILocalVariable(name: "list", arg: 2, scope: !5092, file: !3, line: 444, type: !185)
!5098 = !DILocation(line: 444, column: 56, scope: !5092)
!5099 = !DILocalVariable(name: "curBone", scope: !5092, file: !3, line: 446, type: !278)
!5100 = !DILocation(line: 446, column: 12, scope: !5092)
!5101 = !DILocalVariable(name: "ebo", scope: !5092, file: !3, line: 446, type: !278)
!5102 = !DILocation(line: 446, column: 22, scope: !5092)
!5103 = !DILocalVariable(name: "ld", scope: !5092, file: !3, line: 447, type: !3679)
!5104 = !DILocation(line: 447, column: 12, scope: !5092)
!5105 = !DILocation(line: 450, column: 17, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 450, column: 2)
!5107 = !DILocation(line: 450, column: 23, scope: !5106)
!5108 = !DILocation(line: 450, column: 15, scope: !5106)
!5109 = !DILocation(line: 450, column: 7, scope: !5106)
!5110 = !DILocation(line: 450, column: 30, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5106, file: !3, line: 450, column: 2)
!5112 = !DILocation(line: 450, column: 2, scope: !5106)
!5113 = !DILocalVariable(name: "stop", scope: !5114, file: !3, line: 451, type: !142)
!5114 = distinct !DILexicalBlock(scope: !5111, file: !3, line: 450, column: 64)
!5115 = !DILocation(line: 451, column: 9, scope: !5114)
!5116 = !DILocation(line: 454, column: 13, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5114, file: !3, line: 454, column: 3)
!5118 = !DILocation(line: 454, column: 19, scope: !5117)
!5119 = !DILocation(line: 454, column: 11, scope: !5117)
!5120 = !DILocation(line: 454, column: 8, scope: !5117)
!5121 = !DILocation(line: 454, column: 26, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5117, file: !3, line: 454, column: 3)
!5123 = !DILocation(line: 454, column: 3, scope: !5117)
!5124 = !DILocation(line: 455, column: 15, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 455, column: 4)
!5126 = distinct !DILexicalBlock(scope: !5122, file: !3, line: 454, column: 45)
!5127 = !DILocation(line: 455, column: 19, scope: !5125)
!5128 = !DILocation(line: 455, column: 13, scope: !5125)
!5129 = !DILocation(line: 455, column: 9, scope: !5125)
!5130 = !DILocation(line: 455, column: 25, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5125, file: !3, line: 455, column: 4)
!5132 = !DILocation(line: 455, column: 4, scope: !5125)
!5133 = !DILocation(line: 456, column: 9, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5135, file: !3, line: 456, column: 9)
!5135 = distinct !DILexicalBlock(scope: !5131, file: !3, line: 455, column: 49)
!5136 = !DILocation(line: 456, column: 16, scope: !5134)
!5137 = !DILocation(line: 456, column: 13, scope: !5134)
!5138 = !DILocation(line: 456, column: 9, scope: !5135)
!5139 = !DILocation(line: 457, column: 11, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5134, file: !3, line: 456, column: 25)
!5141 = !DILocation(line: 458, column: 6, scope: !5140)
!5142 = !DILocation(line: 460, column: 4, scope: !5135)
!5143 = !DILocation(line: 455, column: 36, scope: !5131)
!5144 = !DILocation(line: 455, column: 41, scope: !5131)
!5145 = !DILocation(line: 455, column: 34, scope: !5131)
!5146 = !DILocation(line: 455, column: 4, scope: !5131)
!5147 = distinct !{!5147, !5132, !5148}
!5148 = !DILocation(line: 460, column: 4, scope: !5125)
!5149 = !DILocation(line: 462, column: 8, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 462, column: 8)
!5151 = !DILocation(line: 462, column: 8, scope: !5126)
!5152 = !DILocation(line: 462, column: 14, scope: !5150)
!5153 = !DILocation(line: 463, column: 3, scope: !5126)
!5154 = !DILocation(line: 454, column: 35, scope: !5122)
!5155 = !DILocation(line: 454, column: 39, scope: !5122)
!5156 = !DILocation(line: 454, column: 33, scope: !5122)
!5157 = !DILocation(line: 454, column: 3, scope: !5122)
!5158 = distinct !{!5158, !5123, !5159}
!5159 = !DILocation(line: 463, column: 3, scope: !5117)
!5160 = !DILocation(line: 465, column: 7, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5114, file: !3, line: 465, column: 7)
!5162 = !DILocation(line: 465, column: 7, scope: !5114)
!5163 = !DILocation(line: 465, column: 13, scope: !5161)
!5164 = !DILocation(line: 468, column: 8, scope: !5114)
!5165 = !DILocation(line: 469, column: 14, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5114, file: !3, line: 469, column: 3)
!5167 = !DILocation(line: 469, column: 23, scope: !5166)
!5168 = !DILocation(line: 469, column: 12, scope: !5166)
!5169 = !DILocation(line: 469, column: 8, scope: !5166)
!5170 = !DILocation(line: 469, column: 31, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5166, file: !3, line: 469, column: 3)
!5172 = !DILocation(line: 469, column: 3, scope: !5166)
!5173 = !DILocation(line: 470, column: 14, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5175, file: !3, line: 470, column: 4)
!5175 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 469, column: 55)
!5176 = !DILocation(line: 470, column: 20, scope: !5174)
!5177 = !DILocation(line: 470, column: 12, scope: !5174)
!5178 = !DILocation(line: 470, column: 9, scope: !5174)
!5179 = !DILocation(line: 470, column: 27, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 470, column: 4)
!5181 = !DILocation(line: 470, column: 4, scope: !5174)
!5182 = !DILocation(line: 471, column: 9, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5184, file: !3, line: 471, column: 9)
!5184 = distinct !DILexicalBlock(scope: !5180, file: !3, line: 470, column: 46)
!5185 = !DILocation(line: 471, column: 13, scope: !5183)
!5186 = !DILocation(line: 471, column: 21, scope: !5183)
!5187 = !DILocation(line: 471, column: 18, scope: !5183)
!5188 = !DILocation(line: 471, column: 9, scope: !5184)
!5189 = !DILocation(line: 472, column: 17, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5183, file: !3, line: 471, column: 26)
!5191 = !DILocation(line: 472, column: 6, scope: !5190)
!5192 = !DILocation(line: 472, column: 10, scope: !5190)
!5193 = !DILocation(line: 472, column: 15, scope: !5190)
!5194 = !DILocation(line: 473, column: 11, scope: !5190)
!5195 = !DILocation(line: 474, column: 6, scope: !5190)
!5196 = !DILocation(line: 476, column: 4, scope: !5184)
!5197 = !DILocation(line: 470, column: 36, scope: !5180)
!5198 = !DILocation(line: 470, column: 40, scope: !5180)
!5199 = !DILocation(line: 470, column: 34, scope: !5180)
!5200 = !DILocation(line: 470, column: 4, scope: !5180)
!5201 = distinct !{!5201, !5181, !5202}
!5202 = !DILocation(line: 476, column: 4, scope: !5174)
!5203 = !DILocation(line: 478, column: 8, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5175, file: !3, line: 478, column: 8)
!5205 = !DILocation(line: 478, column: 8, scope: !5175)
!5206 = !DILocation(line: 478, column: 14, scope: !5204)
!5207 = !DILocation(line: 479, column: 3, scope: !5175)
!5208 = !DILocation(line: 469, column: 42, scope: !5171)
!5209 = !DILocation(line: 469, column: 47, scope: !5171)
!5210 = !DILocation(line: 469, column: 40, scope: !5171)
!5211 = !DILocation(line: 469, column: 3, scope: !5171)
!5212 = distinct !{!5212, !5172, !5213}
!5213 = !DILocation(line: 479, column: 3, scope: !5166)
!5214 = !DILocation(line: 481, column: 7, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5114, file: !3, line: 481, column: 7)
!5216 = !DILocation(line: 481, column: 7, scope: !5114)
!5217 = !DILocation(line: 481, column: 13, scope: !5215)
!5218 = !DILocation(line: 484, column: 8, scope: !5114)
!5219 = !DILocation(line: 484, column: 6, scope: !5114)
!5220 = !DILocation(line: 485, column: 14, scope: !5114)
!5221 = !DILocation(line: 485, column: 3, scope: !5114)
!5222 = !DILocation(line: 485, column: 7, scope: !5114)
!5223 = !DILocation(line: 485, column: 12, scope: !5114)
!5224 = !DILocation(line: 486, column: 15, scope: !5114)
!5225 = !DILocation(line: 486, column: 21, scope: !5114)
!5226 = !DILocation(line: 486, column: 3, scope: !5114)
!5227 = !DILocation(line: 487, column: 2, scope: !5114)
!5228 = !DILocation(line: 450, column: 49, scope: !5111)
!5229 = !DILocation(line: 450, column: 58, scope: !5111)
!5230 = !DILocation(line: 450, column: 47, scope: !5111)
!5231 = !DILocation(line: 450, column: 2, scope: !5111)
!5232 = distinct !{!5232, !5112, !5233}
!5233 = !DILocation(line: 487, column: 2, scope: !5106)
!5234 = !DILocation(line: 488, column: 1, scope: !5092)
!5235 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !5236, file: !5236, line: 88, type: !5237, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5236 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5237 = !DISubroutineType(types: !5238)
!5238 = !{!1210, !5239}
!5239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5240, size: 64)
!5240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!5241 = !DILocalVariable(name: "lb", arg: 1, scope: !5235, file: !5236, line: 88, type: !5239)
!5242 = !DILocation(line: 88, column: 62, scope: !5235)
!5243 = !DILocation(line: 88, column: 76, scope: !5235)
!5244 = !DILocation(line: 88, column: 80, scope: !5235)
!5245 = !DILocation(line: 88, column: 86, scope: !5235)
!5246 = !DILocation(line: 88, column: 75, scope: !5235)
!5247 = !DILocation(line: 88, column: 68, scope: !5235)
!5248 = distinct !DISubprogram(name: "bones_merge", scope: !3, file: !3, line: 711, type: !5249, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5249 = !DISubroutineType(types: !5250)
!5250 = !{null, !2029, !278, !278, !278, !185}
!5251 = !DILocalVariable(name: "obedit", arg: 1, scope: !5248, file: !3, line: 711, type: !2029)
!5252 = !DILocation(line: 711, column: 33, scope: !5248)
!5253 = !DILocalVariable(name: "start", arg: 2, scope: !5248, file: !3, line: 711, type: !278)
!5254 = !DILocation(line: 711, column: 51, scope: !5248)
!5255 = !DILocalVariable(name: "end", arg: 3, scope: !5248, file: !3, line: 711, type: !278)
!5256 = !DILocation(line: 711, column: 68, scope: !5248)
!5257 = !DILocalVariable(name: "endchild", arg: 4, scope: !5248, file: !3, line: 711, type: !278)
!5258 = !DILocation(line: 711, column: 83, scope: !5248)
!5259 = !DILocalVariable(name: "chains", arg: 5, scope: !5248, file: !3, line: 711, type: !185)
!5260 = !DILocation(line: 711, column: 103, scope: !5248)
!5261 = !DILocalVariable(name: "arm", scope: !5248, file: !3, line: 713, type: !104)
!5262 = !DILocation(line: 713, column: 13, scope: !5248)
!5263 = !DILocation(line: 713, column: 19, scope: !5248)
!5264 = !DILocation(line: 713, column: 27, scope: !5248)
!5265 = !DILocalVariable(name: "ebo", scope: !5248, file: !3, line: 714, type: !278)
!5266 = !DILocation(line: 714, column: 12, scope: !5248)
!5267 = !DILocalVariable(name: "ebone", scope: !5248, file: !3, line: 714, type: !278)
!5268 = !DILocation(line: 714, column: 18, scope: !5248)
!5269 = !DILocalVariable(name: "newbone", scope: !5248, file: !3, line: 714, type: !278)
!5270 = !DILocation(line: 714, column: 26, scope: !5248)
!5271 = !DILocalVariable(name: "chain", scope: !5248, file: !3, line: 715, type: !3679)
!5272 = !DILocation(line: 715, column: 12, scope: !5248)
!5273 = !DILocalVariable(name: "head", scope: !5248, file: !3, line: 716, type: !200)
!5274 = !DILocation(line: 716, column: 8, scope: !5248)
!5275 = !DILocalVariable(name: "tail", scope: !5248, file: !3, line: 716, type: !200)
!5276 = !DILocation(line: 716, column: 17, scope: !5248)
!5277 = !DILocation(line: 719, column: 6, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5248, file: !3, line: 719, column: 6)
!5279 = !DILocation(line: 719, column: 15, scope: !5278)
!5280 = !DILocation(line: 719, column: 12, scope: !5278)
!5281 = !DILocation(line: 719, column: 6, scope: !5248)
!5282 = !DILocation(line: 720, column: 9, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5284, file: !3, line: 720, column: 7)
!5284 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 719, column: 20)
!5285 = !DILocation(line: 720, column: 15, scope: !5283)
!5286 = !DILocation(line: 720, column: 7, scope: !5284)
!5287 = !DILocation(line: 721, column: 4, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5283, file: !3, line: 720, column: 26)
!5289 = !DILocation(line: 722, column: 39, scope: !5288)
!5290 = !DILocation(line: 722, column: 46, scope: !5288)
!5291 = !DILocation(line: 722, column: 52, scope: !5288)
!5292 = !DILocation(line: 722, column: 57, scope: !5288)
!5293 = !DILocation(line: 722, column: 4, scope: !5288)
!5294 = !DILocation(line: 723, column: 3, scope: !5288)
!5295 = !DILocation(line: 724, column: 2, scope: !5284)
!5296 = !DILocation(line: 731, column: 7, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5248, file: !3, line: 731, column: 6)
!5298 = !DILocation(line: 731, column: 14, scope: !5297)
!5299 = !DILocation(line: 731, column: 19, scope: !5297)
!5300 = !DILocation(line: 731, column: 34, scope: !5297)
!5301 = !DILocation(line: 731, column: 38, scope: !5297)
!5302 = !DILocation(line: 731, column: 45, scope: !5297)
!5303 = !DILocation(line: 731, column: 50, scope: !5297)
!5304 = !DILocation(line: 731, column: 67, scope: !5297)
!5305 = !DILocation(line: 731, column: 6, scope: !5248)
!5306 = !DILocation(line: 732, column: 14, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 731, column: 73)
!5308 = !DILocation(line: 732, column: 20, scope: !5307)
!5309 = !DILocation(line: 732, column: 27, scope: !5307)
!5310 = !DILocation(line: 732, column: 3, scope: !5307)
!5311 = !DILocation(line: 733, column: 2, scope: !5307)
!5312 = !DILocation(line: 735, column: 14, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 734, column: 7)
!5314 = !DILocation(line: 735, column: 20, scope: !5313)
!5315 = !DILocation(line: 735, column: 27, scope: !5313)
!5316 = !DILocation(line: 735, column: 3, scope: !5313)
!5317 = !DILocation(line: 737, column: 7, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5248, file: !3, line: 737, column: 6)
!5319 = !DILocation(line: 737, column: 12, scope: !5318)
!5320 = !DILocation(line: 737, column: 17, scope: !5318)
!5321 = !DILocation(line: 737, column: 33, scope: !5318)
!5322 = !DILocation(line: 737, column: 37, scope: !5318)
!5323 = !DILocation(line: 737, column: 42, scope: !5318)
!5324 = !DILocation(line: 737, column: 47, scope: !5318)
!5325 = !DILocation(line: 737, column: 64, scope: !5318)
!5326 = !DILocation(line: 737, column: 6, scope: !5248)
!5327 = !DILocation(line: 738, column: 14, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 737, column: 70)
!5329 = !DILocation(line: 738, column: 20, scope: !5328)
!5330 = !DILocation(line: 738, column: 25, scope: !5328)
!5331 = !DILocation(line: 738, column: 3, scope: !5328)
!5332 = !DILocation(line: 739, column: 2, scope: !5328)
!5333 = !DILocation(line: 741, column: 14, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 740, column: 7)
!5335 = !DILocation(line: 741, column: 20, scope: !5334)
!5336 = !DILocation(line: 741, column: 25, scope: !5334)
!5337 = !DILocation(line: 741, column: 3, scope: !5334)
!5338 = !DILocation(line: 743, column: 28, scope: !5248)
!5339 = !DILocation(line: 743, column: 36, scope: !5248)
!5340 = !DILocation(line: 743, column: 42, scope: !5248)
!5341 = !DILocation(line: 743, column: 12, scope: !5248)
!5342 = !DILocation(line: 743, column: 10, scope: !5248)
!5343 = !DILocation(line: 744, column: 20, scope: !5248)
!5344 = !DILocation(line: 744, column: 27, scope: !5248)
!5345 = !DILocation(line: 744, column: 2, scope: !5248)
!5346 = !DILocation(line: 744, column: 11, scope: !5248)
!5347 = !DILocation(line: 744, column: 18, scope: !5248)
!5348 = !DILocation(line: 747, column: 18, scope: !5248)
!5349 = !DILocation(line: 747, column: 25, scope: !5248)
!5350 = !DILocation(line: 747, column: 30, scope: !5248)
!5351 = !DILocation(line: 747, column: 2, scope: !5248)
!5352 = !DILocation(line: 747, column: 11, scope: !5248)
!5353 = !DILocation(line: 747, column: 16, scope: !5248)
!5354 = !DILocation(line: 753, column: 15, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5248, file: !3, line: 753, column: 2)
!5356 = !DILocation(line: 753, column: 23, scope: !5355)
!5357 = !DILocation(line: 753, column: 13, scope: !5355)
!5358 = !DILocation(line: 753, column: 7, scope: !5355)
!5359 = !DILocation(line: 753, column: 30, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 753, column: 2)
!5361 = !DILocation(line: 753, column: 2, scope: !5355)
!5362 = !DILocation(line: 757, column: 16, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5364, file: !3, line: 757, column: 3)
!5364 = distinct !DILexicalBlock(scope: !5360, file: !3, line: 753, column: 58)
!5365 = !DILocation(line: 757, column: 23, scope: !5363)
!5366 = !DILocation(line: 757, column: 14, scope: !5363)
!5367 = !DILocation(line: 757, column: 8, scope: !5363)
!5368 = !DILocation(line: 757, column: 30, scope: !5369)
!5369 = distinct !DILexicalBlock(scope: !5363, file: !3, line: 757, column: 3)
!5370 = !DILocation(line: 757, column: 29, scope: !5369)
!5371 = !DILocation(line: 757, column: 37, scope: !5369)
!5372 = !DILocation(line: 757, column: 41, scope: !5369)
!5373 = !DILocation(line: 757, column: 50, scope: !5369)
!5374 = !DILocation(line: 757, column: 47, scope: !5369)
!5375 = !DILocation(line: 0, scope: !5369)
!5376 = !DILocation(line: 757, column: 3, scope: !5363)
!5377 = !DILocalVariable(name: "found", scope: !5378, file: !3, line: 758, type: !142)
!5378 = distinct !DILexicalBlock(scope: !5369, file: !3, line: 757, column: 79)
!5379 = !DILocation(line: 758, column: 10, scope: !5378)
!5380 = !DILocation(line: 763, column: 15, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5378, file: !3, line: 763, column: 4)
!5382 = !DILocation(line: 763, column: 13, scope: !5381)
!5383 = !DILocation(line: 763, column: 9, scope: !5381)
!5384 = !DILocation(line: 763, column: 21, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 763, column: 4)
!5386 = !DILocation(line: 763, column: 20, scope: !5385)
!5387 = !DILocation(line: 763, column: 26, scope: !5385)
!5388 = !DILocation(line: 763, column: 30, scope: !5385)
!5389 = !DILocation(line: 763, column: 37, scope: !5385)
!5390 = !DILocation(line: 763, column: 44, scope: !5385)
!5391 = !DILocation(line: 763, column: 34, scope: !5385)
!5392 = !DILocation(line: 0, scope: !5385)
!5393 = !DILocation(line: 763, column: 4, scope: !5381)
!5394 = !DILocation(line: 765, column: 9, scope: !5395)
!5395 = distinct !DILexicalBlock(scope: !5396, file: !3, line: 765, column: 9)
!5396 = distinct !DILexicalBlock(scope: !5385, file: !3, line: 763, column: 72)
!5397 = !DILocation(line: 765, column: 16, scope: !5395)
!5398 = !DILocation(line: 765, column: 26, scope: !5395)
!5399 = !DILocation(line: 765, column: 23, scope: !5395)
!5400 = !DILocation(line: 765, column: 9, scope: !5396)
!5401 = !DILocation(line: 766, column: 22, scope: !5402)
!5402 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 765, column: 31)
!5403 = !DILocation(line: 766, column: 6, scope: !5402)
!5404 = !DILocation(line: 766, column: 13, scope: !5402)
!5405 = !DILocation(line: 766, column: 20, scope: !5402)
!5406 = !DILocation(line: 767, column: 12, scope: !5402)
!5407 = !DILocation(line: 768, column: 6, scope: !5402)
!5408 = !DILocation(line: 770, column: 4, scope: !5396)
!5409 = !DILocation(line: 763, column: 59, scope: !5385)
!5410 = !DILocation(line: 763, column: 64, scope: !5385)
!5411 = !DILocation(line: 763, column: 57, scope: !5385)
!5412 = !DILocation(line: 763, column: 4, scope: !5385)
!5413 = distinct !{!5413, !5393, !5414}
!5414 = !DILocation(line: 770, column: 4, scope: !5381)
!5415 = !DILocation(line: 773, column: 8, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5378, file: !3, line: 773, column: 8)
!5417 = !DILocation(line: 773, column: 8, scope: !5378)
!5418 = !DILocation(line: 774, column: 5, scope: !5416)
!5419 = !DILocation(line: 775, column: 3, scope: !5378)
!5420 = !DILocation(line: 757, column: 64, scope: !5369)
!5421 = !DILocation(line: 757, column: 71, scope: !5369)
!5422 = !DILocation(line: 757, column: 62, scope: !5369)
!5423 = !DILocation(line: 757, column: 3, scope: !5369)
!5424 = distinct !{!5424, !5376, !5425}
!5425 = !DILocation(line: 775, column: 3, scope: !5363)
!5426 = !DILocation(line: 776, column: 2, scope: !5364)
!5427 = !DILocation(line: 753, column: 45, scope: !5360)
!5428 = !DILocation(line: 753, column: 52, scope: !5360)
!5429 = !DILocation(line: 753, column: 43, scope: !5360)
!5430 = !DILocation(line: 753, column: 2, scope: !5360)
!5431 = distinct !{!5431, !5361, !5432}
!5432 = !DILocation(line: 776, column: 2, scope: !5355)
!5433 = !DILocation(line: 779, column: 6, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5248, file: !3, line: 779, column: 6)
!5435 = !DILocation(line: 779, column: 6, scope: !5248)
!5436 = !DILocation(line: 780, column: 22, scope: !5434)
!5437 = !DILocation(line: 780, column: 3, scope: !5434)
!5438 = !DILocation(line: 780, column: 13, scope: !5434)
!5439 = !DILocation(line: 780, column: 20, scope: !5434)
!5440 = !DILocation(line: 783, column: 13, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5248, file: !3, line: 783, column: 2)
!5442 = !DILocation(line: 783, column: 11, scope: !5441)
!5443 = !DILocation(line: 783, column: 7, scope: !5441)
!5444 = !DILocation(line: 783, column: 18, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5441, file: !3, line: 783, column: 2)
!5446 = !DILocation(line: 783, column: 2, scope: !5441)
!5447 = !DILocation(line: 784, column: 12, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5445, file: !3, line: 783, column: 36)
!5449 = !DILocation(line: 784, column: 19, scope: !5448)
!5450 = !DILocation(line: 784, column: 16, scope: !5448)
!5451 = !DILocation(line: 784, column: 11, scope: !5448)
!5452 = !DILocation(line: 784, column: 38, scope: !5448)
!5453 = !DILocation(line: 784, column: 43, scope: !5448)
!5454 = !DILocation(line: 784, column: 9, scope: !5448)
!5455 = !DILocation(line: 785, column: 13, scope: !5448)
!5456 = !DILocation(line: 785, column: 18, scope: !5448)
!5457 = !DILocation(line: 785, column: 3, scope: !5448)
!5458 = !DILocation(line: 786, column: 2, scope: !5448)
!5459 = !DILocation(line: 783, column: 29, scope: !5445)
!5460 = !DILocation(line: 783, column: 27, scope: !5445)
!5461 = !DILocation(line: 783, column: 2, scope: !5445)
!5462 = distinct !{!5462, !5446, !5463}
!5463 = !DILocation(line: 786, column: 2, scope: !5441)
!5464 = !DILocation(line: 788, column: 2, scope: !5248)
!5465 = !DILocation(line: 788, column: 11, scope: !5248)
!5466 = !DILocation(line: 788, column: 16, scope: !5248)
!5467 = !DILocation(line: 789, column: 29, scope: !5248)
!5468 = !DILocation(line: 789, column: 34, scope: !5248)
!5469 = !DILocation(line: 789, column: 2, scope: !5248)
!5470 = !DILocation(line: 790, column: 1, scope: !5248)
!5471 = distinct !DISubprogram(name: "armature_clear_swap_done_flags", scope: !3, file: !3, line: 904, type: !5472, scopeLine: 905, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5472 = !DISubroutineType(types: !5473)
!5473 = !{null, !104}
!5474 = !DILocalVariable(name: "arm", arg: 1, scope: !5471, file: !3, line: 904, type: !104)
!5475 = !DILocation(line: 904, column: 55, scope: !5471)
!5476 = !DILocalVariable(name: "ebone", scope: !5471, file: !3, line: 906, type: !278)
!5477 = !DILocation(line: 906, column: 12, scope: !5471)
!5478 = !DILocation(line: 908, column: 15, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5471, file: !3, line: 908, column: 2)
!5480 = !DILocation(line: 908, column: 20, scope: !5479)
!5481 = !DILocation(line: 908, column: 26, scope: !5479)
!5482 = !DILocation(line: 908, column: 13, scope: !5479)
!5483 = !DILocation(line: 908, column: 7, scope: !5479)
!5484 = !DILocation(line: 908, column: 33, scope: !5485)
!5485 = distinct !DILexicalBlock(scope: !5479, file: !3, line: 908, column: 2)
!5486 = !DILocation(line: 908, column: 2, scope: !5479)
!5487 = !DILocation(line: 909, column: 3, scope: !5488)
!5488 = distinct !DILexicalBlock(scope: !5485, file: !3, line: 908, column: 61)
!5489 = !DILocation(line: 909, column: 10, scope: !5488)
!5490 = !DILocation(line: 909, column: 15, scope: !5488)
!5491 = !DILocation(line: 910, column: 2, scope: !5488)
!5492 = !DILocation(line: 908, column: 48, scope: !5485)
!5493 = !DILocation(line: 908, column: 55, scope: !5485)
!5494 = !DILocation(line: 908, column: 46, scope: !5485)
!5495 = !DILocation(line: 908, column: 2, scope: !5485)
!5496 = distinct !{!5496, !5486, !5497}
!5497 = !DILocation(line: 910, column: 2, scope: !5479)
!5498 = !DILocation(line: 911, column: 1, scope: !5471)
!5499 = distinct !DISubprogram(name: "bone_align_to_bone", scope: !3, file: !3, line: 1048, type: !5500, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5500 = !DISubroutineType(types: !5501)
!5501 = !{null, !185, !278, !278}
!5502 = !DILocalVariable(name: "edbo", arg: 1, scope: !5499, file: !3, line: 1048, type: !185)
!5503 = !DILocation(line: 1048, column: 42, scope: !5499)
!5504 = !DILocalVariable(name: "selbone", arg: 2, scope: !5499, file: !3, line: 1048, type: !278)
!5505 = !DILocation(line: 1048, column: 58, scope: !5499)
!5506 = !DILocalVariable(name: "actbone", arg: 3, scope: !5499, file: !3, line: 1048, type: !278)
!5507 = !DILocation(line: 1048, column: 77, scope: !5499)
!5508 = !DILocalVariable(name: "selboneaxis", scope: !5499, file: !3, line: 1050, type: !200)
!5509 = !DILocation(line: 1050, column: 8, scope: !5499)
!5510 = !DILocalVariable(name: "actboneaxis", scope: !5499, file: !3, line: 1050, type: !200)
!5511 = !DILocation(line: 1050, column: 24, scope: !5499)
!5512 = !DILocalVariable(name: "length", scope: !5499, file: !3, line: 1050, type: !102)
!5513 = !DILocation(line: 1050, column: 40, scope: !5499)
!5514 = !DILocation(line: 1052, column: 14, scope: !5499)
!5515 = !DILocation(line: 1052, column: 27, scope: !5499)
!5516 = !DILocation(line: 1052, column: 36, scope: !5499)
!5517 = !DILocation(line: 1052, column: 42, scope: !5499)
!5518 = !DILocation(line: 1052, column: 51, scope: !5499)
!5519 = !DILocation(line: 1052, column: 2, scope: !5499)
!5520 = !DILocation(line: 1053, column: 15, scope: !5499)
!5521 = !DILocation(line: 1053, column: 2, scope: !5499)
!5522 = !DILocation(line: 1055, column: 14, scope: !5499)
!5523 = !DILocation(line: 1055, column: 27, scope: !5499)
!5524 = !DILocation(line: 1055, column: 36, scope: !5499)
!5525 = !DILocation(line: 1055, column: 42, scope: !5499)
!5526 = !DILocation(line: 1055, column: 51, scope: !5499)
!5527 = !DILocation(line: 1055, column: 2, scope: !5499)
!5528 = !DILocation(line: 1056, column: 19, scope: !5499)
!5529 = !DILocation(line: 1056, column: 12, scope: !5499)
!5530 = !DILocation(line: 1056, column: 9, scope: !5499)
!5531 = !DILocation(line: 1058, column: 12, scope: !5499)
!5532 = !DILocation(line: 1058, column: 25, scope: !5499)
!5533 = !DILocation(line: 1058, column: 2, scope: !5499)
!5534 = !DILocation(line: 1059, column: 14, scope: !5499)
!5535 = !DILocation(line: 1059, column: 23, scope: !5499)
!5536 = !DILocation(line: 1059, column: 29, scope: !5499)
!5537 = !DILocation(line: 1059, column: 38, scope: !5499)
!5538 = !DILocation(line: 1059, column: 44, scope: !5499)
!5539 = !DILocation(line: 1059, column: 2, scope: !5499)
!5540 = !DILocation(line: 1060, column: 18, scope: !5499)
!5541 = !DILocation(line: 1060, column: 27, scope: !5499)
!5542 = !DILocation(line: 1060, column: 2, scope: !5499)
!5543 = !DILocation(line: 1060, column: 11, scope: !5499)
!5544 = !DILocation(line: 1060, column: 16, scope: !5499)
!5545 = !DILocation(line: 1065, column: 34, scope: !5499)
!5546 = !DILocation(line: 1065, column: 40, scope: !5499)
!5547 = !DILocation(line: 1065, column: 2, scope: !5499)
!5548 = !DILocation(line: 1066, column: 1, scope: !5499)
!5549 = distinct !DISubprogram(name: "fix_editbone_connected_children", scope: !3, file: !3, line: 1036, type: !5550, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5550 = !DISubroutineType(types: !5551)
!5551 = !{null, !185, !278}
!5552 = !DILocalVariable(name: "edbo", arg: 1, scope: !5549, file: !3, line: 1036, type: !185)
!5553 = !DILocation(line: 1036, column: 55, scope: !5549)
!5554 = !DILocalVariable(name: "ebone", arg: 2, scope: !5549, file: !3, line: 1036, type: !278)
!5555 = !DILocation(line: 1036, column: 71, scope: !5549)
!5556 = !DILocalVariable(name: "selbone", scope: !5549, file: !3, line: 1038, type: !278)
!5557 = !DILocation(line: 1038, column: 12, scope: !5549)
!5558 = !DILocation(line: 1040, column: 17, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5549, file: !3, line: 1040, column: 2)
!5560 = !DILocation(line: 1040, column: 23, scope: !5559)
!5561 = !DILocation(line: 1040, column: 15, scope: !5559)
!5562 = !DILocation(line: 1040, column: 7, scope: !5559)
!5563 = !DILocation(line: 1040, column: 30, scope: !5564)
!5564 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 1040, column: 2)
!5565 = !DILocation(line: 1040, column: 2, scope: !5559)
!5566 = !DILocation(line: 1041, column: 8, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5568, file: !3, line: 1041, column: 7)
!5568 = distinct !DILexicalBlock(scope: !5564, file: !3, line: 1040, column: 64)
!5569 = !DILocation(line: 1041, column: 17, scope: !5567)
!5570 = !DILocation(line: 1041, column: 7, scope: !5567)
!5571 = !DILocation(line: 1041, column: 25, scope: !5567)
!5572 = !DILocation(line: 1041, column: 29, scope: !5567)
!5573 = !DILocation(line: 1041, column: 38, scope: !5567)
!5574 = !DILocation(line: 1041, column: 48, scope: !5567)
!5575 = !DILocation(line: 1041, column: 45, scope: !5567)
!5576 = !DILocation(line: 1041, column: 55, scope: !5567)
!5577 = !DILocation(line: 1041, column: 59, scope: !5567)
!5578 = !DILocation(line: 1041, column: 68, scope: !5567)
!5579 = !DILocation(line: 1041, column: 73, scope: !5567)
!5580 = !DILocation(line: 1041, column: 7, scope: !5568)
!5581 = !DILocation(line: 1042, column: 23, scope: !5582)
!5582 = distinct !DILexicalBlock(scope: !5567, file: !3, line: 1041, column: 92)
!5583 = !DILocation(line: 1042, column: 4, scope: !5582)
!5584 = !DILocation(line: 1043, column: 36, scope: !5582)
!5585 = !DILocation(line: 1043, column: 42, scope: !5582)
!5586 = !DILocation(line: 1043, column: 4, scope: !5582)
!5587 = !DILocation(line: 1044, column: 3, scope: !5582)
!5588 = !DILocation(line: 1045, column: 2, scope: !5568)
!5589 = !DILocation(line: 1040, column: 49, scope: !5564)
!5590 = !DILocation(line: 1040, column: 58, scope: !5564)
!5591 = !DILocation(line: 1040, column: 47, scope: !5564)
!5592 = !DILocation(line: 1040, column: 2, scope: !5564)
!5593 = distinct !{!5593, !5565, !5594}
!5594 = !DILocation(line: 1045, column: 2, scope: !5559)
!5595 = !DILocation(line: 1046, column: 1, scope: !5549)
!5596 = distinct !DISubprogram(name: "fix_connected_bone", scope: !3, file: !3, line: 1022, type: !5597, scopeLine: 1023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2009)
!5597 = !DISubroutineType(types: !5598)
!5598 = !{null, !278}
!5599 = !DILocalVariable(name: "ebone", arg: 1, scope: !5596, file: !3, line: 1022, type: !278)
!5600 = !DILocation(line: 1022, column: 42, scope: !5596)
!5601 = !DILocalVariable(name: "diff", scope: !5596, file: !3, line: 1024, type: !200)
!5602 = !DILocation(line: 1024, column: 8, scope: !5596)
!5603 = !DILocation(line: 1026, column: 8, scope: !5604)
!5604 = distinct !DILexicalBlock(scope: !5596, file: !3, line: 1026, column: 6)
!5605 = !DILocation(line: 1026, column: 15, scope: !5604)
!5606 = !DILocation(line: 1026, column: 7, scope: !5604)
!5607 = !DILocation(line: 1026, column: 23, scope: !5604)
!5608 = !DILocation(line: 1026, column: 28, scope: !5604)
!5609 = !DILocation(line: 1026, column: 35, scope: !5604)
!5610 = !DILocation(line: 1026, column: 40, scope: !5604)
!5611 = !DILocation(line: 1026, column: 58, scope: !5604)
!5612 = !DILocation(line: 1026, column: 73, scope: !5604)
!5613 = !DILocation(line: 1026, column: 80, scope: !5604)
!5614 = !DILocation(line: 1026, column: 88, scope: !5604)
!5615 = !DILocation(line: 1026, column: 94, scope: !5604)
!5616 = !DILocation(line: 1026, column: 101, scope: !5604)
!5617 = !DILocation(line: 1026, column: 61, scope: !5604)
!5618 = !DILocation(line: 1026, column: 6, scope: !5596)
!5619 = !DILocation(line: 1027, column: 3, scope: !5604)
!5620 = !DILocation(line: 1030, column: 14, scope: !5596)
!5621 = !DILocation(line: 1030, column: 20, scope: !5596)
!5622 = !DILocation(line: 1030, column: 27, scope: !5596)
!5623 = !DILocation(line: 1030, column: 35, scope: !5596)
!5624 = !DILocation(line: 1030, column: 41, scope: !5596)
!5625 = !DILocation(line: 1030, column: 48, scope: !5596)
!5626 = !DILocation(line: 1030, column: 2, scope: !5596)
!5627 = !DILocation(line: 1031, column: 12, scope: !5596)
!5628 = !DILocation(line: 1031, column: 19, scope: !5596)
!5629 = !DILocation(line: 1031, column: 25, scope: !5596)
!5630 = !DILocation(line: 1031, column: 2, scope: !5596)
!5631 = !DILocation(line: 1032, column: 12, scope: !5596)
!5632 = !DILocation(line: 1032, column: 19, scope: !5596)
!5633 = !DILocation(line: 1032, column: 25, scope: !5596)
!5634 = !DILocation(line: 1032, column: 2, scope: !5596)
!5635 = !DILocation(line: 1033, column: 1, scope: !5596)
